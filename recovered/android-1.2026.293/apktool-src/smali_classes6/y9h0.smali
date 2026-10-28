.class public final Ly9h0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lgbh0;

.field public final b:Ln19;

.field public final c:Ltjs0;


# direct methods
.method public constructor <init>(Lgbh0;Ln19;Ltjs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly9h0;->a:Lgbh0;

    .line 5
    .line 6
    iput-object p2, p0, Ly9h0;->b:Ln19;

    .line 7
    .line 8
    iput-object p3, p0, Ly9h0;->c:Ltjs0;

    .line 9
    .line 10
    return-void
.end method

.method public static final c(La5e0;)Lfbh0;
    .locals 0

    .line 1
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lfbh0;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(Lnqd0;Lbun;I)V
    .locals 4

    .line 1
    check-cast p2, Lmv10;

    .line 2
    .line 3
    const v0, 0x4dfc921d    # 5.2967926E8f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p3

    .line 26
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 27
    .line 28
    if-eq v2, v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 34
    .line 35
    invoke-virtual {p2, v2, v1}, Lmv10;->c0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    sget-object v1, Lya40;->c:Lya40;

    .line 42
    .line 43
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 44
    .line 45
    const-string v3, "ConnectComputerContent"

    .line 46
    .line 47
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    shl-int/lit8 v0, v0, 0x9

    .line 56
    .line 57
    and-int/lit16 v0, v0, 0x1c00

    .line 58
    .line 59
    or-int/lit16 v0, v0, 0x180

    .line 60
    .line 61
    invoke-static {v1, v2, p2, v0}, Lh2b0;->w(Lp240;Lnqd0;Lbun;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 66
    .line 67
    .line 68
    :goto_3
    invoke-virtual {p2}, Lmv10;->y()Lxro0;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    new-instance v0, Lxy5;

    .line 75
    .line 76
    const/16 v1, 0xb

    .line 77
    .line 78
    invoke-direct {v0, p0, p1, p3, v1}, Lxy5;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method public final b(Lsob;Lkotlin/jvm/functions/Function1;ZLnqd0;Lpvd;Ljvd;Lbun;II)V
    .locals 51

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v0, p5

    move-object/from16 v3, p6

    move/from16 v8, p8

    sget-object v9, Lly5;->c:Lev00;

    iget-object v5, v2, Lsob;->b:Ljava/lang/String;

    iget-object v6, v2, Lsob;->c:Lnob;

    .line 1
    move-object/from16 v14, p7

    check-cast v14, Lmv10;

    const v7, -0x36796b2b

    invoke-virtual {v14, v7}, Lmv10;->p0(I)Lmv10;

    and-int/lit8 v7, v8, 0x6

    if-nez v7, :cond_2

    and-int/lit8 v7, v8, 0x8

    if-nez v7, :cond_0

    invoke-virtual {v14, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_0

    :cond_0
    invoke-virtual {v14, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v7

    :goto_0
    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    :goto_1
    or-int/2addr v7, v8

    goto :goto_2

    :cond_2
    move v7, v8

    :goto_2
    and-int/lit8 v12, v8, 0x30

    if-nez v12, :cond_4

    move-object/from16 v12, p2

    invoke-virtual {v14, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_3

    const/16 v16, 0x20

    goto :goto_3

    :cond_3
    const/16 v16, 0x10

    :goto_3
    or-int v7, v7, v16

    goto :goto_4

    :cond_4
    move-object/from16 v12, p2

    :goto_4
    and-int/lit16 v15, v8, 0x180

    if-nez v15, :cond_6

    invoke-virtual {v14, v4}, Lmv10;->i(Z)Z

    move-result v15

    if-eqz v15, :cond_5

    const/16 v15, 0x100

    goto :goto_5

    :cond_5
    const/16 v15, 0x80

    :goto_5
    or-int/2addr v7, v15

    :cond_6
    and-int/lit8 v15, p9, 0x8

    if-eqz v15, :cond_8

    or-int/lit16 v7, v7, 0xc00

    :cond_7
    move-object/from16 v10, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v10, v8, 0xc00

    if-nez v10, :cond_7

    move-object/from16 v10, p4

    invoke-virtual {v14, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_9

    const/16 v17, 0x800

    goto :goto_6

    :cond_9
    const/16 v17, 0x400

    :goto_6
    or-int v7, v7, v17

    :goto_7
    and-int/lit8 v17, p9, 0x10

    if-eqz v17, :cond_a

    or-int/lit16 v7, v7, 0x6000

    goto :goto_a

    :cond_a
    and-int/lit16 v13, v8, 0x6000

    if-nez v13, :cond_d

    const v13, 0x8000

    and-int/2addr v13, v8

    if-nez v13, :cond_b

    invoke-virtual {v14, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_8

    :cond_b
    invoke-virtual {v14, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v13

    :goto_8
    if-eqz v13, :cond_c

    const/16 v13, 0x4000

    goto :goto_9

    :cond_c
    const/16 v13, 0x2000

    :goto_9
    or-int/2addr v7, v13

    :cond_d
    :goto_a
    and-int/lit8 v13, p9, 0x20

    const/high16 v19, 0x30000

    if-eqz v13, :cond_e

    :goto_b
    or-int v7, v7, v19

    goto :goto_d

    :cond_e
    and-int v19, v8, v19

    if-nez v19, :cond_11

    const/high16 v19, 0x40000

    and-int v19, v8, v19

    if-nez v19, :cond_f

    invoke-virtual {v14, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v19

    goto :goto_c

    :cond_f
    invoke-virtual {v14, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v19

    :goto_c
    if-eqz v19, :cond_10

    const/high16 v19, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v19, 0x10000

    goto :goto_b

    :cond_11
    :goto_d
    const/high16 v19, 0x180000

    and-int v19, v8, v19

    if-nez v19, :cond_14

    const/high16 v19, 0x200000

    and-int v19, v8, v19

    if-nez v19, :cond_12

    invoke-virtual {v14, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v19

    goto :goto_e

    :cond_12
    invoke-virtual {v14, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v19

    :goto_e
    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v19, 0x80000

    :goto_f
    or-int v7, v7, v19

    :cond_14
    move/from16 v19, v7

    const v7, 0x92493

    and-int v7, v19, v7

    const v11, 0x92492

    move-object/from16 v22, v5

    const/4 v5, 0x0

    if-eq v7, v11, :cond_15

    const/4 v7, 0x1

    goto :goto_10

    :cond_15
    move v7, v5

    :goto_10
    and-int/lit8 v11, v19, 0x1

    invoke-virtual {v14, v11, v7}, Lmv10;->c0(IZ)Z

    move-result v7

    if-eqz v7, :cond_d8

    sget-object v11, Lkqd0;->a:Lkqd0;

    move v7, v5

    if-eqz v15, :cond_16

    move-object v5, v11

    goto :goto_11

    :cond_16
    move-object v5, v10

    :goto_11
    if-eqz v17, :cond_17

    const/4 v0, 0x0

    :cond_17
    if-eqz v13, :cond_18

    move v3, v7

    const/4 v7, 0x0

    goto :goto_12

    :cond_18
    move/from16 v50, v7

    move-object v7, v3

    move/from16 v3, v50

    .line 2
    :goto_12
    iget-object v13, v1, Ly9h0;->a:Lgbh0;

    invoke-virtual {v13, v6}, Lgbh0;->L(Lnob;)Lmah0;

    move-result-object v15

    iget-object v6, v6, Lnob;->e:Ljava/lang/String;

    if-nez v15, :cond_19

    .line 3
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    move-result-object v10

    if-eqz v10, :cond_d9

    move-object v6, v0

    new-instance v0, Lg9h0;

    move/from16 v9, p9

    move-object v3, v12

    invoke-direct/range {v0 .. v9}, Lg9h0;-><init>(Ly9h0;Lsob;Lkotlin/jvm/functions/Function1;ZLnqd0;Lpvd;Ljvd;II)V

    invoke-virtual {v10, v0}, Lxro0;->f(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_19
    move-object/from16 v50, v6

    move-object v6, v0

    move-object/from16 v0, v50

    .line 4
    iget-object v4, v13, Ln19;->Z:Lsmw0;

    const/4 v8, 0x7

    .line 5
    invoke-static {v4, v14, v3, v8}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    move-result-object v8

    .line 6
    invoke-static {v8}, Ly9h0;->c(La5e0;)Lfbh0;

    move-result-object v4

    .line 7
    iget-object v4, v4, Lfbh0;->e:Ljava/util/Map;

    .line 8
    invoke-static/range {v22 .. v22}, Ld2c;->a(Ljava/lang/String;)Ld2c;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz7h0;

    if-nez v4, :cond_1a

    new-instance v23, Lz7h0;

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x7ffff

    invoke-direct/range {v23 .. v30}, Lz7h0;-><init>(ILjava/lang/Boolean;ZILyjk;Lczh0;I)V

    move-object/from16 v12, v23

    goto :goto_13

    :cond_1a
    move-object v12, v4

    .line 9
    :goto_13
    iget-boolean v4, v12, Lz7h0;->v:Z

    move-object/from16 p4, v6

    iget-object v6, v12, Lz7h0;->h:Lyjk;

    invoke-virtual {v14, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 p5, v7

    and-int/lit8 v7, v19, 0xe

    const/4 v10, 0x4

    const/16 v23, 0x0

    if-eq v7, v10, :cond_1c

    and-int/lit8 v10, v19, 0x8

    if-eqz v10, :cond_1b

    invoke-virtual {v14, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    goto :goto_14

    :cond_1b
    move v10, v3

    goto :goto_15

    :cond_1c
    :goto_14
    const/4 v10, 0x1

    :goto_15
    or-int v10, v17, v10

    .line 10
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v3

    if-nez v10, :cond_1d

    if-ne v3, v9, :cond_1e

    .line 11
    :cond_1d
    new-instance v3, Lxxt;

    const/16 v10, 0x15

    invoke-direct {v3, v1, v2, v10}, Lxxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    invoke-virtual {v14, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 13
    :cond_1e
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v14}, Lyyx;->v(Lkotlin/jvm/functions/Function0;Lbun;)V

    .line 14
    instance-of v3, v15, Lfah0;

    move-object/from16 v24, v8

    const-string v8, "Content"

    const/16 v25, 0x3

    const/16 v10, 0x8

    if-eqz v3, :cond_2b

    const v0, -0x3b939342

    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 15
    invoke-virtual {v14, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eq v7, v3, :cond_20

    and-int/lit8 v3, v19, 0x8

    if-eqz v3, :cond_1f

    invoke-virtual {v14, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    goto :goto_16

    :cond_1f
    const/4 v3, 0x0

    goto :goto_17

    :cond_20
    :goto_16
    const/4 v3, 0x1

    :goto_17
    or-int/2addr v0, v3

    .line 16
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_21

    if-ne v3, v9, :cond_22

    .line 17
    :cond_21
    invoke-virtual {v13, v2}, Lgbh0;->J(Lsob;)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {v14, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 19
    :cond_22
    check-cast v3, Ljava/lang/String;

    .line 20
    invoke-static/range {v24 .. v24}, Ly9h0;->c(La5e0;)Lfbh0;

    move-result-object v0

    .line 21
    iget-boolean v0, v0, Lfbh0;->o:Z

    .line 22
    invoke-virtual {v14, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x4

    if-eq v7, v6, :cond_24

    and-int/lit8 v6, v19, 0x8

    if-eqz v6, :cond_23

    invoke-virtual {v14, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    goto :goto_18

    :cond_23
    const/4 v6, 0x0

    goto :goto_19

    :cond_24
    :goto_18
    const/4 v6, 0x1

    :goto_19
    or-int/2addr v4, v6

    invoke-virtual {v14, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    .line 23
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_25

    if-ne v6, v9, :cond_26

    .line 24
    :cond_25
    new-instance v6, Lh38;

    const/16 v4, 0xc

    invoke-direct {v6, v1, v2, v3, v4}, Lh38;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 25
    invoke-virtual {v14, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 26
    :cond_26
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 27
    invoke-virtual {v14, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    if-eq v7, v4, :cond_28

    and-int/lit8 v4, v19, 0x8

    if-eqz v4, :cond_27

    invoke-virtual {v14, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    goto :goto_1a

    :cond_27
    const/16 v21, 0x0

    goto :goto_1b

    :cond_28
    :goto_1a
    const/16 v21, 0x1

    :goto_1b
    or-int v3, v3, v21

    .line 28
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_29

    if-ne v4, v9, :cond_2a

    .line 29
    :cond_29
    new-instance v4, Ls9h0;

    const/4 v7, 0x0

    invoke-direct {v4, v1, v2, v7}, Ls9h0;-><init>(Ly9h0;Lsob;B)V

    .line 30
    invoke-virtual {v14, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 31
    :cond_2a
    move-object v13, v4

    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-static {v11, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v3

    .line 32
    invoke-interface {v3, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v3

    const v4, 0xe000

    shl-int/lit8 v7, v19, 0x3

    and-int/2addr v4, v7

    or-int v16, v10, v4

    const/16 v17, 0x0

    move v11, v0

    move-object v10, v12

    move-object v15, v14

    move-object v14, v3

    move-object v12, v6

    .line 33
    invoke-static/range {v10 .. v17}, Lh2b0;->u(Lz7h0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;II)V

    move-object v14, v15

    invoke-virtual {v14}, Lmv10;->x()V

    .line 34
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    move-result-object v10

    if-eqz v10, :cond_d9

    new-instance v0, Lpyb0;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lpyb0;-><init>(Ly9h0;Lsob;Lkotlin/jvm/functions/Function1;ZLnqd0;Lpvd;Ljvd;II)V

    invoke-virtual {v10, v0}, Lxro0;->f(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_2b
    move-object v3, v12

    move-object v12, v5

    move-object v5, v3

    move-object/from16 v3, p4

    move-object/from16 v26, p5

    const v10, -0x3b8a7093

    .line 35
    invoke-virtual {v14, v10}, Lmv10;->n0(I)V

    invoke-virtual {v14}, Lmv10;->x()V

    .line 36
    instance-of v10, v15, Ljah0;

    move-object/from16 p5, v5

    const-string v5, "pending"

    if-eqz v10, :cond_46

    const v4, -0x3b869efc

    invoke-virtual {v14, v4}, Lmv10;->n0(I)V

    .line 37
    invoke-virtual {v14, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v4

    const/4 v10, 0x4

    if-eq v7, v10, :cond_2d

    and-int/lit8 v10, v19, 0x8

    if-eqz v10, :cond_2c

    invoke-virtual {v14, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2c

    goto :goto_1c

    :cond_2c
    const/4 v10, 0x0

    goto :goto_1d

    :cond_2d
    :goto_1c
    const/4 v10, 0x1

    :goto_1d
    or-int/2addr v4, v10

    .line 38
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_2e

    if-ne v10, v9, :cond_2f

    .line 39
    :cond_2e
    invoke-virtual {v13, v2}, Lgbh0;->J(Lsob;)Ljava/lang/String;

    move-result-object v10

    .line 40
    invoke-virtual {v14, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 41
    :cond_2f
    check-cast v10, Ljava/lang/String;

    .line 42
    invoke-virtual {v14, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v28, v0

    .line 43
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_30

    if-ne v0, v9, :cond_31

    .line 44
    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "com.openai.feature.orbit.room.ui.OrbitElicitationPresentation.WalletResolution:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lzpq0;->a(Ljava/lang/String;)Lzpq0;

    move-result-object v0

    .line 46
    invoke-virtual {v14, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 47
    :cond_31
    check-cast v0, Lzpq0;

    .line 48
    iget-object v10, v0, Lzpq0;->a:Ljava/lang/String;

    .line 49
    invoke-virtual {v14, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    if-eq v7, v4, :cond_33

    and-int/lit8 v4, v19, 0x8

    if-eqz v4, :cond_32

    invoke-virtual {v14, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    goto :goto_1e

    :cond_32
    const/4 v4, 0x0

    goto :goto_1f

    :cond_33
    :goto_1e
    const/4 v4, 0x1

    :goto_1f
    or-int/2addr v0, v4

    .line 50
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_34

    if-ne v4, v9, :cond_35

    .line 51
    :cond_34
    new-instance v4, Lny20;

    const/16 v0, 0x10

    invoke-direct {v4, v1, v2, v0}, Lny20;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 52
    invoke-virtual {v14, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 53
    :cond_35
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v10, v4, v14, v0}, Lbqq0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 54
    sget-object v4, Liie0;->a:Lojo;

    .line 55
    invoke-virtual {v14, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    move-result-object v4

    .line 56
    move-object/from16 v17, v4

    check-cast v17, Ldie0;

    .line 57
    move-object v4, v15

    check-cast v4, Ljah0;

    move-object/from16 v18, v5

    .line 58
    sget-object v5, Lyjk;->a:Lyjk;

    if-ne v6, v5, :cond_36

    const/4 v0, 0x1

    :cond_36
    move-object/from16 p6, v5

    .line 59
    iget-object v5, v4, Ljah0;->e:Ljava/lang/String;

    if-eqz v5, :cond_37

    const v5, -0x7dca1d46

    .line 60
    invoke-virtual {v14, v5}, Lmv10;->n0(I)V

    sget-object v5, Ld3i0;->f:Ld3i0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    sget-object v5, Ld3i0;->h:Ls8z;

    move-object/from16 v29, v6

    move-object/from16 v16, v10

    const/4 v6, 0x2

    const/16 v10, 0x8

    .line 62
    invoke-static {v5, v14, v10, v6}, Lnp11;->e0(Lquz;Lbun;II)Z

    move-result v5

    invoke-virtual {v14}, Lmv10;->x()V

    goto :goto_20

    :cond_37
    move-object/from16 v29, v6

    move-object/from16 v16, v10

    const v5, -0x3b7986a5

    invoke-virtual {v14, v5}, Lmv10;->n0(I)V

    invoke-virtual {v14}, Lmv10;->x()V

    const/4 v5, 0x0

    .line 63
    :goto_20
    invoke-virtual {v4, v3, v0, v5}, Ljah0;->a(Lpvd;ZZ)Lpvd;

    move-result-object v4

    if-eqz v4, :cond_38

    .line 64
    iget-object v0, v4, Lpvd;->b:Lovd;

    move-object v10, v0

    goto :goto_21

    :cond_38
    move-object/from16 v10, v23

    .line 65
    :goto_21
    invoke-static/range {v24 .. v24}, Ly9h0;->c(La5e0;)Lfbh0;

    move-result-object v0

    .line 66
    iget-boolean v0, v0, Lfbh0;->a:Z

    if-eqz v0, :cond_3d

    if-eqz v4, :cond_3d

    .line 67
    sget-object v0, Lovd;->b:Lovd;

    if-ne v10, v0, :cond_3d

    const v0, -0x3b75a14c

    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 68
    sget-object v0, Lx3a0;->a:Luow0;

    .line 69
    invoke-virtual {v14, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm790;

    .line 70
    invoke-interface {v0}, Lm790;->getLifecycle()Ll690;

    move-result-object v0

    .line 71
    invoke-static/range {v22 .. v22}, Ld2c;->a(Ljava/lang/String;)Ld2c;

    move-result-object v5

    filled-new-array {v13, v5, v4, v0}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v14, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v14, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    const/4 v6, 0x4

    if-eq v7, v6, :cond_3a

    const/16 v6, 0x8

    and-int/lit8 v6, v19, 0x8

    if-eqz v6, :cond_39

    invoke-virtual {v14, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_39

    goto :goto_22

    :cond_39
    const/4 v7, 0x0

    goto :goto_23

    :cond_3a
    :goto_22
    const/4 v7, 0x1

    :goto_23
    or-int/2addr v5, v7

    invoke-virtual {v14, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 72
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3b

    if-ne v6, v9, :cond_3c

    :cond_3b
    move-object v1, v0

    goto :goto_24

    :cond_3c
    move-object/from16 v46, p6

    move-object/from16 v20, v3

    move-object/from16 v45, v9

    move-object/from16 p4, v15

    move-object/from16 v9, v18

    move-object/from16 v7, v28

    move-object/from16 v43, v29

    const/16 v21, 0x1

    move-object/from16 v15, p5

    goto :goto_25

    .line 73
    :goto_24
    new-instance v0, Lgi9;

    const/4 v5, 0x0

    const/16 v6, 0xb

    move-object/from16 v46, p6

    move-object/from16 v20, v3

    move-object/from16 v45, v9

    move-object/from16 p4, v15

    move-object/from16 v9, v18

    move-object/from16 v7, v28

    move-object/from16 v43, v29

    const/16 v21, 0x1

    move-object/from16 v15, p5

    move-object v3, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lgi9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 74
    invoke-virtual {v14, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    move-object v6, v0

    .line 75
    :goto_25
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v6, v14}, Lyyx;->o([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 76
    invoke-virtual {v14}, Lmv10;->x()V

    goto :goto_26

    :cond_3d
    move-object/from16 v46, p6

    move-object/from16 v20, v3

    move-object/from16 v45, v9

    move-object/from16 p4, v15

    move-object/from16 v9, v18

    move-object/from16 v7, v28

    move-object/from16 v43, v29

    const/16 v21, 0x1

    move-object/from16 v15, p5

    const v0, -0x3b701a13

    .line 77
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    invoke-virtual {v14}, Lmv10;->x()V

    :goto_26
    if-nez v10, :cond_3e

    .line 78
    iget-boolean v0, v15, Lz7h0;->t:Z

    if-nez v0, :cond_3e

    .line 79
    invoke-static {v7, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    move/from16 v2, v21

    goto :goto_27

    :cond_3e
    const/4 v2, 0x0

    .line 80
    :goto_27
    sget-object v0, Lcjo;->n:Luow0;

    .line 81
    invoke-virtual {v14, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    move-result-object v0

    .line 82
    sget-object v1, Lvi70;->b:Lvi70;

    if-ne v0, v1, :cond_3f

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_28

    :cond_3f
    const/4 v0, 0x0

    :goto_28
    const/high16 v1, 0x3f000000    # 0.5f

    .line 83
    invoke-static {v0, v1}, Lp7r0;->d(FF)J

    move-result-wide v0

    .line 84
    invoke-static {v11, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v3

    .line 85
    invoke-interface {v3, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v3

    .line 86
    sget-object v4, List;->c:Lbb6;

    .line 87
    sget-object v5, Ldi1;->n:Lkj9;

    const/4 v6, 0x0

    .line 88
    invoke-static {v4, v5, v14, v6}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    move-result-object v4

    .line 89
    invoke-static {v14}, Lnq60;->r(Lbun;)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 90
    invoke-virtual {v14}, Lmv10;->F()Lnok0;

    move-result-object v9

    .line 91
    invoke-static {v14, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    move-result-object v3

    .line 92
    sget-object v13, Lmtn;->M:Ljxd0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-virtual {v14}, Lmv10;->D()Le36;

    move-result-object v13

    if-eqz v13, :cond_45

    .line 94
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 95
    invoke-virtual {v14}, Lmv10;->K()Z

    move-result v13

    if-eqz v13, :cond_40

    .line 96
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    invoke-virtual {v14, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_29

    .line 97
    :cond_40
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 98
    :goto_29
    sget-object v13, Ljxd0;->f:Lhkd;

    .line 99
    invoke-static {v14, v4, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    sget-object v4, Ljxd0;->e:Ln13;

    .line 101
    invoke-static {v14, v9, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 103
    sget-object v5, Ljxd0;->g:Ljac;

    .line 104
    invoke-static {v14, v4, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    invoke-static {v14}, Lvpq0;->k(Lbun;)V

    .line 106
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 107
    invoke-static {v14, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    new-instance v9, Lp801;

    invoke-direct {v9, v15, v7, v10}, Lp801;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    sget-object v13, Ldi1;->e:Lmj9;

    move-object v15, v11

    .line 110
    invoke-static {v15, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v11

    .line 111
    invoke-virtual {v14, v0, v1}, Lmv10;->g(J)Z

    move-result v3

    .line 112
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_41

    move-object/from16 v3, v45

    if-ne v4, v3, :cond_42

    goto :goto_2a

    :cond_41
    move-object/from16 v3, v45

    .line 113
    :goto_2a
    new-instance v4, Lva;

    invoke-direct {v4, v0, v1}, Lva;-><init>(J)V

    .line 114
    invoke-virtual {v14, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 115
    :cond_42
    move-object/from16 v18, v4

    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 116
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_43

    .line 117
    new-instance v0, Lr410;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lr410;-><init>(B)V

    .line 118
    invoke-virtual {v14, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 119
    :cond_43
    move-object/from16 v19, v0

    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 120
    new-instance v0, Lu9h0;

    move-object/from16 v6, p0

    move-object/from16 v4, p1

    move-object/from16 v1, p4

    move-object/from16 v44, v8

    move-object/from16 p5, v9

    move-object/from16 v5, v16

    move-object/from16 v3, v17

    move/from16 v8, v21

    move-object v9, v7

    move-object/from16 v7, v24

    invoke-direct/range {v0 .. v7}, Lu9h0;-><init>(Lmah0;ZLdie0;Lsob;Ljava/lang/String;Ly9h0;La5e0;)V

    const v1, -0x58e480ec

    invoke-static {v1, v8, v0, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    move-result-object v16

    move-object/from16 v4, v18

    const v18, 0x1b6c08

    move-object/from16 v0, v19

    const/16 v19, 0x2

    move-object/from16 v17, v14

    .line 121
    const-string v14, "Wallet approval"

    move-object v5, v15

    move-object v15, v0

    move-object v0, v5

    move-object/from16 v23, v10

    move-object v5, v12

    move-object/from16 v10, p5

    move-object v12, v4

    invoke-static/range {v10 .. v19}, Llzr;->b(Ljava/lang/Object;Lnqd0;Lkotlin/jvm/functions/Function1;Lii1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfin;Lbun;II)V

    move-object/from16 v14, v17

    if-nez v23, :cond_44

    .line 122
    const-string v1, "expired"

    invoke-static {v9, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    move-object/from16 v1, v43

    move-object/from16 v2, v46

    if-eq v1, v2, :cond_44

    :goto_2b
    move-object/from16 v10, v44

    goto :goto_2c

    :cond_44
    const/4 v8, 0x0

    goto :goto_2b

    .line 123
    :goto_2c
    invoke-static {v0, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v0

    const/4 v11, 0x0

    .line 124
    invoke-static {v11, v14, v0, v8}, Lq971;->h(ILbun;Lnqd0;Z)V

    .line 125
    invoke-virtual {v14}, Lmv10;->v()V

    .line 126
    invoke-virtual {v14}, Lmv10;->x()V

    .line 127
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    move-result-object v10

    if-eqz v10, :cond_d9

    new-instance v0, Lv9h0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v6, v20

    move-object/from16 v7, v26

    invoke-direct/range {v0 .. v9}, Lv9h0;-><init>(Ly9h0;Lsob;Lkotlin/jvm/functions/Function1;ZLnqd0;Lpvd;Ljvd;II)V

    invoke-virtual {v10, v0}, Lxro0;->f(Lkotlin/jvm/functions/Function2;)V

    return-void

    .line 128
    :cond_45
    invoke-static {}, Lnq60;->v()V

    throw v23

    :cond_46
    move-object v6, v1

    move-object/from16 v48, v5

    move-object v10, v8

    move-object v5, v12

    move-object v1, v15

    move-object/from16 v12, v24

    move-object/from16 v15, p5

    move-object/from16 v24, v3

    move-object v3, v9

    move-object v9, v0

    move-object v0, v11

    const/4 v11, 0x0

    const v8, -0x3b2a84b3

    .line 129
    invoke-virtual {v14, v8}, Lmv10;->n0(I)V

    invoke-virtual {v14}, Lmv10;->x()V

    .line 130
    instance-of v8, v1, Lkah0;

    const/high16 v17, 0x380000

    const/16 v21, 0x40

    if-eqz v8, :cond_52

    const v1, -0x3b290dcb

    invoke-virtual {v14, v1}, Lmv10;->n0(I)V

    if-nez v26, :cond_47

    const v1, -0x3b289ff7

    .line 131
    invoke-virtual {v14, v1}, Lmv10;->n0(I)V

    .line 132
    invoke-virtual {v14}, Lmv10;->x()V

    :goto_2d
    move-object/from16 v18, v23

    goto :goto_2f

    :cond_47
    const v1, -0x3b289ff6

    .line 133
    invoke-virtual {v14, v1}, Lmv10;->n0(I)V

    .line 134
    invoke-static {v15, v9}, Luch0;->c(Lz7h0;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_48

    const v1, 0x6db5370c

    .line 135
    invoke-virtual {v14, v1}, Lmv10;->n0(I)V

    sget-object v1, Ld3i0;->f:Ld3i0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    sget-object v1, Ld3i0;->g:Ls8z;

    const/4 v4, 0x2

    const/16 v8, 0x8

    .line 137
    invoke-static {v1, v14, v8, v4}, Lnp11;->e0(Lquz;Lbun;II)Z

    move-result v1

    invoke-virtual {v14}, Lmv10;->x()V

    goto :goto_2e

    :cond_48
    const v1, 0x48f1af49

    invoke-virtual {v14, v1}, Lmv10;->n0(I)V

    invoke-virtual {v14}, Lmv10;->x()V

    move v1, v11

    :goto_2e
    if-eqz v1, :cond_49

    move-object/from16 v23, v26

    .line 138
    :cond_49
    invoke-virtual {v14}, Lmv10;->x()V

    goto :goto_2d

    .line 139
    :goto_2f
    invoke-static {v12}, Ly9h0;->c(La5e0;)Lfbh0;

    move-result-object v1

    .line 140
    iget-object v1, v1, Lfbh0;->k:Ljava/lang/String;

    .line 141
    invoke-static {v12}, Ly9h0;->c(La5e0;)Lfbh0;

    move-result-object v4

    .line 142
    iget-boolean v4, v4, Lfbh0;->o:Z

    .line 143
    invoke-static {v12}, Ly9h0;->c(La5e0;)Lfbh0;

    move-result-object v8

    .line 144
    iget-boolean v13, v8, Lfbh0;->l:Z

    .line 145
    invoke-static {v12}, Ly9h0;->c(La5e0;)Lfbh0;

    move-result-object v8

    .line 146
    iget-object v8, v8, Lfbh0;->m:Ljava/lang/String;

    .line 147
    invoke-virtual {v14, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v9

    const/4 v12, 0x4

    if-eq v7, v12, :cond_4b

    and-int/lit8 v12, v19, 0x8

    if-eqz v12, :cond_4a

    invoke-virtual {v14, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4a

    goto :goto_30

    :cond_4a
    move v12, v11

    goto :goto_31

    :cond_4b
    :goto_30
    const/4 v12, 0x1

    :goto_31
    or-int/2addr v9, v12

    .line 148
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_4c

    if-ne v12, v3, :cond_4d

    .line 149
    :cond_4c
    new-instance v12, Lm9h0;

    invoke-direct {v12, v6, v2, v11}, Lm9h0;-><init>(Ly9h0;Lsob;B)V

    .line 150
    invoke-virtual {v14, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 151
    :cond_4d
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 152
    invoke-virtual {v14, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v9

    const/4 v11, 0x4

    if-eq v7, v11, :cond_4f

    and-int/lit8 v7, v19, 0x8

    if-eqz v7, :cond_4e

    invoke-virtual {v14, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4e

    goto :goto_32

    :cond_4e
    const/16 v47, 0x0

    goto :goto_33

    :cond_4f
    :goto_32
    const/16 v47, 0x1

    :goto_33
    or-int v7, v9, v47

    .line 153
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_50

    if-ne v9, v3, :cond_51

    .line 154
    :cond_50
    new-instance v9, Lh9h0;

    const/4 v3, 0x1

    invoke-direct {v9, v6, v2, v3}, Lh9h0;-><init>(Ly9h0;Lsob;B)V

    .line 155
    invoke-virtual {v14, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 156
    :cond_51
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v0

    .line 157
    invoke-interface {v0, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v16

    shl-int/lit8 v0, v19, 0x9

    and-int v0, v0, v17

    or-int v20, v21, v0

    const/16 v21, 0x0

    move-object v10, v1

    move-object/from16 v17, v8

    move-object/from16 v19, v14

    move-object v11, v15

    move-object v15, v9

    move-object v14, v12

    move v12, v4

    .line 158
    invoke-static/range {v10 .. v21}, Lh2b0;->x(Ljava/lang/String;Lz7h0;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Ljava/lang/String;Ljvd;Lbun;II)V

    move-object/from16 v14, v19

    invoke-virtual {v14}, Lmv10;->x()V

    .line 159
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    move-result-object v10

    if-eqz v10, :cond_d9

    new-instance v0, Ltfp;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v8, p8

    move/from16 v9, p9

    move-object v1, v6

    move-object/from16 v6, v24

    move-object/from16 v7, v26

    invoke-direct/range {v0 .. v9}, Ltfp;-><init>(Ly9h0;Lsob;Lkotlin/jvm/functions/Function1;ZLnqd0;Lpvd;Ljvd;II)V

    invoke-virtual {v10, v0}, Lxro0;->f(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_52
    move-object v11, v15

    const v8, -0x3b1a9ff3

    .line 160
    invoke-virtual {v14, v8}, Lmv10;->n0(I)V

    invoke-virtual {v14}, Lmv10;->x()V

    .line 161
    instance-of v8, v1, Lgah0;

    if-eqz v8, :cond_67

    const v4, -0x3b193983

    invoke-virtual {v14, v4}, Lmv10;->n0(I)V

    .line 162
    invoke-virtual {v14, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x4

    if-eq v7, v8, :cond_54

    and-int/lit8 v8, v19, 0x8

    if-eqz v8, :cond_53

    invoke-virtual {v14, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_53

    goto :goto_34

    :cond_53
    const/4 v8, 0x0

    goto :goto_35

    :cond_54
    :goto_34
    const/4 v8, 0x1

    :goto_35
    or-int/2addr v4, v8

    .line 163
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_55

    if-ne v8, v3, :cond_56

    .line 164
    :cond_55
    invoke-virtual {v13, v2}, Lgbh0;->J(Lsob;)Ljava/lang/String;

    move-result-object v8

    .line 165
    invoke-virtual {v14, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 166
    :cond_56
    check-cast v8, Ljava/lang/String;

    .line 167
    iget-object v4, v2, Lsob;->c:Lnob;

    .line 168
    check-cast v1, Lgah0;

    .line 169
    iget-object v1, v1, Lgah0;->a:Liph0;

    .line 170
    invoke-static {v12}, Ly9h0;->c(La5e0;)Lfbh0;

    move-result-object v9

    .line 171
    iget-boolean v13, v9, Lfbh0;->o:Z

    .line 172
    invoke-static {v12}, Ly9h0;->c(La5e0;)Lfbh0;

    move-result-object v9

    .line 173
    iget-boolean v9, v9, Lfbh0;->a:Z

    .line 174
    invoke-virtual {v14, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v12

    const/4 v15, 0x4

    if-eq v7, v15, :cond_58

    and-int/lit8 v15, v19, 0x8

    if-eqz v15, :cond_57

    invoke-virtual {v14, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_57

    goto :goto_36

    :cond_57
    const/4 v15, 0x0

    goto :goto_37

    :cond_58
    :goto_36
    const/4 v15, 0x1

    :goto_37
    or-int/2addr v12, v15

    invoke-virtual {v14, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v12, v15

    .line 175
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_59

    if-ne v15, v3, :cond_5a

    .line 176
    :cond_59
    new-instance v15, Ldaa;

    const/16 v12, 0x12

    invoke-direct {v15, v6, v2, v8, v12}, Ldaa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 177
    invoke-virtual {v14, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 178
    :cond_5a
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 179
    invoke-virtual {v14, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 v17, v1

    const/4 v1, 0x4

    if-eq v7, v1, :cond_5c

    and-int/lit8 v1, v19, 0x8

    if-eqz v1, :cond_5b

    invoke-virtual {v14, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5b

    goto :goto_38

    :cond_5b
    const/4 v1, 0x0

    goto :goto_39

    :cond_5c
    :goto_38
    const/4 v1, 0x1

    :goto_39
    or-int/2addr v1, v12

    invoke-virtual {v14, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v1, v12

    .line 180
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_5d

    if-ne v12, v3, :cond_5e

    .line 181
    :cond_5d
    new-instance v12, Lci6;

    const/16 v1, 0x11

    invoke-direct {v12, v6, v2, v8, v1}, Lci6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 182
    invoke-virtual {v14, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 183
    :cond_5e
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 184
    invoke-virtual {v14, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v1

    move/from16 p4, v1

    const/4 v1, 0x4

    if-eq v7, v1, :cond_60

    and-int/lit8 v1, v19, 0x8

    if-eqz v1, :cond_5f

    invoke-virtual {v14, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    goto :goto_3a

    :cond_5f
    const/4 v1, 0x0

    goto :goto_3b

    :cond_60
    :goto_3a
    const/4 v1, 0x1

    :goto_3b
    or-int v1, p4, v1

    invoke-virtual {v14, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v1, v1, v18

    move/from16 p4, v1

    .line 185
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v1

    if-nez p4, :cond_62

    if-ne v1, v3, :cond_61

    goto :goto_3c

    :cond_61
    move-object/from16 v18, v4

    goto :goto_3d

    .line 186
    :cond_62
    :goto_3c
    new-instance v1, Lq9h0;

    move-object/from16 v18, v4

    const/4 v4, 0x1

    invoke-direct {v1, v6, v2, v8, v4}, Lq9h0;-><init>(Ly9h0;Lsob;Ljava/lang/String;B)V

    .line 187
    invoke-virtual {v14, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 188
    :goto_3d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 189
    invoke-virtual {v14, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 p4, v1

    const/4 v1, 0x4

    if-eq v7, v1, :cond_64

    and-int/lit8 v1, v19, 0x8

    if-eqz v1, :cond_63

    invoke-virtual {v14, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    goto :goto_3e

    :cond_63
    const/16 v43, 0x0

    goto :goto_3f

    :cond_64
    :goto_3e
    const/16 v43, 0x1

    :goto_3f
    or-int v1, v4, v43

    .line 190
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_65

    if-ne v4, v3, :cond_66

    .line 191
    :cond_65
    new-instance v4, Lh9h0;

    const/4 v1, 0x2

    invoke-direct {v4, v6, v2, v1}, Lh9h0;-><init>(Ly9h0;Lsob;B)V

    .line 192
    invoke-virtual {v14, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 193
    :cond_66
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v0

    .line 194
    invoke-interface {v0, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v20

    shr-int/lit8 v0, v19, 0x9

    and-int/lit8 v23, v0, 0xe

    const/16 v22, 0x208

    move-object v10, v12

    move-object v12, v11

    move-object/from16 v11, v17

    move-object/from16 v17, v10

    move-object/from16 v19, v4

    move-object/from16 v21, v14

    move-object/from16 v16, v15

    move-object/from16 v10, v18

    move-object/from16 v18, p4

    move-object v15, v8

    move v14, v9

    .line 195
    invoke-static/range {v10 .. v23}, Lqs61;->d(Lnob;Liph0;Lz7h0;ZZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;II)V

    move-object/from16 v14, v21

    invoke-virtual {v14}, Lmv10;->x()V

    .line 196
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    move-result-object v11

    if-eqz v11, :cond_d9

    new-instance v0, Li9h0;

    const/4 v10, 0x1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v8, p8

    move/from16 v9, p9

    move-object v1, v6

    move-object/from16 v6, v24

    move-object/from16 v7, v26

    invoke-direct/range {v0 .. v10}, Li9h0;-><init>(Ly9h0;Lsob;Lkotlin/jvm/functions/Function1;ZLnqd0;Lpvd;Ljvd;IIB)V

    invoke-virtual {v11, v0}, Lxro0;->f(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_67
    move-object/from16 v8, v24

    move-object/from16 v44, v26

    const v15, -0x3b089113

    .line 197
    invoke-virtual {v14, v15}, Lmv10;->n0(I)V

    invoke-virtual {v14}, Lmv10;->x()V

    .line 198
    instance-of v15, v1, Liah0;

    const/high16 v16, 0x1c00000

    move-object/from16 p5, v8

    iget-object v8, v6, Ly9h0;->c:Ltjs0;

    if-eqz v15, :cond_79

    const v4, -0x3b072ae1

    invoke-virtual {v14, v4}, Lmv10;->n0(I)V

    .line 199
    invoke-virtual {v14, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v4

    const/4 v15, 0x4

    if-eq v7, v15, :cond_69

    and-int/lit8 v15, v19, 0x8

    if-eqz v15, :cond_68

    invoke-virtual {v14, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_68

    goto :goto_40

    :cond_68
    const/4 v15, 0x0

    goto :goto_41

    :cond_69
    :goto_40
    const/4 v15, 0x1

    :goto_41
    or-int/2addr v4, v15

    .line 200
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v15

    if-nez v4, :cond_6a

    if-ne v15, v3, :cond_6b

    .line 201
    :cond_6a
    invoke-virtual {v13, v2}, Lgbh0;->J(Lsob;)Ljava/lang/String;

    move-result-object v15

    .line 202
    invoke-virtual {v14, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 203
    :cond_6b
    check-cast v15, Ljava/lang/String;

    move-object/from16 v4, v48

    .line 204
    invoke-static {v9, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6c

    goto :goto_42

    :cond_6c
    const/16 v41, 0x0

    const v42, 0x7fffe

    const/16 v25, 0x6

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v24, v11

    invoke-static/range {v24 .. v42}, Lz7h0;->a(Lz7h0;ILjava/lang/Boolean;La8h0;Ltmq0;Ltmq0;Lyjk;ZLczh0;Lyjk;Ljava/util/Set;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ltmq0;Lmka;Ljava/lang/String;I)Lz7h0;

    move-result-object v4

    move-object v11, v4

    .line 205
    :goto_42
    iget-object v4, v8, Ltjs0;->a:Ljava/lang/String;

    move-object/from16 v8, v23

    const/4 v9, 0x1

    const/4 v13, 0x0

    .line 206
    invoke-static {v8, v4, v14, v13, v9}, Lo6h0;->b(Ljava/lang/String;Ljava/lang/String;Lbun;II)Ln6h0;

    move-result-object v18

    .line 207
    check-cast v1, Liah0;

    .line 208
    iget-object v1, v1, Liah0;->a:Lxom;

    .line 209
    invoke-static {v12}, Ly9h0;->c(La5e0;)Lfbh0;

    move-result-object v4

    .line 210
    iget-boolean v13, v4, Lfbh0;->o:Z

    .line 211
    invoke-virtual {v14, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x4

    if-eq v7, v8, :cond_6e

    and-int/lit8 v8, v19, 0x8

    if-eqz v8, :cond_6d

    invoke-virtual {v14, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6d

    goto :goto_43

    :cond_6d
    const/4 v8, 0x0

    goto :goto_44

    :cond_6e
    :goto_43
    const/4 v8, 0x1

    :goto_44
    or-int/2addr v4, v8

    invoke-virtual {v14, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    .line 212
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_6f

    if-ne v8, v3, :cond_70

    .line 213
    :cond_6f
    new-instance v8, Lgv8;

    const/16 v4, 0xc

    invoke-direct {v8, v6, v2, v15, v4}, Lgv8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 214
    invoke-virtual {v14, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 215
    :cond_70
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 216
    invoke-virtual {v14, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v4

    const/4 v12, 0x4

    if-eq v7, v12, :cond_72

    and-int/lit8 v9, v19, 0x8

    if-eqz v9, :cond_71

    invoke-virtual {v14, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_71

    goto :goto_45

    :cond_71
    const/4 v9, 0x0

    goto :goto_46

    :cond_72
    :goto_45
    const/4 v9, 0x1

    :goto_46
    or-int/2addr v4, v9

    invoke-virtual {v14, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v4, v9

    .line 217
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_73

    if-ne v9, v3, :cond_74

    .line 218
    :cond_73
    new-instance v9, Lux2;

    const/16 v4, 0x14

    invoke-direct {v9, v6, v2, v15, v4}, Lux2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 219
    invoke-virtual {v14, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 220
    :cond_74
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 221
    invoke-virtual {v14, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v4

    const/4 v12, 0x4

    if-eq v7, v12, :cond_76

    and-int/lit8 v7, v19, 0x8

    if-eqz v7, :cond_75

    invoke-virtual {v14, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_75

    goto :goto_47

    :cond_75
    const/16 v43, 0x0

    goto :goto_48

    :cond_76
    :goto_47
    const/16 v43, 0x1

    :goto_48
    or-int v4, v4, v43

    .line 222
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_77

    if-ne v7, v3, :cond_78

    .line 223
    :cond_77
    new-instance v7, Lh9h0;

    const/4 v3, 0x0

    invoke-direct {v7, v6, v2, v3}, Lh9h0;-><init>(Ly9h0;Lsob;B)V

    .line 224
    invoke-virtual {v14, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 225
    :cond_78
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v0

    .line 226
    invoke-interface {v0, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v17

    const/16 v4, 0xc

    shl-int/lit8 v0, v19, 0xc

    and-int v0, v0, v16

    or-int v20, v21, v0

    const/16 v21, 0x0

    move-object v10, v1

    move-object/from16 v16, v7

    move-object/from16 v19, v14

    move-object v12, v15

    move-object v14, v8

    move-object v15, v9

    .line 227
    invoke-static/range {v10 .. v21}, Lh2b0;->v(Lxom;Lz7h0;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Ln6h0;Lbun;II)V

    move-object/from16 v14, v19

    invoke-virtual {v14}, Lmv10;->x()V

    .line 228
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    move-result-object v11

    if-eqz v11, :cond_d9

    new-instance v0, Li9h0;

    const/4 v10, 0x0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v8, p8

    move/from16 v9, p9

    move-object v1, v6

    move-object/from16 v7, v44

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v10}, Li9h0;-><init>(Ly9h0;Lsob;Lkotlin/jvm/functions/Function1;ZLnqd0;Lpvd;Ljvd;IIB)V

    invoke-virtual {v11, v0}, Lxro0;->f(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_79
    move-object/from16 v24, p5

    move-object v9, v5

    move-object/from16 v26, v44

    const v5, -0x3af70213

    .line 229
    invoke-virtual {v14, v5}, Lmv10;->n0(I)V

    invoke-virtual {v14}, Lmv10;->x()V

    .line 230
    instance-of v5, v1, Leah0;

    if-eqz v5, :cond_86

    const v5, -0x3af57ce1

    invoke-virtual {v14, v5}, Lmv10;->n0(I)V

    .line 231
    invoke-virtual {v13, v2}, Lgbh0;->J(Lsob;)Ljava/lang/String;

    move-result-object v5

    .line 232
    invoke-static {v12}, Ly9h0;->c(La5e0;)Lfbh0;

    move-result-object v13

    .line 233
    iget-boolean v13, v13, Lfbh0;->o:Z

    .line 234
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v14, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v14, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v4, v4, v16

    invoke-virtual {v14, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v16

    or-int v4, v4, v16

    invoke-virtual {v14, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v16

    or-int v4, v4, v16

    move-object/from16 v27, v0

    const/4 v0, 0x4

    if-eq v7, v0, :cond_7b

    and-int/lit8 v0, v19, 0x8

    if-eqz v0, :cond_7a

    invoke-virtual {v14, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7a

    goto :goto_49

    :cond_7a
    const/4 v0, 0x0

    goto :goto_4a

    :cond_7b
    :goto_49
    const/4 v0, 0x1

    :goto_4a
    or-int/2addr v0, v4

    invoke-virtual {v14, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    .line 235
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_7d

    if-ne v4, v3, :cond_7c

    goto :goto_4b

    :cond_7c
    move-object/from16 v0, v27

    move-object/from16 v27, v9

    move-object v9, v0

    move-object v0, v4

    move-object v4, v5

    move-object v5, v11

    move-object v11, v3

    move-object v3, v1

    move-object v1, v6

    move-object v6, v12

    move v12, v7

    goto :goto_4c

    .line 236
    :cond_7d
    :goto_4b
    new-instance v0, Lk3q;

    move v4, v7

    const/4 v7, 0x0

    move/from16 v50, v4

    move-object v4, v2

    move-object v2, v11

    move-object v11, v3

    move-object v3, v6

    move-object v6, v12

    move/from16 v12, v50

    move-object/from16 v50, v27

    move-object/from16 v27, v9

    move-object/from16 v9, v50

    invoke-direct/range {v0 .. v7}, Lk3q;-><init>(Lmah0;Lz7h0;Ly9h0;Lsob;Ljava/lang/String;La5e0;Ltwp;)V

    move-object/from16 v50, v3

    move-object v3, v1

    move-object/from16 v1, v50

    move-object/from16 v50, v5

    move-object v5, v2

    move-object v2, v4

    move-object/from16 v4, v50

    .line 237
    invoke-virtual {v14, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 238
    :goto_4c
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v13, v15, v0, v14}, Lyyx;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 239
    iget-object v0, v8, Ltjs0;->a:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v13, 0x0

    .line 240
    invoke-static {v8, v0, v14, v13, v7}, Lo6h0;->b(Ljava/lang/String;Ljava/lang/String;Lbun;II)Ln6h0;

    move-result-object v16

    .line 241
    move-object v15, v3

    check-cast v15, Leah0;

    .line 242
    invoke-static {v6}, Ly9h0;->c(La5e0;)Lfbh0;

    move-result-object v0

    .line 243
    iget-boolean v6, v0, Lfbh0;->o:Z

    .line 244
    invoke-virtual {v14, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x4

    if-eq v12, v8, :cond_7f

    and-int/lit8 v3, v19, 0x8

    if-eqz v3, :cond_7e

    invoke-virtual {v14, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7e

    goto :goto_4d

    :cond_7e
    const/4 v3, 0x0

    goto :goto_4e

    :cond_7f
    :goto_4d
    const/4 v3, 0x1

    :goto_4e
    or-int/2addr v0, v3

    invoke-virtual {v14, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 245
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_80

    if-ne v3, v11, :cond_81

    .line 246
    :cond_80
    new-instance v3, Lj9h0;

    const/4 v7, 0x0

    invoke-direct {v3, v1, v2, v4, v7}, Lj9h0;-><init>(Ly9h0;Lsob;Ljava/lang/String;B)V

    .line 247
    invoke-virtual {v14, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 248
    :cond_81
    move-object v13, v3

    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 249
    invoke-virtual {v14, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    const/4 v8, 0x4

    if-eq v12, v8, :cond_83

    and-int/lit8 v3, v19, 0x8

    if-eqz v3, :cond_82

    invoke-virtual {v14, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_82

    goto :goto_4f

    :cond_82
    const/16 v43, 0x0

    goto :goto_50

    :cond_83
    :goto_4f
    const/16 v43, 0x1

    :goto_50
    or-int v0, v0, v43

    invoke-virtual {v14, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 250
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_85

    if-ne v3, v11, :cond_84

    goto :goto_51

    :cond_84
    move-object v11, v5

    goto :goto_52

    .line 251
    :cond_85
    :goto_51
    new-instance v0, Ld0q;

    move-object v11, v5

    const/4 v5, 0x6

    move-object v3, v2

    move-object v2, v11

    invoke-direct/range {v0 .. v5}, Ld0q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 252
    invoke-virtual {v14, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    move-object v3, v0

    .line 253
    :goto_52
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v0

    move-object/from16 v5, v27

    .line 254
    invoke-interface {v0, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v0

    const/high16 v1, 0x70000

    shl-int/lit8 v2, v19, 0x6

    and-int/2addr v1, v2

    or-int v18, v21, v1

    const/16 v19, 0x0

    move v12, v6

    move-object/from16 v17, v14

    move-object v10, v15

    move-object v15, v0

    move-object v14, v3

    .line 255
    invoke-static/range {v10 .. v19}, Lh2b0;->t(Leah0;Lz7h0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Ln6h0;Lbun;II)V

    move-object/from16 v14, v17

    invoke-virtual {v14}, Lmv10;->x()V

    .line 256
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    move-result-object v10

    if-eqz v10, :cond_d9

    new-instance v0, Lk9h0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v6, v24

    move-object/from16 v7, v26

    invoke-direct/range {v0 .. v9}, Lk9h0;-><init>(Ly9h0;Lsob;Lkotlin/jvm/functions/Function1;ZLnqd0;Lpvd;Ljvd;II)V

    invoke-virtual {v10, v0}, Lxro0;->f(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_86
    move-object v5, v9

    move-object v9, v0

    move-object v0, v5

    move-object v5, v11

    move-object/from16 v33, v24

    move-object/from16 v44, v26

    move-object v11, v3

    move-object v3, v1

    move-object v1, v6

    move-object v6, v12

    move v12, v7

    const v7, -0x3ae19313

    .line 257
    invoke-virtual {v14, v7}, Lmv10;->n0(I)V

    invoke-virtual {v14}, Lmv10;->x()V

    .line 258
    instance-of v7, v3, Laah0;

    if-eqz v7, :cond_a0

    const v7, -0x3ade20aa

    invoke-virtual {v14, v7}, Lmv10;->n0(I)V

    .line 259
    invoke-virtual {v14, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v7

    const/4 v15, 0x4

    if-eq v12, v15, :cond_88

    and-int/lit8 v15, v19, 0x8

    if-eqz v15, :cond_87

    invoke-virtual {v14, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_87

    goto :goto_53

    :cond_87
    const/4 v15, 0x0

    goto :goto_54

    :cond_88
    :goto_53
    const/4 v15, 0x1

    :goto_54
    or-int/2addr v7, v15

    .line 260
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v15

    if-nez v7, :cond_89

    if-ne v15, v11, :cond_8a

    .line 261
    :cond_89
    invoke-virtual {v13, v2}, Lgbh0;->J(Lsob;)Ljava/lang/String;

    move-result-object v15

    .line 262
    invoke-virtual {v14, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 263
    :cond_8a
    move-object v7, v15

    check-cast v7, Ljava/lang/String;

    .line 264
    invoke-virtual {v14, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v13

    const/4 v15, 0x4

    if-eq v12, v15, :cond_8c

    and-int/lit8 v15, v19, 0x8

    if-eqz v15, :cond_8b

    invoke-virtual {v14, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8b

    goto :goto_55

    :cond_8b
    const/4 v15, 0x0

    goto :goto_56

    :cond_8c
    :goto_55
    const/4 v15, 0x1

    :goto_56
    or-int/2addr v13, v15

    invoke-virtual {v14, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v13, v15

    .line 265
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_8e

    if-ne v15, v11, :cond_8d

    goto :goto_57

    :cond_8d
    const/16 v13, 0x16

    goto :goto_58

    .line 266
    :cond_8e
    :goto_57
    new-instance v15, Lw60;

    const/16 v13, 0x16

    invoke-direct {v15, v1, v2, v7, v13}, Lw60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 267
    invoke-virtual {v14, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 268
    :goto_58
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 269
    iget-object v8, v8, Ltjs0;->a:Ljava/lang/String;

    move-object/from16 v23, v3

    move/from16 v24, v4

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v13, 0x0

    .line 270
    invoke-static {v13, v8, v14, v4, v3}, Lo6h0;->b(Ljava/lang/String;Ljava/lang/String;Lbun;II)Ln6h0;

    move-result-object v8

    .line 271
    move-object/from16 v4, v23

    check-cast v4, Laah0;

    iget-object v4, v4, Laah0;->a:Lvga;

    invoke-virtual {v4}, Lvga;->b()Ljava/lang/String;

    move-result-object v16

    .line 272
    invoke-virtual {v4}, Lvga;->c()Ljava/lang/String;

    move-result-object v18

    .line 273
    invoke-static {v6}, Ly9h0;->c(La5e0;)Lfbh0;

    move-result-object v4

    .line 274
    iget-boolean v4, v4, Lfbh0;->o:Z

    .line 275
    invoke-virtual {v14, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v26

    const/4 v3, 0x4

    if-eq v12, v3, :cond_90

    and-int/lit8 v3, v19, 0x8

    if-eqz v3, :cond_8f

    invoke-virtual {v14, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8f

    goto :goto_59

    :cond_8f
    const/4 v3, 0x0

    goto :goto_5a

    :cond_90
    :goto_59
    const/4 v3, 0x1

    :goto_5a
    or-int v3, v26, v3

    invoke-virtual {v14, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v26

    or-int v3, v3, v26

    .line 276
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v13

    if-nez v3, :cond_91

    if-ne v13, v11, :cond_92

    .line 277
    :cond_91
    new-instance v13, Lmi6;

    const/16 v3, 0x16

    invoke-direct {v13, v1, v2, v7, v3}, Lmi6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 278
    invoke-virtual {v14, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 279
    :cond_92
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 280
    invoke-virtual {v14, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v3

    move/from16 p4, v3

    const/4 v3, 0x4

    if-eq v12, v3, :cond_94

    and-int/lit8 v3, v19, 0x8

    if-eqz v3, :cond_93

    invoke-virtual {v14, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_93

    goto :goto_5b

    :cond_93
    const/4 v3, 0x0

    goto :goto_5c

    :cond_94
    :goto_5b
    const/4 v3, 0x1

    :goto_5c
    or-int v3, p4, v3

    .line 281
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_96

    if-ne v12, v11, :cond_95

    goto :goto_5d

    :cond_95
    const/4 v3, 0x0

    goto :goto_5e

    .line 282
    :cond_96
    :goto_5d
    new-instance v12, Ll9h0;

    const/4 v3, 0x0

    invoke-direct {v12, v1, v2, v3}, Ll9h0;-><init>(Ly9h0;Lsob;B)V

    .line 283
    invoke-virtual {v14, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 284
    :goto_5e
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v3

    .line 285
    invoke-interface {v3, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v3

    shl-int/lit8 v19, v19, 0x9

    and-int v17, v19, v17

    or-int v20, v21, v17

    const/16 v21, 0x0

    move-object/from16 v17, v8

    move-object/from16 v49, v10

    move-object/from16 v19, v14

    move-object v14, v15

    move-object/from16 v10, v16

    move/from16 v8, v25

    move-object/from16 v16, v3

    move-object v15, v12

    const/4 v3, 0x0

    move v12, v4

    move-object v4, v11

    move-object v11, v5

    const/4 v5, 0x0

    .line 286
    invoke-static/range {v10 .. v21}, Lh2b0;->j(Ljava/lang/String;Lz7h0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Ln6h0;Ljava/lang/String;Lbun;II)V

    move-object v15, v14

    move-object/from16 v14, v19

    .line 287
    invoke-static {v6}, Ly9h0;->c(La5e0;)Lfbh0;

    move-result-object v10

    .line 288
    iget-object v10, v10, Lfbh0;->b:Lsob;

    if-eqz v10, :cond_97

    .line 289
    iget-object v10, v10, Lsob;->b:Ljava/lang/String;

    goto :goto_5f

    :cond_97
    move-object v10, v3

    :goto_5f
    if-nez v10, :cond_98

    move v10, v5

    move-object/from16 v12, v22

    goto :goto_60

    :cond_98
    move-object/from16 v12, v22

    .line 290
    invoke-static {v10, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    :goto_60
    if-eqz v10, :cond_9a

    if-eqz p3, :cond_99

    goto :goto_61

    :cond_99
    move v10, v5

    goto :goto_62

    :cond_9a
    :goto_61
    const/4 v10, 0x1

    .line 291
    :goto_62
    invoke-static {v6}, Ly9h0;->c(La5e0;)Lfbh0;

    move-result-object v13

    .line 292
    iget-boolean v13, v13, Lfbh0;->a:Z

    if-eqz v13, :cond_9f

    if-eqz v24, :cond_9f

    .line 293
    invoke-static {v6}, Ly9h0;->c(La5e0;)Lfbh0;

    move-result-object v13

    .line 294
    iget-object v13, v13, Lfbh0;->f:Ljava/lang/String;

    if-nez v13, :cond_9b

    move v12, v5

    goto :goto_63

    .line 295
    :cond_9b
    invoke-static {v13, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    :goto_63
    if-eqz v12, :cond_9f

    if-eqz v10, :cond_9f

    const v10, -0x3ac9d504

    .line 296
    invoke-virtual {v14, v10}, Lmv10;->n0(I)V

    .line 297
    invoke-static {v3, v3, v14, v5, v8}, Lml51;->a1(Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lbun;II)La4a;

    move-result-object v8

    .line 298
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_9c

    .line 299
    invoke-static {v14}, Lyyx;->E(Lbun;)Lsfs;

    move-result-object v3

    .line 300
    invoke-virtual {v14, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 301
    :cond_9c
    check-cast v3, Lsfs;

    .line 302
    invoke-virtual {v14, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v10

    .line 303
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_9d

    if-ne v12, v4, :cond_9e

    .line 304
    :cond_9d
    new-instance v12, Lv100;

    const/16 v4, 0x19

    invoke-direct {v12, v1, v4}, Lv100;-><init>(Ljava/lang/Object;B)V

    .line 305
    invoke-virtual {v14, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 306
    :cond_9e
    check-cast v12, Lkotlin/jvm/functions/Function0;

    move-object/from16 v24, v11

    move-object v11, v12

    move-object/from16 v10, v49

    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v12

    .line 307
    new-instance v10, Lygd0;

    invoke-direct {v10, v5}, Lygd0;-><init>(I)V

    move-object v5, v0

    .line 308
    new-instance v0, Ln9h0;

    move-object v4, v1

    move-object v1, v2

    move-object/from16 v34, v5

    move-object v9, v6

    move-object v5, v7

    move-object v6, v15

    move-object/from16 v2, v23

    const/4 v15, 0x1

    move-object v7, v3

    move-object/from16 v3, v24

    invoke-direct/range {v0 .. v9}, Ln9h0;-><init>(Lsob;Lmah0;Lz7h0;Ly9h0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lsfs;La4a;La5e0;)V

    const v1, -0x71f4d02a

    invoke-static {v1, v15, v0, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    move-result-object v28

    const v31, 0x301b0

    const/16 v32, 0x67fc

    const/4 v13, 0x0

    move-object/from16 v17, v14

    const-wide/16 v14, 0x0

    move-object/from16 v19, v17

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v29, v19

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v24, v10

    move-object v10, v8

    .line 309
    invoke-static/range {v10 .. v32}, Lml51;->J(La4a;Lkotlin/jvm/functions/Function0;Lnqd0;Lkjt0;JJFJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lygd0;Lkotlin/jvm/functions/Function2;ZZLfin;Lbun;III)V

    move-object/from16 v14, v29

    .line 310
    invoke-virtual {v14}, Lmv10;->x()V

    goto :goto_64

    :cond_9f
    move-object/from16 v34, v0

    const v0, -0x3a9055f3

    .line 311
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    invoke-virtual {v14}, Lmv10;->x()V

    :goto_64
    invoke-virtual {v14}, Lmv10;->x()V

    .line 312
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    move-result-object v11

    if-eqz v11, :cond_d9

    new-instance v0, Lo9h0;

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v6, v33

    move-object/from16 v5, v34

    move-object/from16 v7, v44

    invoke-direct/range {v0 .. v10}, Lo9h0;-><init>(Ly9h0;Lsob;Lkotlin/jvm/functions/Function1;ZLnqd0;Lpvd;Ljvd;IIB)V

    invoke-virtual {v11, v0}, Lxro0;->f(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_a0
    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object v4, v11

    move-object/from16 v6, v33

    move-object/from16 v7, v44

    const/4 v5, 0x0

    const/4 v15, 0x1

    move-object v11, v3

    const v3, -0x3a8fe593

    .line 313
    invoke-virtual {v14, v3}, Lmv10;->n0(I)V

    invoke-virtual {v14}, Lmv10;->x()V

    .line 314
    instance-of v3, v11, Lbah0;

    if-eqz v3, :cond_ad

    const v3, -0x3a8e935c

    invoke-virtual {v14, v3}, Lmv10;->n0(I)V

    .line 315
    invoke-virtual {v14, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x4

    if-eq v12, v8, :cond_a2

    and-int/lit8 v8, v19, 0x8

    if-eqz v8, :cond_a1

    invoke-virtual {v14, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a1

    goto :goto_65

    :cond_a1
    move v8, v5

    goto :goto_66

    :cond_a2
    :goto_65
    move v8, v15

    :goto_66
    or-int/2addr v3, v8

    .line 316
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_a3

    if-ne v8, v4, :cond_a4

    .line 317
    :cond_a3
    invoke-virtual {v13, v2}, Lgbh0;->J(Lsob;)Ljava/lang/String;

    move-result-object v8

    .line 318
    invoke-virtual {v14, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 319
    :cond_a4
    check-cast v8, Ljava/lang/String;

    .line 320
    move-object v3, v11

    check-cast v3, Lbah0;

    .line 321
    invoke-static/range {v24 .. v24}, Ly9h0;->c(La5e0;)Lfbh0;

    move-result-object v11

    .line 322
    iget-boolean v11, v11, Lfbh0;->o:Z

    .line 323
    invoke-static/range {v24 .. v24}, Ly9h0;->c(La5e0;)Lfbh0;

    move-result-object v13

    .line 324
    iget-boolean v13, v13, Lfbh0;->a:Z

    .line 325
    invoke-virtual {v14, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v17

    const/4 v5, 0x4

    if-eq v12, v5, :cond_a6

    and-int/lit8 v5, v19, 0x8

    if-eqz v5, :cond_a5

    invoke-virtual {v14, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a5

    goto :goto_67

    :cond_a5
    const/4 v5, 0x0

    goto :goto_68

    :cond_a6
    :goto_67
    move v5, v15

    :goto_68
    or-int v5, v17, v5

    invoke-virtual {v14, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v5, v5, v17

    .line 326
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v15

    if-nez v5, :cond_a7

    if-ne v15, v4, :cond_a8

    .line 327
    :cond_a7
    new-instance v15, Lq0;

    invoke-direct {v15, v1, v2, v8}, Lq0;-><init>(Ly9h0;Lsob;Ljava/lang/String;)V

    .line 328
    invoke-virtual {v14, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 329
    :cond_a8
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 330
    invoke-virtual {v14, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 p4, v3

    const/4 v3, 0x4

    if-eq v12, v3, :cond_aa

    and-int/lit8 v3, v19, 0x8

    if-eqz v3, :cond_a9

    invoke-virtual {v14, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a9

    goto :goto_69

    :cond_a9
    const/16 v43, 0x0

    goto :goto_6a

    :cond_aa
    :goto_69
    const/16 v43, 0x1

    :goto_6a
    or-int v3, v5, v43

    .line 331
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_ab

    if-ne v5, v4, :cond_ac

    .line 332
    :cond_ab
    new-instance v5, Lwku;

    const/16 v4, 0x19

    invoke-direct {v5, v1, v2, v4}, Lwku;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 333
    invoke-virtual {v14, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 334
    :cond_ac
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v3

    .line 335
    invoke-interface {v3, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v17

    const/16 v4, 0xc

    shl-int/lit8 v3, v19, 0xc

    and-int v3, v3, v16

    or-int v19, v21, v3

    const/16 v20, 0x0

    move-object/from16 v10, p4

    move-object/from16 v16, v5

    move v12, v11

    move-object/from16 v18, v14

    move-object/from16 v11, v23

    move-object v14, v8

    .line 336
    invoke-static/range {v10 .. v20}, Lh2b0;->k(Lbah0;Lz7h0;ZZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;II)V

    move-object/from16 v14, v18

    invoke-virtual {v14}, Lmv10;->x()V

    .line 337
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    move-result-object v10

    if-eqz v10, :cond_d9

    move-object v5, v0

    new-instance v0, Lp9h0;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lp9h0;-><init>(Ly9h0;Lsob;Lkotlin/jvm/functions/Function1;ZLnqd0;Lpvd;Ljvd;II)V

    invoke-virtual {v10, v0}, Lxro0;->f(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_ad
    move-object/from16 v33, v6

    move-object/from16 v44, v7

    move-object/from16 v15, v23

    move-object v6, v0

    const v0, -0x3a841ed3

    .line 338
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    invoke-virtual {v14}, Lmv10;->x()V

    .line 339
    instance-of v0, v11, Lcah0;

    if-eqz v0, :cond_c7

    const v0, -0x3a81e20d

    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 340
    invoke-virtual {v14, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eq v12, v3, :cond_af

    and-int/lit8 v3, v19, 0x8

    if-eqz v3, :cond_ae

    invoke-virtual {v14, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ae

    goto :goto_6b

    :cond_ae
    const/4 v5, 0x0

    goto :goto_6c

    :cond_af
    :goto_6b
    const/4 v5, 0x1

    :goto_6c
    or-int/2addr v0, v5

    .line 341
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_b0

    if-ne v3, v4, :cond_b1

    .line 342
    :cond_b0
    invoke-virtual {v13, v2}, Lgbh0;->J(Lsob;)Ljava/lang/String;

    move-result-object v3

    .line 343
    invoke-virtual {v14, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 344
    :cond_b1
    check-cast v3, Ljava/lang/String;

    .line 345
    iget-object v0, v8, Ltjs0;->a:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v13, 0x0

    .line 346
    invoke-static {v8, v0, v14, v13, v7}, Lo6h0;->b(Ljava/lang/String;Ljava/lang/String;Lbun;II)Ln6h0;

    move-result-object v8

    .line 347
    move-object v0, v11

    check-cast v0, Lcah0;

    .line 348
    iget-object v7, v0, Lcah0;->a:Lhkk;

    .line 349
    invoke-static/range {v24 .. v24}, Ly9h0;->c(La5e0;)Lfbh0;

    move-result-object v0

    .line 350
    iget-boolean v11, v0, Lfbh0;->o:Z

    .line 351
    invoke-static/range {v24 .. v24}, Ly9h0;->c(La5e0;)Lfbh0;

    move-result-object v0

    .line 352
    iget-boolean v0, v0, Lfbh0;->a:Z

    .line 353
    invoke-virtual {v14, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v5

    const/4 v13, 0x4

    if-eq v12, v13, :cond_b3

    and-int/lit8 v13, v19, 0x8

    if-eqz v13, :cond_b2

    invoke-virtual {v14, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b2

    goto :goto_6d

    :cond_b2
    const/4 v13, 0x0

    goto :goto_6e

    :cond_b3
    :goto_6d
    const/4 v13, 0x1

    :goto_6e
    or-int/2addr v5, v13

    invoke-virtual {v14, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v5, v13

    and-int/lit8 v13, v19, 0x70

    move/from16 v16, v0

    const/16 v0, 0x20

    if-ne v13, v0, :cond_b4

    const/4 v0, 0x1

    goto :goto_6f

    :cond_b4
    const/4 v0, 0x0

    :goto_6f
    or-int/2addr v0, v5

    .line 354
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_b6

    if-ne v5, v4, :cond_b5

    goto :goto_70

    :cond_b5
    move-object v13, v4

    move-object/from16 v17, v7

    const/4 v7, 0x0

    goto :goto_71

    .line 355
    :cond_b6
    :goto_70
    new-instance v0, Ln2m;

    const/16 v5, 0x8

    move-object v13, v4

    move-object/from16 v17, v7

    const/4 v7, 0x0

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Ln2m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 356
    invoke-virtual {v14, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    move-object v5, v0

    .line 357
    :goto_71
    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 358
    invoke-virtual {v14, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x4

    if-eq v12, v5, :cond_b8

    and-int/lit8 v5, v19, 0x8

    if-eqz v5, :cond_b7

    invoke-virtual {v14, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b7

    goto :goto_72

    :cond_b7
    move v5, v7

    goto :goto_73

    :cond_b8
    :goto_72
    const/4 v5, 0x1

    :goto_73
    or-int/2addr v0, v5

    invoke-virtual {v14, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    .line 359
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_b9

    if-ne v5, v13, :cond_ba

    .line 360
    :cond_b9
    new-instance v5, Lcia;

    const/16 v0, 0x11

    invoke-direct {v5, v1, v2, v3, v0}, Lcia;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 361
    invoke-virtual {v14, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 362
    :cond_ba
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 363
    invoke-virtual {v14, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x4

    if-eq v12, v7, :cond_bc

    and-int/lit8 v7, v19, 0x8

    if-eqz v7, :cond_bb

    invoke-virtual {v14, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_bb

    goto :goto_74

    :cond_bb
    const/4 v7, 0x0

    goto :goto_75

    :cond_bc
    :goto_74
    const/4 v7, 0x1

    :goto_75
    or-int/2addr v0, v7

    invoke-virtual {v14, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    .line 364
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_bd

    if-ne v7, v13, :cond_be

    .line 365
    :cond_bd
    new-instance v7, Lq9h0;

    const/4 v0, 0x0

    invoke-direct {v7, v1, v2, v3, v0}, Lq9h0;-><init>(Ly9h0;Lsob;Ljava/lang/String;B)V

    .line 366
    invoke-virtual {v14, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 367
    :cond_be
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 368
    invoke-virtual {v14, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v0

    move/from16 p5, v0

    const/4 v0, 0x4

    if-eq v12, v0, :cond_c0

    and-int/lit8 v0, v19, 0x8

    if-eqz v0, :cond_bf

    invoke-virtual {v14, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bf

    goto :goto_76

    :cond_bf
    const/4 v0, 0x0

    goto :goto_77

    :cond_c0
    :goto_76
    const/4 v0, 0x1

    :goto_77
    or-int v0, p5, v0

    invoke-virtual {v14, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v0, v0, v18

    move/from16 p5, v0

    .line 369
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v0

    if-nez p5, :cond_c2

    if-ne v0, v13, :cond_c1

    goto :goto_78

    :cond_c1
    move-object/from16 p5, v4

    goto :goto_79

    .line 370
    :cond_c2
    :goto_78
    new-instance v0, Lk78;

    move-object/from16 p5, v4

    const/16 v4, 0x11

    invoke-direct {v0, v1, v2, v3, v4}, Lk78;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 371
    invoke-virtual {v14, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 372
    :goto_79
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 373
    invoke-virtual {v14, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 p4, v0

    const/4 v0, 0x4

    if-eq v12, v0, :cond_c4

    and-int/lit8 v0, v19, 0x8

    if-eqz v0, :cond_c3

    invoke-virtual {v14, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c3

    goto :goto_7a

    :cond_c3
    const/16 v47, 0x0

    goto :goto_7b

    :cond_c4
    :goto_7a
    const/16 v47, 0x1

    :goto_7b
    or-int v0, v4, v47

    .line 374
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_c5

    if-ne v4, v13, :cond_c6

    .line 375
    :cond_c5
    new-instance v4, Ly1r;

    const/16 v0, 0x1a

    invoke-direct {v4, v1, v2, v0}, Ly1r;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 376
    invoke-virtual {v14, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 377
    :cond_c6
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v0

    .line 378
    invoke-interface {v0, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v10

    .line 379
    new-instance v0, Lr9h0;

    invoke-direct {v0, v3, v15, v1, v2}, Lr9h0;-><init>(Ljava/lang/String;Lz7h0;Ly9h0;Lsob;)V

    const v9, -0x1f91e00a

    const/4 v12, 0x1

    invoke-static {v9, v12, v0, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    move-result-object v12

    shr-int/lit8 v0, v19, 0x9

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x180

    shr-int/lit8 v9, v19, 0x3

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v0, v9

    move-object v13, v8

    move-object v8, v3

    move/from16 v3, v16

    move/from16 v16, v0

    move-object/from16 v0, v17

    const/16 v17, 0x0

    move-object/from16 v24, v15

    const/16 v15, 0x40

    move-object v9, v4

    move-object/from16 v27, v6

    move-object v6, v7

    move v2, v11

    move-object/from16 v1, v24

    move/from16 v11, p3

    move-object/from16 v7, p4

    move-object/from16 v4, p5

    .line 380
    invoke-static/range {v0 .. v17}, Lh2b0;->n(Lhkk;Lz7h0;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;ZLkotlin/jvm/functions/Function6;Ln6h0;Lbun;III)V

    invoke-virtual {v14}, Lmv10;->x()V

    .line 381
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    move-result-object v10

    if-eqz v10, :cond_d9

    new-instance v0, Lt9h0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v5, v27

    move-object/from16 v6, v33

    move-object/from16 v7, v44

    invoke-direct/range {v0 .. v9}, Lt9h0;-><init>(Ly9h0;Lsob;Lkotlin/jvm/functions/Function1;ZLnqd0;Lpvd;Ljvd;II)V

    invoke-virtual {v10, v0}, Lxro0;->f(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_c7
    move-object v13, v4

    move-object v5, v6

    move-object v11, v15

    move-object/from16 v6, v33

    move-object/from16 v7, v44

    const v0, -0x3a599dd3

    .line 382
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    invoke-virtual {v14}, Lmv10;->x()V

    .line 383
    iget-object v0, v8, Ltjs0;->a:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 384
    invoke-static {v8, v0, v14, v4, v3}, Lo6h0;->b(Ljava/lang/String;Ljava/lang/String;Lbun;II)Ln6h0;

    move-result-object v0

    .line 385
    iget-object v3, v11, Lz7h0;->x:Ljava/lang/String;

    .line 386
    invoke-static/range {v24 .. v24}, Ly9h0;->c(La5e0;)Lfbh0;

    move-result-object v8

    .line 387
    iget-boolean v8, v8, Lfbh0;->o:Z

    .line 388
    invoke-virtual {v14, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v15

    const/4 v4, 0x4

    if-eq v12, v4, :cond_c9

    and-int/lit8 v4, v19, 0x8

    if-eqz v4, :cond_c8

    invoke-virtual {v14, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c8

    goto :goto_7c

    :cond_c8
    const/4 v4, 0x0

    goto :goto_7d

    :cond_c9
    :goto_7c
    const/4 v4, 0x1

    :goto_7d
    or-int/2addr v4, v15

    .line 389
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v15

    if-nez v4, :cond_ca

    if-ne v15, v13, :cond_cb

    .line 390
    :cond_ca
    new-instance v15, Lot40;

    const/16 v4, 0x10

    invoke-direct {v15, v1, v2, v4}, Lot40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 391
    invoke-virtual {v14, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 392
    :cond_cb
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 393
    invoke-virtual {v14, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 p4, v0

    const/4 v0, 0x4

    if-eq v12, v0, :cond_cd

    and-int/lit8 v0, v19, 0x8

    if-eqz v0, :cond_cc

    invoke-virtual {v14, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cc

    goto :goto_7e

    :cond_cc
    const/4 v0, 0x0

    goto :goto_7f

    :cond_cd
    :goto_7e
    const/4 v0, 0x1

    :goto_7f
    or-int/2addr v0, v4

    .line 394
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_ce

    if-ne v4, v13, :cond_cf

    .line 395
    :cond_ce
    new-instance v4, Ll9h0;

    const/4 v0, 0x1

    invoke-direct {v4, v1, v2, v0}, Ll9h0;-><init>(Ly9h0;Lsob;B)V

    .line 396
    invoke-virtual {v14, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 397
    :cond_cf
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 398
    invoke-virtual {v14, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v0

    move/from16 p5, v0

    const/4 v0, 0x4

    if-eq v12, v0, :cond_d1

    and-int/lit8 v0, v19, 0x8

    if-eqz v0, :cond_d0

    invoke-virtual {v14, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d0

    goto :goto_80

    :cond_d0
    const/4 v0, 0x0

    goto :goto_81

    :cond_d1
    :goto_80
    const/4 v0, 0x1

    :goto_81
    or-int v0, p5, v0

    move/from16 p5, v0

    .line 399
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v0

    if-nez p5, :cond_d3

    if-ne v0, v13, :cond_d2

    goto :goto_82

    :cond_d2
    move-object/from16 v16, v3

    goto :goto_83

    .line 400
    :cond_d3
    :goto_82
    new-instance v0, Lm9h0;

    move-object/from16 v16, v3

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lm9h0;-><init>(Ly9h0;Lsob;B)V

    .line 401
    invoke-virtual {v14, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 402
    :goto_83
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 403
    invoke-virtual {v14, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 p5, v0

    const/4 v0, 0x4

    if-eq v12, v0, :cond_d5

    and-int/lit8 v0, v19, 0x8

    if-eqz v0, :cond_d4

    invoke-virtual {v14, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d4

    goto :goto_84

    :cond_d4
    const/16 v17, 0x0

    goto :goto_85

    :cond_d5
    :goto_84
    const/16 v17, 0x1

    :goto_85
    or-int v0, v3, v17

    .line 404
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_d6

    if-ne v3, v13, :cond_d7

    .line 405
    :cond_d6
    new-instance v3, Lnf90;

    const/16 v0, 0xb

    invoke-direct {v3, v1, v2, v0}, Lnf90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 406
    invoke-virtual {v14, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 407
    :cond_d7
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 408
    new-instance v0, Lhi5;

    const/16 v12, 0x17

    invoke-direct {v0, v11, v12}, Lhi5;-><init>(Ljava/lang/Object;B)V

    const v12, -0x34f27cc8    # -9274168.0f

    const/4 v13, 0x1

    invoke-static {v12, v13, v0, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    move-result-object v17

    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v0

    .line 409
    invoke-interface {v0, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v18

    shl-int/lit8 v0, v19, 0xf

    const/high16 v9, 0xe000000

    and-int/2addr v0, v9

    const v9, 0xc00040

    or-int v21, v9, v0

    const/16 v22, 0x0

    move-object/from16 v19, p4

    move v12, v8

    move-object/from16 v20, v14

    move-object v13, v15

    move-object/from16 v10, v16

    move-object/from16 v15, p5

    move-object/from16 v16, v3

    move-object v14, v4

    .line 410
    invoke-static/range {v10 .. v22}, Lh2b0;->q(Ljava/lang/String;Lz7h0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lnqd0;Ln6h0;Lbun;II)V

    move-object/from16 v14, v20

    goto :goto_86

    .line 411
    :cond_d8
    invoke-virtual {v14}, Lmv10;->f0()V

    move-object v6, v0

    move-object v7, v3

    move-object v5, v10

    .line 412
    :goto_86
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    move-result-object v11

    if-eqz v11, :cond_d9

    new-instance v0, Lo9h0;

    const/4 v10, 0x1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lo9h0;-><init>(Ly9h0;Lsob;Lkotlin/jvm/functions/Function1;ZLnqd0;Lpvd;Ljvd;IIB)V

    invoke-virtual {v11, v0}, Lxro0;->f(Lkotlin/jvm/functions/Function2;)V

    :cond_d9
    return-void
.end method

.method public final d(Lnqd0;Lbun;I)V
    .locals 10

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Lmv10;

    .line 3
    .line 4
    const p2, 0x5e6970cb

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p2}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x2

    .line 23
    :goto_0
    or-int/2addr p2, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p2, p3

    .line 26
    :goto_1
    and-int/lit8 v0, p3, 0x30

    .line 27
    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    and-int/lit8 v0, p3, 0x40

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v3, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_2
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/16 v0, 0x10

    .line 49
    .line 50
    :goto_3
    or-int/2addr p2, v0

    .line 51
    :cond_4
    and-int/lit8 v0, p2, 0x13

    .line 52
    .line 53
    const/16 v6, 0x12

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x1

    .line 57
    if-eq v0, v6, :cond_5

    .line 58
    .line 59
    move v0, v8

    .line 60
    goto :goto_4

    .line 61
    :cond_5
    move v0, v7

    .line 62
    :goto_4
    and-int/lit8 v1, p2, 0x1

    .line 63
    .line 64
    invoke-virtual {v3, v1, v0}, Lmv10;->c0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v9, 0x7

    .line 69
    if-eqz v0, :cond_b

    .line 70
    .line 71
    sget-object v0, Lxeh0;->f:Lxeh0;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v0, Lxeh0;->r:Lp8z;

    .line 77
    .line 78
    sget v1, Lp8z;->d:I

    .line 79
    .line 80
    const/16 v4, 0x8

    .line 81
    .line 82
    const/16 v5, 0xe

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-static/range {v0 .. v5}, Lnp11;->f0(Lkaj0;ZLdzy;Lbun;II)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {v3}, Lmv10;->y()Lxro0;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_c

    .line 103
    .line 104
    new-instance v0, Lba6;

    .line 105
    .line 106
    invoke-direct {v0, p0, p1, p3, v9}, Lba6;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 107
    .line 108
    .line 109
    :goto_5
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    const/4 v0, 0x0

    .line 113
    invoke-static {v0, v3, v7, v8}, Lx191;->p(Lp8z;Lbun;II)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    invoke-virtual {v3}, Lmv10;->y()Lxro0;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-eqz p2, :cond_c

    .line 124
    .line 125
    new-instance v0, Li8;

    .line 126
    .line 127
    invoke-direct {v0, p0, p1, p3, v9}, Li8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    iget-object v0, p0, Ly9h0;->a:Lgbh0;

    .line 132
    .line 133
    iget-object v0, v0, Ln19;->Z:Lsmw0;

    .line 134
    .line 135
    invoke-static {v0, v3, v7, v9}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, p0, Ly9h0;->b:Ln19;

    .line 140
    .line 141
    iget-object v1, v1, Ln19;->Z:Lsmw0;

    .line 142
    .line 143
    invoke-static {v1, v3, v7, v9}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lfbh0;

    .line 152
    .line 153
    iget-boolean v0, v0, Lfbh0;->o:Z

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lb6i0;

    .line 162
    .line 163
    iget-boolean v0, v0, Lb6i0;->t:Z

    .line 164
    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    move v7, v8

    .line 168
    :cond_8
    invoke-virtual {v3, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-nez v0, :cond_9

    .line 177
    .line 178
    sget-object v0, Lly5;->c:Lev00;

    .line 179
    .line 180
    if-ne v1, v0, :cond_a

    .line 181
    .line 182
    :cond_9
    new-instance v1, Lxw00;

    .line 183
    .line 184
    invoke-direct {v1, p0, v6}, Lxw00;-><init>(Ljava/lang/Object;B)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 191
    .line 192
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 193
    .line 194
    const-string v2, "CustomizationContent"

    .line 195
    .line 196
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    shl-int/lit8 p2, p2, 0x6

    .line 205
    .line 206
    and-int/lit16 p2, p2, 0x380

    .line 207
    .line 208
    invoke-static {p2, v3, v0, v1, v7}, Lh2b0;->o(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_b
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 213
    .line 214
    .line 215
    :goto_6
    invoke-virtual {v3}, Lmv10;->y()Lxro0;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    if-eqz p2, :cond_c

    .line 220
    .line 221
    new-instance v0, Lj38;

    .line 222
    .line 223
    invoke-direct {v0, p0, p1, p3, v9}, Lj38;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_c
    return-void
.end method

.method public final e(Lbun;)Lx9h0;
    .locals 5

    .line 1
    check-cast p1, Lmv10;

    .line 2
    .line 3
    const v0, -0x1917ecfa

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lmv10;->n0(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ly9h0;->a:Lgbh0;

    .line 10
    .line 11
    iget-object v1, v0, Ln19;->Z:Lsmw0;

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v1, p1, v3, v2}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lfbh0;

    .line 24
    .line 25
    iget-object v2, v2, Lfbh0;->i:Ldzh0;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lfbh0;

    .line 35
    .line 36
    iget-boolean v1, v1, Lfbh0;->o:Z

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v2, v4

    .line 42
    :goto_0
    if-nez v2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    or-int/2addr v0, v1

    .line 54
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    sget-object v0, Lly5;->c:Lev00;

    .line 61
    .line 62
    if-ne v1, v0, :cond_3

    .line 63
    .line 64
    :cond_2
    new-instance v1, Lx9h0;

    .line 65
    .line 66
    invoke-direct {v1, v2, p0}, Lx9h0;-><init>(Ldzh0;Ly9h0;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    check-cast v1, Lx9h0;

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Lmv10;->s(Z)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_4
    :goto_1
    invoke-virtual {p1, v3}, Lmv10;->s(Z)V

    .line 79
    .line 80
    .line 81
    return-object v4
.end method
