PGDMP     4    ;                z            calc    10.19    10.19     ?
           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                       false            ?
           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                       false            ?
           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                       false            ?
           1262    17506    calc    DATABASE     ?   CREATE DATABASE calc WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'English_India.1252' LC_CTYPE = 'English_India.1252';
    DROP DATABASE calc;
             postgres    false                        2615    2200    public    SCHEMA        CREATE SCHEMA public;
    DROP SCHEMA public;
             postgres    false            ?
           0    0    SCHEMA public    COMMENT     6   COMMENT ON SCHEMA public IS 'standard public schema';
                  postgres    false    3                        3079    12924    plpgsql 	   EXTENSION     ?   CREATE EXTENSION IF NOT EXISTS plpgsql WITH SCHEMA pg_catalog;
    DROP EXTENSION plpgsql;
                  false            ?
           0    0    EXTENSION plpgsql    COMMENT     @   COMMENT ON EXTENSION plpgsql IS 'PL/pgSQL procedural language';
                       false    1            ?            1259    17517 
   calculator    TABLE     ?   CREATE TABLE public.calculator (
    cal_id integer NOT NULL,
    num1 integer,
    num2 integer,
    result integer,
    operator character varying(50),
    "time" timestamp without time zone
);
    DROP TABLE public.calculator;
       public         postgres    false    3            ?            1259    17515    calculator_cal_id_seq    SEQUENCE     ?   CREATE SEQUENCE public.calculator_cal_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 ,   DROP SEQUENCE public.calculator_cal_id_seq;
       public       postgres    false    197    3            ?
           0    0    calculator_cal_id_seq    SEQUENCE OWNED BY     O   ALTER SEQUENCE public.calculator_cal_id_seq OWNED BY public.calculator.cal_id;
            public       postgres    false    196            n
           2604    17520    calculator cal_id    DEFAULT     v   ALTER TABLE ONLY public.calculator ALTER COLUMN cal_id SET DEFAULT nextval('public.calculator_cal_id_seq'::regclass);
 @   ALTER TABLE public.calculator ALTER COLUMN cal_id DROP DEFAULT;
       public       postgres    false    196    197    197            ?
          0    17517 
   calculator 
   TABLE DATA               R   COPY public.calculator (cal_id, num1, num2, result, operator, "time") FROM stdin;
    public       postgres    false    197   ?       ?
           0    0    calculator_cal_id_seq    SEQUENCE SET     D   SELECT pg_catalog.setval('public.calculator_cal_id_seq', 36, true);
            public       postgres    false    196            p
           2606    17522    calculator calculator_pkey 
   CONSTRAINT     \   ALTER TABLE ONLY public.calculator
    ADD CONSTRAINT calculator_pkey PRIMARY KEY (cal_id);
 D   ALTER TABLE ONLY public.calculator DROP CONSTRAINT calculator_pkey;
       public         postgres    false    197            ?
   ?  x???Kn1???)?馁U>%R??	?L
t?]?_J??g?Ɛ??????p?r~+?????|b~Ak¹p~I??߽?????????_?????]??Aˋw=ͤ鹿?L1?K??A?1?B??O?yk?L???A?6&???͇????(?3ъV??ACZU?N@??d?WQ???&p|??A\?sH:?Y???\????LY??e????Z?X?ٖ?-?k2M?R??7??Cm?????t?????Z???n?Py??????¥??6T*??0?????dث??/U;?)?X}?ܭ?6?Ȳ?h?F?h?32?S?L?:?ݶ??U\MLlM?ۍ???d r??O?}뒎{P?LB?"?-??l????B?g?qe?7???t????*????vt??X??^?ܴ????u?%9??]Z?%M??ʉ]F-?#@?_`tgL?????	??|?rF?QDA.?L?^?dy?3cγQ?z? ???U     