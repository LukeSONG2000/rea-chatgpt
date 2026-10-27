.class public abstract Lbk60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Llsm;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfw50;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfw50;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Llsm;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Llsm;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lbk60;->a:Llsm;

    .line 15
    .line 16
    const/high16 v0, 0x41800000    # 16.0f

    .line 17
    .line 18
    sput v0, Lbk60;->b:F

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Ltiy;Lfk60;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLlx70;FJJJJJLzqe;Lf1q;III)V
    .locals 27

    move-object/from16 v0, p21

    move/from16 v1, p22

    move/from16 v2, p23

    const v3, 0x43afe2ad

    .line 1
    invoke-virtual {v0, v3}, Lf1q;->m0(I)Lf1q;

    and-int/lit8 v3, p24, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v5, v1, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v1, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-virtual {v0, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v1

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v1

    :goto_1
    and-int/lit8 v7, v1, 0x30

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
    and-int/lit16 v8, v1, 0x180

    if-nez v8, :cond_4

    move-object/from16 v8, p2

    invoke-virtual {v0, v8}, Lf1q;->j(Ljava/lang/Object;)Z

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
    and-int/lit16 v10, v1, 0xc00

    if-nez v10, :cond_7

    move-object/from16 v10, p3

    invoke-virtual {v0, v10}, Lf1q;->j(Ljava/lang/Object;)Z

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

    and-int/lit8 v11, v2, 0x6

    if-nez v11, :cond_a

    or-int/lit8 v11, v2, 0x2

    goto :goto_6

    :cond_a
    move v11, v2

    :goto_6
    or-int/lit8 v12, v11, 0x30

    and-int/lit16 v13, v2, 0x180

    if-nez v13, :cond_b

    or-int/lit16 v12, v11, 0xb0

    :cond_b
    and-int/lit16 v11, v2, 0xc00

    if-nez v11, :cond_c

    or-int/lit16 v12, v12, 0x400

    :cond_c
    and-int/lit16 v11, v2, 0x6000

    if-nez v11, :cond_d

    or-int/lit16 v12, v12, 0x2000

    :cond_d
    const/high16 v11, 0x30000

    and-int/2addr v11, v2

    const v13, 0x8000

    if-nez v11, :cond_f

    and-int v11, p24, v13

    move-wide/from16 v14, p16

    if-nez v11, :cond_e

    invoke-virtual {v0, v14, v15}, Lf1q;->g(J)Z

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

    and-int/2addr v11, v2

    if-nez v11, :cond_10

    const/high16 v11, 0x80000

    or-int/2addr v12, v11

    :cond_10
    const/high16 v11, 0xc00000

    and-int/2addr v11, v2

    if-nez v11, :cond_12

    move-object/from16 v11, p20

    invoke-virtual {v0, v11}, Lf1q;->j(Ljava/lang/Object;)Z

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

    const/16 v18, 0x1

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
    move/from16 v4, v18

    :goto_c
    and-int/lit8 v13, v6, 0x1

    invoke-virtual {v0, v13, v4}, Lf1q;->a0(IZ)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual {v0}, Lf1q;->f0()V

    and-int/lit8 v4, v1, 0x1

    const v19, -0x380001

    const v20, -0x7ff8f

    const v21, -0xff8f

    if-eqz v4, :cond_17

    invoke-virtual {v0}, Lf1q;->G()Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_d

    .line 2
    :cond_15
    invoke-virtual {v0}, Lf1q;->d0()V

    and-int/lit8 v3, v6, -0x71

    and-int v4, v12, v21

    and-int v6, p24, v16

    if-eqz v6, :cond_16

    and-int v4, v12, v20

    :cond_16
    and-int v4, v4, v19

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v19, p18

    move/from16 v21, v3

    move/from16 v23, v4

    move-object v1, v5

    move-object v3, v8

    move-object v4, v10

    move-wide/from16 v17, v14

    move-object/from16 v5, p4

    move/from16 v8, p7

    move/from16 v10, p9

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    goto/16 :goto_f

    :cond_17
    :goto_d
    if-eqz v3, :cond_18

    .line 3
    sget-object v3, Lqiy;->a:Lqiy;

    goto :goto_e

    :cond_18
    move-object v3, v5

    .line 4
    :goto_e
    invoke-static {v0}, Lrom;->a(Lf1q;)Lsom;

    move-result-object v4

    .line 5
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v5

    .line 6
    sget-object v13, Lqwe;->a:Lqnz;

    if-ne v5, v13, :cond_19

    .line 7
    new-instance v5, Lth90;

    invoke-direct {v5}, Lth90;-><init>()V

    .line 8
    invoke-virtual {v0, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 9
    :cond_19
    check-cast v5, Lth90;

    .line 10
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_1a

    .line 11
    new-instance v1, Lfk60;

    invoke-direct {v1, v4, v5}, Lfk60;-><init>(Lsom;Lth90;)V

    .line 12
    invoke-virtual {v0, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 13
    :cond_1a
    check-cast v1, Lfk60;

    and-int/lit8 v4, v6, -0x71

    if-eqz v7, :cond_1b

    .line 14
    sget-object v5, Ldl90;->z:Lzqe;

    move-object v8, v5

    :cond_1b
    if-eqz v9, :cond_1c

    .line 15
    sget-object v5, Ldl90;->A:Lzqe;

    move-object v10, v5

    .line 16
    :cond_1c
    sget-object v5, Ldl90;->B:Lzqe;

    .line 17
    sget-object v6, Ldl90;->C:Lzqe;

    .line 18
    sget-object v7, Lwy70;->a:Llsm;

    .line 19
    invoke-virtual {v0, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v7

    .line 20
    check-cast v7, Luy70;

    .line 21
    iget-object v7, v7, Luy70;->c:Lz060;

    .line 22
    sget v9, Lqom;->a:F

    .line 23
    sget-object v13, Lche;->a:Llsm;

    .line 24
    invoke-virtual {v0, v13}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v23

    .line 25
    check-cast v23, Lbhe;

    move-object/from16 p0, v1

    .line 26
    invoke-virtual/range {v23 .. v23}, Lbhe;->j()J

    move-result-wide v1

    .line 27
    invoke-static {v1, v2, v0}, Lche;->b(JLf1q;)J

    move-result-wide v23

    move-wide/from16 p1, v1

    .line 28
    sget-object v1, Lche;->a:Llsm;

    .line 29
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v1

    .line 30
    check-cast v1, Lbhe;

    .line 31
    invoke-virtual {v1}, Lbhe;->e()J

    move-result-wide v1

    move-object/from16 p4, v3

    const v3, 0x3ea3d70a    # 0.32f

    move/from16 p5, v4

    const/16 v4, 0xe

    invoke-static {v3, v1, v2, v4}, Lmee;->c(FJI)J

    move-result-wide v1

    and-int v3, v12, v21

    and-int v4, p24, v16

    if-eqz v4, :cond_1d

    .line 32
    invoke-virtual {v0, v13}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v3

    .line 33
    check-cast v3, Lbhe;

    .line 34
    invoke-virtual {v3}, Lbhe;->b()J

    move-result-wide v3

    and-int v12, v12, v20

    move-wide v14, v3

    move v3, v12

    .line 35
    :cond_1d
    invoke-static {v14, v15, v0}, Lche;->b(JLf1q;)J

    move-result-wide v12

    and-int v4, v3, v19

    move/from16 v21, p5

    move-object v3, v8

    move-wide/from16 v19, v12

    move/from16 v8, v18

    move-wide/from16 v11, p1

    move-wide/from16 v17, v14

    move-wide/from16 v13, v23

    move-wide v15, v1

    move/from16 v23, v4

    move-object v4, v10

    move-object/from16 v2, p0

    move-object/from16 v1, p4

    move v10, v9

    move-object v9, v7

    const/4 v7, 0x2

    .line 36
    :goto_f
    invoke-virtual {v0}, Lf1q;->t()V

    .line 37
    new-instance v0, Lncp;

    invoke-direct {v0}, Lncp;-><init>()V

    shl-int/lit8 v24, v21, 0x3

    const v25, 0x7ffffff0

    and-int v24, v24, v25

    shr-int/lit8 v21, v21, 0x1b

    const/16 v22, 0xe

    and-int/lit8 v21, v21, 0xe

    move-object/from16 p0, v0

    shl-int/lit8 v0, v23, 0x3

    move-object/from16 p1, v1

    and-int/lit16 v1, v0, 0x380

    or-int v1, v21, v1

    const/high16 v21, 0x380000

    and-int v21, v0, v21

    or-int v1, v1, v21

    const/high16 v21, 0xe000000

    and-int v0, v0, v21

    or-int/2addr v0, v1

    move-object/from16 v1, p1

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move/from16 v23, v24

    move/from16 v24, v0

    move-object/from16 v0, p0

    .line 38
    invoke-static/range {v0 .. v24}, Lbk60;->b(Lncp;Ltiy;Lfk60;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLlx70;FJJJJJLzqe;Lf1q;II)V

    goto :goto_10

    .line 39
    :cond_1e
    invoke-virtual/range {p21 .. p21}, Lf1q;->d0()V

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

    .line 40
    :goto_10
    invoke-virtual/range {p21 .. p21}, Lf1q;->w()Law40;

    move-result-object v0

    if-eqz v0, :cond_1f

    move-object/from16 v21, v0

    new-instance v0, Lrj60;

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move-object/from16 v26, v21

    move-object/from16 v21, p20

    invoke-direct/range {v0 .. v24}, Lrj60;-><init>(Ltiy;Lfk60;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLlx70;FJJJJJLzqe;III)V

    move-object v1, v0

    move-object/from16 v0, v26

    .line 41
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    :cond_1f
    return-void
.end method

.method public static final b(Lncp;Ltiy;Lfk60;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLlx70;FJJJJJLzqe;Lf1q;II)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p22

    move/from16 v0, p23

    move/from16 v2, p24

    const v3, 0x2fc112f

    .line 1
    invoke-virtual {v15, v3}, Lf1q;->m0(I)Lf1q;

    and-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v15, v1}, Lf1q;->h(Ljava/lang/Object;)Z

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

    invoke-virtual {v15, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, v0, 0x180

    move-object/from16 v13, p2

    if-nez v6, :cond_5

    invoke-virtual {v15, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v3, v6

    :cond_5
    and-int/lit16 v6, v0, 0xc00

    const/16 v12, 0x800

    if-nez v6, :cond_7

    move-object/from16 v6, p3

    invoke-virtual {v15, v6}, Lf1q;->j(Ljava/lang/Object;)Z

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
    and-int/lit16 v4, v0, 0x6000

    const/16 v17, 0x2000

    const/16 v18, 0x4000

    if-nez v4, :cond_9

    move-object/from16 v4, p4

    invoke-virtual {v15, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_8

    move/from16 v19, v18

    goto :goto_6

    :cond_8
    move/from16 v19, v17

    :goto_6
    or-int v3, v3, v19

    goto :goto_7

    :cond_9
    move-object/from16 v4, p4

    :goto_7
    const/high16 v19, 0x30000

    and-int v20, v0, v19

    const/high16 v21, 0x10000

    const/high16 v22, 0x20000

    move-object/from16 v7, p5

    if-nez v20, :cond_b

    invoke-virtual {v15, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_a

    move/from16 v23, v22

    goto :goto_8

    :cond_a
    move/from16 v23, v21

    :goto_8
    or-int v3, v3, v23

    :cond_b
    const/high16 v23, 0x180000

    and-int v24, v0, v23

    const/high16 v25, 0x80000

    const/high16 v26, 0x100000

    move-object/from16 v8, p6

    if-nez v24, :cond_d

    invoke-virtual {v15, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_c

    move/from16 v27, v26

    goto :goto_9

    :cond_c
    move/from16 v27, v25

    :goto_9
    or-int v3, v3, v27

    :cond_d
    const/high16 v27, 0xc00000

    and-int v28, v0, v27

    const/high16 v29, 0x400000

    const/high16 v30, 0x800000

    move/from16 v9, p7

    if-nez v28, :cond_f

    invoke-virtual {v15, v9}, Lf1q;->f(I)Z

    move-result v31

    if-eqz v31, :cond_e

    move/from16 v31, v30

    goto :goto_a

    :cond_e
    move/from16 v31, v29

    :goto_a
    or-int v3, v3, v31

    :cond_f
    const/high16 v31, 0x6000000

    and-int v32, v0, v31

    const/high16 v33, 0x2000000

    const/high16 v34, 0x4000000

    const/4 v5, 0x0

    if-nez v32, :cond_11

    invoke-virtual {v15, v5}, Lf1q;->i(Z)Z

    move-result v32

    if-eqz v32, :cond_10

    move/from16 v32, v34

    goto :goto_b

    :cond_10
    move/from16 v32, v33

    :goto_b
    or-int v3, v3, v32

    :cond_11
    const/high16 v32, 0x30000000

    and-int v32, v0, v32

    if-nez v32, :cond_13

    const/4 v5, 0x0

    invoke-virtual {v15, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/high16 v5, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v5, 0x10000000

    :goto_c
    or-int/2addr v3, v5

    :cond_13
    move/from16 v35, v3

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_15

    move/from16 v3, p8

    invoke-virtual {v15, v3}, Lf1q;->i(Z)Z

    move-result v5

    if-eqz v5, :cond_14

    const/16 v16, 0x4

    goto :goto_d

    :cond_14
    const/16 v16, 0x2

    :goto_d
    or-int v5, v2, v16

    goto :goto_e

    :cond_15
    move/from16 v3, p8

    move v5, v2

    :goto_e
    and-int/lit8 v16, v2, 0x30

    move-object/from16 v14, p9

    if-nez v16, :cond_17

    invoke-virtual {v15, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/16 v24, 0x20

    goto :goto_f

    :cond_16
    const/16 v24, 0x10

    :goto_f
    or-int v5, v5, v24

    :cond_17
    and-int/lit16 v10, v2, 0x180

    if-nez v10, :cond_19

    move/from16 v10, p10

    invoke-virtual {v15, v10}, Lf1q;->e(F)Z

    move-result v20

    if-eqz v20, :cond_18

    const/16 v28, 0x100

    goto :goto_10

    :cond_18
    const/16 v28, 0x80

    :goto_10
    or-int v5, v5, v28

    goto :goto_11

    :cond_19
    move/from16 v10, p10

    :goto_11
    and-int/lit16 v11, v2, 0xc00

    move-wide/from16 v3, p11

    if-nez v11, :cond_1b

    invoke-virtual {v15, v3, v4}, Lf1q;->g(J)Z

    move-result v11

    if-eqz v11, :cond_1a

    move v11, v12

    goto :goto_12

    :cond_1a
    const/16 v11, 0x400

    :goto_12
    or-int/2addr v5, v11

    :cond_1b
    and-int/lit16 v11, v2, 0x6000

    if-nez v11, :cond_1d

    move-wide/from16 v11, p13

    invoke-virtual {v15, v11, v12}, Lf1q;->g(J)Z

    move-result v16

    if-eqz v16, :cond_1c

    move/from16 v17, v18

    :cond_1c
    or-int v5, v5, v17

    goto :goto_13

    :cond_1d
    move-wide/from16 v11, p13

    :goto_13
    and-int v16, v2, v19

    move-wide/from16 v2, p15

    if-nez v16, :cond_1f

    invoke-virtual {v15, v2, v3}, Lf1q;->g(J)Z

    move-result v4

    if-eqz v4, :cond_1e

    move/from16 v21, v22

    :cond_1e
    or-int v5, v5, v21

    :cond_1f
    and-int v4, p24, v23

    move-wide/from16 v2, p17

    if-nez v4, :cond_21

    invoke-virtual {v15, v2, v3}, Lf1q;->g(J)Z

    move-result v4

    if-eqz v4, :cond_20

    move/from16 v25, v26

    :cond_20
    or-int v5, v5, v25

    :cond_21
    and-int v4, p24, v27

    move-wide/from16 v2, p19

    if-nez v4, :cond_23

    invoke-virtual {v15, v2, v3}, Lf1q;->g(J)Z

    move-result v4

    if-eqz v4, :cond_22

    move/from16 v29, v30

    :cond_22
    or-int v5, v5, v29

    :cond_23
    and-int v4, p24, v31

    if-nez v4, :cond_25

    move-object/from16 v4, p21

    invoke-virtual {v15, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_24

    move/from16 v33, v34

    :cond_24
    or-int v5, v5, v33

    goto :goto_14

    :cond_25
    move-object/from16 v4, p21

    :goto_14
    const v16, 0x12492493

    and-int v0, v35, v16

    const v2, 0x12492492

    const/4 v3, 0x1

    if-ne v0, v2, :cond_27

    const v0, 0x2492493

    and-int/2addr v0, v5

    const v2, 0x2492492

    if-eq v0, v2, :cond_26

    goto :goto_15

    :cond_26
    const/4 v0, 0x0

    goto :goto_16

    :cond_27
    :goto_15
    move v0, v3

    :goto_16
    and-int/lit8 v2, v35, 0x1

    invoke-virtual {v15, v2, v0}, Lf1q;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v15}, Lf1q;->f0()V

    and-int/lit8 v0, p23, 0x1

    if-eqz v0, :cond_29

    invoke-virtual {v15}, Lf1q;->G()Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_17

    .line 2
    :cond_28
    invoke-virtual {v15}, Lf1q;->d0()V

    :cond_29
    :goto_17
    invoke-virtual {v15}, Lf1q;->t()V

    and-int/lit8 v0, v35, 0xe

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2a

    goto :goto_18

    :cond_2a
    const/4 v3, 0x0

    .line 3
    :goto_18
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_2b

    .line 4
    sget-object v2, Lqwe;->a:Lqnz;

    if-ne v0, v2, :cond_2c

    .line 5
    :cond_2b
    new-instance v0, Lcvy;

    invoke-direct {v0, v1}, Lcvy;-><init>(Lncp;)V

    .line 6
    invoke-virtual {v15, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 7
    :cond_2c
    check-cast v0, Lcvy;

    move-object v1, v0

    .line 8
    new-instance v0, Luj60;

    move-object/from16 v2, p0

    move-object/from16 v11, p4

    move-object v12, v7

    move-object v10, v8

    move v7, v9

    const/4 v14, 0x0

    move-object v9, v4

    move-object v8, v6

    move-wide/from16 v3, p17

    move-wide/from16 v5, p19

    invoke-direct/range {v0 .. v13}, Luj60;-><init>(Lcvy;Lncp;JJILkotlin/jvm/functions/Function2;Lzqe;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lfk60;)V

    const v1, -0x49b75a84

    invoke-static {v1, v0, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    move-result-object v0

    const v1, 0x537d9634

    .line 9
    invoke-virtual {v15, v1}, Lf1q;->k0(I)V

    shr-int/lit8 v1, v35, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x30

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v15, v1}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v15, v14}, Lf1q;->s(Z)V

    goto :goto_19

    :cond_2d
    move-object/from16 v2, p1

    .line 12
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 13
    :goto_19
    invoke-virtual {v15}, Lf1q;->w()Law40;

    move-result-object v0

    if-eqz v0, :cond_2e

    move-object v1, v0

    new-instance v0, Lvj60;

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

    invoke-direct/range {v0 .. v24}, Lvj60;-><init>(Lncp;Ltiy;Lfk60;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLlx70;FJJJJJLzqe;II)V

    move-object/from16 v1, v36

    .line 14
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    :cond_2e
    return-void
.end method

.method public static final c(ILkotlin/jvm/functions/Function2;Lzqe;Lzqe;Lkotlin/jvm/functions/Function2;Lopg0;Lkotlin/jvm/functions/Function2;Lf1q;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    const v1, 0x283ddabc

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lf1q;->i(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x4

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x2

    .line 20
    :goto_0
    or-int v2, p8, v2

    .line 21
    .line 22
    move/from16 v8, p0

    .line 23
    .line 24
    invoke-virtual {v0, v8}, Lf1q;->f(I)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v5, 0x20

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    move v4, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v4, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v2, v4

    .line 37
    move-object/from16 v6, p1

    .line 38
    .line 39
    invoke-virtual {v0, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/16 v7, 0x100

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    move v4, v7

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v4

    .line 52
    move-object/from16 v12, p2

    .line 53
    .line 54
    invoke-virtual {v0, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    const/16 v4, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v4, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v2, v4

    .line 66
    move-object/from16 v4, p4

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    const/high16 v11, 0x20000

    .line 73
    .line 74
    if-eqz v10, :cond_4

    .line 75
    .line 76
    move v10, v11

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/high16 v10, 0x10000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v2, v10

    .line 81
    move-object/from16 v10, p5

    .line 82
    .line 83
    invoke-virtual {v0, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    const/high16 v14, 0x100000

    .line 88
    .line 89
    if-eqz v13, :cond_5

    .line 90
    .line 91
    move v13, v14

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v13, 0x80000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v2, v13

    .line 96
    move-object/from16 v13, p6

    .line 97
    .line 98
    invoke-virtual {v0, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    if-eqz v15, :cond_6

    .line 103
    .line 104
    const/high16 v15, 0x800000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    const/high16 v15, 0x400000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v2, v15

    .line 110
    const v15, 0x492493

    .line 111
    .line 112
    .line 113
    and-int/2addr v15, v2

    .line 114
    const v9, 0x492492

    .line 115
    .line 116
    .line 117
    if-eq v15, v9, :cond_7

    .line 118
    .line 119
    const/4 v9, 0x1

    .line 120
    goto :goto_7

    .line 121
    :cond_7
    const/4 v9, 0x0

    .line 122
    :goto_7
    and-int/lit8 v15, v2, 0x1

    .line 123
    .line 124
    invoke-virtual {v0, v15, v9}, Lf1q;->a0(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_12

    .line 129
    .line 130
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    sget-object v15, Lqwe;->a:Lqnz;

    .line 135
    .line 136
    if-ne v9, v15, :cond_8

    .line 137
    .line 138
    new-instance v9, Lak60;

    .line 139
    .line 140
    invoke-direct {v9}, Lak60;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    check-cast v9, Lak60;

    .line 147
    .line 148
    and-int/lit16 v1, v2, 0x380

    .line 149
    .line 150
    if-ne v1, v7, :cond_9

    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    goto :goto_8

    .line 154
    :cond_9
    const/4 v1, 0x0

    .line 155
    :goto_8
    const/high16 v7, 0x380000

    .line 156
    .line 157
    and-int/2addr v7, v2

    .line 158
    if-ne v7, v14, :cond_a

    .line 159
    .line 160
    const/4 v7, 0x1

    .line 161
    goto :goto_9

    .line 162
    :cond_a
    const/4 v7, 0x0

    .line 163
    :goto_9
    or-int/2addr v1, v7

    .line 164
    const/high16 v7, 0x70000

    .line 165
    .line 166
    and-int/2addr v7, v2

    .line 167
    if-ne v7, v11, :cond_b

    .line 168
    .line 169
    const/4 v7, 0x1

    .line 170
    goto :goto_a

    .line 171
    :cond_b
    const/4 v7, 0x0

    .line 172
    :goto_a
    or-int/2addr v1, v7

    .line 173
    and-int/lit8 v7, v2, 0x70

    .line 174
    .line 175
    if-ne v7, v5, :cond_c

    .line 176
    .line 177
    const/4 v5, 0x1

    .line 178
    goto :goto_b

    .line 179
    :cond_c
    const/4 v5, 0x0

    .line 180
    :goto_b
    or-int/2addr v1, v5

    .line 181
    and-int/lit8 v5, v2, 0xe

    .line 182
    .line 183
    if-ne v5, v3, :cond_d

    .line 184
    .line 185
    const/4 v3, 0x1

    .line 186
    goto :goto_c

    .line 187
    :cond_d
    const/4 v3, 0x0

    .line 188
    :goto_c
    or-int/2addr v1, v3

    .line 189
    const/high16 v3, 0x1c00000

    .line 190
    .line 191
    and-int/2addr v3, v2

    .line 192
    const/high16 v5, 0x800000

    .line 193
    .line 194
    if-ne v3, v5, :cond_e

    .line 195
    .line 196
    const/4 v3, 0x1

    .line 197
    goto :goto_d

    .line 198
    :cond_e
    const/4 v3, 0x0

    .line 199
    :goto_d
    or-int/2addr v1, v3

    .line 200
    and-int/lit16 v2, v2, 0x1c00

    .line 201
    .line 202
    const/16 v3, 0x800

    .line 203
    .line 204
    if-ne v2, v3, :cond_f

    .line 205
    .line 206
    const/4 v2, 0x1

    .line 207
    goto :goto_e

    .line 208
    :cond_f
    const/4 v2, 0x0

    .line 209
    :goto_e
    or-int/2addr v1, v2

    .line 210
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-nez v1, :cond_10

    .line 215
    .line 216
    if-ne v2, v15, :cond_11

    .line 217
    .line 218
    :cond_10
    new-instance v4, Lsj60;

    .line 219
    .line 220
    move-object v5, v10

    .line 221
    move-object v10, v9

    .line 222
    move-object v9, v5

    .line 223
    move-object/from16 v7, p4

    .line 224
    .line 225
    move-object v5, v6

    .line 226
    move-object v11, v13

    .line 227
    move-object/from16 v6, p3

    .line 228
    .line 229
    invoke-direct/range {v4 .. v12}, Lsj60;-><init>(Lkotlin/jvm/functions/Function2;Lzqe;Lkotlin/jvm/functions/Function2;ILopg0;Lak60;Lkotlin/jvm/functions/Function2;Lzqe;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    move-object v2, v4

    .line 236
    :cond_11
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    const/4 v3, 0x0

    .line 240
    const/4 v4, 0x1

    .line 241
    invoke-static {v1, v2, v0, v3, v4}, Lusj;->l(Ltiy;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 242
    .line 243
    .line 244
    goto :goto_f

    .line 245
    :cond_12
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 246
    .line 247
    .line 248
    :goto_f
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_13

    .line 253
    .line 254
    new-instance v4, Lbw3;

    .line 255
    .line 256
    const/4 v13, 0x3

    .line 257
    move/from16 v5, p0

    .line 258
    .line 259
    move-object/from16 v6, p1

    .line 260
    .line 261
    move-object/from16 v7, p2

    .line 262
    .line 263
    move-object/from16 v8, p3

    .line 264
    .line 265
    move-object/from16 v9, p4

    .line 266
    .line 267
    move-object/from16 v10, p5

    .line 268
    .line 269
    move-object/from16 v11, p6

    .line 270
    .line 271
    move/from16 v12, p8

    .line 272
    .line 273
    invoke-direct/range {v4 .. v13}, Lbw3;-><init>(ILkotlin/jvm/functions/Function2;Lzqe;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lopg0;Lkotlin/jvm/functions/Function2;IB)V

    .line 274
    .line 275
    .line 276
    iput-object v4, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 277
    .line 278
    :cond_13
    return-void
.end method
