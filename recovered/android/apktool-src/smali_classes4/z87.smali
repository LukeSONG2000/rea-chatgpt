.class public abstract Lz87;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ltiy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/16 v5, 0xd

    .line 3
    .line 4
    sget-object v0, Lqiy;->a:Lqiy;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ll87;->c:Lur00;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v3, 0xb

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Lttt;->v(Lqr00;ZI)Lp570;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lz87;->a:Ltiy;

    .line 28
    .line 29
    new-instance v0, Lz9d0;

    .line 30
    .line 31
    sget-object v1, Lrb60;->a:Ldb8;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lz9d0;-><init>(Ldb8;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lgw00;

    .line 37
    .line 38
    const-string v2, "\u2764\ufe0f"

    .line 39
    .line 40
    invoke-direct {v1, v0, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lz9d0;

    .line 44
    .line 45
    sget-object v2, Lrb60;->c:Ldb8;

    .line 46
    .line 47
    invoke-direct {v0, v2}, Lz9d0;-><init>(Ldb8;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lgw00;

    .line 51
    .line 52
    const-string v3, "\ud83d\udc4d"

    .line 53
    .line 54
    invoke-direct {v2, v0, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lz9d0;

    .line 58
    .line 59
    sget-object v4, Lrb60;->b:Ldb8;

    .line 60
    .line 61
    invoke-direct {v0, v4}, Lz9d0;-><init>(Ldb8;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Lgw00;

    .line 65
    .line 66
    invoke-direct {v4, v0, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    filled-new-array {v1, v2, v4}, [Lgw00;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static final a(Ljava/lang/String;ZLaad0;Luux;Lz3t;Llmm;ZLkotlin/jvm/functions/Function0;Lzqe;Lkotlin/jvm/functions/Function1;Ltiy;ZZZLjava/util/Map;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lur00;Lzqe;Lf1q;III)V
    .locals 44

    move-object/from16 v11, p2

    move-object/from16 v0, p4

    move-object/from16 v15, p14

    move/from16 v1, p16

    move-object/from16 v2, p20

    move/from16 v3, p21

    move/from16 v4, p22

    move/from16 v5, p23

    const v6, 0x59370dfa

    .line 1
    invoke-virtual {v2, v6}, Lf1q;->m0(I)Lf1q;

    and-int/lit8 v6, v3, 0x6

    if-nez v6, :cond_1

    move-object/from16 v6, p0

    invoke-virtual {v2, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v3

    goto :goto_1

    :cond_1
    move-object/from16 v6, p0

    move v9, v3

    :goto_1
    and-int/lit8 v10, v3, 0x30

    if-nez v10, :cond_3

    move/from16 v10, p1

    invoke-virtual {v2, v10}, Lf1q;->i(Z)Z

    move-result v14

    if-eqz v14, :cond_2

    const/16 v14, 0x20

    goto :goto_2

    :cond_2
    const/16 v14, 0x10

    :goto_2
    or-int/2addr v9, v14

    goto :goto_3

    :cond_3
    move/from16 v10, p1

    :goto_3
    and-int/lit16 v14, v3, 0x180

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-nez v14, :cond_6

    and-int/lit16 v14, v3, 0x200

    if-nez v14, :cond_4

    invoke-virtual {v2, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_4

    :cond_4
    invoke-virtual {v2, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v14

    :goto_4
    if-eqz v14, :cond_5

    move/from16 v14, v17

    goto :goto_5

    :cond_5
    move/from16 v14, v16

    :goto_5
    or-int/2addr v9, v14

    :cond_6
    and-int/lit16 v14, v3, 0xc00

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-nez v14, :cond_8

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    invoke-virtual {v2, v14}, Lf1q;->f(I)Z

    move-result v14

    if-eqz v14, :cond_7

    move/from16 v14, v19

    goto :goto_6

    :cond_7
    move/from16 v14, v18

    :goto_6
    or-int/2addr v9, v14

    :cond_8
    and-int/lit16 v14, v3, 0x6000

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-nez v14, :cond_a

    invoke-virtual {v2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    move/from16 v14, v21

    goto :goto_7

    :cond_9
    move/from16 v14, v20

    :goto_7
    or-int/2addr v9, v14

    :cond_a
    const/high16 v14, 0x30000

    and-int v22, v3, v14

    const/high16 v23, 0x10000

    const/high16 v24, 0x20000

    move-object/from16 v3, p5

    if-nez v22, :cond_c

    invoke-virtual {v2, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_b

    move/from16 v22, v24

    goto :goto_8

    :cond_b
    move/from16 v22, v23

    :goto_8
    or-int v9, v9, v22

    :cond_c
    const/high16 v22, 0x180000

    and-int v25, p21, v22

    const/high16 v26, 0x80000

    const/high16 v27, 0x100000

    move/from16 v7, p6

    if-nez v25, :cond_e

    invoke-virtual {v2, v7}, Lf1q;->i(Z)Z

    move-result v28

    if-eqz v28, :cond_d

    move/from16 v28, v27

    goto :goto_9

    :cond_d
    move/from16 v28, v26

    :goto_9
    or-int v9, v9, v28

    :cond_e
    const/high16 v28, 0xc00000

    and-int v29, p21, v28

    const/high16 v30, 0x400000

    const/high16 v31, 0x800000

    move-object/from16 v8, p7

    if-nez v29, :cond_10

    invoke-virtual {v2, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_f

    move/from16 v32, v31

    goto :goto_a

    :cond_f
    move/from16 v32, v30

    :goto_a
    or-int v9, v9, v32

    :cond_10
    const/high16 v32, 0x6000000

    and-int v33, p21, v32

    const/high16 v34, 0x2000000

    const/high16 v35, 0x4000000

    move-object/from16 v12, p8

    if-nez v33, :cond_12

    invoke-virtual {v2, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_11

    move/from16 v36, v35

    goto :goto_b

    :cond_11
    move/from16 v36, v34

    :goto_b
    or-int v9, v9, v36

    :cond_12
    const/high16 v36, 0x30000000

    and-int v37, p21, v36

    const/high16 v38, 0x10000000

    const/high16 v39, 0x20000000

    move-object/from16 v13, p9

    if-nez v37, :cond_14

    invoke-virtual {v2, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_13

    move/from16 v40, v39

    goto :goto_c

    :cond_13
    move/from16 v40, v38

    :goto_c
    or-int v9, v9, v40

    :cond_14
    move/from16 v40, v9

    and-int/lit16 v9, v5, 0x400

    if-eqz v9, :cond_15

    or-int/lit8 v25, v4, 0x6

    move/from16 v41, v14

    move-object/from16 v14, p10

    goto :goto_e

    :cond_15
    and-int/lit8 v41, v4, 0x6

    if-nez v41, :cond_17

    move/from16 v41, v14

    move-object/from16 v14, p10

    invoke-virtual {v2, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_16

    const/16 v25, 0x4

    goto :goto_d

    :cond_16
    const/16 v25, 0x2

    :goto_d
    or-int v25, v4, v25

    goto :goto_e

    :cond_17
    move/from16 v41, v14

    move-object/from16 v14, p10

    move/from16 v25, v4

    :goto_e
    and-int/lit8 v29, v4, 0x30

    move/from16 v3, p11

    if-nez v29, :cond_19

    invoke-virtual {v2, v3}, Lf1q;->i(Z)Z

    move-result v29

    if-eqz v29, :cond_18

    const/16 v33, 0x20

    goto :goto_f

    :cond_18
    const/16 v33, 0x10

    :goto_f
    or-int v25, v25, v33

    :cond_19
    and-int/lit16 v3, v4, 0x180

    if-nez v3, :cond_1b

    move/from16 v3, p12

    invoke-virtual {v2, v3}, Lf1q;->i(Z)Z

    move-result v29

    if-eqz v29, :cond_1a

    move/from16 v16, v17

    :cond_1a
    or-int v25, v25, v16

    :goto_10
    move/from16 v3, v25

    goto :goto_11

    :cond_1b
    move/from16 v3, p12

    goto :goto_10

    :goto_11
    and-int/lit16 v6, v5, 0x2000

    if-eqz v6, :cond_1d

    or-int/lit16 v3, v3, 0xc00

    move/from16 v16, v3

    :cond_1c
    move/from16 v3, p13

    goto :goto_12

    :cond_1d
    move/from16 v16, v3

    and-int/lit16 v3, v4, 0xc00

    if-nez v3, :cond_1c

    move/from16 v3, p13

    invoke-virtual {v2, v3}, Lf1q;->i(Z)Z

    move-result v17

    if-eqz v17, :cond_1e

    move/from16 v18, v19

    :cond_1e
    or-int v16, v16, v18

    :goto_12
    and-int/lit16 v3, v4, 0x6000

    if-nez v3, :cond_21

    const v3, 0x8000

    and-int/2addr v3, v4

    if-nez v3, :cond_1f

    invoke-virtual {v2, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_13

    :cond_1f
    invoke-virtual {v2, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v3

    :goto_13
    if-eqz v3, :cond_20

    move/from16 v20, v21

    :cond_20
    or-int v16, v16, v20

    :cond_21
    and-int v3, v4, v41

    if-nez v3, :cond_23

    move-object/from16 v3, p15

    invoke-virtual {v2, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_22

    move/from16 v23, v24

    :cond_22
    or-int v16, v16, v23

    goto :goto_14

    :cond_23
    move-object/from16 v3, p15

    :goto_14
    and-int v17, v4, v22

    if-nez v17, :cond_25

    invoke-virtual {v2, v1}, Lf1q;->i(Z)Z

    move-result v17

    if-eqz v17, :cond_24

    move/from16 v26, v27

    :cond_24
    or-int v16, v16, v26

    :cond_25
    and-int v17, v4, v28

    move-object/from16 v1, p17

    if-nez v17, :cond_27

    invoke-virtual {v2, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_26

    move/from16 v30, v31

    :cond_26
    or-int v16, v16, v30

    :cond_27
    and-int v17, v4, v32

    move-object/from16 v1, p18

    if-nez v17, :cond_29

    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_28

    move/from16 v34, v35

    :cond_28
    or-int v16, v16, v34

    :cond_29
    and-int v17, v4, v36

    move-object/from16 v1, p19

    if-nez v17, :cond_2b

    invoke-virtual {v2, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2a

    move/from16 v38, v39

    :cond_2a
    or-int v16, v16, v38

    :cond_2b
    const v17, 0x12492493

    and-int v1, v40, v17

    const v3, 0x12492492

    const/16 v19, 0x1

    if-ne v1, v3, :cond_2d

    and-int v1, v16, v17

    if-eq v1, v3, :cond_2c

    goto :goto_15

    :cond_2c
    const/4 v1, 0x0

    goto :goto_16

    :cond_2d
    :goto_15
    move/from16 v1, v19

    :goto_16
    and-int/lit8 v3, v40, 0x1

    invoke-virtual {v2, v3, v1}, Lf1q;->a0(IZ)Z

    move-result v1

    if-eqz v1, :cond_32

    sget-object v1, Lqiy;->a:Lqiy;

    if-eqz v9, :cond_2e

    move-object v3, v1

    goto :goto_17

    :cond_2e
    move-object v3, v14

    :goto_17
    if-eqz v6, :cond_2f

    move/from16 v14, v19

    goto :goto_18

    :cond_2f
    move/from16 v14, p13

    .line 2
    :goto_18
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v6

    .line 3
    sget-object v9, Lqwe;->a:Lqnz;

    if-ne v6, v9, :cond_30

    .line 4
    invoke-static {v2}, Lbit;->y(Lf1q;)Lwni;

    move-result-object v6

    .line 5
    invoke-virtual {v2, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 6
    :cond_30
    check-cast v6, Lwni;

    .line 7
    new-instance v9, Ls87;

    const/4 v4, 0x0

    invoke-direct {v9, v0, v4}, Ls87;-><init>(Lz3t;B)V

    const v4, -0x553781d8

    invoke-static {v4, v9, v2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    move-result-object v19

    const-string v4, "CalpicoItemMessageContainer"

    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v1

    if-eqz p16, :cond_31

    const v4, 0x3ec28f5c    # 0.38f

    goto :goto_19

    :cond_31
    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    :goto_19
    invoke-static {v3, v4}, Lfgw;->k(Ltiy;F)Ltiy;

    move-result-object v4

    invoke-interface {v1, v4}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v20

    .line 9
    new-instance v0, Lt87;

    move-object/from16 v17, p3

    move/from16 v18, p11

    move-object/from16 v5, p15

    move/from16 v1, p16

    move-object/from16 v21, v3

    move v2, v7

    move-object v9, v8

    move v8, v10

    move-object v4, v13

    move-object/from16 v16, v15

    move-object/from16 v3, p0

    move/from16 v13, p12

    move-object/from16 v10, p18

    move-object/from16 v15, p19

    move-object v7, v6

    move-object v6, v12

    move-object/from16 v12, p17

    invoke-direct/range {v0 .. v18}, Lt87;-><init>(ZZLjava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lzqe;Lwni;ZLkotlin/jvm/functions/Function0;Lur00;Laad0;Lkotlin/jvm/functions/Function0;ZZLzqe;Ljava/util/Map;Luux;Z)V

    const v1, 0x64c0912a

    move-object/from16 v2, p20

    invoke-static {v1, v0, v2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    move-result-object v3

    shr-int/lit8 v0, v40, 0xf

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v5, v0, 0xc30

    move-object/from16 v0, p5

    move-object v4, v2

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    .line 10
    invoke-static/range {v0 .. v5}, Lpvt;->p(Llmm;Lzqe;Ltiy;Lzqe;Lf1q;I)V

    move-object/from16 v11, v21

    goto :goto_1a

    .line 11
    :cond_32
    invoke-virtual/range {p20 .. p20}, Lf1q;->d0()V

    move-object v11, v14

    move/from16 v14, p13

    .line 12
    :goto_1a
    invoke-virtual/range {p20 .. p20}, Lf1q;->w()Law40;

    move-result-object v0

    if-eqz v0, :cond_33

    move-object v1, v0

    new-instance v0, Lu87;

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v43, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v23}, Lu87;-><init>(Ljava/lang/String;ZLaad0;Luux;Lz3t;Llmm;ZLkotlin/jvm/functions/Function0;Lzqe;Lkotlin/jvm/functions/Function1;Ltiy;ZZZLjava/util/Map;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lur00;Lzqe;III)V

    move-object/from16 v1, v43

    .line 13
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    :cond_33
    return-void
.end method

.method public static final b(Lzqe;Ltiy;Lkg0;Lqr00;ZLzqe;Lf1q;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v0, p6

    .line 10
    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    sget-object v4, Lbar;->b:Lez5;

    .line 14
    .line 15
    const v5, 0x383ed31c

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v5}, Lf1q;->m0(I)Lf1q;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v5, v7, 0x6

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x2

    .line 34
    :goto_0
    or-int/2addr v5, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v5, v7

    .line 37
    :goto_1
    and-int/lit8 v8, v7, 0x30

    .line 38
    .line 39
    if-nez v8, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    const/16 v8, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v8, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v5, v8

    .line 53
    :cond_3
    and-int/lit16 v8, v7, 0x180

    .line 54
    .line 55
    if-nez v8, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_4

    .line 62
    .line 63
    const/16 v8, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v8, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v5, v8

    .line 69
    :cond_5
    and-int/lit8 v8, p8, 0x8

    .line 70
    .line 71
    if-eqz v8, :cond_7

    .line 72
    .line 73
    or-int/lit16 v5, v5, 0xc00

    .line 74
    .line 75
    :cond_6
    move-object/from16 v9, p3

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v9, v7, 0xc00

    .line 79
    .line 80
    if-nez v9, :cond_6

    .line 81
    .line 82
    move-object/from16 v9, p3

    .line 83
    .line 84
    invoke-virtual {v0, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_8

    .line 89
    .line 90
    const/16 v10, 0x800

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v10, 0x400

    .line 94
    .line 95
    :goto_4
    or-int/2addr v5, v10

    .line 96
    :goto_5
    and-int/lit8 v10, p8, 0x10

    .line 97
    .line 98
    if-eqz v10, :cond_a

    .line 99
    .line 100
    or-int/lit16 v5, v5, 0x6000

    .line 101
    .line 102
    :cond_9
    move/from16 v11, p4

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v11, v7, 0x6000

    .line 106
    .line 107
    if-nez v11, :cond_9

    .line 108
    .line 109
    move/from16 v11, p4

    .line 110
    .line 111
    invoke-virtual {v0, v11}, Lf1q;->i(Z)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_b

    .line 116
    .line 117
    const/16 v12, 0x4000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v12, 0x2000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v5, v12

    .line 123
    :goto_7
    const/high16 v12, 0x30000

    .line 124
    .line 125
    and-int/2addr v12, v7

    .line 126
    if-nez v12, :cond_d

    .line 127
    .line 128
    invoke-virtual {v0, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-eqz v12, :cond_c

    .line 133
    .line 134
    const/high16 v12, 0x20000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_c
    const/high16 v12, 0x10000

    .line 138
    .line 139
    :goto_8
    or-int/2addr v5, v12

    .line 140
    :cond_d
    const v12, 0x12493

    .line 141
    .line 142
    .line 143
    and-int/2addr v12, v5

    .line 144
    const v13, 0x12492

    .line 145
    .line 146
    .line 147
    const/4 v14, 0x0

    .line 148
    const/4 v15, 0x1

    .line 149
    if-eq v12, v13, :cond_e

    .line 150
    .line 151
    move v12, v15

    .line 152
    goto :goto_9

    .line 153
    :cond_e
    move v12, v14

    .line 154
    :goto_9
    and-int/lit8 v13, v5, 0x1

    .line 155
    .line 156
    invoke-virtual {v0, v13, v12}, Lf1q;->a0(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-eqz v12, :cond_17

    .line 161
    .line 162
    const/4 v12, 0x0

    .line 163
    if-eqz v8, :cond_f

    .line 164
    .line 165
    new-instance v8, Lur00;

    .line 166
    .line 167
    invoke-direct {v8, v12, v12, v12, v12}, Lur00;-><init>(FFFF)V

    .line 168
    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_f
    move-object v8, v9

    .line 172
    :goto_a
    if-eqz v10, :cond_10

    .line 173
    .line 174
    move v11, v15

    .line 175
    :cond_10
    sget-object v9, Ll87;->a:Lur00;

    .line 176
    .line 177
    new-instance v10, Lmr00;

    .line 178
    .line 179
    invoke-direct {v10, v9, v8, v15}, Lmr00;-><init>(Lqr00;Lqr00;B)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v10, v0}, Lobi;->A(Ltiy;Lmr00;Lf1q;)Ltiy;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    sget-object v10, Lqiy;->a:Lqiy;

    .line 187
    .line 188
    const-string v13, "CalpicoOtherAuthorItemContainer"

    .line 189
    .line 190
    invoke-static {v10, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    invoke-interface {v12, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-static {v3, v14}, Lac6;->c(Lkg0;Z)Loww;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    iget-wide v14, v0, Lf1q;->T:J

    .line 203
    .line 204
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    invoke-static {v0, v9}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    sget-object v16, Ljwe;->L:Liwe;

    .line 217
    .line 218
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    sget-object v2, Liwe;->b:Lfcf;

    .line 222
    .line 223
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 224
    .line 225
    .line 226
    iget-boolean v3, v0, Lf1q;->S:Z

    .line 227
    .line 228
    if-eqz v3, :cond_11

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 231
    .line 232
    .line 233
    goto :goto_b

    .line 234
    :cond_11
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 235
    .line 236
    .line 237
    :goto_b
    sget-object v3, Liwe;->f:Lg61;

    .line 238
    .line 239
    invoke-static {v0, v12, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    sget-object v12, Liwe;->e:Lg61;

    .line 243
    .line 244
    invoke-static {v0, v15, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    sget-object v15, Liwe;->g:Lg61;

    .line 252
    .line 253
    invoke-static {v0, v14, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 254
    .line 255
    .line 256
    sget-object v14, Liwe;->h:Loj0;

    .line 257
    .line 258
    invoke-static {v0, v14}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 259
    .line 260
    .line 261
    move/from16 v16, v5

    .line 262
    .line 263
    sget-object v5, Liwe;->d:Lg61;

    .line 264
    .line 265
    invoke-static {v0, v9, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    if-eqz v11, :cond_13

    .line 269
    .line 270
    const v9, 0x17f8c16e

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v9}, Lf1q;->k0(I)V

    .line 274
    .line 275
    .line 276
    sget-object v9, Lbar;->f:Lez5;

    .line 277
    .line 278
    sget-object v7, Lbar;->h:Lez5;

    .line 279
    .line 280
    move-object/from16 p3, v8

    .line 281
    .line 282
    sget-object v8, Lmc6;->a:Lmc6;

    .line 283
    .line 284
    invoke-virtual {v8, v10, v7}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    const/high16 v8, 0x41e00000    # 28.0f

    .line 289
    .line 290
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-static {v10, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-interface {v8, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    const/4 v8, 0x0

    .line 303
    invoke-static {v9, v8}, Lac6;->c(Lkg0;Z)Loww;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    move-object v8, v10

    .line 308
    move/from16 p4, v11

    .line 309
    .line 310
    iget-wide v10, v0, Lf1q;->T:J

    .line 311
    .line 312
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    invoke-static {v0, v7}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 325
    .line 326
    .line 327
    move-object/from16 v17, v8

    .line 328
    .line 329
    iget-boolean v8, v0, Lf1q;->S:Z

    .line 330
    .line 331
    if-eqz v8, :cond_12

    .line 332
    .line 333
    invoke-virtual {v0, v2}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 334
    .line 335
    .line 336
    goto :goto_c

    .line 337
    :cond_12
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 338
    .line 339
    .line 340
    :goto_c
    invoke-static {v0, v9, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v0, v11, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v10, v0, v15, v0, v14}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v0, v7, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 350
    .line 351
    .line 352
    and-int/lit8 v7, v16, 0xe

    .line 353
    .line 354
    const/4 v8, 0x0

    .line 355
    const/4 v9, 0x1

    .line 356
    invoke-static {v7, v1, v0, v9, v8}, Lpty;->s(ILzqe;Lf1q;ZZ)V

    .line 357
    .line 358
    .line 359
    :goto_d
    move-object/from16 v8, v17

    .line 360
    .line 361
    goto :goto_e

    .line 362
    :cond_13
    move-object/from16 p3, v8

    .line 363
    .line 364
    move-object/from16 v17, v10

    .line 365
    .line 366
    move/from16 p4, v11

    .line 367
    .line 368
    const/4 v8, 0x0

    .line 369
    const v7, 0x17fc298c

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v7}, Lf1q;->k0(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v8}, Lf1q;->s(Z)V

    .line 376
    .line 377
    .line 378
    goto :goto_d

    .line 379
    :goto_e
    invoke-static {v8, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    new-instance v9, Ltjm;

    .line 384
    .line 385
    const/high16 v10, 0x42100000    # 36.0f

    .line 386
    .line 387
    invoke-direct {v9, v10}, Ltjm;-><init>(F)V

    .line 388
    .line 389
    .line 390
    if-eqz p4, :cond_14

    .line 391
    .line 392
    goto :goto_f

    .line 393
    :cond_14
    const/4 v9, 0x0

    .line 394
    :goto_f
    if-eqz v9, :cond_15

    .line 395
    .line 396
    iget v9, v9, Ltjm;->a:F

    .line 397
    .line 398
    goto :goto_10

    .line 399
    :cond_15
    const/4 v9, 0x0

    .line 400
    :goto_10
    const/high16 v10, 0x41400000    # 12.0f

    .line 401
    .line 402
    invoke-static {v8, v9, v10}, Lobi;->D(Ltiy;FF)Ltiy;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    invoke-interface {v7, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    const/4 v8, 0x0

    .line 411
    invoke-static {v4, v8}, Lac6;->c(Lkg0;Z)Loww;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    iget-wide v8, v0, Lf1q;->T:J

    .line 416
    .line 417
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    invoke-static {v0, v7}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 430
    .line 431
    .line 432
    iget-boolean v10, v0, Lf1q;->S:Z

    .line 433
    .line 434
    if-eqz v10, :cond_16

    .line 435
    .line 436
    invoke-virtual {v0, v2}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 437
    .line 438
    .line 439
    goto :goto_11

    .line 440
    :cond_16
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 441
    .line 442
    .line 443
    :goto_11
    invoke-static {v0, v4, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v0, v9, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v8, v0, v15, v0, v14}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v0, v7, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 453
    .line 454
    .line 455
    shr-int/lit8 v2, v16, 0xf

    .line 456
    .line 457
    and-int/lit8 v2, v2, 0xe

    .line 458
    .line 459
    const/4 v9, 0x1

    .line 460
    invoke-static {v2, v6, v0, v9, v9}, Lpty;->s(ILzqe;Lf1q;ZZ)V

    .line 461
    .line 462
    .line 463
    move-object/from16 v4, p3

    .line 464
    .line 465
    move/from16 v5, p4

    .line 466
    .line 467
    goto :goto_12

    .line 468
    :cond_17
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 469
    .line 470
    .line 471
    move-object v4, v9

    .line 472
    move v5, v11

    .line 473
    :goto_12
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    if-eqz v9, :cond_18

    .line 478
    .line 479
    new-instance v0, Lr87;

    .line 480
    .line 481
    move-object/from16 v2, p1

    .line 482
    .line 483
    move-object/from16 v3, p2

    .line 484
    .line 485
    move/from16 v7, p7

    .line 486
    .line 487
    move/from16 v8, p8

    .line 488
    .line 489
    invoke-direct/range {v0 .. v8}, Lr87;-><init>(Lzqe;Ltiy;Lkg0;Lqr00;ZLzqe;II)V

    .line 490
    .line 491
    .line 492
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 493
    .line 494
    :cond_18
    return-void
.end method

.method public static final c(Laad0;Ltiy;Lkotlin/jvm/functions/Function0;Lkg0;Lqr00;ZZLzqe;Lf1q;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v13, p8

    .line 8
    .line 9
    move/from16 v0, p9

    .line 10
    .line 11
    const v3, 0x7d890972

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v3}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v0, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    and-int/lit8 v3, v0, 0x8

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v13, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v13, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_0
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v3, 0x2

    .line 39
    :goto_1
    or-int/2addr v3, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v3, v0

    .line 42
    :goto_2
    and-int/lit8 v4, v0, 0x30

    .line 43
    .line 44
    if-nez v4, :cond_4

    .line 45
    .line 46
    invoke-virtual {v13, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v4, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v3, v4

    .line 58
    :cond_4
    and-int/lit8 v4, p10, 0x4

    .line 59
    .line 60
    if-eqz v4, :cond_6

    .line 61
    .line 62
    or-int/lit16 v3, v3, 0x180

    .line 63
    .line 64
    :cond_5
    move-object/from16 v5, p2

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_6
    and-int/lit16 v5, v0, 0x180

    .line 68
    .line 69
    if-nez v5, :cond_5

    .line 70
    .line 71
    move-object/from16 v5, p2

    .line 72
    .line 73
    invoke-virtual {v13, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_7

    .line 78
    .line 79
    const/16 v7, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_7
    const/16 v7, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v3, v7

    .line 85
    :goto_5
    and-int/lit8 v7, p10, 0x8

    .line 86
    .line 87
    if-eqz v7, :cond_9

    .line 88
    .line 89
    or-int/lit16 v3, v3, 0xc00

    .line 90
    .line 91
    :cond_8
    move-object/from16 v8, p3

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_9
    and-int/lit16 v8, v0, 0xc00

    .line 95
    .line 96
    if-nez v8, :cond_8

    .line 97
    .line 98
    move-object/from16 v8, p3

    .line 99
    .line 100
    invoke-virtual {v13, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_a

    .line 105
    .line 106
    const/16 v9, 0x800

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_a
    const/16 v9, 0x400

    .line 110
    .line 111
    :goto_6
    or-int/2addr v3, v9

    .line 112
    :goto_7
    and-int/lit8 v9, p10, 0x10

    .line 113
    .line 114
    if-eqz v9, :cond_c

    .line 115
    .line 116
    or-int/lit16 v3, v3, 0x6000

    .line 117
    .line 118
    :cond_b
    move-object/from16 v10, p4

    .line 119
    .line 120
    goto :goto_9

    .line 121
    :cond_c
    and-int/lit16 v10, v0, 0x6000

    .line 122
    .line 123
    if-nez v10, :cond_b

    .line 124
    .line 125
    move-object/from16 v10, p4

    .line 126
    .line 127
    invoke-virtual {v13, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_d

    .line 132
    .line 133
    const/16 v11, 0x4000

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_d
    const/16 v11, 0x2000

    .line 137
    .line 138
    :goto_8
    or-int/2addr v3, v11

    .line 139
    :goto_9
    const/high16 v11, 0x30000

    .line 140
    .line 141
    and-int/2addr v11, v0

    .line 142
    if-nez v11, :cond_f

    .line 143
    .line 144
    invoke-virtual {v13, v6}, Lf1q;->i(Z)Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-eqz v11, :cond_e

    .line 149
    .line 150
    const/high16 v11, 0x20000

    .line 151
    .line 152
    goto :goto_a

    .line 153
    :cond_e
    const/high16 v11, 0x10000

    .line 154
    .line 155
    :goto_a
    or-int/2addr v3, v11

    .line 156
    :cond_f
    const/high16 v11, 0x180000

    .line 157
    .line 158
    and-int/2addr v11, v0

    .line 159
    if-nez v11, :cond_11

    .line 160
    .line 161
    move/from16 v11, p6

    .line 162
    .line 163
    invoke-virtual {v13, v11}, Lf1q;->i(Z)Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-eqz v12, :cond_10

    .line 168
    .line 169
    const/high16 v12, 0x100000

    .line 170
    .line 171
    goto :goto_b

    .line 172
    :cond_10
    const/high16 v12, 0x80000

    .line 173
    .line 174
    :goto_b
    or-int/2addr v3, v12

    .line 175
    goto :goto_c

    .line 176
    :cond_11
    move/from16 v11, p6

    .line 177
    .line 178
    :goto_c
    const/high16 v12, 0xc00000

    .line 179
    .line 180
    and-int/2addr v12, v0

    .line 181
    if-nez v12, :cond_13

    .line 182
    .line 183
    move-object/from16 v12, p7

    .line 184
    .line 185
    invoke-virtual {v13, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    if-eqz v14, :cond_12

    .line 190
    .line 191
    const/high16 v14, 0x800000

    .line 192
    .line 193
    goto :goto_d

    .line 194
    :cond_12
    const/high16 v14, 0x400000

    .line 195
    .line 196
    :goto_d
    or-int/2addr v3, v14

    .line 197
    goto :goto_e

    .line 198
    :cond_13
    move-object/from16 v12, p7

    .line 199
    .line 200
    :goto_e
    const v14, 0x492493

    .line 201
    .line 202
    .line 203
    and-int/2addr v14, v3

    .line 204
    const v15, 0x492492

    .line 205
    .line 206
    .line 207
    if-eq v14, v15, :cond_14

    .line 208
    .line 209
    const/4 v14, 0x1

    .line 210
    goto :goto_f

    .line 211
    :cond_14
    const/4 v14, 0x0

    .line 212
    :goto_f
    and-int/lit8 v15, v3, 0x1

    .line 213
    .line 214
    invoke-virtual {v13, v15, v14}, Lf1q;->a0(IZ)Z

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    if-eqz v14, :cond_18

    .line 219
    .line 220
    if-eqz v4, :cond_15

    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    move-object v5, v4

    .line 224
    :cond_15
    if-eqz v7, :cond_16

    .line 225
    .line 226
    sget-object v4, Lbar;->b:Lez5;

    .line 227
    .line 228
    move/from16 v16, v9

    .line 229
    .line 230
    move-object v9, v4

    .line 231
    move/from16 v4, v16

    .line 232
    .line 233
    goto :goto_10

    .line 234
    :cond_16
    move v4, v9

    .line 235
    move-object v9, v8

    .line 236
    :goto_10
    if-eqz v4, :cond_17

    .line 237
    .line 238
    new-instance v4, Lur00;

    .line 239
    .line 240
    const/4 v7, 0x0

    .line 241
    invoke-direct {v4, v7, v7, v7, v7}, Lur00;-><init>(FFFF)V

    .line 242
    .line 243
    .line 244
    move-object v10, v4

    .line 245
    :cond_17
    new-instance v4, Lz7;

    .line 246
    .line 247
    const/16 v7, 0x8

    .line 248
    .line 249
    invoke-direct {v4, v6, v1, v5, v7}, Lz7;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 250
    .line 251
    .line 252
    const v7, 0x587b9077

    .line 253
    .line 254
    .line 255
    invoke-static {v7, v4, v13}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    sget-object v4, Lqiy;->a:Lqiy;

    .line 260
    .line 261
    const-string v8, "CalpicoOtherAuthorItemContainer"

    .line 262
    .line 263
    invoke-static {v4, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-interface {v4, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    and-int/lit8 v4, v3, 0x70

    .line 272
    .line 273
    or-int/lit8 v4, v4, 0x6

    .line 274
    .line 275
    shr-int/lit8 v14, v3, 0x3

    .line 276
    .line 277
    and-int/lit16 v15, v14, 0x380

    .line 278
    .line 279
    or-int/2addr v4, v15

    .line 280
    and-int/lit16 v14, v14, 0x1c00

    .line 281
    .line 282
    or-int/2addr v4, v14

    .line 283
    shr-int/lit8 v3, v3, 0x6

    .line 284
    .line 285
    const v14, 0xe000

    .line 286
    .line 287
    .line 288
    and-int/2addr v14, v3

    .line 289
    or-int/2addr v4, v14

    .line 290
    const/high16 v14, 0x70000

    .line 291
    .line 292
    and-int/2addr v3, v14

    .line 293
    or-int v14, v4, v3

    .line 294
    .line 295
    const/4 v15, 0x0

    .line 296
    invoke-static/range {v7 .. v15}, Lz87;->b(Lzqe;Ltiy;Lkg0;Lqr00;ZLzqe;Lf1q;II)V

    .line 297
    .line 298
    .line 299
    move-object v4, v9

    .line 300
    :goto_11
    move-object v3, v5

    .line 301
    move-object v5, v10

    .line 302
    goto :goto_12

    .line 303
    :cond_18
    invoke-virtual/range {p8 .. p8}, Lf1q;->d0()V

    .line 304
    .line 305
    .line 306
    move-object v4, v8

    .line 307
    goto :goto_11

    .line 308
    :goto_12
    invoke-virtual/range {p8 .. p8}, Lf1q;->w()Law40;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    if-eqz v11, :cond_19

    .line 313
    .line 314
    new-instance v0, Lq87;

    .line 315
    .line 316
    move/from16 v7, p6

    .line 317
    .line 318
    move-object/from16 v8, p7

    .line 319
    .line 320
    move/from16 v9, p9

    .line 321
    .line 322
    move/from16 v10, p10

    .line 323
    .line 324
    invoke-direct/range {v0 .. v10}, Lq87;-><init>(Laad0;Ltiy;Lkotlin/jvm/functions/Function0;Lkg0;Lqr00;ZZLzqe;II)V

    .line 325
    .line 326
    .line 327
    iput-object v0, v11, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 328
    .line 329
    :cond_19
    return-void
.end method

.method public static final d(Luux;Ltiy;Lf1q;I)V
    .locals 11

    .line 1
    const v0, 0x34ca6b92

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p2, v0}, Lf1q;->f(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    or-int/lit8 v0, v0, 0x30

    .line 22
    .line 23
    and-int/lit8 v1, v0, 0x13

    .line 24
    .line 25
    const/16 v2, 0x12

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    move v1, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v3

    .line 34
    :goto_1
    and-int/2addr v0, v4

    .line 35
    invoke-virtual {p2, v0, v1}, Lf1q;->a0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Lqwe;->a:Lqnz;

    .line 46
    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2, p1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    check-cast p1, Lpuy;

    .line 57
    .line 58
    sget-object v0, Luux;->b:Luux;

    .line 59
    .line 60
    if-eq p0, v0, :cond_3

    .line 61
    .line 62
    invoke-interface {p1, p0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    sget-object v1, Ljcf;->n:Llsm;

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, Lm6u;->b:Lm6u;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    if-ne v1, v2, :cond_4

    .line 75
    .line 76
    move v1, v5

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 79
    .line 80
    :goto_2
    invoke-static {v1, v5}, Lo650;->b(FF)J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    if-eq p0, v0, :cond_5

    .line 85
    .line 86
    move v0, v4

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    move v0, v3

    .line 89
    :goto_3
    const/4 v3, 0x0

    .line 90
    const/4 v5, 0x3

    .line 91
    invoke-static {v3, v5}, Ltmn;->f(Lsbp;I)Lymn;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const v8, 0x3f4ccccd    # 0.8f

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v8, v1, v2, v4}, Ltmn;->i(Lsbp;FJI)Lymn;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v7, v9}, Lymn;->a(Lymn;)Lymn;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const/16 v9, 0xb

    .line 107
    .line 108
    invoke-static {v3, v3, v3, v9}, Ltmn;->e(Lsbp;Ldz5;Lkotlin/jvm/functions/Function1;I)Lymn;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v7, v10}, Lymn;->a(Lymn;)Lymn;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v3, v5}, Ltmn;->g(Lsbp;I)Le0o;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v3, v8, v1, v2, v4}, Ltmn;->j(Lsbp;FJI)Le0o;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v5, v1}, Le0o;->a(Le0o;)Le0o;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v3, v3, v3, v9}, Ltmn;->n(Lsbp;Ldz5;Lkotlin/jvm/functions/Function1;I)Le0o;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Le0o;->a(Le0o;)Le0o;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const-string v1, "MessageSendStatus"

    .line 137
    .line 138
    sget-object v9, Lqiy;->a:Lqiy;

    .line 139
    .line 140
    invoke-static {v9, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v2, Lko6;

    .line 149
    .line 150
    invoke-direct {v2, p1, v4}, Lko6;-><init>(Lpuy;B)V

    .line 151
    .line 152
    .line 153
    const p1, -0x80e1e46

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v2, p2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    move-object v2, v7

    .line 161
    const v7, 0x30030

    .line 162
    .line 163
    .line 164
    const/16 v8, 0x10

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    move-object v6, p2

    .line 168
    invoke-static/range {v0 .. v8}, Lltt;->L(ZLtiy;Lymn;Le0o;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 169
    .line 170
    .line 171
    move-object p1, v9

    .line 172
    goto :goto_4

    .line 173
    :cond_6
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 174
    .line 175
    .line 176
    :goto_4
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    new-instance v1, Lew4;

    .line 183
    .line 184
    const/16 v2, 0x11

    .line 185
    .line 186
    invoke-direct {v1, p0, p1, p3, v2}, Lew4;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 187
    .line 188
    .line 189
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    :cond_7
    return-void
.end method

.method public static final e(Lz3t;Ltiy;Lf1q;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x6c7a943

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x2

    .line 20
    :goto_0
    or-int v2, p3, v2

    .line 21
    .line 22
    or-int/lit8 v2, v2, 0x30

    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x13

    .line 25
    .line 26
    const/16 v4, 0x12

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eq v3, v4, :cond_1

    .line 31
    .line 32
    move v3, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v5

    .line 35
    :goto_1
    and-int/2addr v2, v6

    .line 36
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {v0}, Lmzb0;->g(Lz3t;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v2, 0x0

    .line 50
    :goto_2
    if-nez v2, :cond_3

    .line 51
    .line 52
    const-string v2, ""

    .line 53
    .line 54
    :cond_3
    sget-object v3, Lqge;->a:Llsm;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lpge;

    .line 61
    .line 62
    iget-wide v3, v3, Lpge;->j:J

    .line 63
    .line 64
    sget-object v6, Ls6d0;->a:Llsm;

    .line 65
    .line 66
    invoke-virtual {v1, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lo6d0;

    .line 71
    .line 72
    iget-object v6, v6, Lo6d0;->l:Lmvb0;

    .line 73
    .line 74
    const-string v7, "Timestamp"

    .line 75
    .line 76
    sget-object v8, Lqiy;->a:Lqiy;

    .line 77
    .line 78
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-interface {v7, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const/16 v25, 0x0

    .line 87
    .line 88
    const v26, 0x1fff8

    .line 89
    .line 90
    .line 91
    move v9, v5

    .line 92
    const/4 v5, 0x0

    .line 93
    move-object v1, v2

    .line 94
    move-object/from16 v22, v6

    .line 95
    .line 96
    move-object v2, v7

    .line 97
    const-wide/16 v6, 0x0

    .line 98
    .line 99
    move-object v10, v8

    .line 100
    const/4 v8, 0x0

    .line 101
    move v11, v9

    .line 102
    const/4 v9, 0x0

    .line 103
    move-object v12, v10

    .line 104
    const/4 v10, 0x0

    .line 105
    move v13, v11

    .line 106
    move-object v14, v12

    .line 107
    const-wide/16 v11, 0x0

    .line 108
    .line 109
    move v15, v13

    .line 110
    const/4 v13, 0x0

    .line 111
    move-object/from16 v16, v14

    .line 112
    .line 113
    const/4 v14, 0x0

    .line 114
    move/from16 v17, v15

    .line 115
    .line 116
    move-object/from16 v18, v16

    .line 117
    .line 118
    const-wide/16 v15, 0x0

    .line 119
    .line 120
    move/from16 v19, v17

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    move-object/from16 v20, v18

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    move/from16 v21, v19

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    move-object/from16 v23, v20

    .line 133
    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    move/from16 v24, v21

    .line 137
    .line 138
    const/16 v21, 0x0

    .line 139
    .line 140
    move/from16 v27, v24

    .line 141
    .line 142
    const/16 v24, 0x30

    .line 143
    .line 144
    move-object/from16 v27, v23

    .line 145
    .line 146
    move-object/from16 v23, p2

    .line 147
    .line 148
    invoke-static/range {v1 .. v26}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v1, v27

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lf1q;->d0()V

    .line 155
    .line 156
    .line 157
    move-object/from16 v1, p1

    .line 158
    .line 159
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lf1q;->w()Law40;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-eqz v2, :cond_5

    .line 164
    .line 165
    new-instance v3, Lv87;

    .line 166
    .line 167
    move/from16 v4, p3

    .line 168
    .line 169
    const/4 v13, 0x0

    .line 170
    invoke-direct {v3, v0, v1, v4, v13}, Lv87;-><init>(Lz3t;Ltiy;IB)V

    .line 171
    .line 172
    .line 173
    iput-object v3, v2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    :cond_5
    return-void
.end method
