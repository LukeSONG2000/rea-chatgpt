.class public abstract Liqr0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Luow0;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldxg0;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldxg0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Luow0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lj2o0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Liqr0;->a:Luow0;

    .line 14
    .line 15
    const/high16 v0, 0x41800000    # 16.0f

    .line 16
    .line 17
    sput v0, Liqr0;->b:F

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lnqd0;Llqr0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkjt0;FJJJJJLfin;Lbun;III)V
    .locals 29

    move/from16 v0, p22

    move/from16 v1, p23

    .line 1
    move-object/from16 v2, p21

    check-cast v2, Lmv10;

    const v3, 0x43afe2ad

    invoke-virtual {v2, v3}, Lmv10;->p0(I)Lmv10;

    and-int/lit8 v3, p24, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v5, v0, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-virtual {v2, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_3

    or-int/lit8 v6, v6, 0x10

    :cond_3
    and-int/lit8 v7, p24, 0x4

    if-eqz v7, :cond_5

    or-int/lit16 v6, v6, 0x180

    :cond_4
    move-object/from16 v8, p2

    goto :goto_3

    :cond_5
    and-int/lit16 v8, v0, 0x180

    if-nez v8, :cond_4

    move-object/from16 v8, p2

    invoke-virtual {v2, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_2

    :cond_6
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v6, v9

    :goto_3
    and-int/lit8 v9, p24, 0x8

    if-eqz v9, :cond_8

    or-int/lit16 v6, v6, 0xc00

    :cond_7
    move-object/from16 v10, p3

    goto :goto_5

    :cond_8
    and-int/lit16 v10, v0, 0xc00

    if-nez v10, :cond_7

    move-object/from16 v10, p3

    invoke-virtual {v2, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x800

    goto :goto_4

    :cond_9
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v6, v11

    :goto_5
    const v11, 0x36db6000

    or-int/2addr v6, v11

    and-int/lit8 v11, v1, 0x6

    if-nez v11, :cond_a

    or-int/lit8 v11, v1, 0x2

    goto :goto_6

    :cond_a
    move v11, v1

    :goto_6
    or-int/lit8 v12, v11, 0x30

    and-int/lit16 v13, v1, 0x180

    if-nez v13, :cond_b

    or-int/lit16 v12, v11, 0xb0

    :cond_b
    and-int/lit16 v11, v1, 0xc00

    if-nez v11, :cond_c

    or-int/lit16 v12, v12, 0x400

    :cond_c
    and-int/lit16 v11, v1, 0x6000

    if-nez v11, :cond_d

    or-int/lit16 v12, v12, 0x2000

    :cond_d
    const/high16 v11, 0x30000

    and-int/2addr v11, v1

    const v13, 0x8000

    if-nez v11, :cond_f

    and-int v11, p24, v13

    move-wide/from16 v14, p16

    if-nez v11, :cond_e

    invoke-virtual {v2, v14, v15}, Lmv10;->g(J)Z

    move-result v11

    if-eqz v11, :cond_e

    const/high16 v11, 0x20000

    goto :goto_7

    :cond_e
    const/high16 v11, 0x10000

    :goto_7
    or-int/2addr v12, v11

    goto :goto_8

    :cond_f
    move-wide/from16 v14, p16

    :goto_8
    const/high16 v11, 0x180000

    and-int/2addr v11, v1

    if-nez v11, :cond_10

    const/high16 v11, 0x80000

    or-int/2addr v12, v11

    :cond_10
    const/high16 v11, 0xc00000

    and-int/2addr v11, v1

    if-nez v11, :cond_12

    move-object/from16 v11, p20

    invoke-virtual {v2, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x800000

    goto :goto_9

    :cond_11
    const/high16 v16, 0x400000

    :goto_9
    or-int v12, v12, v16

    goto :goto_a

    :cond_12
    move-object/from16 v11, p20

    :goto_a
    const v16, 0x12492493

    and-int v4, v6, v16

    move/from16 v16, v13

    const v13, 0x12492492

    const/16 v17, 0x1

    if-ne v4, v13, :cond_14

    const v4, 0x492493

    and-int/2addr v4, v12

    const v13, 0x492492

    if-eq v4, v13, :cond_13

    goto :goto_b

    :cond_13
    const/4 v4, 0x0

    goto :goto_c

    :cond_14
    :goto_b
    move/from16 v4, v17

    :goto_c
    and-int/lit8 v13, v6, 0x1

    invoke-virtual {v2, v13, v4}, Lmv10;->c0(IZ)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual {v2}, Lmv10;->h0()V

    and-int/lit8 v4, v0, 0x1

    const v13, -0x380001

    const v18, -0x7ff8f

    const v19, -0xff8f

    if-eqz v4, :cond_17

    invoke-virtual {v2}, Lmv10;->I()Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_d

    .line 2
    :cond_15
    invoke-virtual {v2}, Lmv10;->f0()V

    and-int/lit8 v3, v6, -0x71

    and-int v4, v12, v19

    and-int v6, p24, v16

    if-eqz v6, :cond_16

    and-int v4, v12, v18

    :cond_16
    and-int/2addr v4, v13

    move-object/from16 v7, p4

    move/from16 v9, p6

    move-object/from16 v11, p8

    move/from16 v12, p9

    move-wide/from16 v17, p14

    move-wide/from16 v21, p18

    move v0, v3

    move v1, v4

    move-object v3, v5

    move-object v5, v8

    move-object v6, v10

    move-wide/from16 v19, v14

    move-object/from16 v4, p1

    move-object/from16 v8, p5

    move/from16 v10, p7

    move-wide/from16 v13, p10

    move-wide/from16 v15, p12

    goto/16 :goto_10

    :cond_17
    :goto_d
    if-eqz v3, :cond_18

    .line 3
    sget-object v3, Lkqd0;->a:Lkqd0;

    goto :goto_e

    :cond_18
    move-object v3, v5

    .line 4
    :goto_e
    sget-object v4, Lly5;->c:Lev00;

    .line 5
    invoke-static {v2}, Ldix;->a(Lbun;)Leix;

    move-result-object v5

    move/from16 v20, v13

    .line 6
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_19

    .line 7
    new-instance v13, Lqov0;

    invoke-direct {v13}, Lqov0;-><init>()V

    .line 8
    invoke-virtual {v2, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 9
    :cond_19
    check-cast v13, Lqov0;

    .line 10
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1a

    .line 11
    new-instance v0, Llqr0;

    invoke-direct {v0, v5, v13}, Llqr0;-><init>(Leix;Lqov0;)V

    .line 12
    invoke-virtual {v2, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 13
    :cond_1a
    check-cast v0, Llqr0;

    and-int/lit8 v4, v6, -0x71

    if-eqz v7, :cond_1b

    .line 14
    sget-object v5, Lkz81;->a:Lfin;

    move-object v8, v5

    :cond_1b
    if-eqz v9, :cond_1c

    sget-object v5, Lkz81;->b:Lfin;

    move-object v10, v5

    .line 15
    :cond_1c
    sget-object v5, Lblt0;->a:Luow0;

    .line 16
    invoke-virtual {v2, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    move-result-object v5

    .line 17
    check-cast v5, Lykt0;

    .line 18
    iget-object v5, v5, Lykt0;->c:Lo1r0;

    .line 19
    sget v6, Lcix;->a:F

    .line 20
    sget-object v7, Lh6n;->a:Luow0;

    .line 21
    invoke-virtual {v2, v7}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    move-result-object v9

    .line 22
    check-cast v9, Lg6n;

    move-object/from16 p0, v0

    .line 23
    invoke-virtual {v9}, Lg6n;->j()J

    move-result-wide v0

    .line 24
    invoke-static {v0, v1, v2}, Lh6n;->b(JLbun;)J

    move-result-wide v21

    .line 25
    sget-object v9, Lh6n;->a:Luow0;

    .line 26
    invoke-virtual {v2, v9}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    move-result-object v9

    .line 27
    check-cast v9, Lg6n;

    .line 28
    invoke-virtual {v9}, Lg6n;->e()J

    move-result-wide v23

    const/4 v9, 0x0

    const/16 v13, 0xe

    const v25, 0x3ea3d70a    # 0.32f

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 p6, v9

    move/from16 p7, v13

    move-wide/from16 p1, v23

    move/from16 p3, v25

    move/from16 p4, v26

    move/from16 p5, v27

    invoke-static/range {p1 .. p7}, Lr0n;->c(JFFFFI)J

    move-result-wide v23

    and-int v9, v12, v19

    and-int v13, p24, v16

    if-eqz v13, :cond_1d

    .line 29
    invoke-virtual {v2, v7}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    move-result-object v7

    .line 30
    check-cast v7, Lg6n;

    .line 31
    invoke-virtual {v7}, Lg6n;->b()J

    move-result-wide v13

    and-int v9, v12, v18

    goto :goto_f

    :cond_1d
    move-wide v13, v14

    .line 32
    :goto_f
    invoke-static {v13, v14, v2}, Lh6n;->b(JLbun;)J

    move-result-wide v15

    and-int v7, v9, v20

    sget-object v9, Lkz81;->c:Lfin;

    sget-object v12, Lkz81;->d:Lfin;

    move-wide/from16 v18, v21

    move-wide/from16 v21, v15

    move-wide/from16 v15, v18

    move-object v11, v5

    move-object v5, v8

    move-object v8, v12

    move-wide/from16 v19, v13

    move-wide v13, v0

    move v0, v4

    move v12, v6

    move v1, v7

    move-object v7, v9

    move-object v6, v10

    move/from16 v10, v17

    move-wide/from16 v17, v23

    const/4 v9, 0x2

    move-object/from16 v4, p0

    .line 33
    :goto_10
    invoke-virtual {v2}, Lmv10;->t()V

    const/16 v23, 0xe

    move-object/from16 v24, v2

    .line 34
    invoke-static/range {v23 .. v23}, Ly0a0;->e(I)Lfx00;

    move-result-object v2

    shl-int/lit8 v25, v0, 0x3

    const v26, 0x7ffffff0

    and-int v25, v25, v26

    shr-int/lit8 v0, v0, 0x1b

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v1, v1, 0x3

    move/from16 p0, v0

    and-int/lit16 v0, v1, 0x380

    or-int v0, p0, v0

    const/high16 v23, 0x380000

    and-int v23, v1, v23

    or-int v0, v0, v23

    const/high16 v23, 0xe000000

    and-int v1, v1, v23

    or-int v26, v0, v1

    move-object/from16 v23, p20

    .line 35
    invoke-static/range {v2 .. v26}, Liqr0;->b(Lfx00;Lnqd0;Llqr0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkjt0;FJJJJJLfin;Lbun;II)V

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move v7, v9

    move v8, v10

    move-object v9, v11

    move v10, v12

    move-wide v11, v13

    move-wide v13, v15

    move-wide/from16 v15, v17

    move-wide/from16 v17, v19

    move-wide/from16 v19, v21

    goto :goto_11

    :cond_1e
    move-object/from16 v24, v2

    .line 36
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v19, p18

    move-object v1, v5

    move-object v3, v8

    move-object v4, v10

    move-wide/from16 v17, v14

    move-object/from16 v5, p4

    move/from16 v8, p7

    move/from16 v10, p9

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    .line 37
    :goto_11
    invoke-virtual/range {v24 .. v24}, Lmv10;->y()Lxro0;

    move-result-object v0

    if-eqz v0, :cond_1f

    move-object/from16 v21, v0

    new-instance v0, Lopr0;

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move-object/from16 v28, v21

    move-object/from16 v21, p20

    invoke-direct/range {v0 .. v24}, Lopr0;-><init>(Lnqd0;Llqr0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkjt0;FJJJJJLfin;III)V

    move-object v1, v0

    move-object/from16 v0, v28

    .line 38
    iput-object v1, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1f
    return-void
.end method

.method public static final b(Lfx00;Lnqd0;Llqr0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkjt0;FJJJJJLfin;Lbun;II)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v14, p1

    move/from16 v15, p23

    move/from16 v0, p24

    .line 1
    move-object/from16 v2, p22

    check-cast v2, Lmv10;

    const v3, 0x2fc112f

    invoke-virtual {v2, v3}, Lmv10;->p0(I)Lmv10;

    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v2, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_1
    move v3, v15

    :goto_1
    and-int/lit8 v6, v15, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v2, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, v15, 0x180

    move-object/from16 v13, p2

    if-nez v6, :cond_5

    invoke-virtual {v2, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v3, v6

    :cond_5
    and-int/lit16 v6, v15, 0xc00

    const/16 v12, 0x800

    if-nez v6, :cond_7

    move-object/from16 v6, p3

    invoke-virtual {v2, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    move/from16 v16, v12

    goto :goto_4

    :cond_6
    const/16 v16, 0x400

    :goto_4
    or-int v3, v3, v16

    goto :goto_5

    :cond_7
    move-object/from16 v6, p3

    :goto_5
    and-int/lit16 v4, v15, 0x6000

    const/16 v16, 0x2000

    const/16 v17, 0x4000

    if-nez v4, :cond_9

    move-object/from16 v4, p4

    invoke-virtual {v2, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    move/from16 v18, v17

    goto :goto_6

    :cond_8
    move/from16 v18, v16

    :goto_6
    or-int v3, v3, v18

    goto :goto_7

    :cond_9
    move-object/from16 v4, p4

    :goto_7
    const/high16 v18, 0x30000

    and-int v19, v15, v18

    const/high16 v20, 0x10000

    const/high16 v21, 0x20000

    move-object/from16 v7, p5

    if-nez v19, :cond_b

    invoke-virtual {v2, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_a

    move/from16 v22, v21

    goto :goto_8

    :cond_a
    move/from16 v22, v20

    :goto_8
    or-int v3, v3, v22

    :cond_b
    const/high16 v22, 0x180000

    and-int v23, v15, v22

    const/high16 v24, 0x80000

    const/high16 v25, 0x100000

    move-object/from16 v8, p6

    if-nez v23, :cond_d

    invoke-virtual {v2, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_c

    move/from16 v26, v25

    goto :goto_9

    :cond_c
    move/from16 v26, v24

    :goto_9
    or-int v3, v3, v26

    :cond_d
    const/high16 v26, 0xc00000

    and-int v27, v15, v26

    const/high16 v28, 0x400000

    const/high16 v29, 0x800000

    move/from16 v9, p7

    if-nez v27, :cond_f

    invoke-virtual {v2, v9}, Lmv10;->f(I)Z

    move-result v30

    if-eqz v30, :cond_e

    move/from16 v30, v29

    goto :goto_a

    :cond_e
    move/from16 v30, v28

    :goto_a
    or-int v3, v3, v30

    :cond_f
    const/high16 v30, 0x6000000

    and-int v31, v15, v30

    const/high16 v32, 0x2000000

    const/high16 v33, 0x4000000

    const/4 v5, 0x0

    if-nez v31, :cond_11

    invoke-virtual {v2, v5}, Lmv10;->i(Z)Z

    move-result v31

    if-eqz v31, :cond_10

    move/from16 v31, v33

    goto :goto_b

    :cond_10
    move/from16 v31, v32

    :goto_b
    or-int v3, v3, v31

    :cond_11
    const/high16 v31, 0x30000000

    and-int v31, v15, v31

    if-nez v31, :cond_13

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/high16 v5, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v5, 0x10000000

    :goto_c
    or-int/2addr v3, v5

    :cond_13
    move/from16 v34, v3

    and-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_15

    move/from16 v3, p8

    invoke-virtual {v2, v3}, Lmv10;->i(Z)Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v5, 0x4

    goto :goto_d

    :cond_14
    const/4 v5, 0x2

    :goto_d
    or-int/2addr v5, v0

    goto :goto_e

    :cond_15
    move/from16 v3, p8

    move v5, v0

    :goto_e
    and-int/lit8 v35, v0, 0x30

    move-object/from16 v15, p9

    if-nez v35, :cond_17

    invoke-virtual {v2, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_16

    const/16 v23, 0x20

    goto :goto_f

    :cond_16
    const/16 v23, 0x10

    :goto_f
    or-int v5, v5, v23

    :cond_17
    and-int/lit16 v10, v0, 0x180

    if-nez v10, :cond_19

    move/from16 v10, p10

    invoke-virtual {v2, v10}, Lmv10;->e(F)Z

    move-result v19

    if-eqz v19, :cond_18

    const/16 v27, 0x100

    goto :goto_10

    :cond_18
    const/16 v27, 0x80

    :goto_10
    or-int v5, v5, v27

    goto :goto_11

    :cond_19
    move/from16 v10, p10

    :goto_11
    and-int/lit16 v11, v0, 0xc00

    move-wide/from16 v14, p11

    if-nez v11, :cond_1b

    invoke-virtual {v2, v14, v15}, Lmv10;->g(J)Z

    move-result v11

    if-eqz v11, :cond_1a

    move v11, v12

    goto :goto_12

    :cond_1a
    const/16 v11, 0x400

    :goto_12
    or-int/2addr v5, v11

    :cond_1b
    and-int/lit16 v11, v0, 0x6000

    if-nez v11, :cond_1d

    move-wide/from16 v11, p13

    invoke-virtual {v2, v11, v12}, Lmv10;->g(J)Z

    move-result v19

    if-eqz v19, :cond_1c

    move/from16 v16, v17

    :cond_1c
    or-int v5, v5, v16

    goto :goto_13

    :cond_1d
    move-wide/from16 v11, p13

    :goto_13
    and-int v16, v0, v18

    move-wide/from16 v14, p15

    if-nez v16, :cond_1f

    invoke-virtual {v2, v14, v15}, Lmv10;->g(J)Z

    move-result v16

    if-eqz v16, :cond_1e

    move/from16 v20, v21

    :cond_1e
    or-int v5, v5, v20

    :cond_1f
    and-int v16, v0, v22

    move-wide/from16 v3, p17

    if-nez v16, :cond_21

    invoke-virtual {v2, v3, v4}, Lmv10;->g(J)Z

    move-result v16

    if-eqz v16, :cond_20

    move/from16 v24, v25

    :cond_20
    or-int v5, v5, v24

    :cond_21
    and-int v16, v0, v26

    move-wide/from16 v3, p19

    if-nez v16, :cond_23

    invoke-virtual {v2, v3, v4}, Lmv10;->g(J)Z

    move-result v16

    if-eqz v16, :cond_22

    move/from16 v28, v29

    :cond_22
    or-int v5, v5, v28

    :cond_23
    and-int v16, v0, v30

    move-object/from16 v0, p21

    if-nez v16, :cond_25

    invoke-virtual {v2, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_24

    move/from16 v32, v33

    :cond_24
    or-int v5, v5, v32

    :cond_25
    const v16, 0x12492493

    and-int v0, v34, v16

    const v3, 0x12492492

    const/4 v4, 0x1

    if-ne v0, v3, :cond_27

    const v0, 0x2492493

    and-int/2addr v0, v5

    const v3, 0x2492492

    if-eq v0, v3, :cond_26

    goto :goto_14

    :cond_26
    const/4 v0, 0x0

    goto :goto_15

    :cond_27
    :goto_14
    move v0, v4

    :goto_15
    and-int/lit8 v3, v34, 0x1

    invoke-virtual {v2, v3, v0}, Lmv10;->c0(IZ)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v2}, Lmv10;->h0()V

    and-int/lit8 v0, p23, 0x1

    if-eqz v0, :cond_29

    invoke-virtual {v2}, Lmv10;->I()Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_16

    .line 2
    :cond_28
    invoke-virtual {v2}, Lmv10;->f0()V

    :cond_29
    :goto_16
    invoke-virtual {v2}, Lmv10;->t()V

    and-int/lit8 v0, v34, 0xe

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2a

    move v0, v4

    goto :goto_17

    :cond_2a
    const/4 v0, 0x0

    .line 3
    :goto_17
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_2b

    .line 4
    sget-object v0, Lly5;->c:Lev00;

    if-ne v3, v0, :cond_2c

    .line 5
    :cond_2b
    new-instance v3, Lp5e0;

    invoke-direct {v3, v1}, Lp5e0;-><init>(Lfx00;)V

    .line 6
    invoke-virtual {v2, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 7
    :cond_2c
    check-cast v3, Lp5e0;

    .line 8
    new-instance v0, Lrpr0;

    move-object/from16 v11, p4

    move-object v14, v2

    move v15, v4

    move-object v12, v7

    move-object v10, v8

    move v7, v9

    move-object/from16 v9, p21

    move-object v2, v1

    move-object v1, v3

    move-object v8, v6

    move-wide/from16 v3, p17

    move-wide/from16 v5, p19

    invoke-direct/range {v0 .. v13}, Lrpr0;-><init>(Lp5e0;Lfx00;JJILkotlin/jvm/functions/Function2;Lfin;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Llqr0;)V

    const v1, -0x49b75a84

    invoke-static {v1, v15, v0, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    move-result-object v0

    const v1, 0x537d9634

    .line 9
    invoke-virtual {v14, v1}, Lmv10;->n0(I)V

    shr-int/lit8 v1, v34, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x30

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v14, v1}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {v14, v0}, Lmv10;->s(Z)V

    goto :goto_18

    :cond_2d
    move-object v14, v2

    move-object/from16 v2, p1

    .line 12
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 13
    :goto_18
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    move-result-object v0

    if-eqz v0, :cond_2e

    move-object v1, v0

    new-instance v0, Lupr0;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    move-wide/from16 v18, p17

    move-wide/from16 v20, p19

    move-object/from16 v22, p21

    move/from16 v23, p23

    move/from16 v24, p24

    move-object/from16 v36, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v24}, Lupr0;-><init>(Lfx00;Lnqd0;Llqr0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkjt0;FJJJJJLfin;II)V

    move-object/from16 v1, v36

    .line 14
    iput-object v0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2e
    return-void
.end method

.method public static final c(ILkotlin/jvm/functions/Function2;Lfin;Lfin;Lkotlin/jvm/functions/Function2;Lzf51;Lkotlin/jvm/functions/Function2;Lbun;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    check-cast v0, Lmv10;

    .line 4
    .line 5
    const v1, 0x283ddabc

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lmv10;->p0(I)Lmv10;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lmv10;->i(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x4

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move v2, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int v2, p8, v2

    .line 23
    .line 24
    move/from16 v8, p0

    .line 25
    .line 26
    invoke-virtual {v0, v8}, Lmv10;->f(I)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x20

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    move v4, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v2, v4

    .line 39
    move-object/from16 v6, p1

    .line 40
    .line 41
    invoke-virtual {v0, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/16 v7, 0x100

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    move v4, v7

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v4

    .line 54
    move-object/from16 v12, p2

    .line 55
    .line 56
    invoke-virtual {v0, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    const/16 v4, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v4, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v2, v4

    .line 68
    move-object/from16 v4, p4

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const/high16 v11, 0x20000

    .line 75
    .line 76
    if-eqz v10, :cond_4

    .line 77
    .line 78
    move v10, v11

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/high16 v10, 0x10000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v2, v10

    .line 83
    move-object/from16 v10, p5

    .line 84
    .line 85
    invoke-virtual {v0, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    const/high16 v14, 0x100000

    .line 90
    .line 91
    if-eqz v13, :cond_5

    .line 92
    .line 93
    move v13, v14

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    const/high16 v13, 0x80000

    .line 96
    .line 97
    :goto_5
    or-int/2addr v2, v13

    .line 98
    move-object/from16 v13, p6

    .line 99
    .line 100
    invoke-virtual {v0, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    if-eqz v15, :cond_6

    .line 105
    .line 106
    const/high16 v15, 0x800000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_6
    const/high16 v15, 0x400000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v2, v15

    .line 112
    const v15, 0x492493

    .line 113
    .line 114
    .line 115
    and-int/2addr v15, v2

    .line 116
    const v9, 0x492492

    .line 117
    .line 118
    .line 119
    if-eq v15, v9, :cond_7

    .line 120
    .line 121
    const/4 v9, 0x1

    .line 122
    goto :goto_7

    .line 123
    :cond_7
    const/4 v9, 0x0

    .line 124
    :goto_7
    and-int/lit8 v15, v2, 0x1

    .line 125
    .line 126
    invoke-virtual {v0, v15, v9}, Lmv10;->c0(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_12

    .line 131
    .line 132
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    sget-object v15, Lly5;->c:Lev00;

    .line 137
    .line 138
    if-ne v9, v15, :cond_8

    .line 139
    .line 140
    new-instance v9, Lfqr0;

    .line 141
    .line 142
    invoke-direct {v9}, Lfqr0;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    check-cast v9, Lfqr0;

    .line 149
    .line 150
    and-int/lit16 v1, v2, 0x380

    .line 151
    .line 152
    if-ne v1, v7, :cond_9

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    goto :goto_8

    .line 156
    :cond_9
    const/4 v1, 0x0

    .line 157
    :goto_8
    const/high16 v7, 0x380000

    .line 158
    .line 159
    and-int/2addr v7, v2

    .line 160
    if-ne v7, v14, :cond_a

    .line 161
    .line 162
    const/4 v7, 0x1

    .line 163
    goto :goto_9

    .line 164
    :cond_a
    const/4 v7, 0x0

    .line 165
    :goto_9
    or-int/2addr v1, v7

    .line 166
    const/high16 v7, 0x70000

    .line 167
    .line 168
    and-int/2addr v7, v2

    .line 169
    if-ne v7, v11, :cond_b

    .line 170
    .line 171
    const/4 v7, 0x1

    .line 172
    goto :goto_a

    .line 173
    :cond_b
    const/4 v7, 0x0

    .line 174
    :goto_a
    or-int/2addr v1, v7

    .line 175
    and-int/lit8 v7, v2, 0x70

    .line 176
    .line 177
    if-ne v7, v5, :cond_c

    .line 178
    .line 179
    const/4 v5, 0x1

    .line 180
    goto :goto_b

    .line 181
    :cond_c
    const/4 v5, 0x0

    .line 182
    :goto_b
    or-int/2addr v1, v5

    .line 183
    and-int/lit8 v5, v2, 0xe

    .line 184
    .line 185
    if-ne v5, v3, :cond_d

    .line 186
    .line 187
    const/4 v3, 0x1

    .line 188
    goto :goto_c

    .line 189
    :cond_d
    const/4 v3, 0x0

    .line 190
    :goto_c
    or-int/2addr v1, v3

    .line 191
    const/high16 v3, 0x1c00000

    .line 192
    .line 193
    and-int/2addr v3, v2

    .line 194
    const/high16 v5, 0x800000

    .line 195
    .line 196
    if-ne v3, v5, :cond_e

    .line 197
    .line 198
    const/4 v3, 0x1

    .line 199
    goto :goto_d

    .line 200
    :cond_e
    const/4 v3, 0x0

    .line 201
    :goto_d
    or-int/2addr v1, v3

    .line 202
    and-int/lit16 v2, v2, 0x1c00

    .line 203
    .line 204
    const/16 v3, 0x800

    .line 205
    .line 206
    if-ne v2, v3, :cond_f

    .line 207
    .line 208
    const/4 v2, 0x1

    .line 209
    goto :goto_e

    .line 210
    :cond_f
    const/4 v2, 0x0

    .line 211
    :goto_e
    or-int/2addr v1, v2

    .line 212
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-nez v1, :cond_10

    .line 217
    .line 218
    if-ne v2, v15, :cond_11

    .line 219
    .line 220
    :cond_10
    new-instance v4, Lypr0;

    .line 221
    .line 222
    move-object v5, v10

    .line 223
    move-object v10, v9

    .line 224
    move-object v9, v5

    .line 225
    move-object/from16 v7, p4

    .line 226
    .line 227
    move-object v5, v6

    .line 228
    move-object v11, v13

    .line 229
    move-object/from16 v6, p3

    .line 230
    .line 231
    invoke-direct/range {v4 .. v12}, Lypr0;-><init>(Lkotlin/jvm/functions/Function2;Lfin;Lkotlin/jvm/functions/Function2;ILzf51;Lfqr0;Lkotlin/jvm/functions/Function2;Lfin;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    move-object v2, v4

    .line 238
    :cond_11
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 239
    .line 240
    const/4 v1, 0x0

    .line 241
    const/4 v3, 0x0

    .line 242
    const/4 v4, 0x1

    .line 243
    invoke-static {v1, v2, v0, v3, v4}, Llim;->e(Lnqd0;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 244
    .line 245
    .line 246
    goto :goto_f

    .line 247
    :cond_12
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 248
    .line 249
    .line 250
    :goto_f
    invoke-virtual {v0}, Lmv10;->y()Lxro0;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_13

    .line 255
    .line 256
    new-instance v4, Lzpr0;

    .line 257
    .line 258
    move/from16 v5, p0

    .line 259
    .line 260
    move-object/from16 v6, p1

    .line 261
    .line 262
    move-object/from16 v7, p2

    .line 263
    .line 264
    move-object/from16 v8, p3

    .line 265
    .line 266
    move-object/from16 v9, p4

    .line 267
    .line 268
    move-object/from16 v10, p5

    .line 269
    .line 270
    move-object/from16 v11, p6

    .line 271
    .line 272
    move/from16 v12, p8

    .line 273
    .line 274
    invoke-direct/range {v4 .. v12}, Lzpr0;-><init>(ILkotlin/jvm/functions/Function2;Lfin;Lfin;Lkotlin/jvm/functions/Function2;Lzf51;Lkotlin/jvm/functions/Function2;I)V

    .line 275
    .line 276
    .line 277
    iput-object v4, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 278
    .line 279
    :cond_13
    return-void
.end method
