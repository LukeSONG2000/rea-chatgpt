.class public abstract Llnc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Lj4p0;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Lmcr0;->f:Ljty;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljty;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljty;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ld8t0;->i(I)Lf7t0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ll5;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ll5;-><init>(Lo5;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v2}, Ll5;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Ll5;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lmcr0;

    .line 36
    .line 37
    iget-object v0, v0, Lmcr0;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v1}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {v0}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lmcr0;

    .line 53
    .line 54
    iget-object v0, v0, Lmcr0;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sget-object v0, Lghy;->a:Lghy;

    .line 62
    .line 63
    :goto_1
    sput-object v0, Llnc0;->a:Ljava/util/Set;

    .line 64
    .line 65
    new-instance v1, Lj4p0;

    .line 66
    .line 67
    move-object v2, v0

    .line 68
    check-cast v2, Ljava/lang/Iterable;

    .line 69
    .line 70
    new-instance v8, Lxa70;

    .line 71
    .line 72
    const/16 v0, 0xb

    .line 73
    .line 74
    invoke-direct {v8, v0}, Lxa70;-><init>(B)V

    .line 75
    .line 76
    .line 77
    const/16 v9, 0x1e

    .line 78
    .line 79
    const-string v3, "|"

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-static/range {v2 .. v9}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "\\[([^]]+)]\\(<?("

    .line 90
    .line 91
    const-string v3, ")>?\\)"

    .line 92
    .line 93
    invoke-static {v2, v0, v3}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v1, v0}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v1, Llnc0;->b:Lj4p0;

    .line 101
    .line 102
    return-void
.end method

.method public static final a(Lxuq;ZLicr0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lnqd0;Lqa60;ZLncr0;ZLjava/util/List;Lkotlin/jvm/functions/Function1;Lfom0;ZZLjava/lang/String;Lroo0;Ldcx;Laq70;Ljg5;Lpuc0;Luzw0;Le450;Lpgc0;JLkotlin/jvm/functions/Function5;Lbun;I)V
    .locals 39

    move-object/from16 v6, p5

    .line 1
    move-object/from16 v0, p27

    check-cast v0, Lmv10;

    const v1, -0x258f6eb

    invoke-virtual {v0, v1}, Lmv10;->p0(I)Lmv10;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p28, v2

    move/from16 v7, p1

    invoke-virtual {v0, v7}, Lmv10;->i(Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v2, v5

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x100

    goto :goto_2

    :cond_2
    const/16 v10, 0x80

    :goto_2
    or-int/2addr v2, v10

    move-object/from16 v10, p3

    invoke-virtual {v0, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    const/16 v13, 0x800

    goto :goto_3

    :cond_3
    const/16 v13, 0x400

    :goto_3
    or-int/2addr v2, v13

    move-object/from16 v13, p4

    invoke-virtual {v0, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v16

    const/16 v17, 0x2000

    const/16 v18, 0x4000

    if-eqz v16, :cond_4

    move/from16 v16, v18

    goto :goto_4

    :cond_4
    move/from16 v16, v17

    :goto_4
    or-int v2, v2, v16

    invoke-virtual {v0, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v16

    const/high16 v19, 0x10000

    const/high16 v20, 0x20000

    if-eqz v16, :cond_5

    move/from16 v16, v20

    goto :goto_5

    :cond_5
    move/from16 v16, v19

    :goto_5
    or-int v2, v2, v16

    move-object/from16 v3, p6

    invoke-virtual {v0, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v16

    const/high16 v21, 0x100000

    const/high16 v22, 0x80000

    if-eqz v16, :cond_6

    move/from16 v16, v21

    goto :goto_6

    :cond_6
    move/from16 v16, v22

    :goto_6
    or-int v2, v2, v16

    move/from16 v8, p7

    invoke-virtual {v0, v8}, Lmv10;->i(Z)Z

    move-result v23

    const/high16 v24, 0x400000

    const/high16 v25, 0x800000

    if-eqz v23, :cond_7

    move/from16 v23, v25

    goto :goto_7

    :cond_7
    move/from16 v23, v24

    :goto_7
    or-int v2, v2, v23

    move-object/from16 v9, p8

    invoke-virtual {v0, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v26

    const/high16 v27, 0x2000000

    const/high16 v28, 0x4000000

    if-eqz v26, :cond_8

    move/from16 v26, v28

    goto :goto_8

    :cond_8
    move/from16 v26, v27

    :goto_8
    or-int v2, v2, v26

    move/from16 v11, p9

    invoke-virtual {v0, v11}, Lmv10;->i(Z)Z

    move-result v29

    const/high16 v30, 0x10000000

    const/high16 v31, 0x20000000

    if-eqz v29, :cond_9

    move/from16 v29, v31

    goto :goto_9

    :cond_9
    move/from16 v29, v30

    :goto_9
    or-int v2, v2, v29

    move-object/from16 v12, p10

    invoke-virtual {v0, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_a

    const/16 v33, 0x4

    :goto_a
    move-object/from16 v14, p11

    goto :goto_b

    :cond_a
    const/16 v33, 0x2

    goto :goto_a

    :goto_b
    invoke-virtual {v0, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_b

    const/16 v34, 0x20

    goto :goto_c

    :cond_b
    const/16 v34, 0x10

    :goto_c
    or-int v33, v33, v34

    move-object/from16 v15, p12

    invoke-virtual {v0, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_c

    const/16 v35, 0x100

    goto :goto_d

    :cond_c
    const/16 v35, 0x80

    :goto_d
    or-int v33, v33, v35

    move/from16 v4, p13

    invoke-virtual {v0, v4}, Lmv10;->i(Z)Z

    move-result v36

    if-eqz v36, :cond_d

    const/16 v36, 0x800

    goto :goto_e

    :cond_d
    const/16 v36, 0x400

    :goto_e
    or-int v33, v33, v36

    move/from16 v1, p14

    invoke-virtual {v0, v1}, Lmv10;->i(Z)Z

    move-result v36

    if-eqz v36, :cond_e

    move/from16 v36, v18

    goto :goto_f

    :cond_e
    move/from16 v36, v17

    :goto_f
    or-int v33, v33, v36

    move-object/from16 v1, p15

    invoke-virtual {v0, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_f

    move/from16 v36, v20

    goto :goto_10

    :cond_f
    move/from16 v36, v19

    :goto_10
    or-int v33, v33, v36

    move-object/from16 v1, p16

    invoke-virtual {v0, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_10

    goto :goto_11

    :cond_10
    move/from16 v21, v22

    :goto_11
    or-int v21, v33, v21

    move-object/from16 v1, p17

    invoke-virtual {v0, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_11

    move/from16 v24, v25

    :cond_11
    or-int v21, v21, v24

    move-object/from16 v1, p18

    invoke-virtual {v0, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_12

    move/from16 v27, v28

    :cond_12
    or-int v21, v21, v27

    move-object/from16 v1, p19

    invoke-virtual {v0, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_13

    move/from16 v30, v31

    :cond_13
    or-int v21, v21, v30

    move-object/from16 v1, p20

    invoke-virtual {v0, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_14

    const/16 v22, 0x4

    goto :goto_12

    :cond_14
    const/16 v22, 0x2

    :goto_12
    const/16 v24, 0x40

    or-int v22, v24, v22

    move-object/from16 v1, p21

    invoke-virtual {v0, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_15

    const/16 v23, 0x20

    goto :goto_13

    :cond_15
    const/16 v23, 0x10

    :goto_13
    or-int v16, v22, v23

    move-object/from16 v1, p22

    invoke-virtual {v0, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_16

    const/16 v26, 0x100

    goto :goto_14

    :cond_16
    const/16 v26, 0x80

    :goto_14
    or-int v16, v16, v26

    move-object/from16 v1, p23

    invoke-virtual {v0, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_17

    const/16 v32, 0x800

    goto :goto_15

    :cond_17
    const/16 v32, 0x400

    :goto_15
    or-int v16, v16, v32

    move/from16 p27, v2

    move-wide/from16 v1, p24

    invoke-virtual {v0, v1, v2}, Lmv10;->g(J)Z

    move-result v22

    if-eqz v22, :cond_18

    move/from16 v17, v18

    :cond_18
    or-int v16, v16, v17

    move-object/from16 v1, p26

    invoke-virtual {v0, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    move/from16 v19, v20

    :cond_19
    or-int v2, v16, v19

    const v16, 0x12492493

    and-int v1, p27, v16

    move/from16 v17, v2

    const v2, 0x12492492

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1b

    and-int v1, v21, v16

    if-ne v1, v2, :cond_1b

    const v1, 0x12493

    and-int v1, v17, v1

    const v2, 0x12492

    if-eq v1, v2, :cond_1a

    goto :goto_16

    :cond_1a
    const/4 v1, 0x0

    goto :goto_17

    :cond_1b
    :goto_16
    move v1, v3

    :goto_17
    and-int/lit8 v2, p27, 0x1

    invoke-virtual {v0, v2, v1}, Lmv10;->c0(IZ)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v0}, Lmv10;->h0()V

    and-int/lit8 v1, p28, 0x1

    if-eqz v1, :cond_1d

    invoke-virtual {v0}, Lmv10;->I()Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_18

    .line 2
    :cond_1c
    invoke-virtual {v0}, Lmv10;->f0()V

    :cond_1d
    :goto_18
    invoke-virtual {v0}, Lmv10;->t()V

    .line 3
    sget v1, Looc0;->b:I

    const/high16 v1, 0x41c00000    # 24.0f

    .line 4
    sget-object v2, Lkqd0;->a:Lkqd0;

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v3}, Landroidx/compose/foundation/layout/b;->b(Lnqd0;FFI)Lnqd0;

    move-result-object v1

    .line 5
    sget-object v4, Ldi1;->h:Lmj9;

    const/4 v3, 0x2

    .line 6
    invoke-static {v1, v4, v3}, Landroidx/compose/foundation/layout/b;->C(Lnqd0;Lmj9;I)Lnqd0;

    move-result-object v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lxuq;->m()Z

    move-result v3

    if-eqz v3, :cond_20

    const v3, -0x2ecc12fd

    invoke-virtual {v0, v3}, Lmv10;->n0(I)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lxuq;->h()Lycc0;

    move-result-object v3

    .line 9
    iget-object v3, v3, Lycc0;->r:Lgqd0;

    if-eqz v3, :cond_1e

    .line 10
    iget-object v3, v3, Lgqd0;->e:Lwcx0;

    goto :goto_19

    :cond_1e
    const/4 v3, 0x0

    :goto_19
    if-nez v3, :cond_1f

    const v3, -0x2ecacd20

    .line 11
    invoke-virtual {v0, v3}, Lmv10;->n0(I)V

    const-string v3, "MessageListItemContentContainer"

    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v2

    .line 12
    new-instance v3, Lho6;

    const/16 v4, 0x14

    invoke-direct {v3, v6, v1, v4}, Lho6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const v1, -0x148e64fa    # -2.920832E26f

    const/4 v4, 0x1

    invoke-static {v1, v4, v3, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    move-result-object v1

    const/16 v3, 0x30

    invoke-static {v3, v4, v1, v0, v2}, Lzmb0;->a(IILfin;Lbun;Lnqd0;)V

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Lmv10;->s(Z)V

    goto :goto_1a

    :cond_1f
    const/4 v2, 0x0

    const v1, -0x2ec2a233

    .line 14
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 15
    invoke-virtual {v0, v2}, Lmv10;->s(Z)V

    .line 16
    :goto_1a
    invoke-virtual {v0, v2}, Lmv10;->s(Z)V

    move-object v4, v0

    goto/16 :goto_1b

    :cond_20
    const/4 v2, 0x0

    const/4 v4, 0x1

    const v3, -0x2ebcb960

    .line 17
    invoke-virtual {v0, v3}, Lmv10;->n0(I)V

    .line 18
    sget-object v29, Lon01;->a:Ltn01;

    .line 19
    new-instance v3, Lgg90;

    .line 20
    sget v4, Ldg90;->b:F

    .line 21
    invoke-direct {v3, v4, v2, v2}, Lgg90;-><init>(FII)V

    move-object v4, v0

    .line 22
    new-instance v0, Linc0;

    move-object/from16 v27, p6

    move/from16 v16, p14

    move-object/from16 v17, p17

    move-object/from16 v25, p18

    move-object/from16 v18, p19

    move-object/from16 v19, p20

    move-object/from16 v26, p21

    move-object/from16 v20, p22

    move-object/from16 v21, p23

    move-object/from16 v23, p26

    move-object/from16 v30, v3

    move-object/from16 v37, v4

    move-object v2, v6

    move/from16 v28, v8

    move-object v6, v9

    move-object v9, v10

    move/from16 v24, v11

    move-object/from16 v22, v12

    move-object v10, v13

    move-object v13, v14

    move-object v14, v15

    move/from16 v15, p13

    move-object/from16 v4, p15

    move-object/from16 v3, p16

    move-wide/from16 v11, p24

    move-object v8, v5

    move-object v5, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v28}, Linc0;-><init>(Lxuq;Lnqd0;Lroo0;Ljava/lang/String;Lnqd0;Lncr0;ZLicr0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;JLkotlin/jvm/functions/Function1;Lfom0;ZZLdcx;Ljg5;Lpuc0;Le450;Lpgc0;Ljava/util/List;Lkotlin/jvm/functions/Function5;ZLaq70;Luzw0;Lqa60;Z)V

    const v1, 0x6f249161

    move-object/from16 v4, v37

    const/4 v2, 0x1

    invoke-static {v1, v2, v0, v4}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    move-result-object v11

    const/4 v14, 0x6

    const/16 v15, 0xfe

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v13, 0x0

    move-object/from16 v0, v29

    move-object/from16 v9, v30

    move-object/from16 v12, v37

    .line 23
    invoke-static/range {v0 .. v15}, Lc8r0;->a(Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function3;Lbun;III)V

    move-object v4, v12

    const/4 v2, 0x0

    .line 24
    invoke-virtual {v4, v2}, Lmv10;->s(Z)V

    goto :goto_1b

    :cond_21
    move-object v4, v0

    .line 25
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 26
    :goto_1b
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    move-result-object v0

    if-eqz v0, :cond_22

    move-object v1, v0

    new-instance v0, Ljnc0;

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-wide/from16 v25, p24

    move-object/from16 v27, p26

    move/from16 v28, p28

    move-object/from16 v38, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v28}, Ljnc0;-><init>(Lxuq;ZLicr0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lnqd0;Lqa60;ZLncr0;ZLjava/util/List;Lkotlin/jvm/functions/Function1;Lfom0;ZZLjava/lang/String;Lroo0;Ldcx;Laq70;Ljg5;Lpuc0;Luzw0;Le450;Lpgc0;JLkotlin/jvm/functions/Function5;I)V

    move-object/from16 v1, v38

    .line 27
    iput-object v0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    :cond_22
    return-void
.end method

.method public static final b(ILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 16

    .line 1
    move/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    move-object/from16 v6, p4

    .line 8
    .line 9
    move-object/from16 v3, p5

    .line 10
    .line 11
    sget-object v0, Lly5;->c:Lev00;

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lmv10;

    .line 16
    .line 17
    const v7, -0x6cd77de0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v7}, Lmv10;->p0(I)Lmv10;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v7, v2, 0x6

    .line 24
    .line 25
    const/4 v8, 0x4

    .line 26
    if-nez v7, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    move v7, v8

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v7, 0x2

    .line 37
    :goto_0
    or-int/2addr v7, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v7, v2

    .line 40
    :goto_1
    and-int/lit8 v9, v2, 0x30

    .line 41
    .line 42
    const/16 v10, 0x20

    .line 43
    .line 44
    if-nez v9, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_2

    .line 51
    .line 52
    move v9, v10

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v9, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v7, v9

    .line 57
    :cond_3
    and-int/lit16 v9, v2, 0x180

    .line 58
    .line 59
    const/16 v11, 0x100

    .line 60
    .line 61
    if-nez v9, :cond_5

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_4

    .line 68
    .line 69
    move v9, v11

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v9, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v7, v9

    .line 74
    :cond_5
    and-int/lit16 v9, v2, 0xc00

    .line 75
    .line 76
    if-nez v9, :cond_7

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_6

    .line 83
    .line 84
    const/16 v9, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v9, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v7, v9

    .line 90
    :cond_7
    and-int/lit16 v9, v7, 0x493

    .line 91
    .line 92
    const/16 v12, 0x492

    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    if-eq v9, v12, :cond_8

    .line 96
    .line 97
    const/4 v9, 0x1

    .line 98
    goto :goto_5

    .line 99
    :cond_8
    move v9, v14

    .line 100
    :goto_5
    and-int/lit8 v12, v7, 0x1

    .line 101
    .line 102
    invoke-virtual {v1, v12, v9}, Lmv10;->c0(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_12

    .line 107
    .line 108
    sget-object v9, Lcjo;->s:Luow0;

    .line 109
    .line 110
    invoke-virtual {v1, v9}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    check-cast v12, Ly911;

    .line 115
    .line 116
    if-eqz v6, :cond_d

    .line 117
    .line 118
    if-eqz v3, :cond_d

    .line 119
    .line 120
    const v15, -0x8fcae0a

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v15}, Lmv10;->n0(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    and-int/lit8 v13, v7, 0x70

    .line 131
    .line 132
    if-ne v13, v10, :cond_9

    .line 133
    .line 134
    const/4 v13, 0x1

    .line 135
    goto :goto_6

    .line 136
    :cond_9
    move v13, v14

    .line 137
    :goto_6
    or-int/2addr v13, v15

    .line 138
    and-int/lit16 v15, v7, 0x380

    .line 139
    .line 140
    if-ne v15, v11, :cond_a

    .line 141
    .line 142
    const/4 v11, 0x1

    .line 143
    goto :goto_7

    .line 144
    :cond_a
    move v11, v14

    .line 145
    :goto_7
    or-int/2addr v11, v13

    .line 146
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    if-nez v11, :cond_b

    .line 151
    .line 152
    if-ne v13, v0, :cond_c

    .line 153
    .line 154
    :cond_b
    new-instance v13, Locr0;

    .line 155
    .line 156
    invoke-direct {v13, v12, v6, v3}, Locr0;-><init>(Ly911;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_c
    move-object v12, v13

    .line 163
    check-cast v12, Locr0;

    .line 164
    .line 165
    invoke-virtual {v1, v14}, Lmv10;->s(Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_d
    const v11, -0x8f82b88

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v11}, Lmv10;->n0(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v14}, Lmv10;->s(Z)V

    .line 176
    .line 177
    .line 178
    :goto_8
    and-int/lit8 v11, v7, 0xe

    .line 179
    .line 180
    if-ne v11, v8, :cond_e

    .line 181
    .line 182
    const/4 v8, 0x1

    .line 183
    goto :goto_9

    .line 184
    :cond_e
    move v8, v14

    .line 185
    :goto_9
    and-int/lit8 v7, v7, 0x70

    .line 186
    .line 187
    if-ne v7, v10, :cond_f

    .line 188
    .line 189
    const/4 v14, 0x1

    .line 190
    :cond_f
    or-int v7, v8, v14

    .line 191
    .line 192
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    if-nez v7, :cond_10

    .line 197
    .line 198
    if-ne v8, v0, :cond_11

    .line 199
    .line 200
    :cond_10
    new-instance v0, Lsmc;

    .line 201
    .line 202
    const/16 v7, 0xe

    .line 203
    .line 204
    invoke-direct {v0, v6, v7}, Lsmc;-><init>(Ljava/lang/String;B)V

    .line 205
    .line 206
    .line 207
    sget-object v7, Llnc0;->b:Lj4p0;

    .line 208
    .line 209
    invoke-virtual {v7, v5, v0}, Lj4p0;->h(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-virtual {v1, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_11
    check-cast v8, Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 223
    .line 224
    iget-wide v10, v0, Lp5n;->c:J

    .line 225
    .line 226
    sget-object v0, Lbep;->a:Lsox;

    .line 227
    .line 228
    sget-wide v13, Lr0n;->l:J

    .line 229
    .line 230
    invoke-static {v13, v14, v0}, Levx0;->m(JLsox;)Lq2o0;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v9, v12}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    filled-new-array {v0, v7}, [Lq2o0;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v7, Lgnc0;

    .line 243
    .line 244
    invoke-direct {v7, v10, v11, v8, v4}, Lgnc0;-><init>(JLjava/lang/String;Lnqd0;)V

    .line 245
    .line 246
    .line 247
    const v8, 0xe81e560

    .line 248
    .line 249
    .line 250
    const/4 v9, 0x1

    .line 251
    invoke-static {v8, v9, v7, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    const/16 v8, 0x30

    .line 256
    .line 257
    invoke-static {v0, v7, v1, v8}, Lyyx;->d([Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 258
    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_12
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 262
    .line 263
    .line 264
    :goto_a
    invoke-virtual {v1}, Lmv10;->y()Lxro0;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    if-eqz v7, :cond_13

    .line 269
    .line 270
    new-instance v0, Lq2j;

    .line 271
    .line 272
    const/16 v1, 0x8

    .line 273
    .line 274
    invoke-direct/range {v0 .. v6}, Lq2j;-><init>(BILqs10;Lnqd0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 278
    .line 279
    :cond_13
    return-void
.end method

.method public static final c(Ljava/lang/String;ZLncr0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    check-cast v6, Lmv10;

    .line 14
    .line 15
    const v4, 0x8919d4b

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, v4}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int v4, p7, v4

    .line 31
    .line 32
    invoke-virtual {v6, v2}, Lmv10;->i(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    const/16 v7, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v7, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v4, v7

    .line 44
    invoke-virtual {v6, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    const/16 v7, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v7, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v4, v7

    .line 56
    move-object/from16 v8, p3

    .line 57
    .line 58
    invoke-virtual {v6, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    const/16 v7, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v7, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v4, v7

    .line 70
    invoke-virtual {v6, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const/16 v9, 0x4000

    .line 75
    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    move v7, v9

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v7, 0x2000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v4, v7

    .line 83
    invoke-virtual {v6, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_5

    .line 88
    .line 89
    const/high16 v7, 0x20000

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const/high16 v7, 0x10000

    .line 93
    .line 94
    :goto_5
    or-int v10, v4, v7

    .line 95
    .line 96
    const v4, 0x12493

    .line 97
    .line 98
    .line 99
    and-int/2addr v4, v10

    .line 100
    const v7, 0x12492

    .line 101
    .line 102
    .line 103
    const/4 v11, 0x1

    .line 104
    const/4 v12, 0x0

    .line 105
    if-eq v4, v7, :cond_6

    .line 106
    .line 107
    move v4, v11

    .line 108
    goto :goto_6

    .line 109
    :cond_6
    move v4, v12

    .line 110
    :goto_6
    and-int/lit8 v7, v10, 0x1

    .line 111
    .line 112
    invoke-virtual {v6, v7, v4}, Lmv10;->c0(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_13

    .line 117
    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    invoke-static {v1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-eqz v4, :cond_7

    .line 125
    .line 126
    invoke-static {v4}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    goto :goto_7

    .line 135
    :cond_7
    const/4 v4, 0x0

    .line 136
    :goto_7
    if-nez v4, :cond_8

    .line 137
    .line 138
    const v7, 0x2a9fa456

    .line 139
    .line 140
    .line 141
    const v14, 0x7f1309a0

    .line 142
    .line 143
    .line 144
    invoke-static {v6, v7, v14, v6, v12}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    goto :goto_8

    .line 149
    :cond_8
    const v7, 0x2a9fa247

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v7}, Lmv10;->n0(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v12}, Lmv10;->s(Z)V

    .line 156
    .line 157
    .line 158
    move-object v7, v4

    .line 159
    :goto_8
    sget-object v14, Lkqd0;->a:Lkqd0;

    .line 160
    .line 161
    const-string v15, "SafetyReviewPlaceholderMessageContent"

    .line 162
    .line 163
    if-eqz v4, :cond_e

    .line 164
    .line 165
    const/16 v16, 0x6

    .line 166
    .line 167
    if-nez v2, :cond_d

    .line 168
    .line 169
    if-eqz v3, :cond_9

    .line 170
    .line 171
    iget-object v13, v3, Lncr0;->a:Lmcr0;

    .line 172
    .line 173
    iget-boolean v13, v13, Lmcr0;->b:Z

    .line 174
    .line 175
    if-ne v13, v11, :cond_9

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_9
    sget-object v13, Llnc0;->a:Ljava/util/Set;

    .line 179
    .line 180
    check-cast v13, Ljava/lang/Iterable;

    .line 181
    .line 182
    instance-of v11, v13, Ljava/util/Collection;

    .line 183
    .line 184
    if-eqz v11, :cond_a

    .line 185
    .line 186
    move-object v11, v13

    .line 187
    check-cast v11, Ljava/util/Collection;

    .line 188
    .line 189
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-eqz v11, :cond_a

    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_a
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    :cond_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    if-eqz v13, :cond_c

    .line 205
    .line 206
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    check-cast v13, Ljava/lang/CharSequence;

    .line 211
    .line 212
    invoke-static {v4, v13, v12}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    if-eqz v13, :cond_b

    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_c
    :goto_9
    move-object v5, v6

    .line 220
    move-object v6, v0

    .line 221
    goto :goto_c

    .line 222
    :cond_d
    :goto_a
    const v4, 0x295a8f4f

    .line 223
    .line 224
    .line 225
    invoke-static {v6, v4, v14, v15, v0}, Lsh7;->e(Lmv10;ILkqd0;Ljava/lang/String;Lnqd0;)Lnqd0;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    shr-int/lit8 v9, v10, 0x6

    .line 230
    .line 231
    and-int/lit16 v9, v9, 0x1ff0

    .line 232
    .line 233
    move-object/from16 v38, v6

    .line 234
    .line 235
    move-object v6, v4

    .line 236
    move v4, v9

    .line 237
    move-object v9, v5

    .line 238
    move-object/from16 v5, v38

    .line 239
    .line 240
    invoke-static/range {v4 .. v9}, Llnc0;->b(ILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v12}, Lmv10;->s(Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, Lmv10;->y()Lxro0;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    if-eqz v8, :cond_14

    .line 251
    .line 252
    new-instance v0, Lm96;

    .line 253
    .line 254
    move-object/from16 v4, p3

    .line 255
    .line 256
    move-object/from16 v5, p4

    .line 257
    .line 258
    move-object/from16 v6, p5

    .line 259
    .line 260
    move/from16 v7, p7

    .line 261
    .line 262
    invoke-direct/range {v0 .. v7}, Lm96;-><init>(Ljava/lang/String;ZLncr0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;I)V

    .line 263
    .line 264
    .line 265
    :goto_b
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 266
    .line 267
    return-void

    .line 268
    :cond_e
    const/16 v16, 0x6

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :goto_c
    const v0, 0x295df637

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v0}, Lmv10;->n0(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v12}, Lmv10;->s(Z)V

    .line 278
    .line 279
    .line 280
    if-nez p4, :cond_f

    .line 281
    .line 282
    const v0, 0x295e755d

    .line 283
    .line 284
    .line 285
    invoke-static {v5, v0, v14, v15, v6}, Lsh7;->e(Lmv10;ILkqd0;Ljava/lang/String;Lnqd0;)Lnqd0;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    shr-int/lit8 v0, v10, 0xc

    .line 290
    .line 291
    and-int/lit8 v0, v0, 0x70

    .line 292
    .line 293
    or-int/lit16 v1, v0, 0x180

    .line 294
    .line 295
    const/4 v2, 0x0

    .line 296
    const v0, 0x7fffffff

    .line 297
    .line 298
    .line 299
    move-object v3, v5

    .line 300
    move-object v5, v7

    .line 301
    invoke-static/range {v0 .. v5}, Ly291;->f(IIILbun;Lnqd0;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    move-object v5, v3

    .line 305
    invoke-virtual {v5, v12}, Lmv10;->s(Z)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5}, Lmv10;->y()Lxro0;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    if-eqz v8, :cond_14

    .line 313
    .line 314
    new-instance v0, Lfuk;

    .line 315
    .line 316
    move-object/from16 v1, p0

    .line 317
    .line 318
    move/from16 v2, p1

    .line 319
    .line 320
    move-object/from16 v3, p2

    .line 321
    .line 322
    move-object/from16 v4, p3

    .line 323
    .line 324
    move-object/from16 v5, p4

    .line 325
    .line 326
    move/from16 v7, p7

    .line 327
    .line 328
    invoke-direct/range {v0 .. v7}, Lfuk;-><init>(Ljava/lang/String;ZLncr0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;I)V

    .line 329
    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_f
    move-object/from16 v8, p4

    .line 333
    .line 334
    move-object v11, v6

    .line 335
    move-object v13, v7

    .line 336
    const v0, 0x29612f97    # 5.0001314E-14f

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v0}, Lmv10;->n0(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v12}, Lmv10;->s(Z)V

    .line 343
    .line 344
    .line 345
    invoke-static {v5}, Lm2o0;->c(Lbun;)Lq5n;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 350
    .line 351
    iget-wide v0, v0, Lp5n;->e:J

    .line 352
    .line 353
    const/4 v6, 0x0

    .line 354
    const/4 v7, 0x6

    .line 355
    const/4 v2, 0x0

    .line 356
    const-wide/16 v3, 0x0

    .line 357
    .line 358
    invoke-static/range {v0 .. v7}, Lskz0;->c(JIJLbun;II)Lrkz0;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v5}, Lm2o0;->c(Lbun;)Lq5n;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 367
    .line 368
    iget-wide v1, v1, Lp5n;->c:J

    .line 369
    .line 370
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    const v4, 0xe000

    .line 375
    .line 376
    .line 377
    and-int/2addr v4, v10

    .line 378
    if-ne v4, v9, :cond_10

    .line 379
    .line 380
    const/16 v17, 0x1

    .line 381
    .line 382
    goto :goto_d

    .line 383
    :cond_10
    move/from16 v17, v12

    .line 384
    .line 385
    :goto_d
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    if-nez v17, :cond_11

    .line 390
    .line 391
    sget-object v6, Lly5;->c:Lev00;

    .line 392
    .line 393
    if-ne v4, v6, :cond_12

    .line 394
    .line 395
    :cond_11
    new-instance v4, Lpz7;

    .line 396
    .line 397
    move/from16 v6, v16

    .line 398
    .line 399
    invoke-direct {v4, v8, v6}, Lpz7;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_12
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 406
    .line 407
    const-string v6, "use_faster_model"

    .line 408
    .line 409
    invoke-static {v6, v4}, Lg87;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    move-object/from16 v16, v5

    .line 414
    .line 415
    new-instance v5, Lc1z0;

    .line 416
    .line 417
    new-instance v18, Li8w0;

    .line 418
    .line 419
    const/16 v36, 0x0

    .line 420
    .line 421
    const v37, 0xeffe

    .line 422
    .line 423
    .line 424
    const-wide/16 v21, 0x0

    .line 425
    .line 426
    const/16 v23, 0x0

    .line 427
    .line 428
    const/16 v24, 0x0

    .line 429
    .line 430
    const/16 v25, 0x0

    .line 431
    .line 432
    const/16 v26, 0x0

    .line 433
    .line 434
    const/16 v27, 0x0

    .line 435
    .line 436
    const-wide/16 v28, 0x0

    .line 437
    .line 438
    const/16 v30, 0x0

    .line 439
    .line 440
    const/16 v31, 0x0

    .line 441
    .line 442
    const/16 v32, 0x0

    .line 443
    .line 444
    const-wide/16 v33, 0x0

    .line 445
    .line 446
    sget-object v35, Lmry0;->c:Lmry0;

    .line 447
    .line 448
    move-wide/from16 v19, v1

    .line 449
    .line 450
    invoke-direct/range {v18 .. v37}, Li8w0;-><init>(JJLig10;Lyf10;Lag10;Lee10;Ljava/lang/String;JLr19;Lryy0;Lx5a0;JLmry0;Loit0;I)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v1, v18

    .line 454
    .line 455
    const/16 v2, 0xe

    .line 456
    .line 457
    const/4 v6, 0x0

    .line 458
    invoke-direct {v5, v1, v6, v2}, Lc1z0;-><init>(Li8w0;Li8w0;I)V

    .line 459
    .line 460
    .line 461
    const/16 v7, 0x34

    .line 462
    .line 463
    move-object v1, v0

    .line 464
    const v0, 0x7f1309a1

    .line 465
    .line 466
    .line 467
    move-object v2, v1

    .line 468
    move-object v1, v3

    .line 469
    const/4 v3, 0x0

    .line 470
    move-object v6, v2

    .line 471
    move-object v2, v4

    .line 472
    const/4 v4, 0x0

    .line 473
    move-object v9, v6

    .line 474
    move-object/from16 v6, v16

    .line 475
    .line 476
    invoke-static/range {v0 .. v7}, Let81;->d(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Lc1z0;Lc1z0;Lbun;I)Loz2;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    move-object v5, v6

    .line 481
    iget-object v1, v0, Loz2;->b:Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    invoke-virtual {v0, v12, v1}, Loz2;->b(II)Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-static {v1}, La0n;->u1(Ljava/util/List;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    check-cast v1, Lmz2;

    .line 496
    .line 497
    new-instance v2, Llz2;

    .line 498
    .line 499
    invoke-direct {v2, v0}, Llz2;-><init>(Loz2;)V

    .line 500
    .line 501
    .line 502
    new-instance v0, Li8w0;

    .line 503
    .line 504
    const/4 v3, 0x0

    .line 505
    const v4, 0x1fffe

    .line 506
    .line 507
    .line 508
    invoke-direct {v0, v9, v3, v4}, Li8w0;-><init>(Lbit0;FI)V

    .line 509
    .line 510
    .line 511
    iget v3, v1, Lmz2;->b:I

    .line 512
    .line 513
    invoke-virtual {v2, v0, v12, v3}, Llz2;->e(Li8w0;II)V

    .line 514
    .line 515
    .line 516
    iget v1, v1, Lmz2;->c:I

    .line 517
    .line 518
    iget-object v3, v2, Llz2;->a:Ljava/lang/StringBuilder;

    .line 519
    .line 520
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    invoke-virtual {v2, v0, v1, v3}, Llz2;->e(Li8w0;II)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2}, Llz2;->q()Loz2;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    sget-object v2, Lon01;->a:Ltn01;

    .line 532
    .line 533
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-interface {v1, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    shr-int/lit8 v3, v10, 0xc

    .line 542
    .line 543
    and-int/lit8 v3, v3, 0x70

    .line 544
    .line 545
    or-int/lit16 v3, v3, 0x6000

    .line 546
    .line 547
    const/16 v18, 0x0

    .line 548
    .line 549
    move-wide/from16 v8, v19

    .line 550
    .line 551
    const/16 v19, 0x7ee8

    .line 552
    .line 553
    move/from16 v17, v3

    .line 554
    .line 555
    const/4 v3, 0x0

    .line 556
    const/4 v4, 0x2

    .line 557
    move-object/from16 v16, v5

    .line 558
    .line 559
    const/4 v5, 0x0

    .line 560
    const/4 v6, 0x0

    .line 561
    const/4 v7, 0x0

    .line 562
    const/4 v10, 0x0

    .line 563
    const/4 v11, 0x0

    .line 564
    const/4 v12, 0x0

    .line 565
    const/4 v13, 0x0

    .line 566
    const/4 v14, 0x0

    .line 567
    const/4 v15, 0x0

    .line 568
    invoke-static/range {v0 .. v19}, Lc8r0;->b(Loz2;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Ljava/util/Map;Lbun;III)V

    .line 569
    .line 570
    .line 571
    move-object/from16 v5, v16

    .line 572
    .line 573
    goto :goto_e

    .line 574
    :cond_13
    move-object v5, v6

    .line 575
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 576
    .line 577
    .line 578
    :goto_e
    invoke-virtual {v5}, Lmv10;->y()Lxro0;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    if-eqz v8, :cond_14

    .line 583
    .line 584
    new-instance v0, Ljz6;

    .line 585
    .line 586
    move-object/from16 v1, p0

    .line 587
    .line 588
    move/from16 v2, p1

    .line 589
    .line 590
    move-object/from16 v3, p2

    .line 591
    .line 592
    move-object/from16 v4, p3

    .line 593
    .line 594
    move-object/from16 v5, p4

    .line 595
    .line 596
    move-object/from16 v6, p5

    .line 597
    .line 598
    move/from16 v7, p7

    .line 599
    .line 600
    invoke-direct/range {v0 .. v7}, Ljz6;-><init>(Ljava/lang/String;ZLncr0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;I)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_b

    .line 604
    .line 605
    :cond_14
    return-void
.end method
