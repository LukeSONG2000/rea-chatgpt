.class public abstract Lngu0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Luow0;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb670;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb670;-><init>(B)V

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
    sput-object v1, Lngu0;->a:Luow0;

    .line 14
    .line 15
    const v0, 0x412ccccd    # 10.8f

    .line 16
    .line 17
    .line 18
    sput v0, Lngu0;->b:F

    .line 19
    .line 20
    const/high16 v0, 0x41400000    # 12.0f

    .line 21
    .line 22
    sput v0, Lngu0;->c:F

    .line 23
    .line 24
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 25
    .line 26
    sput v0, Lngu0;->d:F

    .line 27
    .line 28
    const/high16 v0, 0x42800000    # 64.0f

    .line 29
    .line 30
    sput v0, Lngu0;->e:F

    .line 31
    .line 32
    return-void
.end method

.method public static final a(Ltgu0;IZZLfin;Lnqd0;Lfin;Lbun;I)V
    .locals 58

    move-object/from16 v2, p0

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move-object/from16 v14, p5

    move/from16 v15, p8

    .line 1
    move-object/from16 v0, p7

    check-cast v0, Lmv10;

    const v1, 0x9d828f8

    invoke-virtual {v0, v1}, Lmv10;->p0(I)Lmv10;

    and-int/lit8 v1, v15, 0x6

    if-nez v1, :cond_2

    and-int/lit8 v1, v15, 0x8

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, v15

    goto :goto_2

    :cond_2
    move v1, v15

    :goto_2
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_4

    invoke-static {v11}, Lgvx0;->G(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lmv10;->f(I)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_3

    :cond_3
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v1, v5

    :cond_4
    and-int/lit16 v5, v15, 0x180

    if-nez v5, :cond_6

    invoke-virtual {v0, v12}, Lmv10;->i(Z)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_4

    :cond_5
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v1, v5

    :cond_6
    and-int/lit16 v5, v15, 0xc00

    if-nez v5, :cond_8

    invoke-virtual {v0, v13}, Lmv10;->i(Z)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x800

    goto :goto_5

    :cond_7
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v1, v5

    :cond_8
    and-int/lit16 v5, v15, 0x6000

    if-nez v5, :cond_a

    move-object/from16 v5, p4

    invoke-virtual {v0, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x4000

    goto :goto_6

    :cond_9
    const/16 v7, 0x2000

    :goto_6
    or-int/2addr v1, v7

    goto :goto_7

    :cond_a
    move-object/from16 v5, p4

    :goto_7
    const/high16 v7, 0x30000

    and-int/2addr v7, v15

    if-nez v7, :cond_c

    invoke-virtual {v0, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/high16 v7, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v7, 0x10000

    :goto_8
    or-int/2addr v1, v7

    :cond_c
    const/high16 v7, 0x180000

    and-int/2addr v7, v15

    if-nez v7, :cond_e

    move-object/from16 v7, p6

    invoke-virtual {v0, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/high16 v8, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v8, 0x80000

    :goto_9
    or-int/2addr v1, v8

    :goto_a
    move/from16 v17, v1

    goto :goto_b

    :cond_e
    move-object/from16 v7, p6

    goto :goto_a

    :goto_b
    const v1, 0x92493

    and-int v1, v17, v1

    const v8, 0x92492

    if-eq v1, v8, :cond_f

    const/4 v1, 0x1

    goto :goto_c

    :cond_f
    const/4 v1, 0x0

    :goto_c
    and-int/lit8 v8, v17, 0x1

    invoke-virtual {v0, v8, v1}, Lmv10;->c0(IZ)Z

    move-result v1

    if-eqz v1, :cond_54

    .line 2
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v1

    .line 3
    sget-object v8, Lly5;->c:Lev00;

    if-ne v1, v8, :cond_10

    .line 4
    invoke-static {v0}, Lyyx;->E(Lbun;)Lsfs;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 6
    :cond_10
    move-object/from16 v16, v1

    check-cast v16, Lsfs;

    .line 7
    iget-object v1, v2, Ltgu0;->c:Lwiu0;

    iget-object v6, v2, Ltgu0;->h:Ly52;

    iget-boolean v10, v2, Ltgu0;->b:Z

    .line 8
    sget-object v9, Lwiu0;->c:Lwiu0;

    if-ne v1, v9, :cond_11

    if-nez v10, :cond_11

    const/16 v20, 0x1

    goto :goto_d

    :cond_11
    const/16 v20, 0x0

    .line 9
    :goto_d
    iget-object v9, v2, Ltgu0;->h:Ly52;

    move/from16 v21, v10

    xor-int/lit8 v10, v21, 0x1

    .line 10
    sget-object v4, Lfju0;->c:Lfju0;

    if-nez v21, :cond_13

    .line 11
    iget-object v3, v2, Ltgu0;->e:Lvbj0;

    .line 12
    invoke-virtual {v3}, Lvbj0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsv60;

    if-nez v3, :cond_12

    .line 13
    iget-object v3, v6, Ly52;->h:Lvbj0;

    .line 14
    invoke-virtual {v3}, Lvbj0;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_13

    :cond_12
    const/4 v3, 0x1

    goto :goto_e

    :cond_13
    const/4 v3, 0x0

    .line 15
    :goto_e
    sget-object v24, Lc3x0;->a:Lt0y0;

    invoke-virtual/range {v24 .. v24}, Lt0y0;->getValue()Ljava/lang/Object;

    move-result-object v24

    move/from16 v25, v3

    move-object/from16 v3, v24

    check-cast v3, Ly3x0;

    .line 16
    invoke-static {v3, v0}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    move-result-object v24

    .line 17
    sget-object v3, Lcjo;->h:Luow0;

    .line 18
    invoke-virtual {v0, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    move-result-object v3

    .line 19
    check-cast v3, Lxvu;

    .line 20
    sget-object v5, Lcjo;->n:Luow0;

    .line 21
    invoke-virtual {v0, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    move-result-object v5

    .line 22
    check-cast v5, Lvi70;

    move-object/from16 v26, v6

    .line 23
    sget v6, Lbbv0;->j:F

    .line 24
    invoke-interface {v3, v6}, Lxvu;->g0(F)I

    move-result v6

    const/4 v7, 0x2

    if-ne v11, v7, :cond_14

    const/4 v7, 0x1

    goto :goto_f

    :cond_14
    const/4 v7, 0x0

    .line 25
    :goto_f
    sget-object v11, Lvi70;->b:Lvi70;

    if-ne v5, v11, :cond_15

    const/4 v11, 0x1

    goto :goto_10

    :cond_15
    const/4 v11, 0x0

    :goto_10
    if-eq v7, v11, :cond_16

    const/4 v7, 0x1

    goto :goto_11

    :cond_16
    const/4 v7, 0x0

    .line 26
    :goto_11
    invoke-static {v0}, Lm6r0;->e(Lbun;)Lwz01;

    move-result-object v11

    move-object/from16 v23, v5

    .line 27
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_17

    .line 28
    new-instance v5, Lr5e0;

    sget-object v12, Ly0a0;->q:Ljx00;

    invoke-direct {v5, v12}, Lr5e0;-><init>(Lzf51;)V

    .line 29
    invoke-virtual {v0, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 30
    :cond_17
    check-cast v5, Lr5e0;

    .line 31
    invoke-static {v0}, Lzx6;->f0(Lbun;)Lrox;

    move-result-object v12

    .line 32
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v8, :cond_18

    .line 33
    invoke-static {v0}, Le1n;->i(Lmv10;)Lhb10;

    move-result-object v13

    .line 34
    :cond_18
    check-cast v13, Lhb10;

    .line 35
    sget-object v15, Lcjo;->i:Luow0;

    .line 36
    invoke-virtual {v0, v15}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    move-result-object v15

    .line 37
    check-cast v15, Lxa10;

    move-object/from16 v36, v12

    .line 38
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v8, :cond_19

    .line 39
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    invoke-static {v12}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    move-result-object v12

    .line 41
    invoke-virtual {v0, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 42
    :cond_19
    check-cast v12, La5e0;

    move-object/from16 v37, v13

    .line 43
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v8, :cond_1a

    const/4 v13, 0x0

    .line 44
    invoke-static {v13, v0}, Lgy00;->f(FLmv10;)Lpbj0;

    move-result-object v13

    .line 45
    :cond_1a
    check-cast v13, Lpbj0;

    move-object/from16 v38, v13

    and-int/lit8 v13, v17, 0xe

    move/from16 v27, v6

    const/4 v6, 0x4

    if-eq v13, v6, :cond_1c

    and-int/lit8 v6, v17, 0x8

    if-eqz v6, :cond_1b

    .line 46
    invoke-virtual {v0, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    goto :goto_12

    :cond_1b
    const/16 v28, 0x0

    goto :goto_13

    :cond_1c
    :goto_12
    const/16 v28, 0x1

    .line 47
    :goto_13
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v6

    if-nez v28, :cond_1e

    if-ne v6, v8, :cond_1d

    goto :goto_14

    :cond_1d
    move-object/from16 v28, v3

    goto :goto_15

    .line 48
    :cond_1e
    :goto_14
    new-instance v6, Lggu0;

    move-object/from16 v28, v3

    const/4 v3, 0x0

    invoke-direct {v6, v2, v3}, Lggu0;-><init>(Ltgu0;B)V

    .line 49
    invoke-static {v6}, Lsrv0;->b(Lkotlin/jvm/functions/Function0;)Lwwu;

    move-result-object v6

    .line 50
    invoke-virtual {v0, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 51
    :goto_15
    check-cast v6, Lemw0;

    .line 52
    invoke-virtual {v2}, Ltgu0;->g()Z

    move-result v3

    move-object/from16 v29, v6

    .line 53
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 54
    invoke-interface {v12}, Lemw0;->getValue()Ljava/lang/Object;

    move-result-object v30

    move/from16 v34, v7

    move-object/from16 v7, v30

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {v0, v3}, Lmv10;->i(Z)Z

    move-result v30

    invoke-virtual {v0, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v31

    or-int v30, v30, v31

    move-object/from16 v31, v11

    .line 56
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v11

    const/4 v2, 0x0

    if-nez v30, :cond_1f

    if-ne v11, v8, :cond_20

    .line 57
    :cond_1f
    new-instance v11, Lai7;

    invoke-direct {v11, v3, v15, v12, v2}, Lai7;-><init>(ZLxa10;La5e0;Ltwp;)V

    .line 58
    invoke-virtual {v0, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 59
    :cond_20
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v7, v11, v0}, Lyyx;->n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    if-nez v21, :cond_21

    .line 60
    invoke-static/range {v29 .. v29}, Lngu0;->b(Lemw0;)Z

    move-result v6

    if-eqz v6, :cond_21

    const/4 v15, 0x1

    goto :goto_16

    :cond_21
    const/4 v15, 0x0

    .line 61
    :goto_16
    invoke-static {v0}, Ljm01;->R(Lbun;)Z

    move-result v6

    if-eqz v6, :cond_22

    .line 62
    sget-object v6, Lwiu0;->a:Lwiu0;

    if-ne v1, v6, :cond_22

    if-nez v21, :cond_22

    .line 63
    invoke-static/range {v29 .. v29}, Lngu0;->b(Lemw0;)Z

    move-result v6

    if-eqz v6, :cond_22

    .line 64
    iget-object v6, v9, Ly52;->i:Lwwu;

    .line 65
    invoke-virtual {v6}, Lwwu;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v4, :cond_22

    const/16 v39, 0x1

    goto :goto_17

    :cond_22
    const/16 v39, 0x0

    .line 66
    :goto_17
    sget-object v4, Lkqd0;->a:Lkqd0;

    const-string v6, "CollapsibleSidebarLayout"

    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v7

    const v11, -0xb8caca9

    .line 67
    invoke-virtual {v0, v11}, Lmv10;->n0(I)V

    if-eqz v20, :cond_23

    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    move-result-object v11

    .line 68
    iget-object v11, v11, Lq5n;->c:Lz3n;

    move/from16 v30, v3

    .line 69
    iget-wide v2, v11, Lz3n;->c:J

    .line 70
    sget-object v11, Ly0a0;->p:Lnuo0;

    .line 71
    invoke-static {v4, v2, v3, v11}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    move-result-object v2

    .line 72
    invoke-interface {v14, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v2

    :goto_18
    const/4 v3, 0x0

    goto :goto_19

    :cond_23
    move/from16 v30, v3

    move-object v2, v14

    goto :goto_18

    .line 73
    :goto_19
    invoke-virtual {v0, v3}, Lmv10;->s(Z)V

    .line 74
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_24

    .line 75
    new-instance v3, Lv92;

    const/16 v11, 0xe

    invoke-direct {v3, v5, v11}, Lv92;-><init>(Ljava/lang/Object;B)V

    .line 76
    invoke-virtual {v0, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 77
    :cond_24
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3}, Lhmb0;->I(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    move-result-object v2

    .line 78
    sget-object v3, Lwiu0;->b:Lwiu0;

    if-ne v1, v3, :cond_25

    invoke-static {v4}, Ljm01;->v(Lnqd0;)Lnqd0;

    move-result-object v11

    .line 79
    invoke-interface {v2, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v2

    :cond_25
    invoke-interface {v7, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v2

    .line 80
    sget-object v7, Ldi1;->b:Lmj9;

    move-object/from16 v18, v1

    const/4 v11, 0x0

    .line 81
    invoke-static {v7, v11}, Li5a;->c(Lii1;Z)Leob0;

    move-result-object v1

    move-object/from16 v40, v12

    .line 82
    iget-wide v11, v0, Lmv10;->T:J

    .line 83
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 84
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    move-result-object v12

    .line 85
    invoke-static {v0, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    move-result-object v2

    .line 86
    sget-object v35, Lmtn;->M:Ljxd0;

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v35, v3

    .line 87
    iget-object v3, v0, Lmv10;->a:Le36;

    if-eqz v3, :cond_53

    .line 88
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 89
    iget-boolean v3, v0, Lmv10;->S:Z

    if-eqz v3, :cond_26

    .line 90
    sget-object v3, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    invoke-virtual {v0, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1a

    .line 91
    :cond_26
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 92
    :goto_1a
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 93
    invoke-static {v0, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 94
    sget-object v1, Ljxd0;->e:Ln13;

    .line 95
    invoke-static {v0, v12, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 97
    sget-object v3, Ljxd0;->g:Ljac;

    .line 98
    invoke-static {v0, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 100
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 101
    invoke-static {v0, v2, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v12

    const v1, 0x7180f51c

    .line 103
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 104
    invoke-virtual {v0, v10}, Lmv10;->i(Z)Z

    move-result v1

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2}, Lmv10;->f(I)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    const/4 v2, 0x4

    if-eq v13, v2, :cond_29

    and-int/lit8 v3, v17, 0x8

    if-eqz v3, :cond_27

    move-object/from16 v3, p0

    invoke-virtual {v0, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_28

    goto :goto_1b

    :cond_27
    move-object/from16 v3, p0

    :cond_28
    const/4 v11, 0x0

    goto :goto_1c

    :cond_29
    move-object/from16 v3, p0

    :goto_1b
    const/4 v11, 0x1

    :goto_1c
    or-int/2addr v1, v11

    move-object/from16 v11, v31

    invoke-virtual {v0, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v22

    or-int v1, v1, v22

    move/from16 v2, v34

    invoke-virtual {v0, v2}, Lmv10;->i(Z)Z

    move-result v31

    or-int v1, v1, v31

    move/from16 v31, v1

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v28

    or-int v28, v31, v28

    move-object/from16 v31, v1

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lmv10;->f(I)Z

    move-result v1

    or-int v1, v28, v1

    move/from16 v28, v1

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Lmv10;->f(I)Z

    move-result v27

    or-int v27, v28, v27

    and-int/lit8 v14, v17, 0x70

    move-object/from16 v28, v0

    const/16 v0, 0x20

    if-ne v14, v0, :cond_2a

    const/16 v34, 0x1

    goto :goto_1d

    :cond_2a
    const/16 v34, 0x0

    :goto_1d
    or-int v27, v27, v34

    .line 105
    invoke-virtual/range {v28 .. v28}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v0

    if-nez v27, :cond_2c

    if-ne v0, v8, :cond_2b

    goto :goto_1e

    :cond_2b
    move-object/from16 v43, v6

    move/from16 p7, v14

    move/from16 v22, v21

    move/from16 v41, v25

    move-object/from16 v14, v28

    move/from16 v42, v30

    move-object/from16 v44, v35

    move-object v6, v5

    move-object v5, v11

    move-object/from16 v21, v12

    move/from16 v25, v13

    move-object v13, v4

    move-object v12, v8

    move-object/from16 v8, v31

    move v4, v1

    move-object/from16 v1, v18

    move-object/from16 v18, v7

    move v7, v2

    move-object v2, v3

    move-object v3, v9

    move-object/from16 v9, v23

    move-object/from16 v23, v29

    goto :goto_1f

    .line 106
    :cond_2c
    :goto_1e
    new-instance v0, Lsfu0;

    move-object/from16 v43, v6

    move/from16 p7, v14

    move/from16 v22, v21

    move/from16 v41, v25

    move-object/from16 v14, v28

    move/from16 v42, v30

    move-object/from16 v44, v35

    move-object v6, v5

    move-object/from16 v21, v12

    move/from16 v25, v13

    move-object/from16 v5, v23

    move-object/from16 v23, v29

    move-object v13, v4

    move-object v12, v8

    move-object/from16 v8, v18

    move-object/from16 v4, v31

    move-object/from16 v18, v7

    move-object v7, v3

    move-object v3, v9

    move-object v9, v11

    move v11, v2

    move/from16 v2, p1

    invoke-direct/range {v0 .. v11}, Lsfu0;-><init>(IILy52;Lxvu;Lvi70;Lr5e0;Ltgu0;Lwiu0;Lwz01;ZZ)V

    move-object v2, v4

    move v4, v1

    move-object v1, v8

    move-object v8, v2

    move-object v2, v9

    move-object v9, v5

    move-object v5, v2

    move-object v2, v7

    move v7, v11

    .line 107
    invoke-virtual {v14, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 108
    :goto_1f
    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {v13, v0}, Lnq60;->y(Lnqd0;Lkotlin/jvm/functions/Function3;)Lnqd0;

    move-result-object v0

    const/high16 v11, 0x3f800000    # 1.0f

    .line 109
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    move-result-object v0

    .line 110
    invoke-virtual {v14, v15}, Lmv10;->i(Z)Z

    move-result v27

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-virtual {v14, v11}, Lmv10;->f(I)Z

    move-result v11

    or-int v11, v27, v11

    move-object/from16 v27, v6

    .line 111
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v6

    if-nez v11, :cond_2e

    if-ne v6, v12, :cond_2d

    goto :goto_20

    :cond_2d
    move-object/from16 v11, v37

    goto :goto_21

    .line 112
    :cond_2e
    :goto_20
    new-instance v6, Ltfu0;

    move-object/from16 v11, v37

    invoke-direct {v6, v15, v1, v11}, Ltfu0;-><init>(ZLwiu0;Lhb10;)V

    .line 113
    invoke-virtual {v14, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 114
    :goto_21
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6}, Lnp11;->N(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    move-result-object v0

    .line 115
    invoke-static {v0}, Lml51;->m0(Lnqd0;)Lnqd0;

    move-result-object v0

    .line 116
    invoke-virtual {v14, v10}, Lmv10;->i(Z)Z

    move-result v6

    move-object/from16 v28, v0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v14, v0}, Lmv10;->f(I)Z

    move-result v0

    or-int/2addr v0, v6

    invoke-virtual {v14, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    move-object/from16 v37, v11

    move/from16 v6, v25

    const/4 v11, 0x4

    if-eq v6, v11, :cond_30

    and-int/lit8 v25, v17, 0x8

    if-eqz v25, :cond_2f

    invoke-virtual {v14, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_2f

    goto :goto_22

    :cond_2f
    const/16 v25, 0x0

    goto :goto_23

    :cond_30
    :goto_22
    const/16 v25, 0x1

    :goto_23
    or-int v0, v0, v25

    invoke-virtual {v14, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v25

    or-int v0, v0, v25

    invoke-virtual {v14, v7}, Lmv10;->i(Z)Z

    move-result v25

    or-int v0, v0, v25

    invoke-virtual {v14, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v25

    or-int v0, v0, v25

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-virtual {v14, v11}, Lmv10;->f(I)Z

    move-result v11

    or-int/2addr v0, v11

    invoke-virtual {v14, v4}, Lmv10;->f(I)Z

    move-result v11

    or-int/2addr v0, v11

    .line 117
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_32

    if-ne v11, v12, :cond_31

    goto :goto_24

    :cond_31
    move/from16 v34, v7

    move-object/from16 v45, v9

    move-object v0, v11

    move/from16 v25, v15

    move-object/from16 v46, v27

    move-object/from16 v15, v28

    move-object v9, v5

    move v11, v6

    goto :goto_25

    .line 118
    :cond_32
    :goto_24
    new-instance v0, Lufu0;

    move v11, v4

    move-object v4, v2

    move v2, v10

    move v10, v11

    move v11, v6

    move/from16 v25, v15

    move-object/from16 v6, v27

    move-object/from16 v15, v28

    invoke-direct/range {v0 .. v10}, Lufu0;-><init>(Lwiu0;ZLy52;Ltgu0;Lwz01;Lr5e0;ZLxvu;Lvi70;I)V

    move/from16 v34, v10

    move v10, v2

    move-object v2, v4

    move/from16 v4, v34

    move-object/from16 v46, v6

    move/from16 v34, v7

    move-object/from16 v45, v9

    move-object v9, v5

    .line 119
    invoke-virtual {v14, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 120
    :goto_25
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v0}, Lab2;->S(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    move-result-object v0

    move-object/from16 v15, v44

    if-nez v22, :cond_33

    if-ne v1, v15, :cond_34

    :cond_33
    const/high16 v5, 0x3f800000    # 1.0f

    .line 121
    invoke-static {v13, v5}, Liv81;->m(Lnqd0;F)Lnqd0;

    move-result-object v6

    .line 122
    invoke-interface {v0, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v0

    .line 123
    :cond_34
    sget-object v29, Lzpi0;->b:Lzpi0;

    if-eqz p2, :cond_35

    if-nez p3, :cond_36

    invoke-static/range {v23 .. v23}, Lngu0;->b(Lemw0;)Z

    move-result v5

    if-eqz v5, :cond_35

    goto :goto_26

    :cond_35
    move-object/from16 v27, v13

    move/from16 v13, v34

    const/4 v7, 0x0

    goto :goto_27

    .line 124
    :cond_36
    :goto_26
    iget-object v5, v2, Ltgu0;->i:Lrgu0;

    .line 125
    invoke-virtual/range {v26 .. v26}, Ly52;->e()Z

    move-result v32

    .line 126
    new-instance v6, Lmgu0;

    const/4 v7, 0x0

    invoke-direct {v6, v2, v7}, Lmgu0;-><init>(Ltgu0;Ltwp;)V

    const/16 v35, 0x28

    const/16 v30, 0x1

    const/16 v31, 0x0

    move-object/from16 v28, v5

    move-object/from16 v33, v6

    move-object/from16 v27, v13

    invoke-static/range {v27 .. v35}, Lvfx;->a(Lnqd0;Lyfx;Lzpi0;ZLn3e0;ZLkotlin/jvm/functions/Function3;ZI)Lnqd0;

    move-result-object v5

    move/from16 v13, v34

    .line 127
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_37

    .line 128
    sget-object v6, Ligu0;->a:Ligu0;

    invoke-virtual {v14, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 129
    :cond_37
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v5, v3, v6}, Lqxx0;->b(Lnqd0;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnqd0;

    move-result-object v5

    .line 130
    invoke-interface {v0, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v0

    :goto_27
    const/4 v5, 0x0

    .line 131
    invoke-virtual {v14, v5}, Lmv10;->s(Z)V

    move-object/from16 v6, v21

    .line 132
    invoke-interface {v6, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v21

    .line 133
    new-instance v0, Lvfu0;

    move-object v5, v1

    move v6, v10

    move-object/from16 v35, v15

    move/from16 v1, v20

    move-object/from16 v7, v24

    move-object/from16 v15, v27

    move/from16 v27, v4

    move-object v10, v8

    move-object/from16 v8, v16

    move/from16 v4, v25

    move-object/from16 v16, v12

    move-object v12, v9

    move-object v9, v3

    move-object/from16 v3, p6

    invoke-direct/range {v0 .. v9}, Lvfu0;-><init>(ZLtgu0;Lfin;ZLwiu0;ZLjava/lang/String;Lsfs;Ly52;)V

    move v2, v1

    move-object v1, v0

    move-object v0, v7

    move v7, v2

    move v2, v6

    move-object v6, v5

    const v3, 0x5f6260ee

    const/4 v4, 0x1

    invoke-static {v3, v4, v1, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    move-result-object v1

    move/from16 v19, v4

    or-int/lit16 v4, v11, 0x180

    const/4 v5, 0x0

    move/from16 v3, v19

    move-object/from16 v19, v6

    move v6, v3

    move-object/from16 v47, v0

    move-object v3, v14

    move-object/from16 v0, p0

    move v14, v2

    move-object v2, v1

    move-object/from16 v1, v21

    .line 134
    invoke-static/range {v0 .. v5}, Lngu0;->e(Ltgu0;Lnqd0;Lfin;Lbun;II)V

    move-object v2, v0

    move-object v0, v3

    move-object/from16 v1, v43

    invoke-static {v15, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v1

    const v3, 0x7185c78c

    .line 135
    invoke-virtual {v0, v3}, Lmv10;->n0(I)V

    const v3, 0x7184fc18

    .line 136
    invoke-virtual {v0, v3}, Lmv10;->n0(I)V

    move/from16 v3, p1

    if-ne v3, v6, :cond_38

    move-object/from16 v4, v18

    goto :goto_28

    .line 137
    :cond_38
    sget-object v4, Ldi1;->d:Lmj9;

    .line 138
    :goto_28
    sget-object v5, Ly5a;->a:Ly5a;

    invoke-virtual {v5, v15, v4}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    .line 139
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b;->c(Lnqd0;F)Lnqd0;

    move-result-object v4

    .line 140
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v0, v5}, Lmv10;->f(I)Z

    move-result v5

    const/4 v6, 0x4

    if-eq v11, v6, :cond_3a

    and-int/lit8 v20, v17, 0x8

    if-eqz v20, :cond_39

    invoke-virtual {v0, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_39

    goto :goto_29

    :cond_39
    const/16 v20, 0x0

    goto :goto_2a

    :cond_3a
    :goto_29
    const/16 v20, 0x1

    :goto_2a
    or-int v5, v5, v20

    invoke-virtual {v0, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v20

    or-int v5, v5, v20

    invoke-virtual {v0, v13}, Lmv10;->i(Z)Z

    move-result v20

    or-int v5, v5, v20

    invoke-virtual {v0, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v20

    or-int v5, v5, v20

    invoke-virtual/range {v45 .. v45}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v0, v6}, Lmv10;->f(I)Z

    move-result v6

    or-int/2addr v5, v6

    move/from16 v6, v27

    invoke-virtual {v0, v6}, Lmv10;->f(I)Z

    move-result v20

    or-int v5, v5, v20

    invoke-virtual {v0, v7}, Lmv10;->i(Z)Z

    move-result v20

    or-int v5, v5, v20

    invoke-virtual {v0, v14}, Lmv10;->i(Z)Z

    move-result v20

    or-int v5, v5, v20

    move-object/from16 v20, v1

    move/from16 v1, v41

    invoke-virtual {v0, v1}, Lmv10;->i(Z)Z

    move-result v21

    or-int v5, v5, v21

    invoke-virtual {v0, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v21

    or-int v5, v5, v21

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v21

    or-int v5, v5, v21

    move/from16 v1, v42

    invoke-virtual {v0, v1}, Lmv10;->i(Z)Z

    move-result v21

    or-int v5, v5, v21

    move-object/from16 v28, v0

    move/from16 v30, v1

    const/16 v1, 0x20

    move/from16 v0, p7

    if-ne v0, v1, :cond_3b

    const/4 v0, 0x1

    goto :goto_2b

    :cond_3b
    const/4 v0, 0x0

    :goto_2b
    or-int/2addr v0, v5

    .line 141
    invoke-virtual/range {v28 .. v28}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3d

    move-object/from16 v0, v16

    if-ne v1, v0, :cond_3c

    move-object/from16 v16, v0

    goto :goto_2c

    :cond_3c
    move-object/from16 v49, v0

    move-object v0, v1

    move-object/from16 v55, v4

    move-object/from16 v50, v8

    move-object v3, v9

    move/from16 v53, v11

    move/from16 v34, v13

    move v10, v14

    move-object/from16 v56, v15

    move-object/from16 v1, v19

    move-object/from16 v54, v20

    move-object/from16 v14, v28

    move-object/from16 v57, v35

    move-object/from16 v51, v37

    move-object/from16 v8, v38

    move-object/from16 v52, v40

    goto :goto_2d

    .line 142
    :cond_3d
    :goto_2c
    new-instance v0, Lwfu0;

    move-object/from16 v55, v4

    move-object/from16 v50, v8

    move/from16 v53, v11

    move v8, v13

    move v4, v14

    move-object/from16 v56, v15

    move-object/from16 v49, v16

    move-object/from16 v1, v19

    move-object/from16 v54, v20

    move-object/from16 v48, v28

    move/from16 v15, v30

    move-object/from16 v57, v35

    move-object/from16 v51, v37

    move-object/from16 v14, v38

    move-object/from16 v52, v40

    move/from16 v5, v41

    move/from16 v16, v3

    move v13, v6

    move v3, v7

    move-object v6, v9

    move-object v11, v10

    move-object v9, v12

    move-object/from16 v7, v36

    move-object/from16 v12, v45

    move-object/from16 v10, v46

    invoke-direct/range {v0 .. v16}, Lwfu0;-><init>(Lwiu0;Ltgu0;ZZZLy52;Lrox;ZLwz01;Lr5e0;Lxvu;Lvi70;ILpbj0;ZI)V

    move v10, v4

    move/from16 v34, v8

    move-object v8, v14

    move-object/from16 v14, v48

    move v7, v3

    move-object v3, v6

    .line 143
    invoke-virtual {v14, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 144
    :goto_2d
    check-cast v0, Lkotlin/jvm/functions/Function3;

    move-object/from16 v4, v55

    invoke-static {v4, v0}, Lnq60;->y(Lnqd0;Lkotlin/jvm/functions/Function3;)Lnqd0;

    move-result-object v0

    if-eqz v7, :cond_46

    move/from16 v11, v53

    const/4 v6, 0x4

    if-eq v11, v6, :cond_3f

    and-int/lit8 v4, v17, 0x8

    if-eqz v4, :cond_3e

    .line 145
    invoke-virtual {v14, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3e

    goto :goto_2e

    :cond_3e
    const/4 v9, 0x0

    goto :goto_2f

    :cond_3f
    :goto_2e
    const/4 v9, 0x1

    .line 146
    :goto_2f
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v12, v49

    if-nez v9, :cond_40

    if-ne v4, v12, :cond_41

    .line 147
    :cond_40
    new-instance v4, Lcr0;

    const/16 v5, 0xb

    invoke-direct {v4, v2, v5}, Lcr0;-><init>(Ljava/lang/Object;B)V

    .line 148
    invoke-virtual {v14, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 149
    :cond_41
    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object/from16 v13, v56

    invoke-static {v13, v4}, Lab2;->S(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    move-result-object v4

    move-object/from16 v5, v50

    .line 150
    invoke-virtual {v14, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v14, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v9, v15

    .line 151
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v15

    if-nez v9, :cond_42

    if-ne v15, v12, :cond_43

    .line 152
    :cond_42
    new-instance v15, Ljgu0;

    invoke-direct {v15, v5, v3}, Ljgu0;-><init>(Lsfs;Ly52;)V

    .line 153
    invoke-virtual {v14, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 154
    :cond_43
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v4, v3, v15}, Lqxx0;->b(Lnqd0;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnqd0;

    move-result-object v4

    move-object/from16 v9, v47

    .line 155
    invoke-virtual {v14, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v14, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v14, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    .line 156
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v6

    if-nez v15, :cond_45

    if-ne v6, v12, :cond_44

    goto :goto_30

    :cond_44
    const/4 v15, 0x1

    goto :goto_31

    .line 157
    :cond_45
    :goto_30
    new-instance v6, Li19;

    const/4 v15, 0x1

    invoke-direct {v6, v9, v5, v3, v15}, Li19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 158
    invoke-virtual {v14, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 159
    :goto_31
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    .line 160
    invoke-static {v4, v5, v6}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    move-result-object v4

    .line 161
    invoke-interface {v0, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v0

    :goto_32
    move-object/from16 v27, v0

    goto :goto_33

    :cond_46
    move-object/from16 v12, v49

    move/from16 v11, v53

    move-object/from16 v13, v56

    const/4 v5, 0x0

    const/4 v15, 0x1

    goto :goto_32

    .line 162
    :goto_33
    invoke-virtual {v14, v5}, Lmv10;->s(Z)V

    move-object/from16 v0, v57

    if-ne v1, v0, :cond_47

    if-eqz p2, :cond_48

    :cond_47
    if-nez p3, :cond_49

    .line 163
    invoke-static/range {v23 .. v23}, Lngu0;->b(Lemw0;)Z

    move-result v0

    if-eqz v0, :cond_48

    goto :goto_34

    :cond_48
    move/from16 v30, v5

    goto :goto_35

    :cond_49
    :goto_34
    move/from16 v30, v15

    .line 164
    :goto_35
    iget-object v0, v2, Ltgu0;->i:Lrgu0;

    .line 165
    invoke-virtual/range {v26 .. v26}, Ly52;->e()Z

    move-result v32

    .line 166
    new-instance v4, Lmgu0;

    const/4 v6, 0x0

    invoke-direct {v4, v2, v6}, Lmgu0;-><init>(Ltgu0;Ltwp;)V

    const/16 v35, 0x28

    const/16 v31, 0x0

    move-object/from16 v28, v0

    move-object/from16 v33, v4

    invoke-static/range {v27 .. v35}, Lvfx;->a(Lnqd0;Lyfx;Lzpi0;ZLn3e0;ZLkotlin/jvm/functions/Function3;ZI)Lnqd0;

    move-result-object v0

    .line 167
    invoke-static/range {v23 .. v23}, Lngu0;->b(Lemw0;)Z

    move-result v4

    if-nez v4, :cond_4b

    invoke-virtual {v2}, Ltgu0;->i()Z

    move-result v4

    if-nez v4, :cond_4b

    .line 168
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_4a

    .line 169
    new-instance v4, Lsw2;

    const/16 v6, 0x16

    invoke-direct {v4, v6}, Lsw2;-><init>(B)V

    .line 170
    invoke-virtual {v14, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 171
    :cond_4a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 172
    invoke-static {v13, v5, v4}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    move-result-object v4

    .line 173
    invoke-interface {v0, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v0

    .line 174
    :cond_4b
    invoke-virtual {v14, v5}, Lmv10;->s(Z)V

    move-object/from16 v13, v51

    .line 175
    invoke-static {v0, v13}, Lbl31;->s(Lnqd0;Lhb10;)Lnqd0;

    move-result-object v0

    .line 176
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_4c

    .line 177
    new-instance v4, Lu39;

    const/16 v6, 0x12

    move-object/from16 v9, v52

    invoke-direct {v4, v9, v6}, Lu39;-><init>(Ljava/lang/Object;B)V

    .line 178
    invoke-virtual {v14, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 179
    :cond_4c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4}, Lgly0;->G(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    move-result-object v0

    move-object/from16 v6, v23

    .line 180
    invoke-virtual {v14, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v4

    const/4 v9, 0x4

    if-eq v11, v9, :cond_4e

    and-int/lit8 v9, v17, 0x8

    if-eqz v9, :cond_4d

    invoke-virtual {v14, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4d

    goto :goto_36

    :cond_4d
    move v9, v5

    goto :goto_37

    :cond_4e
    :goto_36
    move v9, v15

    :goto_37
    or-int/2addr v4, v9

    .line 181
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_4f

    if-ne v9, v12, :cond_50

    .line 182
    :cond_4f
    new-instance v9, Lvva;

    invoke-direct {v9, v2, v6}, Lvva;-><init>(Ltgu0;Lemw0;)V

    .line 183
    invoke-virtual {v14, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 184
    :cond_50
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v9}, Lnp11;->N(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    move-result-object v0

    .line 185
    invoke-static {v0}, Lml51;->m0(Lnqd0;)Lnqd0;

    move-result-object v0

    move-object/from16 v4, v54

    invoke-interface {v4, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v12

    if-nez v7, :cond_51

    .line 186
    sget-object v0, Lwiu0;->d:Lwiu0;

    if-ne v1, v0, :cond_52

    :cond_51
    move-object/from16 v18, v1

    goto :goto_39

    :cond_52
    const v0, -0x40c0911c

    .line 187
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 188
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    move-result-object v0

    .line 189
    iget-object v0, v0, Lq5n;->c:Lz3n;

    move-object/from16 v18, v1

    .line 190
    iget-wide v0, v0, Lz3n;->c:J

    .line 191
    invoke-virtual {v14, v5}, Lmv10;->s(Z)V

    :goto_38
    move-wide/from16 v16, v0

    goto :goto_3a

    :goto_39
    const v0, -0x40c18615

    .line 192
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 193
    invoke-virtual {v14, v5}, Lmv10;->s(Z)V

    .line 194
    sget-wide v0, Lr0n;->k:J

    goto :goto_38

    .line 195
    :goto_3a
    new-instance v0, Lqfu0;

    move/from16 v11, p1

    move-object/from16 v9, p4

    move-object v7, v3

    move v5, v10

    move-object/from16 v1, v18

    move/from16 v4, v25

    move-object/from16 v3, v36

    move/from16 v10, v39

    invoke-direct/range {v0 .. v11}, Lqfu0;-><init>(Lwiu0;Ltgu0;Lrox;ZZLemw0;Ly52;Lpbj0;Lfin;ZI)V

    const v1, -0x47a54fe7

    invoke-static {v1, v15, v0, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    move-result-object v9

    const/high16 v11, 0xc00000

    move-object v0, v12

    const/16 v12, 0x7a

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, v14

    move-wide/from16 v2, v16

    .line 196
    invoke-static/range {v0 .. v12}, Lewx0;->a(Lnqd0;Lkjt0;JJFFLvy9;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 197
    invoke-virtual {v14, v15}, Lmv10;->s(Z)V

    goto :goto_3b

    :cond_53
    const/4 v6, 0x0

    .line 198
    invoke-static {}, Lnq60;->v()V

    throw v6

    :cond_54
    move-object v14, v0

    .line 199
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 200
    :goto_3b
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    move-result-object v9

    if-eqz v9, :cond_55

    new-instance v0, Lrfu0;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lrfu0;-><init>(Ltgu0;IZZLfin;Lnqd0;Lfin;I)V

    .line 201
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    :cond_55
    return-void
.end method

.method public static final b(Lemw0;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final c(IILy52;Lxvu;Lvi70;Lr5e0;Ltgu0;Lwiu0;Lwz01;ZZ)I
    .locals 7

    .line 1
    sget-object v0, Lwiu0;->b:Lwiu0;

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    if-eq p7, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p2, Ly52;->j:Lpbj0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lpbj0;->m()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 19
    .line 20
    .line 21
    cmpg-float v1, v1, v2

    .line 22
    .line 23
    if-gtz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Ly52;->g()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Lhmb0;->Q(F)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_1
    iget-object p2, p2, Ly52;->g:Lvbj0;

    .line 35
    .line 36
    invoke-virtual {p2}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object v1, Lfju0;->b:Lfju0;

    .line 41
    .line 42
    if-eq p2, v1, :cond_2

    .line 43
    .line 44
    :goto_0
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_2
    iget-boolean p2, p6, Ltgu0;->b:Z

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    move v6, p0

    .line 51
    move-object v4, p3

    .line 52
    move-object v5, p4

    .line 53
    move-object v2, p5

    .line 54
    move-object v1, p8

    .line 55
    move/from16 v3, p10

    .line 56
    .line 57
    invoke-static/range {v1 .. v6}, Lngu0;->d(Lwz01;Lr5e0;ZLxvu;Lvi70;I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_3
    if-ne p7, v0, :cond_4

    .line 67
    .line 68
    int-to-float p0, p1

    .line 69
    const p1, 0x3f4ccccd    # 0.8f

    .line 70
    .line 71
    .line 72
    mul-float/2addr p0, p1

    .line 73
    invoke-static {p0}, Lhmb0;->Q(F)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_4
    return p1
.end method

.method public static final d(Lwz01;Lr5e0;ZLxvu;Lvi70;I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0, p3, p4}, Lwz01;->b(Lxvu;Lvi70;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-virtual {p1, p3, p4}, Lr5e0;->b(Lxvu;Lvi70;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sub-int/2addr p0, p1

    .line 13
    if-gez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, p0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0, p3, p4}, Lwz01;->d(Lxvu;Lvi70;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p1, p3, p4}, Lr5e0;->d(Lxvu;Lvi70;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sub-int/2addr p0, p1

    .line 27
    if-gez p0, :cond_0

    .line 28
    .line 29
    :goto_0
    add-int/2addr p5, v0

    .line 30
    return p5
.end method

.method public static final e(Ltgu0;Lnqd0;Lfin;Lbun;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    check-cast v0, Lmv10;

    .line 10
    .line 11
    const v2, 0x358cd336

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v4, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    and-int/lit8 v2, v4, 0x8

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_0
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v2, 0x2

    .line 39
    :goto_1
    or-int/2addr v2, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v2, v4

    .line 42
    :goto_2
    and-int/lit8 v6, p5, 0x2

    .line 43
    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v7, p1

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_4
    and-int/lit8 v7, v4, 0x30

    .line 52
    .line 53
    if-nez v7, :cond_3

    .line 54
    .line 55
    move-object/from16 v7, p1

    .line 56
    .line 57
    invoke-virtual {v0, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_5

    .line 62
    .line 63
    const/16 v8, 0x20

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    const/16 v8, 0x10

    .line 67
    .line 68
    :goto_3
    or-int/2addr v2, v8

    .line 69
    :goto_4
    and-int/lit16 v8, v4, 0x180

    .line 70
    .line 71
    if-nez v8, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_6

    .line 78
    .line 79
    const/16 v8, 0x100

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    const/16 v8, 0x80

    .line 83
    .line 84
    :goto_5
    or-int/2addr v2, v8

    .line 85
    :cond_7
    and-int/lit16 v8, v2, 0x93

    .line 86
    .line 87
    const/16 v9, 0x92

    .line 88
    .line 89
    const/4 v10, 0x1

    .line 90
    const/4 v11, 0x0

    .line 91
    if-eq v8, v9, :cond_8

    .line 92
    .line 93
    move v8, v10

    .line 94
    goto :goto_6

    .line 95
    :cond_8
    move v8, v11

    .line 96
    :goto_6
    and-int/lit8 v9, v2, 0x1

    .line 97
    .line 98
    invoke-virtual {v0, v9, v8}, Lmv10;->c0(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_18

    .line 103
    .line 104
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 105
    .line 106
    if-eqz v6, :cond_9

    .line 107
    .line 108
    move-object v7, v8

    .line 109
    :cond_9
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    sget-object v9, Lly5;->c:Lev00;

    .line 114
    .line 115
    if-ne v6, v9, :cond_a

    .line 116
    .line 117
    invoke-static {v0}, Lyyx;->E(Lbun;)Lsfs;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v0, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_a
    check-cast v6, Lsfs;

    .line 125
    .line 126
    iget-object v12, v1, Ltgu0;->c:Lwiu0;

    .line 127
    .line 128
    sget-object v13, Lwiu0;->d:Lwiu0;

    .line 129
    .line 130
    sget-object v14, Lngu0;->a:Luow0;

    .line 131
    .line 132
    if-ne v12, v13, :cond_c

    .line 133
    .line 134
    const v12, 0x5a5040d

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v12}, Lmv10;->n0(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v14}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    if-eq v12, v1, :cond_b

    .line 145
    .line 146
    move v12, v10

    .line 147
    goto :goto_7

    .line 148
    :cond_b
    move v12, v11

    .line 149
    :goto_7
    invoke-virtual {v0, v11}, Lmv10;->s(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_c
    const v12, -0x51047d98

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v12}, Lmv10;->n0(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v11}, Lmv10;->s(Z)V

    .line 160
    .line 161
    .line 162
    move v12, v11

    .line 163
    :goto_8
    if-eqz v12, :cond_10

    .line 164
    .line 165
    invoke-virtual {v1}, Ltgu0;->b()F

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    const/4 v15, 0x0

    .line 170
    cmpl-float v13, v13, v15

    .line 171
    .line 172
    if-lez v13, :cond_10

    .line 173
    .line 174
    const v13, -0x5101a4f4

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v13}, Lmv10;->n0(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ltgu0;->b()F

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    sget-object v15, Lcjo;->u:Luow0;

    .line 185
    .line 186
    invoke-virtual {v0, v15}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    check-cast v15, Lxf51;

    .line 191
    .line 192
    check-cast v15, Lqs70;

    .line 193
    .line 194
    invoke-virtual {v15}, Lqs70;->a()J

    .line 195
    .line 196
    .line 197
    move-result-wide v15

    .line 198
    const-wide v17, 0xffffffffL

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    move-object/from16 p1, v6

    .line 204
    .line 205
    and-long v5, v15, v17

    .line 206
    .line 207
    long-to-int v5, v5

    .line 208
    int-to-float v5, v5

    .line 209
    invoke-virtual {v1, v5}, Ltgu0;->k(F)Lggi;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v0, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v0, v13}, Lmv10;->e(F)Z

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    or-int/2addr v6, v15

    .line 222
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    if-nez v6, :cond_d

    .line 227
    .line 228
    if-ne v15, v9, :cond_e

    .line 229
    .line 230
    :cond_d
    new-instance v15, Lpee0;

    .line 231
    .line 232
    invoke-direct {v15, v10, v13, v5}, Lpee0;-><init>(BFLjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_e
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 239
    .line 240
    invoke-static {v15}, Lt830;->a(Lkotlin/jvm/functions/Function1;)Lkso0;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    iget-boolean v6, v1, Ltgu0;->d:Z

    .line 245
    .line 246
    if-eqz v6, :cond_f

    .line 247
    .line 248
    sget-object v6, Lo930;->a:Lm930;

    .line 249
    .line 250
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lm930;->b()Ln930;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    goto :goto_9

    .line 258
    :cond_f
    sget-object v6, Lo930;->a:Lm930;

    .line 259
    .line 260
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lm930;->a()Ln930;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    :goto_9
    sget-object v13, Lg930;->a:Lg930;

    .line 268
    .line 269
    invoke-static {v8, v13, v5, v6}, Lgi81;->f(Lnqd0;Li930;Lkso0;Lo930;)Lnqd0;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v0, v11}, Lmv10;->s(Z)V

    .line 274
    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_10
    move-object/from16 p1, v6

    .line 278
    .line 279
    const v5, -0x50eb03d4

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v5}, Lmv10;->n0(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v11}, Lmv10;->s(Z)V

    .line 286
    .line 287
    .line 288
    move-object v5, v8

    .line 289
    :goto_a
    const-string v6, "SidebarContentLayer"

    .line 290
    .line 291
    invoke-static {v8, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    const v15, 0x5a5e0d3

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v15, v8, v6, v5}, Lsh7;->e(Lmv10;ILkqd0;Ljava/lang/String;Lnqd0;)Lnqd0;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-interface {v7, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    if-eqz v12, :cond_15

    .line 307
    .line 308
    and-int/lit8 v6, v2, 0xe

    .line 309
    .line 310
    const/4 v12, 0x4

    .line 311
    if-eq v6, v12, :cond_12

    .line 312
    .line 313
    and-int/lit8 v2, v2, 0x8

    .line 314
    .line 315
    if-eqz v2, :cond_11

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_11

    .line 322
    .line 323
    goto :goto_c

    .line 324
    :cond_11
    move v2, v11

    .line 325
    :goto_b
    move-object/from16 v6, p1

    .line 326
    .line 327
    goto :goto_d

    .line 328
    :cond_12
    :goto_c
    move v2, v10

    .line 329
    goto :goto_b

    .line 330
    :goto_d
    invoke-virtual {v0, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    or-int/2addr v2, v12

    .line 335
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    if-nez v2, :cond_13

    .line 340
    .line 341
    if-ne v12, v9, :cond_14

    .line 342
    .line 343
    :cond_13
    new-instance v12, Llj2;

    .line 344
    .line 345
    const/16 v2, 0xc

    .line 346
    .line 347
    invoke-direct {v12, v1, v6, v2}, Llj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_14
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 354
    .line 355
    invoke-static {v8, v12}, Lab2;->S(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-interface {v5, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    :cond_15
    invoke-virtual {v0, v11}, Lmv10;->s(Z)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v13, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    sget-object v5, Ldi1;->b:Lmj9;

    .line 371
    .line 372
    invoke-static {v5, v11}, Li5a;->c(Lii1;Z)Leob0;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    iget-wide v8, v0, Lmv10;->T:J

    .line 377
    .line 378
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    invoke-static {v0, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 391
    .line 392
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    iget-object v9, v0, Lmv10;->a:Le36;

    .line 396
    .line 397
    if-eqz v9, :cond_17

    .line 398
    .line 399
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 400
    .line 401
    .line 402
    iget-boolean v9, v0, Lmv10;->S:Z

    .line 403
    .line 404
    if-eqz v9, :cond_16

    .line 405
    .line 406
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 407
    .line 408
    invoke-virtual {v0, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 409
    .line 410
    .line 411
    goto :goto_e

    .line 412
    :cond_16
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 413
    .line 414
    .line 415
    :goto_e
    sget-object v9, Ljxd0;->f:Lhkd;

    .line 416
    .line 417
    invoke-static {v0, v5, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 418
    .line 419
    .line 420
    sget-object v5, Ljxd0;->e:Ln13;

    .line 421
    .line 422
    invoke-static {v0, v8, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    sget-object v6, Ljxd0;->g:Ljac;

    .line 430
    .line 431
    invoke-static {v0, v5, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 435
    .line 436
    .line 437
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 438
    .line 439
    invoke-static {v0, v2, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v14, v1}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    new-instance v5, Lw43;

    .line 447
    .line 448
    invoke-direct {v5, v3, v10}, Lw43;-><init>(Lfin;B)V

    .line 449
    .line 450
    .line 451
    const v6, 0x38c8e830    # 9.5799915E-5f

    .line 452
    .line 453
    .line 454
    invoke-static {v6, v10, v5, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    const/16 v6, 0x30

    .line 459
    .line 460
    invoke-static {v2, v5, v0, v6}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v10}, Lmv10;->s(Z)V

    .line 464
    .line 465
    .line 466
    :goto_f
    move-object v2, v7

    .line 467
    goto :goto_10

    .line 468
    :cond_17
    invoke-static {}, Lnq60;->v()V

    .line 469
    .line 470
    .line 471
    const/4 v0, 0x0

    .line 472
    throw v0

    .line 473
    :cond_18
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 474
    .line 475
    .line 476
    goto :goto_f

    .line 477
    :goto_10
    invoke-virtual {v0}, Lmv10;->y()Lxro0;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    if-eqz v6, :cond_19

    .line 482
    .line 483
    new-instance v0, Ldgu0;

    .line 484
    .line 485
    move/from16 v5, p5

    .line 486
    .line 487
    invoke-direct/range {v0 .. v5}, Ldgu0;-><init>(Ltgu0;Lnqd0;Lfin;II)V

    .line 488
    .line 489
    .line 490
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 491
    .line 492
    :cond_19
    return-void
.end method

.method public static final f(Ltgu0;ZLfin;Lnqd0;IZLfin;Lbun;II)V
    .locals 15

    .line 1
    move/from16 v9, p8

    .line 2
    .line 3
    move-object/from16 v7, p7

    .line 4
    .line 5
    check-cast v7, Lmv10;

    .line 6
    .line 7
    const v1, -0x1f6dffc8

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v1}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v9, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    and-int/lit8 v1, v9, 0x8

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v7, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v7, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v1, 0x2

    .line 35
    :goto_1
    or-int/2addr v1, v9

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v1, v9

    .line 38
    :goto_2
    and-int/lit8 v2, v9, 0x30

    .line 39
    .line 40
    if-nez v2, :cond_4

    .line 41
    .line 42
    move/from16 v2, p1

    .line 43
    .line 44
    invoke-virtual {v7, v2}, Lmv10;->i(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v3, 0x10

    .line 54
    .line 55
    :goto_3
    or-int/2addr v1, v3

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move/from16 v2, p1

    .line 58
    .line 59
    :goto_4
    and-int/lit16 v3, v9, 0x180

    .line 60
    .line 61
    if-nez v3, :cond_6

    .line 62
    .line 63
    move-object/from16 v3, p2

    .line 64
    .line 65
    invoke-virtual {v7, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    const/16 v4, 0x100

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_5
    const/16 v4, 0x80

    .line 75
    .line 76
    :goto_5
    or-int/2addr v1, v4

    .line 77
    goto :goto_6

    .line 78
    :cond_6
    move-object/from16 v3, p2

    .line 79
    .line 80
    :goto_6
    and-int/lit8 v4, p9, 0x8

    .line 81
    .line 82
    if-eqz v4, :cond_8

    .line 83
    .line 84
    or-int/lit16 v1, v1, 0xc00

    .line 85
    .line 86
    :cond_7
    move-object/from16 v5, p3

    .line 87
    .line 88
    goto :goto_8

    .line 89
    :cond_8
    and-int/lit16 v5, v9, 0xc00

    .line 90
    .line 91
    if-nez v5, :cond_7

    .line 92
    .line 93
    move-object/from16 v5, p3

    .line 94
    .line 95
    invoke-virtual {v7, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_9

    .line 100
    .line 101
    const/16 v6, 0x800

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_9
    const/16 v6, 0x400

    .line 105
    .line 106
    :goto_7
    or-int/2addr v1, v6

    .line 107
    :goto_8
    and-int/lit8 v6, p9, 0x10

    .line 108
    .line 109
    if-eqz v6, :cond_a

    .line 110
    .line 111
    or-int/lit16 v1, v1, 0x6000

    .line 112
    .line 113
    goto :goto_b

    .line 114
    :cond_a
    and-int/lit16 v8, v9, 0x6000

    .line 115
    .line 116
    if-nez v8, :cond_d

    .line 117
    .line 118
    if-nez p4, :cond_b

    .line 119
    .line 120
    const/4 v8, -0x1

    .line 121
    goto :goto_9

    .line 122
    :cond_b
    invoke-static/range {p4 .. p4}, Lgvx0;->G(I)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    :goto_9
    invoke-virtual {v7, v8}, Lmv10;->f(I)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_c

    .line 131
    .line 132
    const/16 v8, 0x4000

    .line 133
    .line 134
    goto :goto_a

    .line 135
    :cond_c
    const/16 v8, 0x2000

    .line 136
    .line 137
    :goto_a
    or-int/2addr v1, v8

    .line 138
    :cond_d
    :goto_b
    and-int/lit8 v8, p9, 0x20

    .line 139
    .line 140
    const/high16 v10, 0x30000

    .line 141
    .line 142
    if-eqz v8, :cond_f

    .line 143
    .line 144
    or-int/2addr v1, v10

    .line 145
    :cond_e
    move/from16 v10, p5

    .line 146
    .line 147
    goto :goto_d

    .line 148
    :cond_f
    and-int/2addr v10, v9

    .line 149
    if-nez v10, :cond_e

    .line 150
    .line 151
    move/from16 v10, p5

    .line 152
    .line 153
    invoke-virtual {v7, v10}, Lmv10;->i(Z)Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-eqz v11, :cond_10

    .line 158
    .line 159
    const/high16 v11, 0x20000

    .line 160
    .line 161
    goto :goto_c

    .line 162
    :cond_10
    const/high16 v11, 0x10000

    .line 163
    .line 164
    :goto_c
    or-int/2addr v1, v11

    .line 165
    :goto_d
    const/high16 v11, 0x180000

    .line 166
    .line 167
    and-int/2addr v11, v9

    .line 168
    if-nez v11, :cond_12

    .line 169
    .line 170
    move-object/from16 v11, p6

    .line 171
    .line 172
    invoke-virtual {v7, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-eqz v12, :cond_11

    .line 177
    .line 178
    const/high16 v12, 0x100000

    .line 179
    .line 180
    goto :goto_e

    .line 181
    :cond_11
    const/high16 v12, 0x80000

    .line 182
    .line 183
    :goto_e
    or-int/2addr v1, v12

    .line 184
    goto :goto_f

    .line 185
    :cond_12
    move-object/from16 v11, p6

    .line 186
    .line 187
    :goto_f
    const v12, 0x92493

    .line 188
    .line 189
    .line 190
    and-int/2addr v12, v1

    .line 191
    const v13, 0x92492

    .line 192
    .line 193
    .line 194
    const/4 v14, 0x1

    .line 195
    if-eq v12, v13, :cond_13

    .line 196
    .line 197
    move v12, v14

    .line 198
    goto :goto_10

    .line 199
    :cond_13
    const/4 v12, 0x0

    .line 200
    :goto_10
    and-int/lit8 v13, v1, 0x1

    .line 201
    .line 202
    invoke-virtual {v7, v13, v12}, Lmv10;->c0(IZ)Z

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    if-eqz v12, :cond_17

    .line 207
    .line 208
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 209
    .line 210
    if-eqz v4, :cond_14

    .line 211
    .line 212
    move-object v13, v12

    .line 213
    goto :goto_11

    .line 214
    :cond_14
    move-object v13, v5

    .line 215
    :goto_11
    move v4, v1

    .line 216
    if-eqz v6, :cond_15

    .line 217
    .line 218
    move v1, v14

    .line 219
    goto :goto_12

    .line 220
    :cond_15
    move/from16 v1, p4

    .line 221
    .line 222
    :goto_12
    if-eqz v8, :cond_16

    .line 223
    .line 224
    move v3, v14

    .line 225
    goto :goto_13

    .line 226
    :cond_16
    move v3, v10

    .line 227
    :goto_13
    const-string v5, "SidebarLayout"

    .line 228
    .line 229
    invoke-static {v12, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-interface {v5, v13}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    and-int/lit8 v6, v4, 0xe

    .line 238
    .line 239
    shr-int/lit8 v8, v4, 0x9

    .line 240
    .line 241
    and-int/lit8 v8, v8, 0x70

    .line 242
    .line 243
    or-int/2addr v6, v8

    .line 244
    shl-int/lit8 v8, v4, 0x3

    .line 245
    .line 246
    and-int/lit16 v8, v8, 0x380

    .line 247
    .line 248
    or-int/2addr v6, v8

    .line 249
    shr-int/lit8 v8, v4, 0x6

    .line 250
    .line 251
    and-int/lit16 v8, v8, 0x1c00

    .line 252
    .line 253
    or-int/2addr v6, v8

    .line 254
    shl-int/lit8 v8, v4, 0x6

    .line 255
    .line 256
    const v10, 0xe000

    .line 257
    .line 258
    .line 259
    and-int/2addr v10, v8

    .line 260
    or-int/2addr v6, v10

    .line 261
    const/high16 v10, 0x70000

    .line 262
    .line 263
    and-int/2addr v8, v10

    .line 264
    or-int/2addr v6, v8

    .line 265
    const/high16 v8, 0x380000

    .line 266
    .line 267
    and-int/2addr v4, v8

    .line 268
    or-int v8, v6, v4

    .line 269
    .line 270
    move-object v0, p0

    .line 271
    move-object/from16 v4, p2

    .line 272
    .line 273
    move-object v6, v11

    .line 274
    invoke-static/range {v0 .. v8}, Lngu0;->a(Ltgu0;IZZLfin;Lnqd0;Lfin;Lbun;I)V

    .line 275
    .line 276
    .line 277
    move v5, v1

    .line 278
    move v6, v3

    .line 279
    move-object v4, v13

    .line 280
    goto :goto_14

    .line 281
    :cond_17
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 282
    .line 283
    .line 284
    move-object v4, v5

    .line 285
    move v6, v10

    .line 286
    move/from16 v5, p4

    .line 287
    .line 288
    :goto_14
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    if-eqz v10, :cond_18

    .line 293
    .line 294
    new-instance v0, Lfgu0;

    .line 295
    .line 296
    move-object v1, p0

    .line 297
    move/from16 v2, p1

    .line 298
    .line 299
    move-object/from16 v3, p2

    .line 300
    .line 301
    move-object/from16 v7, p6

    .line 302
    .line 303
    move v8, v9

    .line 304
    move/from16 v9, p9

    .line 305
    .line 306
    invoke-direct/range {v0 .. v9}, Lfgu0;-><init>(Ltgu0;ZLfin;Lnqd0;IZLfin;II)V

    .line 307
    .line 308
    .line 309
    iput-object v0, v10, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 310
    .line 311
    :cond_18
    return-void
.end method

.method public static final g(Lfju0;Lwiu0;ZLbun;II)Ltgu0;
    .locals 9

    .line 1
    and-int/lit8 p4, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p0, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p5, 0x2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    sget-object p4, Ll4a0;->a:Lsox;

    .line 14
    .line 15
    invoke-static {p3}, Ll4a0;->a(Lbun;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v3, v4}, Lgcx;->d(J)F

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    const/high16 v3, 0x44520000    # 840.0f

    .line 24
    .line 25
    invoke-static {p4, v3}, Ldcx;->b(FF)I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    if-ltz p4, :cond_1

    .line 30
    .line 31
    move p4, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move p4, v1

    .line 34
    :goto_0
    and-int/lit8 v3, p5, 0x4

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    sget-object p1, Lwiu0;->a:Lwiu0;

    .line 39
    .line 40
    :cond_2
    move-object v5, p1

    .line 41
    and-int/lit8 p1, p5, 0x8

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    move v8, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move v8, p2

    .line 48
    :goto_1
    sget-object p1, Llhe0;->a:Llhe0;

    .line 49
    .line 50
    const/4 p2, 0x6

    .line 51
    invoke-static {p1, v0, p3, p2, p2}, Lpt61;->u0(Lmhe0;Ljava/util/ArrayList;Lbun;II)Lphe0;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz p4, :cond_4

    .line 56
    .line 57
    sget-object p1, Lwiu0;->d:Lwiu0;

    .line 58
    .line 59
    if-eq v5, p1, :cond_4

    .line 60
    .line 61
    move v7, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move v7, v1

    .line 64
    :goto_2
    if-eqz v7, :cond_5

    .line 65
    .line 66
    sget-object p1, Lfju0;->b:Lfju0;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    sget-object p1, Lfju0;->a:Lfju0;

    .line 70
    .line 71
    :goto_3
    if-nez p0, :cond_6

    .line 72
    .line 73
    move-object v6, p1

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    move-object v6, p0

    .line 76
    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    filled-new-array {p0, p1, v5, p2}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance p1, Ldrb;

    .line 89
    .line 90
    const/16 p2, 0x15

    .line 91
    .line 92
    invoke-direct {p1, p2}, Ldrb;-><init>(B)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lzfu0;

    .line 96
    .line 97
    invoke-direct/range {v3 .. v8}, Lzfu0;-><init>(Lphe0;Lwiu0;Lfju0;ZZ)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v3}, Lbl31;->z(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lhpr0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p3, Lmv10;

    .line 105
    .line 106
    invoke-virtual {p3, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    invoke-virtual {p3, p4}, Lmv10;->f(I)Z

    .line 115
    .line 116
    .line 117
    move-result p4

    .line 118
    or-int/2addr p2, p4

    .line 119
    invoke-virtual {p3, v7}, Lmv10;->i(Z)Z

    .line 120
    .line 121
    .line 122
    move-result p4

    .line 123
    or-int/2addr p2, p4

    .line 124
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result p4

    .line 128
    invoke-virtual {p3, p4}, Lmv10;->f(I)Z

    .line 129
    .line 130
    .line 131
    move-result p4

    .line 132
    or-int/2addr p2, p4

    .line 133
    invoke-virtual {p3, v8}, Lmv10;->i(Z)Z

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    or-int/2addr p2, p4

    .line 138
    invoke-virtual {p3}, Lmv10;->X()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    if-nez p2, :cond_7

    .line 143
    .line 144
    sget-object p2, Lly5;->c:Lev00;

    .line 145
    .line 146
    if-ne p4, p2, :cond_8

    .line 147
    .line 148
    :cond_7
    new-instance v3, Legu0;

    .line 149
    .line 150
    invoke-direct/range {v3 .. v8}, Legu0;-><init>(Lphe0;Lwiu0;Lfju0;ZZ)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object p4, v3

    .line 157
    :cond_8
    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 158
    .line 159
    invoke-static {p0, p1, p4, p3, v1}, Lj8p0;->n([Ljava/lang/Object;Lgpr0;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Ltgu0;

    .line 164
    .line 165
    return-object p0
.end method
