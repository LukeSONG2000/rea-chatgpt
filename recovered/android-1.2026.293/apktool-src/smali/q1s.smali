.class public abstract Lq1s;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    sget v0, Lbbv0;->q:F

    .line 2
    .line 3
    sput v0, Lq1s;->a:F

    .line 4
    .line 5
    sget-object v0, Luhd0;->e:Lwld0;

    .line 6
    .line 7
    iget-object v0, v0, Lwld0;->b:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lznd0;->a:Lynd0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lynd0;->b:Lkj8;

    .line 15
    .line 16
    iget-object v1, v0, Lkj8;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v1}, La0n;->u1(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lgoe;

    .line 23
    .line 24
    iget-object v2, v1, Lgoe;->c:Lwld0;

    .line 25
    .line 26
    iget-object v1, v1, Lgoe;->a:Lsld0;

    .line 27
    .line 28
    new-instance v3, Lqmd0;

    .line 29
    .line 30
    iget-object v4, v2, Lwld0;->b:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v5, Lkld0;

    .line 33
    .line 34
    invoke-direct {v5, v4}, Lkld0;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v6, Lmmd0;

    .line 42
    .line 43
    iget-object v10, v2, Lwld0;->b:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v15, Lsgy;->a:Lsgy;

    .line 46
    .line 47
    sget-object v17, Lgmd0;->INSTANCE:Lgmd0;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const-string v8, "Preview"

    .line 51
    .line 52
    const-string v9, "instant"

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    invoke-direct/range {v6 .. v17}, Lmmd0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkmd0;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    const/4 v10, 0x0

    .line 68
    const-string v4, "project-header-preview"

    .line 69
    .line 70
    const-string v6, "Preview"

    .line 71
    .line 72
    const-string v7, "Preview"

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    invoke-direct/range {v3 .. v11}, Lqmd0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v0, v2}, Lkj8;->a(Lkj8;Ljava/util/List;)Lkj8;

    .line 84
    .line 85
    .line 86
    new-instance v0, Lvnd0;

    .line 87
    .line 88
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    const-string v0, "project-header-preview"

    .line 92
    .line 93
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    new-instance v0, Lfdq0;

    .line 101
    .line 102
    return-void
.end method

.method public static final a(Laq70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;ZLkotlin/jvm/functions/Function0;Lbun;II)V
    .locals 58

    move-object/from16 v0, p0

    move/from16 v14, p8

    sget-object v1, Luzr;->h:Luzr;

    sget-object v2, Lzzr;->h:Lzzr;

    sget-object v3, Lly5;->c:Lev00;

    .line 1
    move-object/from16 v7, p7

    check-cast v7, Lmv10;

    const v4, 0x4276d1c4

    invoke-virtual {v7, v4}, Lmv10;->p0(I)Lmv10;

    and-int/lit8 v4, v14, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v7, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v14

    goto :goto_1

    :cond_1
    move v4, v14

    :goto_1
    and-int/lit8 v5, v14, 0x30

    move-object/from16 v15, p1

    if-nez v5, :cond_3

    invoke-virtual {v7, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v14, 0x180

    move-object/from16 v13, p2

    if-nez v5, :cond_5

    invoke-virtual {v7, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v14, 0xc00

    if-nez v5, :cond_7

    move-object/from16 v5, p3

    invoke-virtual {v7, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v4, v6

    goto :goto_5

    :cond_7
    move-object/from16 v5, p3

    :goto_5
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_9

    or-int/lit16 v4, v4, 0x6000

    :cond_8
    move-object/from16 v8, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v14, 0x6000

    if-nez v8, :cond_8

    move-object/from16 v8, p4

    invoke-virtual {v7, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x4000

    goto :goto_6

    :cond_a
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v4, v9

    :goto_7
    and-int/lit8 v9, p9, 0x20

    const/high16 v10, 0x30000

    if-eqz v9, :cond_c

    or-int/2addr v4, v10

    :cond_b
    move/from16 v10, p5

    goto :goto_9

    :cond_c
    and-int/2addr v10, v14

    if-nez v10, :cond_b

    move/from16 v10, p5

    invoke-virtual {v7, v10}, Lmv10;->i(Z)Z

    move-result v16

    if-eqz v16, :cond_d

    const/high16 v16, 0x20000

    goto :goto_8

    :cond_d
    const/high16 v16, 0x10000

    :goto_8
    or-int v4, v4, v16

    :goto_9
    and-int/lit8 v16, p9, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_f

    or-int v4, v4, v17

    move-object/from16 v12, p6

    :cond_e
    :goto_a
    move/from16 v34, v4

    goto :goto_c

    :cond_f
    and-int v17, v14, v17

    move-object/from16 v12, p6

    if-nez v17, :cond_e

    invoke-virtual {v7, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x100000

    goto :goto_b

    :cond_10
    const/high16 v17, 0x80000

    :goto_b
    or-int v4, v4, v17

    goto :goto_a

    :goto_c
    const v4, 0x92493

    and-int v4, v34, v4

    const v11, 0x92492

    const/4 v5, 0x1

    const/4 v13, 0x0

    if-eq v4, v11, :cond_11

    move v4, v5

    goto :goto_d

    :cond_11
    move v4, v13

    :goto_d
    and-int/lit8 v11, v34, 0x1

    invoke-virtual {v7, v11, v4}, Lmv10;->c0(IZ)Z

    move-result v4

    if-eqz v4, :cond_75

    sget-object v11, Lkqd0;->a:Lkqd0;

    if-eqz v6, :cond_12

    move-object v8, v11

    :cond_12
    if-eqz v9, :cond_13

    move/from16 v35, v13

    goto :goto_e

    :cond_13
    move/from16 v35, v10

    :goto_e
    if-eqz v16, :cond_15

    .line 2
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_14

    .line 3
    new-instance v4, Lmys0;

    invoke-direct {v4, v5}, Lmys0;-><init>(B)V

    .line 4
    invoke-virtual {v7, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 5
    :cond_14
    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object/from16 v36, v4

    goto :goto_f

    :cond_15
    move-object/from16 v36, v12

    :goto_f
    const-class v4, Lt4s;

    invoke-static {v4}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    move-result-object v4

    const v6, -0x36d2c92f

    .line 6
    invoke-virtual {v7, v6}, Lmv10;->n0(I)V

    .line 7
    sget-object v6, Llqs;->b:Llqs;

    .line 8
    sget-object v12, Lj960;->a:Luow0;

    .line 9
    invoke-virtual {v7, v12}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    move-result-object v9

    .line 10
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move v10, v5

    const/4 v5, 0x0

    if-eqz v9, :cond_18

    const v6, 0x24a3b52e

    .line 11
    invoke-static {v6, v7}, Lsh7;->k(ILmv10;)Ljava/lang/Object;

    move-result-object v6

    .line 12
    check-cast v6, Ljava/lang/Iterable;

    .line 13
    const-class v9, Le6s;

    invoke-static {v6, v9}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbmw0;

    .line 14
    invoke-virtual {v7, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v7, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v7, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    .line 15
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v10

    if-nez v16, :cond_16

    if-ne v10, v3, :cond_17

    .line 16
    :cond_16
    invoke-static {v9, v6, v7}, Lsh7;->j(Ljava/lang/Class;Lbmw0;Lmv10;)Lbmw0;

    move-result-object v10

    .line 17
    :cond_17
    check-cast v10, Lbmw0;

    .line 18
    invoke-static {v4, v10, v5, v7, v13}, Lvk81;->g(Lk4i;Lbmw0;Ljava/lang/String;Lbun;I)Lbwm0;

    move-result-object v4

    .line 19
    invoke-virtual {v7, v13}, Lmv10;->s(Z)V

    .line 20
    invoke-virtual {v7, v13}, Lmv10;->s(Z)V

    move-object/from16 v37, v8

    const/4 v0, 0x1

    :goto_10
    move-object v10, v4

    goto :goto_11

    :cond_18
    const v9, 0x24a7f991

    .line 21
    invoke-virtual {v7, v9}, Lmv10;->n0(I)V

    .line 22
    invoke-virtual {v7, v13}, Lmv10;->s(Z)V

    const/4 v10, 0x0

    move-object/from16 v30, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object/from16 v37, v9

    move-object/from16 v9, v30

    const/4 v0, 0x1

    .line 23
    invoke-static/range {v4 .. v10}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    move-result-object v4

    move-object v7, v9

    .line 24
    invoke-virtual {v7, v13}, Lmv10;->s(Z)V

    goto :goto_10

    .line 25
    :goto_11
    sget-object v4, La1a0;->a:Luow0;

    .line 26
    invoke-virtual {v7, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld06;

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v4, Liie0;->a:Lojo;

    .line 29
    invoke-virtual {v7, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    move-result-object v5

    .line 30
    check-cast v5, Ldie0;

    .line 31
    iget-object v6, v10, Ln19;->Z:Lsmw0;

    .line 32
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_19

    .line 33
    sget-object v8, Lp1s;->b:Lp1s;

    .line 34
    invoke-virtual {v7, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 35
    :cond_19
    check-cast v8, Lws10;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v9, 0x30

    invoke-static {v6, v8, v7, v9}, Lab2;->B(Llmw0;Lkotlin/jvm/functions/Function1;Lbun;I)La5e0;

    move-result-object v29

    .line 36
    invoke-static {v0, v7}, Lo4a;->I(ZLbun;)Lcx90;

    move-result-object v30

    .line 37
    invoke-interface {v5}, Ldie0;->m()Z

    move-result v6

    if-eqz v6, :cond_1a

    if-nez v35, :cond_1a

    move/from16 v16, v0

    goto :goto_12

    :cond_1a
    move/from16 v16, v13

    :goto_12
    if-eqz v16, :cond_1b

    const v6, -0x7ecdb067

    .line 38
    invoke-virtual {v7, v6}, Lmv10;->n0(I)V

    .line 39
    sget-object v6, Lc3x0;->y:Lt0y0;

    invoke-virtual {v6}, Lt0y0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly3x0;

    .line 40
    invoke-static {v6, v7}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    move-result-object v6

    .line 41
    invoke-virtual {v7, v13}, Lmv10;->s(Z)V

    :goto_13
    move-object/from16 v24, v6

    goto :goto_14

    :cond_1b
    const v6, -0x7ecc8b99

    const v8, 0x7f130a69

    .line 42
    invoke-static {v7, v6, v8, v7, v13}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    move-result-object v6

    goto :goto_13

    :goto_14
    if-eqz v16, :cond_1e

    const v6, -0x7ec9ffc0    # -3.34283E-38f

    .line 43
    invoke-virtual {v7, v6}, Lmv10;->n0(I)V

    invoke-virtual {v7, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v6

    .line 44
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_1c

    if-ne v8, v3, :cond_1d

    .line 45
    :cond_1c
    new-instance v8, Lo1s;

    invoke-direct {v8, v5}, Lo1s;-><init>(Ldie0;)V

    .line 46
    invoke-virtual {v7, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 47
    :cond_1d
    move-object v6, v8

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 48
    invoke-virtual {v7, v13}, Lmv10;->s(Z)V

    move-object/from16 v17, v6

    :goto_15
    move-object v8, v7

    goto :goto_16

    :cond_1e
    const v6, -0x7ff5f9b6

    .line 49
    invoke-virtual {v7, v6}, Lmv10;->n0(I)V

    .line 50
    invoke-virtual {v7, v13}, Lmv10;->s(Z)V

    move-object/from16 v17, p3

    goto :goto_15

    :goto_16
    const/4 v7, 0x0

    move v6, v9

    const/16 v9, 0xf

    move-object/from16 v18, v4

    const/4 v4, 0x0

    move-object/from16 v25, v5

    const/4 v5, 0x0

    move/from16 v19, v6

    const/4 v6, 0x0

    move/from16 v38, v16

    move-object/from16 v39, v17

    move-object/from16 v13, v18

    .line 51
    invoke-static/range {v4 .. v9}, Lc1s0;->Q(Lfim0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;I)Lnjm0;

    move-result-object v27

    move-object v7, v8

    .line 52
    invoke-interface/range {v29 .. v29}, Lemw0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv1s;

    .line 53
    iget-boolean v4, v4, Lv1s;->k:Z

    if-nez v4, :cond_1f

    move-object v13, v5

    goto :goto_18

    .line 54
    :cond_1f
    invoke-virtual {v7, v13}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldie0;

    .line 55
    invoke-interface {v4}, Ldie0;->k()Lz1r0;

    move-result-object v4

    .line 56
    instance-of v6, v4, Lm3v;

    if-eqz v6, :cond_20

    move-object v8, v4

    check-cast v8, Lm3v;

    invoke-interface {v8}, Lo4v;->s()Z

    move-result v8

    if-eqz v8, :cond_20

    sget-object v4, Lxp5;->b:Lxp5;

    goto :goto_17

    :cond_20
    if-eqz v6, :cond_21

    .line 57
    check-cast v4, Lm3v;

    invoke-interface {v4}, Lo4v;->Z()Z

    move-result v4

    if-eqz v4, :cond_21

    sget-object v4, Lxp5;->c:Lxp5;

    goto :goto_17

    :cond_21
    move-object v4, v5

    :goto_17
    move-object v13, v4

    .line 58
    :goto_18
    invoke-virtual {v7, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v4

    .line 59
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_22

    if-ne v6, v3, :cond_23

    .line 60
    :cond_22
    new-instance v16, Lrdr;

    const/16 v22, 0x0

    const/16 v23, 0x2

    const/16 v17, 0x1

    .line 61
    const-class v19, Ln19;

    const-string v20, "processIntent"

    const-string v21, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    move-object/from16 v18, v10

    invoke-direct/range {v16 .. v23}, Lrdr;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object/from16 v6, v16

    .line 62
    invoke-virtual {v7, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 63
    :cond_23
    move-object/from16 v18, v6

    check-cast v18, Lws10;

    .line 64
    invoke-virtual {v7, v12}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_24

    move-object v4, v5

    goto :goto_19

    .line 66
    :cond_24
    sget-object v4, Ll92;->a:Lojo;

    .line 67
    invoke-virtual {v7, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Loq5;

    if-nez v6, :cond_25

    move-object v4, v5

    :cond_25
    check-cast v4, Loq5;

    :goto_19
    if-eqz v4, :cond_26

    .line 68
    iget-object v4, v4, Loq5;->P5:Lt2o0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll9z;

    if-eqz v4, :cond_26

    .line 69
    invoke-virtual {v4}, Ll9z;->a()Z

    move-result v4

    if-ne v4, v0, :cond_26

    move v12, v0

    goto :goto_1a

    :cond_26
    const/4 v12, 0x0

    .line 70
    :goto_1a
    invoke-interface/range {v29 .. v29}, Lemw0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv1s;

    .line 71
    iget-boolean v4, v4, Lv1s;->l:Z

    if-eqz v4, :cond_28

    .line 72
    invoke-interface/range {v29 .. v29}, Lemw0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv1s;

    .line 73
    iget-boolean v4, v4, Lv1s;->k:Z

    if-eqz v4, :cond_27

    goto :goto_1b

    :cond_27
    const/16 v28, 0x0

    goto :goto_1c

    :cond_28
    :goto_1b
    move/from16 v28, v0

    :goto_1c
    if-eqz v12, :cond_29

    if-eqz v28, :cond_29

    .line 74
    invoke-interface/range {v29 .. v29}, Lemw0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv1s;

    .line 75
    iget-boolean v4, v4, Lv1s;->x:Z

    if-eqz v4, :cond_29

    move/from16 v16, v0

    goto :goto_1d

    :cond_29
    const/16 v16, 0x0

    .line 76
    :goto_1d
    invoke-interface/range {v29 .. v29}, Lemw0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv1s;

    .line 77
    iget-boolean v4, v4, Lv1s;->B:Z

    move-object v6, v5

    .line 78
    move-object/from16 v5, v18

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/16 v8, 0x180

    const/16 v9, 0x78

    move-object/from16 v17, v6

    .line 79
    sget-object v6, Lnf31;->a:Lnf31;

    move-object/from16 v0, v18

    invoke-static/range {v4 .. v9}, Lc1s0;->T(ZLkotlin/jvm/functions/Function1;Lnf31;Lbun;II)Lkotlin/jvm/functions/Function0;

    move-result-object v19

    .line 80
    invoke-interface/range {v29 .. v29}, Lemw0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv1s;

    .line 81
    iget-object v4, v4, Lv1s;->a:Lfsq0;

    .line 82
    sget-object v17, Lbas;->f:Lbas;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v4

    .line 83
    sget-object v4, Lbas;->N1:Lp8z;

    .line 84
    sget v5, Lp8z;->d:I

    const/16 v8, 0x8

    const/16 v9, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 85
    invoke-static/range {v4 .. v9}, Lnp11;->f0(Lkaj0;ZLdzy;Lbun;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v31

    .line 86
    invoke-interface/range {v29 .. v29}, Lemw0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv1s;

    .line 87
    iget-boolean v4, v4, Lv1s;->r:Z

    if-eqz v4, :cond_2a

    const v4, -0x7ff56611

    .line 88
    invoke-virtual {v7, v4}, Lmv10;->n0(I)V

    const/4 v4, 0x0

    .line 89
    invoke-virtual {v7, v4}, Lmv10;->s(Z)V

    .line 90
    sget-wide v5, Lr0n;->k:J

    goto :goto_1e

    :cond_2a
    const/4 v4, 0x0

    const v5, -0x7ff55fd8

    .line 91
    invoke-virtual {v7, v5}, Lmv10;->n0(I)V

    invoke-static {v7}, Lm2o0;->c(Lbun;)Lq5n;

    move-result-object v5

    .line 92
    iget-object v5, v5, Lq5n;->c:Lz3n;

    .line 93
    iget-wide v5, v5, Lz3n;->g:J

    .line 94
    invoke-virtual {v7, v4}, Lmv10;->s(Z)V

    .line 95
    :goto_1e
    invoke-interface/range {v29 .. v29}, Lemw0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv1s;

    .line 96
    iget-boolean v8, v8, Lv1s;->q:Z

    .line 97
    const-string v9, "ConversationTopBar"

    move-wide/from16 p5, v5

    const/4 v5, 0x6

    if-eqz v8, :cond_35

    const v1, -0x7eb53a0a

    invoke-virtual {v7, v1}, Lmv10;->n0(I)V

    .line 98
    invoke-interface/range {v29 .. v29}, Lemw0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv1s;

    .line 99
    iget-object v1, v1, Lv1s;->p:Ldor;

    .line 100
    sget-object v2, Lsit0;->d:Lrit0;

    .line 101
    invoke-virtual {v7, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v6

    .line 102
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x7

    if-nez v6, :cond_2b

    if-ne v8, v3, :cond_2c

    .line 103
    :cond_2b
    new-instance v8, Lu39;

    invoke-direct {v8, v0, v10}, Lu39;-><init>(Ljava/lang/Object;B)V

    .line 104
    invoke-virtual {v7, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 105
    :cond_2c
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 106
    invoke-virtual {v7, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v6

    .line 107
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_2d

    if-ne v12, v3, :cond_2e

    .line 108
    :cond_2d
    new-instance v12, Lb53;

    invoke-direct {v12, v0, v5}, Lb53;-><init>(Ljava/lang/Object;B)V

    .line 109
    invoke-virtual {v7, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 110
    :cond_2e
    move-object v6, v12

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 111
    invoke-virtual {v7, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v12

    .line 112
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_2f

    if-ne v13, v3, :cond_30

    .line 113
    :cond_2f
    new-instance v13, Lc53;

    invoke-direct {v13, v0, v5}, Lc53;-><init>(Ljava/lang/Object;B)V

    .line 114
    invoke-virtual {v7, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 115
    :cond_30
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 116
    invoke-virtual {v7, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v5

    .line 117
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_31

    if-ne v12, v3, :cond_32

    .line 118
    :cond_31
    new-instance v12, Lt92;

    const/16 v5, 0x8

    invoke-direct {v12, v0, v5}, Lt92;-><init>(Ljava/lang/Object;B)V

    .line 119
    invoke-virtual {v7, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 120
    :cond_32
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 121
    invoke-virtual {v7, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v5

    .line 122
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_33

    if-ne v4, v3, :cond_34

    .line 123
    :cond_33
    new-instance v4, Lvpw0;

    invoke-direct {v4, v0, v10}, Lvpw0;-><init>(Ljava/lang/Object;B)V

    .line 124
    invoke-virtual {v7, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 125
    :cond_34
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v11, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v0

    move-object/from16 v3, v37

    .line 126
    invoke-interface {v0, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v10

    and-int/lit8 v0, v34, 0xe

    shl-int/lit8 v5, v34, 0xf

    const/high16 v9, 0x70000000

    and-int/2addr v5, v9

    or-int/2addr v0, v5

    move-object/from16 v30, v7

    move-object v7, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v15, v3

    move-object v9, v4

    move-object v5, v8

    move-object v8, v12

    move-object/from16 v11, v30

    move-wide/from16 v3, p5

    move v12, v0

    move-object/from16 v0, p0

    .line 127
    invoke-static/range {v0 .. v13}, Lm381;->b(Laq70;Ldor;Lsit0;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;II)V

    move-object v4, v0

    move-object v7, v11

    .line 128
    invoke-virtual {v7, v14}, Lmv10;->s(Z)V

    move-object v12, v4

    move-object/from16 v11, v36

    move-object/from16 v36, v15

    goto/16 :goto_46

    :cond_35
    move v14, v4

    move-object/from16 v20, v24

    move-object/from16 v18, v25

    move-object/from16 v15, v37

    move-object/from16 v4, p0

    move-wide/from16 v24, p5

    .line 129
    invoke-interface/range {v29 .. v29}, Lemw0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv1s;

    .line 130
    invoke-virtual {v6}, Lv1s;->a()Lfpq0;

    move-result-object v6

    const v32, 0x186d80

    if-eqz v6, :cond_36

    const v1, -0x7ea7a98e

    .line 131
    invoke-virtual {v7, v1}, Lmv10;->n0(I)V

    .line 132
    sget-object v26, Lsit0;->e:Lrit0;

    and-int/lit8 v1, v34, 0xe

    .line 133
    invoke-static {v4, v7, v1}, Ljzq0;->e(Laq70;Lbun;I)Lqq70;

    move-result-object v1

    invoke-static {v11, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v2

    .line 134
    invoke-interface {v2, v15}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v2

    .line 135
    new-instance v3, Lg0s;

    move/from16 v6, v38

    move-object/from16 v8, v39

    invoke-direct {v3, v8, v6, v14}, Lg0s;-><init>(Ljava/lang/Object;ZB)V

    const v5, 0x727c6dab    # 4.9998594E30f

    const/4 v10, 0x1

    invoke-static {v5, v10, v3, v7}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    move-result-object v3

    .line 136
    sget-object v5, Lto60;->a:Lfin;

    .line 137
    new-instance v6, Lkac;

    move-object/from16 v8, v29

    invoke-direct {v6, v8, v10}, Lkac;-><init>(Ljava/lang/Object;B)V

    const v9, 0x7a3a012d

    invoke-static {v9, v10, v6, v7}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    move-result-object v6

    move-object/from16 v37, v15

    .line 138
    new-instance v15, Li0s;

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v20, v0

    move-object/from16 v21, v8

    move-object/from16 v0, v37

    invoke-direct/range {v15 .. v21}, Li0s;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lws10;La5e0;)V

    const v8, -0xccd9da9

    invoke-static {v8, v10, v15, v7}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    move-result-object v21

    shr-int/lit8 v8, v34, 0x9

    and-int/lit8 v8, v8, 0x70

    or-int v31, v8, v32

    const/16 v32, 0x180

    const/16 v33, 0x69a0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v30, v7

    .line 139
    invoke-static/range {v15 .. v33}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 140
    invoke-virtual {v7, v14}, Lmv10;->s(Z)V

    move-object v12, v4

    move-object/from16 v11, v36

    move-object/from16 v36, v0

    goto/16 :goto_46

    :cond_36
    move/from16 v26, v16

    move/from16 v6, v38

    move-object/from16 v8, v39

    move-wide/from16 v37, v24

    move-object/from16 v24, v0

    move-object v0, v15

    move-object/from16 v15, v29

    const v5, -0x7e7b5731

    .line 141
    invoke-virtual {v7, v5}, Lmv10;->n0(I)V

    .line 142
    sget-object v5, Lj9s;->b:Lj9s;

    if-nez v12, :cond_38

    .line 143
    invoke-interface {v15}, Lemw0;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Lv1s;

    .line 144
    iget-boolean v4, v14, Lv1s;->w:Z

    if-eqz v4, :cond_37

    .line 145
    iget-boolean v4, v14, Lv1s;->h:Z

    if-nez v4, :cond_37

    const v4, -0x7e847736

    .line 146
    invoke-virtual {v7, v4}, Lmv10;->n0(I)V

    .line 147
    sget-object v4, Ln9s;->f:Ln9s;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    sget-object v4, Ln9s;->r:Lr8z;

    .line 149
    sget v14, Lhaj0;->f:I

    move-object v14, v8

    const/16 v8, 0x8

    move-object/from16 v16, v9

    const/16 v9, 0xe

    move-object/from16 v21, v5

    const/4 v5, 0x0

    move/from16 v23, v6

    const/4 v6, 0x0

    move-object/from16 v42, v10

    move/from16 p5, v12

    move-object/from16 p6, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v17

    const/4 v10, 0x6

    move-object/from16 v12, p0

    move-object/from16 v17, v14

    move-object/from16 v14, v21

    invoke-static/range {v4 .. v9}, Lnp11;->f0(Lkaj0;ZLdzy;Lbun;II)Ljava/lang/Object;

    move-result-object v4

    .line 150
    move-object v5, v4

    check-cast v5, Lj9s;

    const/4 v4, 0x0

    .line 151
    invoke-virtual {v7, v4}, Lmv10;->s(Z)V

    goto :goto_20

    :cond_37
    const/4 v4, 0x0

    move-object v14, v5

    move/from16 v23, v6

    move-object/from16 v42, v10

    move/from16 p5, v12

    move-object/from16 p6, v13

    move-object/from16 v16, v17

    const/4 v10, 0x6

    move-object/from16 v12, p0

    move-object/from16 v17, v8

    move-object v13, v9

    goto :goto_1f

    :cond_38
    move/from16 v23, v6

    move-object/from16 v42, v10

    move/from16 p5, v12

    move-object/from16 p6, v13

    move-object/from16 v16, v17

    const/4 v10, 0x6

    move-object v12, v4

    move-object/from16 v17, v8

    move-object v13, v9

    move v4, v14

    move-object v14, v5

    :goto_1f
    const v5, -0x7e82a3ca

    .line 152
    invoke-virtual {v7, v5}, Lmv10;->n0(I)V

    .line 153
    invoke-virtual {v7, v4}, Lmv10;->s(Z)V

    move-object v5, v14

    :goto_20
    if-eq v5, v14, :cond_39

    const/16 v29, 0x1

    goto :goto_21

    :cond_39
    const/16 v29, 0x0

    :goto_21
    if-eqz v28, :cond_3a

    move-object v14, v5

    .line 154
    :cond_3a
    invoke-interface {v15}, Lemw0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv1s;

    .line 155
    iget-boolean v4, v4, Lv1s;->h:Z

    if-eqz v4, :cond_3c

    .line 156
    invoke-interface {v15}, Lemw0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv1s;

    .line 157
    iget-object v4, v4, Lv1s;->t:Lt2f;

    .line 158
    sget-object v5, Lt2f;->c:Lt2f;

    if-eq v4, v5, :cond_3c

    .line 159
    invoke-interface {v15}, Lemw0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv1s;

    .line 160
    iget-boolean v4, v4, Lv1s;->w:Z

    if-eqz v4, :cond_3c

    const v4, -0x7ff36d55

    .line 161
    invoke-virtual {v7, v4}, Lmv10;->n0(I)V

    sget-object v4, Ln9s;->f:Ln9s;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    sget-object v4, Ln9s;->q:Lr8z;

    .line 163
    sget v5, Lhaj0;->f:I

    const/16 v8, 0x8

    const/16 v9, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lnp11;->f0(Lkaj0;ZLdzy;Lbun;II)Ljava/lang/Object;

    move-result-object v4

    .line 164
    sget-object v5, Lm9s;->b:Lm9s;

    if-eq v4, v5, :cond_3b

    const/4 v5, 0x1

    :goto_22
    const/4 v4, 0x0

    goto :goto_23

    :cond_3b
    const/4 v5, 0x0

    goto :goto_22

    .line 165
    :goto_23
    invoke-virtual {v7, v4}, Lmv10;->s(Z)V

    move/from16 v33, v5

    goto :goto_24

    :cond_3c
    const/4 v4, 0x0

    const v5, -0x7e7a3876

    .line 166
    invoke-virtual {v7, v5}, Lmv10;->n0(I)V

    .line 167
    invoke-virtual {v7, v4}, Lmv10;->s(Z)V

    const/16 v33, 0x0

    .line 168
    :goto_24
    invoke-interface {v15}, Lemw0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv1s;

    .line 169
    iget-boolean v4, v4, Lv1s;->h:Z

    if-eqz v4, :cond_3d

    .line 170
    invoke-interface {v15}, Lemw0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv1s;

    .line 171
    iget-object v4, v4, Lv1s;->b:Lqfn0;

    if-nez v4, :cond_3d

    .line 172
    invoke-interface {v15}, Lemw0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv1s;

    .line 173
    iget-object v4, v4, Lv1s;->f:Ls520;

    if-nez v4, :cond_3d

    .line 174
    invoke-interface {v15}, Lemw0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv1s;

    .line 175
    iget-object v4, v4, Lv1s;->F:Lxp5;

    if-nez v4, :cond_3d

    .line 176
    invoke-interface {v15}, Lemw0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv1s;

    .line 177
    iget-boolean v4, v4, Lv1s;->O:Z

    if-nez v4, :cond_3d

    .line 178
    invoke-interface {v15}, Lemw0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv1s;

    .line 179
    iget-boolean v4, v4, Lv1s;->G:Z

    if-nez v4, :cond_3d

    const/4 v5, 0x1

    goto :goto_25

    :cond_3d
    const/4 v5, 0x0

    .line 180
    :goto_25
    invoke-static {v5, v7}, Li4r0;->A(ZLbun;)Z

    move-result v43

    .line 181
    invoke-interface {v15}, Lemw0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv1s;

    .line 182
    iget-boolean v4, v4, Lv1s;->h:Z

    .line 183
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 184
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0x15

    if-ne v5, v3, :cond_3e

    .line 185
    new-instance v5, Lsy;

    invoke-direct {v5, v6}, Lsy;-><init>(B)V

    .line 186
    invoke-virtual {v7, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 187
    :cond_3e
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/16 v8, 0x30

    invoke-static {v4, v5, v7, v8}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La5e0;

    .line 188
    invoke-interface {v15}, Lemw0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv1s;

    .line 189
    iget-boolean v5, v5, Lv1s;->h:Z

    .line 190
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 191
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_3f

    .line 192
    new-instance v9, Lp90;

    invoke-direct {v9, v6}, Lp90;-><init>(B)V

    .line 193
    invoke-virtual {v7, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 194
    :cond_3f
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v9, v7, v8}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La5e0;

    .line 195
    invoke-interface {v15}, Lemw0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv1s;

    .line 196
    iget-boolean v6, v6, Lv1s;->L:Z

    .line 197
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v7, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v7, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v7, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    .line 198
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_41

    if-ne v9, v3, :cond_40

    goto :goto_26

    :cond_40
    const/4 v8, 0x0

    goto :goto_27

    .line 199
    :cond_41
    :goto_26
    new-instance v9, Le19;

    const/4 v8, 0x0

    invoke-direct {v9, v15, v5, v4, v8}, Le19;-><init>(La5e0;La5e0;La5e0;Ltwp;)V

    .line 200
    invoke-virtual {v7, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 201
    :goto_27
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v6, v9}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    invoke-interface {v15}, Lemw0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv1s;

    .line 203
    iget-object v6, v5, Lv1s;->M:Lxzr;

    const v9, -0x421749dd

    .line 204
    invoke-virtual {v7, v9}, Lmv10;->n0(I)V

    .line 205
    sget-object v9, Lj9s;->e:Lj9s;

    if-ne v14, v9, :cond_45

    if-eqz v6, :cond_43

    .line 206
    invoke-virtual {v6}, Lxzr;->n0()Z

    move-result v5

    if-eqz v5, :cond_42

    move-object v5, v6

    goto :goto_28

    :cond_42
    move-object v5, v8

    :goto_28
    if-nez v5, :cond_44

    :cond_43
    move-object v5, v2

    .line 207
    :cond_44
    new-instance v6, Lc0s;

    invoke-direct {v6, v5, v8}, Lc0s;-><init>(Lxzr;Ltzr;)V

    const/4 v9, 0x0

    .line 208
    invoke-virtual {v7, v9}, Lmv10;->s(Z)V

    move-object/from16 v40, v4

    move-object/from16 v55, v14

    move-object/from16 v56, v15

    move-object v15, v8

    goto/16 :goto_3c

    :cond_45
    const/4 v9, 0x0

    .line 209
    sget-object v8, Lztw;->a:Luow0;

    .line 210
    invoke-virtual {v7, v8}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    move-result-object v8

    .line 211
    check-cast v8, Lytw;

    .line 212
    sget-object v21, Lwnd0;->f:Lwnd0;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    sget-object v10, Lwnd0;->g:Ls8z;

    move-object/from16 v25, v4

    const/16 v4, 0x38

    .line 214
    invoke-static {v10, v7, v4, v9}, Lnp11;->e0(Lquz;Lbun;II)Z

    move-result v4

    .line 215
    sget-object v9, Ln9s;->f:Ln9s;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    sget-object v9, Ln9s;->h:Lp8z;

    move/from16 v21, v4

    const/4 v4, 0x6

    const/4 v10, 0x0

    .line 217
    invoke-static {v9, v10, v7, v4}, Lnp11;->j0(Lkaj0;Ldzy;Lbun;I)Ld7p0;

    move-result-object v9

    .line 218
    sget-object v40, Laox0;->f:Laox0;

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v40, v6

    .line 219
    sget-object v6, Laox0;->j:Lp8z;

    .line 220
    invoke-static {v6, v10, v7, v4}, Lnp11;->j0(Lkaj0;Ldzy;Lbun;I)Ld7p0;

    move-result-object v4

    .line 221
    invoke-virtual {v7, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v7, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v41

    or-int v6, v6, v41

    invoke-virtual {v7, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v41

    or-int v6, v6, v41

    .line 222
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_46

    if-ne v10, v3, :cond_47

    .line 223
    :cond_46
    new-instance v10, Lajr;

    const/4 v6, 0x2

    invoke-direct {v10, v5, v9, v4, v6}, Lajr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 224
    invoke-virtual {v7, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 225
    :cond_47
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 226
    iget-object v4, v5, Lv1s;->d:Ltrz0;

    iget-object v6, v5, Lv1s;->u:Lvze;

    iget-boolean v9, v5, Lv1s;->m:Z

    move/from16 v44, v9

    iget-boolean v9, v5, Lv1s;->v:Z

    move/from16 v45, v9

    iget-object v9, v5, Lv1s;->F:Lxp5;

    move-object/from16 v46, v9

    iget-boolean v9, v5, Lv1s;->O:Z

    move/from16 v47, v9

    iget-object v9, v5, Lv1s;->f:Ls520;

    move-object/from16 v48, v9

    iget-boolean v9, v5, Lv1s;->h:Z

    move/from16 v49, v9

    iget-boolean v9, v5, Lv1s;->e:Z

    move/from16 v50, v9

    iget-boolean v9, v5, Lv1s;->l:Z

    move/from16 v51, v9

    iget-boolean v9, v5, Lv1s;->k:Z

    move/from16 v52, v9

    iget-object v9, v5, Lv1s;->a:Lfsq0;

    move-object/from16 v53, v10

    iget-boolean v10, v5, Lv1s;->c:Z

    move/from16 v54, v10

    iget-object v10, v5, Lv1s;->t:Lt2f;

    move-object/from16 v55, v14

    if-eqz v8, :cond_48

    .line 227
    iget-object v14, v8, Lytw;->a:Lvbj0;

    .line 228
    invoke-virtual {v14}, Lvbj0;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move-object/from16 v56, v15

    const/4 v15, 0x1

    if-ne v14, v15, :cond_49

    .line 229
    new-instance v4, Lwzr;

    .line 230
    iget-object v5, v8, Lytw;->b:Lvbj0;

    .line 231
    invoke-virtual {v5}, Lvbj0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 232
    iget-object v6, v8, Lytw;->c:Lvbj0;

    .line 233
    invoke-virtual {v6}, Lvbj0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 234
    invoke-direct {v4, v5, v6}, Lwzr;-><init>(ZLjava/lang/String;)V

    goto/16 :goto_34

    :cond_48
    move-object/from16 v56, v15

    :cond_49
    if-eqz v21, :cond_4a

    if-eqz v54, :cond_4a

    const/4 v8, 0x1

    goto :goto_29

    :cond_4a
    const/4 v8, 0x0

    .line 235
    :goto_29
    instance-of v14, v9, Lbqz0;

    sget-object v15, Lvze;->a:Lvze;

    if-eqz v14, :cond_4b

    move/from16 v57, v14

    move-object/from16 v8, v40

    goto/16 :goto_33

    .line 236
    :cond_4b
    instance-of v9, v9, Laqz0;

    if-eqz v9, :cond_4c

    move/from16 v21, v8

    if-nez v8, :cond_4d

    sget-object v8, Lt2f;->c:Lt2f;

    if-ne v10, v8, :cond_4c

    goto :goto_2a

    :cond_4c
    move/from16 v57, v14

    goto/16 :goto_31

    .line 237
    :cond_4d
    :goto_2a
    sget-object v8, Lb4r;->a:Lb4r;

    if-nez v50, :cond_50

    :cond_4e
    :goto_2b
    move/from16 v57, v14

    :cond_4f
    :goto_2c
    const/4 v9, 0x0

    goto/16 :goto_30

    :cond_50
    if-eqz v49, :cond_51

    goto :goto_2b

    :cond_51
    if-nez v48, :cond_4e

    if-nez v47, :cond_4e

    if-eqz v46, :cond_52

    goto :goto_2b

    .line 238
    :cond_52
    sget-object v9, Lt2f;->c:Lt2f;

    if-ne v10, v9, :cond_53

    if-eqz v51, :cond_54

    if-eqz v52, :cond_53

    goto :goto_2d

    :cond_53
    move/from16 v57, v14

    goto :goto_2e

    .line 239
    :cond_54
    :goto_2d
    new-instance v9, Lc4r;

    move/from16 v57, v14

    invoke-static {v10}, Lqm81;->o(Lt2f;)I

    move-result v14

    invoke-direct {v9, v14}, Lc4r;-><init>(I)V

    goto :goto_30

    :goto_2e
    if-nez v45, :cond_55

    :goto_2f
    goto :goto_2c

    :cond_55
    if-nez v44, :cond_56

    goto :goto_2f

    .line 240
    :cond_56
    iget-boolean v14, v5, Lv1s;->s:Z

    if-nez v14, :cond_57

    goto :goto_2f

    :cond_57
    if-eq v6, v15, :cond_58

    if-eqz v51, :cond_58

    if-nez v52, :cond_58

    .line 241
    new-instance v9, Lc4r;

    invoke-static {v10}, Lqm81;->o(Lt2f;)I

    move-result v14

    invoke-direct {v9, v14}, Lc4r;-><init>(I)V

    goto :goto_30

    :cond_58
    if-ne v10, v9, :cond_59

    .line 242
    iget-object v9, v5, Lv1s;->E:Lozp;

    .line 243
    sget-object v14, Lozp;->b:Lozp;

    if-ne v9, v14, :cond_59

    .line 244
    new-instance v9, Lc4r;

    invoke-static {v10}, Lqm81;->o(Lt2f;)I

    move-result v14

    invoke-direct {v9, v14}, Lc4r;-><init>(I)V

    goto :goto_30

    :cond_59
    if-eqz v51, :cond_4f

    if-nez v52, :cond_4f

    move-object v9, v8

    .line 245
    :goto_30
    invoke-static {v9, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5a

    if-eqz v21, :cond_5d

    .line 246
    instance-of v8, v4, Lprz0;

    if-eqz v8, :cond_5d

    move-object v8, v1

    goto :goto_33

    .line 247
    :cond_5a
    instance-of v8, v9, Lc4r;

    if-eqz v8, :cond_5b

    .line 248
    new-instance v8, Lyzr;

    check-cast v9, Lc4r;

    invoke-virtual {v9}, Lc4r;->a()I

    move-result v9

    invoke-direct {v8, v9}, Lyzr;-><init>(I)V

    goto :goto_33

    :cond_5b
    if-nez v9, :cond_5c

    goto :goto_32

    .line 249
    :cond_5c
    invoke-static {}, Lil;->f()V

    return-void

    :goto_31
    if-eqz v9, :cond_74

    :cond_5d
    :goto_32
    const/4 v8, 0x0

    .line 250
    :goto_33
    invoke-static {v8, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5f

    if-eqz v51, :cond_5f

    if-nez v52, :cond_5f

    if-eqz v45, :cond_5f

    .line 251
    sget-object v9, Lt2f;->b:Lt2f;

    if-ne v10, v9, :cond_5f

    if-ne v6, v15, :cond_5f

    .line 252
    iget-boolean v6, v5, Lv1s;->G:Z

    if-nez v6, :cond_5f

    if-nez v49, :cond_5f

    if-eqz v54, :cond_5f

    .line 253
    sget-object v6, Lsrz0;->a:Lsrz0;

    invoke-static {v4, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5f

    .line 254
    iget-object v4, v5, Lv1s;->b:Lqfn0;

    if-nez v4, :cond_5f

    if-eqz v50, :cond_5f

    if-nez v48, :cond_5f

    if-nez v46, :cond_5f

    if-nez v47, :cond_5f

    .line 255
    iget-object v4, v5, Lv1s;->o:Ly0b0;

    .line 256
    sget-object v5, Ly0b0;->l:Ly0b0;

    if-eq v4, v5, :cond_5f

    if-nez v44, :cond_5e

    if-eqz v57, :cond_5f

    .line 257
    :cond_5e
    invoke-interface/range {v53 .. v53}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0s;

    if-eqz v4, :cond_5f

    goto :goto_34

    :cond_5f
    move-object v4, v8

    :goto_34
    if-eqz v40, :cond_62

    .line 258
    invoke-virtual/range {v40 .. v40}, Lxzr;->n0()Z

    move-result v5

    if-eqz v5, :cond_60

    move-object/from16 v5, v40

    goto :goto_35

    :cond_60
    const/4 v5, 0x0

    :goto_35
    if-nez v5, :cond_61

    goto :goto_37

    :cond_61
    :goto_36
    move-object v10, v5

    goto :goto_38

    :cond_62
    :goto_37
    instance-of v5, v4, Lxzr;

    if-eqz v5, :cond_63

    move-object v5, v4

    check-cast v5, Lxzr;

    goto :goto_36

    :cond_63
    const/4 v10, 0x0

    .line 259
    :goto_38
    instance-of v5, v4, Ltzr;

    if-eqz v5, :cond_64

    move-object v5, v4

    check-cast v5, Ltzr;

    goto :goto_39

    :cond_64
    const/4 v5, 0x0

    .line 260
    :goto_39
    new-instance v14, Lc0s;

    invoke-direct {v14, v10, v5}, Lc0s;-><init>(Lxzr;Ltzr;)V

    .line 261
    new-instance v4, Lyzr;

    const v6, 0x7f13047b

    invoke-direct {v4, v6}, Lyzr;-><init>(I)V

    invoke-static {v5, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_65

    const v4, -0x196b9c48

    .line 262
    invoke-virtual {v7, v4}, Lmv10;->n0(I)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    sget-object v4, Lbas;->g:Lp8z;

    const/16 v8, 0x188

    const/16 v9, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v40, v25

    const/4 v15, 0x0

    .line 264
    invoke-static/range {v4 .. v9}, Lnp11;->f0(Lkaj0;ZLdzy;Lbun;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v9, 0x0

    .line 265
    invoke-virtual {v7, v9}, Lmv10;->s(Z)V

    goto :goto_3a

    :cond_65
    move-object/from16 v40, v25

    const/4 v9, 0x0

    const/4 v15, 0x0

    const v4, -0x1407e7e3

    .line 266
    invoke-virtual {v7, v4}, Lmv10;->n0(I)V

    .line 267
    invoke-virtual {v7, v9}, Lmv10;->s(Z)V

    move v4, v9

    :goto_3a
    if-eqz v4, :cond_66

    .line 268
    new-instance v4, Lc0s;

    invoke-direct {v4, v10, v15}, Lc0s;-><init>(Lxzr;Ltzr;)V

    move-object v6, v4

    goto :goto_3b

    :cond_66
    move-object v6, v14

    .line 269
    :goto_3b
    invoke-virtual {v7, v9}, Lmv10;->s(Z)V

    .line 270
    :goto_3c
    iget-object v4, v6, Lc0s;->a:Lxzr;

    invoke-static {v4, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 271
    iget-object v5, v6, Lc0s;->b:Ltzr;

    if-eqz v4, :cond_67

    invoke-virtual {v4}, Lab2;->P()Z

    move-result v6

    const/4 v10, 0x1

    if-ne v6, v10, :cond_68

    goto :goto_3d

    :cond_67
    const/4 v10, 0x1

    :cond_68
    if-eqz v5, :cond_69

    invoke-virtual {v5}, Lab2;->P()Z

    move-result v6

    if-ne v6, v10, :cond_69

    .line 272
    :goto_3d
    sget-object v6, Lsit0;->d:Lrit0;

    goto :goto_3e

    .line 273
    :cond_69
    sget-object v6, Lsit0;->e:Lrit0;

    .line 274
    :goto_3e
    invoke-static {v5, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6a

    .line 275
    invoke-interface/range {v56 .. v56}, Lemw0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv1s;

    .line 276
    iget-object v1, v1, Lv1s;->b:Lqfn0;

    if-nez v1, :cond_6a

    const/4 v1, 0x1

    goto :goto_3f

    :cond_6a
    const/4 v1, 0x0

    :goto_3f
    if-nez v29, :cond_6c

    if-eqz v26, :cond_6b

    goto :goto_40

    :cond_6b
    move-object v8, v15

    goto :goto_41

    :cond_6c
    :goto_40
    move-object/from16 v8, v19

    .line 277
    :goto_41
    invoke-interface/range {v56 .. v56}, Lemw0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv1s;

    .line 278
    iget-object v9, v9, Lv1s;->N:Lu3s0;

    if-nez v9, :cond_6d

    const v9, -0x7ff24d4c

    .line 279
    invoke-virtual {v7, v9}, Lmv10;->n0(I)V

    and-int/lit8 v9, v34, 0xe

    invoke-static {v12, v7, v9}, Ljzq0;->e(Laq70;Lbun;I)Lqq70;

    move-result-object v9

    const/4 v14, 0x0

    .line 280
    :goto_42
    invoke-virtual {v7, v14}, Lmv10;->s(Z)V

    goto :goto_43

    :cond_6d
    const/4 v14, 0x0

    const v10, -0x7ff252a0

    .line 281
    invoke-virtual {v7, v10}, Lmv10;->n0(I)V

    goto :goto_42

    :goto_43
    invoke-static {v11, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v10

    .line 282
    invoke-interface {v10, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v10

    .line 283
    new-instance v15, Lk1s;

    move-object/from16 v25, v18

    move/from16 v16, v23

    move-object/from16 v21, v27

    move-object/from16 v18, v36

    move-object/from16 v19, v56

    move-object/from16 v23, p6

    invoke-direct/range {v15 .. v25}, Lk1s;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La5e0;Ljava/lang/String;Lnjm0;Lfsq0;Lxp5;Lws10;Ldie0;)V

    move-object/from16 v11, v18

    const v13, 0x51004a8b

    const/4 v14, 0x1

    invoke-static {v13, v14, v15, v7}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    move-result-object v13

    .line 284
    new-instance v15, Ll1s;

    move-object/from16 v19, p1

    move-object/from16 v20, p2

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v24

    move/from16 v21, v31

    invoke-direct/range {v15 .. v21}, Ll1s;-><init>(Lxzr;Lrit0;Lws10;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    const v4, 0x637d97aa

    invoke-static {v4, v14, v15, v7}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    move-result-object v4

    .line 285
    new-instance v15, Lm1s;

    move/from16 v19, v1

    move/from16 v17, v2

    move-object/from16 v16, v5

    move-object/from16 v20, v56

    invoke-direct/range {v15 .. v20}, Lm1s;-><init>(Ltzr;ZLws10;ZLa5e0;)V

    move/from16 v22, v17

    const v1, 0x2607ef0d

    invoke-static {v1, v14, v15, v7}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    move-result-object v1

    .line 286
    new-instance v15, Le0s;

    move-object/from16 v25, p2

    move/from16 v17, p5

    move-object/from16 v27, v8

    move/from16 v20, v26

    move/from16 v18, v28

    move/from16 v21, v29

    move/from16 v23, v33

    move-object/from16 v28, v40

    move/from16 v16, v43

    move-object/from16 v19, v55

    move-object/from16 v29, v56

    move-object/from16 v26, v24

    move-object/from16 v24, p1

    invoke-direct/range {v15 .. v30}, Le0s;-><init>(ZZZLj9s;ZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lws10;Lkotlin/jvm/functions/Function0;La5e0;La5e0;Lcx90;)V

    move-object/from16 v36, v0

    move/from16 v5, v16

    move-object/from16 v2, v26

    move-object/from16 v8, v28

    const v0, -0x5e1c8ac9

    invoke-static {v0, v14, v15, v7}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    move-result-object v21

    shr-int/lit8 v0, v34, 0x9

    and-int/lit8 v0, v0, 0x70

    or-int v31, v0, v32

    const/16 v32, 0x180

    const/16 v33, 0x29a0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v19, v1

    move-object/from16 v18, v4

    move-object/from16 v26, v6

    move-object/from16 v30, v7

    move-object v15, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v13

    move-wide/from16 v24, v37

    .line 287
    invoke-static/range {v15 .. v33}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    if-eqz v5, :cond_73

    .line 288
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_73

    const v0, -0x7d353205

    .line 289
    invoke-virtual {v7, v0}, Lmv10;->n0(I)V

    .line 290
    invoke-interface/range {v56 .. v56}, Lemw0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1s;

    .line 291
    iget-boolean v4, v0, Lv1s;->K:Z

    .line 292
    invoke-interface/range {v56 .. v56}, Lemw0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1s;

    .line 293
    iget-boolean v5, v0, Lv1s;->L:Z

    .line 294
    invoke-virtual {v7, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v0

    .line 295
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6e

    if-ne v1, v3, :cond_6f

    .line 296
    :cond_6e
    new-instance v1, Lky6;

    const/4 v6, 0x2

    invoke-direct {v1, v8, v6}, Lky6;-><init>(La5e0;B)V

    .line 297
    invoke-virtual {v7, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 298
    :cond_6f
    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 299
    invoke-virtual {v7, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v1, v34, 0xe

    const/4 v8, 0x4

    if-ne v1, v8, :cond_70

    const/4 v1, 0x1

    goto :goto_44

    :cond_70
    const/4 v1, 0x0

    :goto_44
    or-int/2addr v0, v1

    move-object/from16 v10, v42

    invoke-virtual {v7, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 300
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_71

    if-ne v1, v3, :cond_72

    .line 301
    :cond_71
    new-instance v1, Lajr;

    const/4 v14, 0x1

    invoke-direct {v1, v2, v12, v10, v14}, Lajr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 302
    invoke-virtual {v7, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 303
    :cond_72
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    move-object v8, v7

    move-object v7, v1

    .line 304
    invoke-static/range {v4 .. v9}, Lcz81;->c(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    move-object v7, v8

    const/4 v4, 0x0

    .line 305
    invoke-virtual {v7, v4}, Lmv10;->s(Z)V

    goto :goto_45

    :cond_73
    const/4 v4, 0x0

    const v0, -0x7d29e3c2

    .line 306
    invoke-virtual {v7, v0}, Lmv10;->n0(I)V

    .line 307
    invoke-virtual {v7, v4}, Lmv10;->s(Z)V

    .line 308
    :goto_45
    invoke-virtual {v7, v4}, Lmv10;->s(Z)V

    :goto_46
    move-object/from16 v30, v7

    move-object v7, v11

    move/from16 v6, v35

    move-object/from16 v5, v36

    goto :goto_47

    .line 309
    :cond_74
    invoke-static {}, Lil;->f()V

    return-void

    :cond_75
    move-object v12, v0

    .line 310
    invoke-virtual {v7}, Lmv10;->f0()V

    move-object/from16 v30, v7

    move-object v5, v8

    move v6, v10

    move-object/from16 v7, p6

    .line 311
    :goto_47
    invoke-virtual/range {v30 .. v30}, Lmv10;->y()Lxro0;

    move-result-object v10

    if-eqz v10, :cond_76

    new-instance v0, Lf0s;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v8, p8

    move/from16 v9, p9

    move-object v1, v12

    invoke-direct/range {v0 .. v9}, Lf0s;-><init>(Laq70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;ZLkotlin/jvm/functions/Function0;II)V

    .line 312
    iput-object v0, v10, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    :cond_76
    return-void
.end method

.method public static final b(IILfin;Lbun;Lnqd0;Z)V
    .locals 10

    .line 1
    move-object v3, p3

    .line 2
    check-cast v3, Lmv10;

    .line 3
    .line 4
    const p3, 0x7ce64c68

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p3}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p3, p0, 0x6

    .line 11
    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v3, p5}, Lmv10;->i(Z)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const/4 p3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p3, 0x2

    .line 23
    :goto_0
    or-int/2addr p3, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p3, p0

    .line 26
    :goto_1
    and-int/lit8 v0, p1, 0x2

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    or-int/lit8 p3, p3, 0x30

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    and-int/lit8 v1, p0, 0x30

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {v3, p4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr p3, v1

    .line 49
    :cond_4
    :goto_3
    and-int/lit16 v1, p0, 0x180

    .line 50
    .line 51
    if-nez v1, :cond_6

    .line 52
    .line 53
    invoke-virtual {v3, p2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    const/16 v1, 0x100

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    const/16 v1, 0x80

    .line 63
    .line 64
    :goto_4
    or-int/2addr p3, v1

    .line 65
    :cond_6
    and-int/lit16 v1, p3, 0x93

    .line 66
    .line 67
    const/16 v2, 0x92

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    if-eq v1, v2, :cond_7

    .line 71
    .line 72
    move v1, v4

    .line 73
    goto :goto_5

    .line 74
    :cond_7
    const/4 v1, 0x0

    .line 75
    :goto_5
    and-int/lit8 v2, p3, 0x1

    .line 76
    .line 77
    invoke-virtual {v3, v2, v1}, Lmv10;->c0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_a

    .line 82
    .line 83
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    move-object p4, v1

    .line 88
    :cond_8
    if-eqz p5, :cond_9

    .line 89
    .line 90
    sget-object v0, La011;->a:La011;

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_9
    const/4 v0, 0x0

    .line 94
    :goto_6
    const-string v2, "ConversationTopBarAction"

    .line 95
    .line 96
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1, p4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Lnz8;

    .line 105
    .line 106
    invoke-direct {v2, p2, v4}, Lnz8;-><init>(Lfin;B)V

    .line 107
    .line 108
    .line 109
    const v5, -0x62c7943a

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v4, v2, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    and-int/lit8 p3, p3, 0x70

    .line 117
    .line 118
    or-int/lit16 v4, p3, 0x180

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-static/range {v0 .. v5}, Lq1s;->c(Ljava/lang/Object;Lnqd0;Lfin;Lbun;II)V

    .line 122
    .line 123
    .line 124
    :goto_7
    move-object v8, p4

    .line 125
    goto :goto_8

    .line 126
    :cond_a
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 127
    .line 128
    .line 129
    goto :goto_7

    .line 130
    :goto_8
    invoke-virtual {v3}, Lmv10;->y()Lxro0;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    if-eqz p3, :cond_b

    .line 135
    .line 136
    new-instance v4, Ls0s;

    .line 137
    .line 138
    move v5, p0

    .line 139
    move v6, p1

    .line 140
    move-object v7, p2

    .line 141
    move v9, p5

    .line 142
    invoke-direct/range {v4 .. v9}, Ls0s;-><init>(IILfin;Lnqd0;Z)V

    .line 143
    .line 144
    .line 145
    iput-object v4, p3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    :cond_b
    return-void
.end method

.method public static final c(Ljava/lang/Object;Lnqd0;Lfin;Lbun;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move/from16 v10, p4

    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    check-cast v6, Lmv10;

    .line 10
    .line 11
    const v1, 0x32921353

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6, v1}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v10, 0x6

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    and-int/lit8 v1, v10, 0x8

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v6, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v6, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v2

    .line 40
    :goto_1
    or-int/2addr v1, v10

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v1, v10

    .line 43
    :goto_2
    and-int/lit8 v3, p5, 0x2

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x30

    .line 48
    .line 49
    :cond_3
    move-object/from16 v4, p1

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    and-int/lit8 v4, v10, 0x30

    .line 53
    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    move-object/from16 v4, p1

    .line 57
    .line 58
    invoke-virtual {v6, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_5

    .line 63
    .line 64
    const/16 v5, 0x20

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    const/16 v5, 0x10

    .line 68
    .line 69
    :goto_3
    or-int/2addr v1, v5

    .line 70
    :goto_4
    and-int/lit16 v5, v10, 0x180

    .line 71
    .line 72
    if-nez v5, :cond_7

    .line 73
    .line 74
    invoke-virtual {v6, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_6

    .line 79
    .line 80
    const/16 v5, 0x100

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    const/16 v5, 0x80

    .line 84
    .line 85
    :goto_5
    or-int/2addr v1, v5

    .line 86
    :cond_7
    and-int/lit16 v5, v1, 0x93

    .line 87
    .line 88
    const/16 v7, 0x92

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    if-eq v5, v7, :cond_8

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    goto :goto_6

    .line 95
    :cond_8
    move v5, v8

    .line 96
    :goto_6
    and-int/lit8 v7, v1, 0x1

    .line 97
    .line 98
    invoke-virtual {v6, v7, v5}, Lmv10;->c0(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_a

    .line 103
    .line 104
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 105
    .line 106
    if-eqz v3, :cond_9

    .line 107
    .line 108
    move-object v12, v5

    .line 109
    goto :goto_7

    .line 110
    :cond_9
    move-object v12, v4

    .line 111
    :goto_7
    const/4 v3, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v7, 0x7

    .line 114
    invoke-static {v3, v3, v4, v7}, Ldve;->f0(FFLjava/lang/Object;I)Lrew0;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    sget-object v14, Ldi1;->n:Lkj9;

    .line 119
    .line 120
    const/16 v15, 0x8

    .line 121
    .line 122
    invoke-static {v13, v14, v15}, Lxmy;->c(Lyu00;Lkj9;I)Leny;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-static {v3, v3, v4, v7}, Ldve;->f0(FFLjava/lang/Object;I)Lrew0;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-static {v11, v2}, Lxmy;->f(Lyu00;I)Leny;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-virtual {v13, v11}, Leny;->a(Leny;)Leny;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-static {v3, v3, v4, v7}, Ldve;->f0(FFLjava/lang/Object;I)Lrew0;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-static {v13, v2}, Lxmy;->g(Lyu00;I)Ls5z;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v3, v3, v4, v7}, Ldve;->f0(FFLjava/lang/Object;I)Lrew0;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v3, v14, v15}, Lxmy;->l(Lyu00;Lkj9;I)Ls5z;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v2, v3}, Ls5z;->a(Ls5z;)Ls5z;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const-string v2, "ConversationTopBarAction"

    .line 159
    .line 160
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v2, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-instance v4, Lt0s;

    .line 169
    .line 170
    invoke-direct {v4, v9, v8}, Lt0s;-><init>(Lfin;B)V

    .line 171
    .line 172
    .line 173
    const v5, 0x516646fb

    .line 174
    .line 175
    .line 176
    const/4 v7, 0x1

    .line 177
    invoke-static {v5, v7, v4, v6}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    and-int/lit8 v4, v1, 0x8

    .line 182
    .line 183
    const v7, 0x30d80

    .line 184
    .line 185
    .line 186
    or-int/2addr v4, v7

    .line 187
    and-int/lit8 v7, v1, 0xe

    .line 188
    .line 189
    or-int/2addr v4, v7

    .line 190
    and-int/lit8 v1, v1, 0x70

    .line 191
    .line 192
    or-int v7, v4, v1

    .line 193
    .line 194
    const/16 v8, 0x10

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    move-object v1, v2

    .line 198
    move-object v2, v11

    .line 199
    invoke-static/range {v0 .. v8}, Lzx6;->a(Ljava/lang/Object;Lnqd0;Leny;Ls5z;Ljava/lang/String;Lfin;Lbun;II)V

    .line 200
    .line 201
    .line 202
    move-object v2, v12

    .line 203
    goto :goto_8

    .line 204
    :cond_a
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 205
    .line 206
    .line 207
    move-object v2, v4

    .line 208
    :goto_8
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    if-eqz v6, :cond_b

    .line 213
    .line 214
    new-instance v0, Lu0s;

    .line 215
    .line 216
    move-object/from16 v1, p0

    .line 217
    .line 218
    move/from16 v5, p5

    .line 219
    .line 220
    move-object v3, v9

    .line 221
    move v4, v10

    .line 222
    invoke-direct/range {v0 .. v5}, Lu0s;-><init>(Ljava/lang/Object;Lnqd0;Lfin;II)V

    .line 223
    .line 224
    .line 225
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 226
    .line 227
    :cond_b
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;Lnqd0;Ln3e0;Lfin;Lbun;II)V
    .locals 18

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    move-object/from16 v15, p4

    .line 6
    .line 7
    check-cast v15, Lmv10;

    .line 8
    .line 9
    const v0, -0x7a7781b4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v0}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v5, 0x6

    .line 16
    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v15, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v5

    .line 33
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    or-int/lit8 v0, v0, 0x30

    .line 38
    .line 39
    :cond_2
    move-object/from16 v3, p1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v3, v5, 0x30

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    move-object/from16 v3, p1

    .line 47
    .line 48
    invoke-virtual {v15, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_4

    .line 53
    .line 54
    const/16 v6, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v6, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v6

    .line 60
    :goto_3
    and-int/lit8 v6, p6, 0x4

    .line 61
    .line 62
    if-eqz v6, :cond_6

    .line 63
    .line 64
    or-int/lit16 v0, v0, 0x180

    .line 65
    .line 66
    :cond_5
    move-object/from16 v7, p2

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    and-int/lit16 v7, v5, 0x180

    .line 70
    .line 71
    if-nez v7, :cond_5

    .line 72
    .line 73
    move-object/from16 v7, p2

    .line 74
    .line 75
    invoke-virtual {v15, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_7

    .line 80
    .line 81
    const/16 v8, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    const/16 v8, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v8

    .line 87
    :goto_5
    and-int/lit16 v8, v5, 0xc00

    .line 88
    .line 89
    if-nez v8, :cond_9

    .line 90
    .line 91
    invoke-virtual {v15, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_8

    .line 96
    .line 97
    const/16 v8, 0x800

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_8
    const/16 v8, 0x400

    .line 101
    .line 102
    :goto_6
    or-int/2addr v0, v8

    .line 103
    :cond_9
    and-int/lit16 v8, v0, 0x493

    .line 104
    .line 105
    const/16 v9, 0x492

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x1

    .line 109
    if-eq v8, v9, :cond_a

    .line 110
    .line 111
    move v8, v11

    .line 112
    goto :goto_7

    .line 113
    :cond_a
    move v8, v10

    .line 114
    :goto_7
    and-int/lit8 v9, v0, 0x1

    .line 115
    .line 116
    invoke-virtual {v15, v9, v8}, Lmv10;->c0(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_e

    .line 121
    .line 122
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 123
    .line 124
    if-eqz v2, :cond_b

    .line 125
    .line 126
    move-object v3, v8

    .line 127
    :cond_b
    if-eqz v6, :cond_d

    .line 128
    .line 129
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v6, Lly5;->c:Lev00;

    .line 134
    .line 135
    if-ne v2, v6, :cond_c

    .line 136
    .line 137
    invoke-static {v15}, Lsh7;->g(Lmv10;)Lo3e0;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :cond_c
    check-cast v2, Ln3e0;

    .line 142
    .line 143
    move-object v13, v2

    .line 144
    goto :goto_8

    .line 145
    :cond_d
    move-object v13, v7

    .line 146
    :goto_8
    sget-object v2, Lsk60;->c:Luow0;

    .line 147
    .line 148
    invoke-virtual {v15, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ldcx;

    .line 153
    .line 154
    iget v2, v2, Ldcx;->a:F

    .line 155
    .line 156
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v6, "ConversationTopBarIconButton"

    .line 161
    .line 162
    invoke-static {v8, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-interface {v6, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    new-instance v2, Lv0s;

    .line 171
    .line 172
    invoke-direct {v2, v4, v10}, Lv0s;-><init>(Ljava/lang/Object;B)V

    .line 173
    .line 174
    .line 175
    const v6, -0x6b081572

    .line 176
    .line 177
    .line 178
    invoke-static {v6, v11, v2, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    and-int/lit8 v2, v0, 0xe

    .line 183
    .line 184
    const/high16 v6, 0x6000000

    .line 185
    .line 186
    or-int/2addr v2, v6

    .line 187
    shl-int/lit8 v0, v0, 0xf

    .line 188
    .line 189
    const/high16 v6, 0x1c00000

    .line 190
    .line 191
    and-int/2addr v0, v6

    .line 192
    or-int v16, v2, v0

    .line 193
    .line 194
    const/16 v17, 0x7c

    .line 195
    .line 196
    const/4 v8, 0x0

    .line 197
    const/4 v9, 0x0

    .line 198
    const/4 v10, 0x0

    .line 199
    const/4 v11, 0x0

    .line 200
    const/4 v12, 0x0

    .line 201
    move-object v6, v1

    .line 202
    invoke-static/range {v6 .. v17}, Lnbm0;->j(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 203
    .line 204
    .line 205
    move-object v2, v3

    .line 206
    move-object v3, v13

    .line 207
    goto :goto_9

    .line 208
    :cond_e
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 209
    .line 210
    .line 211
    move-object v2, v3

    .line 212
    move-object v3, v7

    .line 213
    :goto_9
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    if-eqz v8, :cond_f

    .line 218
    .line 219
    new-instance v0, Lj1a;

    .line 220
    .line 221
    const/4 v7, 0x1

    .line 222
    move-object/from16 v1, p0

    .line 223
    .line 224
    move/from16 v6, p6

    .line 225
    .line 226
    invoke-direct/range {v0 .. v7}, Lj1a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lfin;IIB)V

    .line 227
    .line 228
    .line 229
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 230
    .line 231
    :cond_f
    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function1;Lbun;I)V
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lmv10;

    .line 3
    .line 4
    const p1, 0x3d788c59

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p1}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x4

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    move p1, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v0

    .line 21
    :goto_0
    or-int/2addr p1, p2

    .line 22
    and-int/lit8 v2, p1, 0x3

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v2, v0, :cond_1

    .line 27
    .line 28
    move v0, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v3

    .line 31
    :goto_1
    and-int/lit8 v2, p1, 0x1

    .line 32
    .line 33
    invoke-virtual {v4, v2, v0}, Lmv10;->c0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    and-int/lit8 p1, p1, 0xe

    .line 40
    .line 41
    if-ne p1, v1, :cond_2

    .line 42
    .line 43
    move v3, v5

    .line 44
    :cond_2
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    sget-object v0, Lly5;->c:Lev00;

    .line 51
    .line 52
    if-ne p1, v0, :cond_4

    .line 53
    .line 54
    :cond_3
    new-instance p1, Le9;

    .line 55
    .line 56
    const/16 v0, 0x10

    .line 57
    .line 58
    invoke-direct {p1, p0, v0}, Le9;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, p1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    move-object v0, p1

    .line 65
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 68
    .line 69
    const-string v1, "ConversationTopBarNewChatButton"

    .line 70
    .line 71
    invoke-static {p1, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v3, Lto60;->c:Lfin;

    .line 76
    .line 77
    const/16 v5, 0xc00

    .line 78
    .line 79
    const/4 v6, 0x6

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-static/range {v0 .. v6}, Lq1s;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Ln3e0;Lfin;Lbun;II)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    new-instance v0, Lx0s;

    .line 95
    .line 96
    invoke-direct {v0, p2, p0}, Lx0s;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    :cond_6
    return-void
.end method

.method public static final f(Ljava/lang/String;Lbun;I)V
    .locals 7

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lmv10;

    .line 3
    .line 4
    const p1, -0x1a3f3f4f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p1}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v6, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v6

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v0, p1, 0x3

    .line 22
    .line 23
    if-eq v0, v6, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    and-int/lit8 v1, p1, 0x1

    .line 29
    .line 30
    invoke-virtual {v3, v1, v0}, Lmv10;->c0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 37
    .line 38
    const-string v1, "ConversationTopBarPrimaryTitle"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    and-int/lit8 p1, p1, 0xe

    .line 45
    .line 46
    or-int/lit8 v4, p1, 0x30

    .line 47
    .line 48
    const/4 v5, 0x4

    .line 49
    sget-object v1, Lw1s;->a:Lw1s;

    .line 50
    .line 51
    move-object v0, p0

    .line 52
    invoke-static/range {v0 .. v5}, Lq1s;->h(Ljava/lang/String;Lw1s;Lnqd0;Lbun;II)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object v0, p0

    .line 57
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {v3}, Lmv10;->y()Lxro0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    new-instance p1, Lzy8;

    .line 67
    .line 68
    invoke-direct {p1, v0, p2, v6}, Lzy8;-><init>(Ljava/lang/String;IB)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public static final g(Ljava/lang/String;Lfin;Lbun;I)V
    .locals 8

    .line 1
    check-cast p2, Lmv10;

    .line 2
    .line 3
    const v0, 0x57a71c8b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    and-int/lit8 v1, v0, 0x13

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    move v1, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v4

    .line 30
    :goto_1
    and-int/2addr v0, v3

    .line 31
    invoke-virtual {p2, v0, v1}, Lmv10;->c0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    const-string v0, "ConversationTopBarTitleStack"

    .line 38
    .line 39
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 40
    .line 41
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 42
    .line 43
    .line 44
    sget-object v0, Ldi1;->o:Lkj9;

    .line 45
    .line 46
    sget-object v2, List;->c:Lbb6;

    .line 47
    .line 48
    const/16 v5, 0x30

    .line 49
    .line 50
    invoke-static {v2, v0, p2, v5}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-wide v6, p2, Lmv10;->T:J

    .line 55
    .line 56
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {p2}, Lmv10;->n()Lnok0;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {p2, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v7, Lmtn;->M:Ljxd0;

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v7, p2, Lmv10;->a:Le36;

    .line 74
    .line 75
    if-eqz v7, :cond_5

    .line 76
    .line 77
    invoke-virtual {p2}, Lmv10;->r0()V

    .line 78
    .line 79
    .line 80
    iget-boolean v7, p2, Lmv10;->S:Z

    .line 81
    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 85
    .line 86
    invoke-virtual {p2, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {p2}, Lmv10;->A0()V

    .line 91
    .line 92
    .line 93
    :goto_2
    sget-object v7, Ljxd0;->f:Lhkd;

    .line 94
    .line 95
    invoke-static {p2, v0, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Ljxd0;->e:Ln13;

    .line 99
    .line 100
    invoke-static {p2, v6, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v2, Ljxd0;->g:Ljac;

    .line 108
    .line 109
    invoke-static {p2, v0, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p2}, Lvpq0;->k(Lbun;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 116
    .line 117
    invoke-static {p2, v1, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    if-nez p0, :cond_3

    .line 121
    .line 122
    const v0, 0x27cfa22

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v0}, Lmv10;->n0(I)V

    .line 126
    .line 127
    .line 128
    :goto_3
    invoke-virtual {p2, v4}, Lmv10;->s(Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_3
    const v0, 0x27cfa23

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v0}, Lmv10;->n0(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {p0, p2, v4}, Lq1s;->f(Ljava/lang/String;Lbun;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :goto_4
    if-nez p0, :cond_4

    .line 143
    .line 144
    sget-object v0, Lw1s;->a:Lw1s;

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_4
    sget-object v0, Lw1s;->b:Lw1s;

    .line 148
    .line 149
    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p1, v0, p2, v1}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v3}, Lmv10;->s(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_5
    invoke-static {}, Lnq60;->v()V

    .line 161
    .line 162
    .line 163
    const/4 p0, 0x0

    .line 164
    throw p0

    .line 165
    :cond_6
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 166
    .line 167
    .line 168
    :goto_6
    invoke-virtual {p2}, Lmv10;->y()Lxro0;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    if-eqz p2, :cond_7

    .line 173
    .line 174
    new-instance v0, Lbu;

    .line 175
    .line 176
    const/16 v1, 0xc

    .line 177
    .line 178
    invoke-direct {v0, p0, p1, p3, v1}, Lbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    :cond_7
    return-void
.end method

.method public static final h(Ljava/lang/String;Lw1s;Lnqd0;Lbun;II)V
    .locals 22

    .line 1
    move/from16 v2, p4

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    check-cast v0, Lmv10;

    .line 6
    .line 7
    const v1, -0x2cba0bb4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v2, 0x6

    .line 14
    .line 15
    move-object/from16 v3, p0

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :goto_1
    and-int/lit8 v4, v2, 0x30

    .line 32
    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v0, v4}, Lmv10;->f(I)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v4

    .line 51
    :cond_3
    and-int/lit8 v4, p5, 0x4

    .line 52
    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    or-int/lit16 v1, v1, 0x180

    .line 56
    .line 57
    :cond_4
    move-object/from16 v5, p2

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_5
    and-int/lit16 v5, v2, 0x180

    .line 61
    .line 62
    if-nez v5, :cond_4

    .line 63
    .line 64
    move-object/from16 v5, p2

    .line 65
    .line 66
    invoke-virtual {v0, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_6

    .line 71
    .line 72
    const/16 v6, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    const/16 v6, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v1, v6

    .line 78
    :goto_4
    and-int/lit16 v6, v1, 0x93

    .line 79
    .line 80
    const/16 v7, 0x92

    .line 81
    .line 82
    const/4 v8, 0x1

    .line 83
    const/4 v9, 0x0

    .line 84
    if-eq v6, v7, :cond_7

    .line 85
    .line 86
    move v6, v8

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    move v6, v9

    .line 89
    :goto_5
    and-int/lit8 v7, v1, 0x1

    .line 90
    .line 91
    invoke-virtual {v0, v7, v6}, Lmv10;->c0(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_b

    .line 96
    .line 97
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 98
    .line 99
    if-eqz v4, :cond_8

    .line 100
    .line 101
    move-object v4, v6

    .line 102
    goto :goto_6

    .line 103
    :cond_8
    move-object v4, v5

    .line 104
    :goto_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_a

    .line 109
    .line 110
    if-ne v5, v8, :cond_9

    .line 111
    .line 112
    const v5, 0x199a3ed4

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v5}, Lmv10;->n0(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget-object v5, v5, Lq5n;->n:Lp5n;

    .line 123
    .line 124
    iget-wide v7, v5, Lp5n;->e:J

    .line 125
    .line 126
    invoke-virtual {v0, v9}, Lmv10;->s(Z)V

    .line 127
    .line 128
    .line 129
    :goto_7
    move-wide v11, v7

    .line 130
    goto :goto_8

    .line 131
    :cond_9
    const v1, 0x199a2a8a

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0, v9}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_a
    const v5, 0x199a3437

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v5}, Lmv10;->n0(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v9}, Lmv10;->s(Z)V

    .line 146
    .line 147
    .line 148
    sget-wide v7, Lr0n;->l:J

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :goto_8
    sget-object v5, Lon01;->h:Ltn01;

    .line 152
    .line 153
    iget-object v5, v5, Ltn01;->b:Lsn01;

    .line 154
    .line 155
    const-string v7, "ConversationTopBarTitleText"

    .line 156
    .line 157
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-interface {v6, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    and-int/lit8 v7, v1, 0xe

    .line 166
    .line 167
    const v8, 0x186000

    .line 168
    .line 169
    .line 170
    or-int/2addr v7, v8

    .line 171
    shr-int/lit8 v1, v1, 0x3

    .line 172
    .line 173
    and-int/lit8 v1, v1, 0x70

    .line 174
    .line 175
    or-int v19, v7, v1

    .line 176
    .line 177
    const/16 v20, 0x0

    .line 178
    .line 179
    const/16 v21, 0x3ea0

    .line 180
    .line 181
    move-object v1, v4

    .line 182
    move-object v4, v6

    .line 183
    const/4 v6, 0x3

    .line 184
    const/4 v7, 0x2

    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v9, 0x1

    .line 187
    const/4 v10, 0x0

    .line 188
    const/4 v13, 0x0

    .line 189
    const/4 v14, 0x0

    .line 190
    const/4 v15, 0x0

    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    move-object/from16 v18, v0

    .line 196
    .line 197
    invoke-static/range {v3 .. v21}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 198
    .line 199
    .line 200
    move-object v4, v1

    .line 201
    goto :goto_9

    .line 202
    :cond_b
    move-object/from16 v18, v0

    .line 203
    .line 204
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 205
    .line 206
    .line 207
    move-object v4, v5

    .line 208
    :goto_9
    invoke-virtual/range {v18 .. v18}, Lmv10;->y()Lxro0;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    if-eqz v7, :cond_c

    .line 213
    .line 214
    new-instance v0, Ld1s;

    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    move-object/from16 v5, p0

    .line 218
    .line 219
    move-object/from16 v6, p1

    .line 220
    .line 221
    move/from16 v3, p5

    .line 222
    .line 223
    invoke-direct/range {v0 .. v6}, Ld1s;-><init>(BIILnqd0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    :cond_c
    return-void
.end method

.method public static final i(ZLnqd0;JLbun;II)V
    .locals 13

    .line 1
    move-object/from16 v9, p4

    .line 2
    .line 3
    check-cast v9, Lmv10;

    .line 4
    .line 5
    const v0, -0x75cd6a9e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v0}, Lmv10;->p0(I)Lmv10;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p5, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v9, p0}, Lmv10;->i(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p5, v0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move/from16 v0, p5

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v2, p6, 0x4

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    or-int/lit16 v0, v0, 0x180

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    invoke-virtual {v9, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    const/16 v4, 0x100

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/16 v4, 0x80

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v4

    .line 48
    :goto_3
    or-int/lit16 v0, v0, 0x400

    .line 49
    .line 50
    and-int/lit16 v4, v0, 0x493

    .line 51
    .line 52
    const/16 v5, 0x492

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    if-eq v4, v5, :cond_4

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    move v4, v12

    .line 60
    :goto_4
    and-int/lit8 v5, v0, 0x1

    .line 61
    .line 62
    invoke-virtual {v9, v5, v4}, Lmv10;->c0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_a

    .line 67
    .line 68
    invoke-virtual {v9}, Lmv10;->h0()V

    .line 69
    .line 70
    .line 71
    and-int/lit8 v4, p5, 0x1

    .line 72
    .line 73
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 74
    .line 75
    if-eqz v4, :cond_6

    .line 76
    .line 77
    invoke-virtual {v9}, Lmv10;->I()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_5
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 85
    .line 86
    .line 87
    and-int/lit16 v0, v0, -0x1c01

    .line 88
    .line 89
    move-wide v7, p2

    .line 90
    move v2, v0

    .line 91
    move-object v0, p1

    .line 92
    goto :goto_7

    .line 93
    :cond_6
    :goto_5
    if-eqz v2, :cond_7

    .line 94
    .line 95
    move-object v3, v5

    .line 96
    goto :goto_6

    .line 97
    :cond_7
    move-object v3, p1

    .line 98
    :goto_6
    sget-object v2, Lbep;->a:Lsox;

    .line 99
    .line 100
    invoke-virtual {v9, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lr0n;

    .line 105
    .line 106
    iget-wide v6, v2, Lr0n;->a:J

    .line 107
    .line 108
    and-int/lit16 v0, v0, -0x1c01

    .line 109
    .line 110
    move v2, v0

    .line 111
    move-object v0, v3

    .line 112
    move-wide v7, v6

    .line 113
    :goto_7
    invoke-virtual {v9}, Lmv10;->t()V

    .line 114
    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    const-string v3, "MenuIcon"

    .line 118
    .line 119
    if-eqz p0, :cond_9

    .line 120
    .line 121
    const v6, 0x3478fa78

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v6}, Lmv10;->n0(I)V

    .line 125
    .line 126
    .line 127
    sget-object v6, Lcjo;->n:Luow0;

    .line 128
    .line 129
    invoke-virtual {v9, v6}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    sget-object v10, Lvi70;->b:Lvi70;

    .line 134
    .line 135
    if-ne v6, v10, :cond_8

    .line 136
    .line 137
    sget-object v6, Li340;->c:Li340;

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_8
    sget-object v6, Lg340;->c:Lg340;

    .line 141
    .line 142
    :goto_8
    sget v10, Lbbv0;->a:F

    .line 143
    .line 144
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v3, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    shl-int/lit8 v2, v2, 0x3

    .line 153
    .line 154
    and-int/lit16 v10, v2, 0x1f80

    .line 155
    .line 156
    const/16 v11, 0x10

    .line 157
    .line 158
    const/high16 v3, 0x41c00000    # 24.0f

    .line 159
    .line 160
    move-object v2, v6

    .line 161
    const/4 v6, 0x0

    .line 162
    invoke-static/range {v2 .. v11}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v12}, Lmv10;->s(Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_9
    const v6, 0x347e559d

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v6}, Lmv10;->n0(I)V

    .line 173
    .line 174
    .line 175
    move v6, v2

    .line 176
    sget-object v2, Lhf40;->c:Lhf40;

    .line 177
    .line 178
    sget v10, Lbbv0;->a:F

    .line 179
    .line 180
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-interface {v3, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    shl-int/lit8 v3, v6, 0x3

    .line 189
    .line 190
    and-int/lit16 v3, v3, 0x1c00

    .line 191
    .line 192
    const/16 v6, 0x186

    .line 193
    .line 194
    or-int v10, v6, v3

    .line 195
    .line 196
    const/16 v11, 0x10

    .line 197
    .line 198
    const/high16 v3, 0x41c00000    # 24.0f

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    invoke-static/range {v2 .. v11}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v12}, Lmv10;->s(Z)V

    .line 205
    .line 206
    .line 207
    :goto_9
    move-object v2, v0

    .line 208
    move-wide v3, v7

    .line 209
    goto :goto_a

    .line 210
    :cond_a
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 211
    .line 212
    .line 213
    move-object v2, p1

    .line 214
    move-wide v3, p2

    .line 215
    :goto_a
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    if-eqz v7, :cond_b

    .line 220
    .line 221
    new-instance v0, Lr0s;

    .line 222
    .line 223
    move v1, p0

    .line 224
    move/from16 v5, p5

    .line 225
    .line 226
    move/from16 v6, p6

    .line 227
    .line 228
    invoke-direct/range {v0 .. v6}, Lr0s;-><init>(ZLnqd0;JII)V

    .line 229
    .line 230
    .line 231
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 232
    .line 233
    :cond_b
    return-void
.end method

.method public static final j(IILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 16

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    check-cast v6, Lmv10;

    .line 8
    .line 9
    const v0, 0x10a7a522

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v0}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v1, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v6, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v1

    .line 31
    :goto_1
    and-int/lit8 v3, p1, 0x2

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    or-int/lit8 v0, v0, 0x30

    .line 36
    .line 37
    :cond_2
    move-object/from16 v4, p3

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v4, v1, 0x30

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    move-object/from16 v4, p3

    .line 45
    .line 46
    invoke-virtual {v6, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    const/16 v5, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/16 v5, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v5

    .line 58
    :goto_3
    and-int/lit8 v5, p1, 0x4

    .line 59
    .line 60
    if-eqz v5, :cond_6

    .line 61
    .line 62
    or-int/lit16 v0, v0, 0x180

    .line 63
    .line 64
    :cond_5
    move-object/from16 v7, p5

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_6
    and-int/lit16 v7, v1, 0x180

    .line 68
    .line 69
    if-nez v7, :cond_5

    .line 70
    .line 71
    move-object/from16 v7, p5

    .line 72
    .line 73
    invoke-virtual {v6, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_7

    .line 78
    .line 79
    const/16 v8, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_7
    const/16 v8, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v8

    .line 85
    :goto_5
    and-int/lit8 v8, p1, 0x8

    .line 86
    .line 87
    if-eqz v8, :cond_9

    .line 88
    .line 89
    or-int/lit16 v0, v0, 0xc00

    .line 90
    .line 91
    :cond_8
    move/from16 v9, p6

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_9
    and-int/lit16 v9, v1, 0xc00

    .line 95
    .line 96
    if-nez v9, :cond_8

    .line 97
    .line 98
    move/from16 v9, p6

    .line 99
    .line 100
    invoke-virtual {v6, v9}, Lmv10;->i(Z)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_a

    .line 105
    .line 106
    const/16 v10, 0x800

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_a
    const/16 v10, 0x400

    .line 110
    .line 111
    :goto_6
    or-int/2addr v0, v10

    .line 112
    :goto_7
    and-int/lit16 v10, v0, 0x493

    .line 113
    .line 114
    const/16 v11, 0x492

    .line 115
    .line 116
    const/4 v12, 0x1

    .line 117
    const/4 v13, 0x0

    .line 118
    if-eq v10, v11, :cond_b

    .line 119
    .line 120
    move v10, v12

    .line 121
    goto :goto_8

    .line 122
    :cond_b
    move v10, v13

    .line 123
    :goto_8
    and-int/lit8 v11, v0, 0x1

    .line 124
    .line 125
    invoke-virtual {v6, v11, v10}, Lmv10;->c0(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_13

    .line 130
    .line 131
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 132
    .line 133
    if-eqz v3, :cond_c

    .line 134
    .line 135
    move-object v11, v10

    .line 136
    goto :goto_9

    .line 137
    :cond_c
    move-object v11, v4

    .line 138
    :goto_9
    if-eqz v5, :cond_d

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    move-object v14, v3

    .line 142
    goto :goto_a

    .line 143
    :cond_d
    move-object v14, v7

    .line 144
    :goto_a
    if-eqz v8, :cond_e

    .line 145
    .line 146
    move v9, v13

    .line 147
    :cond_e
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    sget-object v4, Lly5;->c:Lev00;

    .line 152
    .line 153
    if-ne v3, v4, :cond_f

    .line 154
    .line 155
    invoke-static {v6}, Lsh7;->g(Lmv10;)Lo3e0;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    :cond_f
    check-cast v3, Ln3e0;

    .line 160
    .line 161
    if-eqz v9, :cond_10

    .line 162
    .line 163
    const v5, 0x250de95b

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v5}, Lmv10;->n0(I)V

    .line 167
    .line 168
    .line 169
    sget-object v5, Lc3x0;->y:Lt0y0;

    .line 170
    .line 171
    invoke-virtual {v5}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Ly3x0;

    .line 176
    .line 177
    invoke-static {v5, v6}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v6, v13}, Lmv10;->s(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_b

    .line 185
    :cond_10
    const v5, 0x250f0e29

    .line 186
    .line 187
    .line 188
    const v7, 0x7f130a69

    .line 189
    .line 190
    .line 191
    invoke-static {v6, v5, v7, v6, v13}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    :goto_b
    invoke-virtual {v6, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    if-nez v7, :cond_11

    .line 204
    .line 205
    if-ne v8, v4, :cond_12

    .line 206
    .line 207
    :cond_11
    new-instance v8, Lw09;

    .line 208
    .line 209
    const/4 v4, 0x6

    .line 210
    invoke-direct {v8, v5, v4}, Lw09;-><init>(Ljava/lang/Object;B)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_12
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 217
    .line 218
    invoke-static {v11, v13, v8}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const-string v5, "MenuIconButton"

    .line 223
    .line 224
    invoke-static {v10, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-interface {v5, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    new-instance v5, Lh0s;

    .line 233
    .line 234
    invoke-direct {v5, v9, v14, v3, v2}, Lh0s;-><init>(ZLkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function0;)V

    .line 235
    .line 236
    .line 237
    const v7, -0x92b03fa

    .line 238
    .line 239
    .line 240
    invoke-static {v7, v12, v5, v6}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    and-int/lit8 v0, v0, 0xe

    .line 245
    .line 246
    or-int/lit16 v7, v0, 0xd80

    .line 247
    .line 248
    const/4 v8, 0x0

    .line 249
    move-object v15, v4

    .line 250
    move-object v4, v3

    .line 251
    move-object v3, v15

    .line 252
    invoke-static/range {v2 .. v8}, Lq1s;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Ln3e0;Lfin;Lbun;II)V

    .line 253
    .line 254
    .line 255
    move-object v3, v11

    .line 256
    move-object v5, v14

    .line 257
    :goto_c
    move-object v0, v6

    .line 258
    move v6, v9

    .line 259
    goto :goto_d

    .line 260
    :cond_13
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 261
    .line 262
    .line 263
    move-object v3, v4

    .line 264
    move-object v5, v7

    .line 265
    goto :goto_c

    .line 266
    :goto_d
    invoke-virtual {v0}, Lmv10;->y()Lxro0;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    if-eqz v7, :cond_14

    .line 271
    .line 272
    new-instance v0, Lm0s;

    .line 273
    .line 274
    move/from16 v2, p1

    .line 275
    .line 276
    move-object/from16 v4, p4

    .line 277
    .line 278
    invoke-direct/range {v0 .. v6}, Lm0s;-><init>(IILnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 279
    .line 280
    .line 281
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 282
    .line 283
    :cond_14
    return-void
.end method

.method public static final k(ZJLnqd0;JLbun;II)V
    .locals 18

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p6

    .line 4
    .line 5
    check-cast v6, Lmv10;

    .line 6
    .line 7
    const v0, -0x1df43738

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v0}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6, v1}, Lmv10;->i(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p7, v0

    .line 23
    .line 24
    move-wide/from16 v12, p1

    .line 25
    .line 26
    invoke-virtual {v6, v12, v13}, Lmv10;->g(J)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v9, 0x20

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    move v2, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v2, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v2

    .line 39
    and-int/lit8 v2, p8, 0x4

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    or-int/lit16 v0, v0, 0x180

    .line 44
    .line 45
    move-object/from16 v3, p3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    move-object/from16 v3, p3

    .line 49
    .line 50
    invoke-virtual {v6, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    const/16 v4, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/16 v4, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v0, v4

    .line 62
    :goto_3
    or-int/lit16 v0, v0, 0x400

    .line 63
    .line 64
    and-int/lit16 v4, v0, 0x493

    .line 65
    .line 66
    const/16 v5, 0x492

    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v10, 0x1

    .line 70
    if-eq v4, v5, :cond_4

    .line 71
    .line 72
    move v4, v10

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move v4, v14

    .line 75
    :goto_4
    and-int/lit8 v5, v0, 0x1

    .line 76
    .line 77
    invoke-virtual {v6, v5, v4}, Lmv10;->c0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_d

    .line 82
    .line 83
    invoke-virtual {v6}, Lmv10;->h0()V

    .line 84
    .line 85
    .line 86
    and-int/lit8 v4, p7, 0x1

    .line 87
    .line 88
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 89
    .line 90
    if-eqz v4, :cond_6

    .line 91
    .line 92
    invoke-virtual {v6}, Lmv10;->I()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_5
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 100
    .line 101
    .line 102
    and-int/lit16 v0, v0, -0x1c01

    .line 103
    .line 104
    move-wide/from16 v4, p4

    .line 105
    .line 106
    :goto_5
    move v15, v0

    .line 107
    move-object v0, v3

    .line 108
    goto :goto_7

    .line 109
    :cond_6
    :goto_6
    if-eqz v2, :cond_7

    .line 110
    .line 111
    move-object v3, v11

    .line 112
    :cond_7
    sget-object v2, Lbep;->a:Lsox;

    .line 113
    .line 114
    invoke-virtual {v6, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lr0n;

    .line 119
    .line 120
    iget-wide v4, v2, Lr0n;->a:J

    .line 121
    .line 122
    and-int/lit16 v0, v0, -0x1c01

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :goto_7
    invoke-virtual {v6}, Lmv10;->t()V

    .line 126
    .line 127
    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    const/high16 v2, 0x3f800000    # 1.0f

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_8
    const/4 v2, 0x0

    .line 134
    :goto_8
    const/16 v3, 0xfa

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v8, 0x6

    .line 138
    invoke-static {v3, v14, v7, v8}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const/16 v7, 0xc30

    .line 143
    .line 144
    const/16 v8, 0x14

    .line 145
    .line 146
    move-wide/from16 v16, v4

    .line 147
    .line 148
    const-string v4, "sidebarBadge"

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    move/from16 p3, v15

    .line 152
    .line 153
    move-wide/from16 v14, v16

    .line 154
    .line 155
    invoke-static/range {v2 .. v8}, Lot2;->b(FLqy2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbun;II)Lemw0;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    sget-object v2, Lcjo;->n:Luow0;

    .line 160
    .line 161
    invoke-virtual {v6, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    sget-object v3, Lvi70;->b:Lvi70;

    .line 166
    .line 167
    if-ne v2, v3, :cond_9

    .line 168
    .line 169
    move v2, v10

    .line 170
    goto :goto_9

    .line 171
    :cond_9
    const/4 v2, 0x0

    .line 172
    :goto_9
    const-string v3, "SidebarMenuIcon"

    .line 173
    .line 174
    invoke-static {v11, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    sget v4, Lbbv0;->a:F

    .line 179
    .line 180
    const/high16 v4, 0x41c00000    # 24.0f

    .line 181
    .line 182
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v6, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-virtual {v6, v2}, Lmv10;->i(Z)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    or-int/2addr v4, v5

    .line 199
    invoke-virtual {v6, v14, v15}, Lmv10;->g(J)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    or-int/2addr v4, v5

    .line 204
    and-int/lit8 v5, p3, 0x70

    .line 205
    .line 206
    if-ne v5, v9, :cond_a

    .line 207
    .line 208
    goto :goto_a

    .line 209
    :cond_a
    const/4 v10, 0x0

    .line 210
    :goto_a
    or-int/2addr v4, v10

    .line 211
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    if-nez v4, :cond_c

    .line 216
    .line 217
    sget-object v4, Lly5;->c:Lev00;

    .line 218
    .line 219
    if-ne v5, v4, :cond_b

    .line 220
    .line 221
    goto :goto_b

    .line 222
    :cond_b
    move-wide v10, v14

    .line 223
    goto :goto_c

    .line 224
    :cond_c
    :goto_b
    new-instance v7, La1s;

    .line 225
    .line 226
    move v9, v2

    .line 227
    move-wide v10, v14

    .line 228
    invoke-direct/range {v7 .. v13}, La1s;-><init>(Lemw0;ZJJ)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    move-object v5, v7

    .line 235
    :goto_c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 236
    .line 237
    const/4 v2, 0x0

    .line 238
    invoke-static {v2, v6, v3, v5}, Llim;->c(ILbun;Lnqd0;Lkotlin/jvm/functions/Function1;)V

    .line 239
    .line 240
    .line 241
    move-object v4, v0

    .line 242
    move-object v0, v6

    .line 243
    move-wide v5, v10

    .line 244
    goto :goto_d

    .line 245
    :cond_d
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 246
    .line 247
    .line 248
    move-object v4, v3

    .line 249
    move-object v0, v6

    .line 250
    move-wide/from16 v5, p4

    .line 251
    .line 252
    :goto_d
    invoke-virtual {v0}, Lmv10;->y()Lxro0;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    if-eqz v9, :cond_e

    .line 257
    .line 258
    new-instance v0, Lb1s;

    .line 259
    .line 260
    move-wide/from16 v2, p1

    .line 261
    .line 262
    move/from16 v7, p7

    .line 263
    .line 264
    move/from16 v8, p8

    .line 265
    .line 266
    invoke-direct/range {v0 .. v8}, Lb1s;-><init>(ZJLnqd0;JII)V

    .line 267
    .line 268
    .line 269
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 270
    .line 271
    :cond_e
    return-void
.end method

.method public static final l(ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function0;Lbun;II)V
    .locals 27

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    move-object/from16 v13, p7

    .line 6
    .line 7
    check-cast v13, Lmv10;

    .line 8
    .line 9
    const v0, 0x764591f3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v0}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v8, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    move/from16 v0, p0

    .line 20
    .line 21
    invoke-virtual {v13, v0}, Lmv10;->i(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v8

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v0, p0

    .line 33
    .line 34
    move v2, v8

    .line 35
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    move/from16 v3, p1

    .line 40
    .line 41
    invoke-virtual {v13, v3}, Lmv10;->i(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v6

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move/from16 v3, p1

    .line 55
    .line 56
    :goto_3
    and-int/lit16 v6, v8, 0x180

    .line 57
    .line 58
    const/16 v7, 0x100

    .line 59
    .line 60
    move/from16 v15, p2

    .line 61
    .line 62
    if-nez v6, :cond_5

    .line 63
    .line 64
    invoke-virtual {v13, v15}, Lmv10;->i(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    move v6, v7

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/16 v6, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v2, v6

    .line 75
    :cond_5
    and-int/lit16 v6, v8, 0xc00

    .line 76
    .line 77
    if-nez v6, :cond_7

    .line 78
    .line 79
    move-object/from16 v6, p3

    .line 80
    .line 81
    invoke-virtual {v13, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_6

    .line 86
    .line 87
    const/16 v10, 0x800

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    const/16 v10, 0x400

    .line 91
    .line 92
    :goto_5
    or-int/2addr v2, v10

    .line 93
    goto :goto_6

    .line 94
    :cond_7
    move-object/from16 v6, p3

    .line 95
    .line 96
    :goto_6
    and-int/lit16 v10, v8, 0x6000

    .line 97
    .line 98
    if-nez v10, :cond_9

    .line 99
    .line 100
    invoke-virtual {v13, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_8

    .line 105
    .line 106
    const/16 v10, 0x4000

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_8
    const/16 v10, 0x2000

    .line 110
    .line 111
    :goto_7
    or-int/2addr v2, v10

    .line 112
    :cond_9
    const/high16 v10, 0x30000

    .line 113
    .line 114
    or-int/2addr v10, v2

    .line 115
    and-int/lit8 v11, p9, 0x40

    .line 116
    .line 117
    if-eqz v11, :cond_a

    .line 118
    .line 119
    const/high16 v10, 0x1b0000

    .line 120
    .line 121
    or-int/2addr v2, v10

    .line 122
    move v10, v2

    .line 123
    move-object/from16 v2, p6

    .line 124
    .line 125
    goto :goto_9

    .line 126
    :cond_a
    move-object/from16 v2, p6

    .line 127
    .line 128
    invoke-virtual {v13, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    if-eqz v14, :cond_b

    .line 133
    .line 134
    const/high16 v14, 0x100000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_b
    const/high16 v14, 0x80000

    .line 138
    .line 139
    :goto_8
    or-int/2addr v10, v14

    .line 140
    :goto_9
    const v14, 0x92493

    .line 141
    .line 142
    .line 143
    and-int/2addr v14, v10

    .line 144
    const v9, 0x92492

    .line 145
    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    if-eq v14, v9, :cond_c

    .line 149
    .line 150
    const/4 v9, 0x1

    .line 151
    goto :goto_a

    .line 152
    :cond_c
    move v9, v1

    .line 153
    :goto_a
    and-int/lit8 v14, v10, 0x1

    .line 154
    .line 155
    invoke-virtual {v13, v14, v9}, Lmv10;->c0(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_1f

    .line 160
    .line 161
    if-eqz v11, :cond_d

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    :cond_d
    new-array v9, v1, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    sget-object v14, Lly5;->c:Lev00;

    .line 171
    .line 172
    if-ne v11, v14, :cond_e

    .line 173
    .line 174
    new-instance v11, Lln;

    .line 175
    .line 176
    const/16 v12, 0x1a

    .line 177
    .line 178
    invoke-direct {v11, v12}, Lln;-><init>(B)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_e
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 185
    .line 186
    const/16 v12, 0x30

    .line 187
    .line 188
    invoke-static {v9, v11, v13, v12}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    move-object/from16 v20, v9

    .line 193
    .line 194
    check-cast v20, La5e0;

    .line 195
    .line 196
    const/4 v9, 0x5

    .line 197
    invoke-static {v12, v9, v13, v1}, Lfpz0;->e(IILbun;Z)Ljpz0;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    if-ne v11, v14, :cond_f

    .line 206
    .line 207
    invoke-static {v13}, Lyyx;->E(Lbun;)Lsfs;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    invoke-virtual {v13, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_f
    move-object/from16 v19, v11

    .line 215
    .line 216
    check-cast v19, Lsfs;

    .line 217
    .line 218
    const/4 v12, 0x0

    .line 219
    move-object v11, v14

    .line 220
    const/16 v14, 0xf

    .line 221
    .line 222
    move-object/from16 v21, v9

    .line 223
    .line 224
    const/4 v9, 0x0

    .line 225
    move/from16 v18, v10

    .line 226
    .line 227
    const/4 v10, 0x0

    .line 228
    move-object/from16 v23, v11

    .line 229
    .line 230
    const/4 v11, 0x0

    .line 231
    move/from16 v1, v18

    .line 232
    .line 233
    move-object/from16 v26, v19

    .line 234
    .line 235
    move-object/from16 v24, v20

    .line 236
    .line 237
    move-object/from16 v25, v21

    .line 238
    .line 239
    move-object/from16 v4, v23

    .line 240
    .line 241
    invoke-static/range {v9 .. v14}, Lc1s0;->Q(Lfim0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;I)Lnjm0;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    if-ne v10, v4, :cond_10

    .line 250
    .line 251
    invoke-static {v13}, Lsh7;->g(Lmv10;)Lo3e0;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    :cond_10
    check-cast v10, Ln3e0;

    .line 256
    .line 257
    and-int/lit16 v11, v1, 0x380

    .line 258
    .line 259
    if-ne v11, v7, :cond_11

    .line 260
    .line 261
    const/4 v7, 0x1

    .line 262
    :goto_b
    move-object/from16 v11, v24

    .line 263
    .line 264
    goto :goto_c

    .line 265
    :cond_11
    const/4 v7, 0x0

    .line 266
    goto :goto_b

    .line 267
    :goto_c
    invoke-virtual {v13, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    or-int/2addr v7, v12

    .line 272
    and-int/lit8 v12, v1, 0x70

    .line 273
    .line 274
    const/16 v14, 0x20

    .line 275
    .line 276
    if-ne v12, v14, :cond_12

    .line 277
    .line 278
    const/4 v12, 0x1

    .line 279
    goto :goto_d

    .line 280
    :cond_12
    const/4 v12, 0x0

    .line 281
    :goto_d
    or-int/2addr v7, v12

    .line 282
    and-int/lit16 v12, v1, 0x1c00

    .line 283
    .line 284
    const/16 v14, 0x800

    .line 285
    .line 286
    if-ne v12, v14, :cond_13

    .line 287
    .line 288
    const/4 v12, 0x1

    .line 289
    goto :goto_e

    .line 290
    :cond_13
    const/4 v12, 0x0

    .line 291
    :goto_e
    or-int/2addr v7, v12

    .line 292
    and-int/lit8 v12, v1, 0xe

    .line 293
    .line 294
    const/4 v14, 0x4

    .line 295
    if-ne v12, v14, :cond_14

    .line 296
    .line 297
    const/4 v12, 0x1

    .line 298
    goto :goto_f

    .line 299
    :cond_14
    const/4 v12, 0x0

    .line 300
    :goto_f
    or-int/2addr v7, v12

    .line 301
    move-object/from16 v12, v26

    .line 302
    .line 303
    invoke-virtual {v13, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    or-int/2addr v7, v14

    .line 308
    move-object/from16 v14, v25

    .line 309
    .line 310
    invoke-virtual {v13, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v16

    .line 314
    or-int v7, v7, v16

    .line 315
    .line 316
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-nez v7, :cond_15

    .line 321
    .line 322
    if-ne v0, v4, :cond_16

    .line 323
    .line 324
    :cond_15
    move-object/from16 v21, v14

    .line 325
    .line 326
    goto :goto_10

    .line 327
    :cond_16
    move-object/from16 v25, v14

    .line 328
    .line 329
    move-object v14, v0

    .line 330
    move-object v0, v11

    .line 331
    goto :goto_11

    .line 332
    :goto_10
    new-instance v14, Le1s;

    .line 333
    .line 334
    move/from16 v18, p0

    .line 335
    .line 336
    move/from16 v16, v3

    .line 337
    .line 338
    move-object/from16 v17, v6

    .line 339
    .line 340
    move-object/from16 v20, v11

    .line 341
    .line 342
    move-object/from16 v19, v12

    .line 343
    .line 344
    invoke-direct/range {v14 .. v21}, Le1s;-><init>(ZZLkotlin/jvm/functions/Function1;ZLsfs;La5e0;Ljpz0;)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v0, v20

    .line 348
    .line 349
    move-object/from16 v25, v21

    .line 350
    .line 351
    invoke-virtual {v13, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :goto_11
    move-object/from16 v18, v14

    .line 355
    .line 356
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 357
    .line 358
    if-eqz v2, :cond_17

    .line 359
    .line 360
    const/16 v16, 0x1

    .line 361
    .line 362
    :goto_12
    move-object/from16 v19, v10

    .line 363
    .line 364
    goto :goto_13

    .line 365
    :cond_17
    const/16 v16, 0x0

    .line 366
    .line 367
    goto :goto_12

    .line 368
    :goto_13
    sget-object v10, Lto60;->e:Lfin;

    .line 369
    .line 370
    const-string v3, "TempChatButton"

    .line 371
    .line 372
    sget-object v15, Lkqd0;->a:Lkqd0;

    .line 373
    .line 374
    invoke-static {v15, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    new-instance v14, Lf1s;

    .line 379
    .line 380
    move/from16 v21, p0

    .line 381
    .line 382
    move/from16 v17, p1

    .line 383
    .line 384
    move-object/from16 v20, v9

    .line 385
    .line 386
    invoke-direct/range {v14 .. v21}, Lf1s;-><init>(Lnqd0;ZZLkotlin/jvm/functions/Function0;Ln3e0;Lnjm0;Z)V

    .line 387
    .line 388
    .line 389
    move-object v7, v15

    .line 390
    move/from16 v6, v16

    .line 391
    .line 392
    move-object/from16 v3, v20

    .line 393
    .line 394
    const v9, -0x3c9d1ab

    .line 395
    .line 396
    .line 397
    const/4 v12, 0x1

    .line 398
    invoke-static {v9, v12, v14, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 399
    .line 400
    .line 401
    move-result-object v17

    .line 402
    const v19, 0x30c00030

    .line 403
    .line 404
    .line 405
    const/16 v20, 0x174

    .line 406
    .line 407
    move/from16 v22, v12

    .line 408
    .line 409
    const/4 v12, 0x1

    .line 410
    move-object/from16 v18, v13

    .line 411
    .line 412
    const/4 v13, 0x0

    .line 413
    const/4 v14, 0x0

    .line 414
    const/4 v15, 0x0

    .line 415
    const/16 v16, 0x0

    .line 416
    .line 417
    move-object/from16 v9, v25

    .line 418
    .line 419
    invoke-static/range {v9 .. v20}, Loqq0;->e(Ljpz0;Lfin;Lnqd0;ILdkm0;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function2;Lbun;II)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v13, v18

    .line 423
    .line 424
    if-eqz v6, :cond_1b

    .line 425
    .line 426
    const v6, 0x6a1c6dea

    .line 427
    .line 428
    .line 429
    invoke-virtual {v13, v6}, Lmv10;->n0(I)V

    .line 430
    .line 431
    .line 432
    const/high16 v6, 0x380000

    .line 433
    .line 434
    and-int/2addr v6, v1

    .line 435
    const/high16 v9, 0x100000

    .line 436
    .line 437
    if-ne v6, v9, :cond_18

    .line 438
    .line 439
    goto :goto_14

    .line 440
    :cond_18
    const/16 v22, 0x0

    .line 441
    .line 442
    :goto_14
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    if-nez v22, :cond_19

    .line 447
    .line 448
    if-ne v6, v4, :cond_1a

    .line 449
    .line 450
    :cond_19
    new-instance v6, Lg1s;

    .line 451
    .line 452
    const/4 v9, 0x0

    .line 453
    invoke-direct {v6, v2, v9}, Lg1s;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v13, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_1a
    move-object/from16 v16, v6

    .line 460
    .line 461
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 462
    .line 463
    const/16 v18, 0x0

    .line 464
    .line 465
    const/16 v19, 0x7e

    .line 466
    .line 467
    const/4 v10, 0x0

    .line 468
    const/4 v11, 0x0

    .line 469
    const/4 v12, 0x0

    .line 470
    move-object/from16 v17, v13

    .line 471
    .line 472
    const/4 v13, 0x0

    .line 473
    const/4 v14, 0x0

    .line 474
    const/4 v15, 0x0

    .line 475
    move-object v9, v3

    .line 476
    invoke-static/range {v9 .. v19}, Lrgq0;->k(Lnjm0;Ldhm0;Ldhm0;Lhhm0;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 477
    .line 478
    .line 479
    move-object/from16 v13, v17

    .line 480
    .line 481
    const/4 v9, 0x0

    .line 482
    invoke-virtual {v13, v9}, Lmv10;->s(Z)V

    .line 483
    .line 484
    .line 485
    goto :goto_15

    .line 486
    :cond_1b
    const/4 v9, 0x0

    .line 487
    const v3, 0x6a2041af

    .line 488
    .line 489
    .line 490
    invoke-virtual {v13, v3}, Lmv10;->n0(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v13, v9}, Lmv10;->s(Z)V

    .line 494
    .line 495
    .line 496
    :goto_15
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    check-cast v3, Ljava/lang/Boolean;

    .line 501
    .line 502
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-eqz v3, :cond_1e

    .line 507
    .line 508
    const v3, 0x6a20d9e6

    .line 509
    .line 510
    .line 511
    invoke-virtual {v13, v3}, Lmv10;->n0(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v13, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    if-nez v3, :cond_1c

    .line 523
    .line 524
    if-ne v6, v4, :cond_1d

    .line 525
    .line 526
    :cond_1c
    new-instance v6, Lly6;

    .line 527
    .line 528
    const/4 v3, 0x3

    .line 529
    invoke-direct {v6, v0, v3}, Lly6;-><init>(La5e0;B)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v13, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    :cond_1d
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 536
    .line 537
    shr-int/lit8 v0, v1, 0x9

    .line 538
    .line 539
    and-int/lit8 v0, v0, 0x70

    .line 540
    .line 541
    invoke-static {v6, v5, v13, v0}, Lez81;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 542
    .line 543
    .line 544
    const/4 v9, 0x0

    .line 545
    invoke-virtual {v13, v9}, Lmv10;->s(Z)V

    .line 546
    .line 547
    .line 548
    goto :goto_16

    .line 549
    :cond_1e
    const/4 v9, 0x0

    .line 550
    const v0, 0x6a23544f

    .line 551
    .line 552
    .line 553
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v13, v9}, Lmv10;->s(Z)V

    .line 557
    .line 558
    .line 559
    :goto_16
    move-object v6, v7

    .line 560
    :goto_17
    move-object v7, v2

    .line 561
    goto :goto_18

    .line 562
    :cond_1f
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 563
    .line 564
    .line 565
    move-object/from16 v6, p5

    .line 566
    .line 567
    goto :goto_17

    .line 568
    :goto_18
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 569
    .line 570
    .line 571
    move-result-object v10

    .line 572
    if-eqz v10, :cond_20

    .line 573
    .line 574
    new-instance v0, Lh1s;

    .line 575
    .line 576
    move/from16 v1, p0

    .line 577
    .line 578
    move/from16 v2, p1

    .line 579
    .line 580
    move/from16 v3, p2

    .line 581
    .line 582
    move-object/from16 v4, p3

    .line 583
    .line 584
    move/from16 v9, p9

    .line 585
    .line 586
    invoke-direct/range {v0 .. v9}, Lh1s;-><init>(ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function0;II)V

    .line 587
    .line 588
    .line 589
    iput-object v0, v10, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 590
    .line 591
    :cond_20
    return-void
.end method

.method public static final m(ILbun;Lnqd0;Z)V
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lmv10;

    .line 3
    .line 4
    const p1, -0x1e8e4e4b

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p1}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, p3}, Lmv10;->i(Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x2

    .line 19
    :goto_0
    or-int/2addr p1, p0

    .line 20
    invoke-virtual {v7, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p1, v0

    .line 32
    and-int/lit8 v0, p1, 0x13

    .line 33
    .line 34
    const/16 v1, 0x12

    .line 35
    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_2
    and-int/lit8 v1, p1, 0x1

    .line 42
    .line 43
    invoke-virtual {v7, v1, v0}, Lmv10;->c0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    if-eqz p3, :cond_3

    .line 50
    .line 51
    sget-object v0, Lk540;->c:Lk540;

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    sget-object v0, Ll540;->c:Ll540;

    .line 55
    .line 56
    :goto_3
    sget v1, Lbbv0;->a:F

    .line 57
    .line 58
    const v1, 0x7f130a6a

    .line 59
    .line 60
    .line 61
    invoke-static {v7, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 66
    .line 67
    const-string v3, "TempChatIcon"

    .line 68
    .line 69
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1, p2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    shl-int/lit8 p1, p1, 0x6

    .line 78
    .line 79
    and-int/lit16 v8, p1, 0x1c00

    .line 80
    .line 81
    const/16 v9, 0x30

    .line 82
    .line 83
    const/high16 v1, 0x41c00000    # 24.0f

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const-wide/16 v5, 0x0

    .line 87
    .line 88
    invoke-static/range {v0 .. v9}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 93
    .line 94
    .line 95
    :goto_4
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    new-instance v0, Lj1s;

    .line 102
    .line 103
    invoke-direct {v0, p0, p2, p3}, Lj1s;-><init>(ILnqd0;Z)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    :cond_5
    return-void
.end method

.method public static final n(Lqfn0;Ls520;ZZLnqd0;Lbun;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p6

    .line 8
    .line 9
    move-object/from16 v3, p5

    .line 10
    .line 11
    check-cast v3, Lmv10;

    .line 12
    .line 13
    const v1, -0x3443644c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v1}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    iget-object v1, v3, Lmv10;->a:Le36;

    .line 20
    .line 21
    and-int/lit8 v2, v8, 0x6

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v2, v8

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v8

    .line 37
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v3, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v4

    .line 53
    :cond_3
    and-int/lit16 v4, v8, 0x180

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    invoke-virtual {v3, v7}, Lmv10;->i(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    const/16 v4, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v4, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v2, v4

    .line 69
    :cond_5
    and-int/lit16 v4, v8, 0xc00

    .line 70
    .line 71
    move/from16 v9, p3

    .line 72
    .line 73
    if-nez v4, :cond_7

    .line 74
    .line 75
    invoke-virtual {v3, v9}, Lmv10;->i(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    const/16 v4, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v4, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v2, v4

    .line 87
    :cond_7
    or-int/lit16 v10, v2, 0x6000

    .line 88
    .line 89
    and-int/lit16 v2, v10, 0x2493

    .line 90
    .line 91
    const/16 v4, 0x2492

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    if-eq v2, v4, :cond_8

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    goto :goto_5

    .line 98
    :cond_8
    move v2, v12

    .line 99
    :goto_5
    and-int/lit8 v4, v10, 0x1

    .line 100
    .line 101
    invoke-virtual {v3, v4, v2}, Lmv10;->c0(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_10

    .line 106
    .line 107
    sget-object v13, Lkqd0;->a:Lkqd0;

    .line 108
    .line 109
    const-string v14, "TitleHeadlineContent"

    .line 110
    .line 111
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v2, v13}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v4, Ldi1;->l:Llj9;

    .line 120
    .line 121
    sget-object v15, List;->a:Leor0;

    .line 122
    .line 123
    const/16 v5, 0x30

    .line 124
    .line 125
    invoke-static {v15, v4, v3, v5}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-wide v5, v3, Lmv10;->T:J

    .line 130
    .line 131
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual {v3}, Lmv10;->n()Lnok0;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v3, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 144
    .line 145
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-object/from16 p5, v15

    .line 149
    .line 150
    if-eqz v1, :cond_f

    .line 151
    .line 152
    invoke-virtual {v3}, Lmv10;->r0()V

    .line 153
    .line 154
    .line 155
    iget-boolean v1, v3, Lmv10;->S:Z

    .line 156
    .line 157
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 158
    .line 159
    if-eqz v1, :cond_9

    .line 160
    .line 161
    invoke-virtual {v3, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_9
    invoke-virtual {v3}, Lmv10;->A0()V

    .line 166
    .line 167
    .line 168
    :goto_6
    sget-object v1, Ljxd0;->f:Lhkd;

    .line 169
    .line 170
    invoke-static {v3, v4, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    sget-object v4, Ljxd0;->e:Ln13;

    .line 174
    .line 175
    invoke-static {v3, v6, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    sget-object v6, Ljxd0;->g:Ljac;

    .line 183
    .line 184
    invoke-static {v3, v5, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v3}, Lvpq0;->k(Lbun;)V

    .line 188
    .line 189
    .line 190
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 191
    .line 192
    invoke-static {v3, v2, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    if-eqz v7, :cond_a

    .line 198
    .line 199
    const v2, 0x1b713abd

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v2}, Lmv10;->n0(I)V

    .line 203
    .line 204
    .line 205
    move-object v2, v1

    .line 206
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    sget-object v17, Lqfn0;->Companion:Lydn0;

    .line 211
    .line 212
    move-object/from16 v17, v4

    .line 213
    .line 214
    and-int/lit8 v4, v10, 0xe

    .line 215
    .line 216
    move-object/from16 v18, v5

    .line 217
    .line 218
    const/4 v5, 0x6

    .line 219
    move-object/from16 v19, v2

    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    move-object/from16 v28, v17

    .line 223
    .line 224
    move-object/from16 v29, v18

    .line 225
    .line 226
    move-object/from16 v15, v19

    .line 227
    .line 228
    invoke-static/range {v0 .. v5}, Las81;->d(Lqfn0;Lnqd0;FLbun;II)V

    .line 229
    .line 230
    .line 231
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const/4 v4, 0x0

    .line 236
    const/4 v5, 0x5

    .line 237
    const/high16 v1, 0x41000000    # 8.0f

    .line 238
    .line 239
    move-object/from16 v7, p0

    .line 240
    .line 241
    invoke-static/range {v0 .. v5}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v12}, Lmv10;->s(Z)V

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_a
    move-object v7, v0

    .line 249
    move-object v15, v1

    .line 250
    move-object/from16 v28, v4

    .line 251
    .line 252
    move-object/from16 v29, v5

    .line 253
    .line 254
    const v0, 0x1b7279d2

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v0}, Lmv10;->n0(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v12}, Lmv10;->s(Z)V

    .line 261
    .line 262
    .line 263
    :goto_7
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 264
    .line 265
    .line 266
    sget-object v0, List;->e:Lta6;

    .line 267
    .line 268
    sget-object v1, Ldi1;->n:Lkj9;

    .line 269
    .line 270
    const/4 v2, 0x6

    .line 271
    invoke-static {v0, v1, v3, v2}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-wide v4, v3, Lmv10;->T:J

    .line 276
    .line 277
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-virtual {v3}, Lmv10;->n()Lnok0;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-static {v3, v13}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v3}, Lmv10;->r0()V

    .line 290
    .line 291
    .line 292
    move/from16 p4, v2

    .line 293
    .line 294
    iget-boolean v2, v3, Lmv10;->S:Z

    .line 295
    .line 296
    if-eqz v2, :cond_b

    .line 297
    .line 298
    invoke-virtual {v3, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 299
    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_b
    invoke-virtual {v3}, Lmv10;->A0()V

    .line 303
    .line 304
    .line 305
    :goto_8
    invoke-static {v3, v0, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v0, v28

    .line 309
    .line 310
    invoke-static {v3, v4, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v1, v3, v6, v3}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v1, v29

    .line 317
    .line 318
    invoke-static {v3, v5, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319
    .line 320
    .line 321
    if-eqz p1, :cond_c

    .line 322
    .line 323
    const v0, -0x49ee068c

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v0}, Lmv10;->n0(I)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v2, p1

    .line 330
    .line 331
    iget-object v9, v2, Ls520;->b:Ljava/lang/String;

    .line 332
    .line 333
    sget-object v11, Lon01;->h:Ltn01;

    .line 334
    .line 335
    move v0, v10

    .line 336
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    const/16 v26, 0x0

    .line 341
    .line 342
    const/16 v27, 0x3faa

    .line 343
    .line 344
    move v1, v12

    .line 345
    const/4 v12, 0x0

    .line 346
    move-object v4, v13

    .line 347
    const/4 v13, 0x2

    .line 348
    move-object v5, v14

    .line 349
    const/4 v14, 0x0

    .line 350
    const/4 v15, 0x1

    .line 351
    const/4 v6, 0x1

    .line 352
    const/16 v16, 0x0

    .line 353
    .line 354
    const-wide/16 v17, 0x0

    .line 355
    .line 356
    const/16 v19, 0x0

    .line 357
    .line 358
    const/16 v21, 0x0

    .line 359
    .line 360
    const/16 v20, 0x0

    .line 361
    .line 362
    move-object/from16 v22, v21

    .line 363
    .line 364
    const/16 v21, 0x0

    .line 365
    .line 366
    move-object/from16 v23, v22

    .line 367
    .line 368
    const/16 v22, 0x0

    .line 369
    .line 370
    move-object/from16 v24, v23

    .line 371
    .line 372
    const/16 v23, 0x0

    .line 373
    .line 374
    const v25, 0x186000

    .line 375
    .line 376
    .line 377
    move-object/from16 v30, v3

    .line 378
    .line 379
    move v3, v0

    .line 380
    move v0, v1

    .line 381
    move-object v1, v5

    .line 382
    move-object/from16 v5, v24

    .line 383
    .line 384
    move-object/from16 v24, v30

    .line 385
    .line 386
    move/from16 v30, v6

    .line 387
    .line 388
    move-object v6, v4

    .line 389
    move/from16 v4, v30

    .line 390
    .line 391
    invoke-static/range {v9 .. v27}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v9, v24

    .line 395
    .line 396
    invoke-virtual {v9, v0}, Lmv10;->s(Z)V

    .line 397
    .line 398
    .line 399
    move-object v4, v6

    .line 400
    goto/16 :goto_b

    .line 401
    .line 402
    :cond_c
    move-object/from16 v2, p1

    .line 403
    .line 404
    move-object v9, v3

    .line 405
    move v3, v10

    .line 406
    move v10, v12

    .line 407
    move-object v12, v14

    .line 408
    const/4 v4, 0x1

    .line 409
    const/4 v5, 0x0

    .line 410
    const v14, -0x49ea6600

    .line 411
    .line 412
    .line 413
    invoke-virtual {v9, v14}, Lmv10;->n0(I)V

    .line 414
    .line 415
    .line 416
    invoke-static {v13, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 417
    .line 418
    .line 419
    sget-object v14, Ldi1;->m:Llj9;

    .line 420
    .line 421
    move-object/from16 v10, p5

    .line 422
    .line 423
    const/16 v5, 0x30

    .line 424
    .line 425
    invoke-static {v10, v14, v9, v5}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    move-object/from16 p5, v5

    .line 430
    .line 431
    iget-wide v4, v9, Lmv10;->T:J

    .line 432
    .line 433
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-static {v9, v13}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 446
    .line 447
    .line 448
    iget-boolean v14, v9, Lmv10;->S:Z

    .line 449
    .line 450
    if-eqz v14, :cond_d

    .line 451
    .line 452
    invoke-virtual {v9, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 453
    .line 454
    .line 455
    :goto_9
    move-object/from16 v11, p5

    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_d
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 459
    .line 460
    .line 461
    goto :goto_9

    .line 462
    :goto_a
    invoke-static {v9, v11, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v9, v5, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v4, v9, v6, v9}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v9, v10, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 472
    .line 473
    .line 474
    sget-object v0, Lni1;->a:Lbn30;

    .line 475
    .line 476
    new-instance v1, Luj51;

    .line 477
    .line 478
    invoke-direct {v1, v0}, Luj51;-><init>(Lji1;)V

    .line 479
    .line 480
    .line 481
    sget-object v11, Lon01;->h:Ltn01;

    .line 482
    .line 483
    invoke-static {v13, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    const/16 v25, 0x0

    .line 492
    .line 493
    const/16 v26, 0x3fa8

    .line 494
    .line 495
    move-object/from16 v24, v9

    .line 496
    .line 497
    const v9, 0x7f130a7d

    .line 498
    .line 499
    .line 500
    move-object v1, v12

    .line 501
    const/4 v12, 0x0

    .line 502
    move-object v4, v13

    .line 503
    const/4 v13, 0x2

    .line 504
    const/4 v14, 0x0

    .line 505
    const/4 v15, 0x1

    .line 506
    const/4 v0, 0x0

    .line 507
    const/16 v16, 0x0

    .line 508
    .line 509
    const-wide/16 v17, 0x0

    .line 510
    .line 511
    const/16 v19, 0x0

    .line 512
    .line 513
    const/16 v20, 0x0

    .line 514
    .line 515
    const/16 v21, 0x0

    .line 516
    .line 517
    const/16 v22, 0x0

    .line 518
    .line 519
    move-object/from16 v23, v24

    .line 520
    .line 521
    const v24, 0x186000

    .line 522
    .line 523
    .line 524
    invoke-static/range {v9 .. v26}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v9, v23

    .line 528
    .line 529
    const/4 v6, 0x1

    .line 530
    invoke-virtual {v9, v6}, Lmv10;->s(Z)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v9, v0}, Lmv10;->s(Z)V

    .line 534
    .line 535
    .line 536
    :goto_b
    if-eqz v7, :cond_e

    .line 537
    .line 538
    if-eqz p2, :cond_e

    .line 539
    .line 540
    const v3, -0x49e24808

    .line 541
    .line 542
    .line 543
    invoke-virtual {v9, v3}, Lmv10;->n0(I)V

    .line 544
    .line 545
    .line 546
    move-object v3, v9

    .line 547
    iget-object v9, v7, Lqfn0;->b:Ljava/lang/String;

    .line 548
    .line 549
    invoke-static {v3}, Lm2o0;->c(Lbun;)Lq5n;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    iget-object v5, v5, Lq5n;->n:Lp5n;

    .line 554
    .line 555
    iget-wide v5, v5, Lp5n;->e:J

    .line 556
    .line 557
    const/16 v17, 0x0

    .line 558
    .line 559
    const/16 v18, 0xd

    .line 560
    .line 561
    const/4 v14, 0x0

    .line 562
    const/high16 v15, 0x40800000    # 4.0f

    .line 563
    .line 564
    const/16 v16, 0x0

    .line 565
    .line 566
    move-object v13, v4

    .line 567
    invoke-static/range {v13 .. v18}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    move-object v10, v13

    .line 572
    sget-object v11, Lon01;->d:Ltn01;

    .line 573
    .line 574
    iget-object v11, v11, Ltn01;->b:Lsn01;

    .line 575
    .line 576
    invoke-static {v10, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-interface {v1, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    const/16 v26, 0x0

    .line 585
    .line 586
    const/16 v27, 0x3ea8

    .line 587
    .line 588
    const/4 v12, 0x0

    .line 589
    const/4 v13, 0x2

    .line 590
    const/4 v14, 0x0

    .line 591
    const/4 v15, 0x1

    .line 592
    const/16 v16, 0x0

    .line 593
    .line 594
    const/16 v19, 0x0

    .line 595
    .line 596
    const/16 v20, 0x0

    .line 597
    .line 598
    const/16 v21, 0x0

    .line 599
    .line 600
    const/16 v22, 0x0

    .line 601
    .line 602
    const/16 v23, 0x0

    .line 603
    .line 604
    const v25, 0x186000

    .line 605
    .line 606
    .line 607
    move-object/from16 v24, v3

    .line 608
    .line 609
    move-wide/from16 v17, v5

    .line 610
    .line 611
    move-object v4, v10

    .line 612
    move-object v10, v1

    .line 613
    invoke-static/range {v9 .. v27}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 614
    .line 615
    .line 616
    move-object/from16 v9, v24

    .line 617
    .line 618
    invoke-virtual {v9, v0}, Lmv10;->s(Z)V

    .line 619
    .line 620
    .line 621
    move-object v3, v9

    .line 622
    :goto_c
    const/4 v6, 0x1

    .line 623
    goto :goto_d

    .line 624
    :cond_e
    const v5, -0x49dcb92e

    .line 625
    .line 626
    .line 627
    invoke-virtual {v9, v5}, Lmv10;->n0(I)V

    .line 628
    .line 629
    .line 630
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 631
    .line 632
    .line 633
    move-result-object v11

    .line 634
    const/4 v1, 0x3

    .line 635
    const/4 v5, 0x0

    .line 636
    invoke-static {v5, v1}, Lxmy;->f(Lyu00;I)Leny;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    const/16 v10, 0xb

    .line 641
    .line 642
    invoke-static {v5, v5, v5, v10}, Lxmy;->e(Lyu00;Llj9;Lkotlin/jvm/functions/Function1;I)Leny;

    .line 643
    .line 644
    .line 645
    move-result-object v12

    .line 646
    invoke-virtual {v6, v12}, Leny;->a(Leny;)Leny;

    .line 647
    .line 648
    .line 649
    move-result-object v12

    .line 650
    invoke-static {v5, v1}, Lxmy;->g(Lyu00;I)Ls5z;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-static {v5, v5, v5, v10}, Lxmy;->o(Lyu00;Llj9;Lkotlin/jvm/functions/Function1;I)Ls5z;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    invoke-virtual {v1, v5}, Ls5z;->a(Ls5z;)Ls5z;

    .line 659
    .line 660
    .line 661
    move-result-object v13

    .line 662
    sget-object v15, Lto60;->h:Lfin;

    .line 663
    .line 664
    shr-int/lit8 v1, v3, 0x6

    .line 665
    .line 666
    and-int/lit8 v1, v1, 0x70

    .line 667
    .line 668
    const v3, 0x186c06

    .line 669
    .line 670
    .line 671
    or-int v17, v3, v1

    .line 672
    .line 673
    const/16 v18, 0x12

    .line 674
    .line 675
    move-object v3, v9

    .line 676
    sget-object v9, Ls6n;->a:Ls6n;

    .line 677
    .line 678
    const/4 v14, 0x0

    .line 679
    move/from16 v10, p3

    .line 680
    .line 681
    move-object/from16 v16, v3

    .line 682
    .line 683
    invoke-static/range {v9 .. v18}, Lo4a;->b(Lq6n;ZLnqd0;Leny;Ls5z;Ljava/lang/String;Lfin;Lbun;II)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v3, v0}, Lmv10;->s(Z)V

    .line 687
    .line 688
    .line 689
    goto :goto_c

    .line 690
    :goto_d
    invoke-virtual {v3, v6}, Lmv10;->s(Z)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3, v6}, Lmv10;->s(Z)V

    .line 694
    .line 695
    .line 696
    move-object v5, v4

    .line 697
    goto :goto_e

    .line 698
    :cond_f
    invoke-static {}, Lnq60;->v()V

    .line 699
    .line 700
    .line 701
    const/16 v27, 0x0

    .line 702
    .line 703
    throw v27

    .line 704
    :cond_10
    move-object v7, v0

    .line 705
    move-object v2, v6

    .line 706
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 707
    .line 708
    .line 709
    move-object/from16 v5, p4

    .line 710
    .line 711
    :goto_e
    invoke-virtual {v3}, Lmv10;->y()Lxro0;

    .line 712
    .line 713
    .line 714
    move-result-object v9

    .line 715
    if-eqz v9, :cond_11

    .line 716
    .line 717
    new-instance v0, Lo68;

    .line 718
    .line 719
    const/4 v7, 0x1

    .line 720
    move-object/from16 v1, p0

    .line 721
    .line 722
    move/from16 v3, p2

    .line 723
    .line 724
    move/from16 v4, p3

    .line 725
    .line 726
    move v6, v8

    .line 727
    invoke-direct/range {v0 .. v7}, Lo68;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZZLjava/lang/Object;IB)V

    .line 728
    .line 729
    .line 730
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 731
    .line 732
    :cond_11
    return-void
.end method
