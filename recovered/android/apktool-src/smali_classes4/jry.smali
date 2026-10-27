.class public final Ljry;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


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
.method public final a(Lu91;ZILlwt;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcft;Llk6;Lmvb0;Ltiy;ZLbty;ZZLe91;Ltp00;Ljava/util/List;Lvqy;Lf1q;II)V
    .locals 40

    move-object/from16 v12, p11

    move-object/from16 v0, p16

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    move-object/from16 v3, p20

    move/from16 v4, p21

    move/from16 v5, p22

    const v6, -0x4d2a6da7

    .line 1
    invoke-virtual {v3, v6}, Lf1q;->m0(I)Lf1q;

    move-object/from16 v13, p1

    invoke-virtual {v3, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v4

    and-int/lit8 v9, v4, 0x30

    move/from16 v14, p2

    if-nez v9, :cond_2

    invoke-virtual {v3, v14}, Lf1q;->i(Z)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x20

    goto :goto_1

    :cond_1
    const/16 v9, 0x10

    :goto_1
    or-int/2addr v6, v9

    :cond_2
    and-int/lit16 v9, v4, 0x180

    const/16 v16, 0x100

    if-nez v9, :cond_4

    move/from16 v9, p3

    invoke-virtual {v3, v9}, Lf1q;->f(I)Z

    move-result v17

    if-eqz v17, :cond_3

    move/from16 v17, v16

    goto :goto_2

    :cond_3
    const/16 v17, 0x80

    :goto_2
    or-int v6, v6, v17

    goto :goto_3

    :cond_4
    move/from16 v9, p3

    :goto_3
    and-int/lit16 v7, v4, 0xc00

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-nez v7, :cond_6

    move-object/from16 v7, p4

    invoke-virtual {v3, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_5

    move/from16 v20, v19

    goto :goto_4

    :cond_5
    move/from16 v20, v18

    :goto_4
    or-int v6, v6, v20

    goto :goto_5

    :cond_6
    move-object/from16 v7, p4

    :goto_5
    and-int/lit16 v8, v4, 0x6000

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    if-nez v8, :cond_8

    move-object/from16 v8, p5

    invoke-virtual {v3, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_7

    move/from16 v23, v22

    goto :goto_6

    :cond_7
    move/from16 v23, v21

    :goto_6
    or-int v6, v6, v23

    goto :goto_7

    :cond_8
    move-object/from16 v8, p5

    :goto_7
    const/high16 v23, 0x30000

    and-int v24, v4, v23

    const/high16 v25, 0x10000

    const/high16 v26, 0x20000

    move-object/from16 v10, p6

    if-nez v24, :cond_a

    invoke-virtual {v3, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_9

    move/from16 v27, v26

    goto :goto_8

    :cond_9
    move/from16 v27, v25

    :goto_8
    or-int v6, v6, v27

    :cond_a
    const/high16 v27, 0x180000

    and-int v28, v4, v27

    const/high16 v29, 0x80000

    const/high16 v30, 0x100000

    move-object/from16 v11, p7

    if-nez v28, :cond_c

    invoke-virtual {v3, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_b

    move/from16 v31, v30

    goto :goto_9

    :cond_b
    move/from16 v31, v29

    :goto_9
    or-int v6, v6, v31

    :cond_c
    move-object/from16 v15, p8

    invoke-virtual {v3, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v32

    const/high16 v33, 0x400000

    const/high16 v34, 0x800000

    if-eqz v32, :cond_d

    move/from16 v32, v34

    goto :goto_a

    :cond_d
    move/from16 v32, v33

    :goto_a
    or-int v6, v6, v32

    move-object/from16 v4, p9

    invoke-virtual {v3, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v32

    const/high16 v35, 0x2000000

    const/high16 v36, 0x4000000

    if-eqz v32, :cond_e

    move/from16 v32, v36

    goto :goto_b

    :cond_e
    move/from16 v32, v35

    :goto_b
    or-int v6, v6, v32

    move-object/from16 v4, p10

    invoke-virtual {v3, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v32

    const/high16 v37, 0x10000000

    const/high16 v38, 0x20000000

    if-eqz v32, :cond_f

    move/from16 v32, v38

    goto :goto_c

    :cond_f
    move/from16 v32, v37

    :goto_c
    or-int v6, v6, v32

    and-int/lit8 v32, v5, 0x6

    if-nez v32, :cond_11

    invoke-virtual {v3, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_10

    const/16 v17, 0x4

    goto :goto_d

    :cond_10
    const/16 v17, 0x2

    :goto_d
    or-int v17, v5, v17

    goto :goto_e

    :cond_11
    move/from16 v17, v5

    :goto_e
    and-int/lit8 v20, v5, 0x30

    move/from16 v4, p12

    if-nez v20, :cond_13

    invoke-virtual {v3, v4}, Lf1q;->i(Z)Z

    move-result v20

    if-eqz v20, :cond_12

    const/16 v28, 0x20

    goto :goto_f

    :cond_12
    const/16 v28, 0x10

    :goto_f
    or-int v17, v17, v28

    :cond_13
    and-int/lit16 v4, v5, 0x180

    if-nez v4, :cond_15

    move-object/from16 v4, p13

    invoke-virtual {v3, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_14

    move/from16 v31, v16

    goto :goto_10

    :cond_14
    const/16 v31, 0x80

    :goto_10
    or-int v17, v17, v31

    goto :goto_11

    :cond_15
    move-object/from16 v4, p13

    :goto_11
    and-int/lit16 v4, v5, 0xc00

    if-nez v4, :cond_17

    move/from16 v4, p14

    invoke-virtual {v3, v4}, Lf1q;->i(Z)Z

    move-result v16

    if-eqz v16, :cond_16

    move/from16 v18, v19

    :cond_16
    or-int v17, v17, v18

    goto :goto_12

    :cond_17
    move/from16 v4, p14

    :goto_12
    and-int/lit16 v4, v5, 0x6000

    if-nez v4, :cond_19

    move/from16 v4, p15

    invoke-virtual {v3, v4}, Lf1q;->i(Z)Z

    move-result v16

    if-eqz v16, :cond_18

    move/from16 v21, v22

    :cond_18
    or-int v17, v17, v21

    goto :goto_13

    :cond_19
    move/from16 v4, p15

    :goto_13
    and-int v16, v5, v23

    if-nez v16, :cond_1c

    const/high16 v16, 0x40000

    and-int v16, v5, v16

    const/4 v4, 0x0

    if-nez v16, :cond_1a

    invoke-virtual {v3, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_14

    :cond_1a
    invoke-virtual {v3, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v4

    :goto_14
    if-eqz v4, :cond_1b

    move/from16 v25, v26

    :cond_1b
    or-int v17, v17, v25

    :cond_1c
    and-int v4, v5, v27

    if-nez v4, :cond_1f

    const/high16 v4, 0x200000

    and-int/2addr v4, v5

    if-nez v4, :cond_1d

    invoke-virtual {v3, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_15

    :cond_1d
    invoke-virtual {v3, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v4

    :goto_15
    if-eqz v4, :cond_1e

    move/from16 v29, v30

    :cond_1e
    or-int v17, v17, v29

    :cond_1f
    const/high16 v4, 0xc00000

    and-int/2addr v4, v5

    if-nez v4, :cond_21

    move-object/from16 v4, p17

    invoke-virtual {v3, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_20

    move/from16 v33, v34

    :cond_20
    or-int v17, v17, v33

    goto :goto_16

    :cond_21
    move-object/from16 v4, p17

    :goto_16
    const/high16 v16, 0x6000000

    and-int v16, v5, v16

    const/high16 v18, 0x8000000

    if-nez v16, :cond_24

    and-int v16, v5, v18

    if-nez v16, :cond_22

    invoke-virtual {v3, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_17

    :cond_22
    invoke-virtual {v3, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v16

    :goto_17
    if-eqz v16, :cond_23

    move/from16 v35, v36

    :cond_23
    or-int v17, v17, v35

    :cond_24
    const/high16 v16, 0x30000000

    and-int v16, v5, v16

    if-nez v16, :cond_27

    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v5, v16

    if-nez v16, :cond_25

    invoke-virtual {v3, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_18

    :cond_25
    invoke-virtual {v3, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v16

    :goto_18
    if-eqz v16, :cond_26

    move/from16 v37, v38

    :cond_26
    or-int v17, v17, v37

    :cond_27
    const v16, 0x12492493

    and-int v0, v6, v16

    const v1, 0x12492492

    if-ne v0, v1, :cond_28

    and-int v0, v17, v16

    if-ne v0, v1, :cond_28

    const/4 v0, 0x0

    goto :goto_19

    :cond_28
    const/4 v0, 0x1

    :goto_19
    and-int/lit8 v1, v6, 0x1

    invoke-virtual {v3, v1, v0}, Lf1q;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 2
    sget-object v0, Lqiy;->a:Lqiy;

    const-string v1, "Content"

    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v0

    .line 3
    invoke-interface {v0, v12}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v23

    const v0, 0x7ffffffe

    and-int v33, v6, v0

    const v0, 0x1fffffe

    and-int v0, v17, v0

    or-int v0, v0, v18

    const/high16 v1, 0xe000000

    and-int v1, v17, v1

    or-int/2addr v0, v1

    const/high16 v1, 0x70000000

    and-int v1, v17, v1

    or-int v34, v0, v1

    move-object/from16 v21, p9

    move-object/from16 v22, p10

    move/from16 v24, p12

    move-object/from16 v25, p13

    move/from16 v26, p14

    move/from16 v27, p15

    move-object/from16 v28, p16

    move-object/from16 v30, p18

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move-object/from16 v29, v4

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v15

    move v15, v9

    .line 4
    invoke-static/range {v13 .. v34}, Lrb60;->s(Lu91;ZILlwt;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcft;Llk6;Lmvb0;Ltiy;ZLbty;ZZLe91;Ltp00;Ljava/util/List;Lvqy;Lf1q;II)V

    goto :goto_1a

    .line 5
    :cond_29
    invoke-virtual/range {p20 .. p20}, Lf1q;->d0()V

    .line 6
    :goto_1a
    invoke-virtual/range {p20 .. p20}, Lf1q;->w()Law40;

    move-result-object v0

    if-eqz v0, :cond_2a

    move-object v1, v0

    new-instance v0, Lozl;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move/from16 v21, p21

    move-object/from16 v39, v1

    move/from16 v22, v5

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v22}, Lozl;-><init>(Ljry;Lu91;ZILlwt;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcft;Llk6;Lmvb0;Ltiy;ZLbty;ZZLe91;Ltp00;Ljava/util/List;Lvqy;II)V

    move-object/from16 v1, v39

    .line 7
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    :cond_2a
    return-void
.end method
