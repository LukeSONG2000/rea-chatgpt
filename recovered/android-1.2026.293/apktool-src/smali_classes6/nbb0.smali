.class public abstract Lnbb0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lzy60;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ldz60;->a:Lzy60;

    .line 2
    .line 3
    new-instance v1, Lr410;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lr410;-><init>(B)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, List;->h(Lhx60;Lkotlin/jvm/functions/Function1;)Lzy60;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lnbb0;->a:Lzy60;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Ljava/util/ArrayList;Lnqd0;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;DZFLrvi0;IZZIIFZZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;III)V
    .locals 78

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v10, p9

    move/from16 v15, p14

    move/from16 v0, p15

    move/from16 v4, p17

    move-object/from16 v12, p18

    move-object/from16 v5, p20

    move-object/from16 v6, p21

    move-object/from16 v7, p22

    move/from16 v14, p29

    move/from16 v13, p30

    move/from16 v11, p31

    sget-object v9, Lly5;->c:Lev00;

    move-object/from16 v16, v9

    .line 1
    move-object/from16 v9, p28

    check-cast v9, Lmv10;

    const v8, -0x14c80b95

    invoke-virtual {v9, v8}, Lmv10;->p0(I)Lmv10;

    and-int/lit8 v8, v14, 0x6

    move/from16 p28, v8

    if-nez p28, :cond_2

    and-int/lit8 v18, v14, 0x8

    if-nez v18, :cond_0

    invoke-virtual {v9, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v18

    goto :goto_0

    :cond_0
    invoke-virtual {v9, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v18

    :goto_0
    if-eqz v18, :cond_1

    const/16 v18, 0x4

    goto :goto_1

    :cond_1
    const/16 v18, 0x2

    :goto_1
    or-int v18, v14, v18

    goto :goto_2

    :cond_2
    move/from16 v18, v14

    :goto_2
    and-int/lit8 v19, v14, 0x30

    const/16 v20, 0x10

    if-nez v19, :cond_4

    invoke-virtual {v9, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_3

    const/16 v19, 0x20

    goto :goto_3

    :cond_3
    move/from16 v19, v20

    :goto_3
    or-int v18, v18, v19

    :cond_4
    and-int/lit16 v8, v14, 0x180

    const/16 v21, 0x80

    if-nez v8, :cond_7

    and-int/lit16 v8, v14, 0x200

    if-nez v8, :cond_5

    invoke-virtual {v9, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_4

    :cond_5
    invoke-virtual {v9, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v8

    :goto_4
    if-eqz v8, :cond_6

    const/16 v8, 0x100

    goto :goto_5

    :cond_6
    move/from16 v8, v21

    :goto_5
    or-int v18, v18, v8

    :cond_7
    and-int/lit16 v8, v14, 0xc00

    const/16 v22, 0x400

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-virtual {v9, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_8

    const/16 v24, 0x800

    goto :goto_6

    :cond_8
    move/from16 v24, v22

    :goto_6
    or-int v18, v18, v24

    goto :goto_7

    :cond_9
    move-object/from16 v8, p3

    :goto_7
    and-int/lit16 v1, v14, 0x6000

    const/16 v25, 0x2000

    move/from16 v26, v1

    move-object/from16 v1, p4

    if-nez v26, :cond_b

    invoke-virtual {v9, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_a

    const/16 v27, 0x4000

    goto :goto_8

    :cond_a
    move/from16 v27, v25

    :goto_8
    or-int v18, v18, v27

    :cond_b
    const/high16 v27, 0x30000

    and-int v28, v14, v27

    const/high16 v29, 0x10000

    move-wide/from16 v1, p5

    if-nez v28, :cond_d

    invoke-virtual {v9, v1, v2}, Lmv10;->d(D)Z

    move-result v30

    if-eqz v30, :cond_c

    const/high16 v30, 0x20000

    goto :goto_9

    :cond_c
    move/from16 v30, v29

    :goto_9
    or-int v18, v18, v30

    :cond_d
    const/high16 v30, 0x180000

    and-int v31, v14, v30

    const/high16 v32, 0x80000

    move/from16 v2, p7

    if-nez v31, :cond_f

    invoke-virtual {v9, v2}, Lmv10;->i(Z)Z

    move-result v31

    if-eqz v31, :cond_e

    const/high16 v31, 0x100000

    goto :goto_a

    :cond_e
    move/from16 v31, v32

    :goto_a
    or-int v18, v18, v31

    :cond_f
    const/high16 v31, 0xc00000

    and-int v33, v14, v31

    const/high16 v34, 0x400000

    move/from16 v1, p8

    if-nez v33, :cond_11

    invoke-virtual {v9, v1}, Lmv10;->e(F)Z

    move-result v36

    if-eqz v36, :cond_10

    const/high16 v36, 0x800000

    goto :goto_b

    :cond_10
    move/from16 v36, v34

    :goto_b
    or-int v18, v18, v36

    :cond_11
    const/high16 v36, 0x6000000

    and-int v37, v14, v36

    const/high16 v38, 0x2000000

    if-nez v37, :cond_13

    invoke-virtual {v9, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_12

    const/high16 v37, 0x4000000

    goto :goto_c

    :cond_12
    move/from16 v37, v38

    :goto_c
    or-int v18, v18, v37

    :cond_13
    const/high16 v37, 0x30000000

    and-int v39, v14, v37

    const/high16 v40, 0x10000000

    if-nez v39, :cond_16

    if-nez p10, :cond_14

    const/16 v39, -0x1

    :goto_d
    move/from16 v1, v39

    goto :goto_e

    :cond_14
    invoke-static/range {p10 .. p10}, Lgvx0;->G(I)I

    move-result v39

    goto :goto_d

    :goto_e
    invoke-virtual {v9, v1}, Lmv10;->f(I)Z

    move-result v1

    if-eqz v1, :cond_15

    const/high16 v1, 0x20000000

    goto :goto_f

    :cond_15
    move/from16 v1, v40

    :goto_f
    or-int v18, v18, v1

    :cond_16
    move/from16 v1, v18

    and-int/lit8 v18, v13, 0x6

    move/from16 v2, p11

    if-nez v18, :cond_18

    invoke-virtual {v9, v2}, Lmv10;->i(Z)Z

    move-result v18

    if-eqz v18, :cond_17

    const/16 v18, 0x4

    goto :goto_10

    :cond_17
    const/16 v18, 0x2

    :goto_10
    or-int v18, v13, v18

    goto :goto_11

    :cond_18
    move/from16 v18, v13

    :goto_11
    and-int/lit8 v39, v13, 0x30

    move/from16 v2, p12

    if-nez v39, :cond_1a

    invoke-virtual {v9, v2}, Lmv10;->i(Z)Z

    move-result v39

    if-eqz v39, :cond_19

    const/16 v39, 0x20

    goto :goto_12

    :cond_19
    move/from16 v39, v20

    :goto_12
    or-int v18, v18, v39

    :cond_1a
    and-int/lit16 v2, v13, 0x180

    if-nez v2, :cond_1c

    move/from16 v2, p13

    invoke-virtual {v9, v2}, Lmv10;->f(I)Z

    move-result v39

    if-eqz v39, :cond_1b

    const/16 v39, 0x100

    goto :goto_13

    :cond_1b
    move/from16 v39, v21

    :goto_13
    or-int v18, v18, v39

    goto :goto_14

    :cond_1c
    move/from16 v2, p13

    :goto_14
    and-int/lit16 v2, v13, 0xc00

    if-nez v2, :cond_1e

    invoke-virtual {v9, v15}, Lmv10;->f(I)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/16 v2, 0x800

    goto :goto_15

    :cond_1d
    move/from16 v2, v22

    :goto_15
    or-int v18, v18, v2

    :cond_1e
    and-int/lit16 v2, v13, 0x6000

    if-nez v2, :cond_20

    invoke-virtual {v9, v0}, Lmv10;->e(F)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/16 v2, 0x4000

    goto :goto_16

    :cond_1f
    move/from16 v2, v25

    :goto_16
    or-int v18, v18, v2

    :cond_20
    and-int v2, v13, v27

    if-nez v2, :cond_22

    move/from16 v2, p16

    invoke-virtual {v9, v2}, Lmv10;->i(Z)Z

    move-result v39

    if-eqz v39, :cond_21

    const/high16 v39, 0x20000

    goto :goto_17

    :cond_21
    move/from16 v39, v29

    :goto_17
    or-int v18, v18, v39

    goto :goto_18

    :cond_22
    move/from16 v2, p16

    :goto_18
    and-int v39, v13, v30

    if-nez v39, :cond_24

    invoke-virtual {v9, v4}, Lmv10;->i(Z)Z

    move-result v39

    if-eqz v39, :cond_23

    const/high16 v39, 0x100000

    goto :goto_19

    :cond_23
    move/from16 v39, v32

    :goto_19
    or-int v18, v18, v39

    :cond_24
    and-int v31, v13, v31

    if-nez v31, :cond_26

    invoke-virtual {v9, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_25

    const/high16 v34, 0x800000

    :cond_25
    or-int v18, v18, v34

    :cond_26
    and-int v31, v13, v36

    move-object/from16 v2, p19

    if-nez v31, :cond_28

    invoke-virtual {v9, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_27

    const/high16 v38, 0x4000000

    :cond_27
    or-int v18, v18, v38

    :cond_28
    and-int v31, v13, v37

    if-nez v31, :cond_2a

    invoke-virtual {v9, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_29

    const/high16 v40, 0x20000000

    :cond_29
    or-int v18, v18, v40

    :cond_2a
    move/from16 v2, v18

    and-int/lit8 v18, v11, 0x6

    if-nez v18, :cond_2c

    invoke-virtual {v9, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2b

    const/16 v18, 0x4

    goto :goto_1a

    :cond_2b
    const/16 v18, 0x2

    :goto_1a
    or-int v18, v11, v18

    goto :goto_1b

    :cond_2c
    move/from16 v18, v11

    :goto_1b
    and-int/lit8 v31, v11, 0x30

    if-nez v31, :cond_2e

    invoke-virtual {v9, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_2d

    const/16 v20, 0x20

    :cond_2d
    or-int v18, v18, v20

    :cond_2e
    move/from16 v20, v2

    and-int/lit16 v2, v11, 0x180

    if-nez v2, :cond_30

    move-object/from16 v2, p23

    invoke-virtual {v9, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_2f

    const/16 v21, 0x100

    :cond_2f
    or-int v18, v18, v21

    goto :goto_1c

    :cond_30
    move-object/from16 v2, p23

    :goto_1c
    and-int/lit16 v3, v11, 0xc00

    if-nez v3, :cond_32

    move-object/from16 v3, p24

    invoke-virtual {v9, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_31

    const/16 v22, 0x800

    :cond_31
    or-int v18, v18, v22

    goto :goto_1d

    :cond_32
    move-object/from16 v3, p24

    :goto_1d
    and-int/lit16 v8, v11, 0x6000

    if-nez v8, :cond_34

    move-object/from16 v8, p25

    invoke-virtual {v9, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_33

    const/16 v25, 0x4000

    :cond_33
    or-int v18, v18, v25

    goto :goto_1e

    :cond_34
    move-object/from16 v8, p25

    :goto_1e
    and-int v21, v11, v27

    move-object/from16 v11, p26

    if-nez v21, :cond_36

    invoke-virtual {v9, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_35

    const/high16 v29, 0x20000

    :cond_35
    or-int v18, v18, v29

    :cond_36
    and-int v21, p31, v30

    move-object/from16 v12, p27

    if-nez v21, :cond_38

    invoke-virtual {v9, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_37

    const/high16 v32, 0x100000

    :cond_37
    or-int v18, v18, v32

    :cond_38
    const v21, 0x12492493

    and-int v13, v1, v21

    const v14, 0x12492492

    const/16 v39, 0x1

    move/from16 v22, v1

    if-ne v13, v14, :cond_3a

    and-int v13, v20, v21

    if-ne v13, v14, :cond_3a

    const v13, 0x92493

    and-int v13, v18, v13

    const v14, 0x92492

    if-eq v13, v14, :cond_39

    goto :goto_1f

    :cond_39
    const/4 v13, 0x0

    goto :goto_20

    :cond_3a
    :goto_1f
    move/from16 v13, v39

    :goto_20
    and-int/lit8 v14, v22, 0x1

    invoke-virtual {v9, v14, v13}, Lmv10;->c0(IZ)Z

    move-result v13

    if-eqz v13, :cond_74

    invoke-virtual {v9}, Lmv10;->h0()V

    and-int/lit8 v13, p29, 0x1

    if-eqz v13, :cond_3c

    invoke-virtual {v9}, Lmv10;->I()Z

    move-result v13

    if-eqz v13, :cond_3b

    goto :goto_21

    .line 2
    :cond_3b
    invoke-virtual {v9}, Lmv10;->f0()V

    :cond_3c
    :goto_21
    invoke-virtual {v9}, Lmv10;->t()V

    .line 3
    sget-object v13, Lcjo;->s:Luow0;

    .line 4
    invoke-virtual {v9, v13}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    move-result-object v13

    .line 5
    check-cast v13, Ly911;

    .line 6
    sget-object v14, Lcb2;->a:Lsox;

    .line 7
    invoke-virtual {v9, v14}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    move-result-object v14

    .line 8
    check-cast v14, Landroid/content/res/Configuration;

    .line 9
    sget-object v1, Lq0a0;->a:Lojo;

    .line 10
    invoke-virtual {v9, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    if-nez v1, :cond_3d

    goto :goto_22

    :cond_3d
    move-object v14, v1

    .line 12
    :cond_3e
    :goto_22
    invoke-virtual {v14}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    const/4 v14, 0x0

    invoke-virtual {v1, v14}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    .line 13
    sget-object v14, Lm7b0;->f:Lm7b0;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v14, Lm7b0;->g:Lp8z;

    .line 15
    sget v21, Lp8z;->d:I

    move-object/from16 v21, v1

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v14, v1, v9, v0}, Lnp11;->j0(Lkaj0;Ldzy;Lbun;I)Ld7p0;

    move-result-object v14

    move/from16 v25, v0

    .line 16
    sget-object v0, Lcjo;->n:Luow0;

    .line 17
    invoke-virtual {v9, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v1

    .line 18
    sget-object v1, Lvi70;->b:Lvi70;

    if-ne v0, v1, :cond_3f

    move/from16 v48, v39

    goto :goto_23

    :cond_3f
    const/16 v48, 0x0

    :goto_23
    const v0, 0x7f130f8a

    .line 19
    invoke-static {v9, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    move-result-object v44

    const v0, 0x7f130f88

    .line 20
    invoke-static {v9, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    move-result-object v45

    const v0, 0x7f130f89

    .line 21
    invoke-static {v9, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    move-result-object v46

    const v0, 0x7f130f87

    .line 22
    invoke-static {v9, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    move-result-object v47

    .line 23
    new-instance v42, Lk6b0;

    move/from16 v43, p10

    invoke-direct/range {v42 .. v48}, Lk6b0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v40, v42

    move-object/from16 v1, v44

    move-object/from16 v30, v45

    move-object/from16 v50, v46

    move-object/from16 v51, v47

    move/from16 v29, v48

    .line 24
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v1

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_40

    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    move-result-object v0

    .line 27
    invoke-virtual {v9, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 28
    :cond_40
    move-object/from16 v16, v0

    check-cast v16, La5e0;

    .line 29
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_41

    .line 30
    invoke-static/range {v27 .. v27}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    move-result-object v0

    .line 31
    invoke-virtual {v9, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 32
    :cond_41
    move-object/from16 v37, v0

    check-cast v37, La5e0;

    .line 33
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_42

    .line 34
    invoke-static/range {v40 .. v40}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    move-result-object v0

    .line 35
    invoke-virtual {v9, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 36
    :cond_42
    move-object/from16 v52, v0

    check-cast v52, La5e0;

    .line 37
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_43

    .line 38
    invoke-static/range {v27 .. v27}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    move-result-object v0

    .line 39
    invoke-virtual {v9, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 40
    :cond_43
    move-object/from16 v53, v0

    check-cast v53, La5e0;

    .line 41
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_44

    .line 42
    invoke-static/range {v27 .. v27}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    move-result-object v0

    .line 43
    invoke-virtual {v9, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 44
    :cond_44
    move-object/from16 v54, v0

    check-cast v54, La5e0;

    .line 45
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_45

    .line 46
    invoke-static/range {p2 .. p2}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    move-result-object v0

    .line 47
    invoke-virtual {v9, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 48
    :cond_45
    move-object/from16 v38, v0

    check-cast v38, La5e0;

    .line 49
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_46

    .line 50
    invoke-static {v15, v9}, Le1n;->k(ILmv10;)Lrbj0;

    move-result-object v0

    .line 51
    :cond_46
    move-object/from16 v55, v0

    check-cast v55, Lrbj0;

    .line 52
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_48

    if-eqz p18, :cond_47

    .line 53
    invoke-static/range {p18 .. p18}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_24

    :cond_47
    move-object/from16 v0, v27

    .line 54
    :goto_24
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    move-result-object v0

    .line 55
    invoke-virtual {v9, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 56
    :cond_48
    move-object/from16 v56, v0

    check-cast v56, La5e0;

    .line 57
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_49

    .line 58
    invoke-static/range {v27 .. v27}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    move-result-object v0

    .line 59
    invoke-virtual {v9, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 60
    :cond_49
    check-cast v0, La5e0;

    move-object/from16 v27, v0

    .line 61
    invoke-static {v10, v9}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    move-result-object v0

    .line 62
    new-instance v10, Lnab0;

    if-eqz v4, :cond_4a

    .line 63
    const-string v32, "mapbox://styles/oai-data/cmkycbw49005e01skfrn19pqb"

    :goto_25
    move-object/from16 v15, v32

    goto :goto_26

    :cond_4a
    const-string v32, "mapbox://styles/oai-data/cmk79jyx4003001r05n5kfi00"

    goto :goto_25

    .line 64
    :goto_26
    invoke-direct {v10, v4, v15}, Lnab0;-><init>(ZLjava/lang/String;)V

    .line 65
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v1, :cond_4b

    .line 66
    invoke-static {v10}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    move-result-object v15

    .line 67
    invoke-virtual {v9, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 68
    :cond_4b
    move-object/from16 v57, v15

    check-cast v57, La5e0;

    .line 69
    invoke-static/range {p16 .. p16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    .line 70
    invoke-static {v15, v9}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    move-result-object v15

    move-object/from16 v32, v10

    .line 71
    invoke-static {v5, v9}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    move-result-object v10

    move-object/from16 v34, v14

    .line 72
    invoke-static {v6, v9}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    move-result-object v14

    move-object/from16 v36, v14

    .line 73
    invoke-static {v7, v9}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    move-result-object v14

    .line 74
    invoke-static {v2, v9}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    move-result-object v7

    move-object/from16 v58, v7

    .line 75
    invoke-static {v3, v9}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    move-result-object v7

    move-object/from16 v59, v7

    .line 76
    invoke-static {v8, v9}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    move-result-object v7

    .line 77
    invoke-virtual {v9, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v42

    .line 78
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v2

    if-nez v42, :cond_4c

    if-ne v2, v1, :cond_4d

    .line 79
    :cond_4c
    new-instance v42, Loq2;

    const/16 v48, 0x0

    const/16 v49, 0x12

    const/16 v43, 0x1

    .line 80
    const-class v45, Ly911;

    const-string v46, "openUri"

    const-string v47, "openUri(Ljava/lang/String;)V"

    move-object/from16 v44, v13

    invoke-direct/range {v42 .. v49}, Loq2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object/from16 v2, v42

    .line 81
    invoke-virtual {v9, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 82
    :cond_4d
    check-cast v2, Lws10;

    .line 83
    invoke-static {v2, v9}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    move-result-object v13

    .line 84
    invoke-static {v11, v9}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    move-result-object v2

    move-object/from16 v42, v7

    .line 85
    invoke-static {v12, v9}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    move-result-object v7

    move-object/from16 v43, v2

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    move/from16 v4, p15

    .line 86
    invoke-static {v4, v2, v3}, Lw0a0;->n(FFF)F

    move-result v2

    .line 87
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4e

    .line 88
    new-instance v3, Lmbb0;

    invoke-direct {v3, v15}, Lmbb0;-><init>(La5e0;)V

    .line 89
    invoke-virtual {v9, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 90
    :cond_4e
    move-object v15, v3

    check-cast v15, Lmbb0;

    .line 91
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4f

    .line 92
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    invoke-static {v3}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    move-result-object v3

    .line 94
    invoke-virtual {v9, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 95
    :cond_4f
    check-cast v3, La5e0;

    .line 96
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    move-result-object v44

    check-cast v44, Ljava/lang/Boolean;

    invoke-virtual/range {v44 .. v44}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v44

    move-object/from16 v45, v7

    .line 97
    const-string v7, "MapboxMapImpl"

    sget-object v8, Lkqd0;->a:Lkqd0;

    if-eqz v44, :cond_51

    const v0, -0x5b3531d6

    invoke-virtual {v9, v0}, Lmv10;->n0(I)V

    .line 98
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_50

    .line 99
    new-instance v0, Lmf5;

    const/16 v1, 0x11

    invoke-direct {v0, v3, v1}, Lmf5;-><init>(La5e0;B)V

    .line 100
    invoke-virtual {v9, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 101
    :cond_50
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v1

    and-int/lit8 v3, v22, 0x70

    or-int/lit8 v3, v3, 0x6

    const/4 v7, 0x0

    invoke-static {v3, v7, v9, v1, v0}, Lql71;->d(IILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 102
    invoke-virtual {v9, v7}, Lmv10;->s(Z)V

    .line 103
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    move-result-object v0

    if-eqz v0, :cond_75

    move-object v1, v0

    new-instance v0, Ljbb0;

    move-object/from16 v3, p2

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    move-object/from16 v60, v1

    move/from16 v16, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v0 .. v31}, Ljbb0;-><init>(Ljava/util/ArrayList;Lnqd0;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;DZFLrvi0;IZZIIFZZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    move-object/from16 v1, v60

    .line 104
    :goto_27
    iput-object v0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    return-void

    :cond_51
    const/4 v4, 0x0

    const v5, -0x5b3398a9

    .line 105
    invoke-virtual {v9, v5}, Lmv10;->n0(I)V

    .line 106
    invoke-virtual {v9, v4}, Lmv10;->s(Z)V

    .line 107
    invoke-interface/range {v27 .. v27}, Lemw0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/webkit/WebView;

    .line 108
    invoke-interface/range {v16 .. v16}, Lemw0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-virtual {v9, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v18

    .line 110
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v4

    if-nez v18, :cond_52

    if-ne v4, v1, :cond_53

    :cond_52
    move/from16 v18, v2

    goto :goto_28

    :cond_53
    move/from16 v62, v2

    move-object v2, v4

    move-object v12, v5

    move-object/from16 v63, v7

    move-object/from16 v64, v8

    move-object/from16 v4, v16

    move-object/from16 v11, v43

    move-object/from16 v61, v45

    const/16 v18, 0x0

    move-object v5, v0

    move-object/from16 v16, v1

    move-object v1, v6

    move-object/from16 v0, v58

    move-object v6, v3

    move-object/from16 v3, v27

    goto :goto_29

    .line 111
    :goto_28
    new-instance v2, Ls89;

    move-object v4, v7

    const/4 v7, 0x0

    move-object/from16 v44, v8

    const/16 v8, 0xb

    move-object/from16 v63, v4

    move-object v12, v5

    move-object/from16 v4, v16

    move/from16 v62, v18

    move-object/from16 v11, v43

    move-object/from16 v64, v44

    move-object/from16 v61, v45

    const/16 v18, 0x0

    move-object v5, v0

    move-object/from16 v16, v1

    move-object v1, v6

    move-object/from16 v0, v58

    move-object v6, v3

    move-object/from16 v3, v27

    invoke-direct/range {v2 .. v8}, Ls89;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 112
    invoke-virtual {v9, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 113
    :goto_29
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v1, v2, v9}, Lyyx;->n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 114
    invoke-virtual {v9, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v9, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v9, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v9, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    move-object/from16 v2, v36

    invoke-virtual {v9, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    invoke-virtual {v9, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    move-object/from16 v7, v59

    invoke-virtual {v9, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v1, v8

    move-object/from16 v8, v42

    invoke-virtual {v9, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v1, v12

    move-object/from16 v12, v61

    invoke-virtual {v9, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v25

    or-int v1, v1, v25

    move-object/from16 v58, v0

    move-object/from16 v0, v34

    invoke-virtual {v9, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v25

    or-int v1, v1, v25

    move-object/from16 v0, v21

    invoke-virtual {v9, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v21

    or-int v1, v1, v21

    move-object/from16 v21, v0

    move/from16 v0, v22

    move/from16 v22, v1

    and-int/lit16 v1, v0, 0x1c00

    const/16 v2, 0x800

    if-ne v1, v2, :cond_54

    move/from16 v24, v39

    goto :goto_2a

    :cond_54
    move/from16 v24, v18

    :goto_2a
    or-int v22, v22, v24

    const v24, 0xe000

    move/from16 v25, v1

    and-int v1, v0, v24

    const/16 v2, 0x4000

    if-ne v1, v2, :cond_55

    move/from16 v26, v39

    goto :goto_2b

    :cond_55
    move/from16 v26, v18

    :goto_2b
    or-int v22, v22, v26

    const/high16 v26, 0x70000

    and-int v2, v0, v26

    move/from16 v42, v1

    const/high16 v1, 0x20000

    if-ne v2, v1, :cond_56

    move/from16 v1, v39

    goto :goto_2c

    :cond_56
    move/from16 v1, v18

    :goto_2c
    or-int v1, v22, v1

    and-int/lit8 v2, v0, 0xe

    move/from16 v22, v1

    const/4 v1, 0x4

    if-eq v2, v1, :cond_58

    and-int/lit8 v17, v0, 0x8

    move-object/from16 v1, p0

    if-eqz v17, :cond_57

    invoke-virtual {v9, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_57

    goto :goto_2d

    :cond_57
    move/from16 v43, v18

    goto :goto_2e

    :cond_58
    move-object/from16 v1, p0

    :goto_2d
    move/from16 v43, v39

    :goto_2e
    or-int v22, v22, v43

    and-int/lit16 v1, v0, 0x380

    move/from16 v43, v2

    const/16 v2, 0x100

    if-eq v1, v2, :cond_5b

    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_59

    move-object/from16 v2, p2

    invoke-virtual {v9, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v44

    if-eqz v44, :cond_5a

    goto :goto_2f

    :cond_59
    move-object/from16 v2, p2

    :cond_5a
    move/from16 v44, v18

    goto :goto_30

    :cond_5b
    move-object/from16 v2, p2

    :goto_2f
    move/from16 v44, v39

    :goto_30
    or-int v22, v22, v44

    const/high16 v44, 0x380000

    move/from16 v45, v0

    and-int v0, v45, v44

    move/from16 v44, v1

    const/high16 v1, 0x100000

    if-ne v0, v1, :cond_5c

    move/from16 v0, v39

    goto :goto_31

    :cond_5c
    move/from16 v0, v18

    :goto_31
    or-int v0, v22, v0

    and-int/lit8 v1, v20, 0x70

    move/from16 v22, v0

    const/16 v0, 0x20

    if-ne v1, v0, :cond_5d

    move/from16 v0, v39

    goto :goto_32

    :cond_5d
    move/from16 v0, v18

    :goto_32
    or-int v0, v22, v0

    const/high16 v1, 0x1c00000

    move/from16 v19, v0

    and-int v0, v45, v1

    move/from16 v22, v1

    const/high16 v1, 0x800000

    if-ne v0, v1, :cond_5e

    move/from16 v1, v39

    goto :goto_33

    :cond_5e
    move/from16 v1, v18

    :goto_33
    or-int v1, v19, v1

    invoke-virtual {v9, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v1, v1, v19

    const/high16 v19, 0x70000000

    move/from16 v35, v0

    and-int v0, v45, v19

    move/from16 v19, v1

    const/high16 v1, 0x20000000

    if-ne v0, v1, :cond_5f

    move/from16 v0, v39

    goto :goto_34

    :cond_5f
    move/from16 v0, v18

    :goto_34
    or-int v0, v19, v0

    move-object/from16 v1, v31

    invoke-virtual {v9, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v0, v0, v19

    move/from16 v19, v0

    move-object/from16 v0, v30

    invoke-virtual {v9, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v30

    or-int v19, v19, v30

    move-object/from16 v30, v0

    move-object/from16 v0, v50

    invoke-virtual {v9, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v31

    or-int v19, v19, v31

    move-object/from16 v46, v0

    move-object/from16 v0, v51

    invoke-virtual {v9, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v31

    or-int v19, v19, v31

    move-object/from16 v47, v0

    move/from16 v0, v29

    invoke-virtual {v9, v0}, Lmv10;->i(Z)Z

    move-result v29

    or-int v19, v19, v29

    move/from16 v48, v0

    move/from16 v0, v62

    invoke-virtual {v9, v0}, Lmv10;->e(F)Z

    move-result v29

    or-int v19, v19, v29

    and-int v0, v20, v26

    move-object/from16 v31, v1

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_60

    move/from16 v0, v39

    goto :goto_35

    :cond_60
    move/from16 v0, v18

    :goto_35
    or-int v0, v19, v0

    move-object/from16 v1, v32

    invoke-virtual {v9, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v0, v0, v19

    move/from16 v19, v0

    and-int v0, v20, v22

    const/high16 v1, 0x800000

    if-ne v0, v1, :cond_61

    move/from16 v22, v39

    goto :goto_36

    :cond_61
    move/from16 v22, v18

    :goto_36
    or-int v19, v19, v22

    const/high16 v22, 0xe000000

    move/from16 v26, v0

    and-int v0, v20, v22

    const/high16 v1, 0x4000000

    if-ne v0, v1, :cond_62

    move/from16 v22, v39

    goto :goto_37

    :cond_62
    move/from16 v22, v18

    :goto_37
    or-int v19, v19, v22

    .line 115
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v1

    if-nez v19, :cond_64

    move/from16 v19, v0

    move-object/from16 v0, v16

    if-ne v1, v0, :cond_63

    move-object/from16 v16, v0

    goto :goto_38

    :cond_63
    move-object/from16 v65, v0

    move-object v0, v1

    move-object/from16 v16, v4

    move-object v15, v6

    move/from16 v41, v18

    move/from16 v75, v19

    move/from16 v68, v20

    move-object/from16 v4, v21

    move/from16 v69, v25

    move/from16 v74, v26

    move-object/from16 v7, v32

    move-object/from16 v5, v34

    move/from16 v73, v35

    move-object/from16 v18, v37

    move-object/from16 v21, v38

    move/from16 v70, v42

    move/from16 v71, v43

    move/from16 v72, v44

    move/from16 v67, v45

    move/from16 v10, v62

    move-object/from16 v1, p0

    move-object v6, v3

    move-object v3, v2

    move-object v2, v9

    goto/16 :goto_39

    :cond_64
    move/from16 v19, v0

    .line 116
    :goto_38
    new-instance v0, Lgbb0;

    move-object/from16 v24, v4

    move-object/from16 v23, v6

    move-object/from16 v66, v9

    move-object/from16 v27, v10

    move-object/from16 v22, v14

    move-object v1, v15

    move-object/from16 v65, v16

    move/from16 v41, v18

    move/from16 v75, v19

    move/from16 v68, v20

    move/from16 v69, v25

    move/from16 v74, v26

    move-object/from16 v14, v30

    move-object/from16 v20, v32

    move-object/from16 v33, v34

    move/from16 v73, v35

    move-object/from16 v28, v36

    move/from16 v70, v42

    move/from16 v71, v43

    move/from16 v72, v44

    move/from16 v67, v45

    move-object/from16 v15, v46

    move-object/from16 v16, v47

    move/from16 v17, v48

    move-object/from16 v29, v58

    move/from16 v18, v62

    move-object/from16 v4, p4

    move/from16 v9, p7

    move/from16 v10, p12

    move/from16 v19, p16

    move-object/from16 v35, p18

    move-object/from16 v36, p19

    move-object/from16 v34, v5

    move-object/from16 v30, v7

    move-object/from16 v25, v11

    move-object/from16 v32, v12

    move-object/from16 v26, v13

    move-object/from16 v13, v31

    move-object/from16 v7, p0

    move-wide/from16 v5, p5

    move/from16 v11, p8

    move/from16 v12, p10

    move-object/from16 v31, v8

    move-object v8, v2

    move-object/from16 v2, v21

    move-object/from16 v21, v3

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v38}, Lgbb0;-><init>(Lmbb0;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;DLjava/util/ArrayList;Ljava/util/List;ZZFILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFZLnab0;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;Ld7p0;La5e0;Ljava/lang/String;Ljava/lang/String;La5e0;La5e0;)V

    move-object v4, v2

    move-object v1, v7

    move-object v3, v8

    move/from16 v10, v18

    move-object/from16 v7, v20

    move-object/from16 v6, v21

    move-object/from16 v15, v23

    move-object/from16 v16, v24

    move-object/from16 v5, v33

    move-object/from16 v18, v37

    move-object/from16 v21, v38

    move-object/from16 v2, v66

    .line 117
    invoke-virtual {v2, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 118
    :goto_39
    move-object/from16 v26, v0

    check-cast v26, Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v63

    move-object/from16 v8, v64

    invoke-static {v8, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v0

    move-object/from16 v8, p1

    .line 119
    invoke-interface {v0, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v27

    .line 120
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v9, v65

    if-ne v0, v9, :cond_65

    .line 121
    new-instance v0, Lvxe;

    const/4 v11, 0x2

    invoke-direct {v0, v6, v15, v11}, Lvxe;-><init>(La5e0;La5e0;B)V

    .line 122
    invoke-virtual {v2, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 123
    :cond_65
    move-object/from16 v28, v0

    check-cast v28, Lkotlin/jvm/functions/Function1;

    .line 124
    invoke-virtual {v2, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    move-object/from16 v6, v40

    invoke-virtual {v2, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v0, v11

    move/from16 v11, v71

    const/4 v12, 0x4

    if-eq v11, v12, :cond_67

    move/from16 v11, v67

    and-int/lit8 v13, v11, 0x8

    if-eqz v13, :cond_66

    invoke-virtual {v2, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_66

    goto :goto_3a

    :cond_66
    move/from16 v13, v41

    goto :goto_3b

    :cond_67
    move/from16 v11, v67

    :goto_3a
    move/from16 v13, v39

    :goto_3b
    or-int/2addr v0, v13

    invoke-virtual {v2, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v0, v13

    move/from16 v13, v72

    const/16 v14, 0x100

    if-eq v13, v14, :cond_69

    and-int/lit16 v13, v11, 0x200

    if-eqz v13, :cond_68

    invoke-virtual {v2, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_68

    goto :goto_3c

    :cond_68
    move/from16 v13, v41

    goto :goto_3d

    :cond_69
    :goto_3c
    move/from16 v13, v39

    :goto_3d
    or-int/2addr v0, v13

    move/from16 v13, v69

    const/16 v14, 0x800

    if-ne v13, v14, :cond_6a

    move/from16 v13, v39

    goto :goto_3e

    :cond_6a
    move/from16 v13, v41

    :goto_3e
    or-int/2addr v0, v13

    move/from16 v13, v70

    const/16 v14, 0x4000

    if-ne v13, v14, :cond_6b

    move/from16 v13, v39

    goto :goto_3f

    :cond_6b
    move/from16 v13, v41

    :goto_3f
    or-int/2addr v0, v13

    move/from16 v13, v73

    const/high16 v14, 0x800000

    if-ne v13, v14, :cond_6c

    move/from16 v13, v39

    goto :goto_40

    :cond_6c
    move/from16 v13, v41

    :goto_40
    or-int/2addr v0, v13

    move/from16 v13, v68

    and-int/lit8 v14, v13, 0xe

    if-ne v14, v12, :cond_6d

    move/from16 v12, v39

    goto :goto_41

    :cond_6d
    move/from16 v12, v41

    :goto_41
    or-int/2addr v0, v12

    invoke-virtual {v2, v10}, Lmv10;->e(F)Z

    move-result v12

    or-int/2addr v0, v12

    and-int/lit16 v12, v13, 0x380

    const/16 v14, 0x100

    if-ne v12, v14, :cond_6e

    move/from16 v12, v39

    goto :goto_42

    :cond_6e
    move/from16 v12, v41

    :goto_42
    or-int/2addr v0, v12

    move/from16 v12, v74

    const/high16 v14, 0x800000

    if-ne v12, v14, :cond_6f

    move/from16 v12, v39

    goto :goto_43

    :cond_6f
    move/from16 v12, v41

    :goto_43
    or-int/2addr v0, v12

    move/from16 v12, v75

    const/high16 v14, 0x4000000

    if-ne v12, v14, :cond_70

    move/from16 v12, v39

    goto :goto_44

    :cond_70
    move/from16 v12, v41

    :goto_44
    or-int/2addr v0, v12

    and-int/lit16 v12, v13, 0x1c00

    const/16 v14, 0x800

    if-ne v12, v14, :cond_71

    goto :goto_45

    :cond_71
    move/from16 v39, v41

    :goto_45
    or-int v0, v0, v39

    .line 125
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_73

    if-ne v12, v9, :cond_72

    goto :goto_46

    :cond_72
    move/from16 v67, v11

    goto :goto_47

    .line 126
    :cond_73
    :goto_46
    new-instance v0, Lhbb0;

    move/from16 v8, p8

    move/from16 v9, p11

    move/from16 v14, p14

    move-object/from16 v12, p18

    move-object/from16 v13, p19

    move-object/from16 v76, v2

    move-object/from16 v17, v5

    move-object v2, v6

    move/from16 v67, v11

    move-object/from16 v19, v52

    move-object/from16 v22, v53

    move-object/from16 v23, v54

    move-object/from16 v25, v55

    move-object/from16 v24, v56

    move-object/from16 v20, v57

    move-object/from16 v6, p3

    move/from16 v11, p13

    move-object v5, v3

    move-object v3, v1

    move-object v1, v4

    move-object v4, v7

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v25}, Lhbb0;-><init>(Ljava/lang/String;Lk6b0;Ljava/util/ArrayList;Lnab0;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;FZFILjava/lang/String;Ljava/lang/String;ILa5e0;La5e0;Ld7p0;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;Lrbj0;)V

    move-object/from16 v2, v76

    .line 127
    invoke-virtual {v2, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    move-object v12, v0

    .line 128
    :goto_47
    move-object v4, v12

    check-cast v4, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v0, v67, 0x70

    or-int/lit16 v6, v0, 0xc00

    const/4 v7, 0x4

    move-object/from16 v66, v2

    const/4 v2, 0x0

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    move-object/from16 v3, v28

    move-object/from16 v5, v66

    .line 129
    invoke-static/range {v0 .. v7}, Ld1f;->b(Lkotlin/jvm/functions/Function1;Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;II)V

    move-object v2, v5

    goto :goto_48

    :cond_74
    move-object v2, v9

    .line 130
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 131
    :goto_48
    invoke-virtual {v2}, Lmv10;->y()Lxro0;

    move-result-object v0

    if-eqz v0, :cond_75

    move-object v1, v0

    new-instance v0, Libb0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    move-object/from16 v77, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v31}, Libb0;-><init>(Ljava/util/ArrayList;Lnqd0;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;DZFLrvi0;IZZIIFZZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    move-object/from16 v1, v77

    goto/16 :goto_27

    :cond_75
    return-void
.end method

.method public static final b(Landroid/view/MotionEvent;)Ljava/lang/Float;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-float/2addr v1, v3

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sub-float/2addr v0, p0

    .line 30
    float-to-double v1, v1

    .line 31
    float-to-double v3, v0

    .line 32
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    double-to-float p0, v0

    .line 37
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
