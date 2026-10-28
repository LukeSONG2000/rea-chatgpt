.class public final Lcg50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;Lnqd0;Lnqd0;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Ljava/lang/String;Lg6j0;Lrup;Ljava/util/List;ZLg6j0;Lg6j0;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Float;Lbun;III)V
    .locals 43

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v14, p13

    move-object/from16 v0, p17

    move-object/from16 v1, p18

    move/from16 v2, p24

    move/from16 v3, p25

    .line 1
    move-object/from16 v4, p23

    check-cast v4, Lmv10;

    const v7, -0x69ace

    invoke-virtual {v4, v7}, Lmv10;->p0(I)Lmv10;

    and-int/lit8 v7, v2, 0x6

    if-nez v7, :cond_1

    move-object/from16 v7, p1

    invoke-virtual {v4, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p1

    move v10, v2

    :goto_1
    and-int/lit8 v11, v2, 0x30

    if-nez v11, :cond_3

    move/from16 v11, p2

    invoke-virtual {v4, v11}, Lmv10;->i(Z)Z

    move-result v15

    if-eqz v15, :cond_2

    const/16 v15, 0x20

    goto :goto_2

    :cond_2
    const/16 v15, 0x10

    :goto_2
    or-int/2addr v10, v15

    goto :goto_3

    :cond_3
    move/from16 v11, p2

    :goto_3
    and-int/lit16 v15, v2, 0x180

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-nez v15, :cond_5

    move-object/from16 v15, p3

    invoke-virtual {v4, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_4

    move/from16 v18, v17

    goto :goto_4

    :cond_4
    move/from16 v18, v16

    :goto_4
    or-int v10, v10, v18

    goto :goto_5

    :cond_5
    move-object/from16 v15, p3

    :goto_5
    and-int/lit16 v8, v2, 0xc00

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-nez v8, :cond_7

    invoke-virtual {v4, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move/from16 v8, v19

    goto :goto_6

    :cond_6
    move/from16 v8, v18

    :goto_6
    or-int/2addr v10, v8

    :cond_7
    and-int/lit16 v8, v2, 0x6000

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-nez v8, :cond_9

    invoke-virtual {v4, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    move/from16 v8, v21

    goto :goto_7

    :cond_8
    move/from16 v8, v20

    :goto_7
    or-int/2addr v10, v8

    :cond_9
    const/high16 v8, 0x30000

    and-int v22, v2, v8

    const/high16 v23, 0x10000

    const/high16 v24, 0x20000

    if-nez v22, :cond_b

    move/from16 v22, v8

    move/from16 v8, p6

    invoke-virtual {v4, v8}, Lmv10;->i(Z)Z

    move-result v25

    if-eqz v25, :cond_a

    move/from16 v25, v24

    goto :goto_8

    :cond_a
    move/from16 v25, v23

    :goto_8
    or-int v10, v10, v25

    goto :goto_9

    :cond_b
    move/from16 v22, v8

    move/from16 v8, p6

    :goto_9
    const/high16 v25, 0x180000

    and-int v26, v2, v25

    const/high16 v27, 0x80000

    const/high16 v28, 0x100000

    move/from16 v9, p7

    if-nez v26, :cond_d

    invoke-virtual {v4, v9}, Lmv10;->i(Z)Z

    move-result v29

    if-eqz v29, :cond_c

    move/from16 v29, v28

    goto :goto_a

    :cond_c
    move/from16 v29, v27

    :goto_a
    or-int v10, v10, v29

    :cond_d
    const/high16 v29, 0xc00000

    and-int v30, v2, v29

    const/high16 v31, 0x400000

    const/high16 v32, 0x800000

    move-object/from16 v12, p8

    if-nez v30, :cond_f

    invoke-virtual {v4, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_e

    move/from16 v33, v32

    goto :goto_b

    :cond_e
    move/from16 v33, v31

    :goto_b
    or-int v10, v10, v33

    :cond_f
    const/high16 v33, 0x6000000

    and-int v34, v2, v33

    const/high16 v35, 0x2000000

    const/high16 v36, 0x4000000

    move-object/from16 v13, p9

    if-nez v34, :cond_11

    invoke-virtual {v4, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_10

    move/from16 v37, v36

    goto :goto_c

    :cond_10
    move/from16 v37, v35

    :goto_c
    or-int v10, v10, v37

    :cond_11
    const/high16 v37, 0x30000000

    and-int v38, v2, v37

    const/high16 v39, 0x10000000

    const/high16 v40, 0x20000000

    move-object/from16 v2, p10

    if-nez v38, :cond_13

    invoke-virtual {v4, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_12

    move/from16 v38, v40

    goto :goto_d

    :cond_12
    move/from16 v38, v39

    :goto_d
    or-int v10, v10, v38

    :cond_13
    and-int/lit8 v38, v3, 0x6

    move-object/from16 v2, p11

    if-nez v38, :cond_15

    invoke-virtual {v4, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_14

    const/16 v38, 0x4

    goto :goto_e

    :cond_14
    const/16 v38, 0x2

    :goto_e
    or-int v38, v3, v38

    goto :goto_f

    :cond_15
    move/from16 v38, v3

    :goto_f
    and-int/lit8 v41, v3, 0x30

    move-object/from16 v2, p12

    if-nez v41, :cond_17

    invoke-virtual {v4, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_16

    const/16 v41, 0x20

    goto :goto_10

    :cond_16
    const/16 v41, 0x10

    :goto_10
    or-int v38, v38, v41

    :cond_17
    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_1a

    and-int/lit16 v2, v3, 0x200

    if-nez v2, :cond_18

    invoke-virtual {v4, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_11

    :cond_18
    invoke-virtual {v4, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v2

    :goto_11
    if-eqz v2, :cond_19

    move/from16 v16, v17

    :cond_19
    or-int v38, v38, v16

    :cond_1a
    and-int/lit16 v2, v3, 0xc00

    if-nez v2, :cond_1c

    move-object/from16 v2, p14

    invoke-virtual {v4, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1b

    move/from16 v18, v19

    :cond_1b
    or-int v38, v38, v18

    goto :goto_12

    :cond_1c
    move-object/from16 v2, p14

    :goto_12
    and-int/lit16 v2, v3, 0x6000

    if-nez v2, :cond_1e

    move-object/from16 v2, p15

    invoke-virtual {v4, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1d

    move/from16 v20, v21

    :cond_1d
    or-int v38, v38, v20

    goto :goto_13

    :cond_1e
    move-object/from16 v2, p15

    :goto_13
    and-int v16, v3, v22

    move/from16 v2, p16

    if-nez v16, :cond_20

    invoke-virtual {v4, v2}, Lmv10;->i(Z)Z

    move-result v16

    if-eqz v16, :cond_1f

    move/from16 v23, v24

    :cond_1f
    or-int v38, v38, v23

    :cond_20
    and-int v16, v3, v25

    const/high16 v17, 0x200000

    if-nez v16, :cond_23

    and-int v16, v3, v17

    if-nez v16, :cond_21

    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_14

    :cond_21
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v16

    :goto_14
    if-eqz v16, :cond_22

    move/from16 v27, v28

    :cond_22
    or-int v38, v38, v27

    :cond_23
    and-int v16, v3, v29

    const/high16 v18, 0x1000000

    if-nez v16, :cond_26

    and-int v16, v3, v18

    if-nez v16, :cond_24

    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_15

    :cond_24
    invoke-virtual {v4, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v16

    :goto_15
    if-eqz v16, :cond_25

    move/from16 v31, v32

    :cond_25
    or-int v38, v38, v31

    :cond_26
    and-int v16, v3, v33

    move-object/from16 v0, p19

    if-nez v16, :cond_28

    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_27

    move/from16 v35, v36

    :cond_27
    or-int v38, v38, v35

    :cond_28
    and-int v16, v3, v37

    move-object/from16 v0, p20

    if-nez v16, :cond_2a

    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_29

    move/from16 v39, v40

    :cond_29
    or-int v38, v38, v39

    :cond_2a
    move/from16 v0, v38

    and-int/lit8 v16, p26, 0x6

    move-object/from16 v1, p21

    if-nez v16, :cond_2c

    invoke-virtual {v4, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2b

    const/16 v26, 0x4

    goto :goto_16

    :cond_2b
    const/16 v26, 0x2

    :goto_16
    or-int v16, p26, v26

    goto :goto_17

    :cond_2c
    move/from16 v16, p26

    :goto_17
    and-int/lit8 v19, p26, 0x30

    move-object/from16 v1, p22

    if-nez v19, :cond_2e

    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2d

    const/16 v30, 0x20

    goto :goto_18

    :cond_2d
    const/16 v30, 0x10

    :goto_18
    or-int v16, v16, v30

    :cond_2e
    const v19, 0x12492493

    and-int v1, v10, v19

    const v2, 0x12492492

    if-ne v1, v2, :cond_30

    and-int v1, v0, v19

    if-ne v1, v2, :cond_30

    and-int/lit8 v1, v16, 0x13

    const/16 v2, 0x12

    if-eq v1, v2, :cond_2f

    goto :goto_19

    :cond_2f
    const/4 v1, 0x0

    goto :goto_1a

    :cond_30
    :goto_19
    const/4 v1, 0x1

    :goto_1a
    and-int/lit8 v2, v10, 0x1

    invoke-virtual {v4, v2, v1}, Lmv10;->c0(IZ)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 2
    sget-object v1, Lkqd0;->a:Lkqd0;

    const-string v2, "Content"

    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v3

    .line 3
    invoke-interface {v3, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v3

    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v1

    .line 4
    invoke-interface {v1, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v1

    const v2, 0x7ffffffe

    and-int v30, v10, v2

    and-int/lit8 v2, v0, 0x7e

    or-int/lit16 v2, v2, 0x200

    and-int/lit16 v10, v0, 0x380

    or-int/2addr v2, v10

    and-int/lit16 v10, v0, 0x1c00

    or-int/2addr v2, v10

    const v10, 0xe000

    and-int/2addr v10, v0

    or-int/2addr v2, v10

    const/high16 v10, 0x70000

    and-int/2addr v10, v0

    or-int/2addr v2, v10

    or-int v2, v2, v17

    const/high16 v10, 0x380000

    and-int/2addr v10, v0

    or-int/2addr v2, v10

    or-int v2, v2, v18

    const/high16 v10, 0x1c00000

    and-int/2addr v10, v0

    or-int/2addr v2, v10

    const/high16 v10, 0xe000000

    and-int/2addr v10, v0

    or-int/2addr v2, v10

    const/high16 v10, 0x70000000

    and-int/2addr v0, v10

    or-int v31, v2, v0

    and-int/lit8 v32, v16, 0x7e

    move-object v10, v13

    move v13, v9

    move-object v9, v15

    move-object v15, v10

    move-object/from16 v16, p10

    move-object/from16 v17, p11

    move-object/from16 v18, p12

    move-object/from16 v20, p14

    move-object/from16 v21, p15

    move/from16 v22, p16

    move-object/from16 v23, p17

    move-object/from16 v24, p18

    move-object/from16 v25, p19

    move-object/from16 v26, p20

    move-object/from16 v27, p21

    move-object/from16 v28, p22

    move-object v10, v3

    move-object/from16 v29, v4

    move-object/from16 v19, v14

    move-object v14, v12

    move v12, v8

    move v8, v11

    move-object v11, v1

    .line 5
    invoke-static/range {v7 .. v32}, Lxs81;->c(Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;Lnqd0;Lnqd0;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Ljava/lang/String;Lg6j0;Lrup;Ljava/util/List;ZLg6j0;Lg6j0;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Float;Lbun;III)V

    goto :goto_1b

    :cond_31
    move-object/from16 v29, v4

    .line 6
    invoke-virtual/range {v29 .. v29}, Lmv10;->f0()V

    .line 7
    :goto_1b
    invoke-virtual/range {v29 .. v29}, Lmv10;->y()Lxro0;

    move-result-object v0

    if-eqz v0, :cond_32

    move-object v1, v0

    new-instance v0, Lbg50;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move-object/from16 v42, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v26}, Lbg50;-><init>(Lcg50;Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;Lnqd0;Lnqd0;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Ljava/lang/String;Lg6j0;Lrup;Ljava/util/List;ZLg6j0;Lg6j0;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Float;III)V

    move-object/from16 v1, v42

    .line 8
    iput-object v0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    :cond_32
    return-void
.end method
