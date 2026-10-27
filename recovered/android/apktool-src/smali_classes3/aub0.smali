.class public abstract Laub0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Llsm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Liua0;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Liua0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Llsm;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Llsm;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Laub0;->a:Llsm;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lmvb0;Lkotlin/jvm/functions/Function2;Lf1q;I)V
    .locals 3

    .line 1
    const v0, -0xcdfd31

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lf1q;->h(Ljava/lang/Object;)Z

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
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    if-eq v1, v2, :cond_4

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    const/4 v1, 0x0

    .line 48
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 49
    .line 50
    invoke-virtual {p2, v2, v1}, Lf1q;->a0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    sget-object v1, Laub0;->a:Llsm;

    .line 57
    .line 58
    invoke-virtual {p2, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lmvb0;

    .line 63
    .line 64
    invoke-virtual {v2, p0}, Lmvb0;->f(Lmvb0;)Lmvb0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    and-int/lit8 v0, v0, 0x70

    .line 73
    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    or-int/2addr v0, v2

    .line 77
    invoke-static {v1, p1, p2, v0}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 82
    .line 83
    .line 84
    :goto_4
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_6

    .line 89
    .line 90
    new-instance v0, Lw490;

    .line 91
    .line 92
    const/4 v1, 0x7

    .line 93
    invoke-direct {v0, p0, p1, p3, v1}, Lw490;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    :cond_6
    return-void
.end method

.method public static final b(Ljava/lang/String;Ltiy;JJLgpp;Lunp;JLukb0;JIZIILmvb0;Lf1q;III)V
    .locals 37

    move-object/from16 v0, p18

    move/from16 v1, p19

    move/from16 v2, p20

    move/from16 v3, p21

    const v4, 0x3d476b43

    .line 1
    invoke-virtual {v0, v4}, Lf1q;->m0(I)Lf1q;

    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v0, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v7, v1

    :goto_1
    and-int/lit8 v8, v3, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    :cond_2
    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v1, 0x30

    if-nez v11, :cond_2

    move-object/from16 v11, p1

    invoke-virtual {v0, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v7, v12

    :goto_3
    and-int/lit8 v12, v3, 0x4

    if-eqz v12, :cond_6

    or-int/lit16 v7, v7, 0x180

    :cond_5
    move-wide/from16 v13, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v13, v1, 0x180

    if-nez v13, :cond_5

    move-wide/from16 v13, p2

    invoke-virtual {v0, v13, v14}, Lf1q;->g(J)Z

    move-result v15

    if-eqz v15, :cond_7

    const/16 v15, 0x100

    goto :goto_4

    :cond_7
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v7, v15

    :goto_5
    and-int/lit8 v15, v3, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v15, :cond_8

    or-int/lit16 v7, v7, 0xc00

    move v5, v7

    move-wide/from16 v6, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v5, v1, 0xc00

    move/from16 v19, v7

    move-wide/from16 v6, p4

    if-nez v5, :cond_a

    invoke-virtual {v0, v6, v7}, Lf1q;->g(J)Z

    move-result v20

    if-eqz v20, :cond_9

    move/from16 v20, v17

    goto :goto_6

    :cond_9
    move/from16 v20, v16

    :goto_6
    or-int v19, v19, v20

    :cond_a
    move/from16 v5, v19

    :goto_7
    or-int/lit16 v9, v5, 0x6000

    and-int/lit8 v21, v3, 0x20

    const v22, 0x36000

    const/high16 v23, 0x30000

    const/high16 v24, 0x10000

    if-eqz v21, :cond_c

    or-int v9, v5, v22

    :cond_b
    move-object/from16 v5, p6

    goto :goto_9

    :cond_c
    and-int v5, v1, v23

    if-nez v5, :cond_b

    move-object/from16 v5, p6

    invoke-virtual {v0, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_d

    const/high16 v25, 0x20000

    goto :goto_8

    :cond_d
    move/from16 v25, v24

    :goto_8
    or-int v9, v9, v25

    :goto_9
    and-int/lit8 v25, v3, 0x40

    const/high16 v26, 0x80000

    const/high16 v27, 0x100000

    const/high16 v28, 0x180000

    if-eqz v25, :cond_e

    or-int v9, v9, v28

    move-object/from16 v10, p7

    goto :goto_b

    :cond_e
    and-int v28, v1, v28

    move-object/from16 v10, p7

    if-nez v28, :cond_10

    invoke-virtual {v0, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_f

    move/from16 v29, v27

    goto :goto_a

    :cond_f
    move/from16 v29, v26

    :goto_a
    or-int v9, v9, v29

    :cond_10
    :goto_b
    const/high16 v29, 0x6c00000

    or-int v29, v9, v29

    and-int/lit16 v1, v3, 0x200

    if-eqz v1, :cond_12

    const/high16 v29, 0x36c00000

    or-int v29, v9, v29

    :cond_11
    move-object/from16 v9, p10

    goto :goto_d

    :cond_12
    const/high16 v9, 0x30000000

    and-int v9, p19, v9

    if-nez v9, :cond_11

    move-object/from16 v9, p10

    invoke-virtual {v0, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_13

    const/high16 v30, 0x20000000

    goto :goto_c

    :cond_13
    const/high16 v30, 0x10000000

    :goto_c
    or-int v29, v29, v30

    :goto_d
    move/from16 v30, v1

    and-int/lit16 v1, v3, 0x400

    if-eqz v1, :cond_14

    or-int/lit8 v18, v2, 0x6

    move-wide/from16 v4, p11

    goto :goto_f

    :cond_14
    move-wide/from16 v4, p11

    invoke-virtual {v0, v4, v5}, Lf1q;->g(J)Z

    move-result v31

    if-eqz v31, :cond_15

    const/16 v18, 0x4

    goto :goto_e

    :cond_15
    const/16 v18, 0x2

    :goto_e
    or-int v18, v2, v18

    :goto_f
    move/from16 v20, v1

    and-int/lit16 v1, v3, 0x800

    if-eqz v1, :cond_16

    or-int/lit8 v18, v18, 0x30

    move/from16 v31, v1

    :goto_10
    move/from16 v1, v18

    goto :goto_12

    :cond_16
    and-int/lit8 v31, v2, 0x30

    if-nez v31, :cond_18

    move/from16 v31, v1

    move/from16 v1, p13

    invoke-virtual {v0, v1}, Lf1q;->f(I)Z

    move-result v32

    if-eqz v32, :cond_17

    const/16 v28, 0x20

    goto :goto_11

    :cond_17
    const/16 v28, 0x10

    :goto_11
    or-int v18, v18, v28

    goto :goto_10

    :cond_18
    move/from16 v31, v1

    move/from16 v1, p13

    goto :goto_10

    :goto_12
    or-int/lit16 v4, v1, 0x180

    and-int/lit16 v5, v3, 0x2000

    if-eqz v5, :cond_1a

    or-int/lit16 v4, v1, 0xd80

    :cond_19
    move/from16 v1, p15

    goto :goto_13

    :cond_1a
    and-int/lit16 v1, v2, 0xc00

    if-nez v1, :cond_19

    move/from16 v1, p15

    invoke-virtual {v0, v1}, Lf1q;->f(I)Z

    move-result v18

    if-eqz v18, :cond_1b

    move/from16 v16, v17

    :cond_1b
    or-int v4, v4, v16

    :goto_13
    or-int v4, v4, v22

    and-int v16, v3, v24

    move-object/from16 v1, p17

    if-nez v16, :cond_1c

    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1c

    move/from16 v26, v27

    :cond_1c
    or-int v4, v4, v26

    const v16, 0x12492493

    and-int v1, v29, v16

    const v2, 0x12492492

    const/16 v16, 0x1

    if-ne v1, v2, :cond_1e

    const v1, 0x92493

    and-int/2addr v1, v4

    const v2, 0x92492

    if-eq v1, v2, :cond_1d

    goto :goto_14

    :cond_1d
    const/4 v1, 0x0

    goto :goto_15

    :cond_1e
    :goto_14
    move/from16 v1, v16

    :goto_15
    and-int/lit8 v2, v29, 0x1

    invoke-virtual {v0, v2, v1}, Lf1q;->a0(IZ)Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {v0}, Lf1q;->f0()V

    and-int/lit8 v1, p19, 0x1

    const v2, -0x380001

    if-eqz v1, :cond_21

    invoke-virtual {v0}, Lf1q;->G()Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_17

    .line 2
    :cond_1f
    invoke-virtual {v0}, Lf1q;->d0()V

    and-int v1, p21, v24

    if-eqz v1, :cond_20

    and-int/2addr v4, v2

    :cond_20
    move-object/from16 v8, p6

    move-wide/from16 v17, p11

    move/from16 v16, p14

    move/from16 v5, p15

    move/from16 v2, p16

    move/from16 v19, v4

    move-object v1, v9

    move-wide v12, v13

    move-wide/from16 v14, p8

    move/from16 v9, p13

    :goto_16
    move-object/from16 v4, p17

    goto/16 :goto_1e

    :cond_21
    :goto_17
    if-eqz v8, :cond_22

    .line 3
    sget-object v1, Lqiy;->a:Lqiy;

    move-object v11, v1

    :cond_22
    if-eqz v12, :cond_23

    .line 4
    sget-wide v12, Lmee;->l:J

    goto :goto_18

    :cond_23
    move-wide v12, v13

    :goto_18
    if-eqz v15, :cond_24

    .line 5
    sget-wide v6, Lvvb0;->c:J

    :cond_24
    const/4 v1, 0x0

    if-eqz v21, :cond_25

    move-object v8, v1

    goto :goto_19

    :cond_25
    move-object/from16 v8, p6

    :goto_19
    if-eqz v25, :cond_26

    move-object v10, v1

    .line 6
    :cond_26
    sget-wide v14, Lvvb0;->c:J

    if-eqz v30, :cond_27

    goto :goto_1a

    :cond_27
    move-object v1, v9

    :goto_1a
    if-eqz v20, :cond_28

    move-wide/from16 v17, v14

    goto :goto_1b

    :cond_28
    move-wide/from16 v17, p11

    :goto_1b
    if-eqz v31, :cond_29

    move/from16 v9, v16

    goto :goto_1c

    :cond_29
    move/from16 v9, p13

    :goto_1c
    if-eqz v5, :cond_2a

    const v5, 0x7fffffff

    goto :goto_1d

    :cond_2a
    move/from16 v5, p15

    :goto_1d
    and-int v19, p21, v24

    if-eqz v19, :cond_2b

    move/from16 v19, v2

    .line 7
    sget-object v2, Laub0;->a:Llsm;

    .line 8
    invoke-virtual {v0, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmvb0;

    and-int v4, v4, v19

    move/from16 v19, v4

    move-object v4, v2

    move/from16 v2, v16

    goto :goto_1e

    :cond_2b
    move/from16 v19, v4

    move/from16 v2, v16

    goto :goto_16

    .line 9
    :goto_1e
    invoke-virtual {v0}, Lf1q;->t()V

    .line 10
    sget-object v3, Lz4g;->a:Llsm;

    .line 11
    invoke-virtual {v0, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Lmee;

    move/from16 p16, v2

    .line 13
    iget-wide v2, v3, Lmee;->a:J

    move-object/from16 p1, v4

    .line 14
    sget-object v4, Lu4g;->a:Llsm;

    .line 15
    invoke-virtual {v0, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v4

    .line 16
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const-wide/16 v21, 0x10

    cmp-long v24, v12, v21

    if-eqz v24, :cond_2c

    move/from16 p17, v5

    move-wide v2, v12

    goto :goto_1f

    .line 17
    :cond_2c
    invoke-virtual/range {p1 .. p1}, Lmvb0;->d()J

    move-result-wide v24

    cmp-long v21, v24, v21

    if-eqz v21, :cond_2d

    .line 18
    invoke-virtual/range {p1 .. p1}, Lmvb0;->d()J

    move-result-wide v2

    move/from16 p17, v5

    goto :goto_1f

    :cond_2d
    move/from16 p17, v5

    const/16 v5, 0xe

    .line 19
    invoke-static {v4, v2, v3, v5}, Lmee;->c(FJI)J

    move-result-wide v2

    :goto_1f
    if-eqz v1, :cond_2e

    .line 20
    iget v4, v1, Lukb0;->a:I

    goto :goto_20

    :cond_2e
    const/4 v4, 0x0

    :goto_20
    const-wide/16 v21, 0x0

    const v5, 0xfd6f51

    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 p12, v4

    move/from16 p15, v5

    move-wide/from16 p4, v6

    move-object/from16 p6, v8

    move-object/from16 p8, v10

    move-wide/from16 p9, v14

    move-wide/from16 p13, v17

    move-wide/from16 p2, v21

    move-object/from16 p7, v24

    move-object/from16 p11, v25

    .line 21
    invoke-static/range {p1 .. p15}, Lmvb0;->g(Lmvb0;JJLgpp;Lzop;Lunp;JLbnb0;IJI)Lmvb0;

    move-result-object v4

    move-object/from16 v5, p1

    .line 22
    invoke-virtual {v0, v2, v3}, Lf1q;->g(J)Z

    move-result v21

    move-object/from16 p14, v1

    .line 23
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 p3, v4

    if-nez v21, :cond_2f

    .line 24
    sget-object v4, Lqwe;->a:Lqnz;

    if-ne v1, v4, :cond_30

    .line 25
    :cond_2f
    new-instance v1, Lutb0;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Lutb0;-><init>(BJ)V

    .line 26
    invoke-virtual {v0, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 27
    :cond_30
    check-cast v1, Lige;

    and-int/lit8 v2, v29, 0x7e

    or-int/lit16 v2, v2, 0xc00

    shl-int/lit8 v3, v19, 0x9

    const v4, 0xe000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    or-int v2, v2, v23

    const/high16 v4, 0x380000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    const/high16 v3, 0xc00000

    or-int/2addr v2, v3

    const/16 v3, 0x200

    const/4 v4, 0x0

    const/16 v19, 0x0

    move-object/from16 p1, p0

    move/from16 p8, p16

    move/from16 p7, p17

    move-object/from16 p11, v0

    move-object/from16 p9, v1

    move/from16 p12, v2

    move/from16 p13, v3

    move-object/from16 p4, v4

    move/from16 p5, v9

    move-object/from16 p2, v11

    move/from16 p6, v16

    move-object/from16 p10, v19

    .line 28
    invoke-static/range {p1 .. p13}, Ll5d0;->b(Ljava/lang/String;Ltiy;Lmvb0;Lkotlin/jvm/functions/Function1;IZIILige;Lilb0;Lf1q;II)V

    move/from16 v0, p7

    move/from16 v1, p8

    move-object v2, v11

    move-wide v3, v12

    move-wide/from16 v12, v17

    move-object/from16 v11, p14

    move/from16 v17, v1

    move-object/from16 v18, v5

    move-wide v5, v6

    move-object v7, v8

    move-object v8, v10

    move/from16 v34, v16

    move/from16 v16, v0

    move-wide/from16 v35, v14

    move v14, v9

    move-wide/from16 v9, v35

    move/from16 v15, v34

    goto :goto_21

    .line 29
    :cond_31
    invoke-virtual/range {p18 .. p18}, Lf1q;->d0()V

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-wide v5, v6

    move-object v8, v10

    move-object v2, v11

    move-wide v3, v13

    move-object/from16 v7, p6

    move-wide/from16 v12, p11

    move/from16 v14, p13

    move-object v11, v9

    move-wide/from16 v9, p8

    .line 30
    :goto_21
    invoke-virtual/range {p18 .. p18}, Lf1q;->w()Law40;

    move-result-object v0

    if-eqz v0, :cond_32

    move-object v1, v0

    new-instance v0, Lotb0;

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v33, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v21}, Lotb0;-><init>(Ljava/lang/String;Ltiy;JJLgpp;Lunp;JLukb0;JIZIILmvb0;III)V

    move-object/from16 v1, v33

    .line 31
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    :cond_32
    return-void
.end method

.method public static final c(Lj91;Ltiy;JJJLukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V
    .locals 50

    move-object/from16 v1, p0

    move-object/from16 v0, p18

    move/from16 v2, p19

    move/from16 v3, p20

    move/from16 v4, p21

    const v5, 0x2c5a8491

    .line 1
    invoke-virtual {v0, v5}, Lf1q;->m0(I)Lf1q;

    and-int/lit8 v5, v2, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v2

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    and-int/lit8 v7, v4, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v5, v5, 0x30

    :cond_2
    move-object/from16 v10, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v10, v2, 0x30

    if-nez v10, :cond_2

    move-object/from16 v10, p1

    invoke-virtual {v0, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x20

    goto :goto_2

    :cond_4
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v5, v11

    :goto_3
    and-int/lit8 v11, v4, 0x4

    if-eqz v11, :cond_6

    or-int/lit16 v5, v5, 0x180

    :cond_5
    move-wide/from16 v12, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v12, v2, 0x180

    if-nez v12, :cond_5

    move-wide/from16 v12, p2

    invoke-virtual {v0, v12, v13}, Lf1q;->g(J)Z

    move-result v14

    if-eqz v14, :cond_7

    const/16 v14, 0x100

    goto :goto_4

    :cond_7
    const/16 v14, 0x80

    :goto_4
    or-int/2addr v5, v14

    :goto_5
    and-int/lit8 v14, v4, 0x8

    const/16 v16, 0x800

    if-eqz v14, :cond_8

    or-int/lit16 v5, v5, 0xc00

    move-wide/from16 v9, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v8, v2, 0xc00

    move-wide/from16 v9, p4

    if-nez v8, :cond_a

    invoke-virtual {v0, v9, v10}, Lf1q;->g(J)Z

    move-result v18

    if-eqz v18, :cond_9

    move/from16 v18, v16

    goto :goto_6

    :cond_9
    const/16 v18, 0x400

    :goto_6
    or-int v5, v5, v18

    :cond_a
    :goto_7
    const v18, 0x6db6000

    or-int v18, v5, v18

    and-int/lit16 v8, v4, 0x200

    if-eqz v8, :cond_c

    const v18, 0x36db6000

    or-int v18, v5, v18

    :cond_b
    move-object/from16 v5, p8

    goto :goto_9

    :cond_c
    const/high16 v5, 0x30000000

    and-int/2addr v5, v2

    if-nez v5, :cond_b

    move-object/from16 v5, p8

    invoke-virtual {v0, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_d

    const/high16 v20, 0x20000000

    goto :goto_8

    :cond_d
    const/high16 v20, 0x10000000

    :goto_8
    or-int v18, v18, v20

    :goto_9
    or-int/lit8 v20, v3, 0x6

    and-int/lit16 v15, v4, 0x800

    if-eqz v15, :cond_f

    or-int/lit8 v20, v3, 0x36

    move/from16 v6, p11

    :cond_e
    :goto_a
    move/from16 v2, v20

    goto :goto_c

    :cond_f
    and-int/lit8 v22, v3, 0x30

    move/from16 v6, p11

    if-nez v22, :cond_e

    invoke-virtual {v0, v6}, Lf1q;->f(I)Z

    move-result v23

    if-eqz v23, :cond_10

    const/16 v17, 0x20

    goto :goto_b

    :cond_10
    const/16 v17, 0x10

    :goto_b
    or-int v20, v20, v17

    goto :goto_a

    :goto_c
    or-int/lit16 v5, v2, 0x180

    move/from16 v17, v5

    and-int/lit16 v5, v4, 0x2000

    if-eqz v5, :cond_11

    or-int/lit16 v2, v2, 0xd80

    goto :goto_e

    :cond_11
    and-int/lit16 v2, v3, 0xc00

    if-nez v2, :cond_13

    move/from16 v2, p13

    invoke-virtual {v0, v2}, Lf1q;->f(I)Z

    move-result v19

    if-eqz v19, :cond_12

    goto :goto_d

    :cond_12
    const/16 v16, 0x400

    :goto_d
    or-int v16, v17, v16

    move/from16 v2, v16

    goto :goto_e

    :cond_13
    move/from16 v2, p13

    move/from16 v2, v17

    :goto_e
    or-int/lit16 v3, v2, 0x6000

    const v16, 0x8000

    and-int v16, v4, v16

    const/high16 v17, 0x10000

    if-eqz v16, :cond_15

    const v3, 0x36000

    or-int/2addr v3, v2

    :cond_14
    move-object/from16 v2, p15

    goto :goto_10

    :cond_15
    const/high16 v2, 0x30000

    and-int v2, p20, v2

    if-nez v2, :cond_14

    move-object/from16 v2, p15

    invoke-virtual {v0, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x20000

    goto :goto_f

    :cond_16
    move/from16 v19, v17

    :goto_f
    or-int v3, v3, v19

    :goto_10
    and-int v17, v4, v17

    const/high16 v19, 0x180000

    if-eqz v17, :cond_17

    or-int v3, v3, v19

    move-object/from16 v2, p16

    goto :goto_12

    :cond_17
    and-int v19, p20, v19

    move-object/from16 v2, p16

    if-nez v19, :cond_19

    invoke-virtual {v0, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_18

    const/high16 v19, 0x100000

    goto :goto_11

    :cond_18
    const/high16 v19, 0x80000

    :goto_11
    or-int v3, v3, v19

    :cond_19
    :goto_12
    const/high16 v19, 0xc00000

    and-int v19, p20, v19

    move-object/from16 v2, p17

    if-nez v19, :cond_1b

    invoke-virtual {v0, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1a

    const/high16 v19, 0x800000

    goto :goto_13

    :cond_1a
    const/high16 v19, 0x400000

    :goto_13
    or-int v3, v3, v19

    :cond_1b
    const v19, 0x12492493

    and-int v2, v18, v19

    move/from16 v19, v3

    const v3, 0x12492492

    const/16 v20, 0x0

    if-ne v2, v3, :cond_1d

    const v2, 0x492493

    and-int v2, v19, v2

    const v3, 0x492492

    if-eq v2, v3, :cond_1c

    goto :goto_14

    :cond_1c
    move/from16 v2, v20

    goto :goto_15

    :cond_1d
    :goto_14
    const/4 v2, 0x1

    :goto_15
    and-int/lit8 v3, v18, 0x1

    invoke-virtual {v0, v3, v2}, Lf1q;->a0(IZ)Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-virtual {v0}, Lf1q;->f0()V

    and-int/lit8 v2, p19, 0x1

    sget-object v3, Lqwe;->a:Lqnz;

    if-eqz v2, :cond_1f

    invoke-virtual {v0}, Lf1q;->G()Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_16

    .line 2
    :cond_1e
    invoke-virtual {v0}, Lf1q;->d0()V

    move-object/from16 v2, p1

    move-object/from16 v7, p8

    move-wide/from16 v4, p9

    move/from16 v8, p12

    move/from16 v15, p13

    move/from16 v17, p14

    move-object/from16 v23, p15

    move-object/from16 v24, p16

    move-wide v11, v12

    move-wide/from16 v13, p6

    goto :goto_1d

    :cond_1f
    :goto_16
    if-eqz v7, :cond_20

    .line 3
    sget-object v2, Lqiy;->a:Lqiy;

    goto :goto_17

    :cond_20
    move-object/from16 v2, p1

    :goto_17
    if-eqz v11, :cond_21

    .line 4
    sget-wide v11, Lmee;->l:J

    goto :goto_18

    :cond_21
    move-wide v11, v12

    :goto_18
    if-eqz v14, :cond_22

    .line 5
    sget-wide v9, Lvvb0;->c:J

    .line 6
    :cond_22
    sget-wide v13, Lvvb0;->c:J

    if-eqz v8, :cond_23

    const/4 v7, 0x0

    goto :goto_19

    :cond_23
    move-object/from16 v7, p8

    :goto_19
    if-eqz v15, :cond_24

    const/4 v6, 0x1

    :cond_24
    if-eqz v5, :cond_25

    const v5, 0x7fffffff

    goto :goto_1a

    :cond_25
    move/from16 v5, p13

    :goto_1a
    if-eqz v16, :cond_26

    .line 7
    sget-object v8, Loin;->a:Loin;

    goto :goto_1b

    :cond_26
    move-object/from16 v8, p15

    :goto_1b
    if-eqz v17, :cond_28

    .line 8
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v3, :cond_27

    .line 9
    new-instance v15, Latb0;

    const/4 v4, 0x1

    invoke-direct {v15, v4}, Latb0;-><init>(B)V

    .line 10
    invoke-virtual {v0, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 11
    :cond_27
    move-object v4, v15

    check-cast v4, Lkotlin/jvm/functions/Function1;

    goto :goto_1c

    :cond_28
    move-object/from16 v4, p16

    :goto_1c
    move-object/from16 v24, v4

    move v15, v5

    move-object/from16 v23, v8

    move-wide v4, v13

    const/4 v8, 0x1

    const/16 v17, 0x1

    .line 12
    :goto_1d
    invoke-virtual {v0}, Lf1q;->t()V

    move-object/from16 p16, v2

    .line 13
    sget-object v2, Lz4g;->a:Llsm;

    .line 14
    invoke-virtual {v0, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Lmee;

    move-wide/from16 p13, v4

    .line 16
    iget-wide v4, v2, Lmee;->a:J

    .line 17
    sget-object v2, Lu4g;->a:Llsm;

    .line 18
    invoke-virtual {v0, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const-wide/16 v25, 0x10

    cmp-long v27, v11, v25

    move/from16 v28, v6

    const/16 v6, 0xe

    if-eqz v27, :cond_29

    move-wide v4, v11

    goto :goto_1e

    .line 20
    :cond_29
    invoke-virtual/range {p17 .. p17}, Lmvb0;->d()J

    move-result-wide v29

    cmp-long v25, v29, v25

    if-eqz v25, :cond_2a

    .line 21
    invoke-virtual/range {p17 .. p17}, Lmvb0;->d()J

    move-result-wide v4

    goto :goto_1e

    .line 22
    :cond_2a
    invoke-static {v2, v4, v5, v6}, Lmee;->c(FJI)J

    move-result-wide v4

    .line 23
    :goto_1e
    sget-object v2, Lche;->a:Llsm;

    .line 24
    invoke-virtual {v0, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v2

    .line 25
    check-cast v2, Lbhe;

    move-object/from16 v25, v7

    .line 26
    invoke-virtual {v2}, Lbhe;->f()J

    move-result-wide v6

    .line 27
    invoke-virtual {v0, v6, v7}, Lf1q;->g(J)Z

    move-result v2

    move/from16 p2, v2

    .line 28
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_2c

    if-ne v2, v3, :cond_2b

    goto :goto_1f

    :cond_2b
    move/from16 v16, v8

    goto :goto_20

    .line 29
    :cond_2c
    :goto_1f
    new-instance v2, Llub0;

    .line 30
    new-instance v29, Laq90;

    const/16 v47, 0x0

    const v48, 0xeffe

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    sget-object v46, Lbnb0;->c:Lbnb0;

    move-wide/from16 v30, v6

    invoke-direct/range {v29 .. v48}, Laq90;-><init>(JJLgpp;Lzop;Lbpp;Lunp;Ljava/lang/String;JLem5;Lusb0;Louv;JLbnb0;Lqw70;I)V

    move/from16 v16, v8

    move-object/from16 v6, v29

    const/16 v7, 0xe

    const/4 v8, 0x0

    .line 31
    invoke-direct {v2, v6, v8, v7}, Llub0;-><init>(Laq90;Laq90;I)V

    .line 32
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 33
    :goto_20
    check-cast v2, Llub0;

    and-int/lit8 v6, v18, 0xe

    const/4 v7, 0x4

    if-ne v6, v7, :cond_2d

    const/4 v6, 0x1

    goto :goto_21

    :cond_2d
    move/from16 v6, v20

    .line 34
    :goto_21
    invoke-virtual {v0, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 35
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_2e

    if-ne v7, v3, :cond_2f

    .line 36
    :cond_2e
    new-instance v6, Lpsa0;

    const/16 v7, 0xa

    invoke-direct {v6, v2, v7}, Lpsa0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v6}, Lj91;->d(Lkotlin/jvm/functions/Function1;)Lj91;

    move-result-object v7

    .line 37
    invoke-virtual {v0, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 38
    :cond_2f
    check-cast v7, Lj91;

    move-object/from16 v2, v25

    if-eqz v25, :cond_30

    .line 39
    iget v6, v2, Lukb0;->a:I

    move/from16 v20, v6

    :cond_30
    const-wide/16 v25, 0x0

    const v6, 0xfd6f51

    const/4 v8, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 p1, p17

    move/from16 p15, v6

    move-object/from16 p6, v8

    move-wide/from16 p4, v9

    move-wide/from16 p9, v13

    move/from16 p12, v20

    move-object/from16 p7, v22

    move-wide/from16 p2, v25

    move-object/from16 p8, v27

    move-object/from16 p11, v29

    .line 40
    invoke-static/range {p1 .. p15}, Lmvb0;->g(Lmvb0;JJLgpp;Lzop;Lunp;JLbnb0;IJI)Lmvb0;

    move-result-object v6

    move-wide/from16 v25, p13

    .line 41
    invoke-virtual {v0, v4, v5}, Lf1q;->g(J)Z

    move-result v8

    .line 42
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_31

    if-ne v1, v3, :cond_32

    .line 43
    :cond_31
    new-instance v1, Lutb0;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v4, v5}, Lutb0;-><init>(BJ)V

    .line 44
    invoke-virtual {v0, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 45
    :cond_32
    check-cast v1, Lige;

    and-int/lit8 v3, v18, 0x70

    shr-int/lit8 v4, v19, 0x9

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v3, v4

    shl-int/lit8 v4, v19, 0x9

    const v5, 0xe000

    and-int/2addr v5, v4

    or-int/2addr v3, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v4

    or-int/2addr v3, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v4

    or-int/2addr v3, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v4

    or-int/2addr v3, v5

    const/high16 v5, 0xe000000

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    const/4 v4, 0x0

    const/16 v5, 0x400

    move-object/from16 p2, p16

    move-object/from16 p11, v0

    move-object/from16 p10, v1

    move/from16 p12, v3

    move/from16 p13, v4

    move/from16 p14, v5

    move-object/from16 p3, v6

    move-object/from16 p1, v7

    move/from16 p7, v15

    move/from16 p6, v16

    move/from16 p8, v17

    move-object/from16 p9, v23

    move-object/from16 p4, v24

    move/from16 p5, v28

    .line 46
    invoke-static/range {p1 .. p14}, Ll5d0;->a(Lj91;Ltiy;Lmvb0;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Lige;Lf1q;III)V

    move-object/from16 v0, p2

    move-object/from16 v4, p4

    move/from16 v5, p7

    move/from16 v21, p8

    move-object/from16 v8, p9

    move/from16 v3, v16

    move-object/from16 v16, v8

    move-wide v7, v13

    move v13, v3

    move-object/from16 v17, v4

    move v14, v5

    move-wide v5, v9

    move-wide v3, v11

    move/from16 v15, v21

    move-wide/from16 v10, v25

    move/from16 v12, v28

    move-object v9, v2

    move-object v2, v0

    goto :goto_22

    .line 47
    :cond_33
    invoke-virtual/range {p18 .. p18}, Lf1q;->d0()V

    move-object/from16 v2, p1

    move-wide/from16 v7, p6

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-wide v3, v12

    move/from16 v13, p12

    move v12, v6

    move-wide v5, v9

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    .line 48
    :goto_22
    invoke-virtual/range {p18 .. p18}, Lf1q;->w()Law40;

    move-result-object v0

    if-eqz v0, :cond_34

    move-object v1, v0

    new-instance v0, Lrtb0;

    move-object/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v49, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v21}, Lrtb0;-><init>(Lj91;Ltiy;JJJLukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;III)V

    move-object/from16 v1, v49

    .line 49
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    :cond_34
    return-void
.end method
