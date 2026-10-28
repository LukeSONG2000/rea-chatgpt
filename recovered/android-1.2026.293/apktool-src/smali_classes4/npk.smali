.class public final Lnpk;
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
.method public final a(Lyqm;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lnqd0;Lrvi0;Ljava/lang/String;Lu6k;Lkotlin/jvm/functions/Function1;ZZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lbun;II)V
    .locals 32

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    move/from16 v0, p19

    move/from16 v1, p20

    .line 1
    move-object/from16 v2, p18

    check-cast v2, Lmv10;

    const v3, -0x44207109

    invoke-virtual {v2, v3}, Lmv10;->p0(I)Lmv10;

    and-int/lit8 v3, v0, 0x6

    move-object/from16 v8, p1

    if-nez v3, :cond_1

    invoke-virtual {v2, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    and-int/lit8 v6, v0, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p2

    invoke-virtual {v2, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_2

    :cond_2
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v3, v12

    goto :goto_3

    :cond_3
    move-object/from16 v6, p2

    :goto_3
    and-int/lit16 v12, v0, 0x180

    if-nez v12, :cond_5

    move-object/from16 v12, p3

    invoke-virtual {v2, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    const/16 v15, 0x100

    goto :goto_4

    :cond_4
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v3, v15

    goto :goto_5

    :cond_5
    move-object/from16 v12, p3

    :goto_5
    and-int/lit16 v15, v0, 0xc00

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-nez v15, :cond_7

    move-object/from16 v15, p4

    invoke-virtual {v2, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_6

    move/from16 v18, v17

    goto :goto_6

    :cond_6
    move/from16 v18, v16

    :goto_6
    or-int v3, v3, v18

    goto :goto_7

    :cond_7
    move-object/from16 v15, p4

    :goto_7
    and-int/lit16 v4, v0, 0x6000

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-nez v4, :cond_9

    move-object/from16 v4, p5

    invoke-virtual {v2, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_8

    move/from16 v20, v19

    goto :goto_8

    :cond_8
    move/from16 v20, v18

    :goto_8
    or-int v3, v3, v20

    goto :goto_9

    :cond_9
    move-object/from16 v4, p5

    :goto_9
    const/high16 v20, 0x30000

    and-int v21, v0, v20

    const/high16 v22, 0x10000

    const/high16 v23, 0x20000

    if-nez v21, :cond_b

    invoke-virtual {v2, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a

    move/from16 v21, v23

    goto :goto_a

    :cond_a
    move/from16 v21, v22

    :goto_a
    or-int v3, v3, v21

    :cond_b
    const/high16 v21, 0x180000

    and-int v24, v0, v21

    const/high16 v25, 0x80000

    const/high16 v26, 0x100000

    move-object/from16 v5, p7

    if-nez v24, :cond_d

    invoke-virtual {v2, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_c

    move/from16 v27, v26

    goto :goto_b

    :cond_c
    move/from16 v27, v25

    :goto_b
    or-int v3, v3, v27

    :cond_d
    const/high16 v27, 0xc00000

    and-int v27, v0, v27

    move-object/from16 v9, p8

    if-nez v27, :cond_f

    invoke-virtual {v2, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_e

    const/high16 v28, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v28, 0x400000

    :goto_c
    or-int v3, v3, v28

    :cond_f
    const/high16 v28, 0x6000000

    and-int v28, v0, v28

    if-nez v28, :cond_12

    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-nez v28, :cond_10

    invoke-virtual {v2, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v28

    goto :goto_d

    :cond_10
    invoke-virtual {v2, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v28

    :goto_d
    if-eqz v28, :cond_11

    const/high16 v28, 0x4000000

    goto :goto_e

    :cond_11
    const/high16 v28, 0x2000000

    :goto_e
    or-int v3, v3, v28

    :cond_12
    const/high16 v28, 0x30000000

    and-int v28, v0, v28

    move-object/from16 v11, p10

    if-nez v28, :cond_14

    invoke-virtual {v2, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_13

    const/high16 v29, 0x20000000

    goto :goto_f

    :cond_13
    const/high16 v29, 0x10000000

    :goto_f
    or-int v3, v3, v29

    :cond_14
    and-int/lit8 v29, v1, 0x6

    move/from16 v13, p11

    if-nez v29, :cond_16

    invoke-virtual {v2, v13}, Lmv10;->i(Z)Z

    move-result v30

    if-eqz v30, :cond_15

    const/16 v24, 0x4

    goto :goto_10

    :cond_15
    const/16 v24, 0x2

    :goto_10
    or-int v24, v1, v24

    goto :goto_11

    :cond_16
    move/from16 v24, v1

    :goto_11
    and-int/lit8 v30, v1, 0x30

    move/from16 v14, p12

    if-nez v30, :cond_18

    invoke-virtual {v2, v14}, Lmv10;->i(Z)Z

    move-result v30

    if-eqz v30, :cond_17

    const/16 v27, 0x20

    goto :goto_12

    :cond_17
    const/16 v27, 0x10

    :goto_12
    or-int v24, v24, v27

    :cond_18
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1a

    move/from16 v0, p13

    invoke-virtual {v2, v0}, Lmv10;->i(Z)Z

    move-result v27

    if-eqz v27, :cond_19

    const/16 v29, 0x100

    goto :goto_13

    :cond_19
    const/16 v29, 0x80

    :goto_13
    or-int v24, v24, v29

    goto :goto_14

    :cond_1a
    move/from16 v0, p13

    :goto_14
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_1c

    move/from16 v0, p14

    invoke-virtual {v2, v0}, Lmv10;->i(Z)Z

    move-result v27

    if-eqz v27, :cond_1b

    move/from16 v16, v17

    :cond_1b
    or-int v24, v24, v16

    goto :goto_15

    :cond_1c
    move/from16 v0, p14

    :goto_15
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_1e

    move/from16 v0, p15

    invoke-virtual {v2, v0}, Lmv10;->i(Z)Z

    move-result v16

    if-eqz v16, :cond_1d

    move/from16 v18, v19

    :cond_1d
    or-int v24, v24, v18

    goto :goto_16

    :cond_1e
    move/from16 v0, p15

    :goto_16
    and-int v16, v1, v20

    move-object/from16 v0, p16

    if-nez v16, :cond_20

    invoke-virtual {v2, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1f

    move/from16 v22, v23

    :cond_1f
    or-int v24, v24, v22

    :cond_20
    and-int v16, v1, v21

    move-object/from16 v0, p17

    if-nez v16, :cond_22

    invoke-virtual {v2, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_21

    move/from16 v25, v26

    :cond_21
    or-int v24, v24, v25

    :cond_22
    const v16, 0x12492493

    and-int v0, v3, v16

    const v1, 0x12492492

    if-ne v0, v1, :cond_24

    const v0, 0x92493

    and-int v0, v24, v0

    const v1, 0x92492

    if-eq v0, v1, :cond_23

    goto :goto_17

    :cond_23
    const/4 v0, 0x0

    goto :goto_18

    :cond_24
    :goto_17
    const/4 v0, 0x1

    :goto_18
    and-int/lit8 v1, v3, 0x1

    invoke-virtual {v2, v1, v0}, Lmv10;->c0(IZ)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 2
    sget-object v0, Lkqd0;->a:Lkqd0;

    const-string v1, "Content"

    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v0

    .line 3
    invoke-interface {v0, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v0

    const v1, 0x7ffffffe

    and-int v26, v3, v1

    const v1, 0x3ffffe

    and-int v27, v24, v1

    const/16 v28, 0x0

    move/from16 v20, p13

    move/from16 v21, p14

    move/from16 v22, p15

    move-object/from16 v23, p16

    move-object/from16 v24, p17

    move-object/from16 v25, v2

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object v10, v12

    move/from16 v18, v13

    move/from16 v19, v14

    move-object v11, v15

    move-object v13, v0

    move-object v12, v4

    move-object v14, v5

    move-object v15, v9

    move-object v9, v6

    .line 4
    invoke-static/range {v8 .. v28}, Ldol;->h(Lyqm;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lnqd0;Lrvi0;Ljava/lang/String;Lu6k;Lkotlin/jvm/functions/Function1;ZZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lbun;III)V

    goto :goto_19

    :cond_25
    move-object/from16 v25, v2

    .line 5
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 6
    :goto_19
    invoke-virtual/range {v25 .. v25}, Lmv10;->y()Lxro0;

    move-result-object v0

    if-eqz v0, :cond_26

    move-object v1, v0

    new-instance v0, Lmpk;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v31, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Lmpk;-><init>(Lnpk;Lyqm;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lnqd0;Lrvi0;Ljava/lang/String;Lu6k;Lkotlin/jvm/functions/Function1;ZZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;II)V

    move-object/from16 v1, v31

    .line 7
    iput-object v0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    :cond_26
    return-void
.end method
