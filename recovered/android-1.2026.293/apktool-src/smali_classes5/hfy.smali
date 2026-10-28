.class public final Lhfy;
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
.method public final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnqd0;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lbun;II)V
    .locals 37

    move-object/from16 v15, p14

    move/from16 v0, p19

    move/from16 v1, p20

    .line 1
    move-object/from16 v2, p18

    check-cast v2, Lmv10;

    const v3, 0x63439a07

    invoke-virtual {v2, v3}, Lmv10;->p0(I)Lmv10;

    and-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_1

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p1

    move v6, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p2

    invoke-virtual {v2, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v6, v10

    goto :goto_3

    :cond_3
    move-object/from16 v7, p2

    :goto_3
    and-int/lit16 v10, v0, 0x180

    if-nez v10, :cond_5

    move-object/from16 v10, p3

    invoke-virtual {v2, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_4

    :cond_4
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v6, v13

    goto :goto_5

    :cond_5
    move-object/from16 v10, p3

    :goto_5
    and-int/lit16 v13, v0, 0xc00

    const/16 v16, 0x800

    if-nez v13, :cond_7

    move-object/from16 v13, p4

    invoke-virtual {v2, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_6

    move/from16 v17, v16

    goto :goto_6

    :cond_6
    const/16 v17, 0x400

    :goto_6
    or-int v6, v6, v17

    goto :goto_7

    :cond_7
    move-object/from16 v13, p4

    :goto_7
    and-int/lit16 v4, v0, 0x6000

    const/16 v17, 0x2000

    const/16 v18, 0x4000

    if-nez v4, :cond_9

    move/from16 v4, p5

    invoke-virtual {v2, v4}, Lmv10;->i(Z)Z

    move-result v19

    if-eqz v19, :cond_8

    move/from16 v19, v18

    goto :goto_8

    :cond_8
    move/from16 v19, v17

    :goto_8
    or-int v6, v6, v19

    goto :goto_9

    :cond_9
    move/from16 v4, p5

    :goto_9
    const/high16 v19, 0x30000

    and-int v20, v0, v19

    const/high16 v21, 0x10000

    const/high16 v22, 0x20000

    move-object/from16 v5, p6

    if-nez v20, :cond_b

    invoke-virtual {v2, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_a

    move/from16 v23, v22

    goto :goto_a

    :cond_a
    move/from16 v23, v21

    :goto_a
    or-int v6, v6, v23

    :cond_b
    const/high16 v23, 0x180000

    and-int v24, v0, v23

    const/high16 v25, 0x80000

    const/high16 v26, 0x100000

    move/from16 v8, p7

    if-nez v24, :cond_d

    invoke-virtual {v2, v8}, Lmv10;->i(Z)Z

    move-result v27

    if-eqz v27, :cond_c

    move/from16 v27, v26

    goto :goto_b

    :cond_c
    move/from16 v27, v25

    :goto_b
    or-int v6, v6, v27

    :cond_d
    const/high16 v27, 0xc00000

    and-int v28, v0, v27

    const/high16 v29, 0x400000

    const/high16 v30, 0x800000

    move/from16 v9, p8

    if-nez v28, :cond_f

    invoke-virtual {v2, v9}, Lmv10;->i(Z)Z

    move-result v31

    if-eqz v31, :cond_e

    move/from16 v31, v30

    goto :goto_c

    :cond_e
    move/from16 v31, v29

    :goto_c
    or-int v6, v6, v31

    :cond_f
    const/high16 v31, 0x6000000

    and-int v31, v0, v31

    move-object/from16 v11, p9

    if-nez v31, :cond_11

    invoke-virtual {v2, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_10

    const/high16 v32, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v32, 0x2000000

    :goto_d
    or-int v6, v6, v32

    :cond_11
    const/high16 v32, 0x30000000

    and-int v32, v0, v32

    move-object/from16 v12, p10

    if-nez v32, :cond_13

    invoke-virtual {v2, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_12

    const/high16 v33, 0x20000000

    goto :goto_e

    :cond_12
    const/high16 v33, 0x10000000

    :goto_e
    or-int v6, v6, v33

    :cond_13
    and-int/lit8 v33, v1, 0x6

    move-object/from16 v14, p11

    if-nez v33, :cond_15

    invoke-virtual {v2, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_14

    const/16 v20, 0x4

    goto :goto_f

    :cond_14
    const/16 v20, 0x2

    :goto_f
    or-int v20, v1, v20

    goto :goto_10

    :cond_15
    move/from16 v20, v1

    :goto_10
    and-int/lit8 v34, v1, 0x30

    move-object/from16 v0, p12

    if-nez v34, :cond_17

    invoke-virtual {v2, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_16

    const/16 v28, 0x20

    goto :goto_11

    :cond_16
    const/16 v28, 0x10

    :goto_11
    or-int v20, v20, v28

    :cond_17
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_19

    move-object/from16 v0, p13

    invoke-virtual {v2, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_18

    const/16 v31, 0x100

    goto :goto_12

    :cond_18
    const/16 v31, 0x80

    :goto_12
    or-int v20, v20, v31

    goto :goto_13

    :cond_19
    move-object/from16 v0, p13

    :goto_13
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_1b

    invoke-virtual {v2, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_14

    :cond_1a
    const/16 v16, 0x400

    :goto_14
    or-int v20, v20, v16

    :cond_1b
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_1d

    move-object/from16 v0, p15

    invoke-virtual {v2, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1c

    move/from16 v17, v18

    :cond_1c
    or-int v20, v20, v17

    goto :goto_15

    :cond_1d
    move-object/from16 v0, p15

    :goto_15
    and-int v16, v1, v19

    move/from16 v0, p16

    if-nez v16, :cond_1f

    invoke-virtual {v2, v0}, Lmv10;->i(Z)Z

    move-result v16

    if-eqz v16, :cond_1e

    move/from16 v21, v22

    :cond_1e
    or-int v20, v20, v21

    :cond_1f
    and-int v16, v1, v23

    if-nez v16, :cond_21

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    move/from16 v25, v26

    :cond_20
    or-int v20, v20, v25

    :cond_21
    and-int v0, v1, v27

    if-nez v0, :cond_23

    move-object/from16 v0, p17

    invoke-virtual {v2, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_22

    move/from16 v29, v30

    :cond_22
    or-int v20, v20, v29

    goto :goto_16

    :cond_23
    move-object/from16 v0, p17

    :goto_16
    const v16, 0x12492493

    and-int v0, v6, v16

    const v1, 0x12492492

    if-ne v0, v1, :cond_25

    const v0, 0x492493

    and-int v0, v20, v0

    const v1, 0x492492

    if-eq v0, v1, :cond_24

    goto :goto_17

    :cond_24
    const/4 v0, 0x0

    goto :goto_18

    :cond_25
    :goto_17
    const/4 v0, 0x1

    :goto_18
    and-int/lit8 v1, v6, 0x1

    invoke-virtual {v2, v1, v0}, Lmv10;->c0(IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 2
    sget-object v0, Lkqd0;->a:Lkqd0;

    const-string v1, "Content"

    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v0

    .line 3
    invoke-interface {v0, v15}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v29

    const v0, 0x7ffffffe

    and-int v34, v6, v0

    const v0, 0x1fffffe

    and-int v35, v20, v0

    move-object/from16 v27, p12

    move-object/from16 v28, p13

    move-object/from16 v30, p15

    move/from16 v31, p16

    move-object/from16 v32, p17

    move-object/from16 v33, v2

    move-object/from16 v16, v3

    move/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v17, v7

    move/from16 v22, v8

    move/from16 v23, v9

    move-object/from16 v18, v10

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v19, v13

    move-object/from16 v26, v14

    .line 4
    invoke-static/range {v16 .. v35}, Lwx81;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnqd0;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lbun;II)V

    goto :goto_19

    :cond_26
    move-object/from16 v33, v2

    .line 5
    invoke-virtual/range {v33 .. v33}, Lmv10;->f0()V

    .line 6
    :goto_19
    invoke-virtual/range {v33 .. v33}, Lmv10;->y()Lxro0;

    move-result-object v0

    if-eqz v0, :cond_27

    move-object v1, v0

    new-instance v0, Lgfy;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v36, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Lgfy;-><init>(Lhfy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnqd0;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;II)V

    move-object/from16 v1, v36

    .line 7
    iput-object v0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    :cond_27
    return-void
.end method
