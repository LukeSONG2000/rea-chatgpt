.class public final Lz9f0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lren;
.implements Lc8i;
.implements Ld0b0;


# static fields
.field public static final a:Lz9f0;

.field public static final b:Lz9f0;

.field public static final c:Lz9f0;

.field public static final d:Lz9f0;

.field public static final e:Lz9f0;

.field public static final f:Lz9f0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz9f0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz9f0;->a:Lz9f0;

    .line 7
    .line 8
    new-instance v0, Lz9f0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lz9f0;->b:Lz9f0;

    .line 14
    .line 15
    new-instance v0, Lz9f0;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lz9f0;->c:Lz9f0;

    .line 21
    .line 22
    new-instance v0, Lz9f0;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lz9f0;->d:Lz9f0;

    .line 28
    .line 29
    new-instance v0, Lz9f0;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lz9f0;->e:Lz9f0;

    .line 35
    .line 36
    new-instance v0, Lz9f0;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lz9f0;->f:Lz9f0;

    .line 42
    .line 43
    return-void
.end method

.method public static a(J)Lxa60;
    .locals 8

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long v2, p0, v0

    .line 4
    .line 5
    xor-long v4, p0, v0

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    cmp-long v4, v4, v6

    .line 10
    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    mul-long v4, v2, v0

    .line 14
    .line 15
    cmp-long v4, v4, p0

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    const-wide/16 v4, -0x1

    .line 20
    .line 21
    add-long/2addr v2, v4

    .line 22
    :cond_0
    rem-long/2addr p0, v0

    .line 23
    xor-long v4, p0, v0

    .line 24
    .line 25
    neg-long v6, p0

    .line 26
    or-long/2addr v6, p0

    .line 27
    and-long/2addr v4, v6

    .line 28
    const/16 v6, 0x3f

    .line 29
    .line 30
    shr-long/2addr v4, v6

    .line 31
    and-long/2addr v0, v4

    .line 32
    add-long/2addr p0, v0

    .line 33
    const-wide/32 v0, 0xf4240

    .line 34
    .line 35
    .line 36
    mul-long/2addr p0, v0

    .line 37
    long-to-int p0, p0

    .line 38
    const-wide v0, -0x701cefeb9bec00L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long p1, v2, v0

    .line 44
    .line 45
    if-gez p1, :cond_1

    .line 46
    .line 47
    sget-object p0, Lxa60;->c:Lxa60;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    const-wide v0, 0x701cd2fa9578ffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long p1, v2, v0

    .line 56
    .line 57
    if-lez p1, :cond_2

    .line 58
    .line 59
    sget-object p0, Lxa60;->d:Lxa60;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    int-to-long p0, p0

    .line 63
    invoke-static {v2, v3, p0, p1}, Lz9f0;->b(JJ)Lxa60;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static b(JJ)Lxa60;
    .locals 10

    .line 1
    const-wide/32 v0, 0x3b9aca00

    .line 2
    .line 3
    .line 4
    div-long v2, p2, v0

    .line 5
    .line 6
    xor-long v4, p2, v0

    .line 7
    .line 8
    const-wide/16 v6, 0x0

    .line 9
    .line 10
    cmp-long v4, v4, v6

    .line 11
    .line 12
    if-gez v4, :cond_0

    .line 13
    .line 14
    mul-long v4, v2, v0

    .line 15
    .line 16
    cmp-long v4, v4, p2

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    const-wide/16 v4, -0x1

    .line 21
    .line 22
    add-long/2addr v2, v4

    .line 23
    :cond_0
    add-long v4, p0, v2

    .line 24
    .line 25
    xor-long v8, p0, v4

    .line 26
    .line 27
    cmp-long v8, v8, v6

    .line 28
    .line 29
    if-gez v8, :cond_2

    .line 30
    .line 31
    xor-long/2addr v2, p0

    .line 32
    cmp-long v2, v2, v6

    .line 33
    .line 34
    if-ltz v2, :cond_2

    .line 35
    .line 36
    cmp-long p0, p0, v6

    .line 37
    .line 38
    if-lez p0, :cond_1

    .line 39
    .line 40
    sget-object p0, Lxa60;->d:Lxa60;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object p0, Lxa60;->c:Lxa60;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    const-wide p0, -0x701cefeb9bec00L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long p0, v4, p0

    .line 52
    .line 53
    if-gez p0, :cond_3

    .line 54
    .line 55
    sget-object p0, Lxa60;->c:Lxa60;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_3
    const-wide p0, 0x701cd2fa9578ffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    cmp-long p0, v4, p0

    .line 64
    .line 65
    if-lez p0, :cond_4

    .line 66
    .line 67
    sget-object p0, Lxa60;->d:Lxa60;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_4
    rem-long/2addr p2, v0

    .line 71
    xor-long p0, p2, v0

    .line 72
    .line 73
    neg-long v2, p2

    .line 74
    or-long/2addr v2, p2

    .line 75
    and-long/2addr p0, v2

    .line 76
    const/16 v2, 0x3f

    .line 77
    .line 78
    shr-long/2addr p0, v2

    .line 79
    and-long/2addr p0, v0

    .line 80
    add-long/2addr p2, p0

    .line 81
    long-to-int p0, p2

    .line 82
    new-instance p1, Lxa60;

    .line 83
    .line 84
    invoke-direct {p1, p0, v4, v5}, Lxa60;-><init>(IJ)V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method

.method public static c()Lxa60;
    .locals 4

    .line 1
    const-wide v0, -0x2ed378be301L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide/32 v2, 0x3b9ac9ff

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lz9f0;->b(JJ)Lxa60;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static f(Ljava/lang/CharSequence;)Lxa60;
    .locals 0

    .line 1
    invoke-static {p0}, Lsqo;->Q(Ljava/lang/CharSequence;)Lfb60;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lfb60;->toInstant()Lxa60;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public d(Lnjm0;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Lbun;III)V
    .locals 31

    move/from16 v0, p18

    move/from16 v1, p19

    move/from16 v2, p20

    move-object/from16 v3, p17

    check-cast v3, Lmv10;

    const v4, -0x23524ef6

    invoke-virtual {v3, v4}, Lmv10;->p0(I)Lmv10;

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p1

    move v7, v0

    :goto_1
    and-int/lit8 v8, v0, 0x30

    if-nez v8, :cond_3

    move-object/from16 v8, p2

    invoke-virtual {v3, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v7, v11

    goto :goto_3

    :cond_3
    move-object/from16 v8, p2

    :goto_3
    and-int/lit16 v11, v0, 0x180

    if-nez v11, :cond_5

    move-object/from16 v11, p3

    invoke-virtual {v3, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x100

    goto :goto_4

    :cond_4
    const/16 v14, 0x80

    :goto_4
    or-int/2addr v7, v14

    goto :goto_5

    :cond_5
    move-object/from16 v11, p3

    :goto_5
    and-int/lit16 v14, v0, 0xc00

    const/16 v16, 0x800

    if-nez v14, :cond_7

    move/from16 v14, p4

    invoke-virtual {v3, v14}, Lmv10;->i(Z)Z

    move-result v17

    if-eqz v17, :cond_6

    move/from16 v17, v16

    goto :goto_6

    :cond_6
    const/16 v17, 0x400

    :goto_6
    or-int v7, v7, v17

    goto :goto_7

    :cond_7
    move/from16 v14, p4

    :goto_7
    and-int/lit16 v5, v0, 0x6000

    const/16 v17, 0x2000

    const/16 v18, 0x4000

    if-nez v5, :cond_9

    invoke-static/range {p5 .. p5}, Lgvx0;->G(I)I

    move-result v5

    invoke-virtual {v3, v5}, Lmv10;->f(I)Z

    move-result v5

    if-eqz v5, :cond_8

    move/from16 v5, v18

    goto :goto_8

    :cond_8
    move/from16 v5, v17

    :goto_8
    or-int/2addr v7, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int v19, v0, v5

    const/high16 v20, 0x10000

    const/high16 v21, 0x20000

    if-nez v19, :cond_b

    move/from16 v19, v5

    move-object/from16 v5, p6

    invoke-virtual {v3, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_a

    move/from16 v22, v21

    goto :goto_9

    :cond_a
    move/from16 v22, v20

    :goto_9
    or-int v7, v7, v22

    goto :goto_a

    :cond_b
    move/from16 v19, v5

    move-object/from16 v5, p6

    :goto_a
    const/high16 v22, 0x180000

    and-int v22, v0, v22

    move-object/from16 v6, p7

    if-nez v22, :cond_d

    invoke-virtual {v3, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_c

    const/high16 v23, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v23, 0x80000

    :goto_b
    or-int v7, v7, v23

    :cond_d
    const/high16 v23, 0xc00000

    and-int v23, v0, v23

    move-object/from16 v9, p8

    if-nez v23, :cond_f

    invoke-virtual {v3, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_e

    const/high16 v24, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v24, 0x400000

    :goto_c
    or-int v7, v7, v24

    :cond_f
    const/high16 v24, 0x6000000

    and-int v24, v0, v24

    move-object/from16 v10, p9

    if-nez v24, :cond_11

    invoke-virtual {v3, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_10

    const/high16 v25, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v25, 0x2000000

    :goto_d
    or-int v7, v7, v25

    :cond_11
    and-int/lit16 v12, v2, 0x200

    const/high16 v26, 0x30000000

    if-eqz v12, :cond_12

    or-int v7, v7, v26

    move-object/from16 v13, p10

    goto :goto_f

    :cond_12
    and-int v26, v0, v26

    move-object/from16 v13, p10

    if-nez v26, :cond_14

    invoke-virtual {v3, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_13

    const/high16 v27, 0x20000000

    goto :goto_e

    :cond_13
    const/high16 v27, 0x10000000

    :goto_e
    or-int v7, v7, v27

    :cond_14
    :goto_f
    and-int/lit16 v15, v2, 0x400

    if-eqz v15, :cond_15

    or-int/lit8 v22, v1, 0x6

    move-object/from16 v0, p11

    goto :goto_11

    :cond_15
    and-int/lit8 v28, v1, 0x6

    move-object/from16 v0, p11

    if-nez v28, :cond_17

    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_16

    const/16 v22, 0x4

    goto :goto_10

    :cond_16
    const/16 v22, 0x2

    :goto_10
    or-int v22, v1, v22

    goto :goto_11

    :cond_17
    move/from16 v22, v1

    :goto_11
    and-int/lit8 v28, v1, 0x30

    move/from16 v0, p12

    if-nez v28, :cond_19

    invoke-virtual {v3, v0}, Lmv10;->i(Z)Z

    move-result v28

    if-eqz v28, :cond_18

    const/16 v23, 0x20

    goto :goto_12

    :cond_18
    const/16 v23, 0x10

    :goto_12
    or-int v22, v22, v23

    :cond_19
    move/from16 v0, v22

    and-int/lit16 v4, v2, 0x1000

    if-eqz v4, :cond_1b

    or-int/lit16 v0, v0, 0x180

    move/from16 v22, v0

    :cond_1a
    move/from16 v0, p13

    goto :goto_14

    :cond_1b
    move/from16 v22, v0

    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1a

    move/from16 v0, p13

    invoke-virtual {v3, v0}, Lmv10;->i(Z)Z

    move-result v23

    if-eqz v23, :cond_1c

    const/16 v25, 0x100

    goto :goto_13

    :cond_1c
    const/16 v25, 0x80

    :goto_13
    or-int v22, v22, v25

    :goto_14
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_1e

    move-object/from16 v0, p14

    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1d

    move/from16 v27, v16

    goto :goto_15

    :cond_1d
    const/16 v27, 0x400

    :goto_15
    or-int v22, v22, v27

    goto :goto_16

    :cond_1e
    move-object/from16 v0, p14

    :goto_16
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_20

    move/from16 v0, p15

    invoke-virtual {v3, v0}, Lmv10;->i(Z)Z

    move-result v16

    if-eqz v16, :cond_1f

    move/from16 v17, v18

    :cond_1f
    or-int v22, v22, v17

    goto :goto_17

    :cond_20
    move/from16 v0, p15

    :goto_17
    const v16, 0x8000

    and-int v16, v2, v16

    if-eqz v16, :cond_21

    or-int v22, v22, v19

    move-object/from16 v0, p16

    goto :goto_18

    :cond_21
    and-int v17, v1, v19

    move-object/from16 v0, p16

    if-nez v17, :cond_23

    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_22

    move/from16 v20, v21

    :cond_22
    or-int v22, v22, v20

    :cond_23
    :goto_18
    const v17, 0x12492493

    and-int v0, v7, v17

    const v1, 0x12492492

    const/4 v2, 0x0

    if-ne v0, v1, :cond_25

    const v0, 0x12493

    and-int v0, v22, v0

    const v1, 0x12492

    if-eq v0, v1, :cond_24

    goto :goto_19

    :cond_24
    move v0, v2

    goto :goto_1a

    :cond_25
    :goto_19
    const/4 v0, 0x1

    :goto_1a
    and-int/lit8 v1, v7, 0x1

    invoke-virtual {v3, v1, v0}, Lmv10;->c0(IZ)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v0, 0x0

    if-eqz v12, :cond_26

    move-object v13, v0

    :cond_26
    if-eqz v15, :cond_27

    move-object v12, v0

    goto :goto_1b

    :cond_27
    move-object/from16 v12, p11

    :goto_1b
    move/from16 v0, v16

    if-eqz v4, :cond_28

    move/from16 v16, v2

    goto :goto_1c

    :cond_28
    move/from16 v16, p13

    :goto_1c
    if-eqz v0, :cond_2a

    .line 1
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lly5;->c:Lev00;

    if-ne v0, v1, :cond_29

    .line 3
    sget-object v0, Lan0;->r:Lan0;

    .line 4
    invoke-virtual {v3, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 5
    :cond_29
    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v19, v0

    goto :goto_1d

    :cond_2a
    move-object/from16 v19, p16

    :goto_1d
    const v0, 0x7ffffffe

    and-int v21, v7, v0

    const v0, 0x7fffe

    and-int v22, v22, v0

    const v0, -0x2a7670b7

    .line 6
    invoke-virtual {v3, v0}, Lmv10;->n0(I)V

    .line 7
    const-class v0, Lfj30;

    invoke-static {v0, v3}, Ljm01;->W(Ljava/lang/Class;Lbun;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj30;

    if-nez v0, :cond_2d

    .line 8
    invoke-virtual {v3, v2}, Lmv10;->s(Z)V

    .line 9
    const-string v0, "HistoryContextMenu"

    invoke-static {v0, v2, v3}, Lfsq0;->p(Ljava/lang/String;ZLbun;)Z

    move-result v0

    const v1, -0x676ec9e8

    if-eqz v0, :cond_2c

    invoke-virtual {v3, v1}, Lmv10;->n0(I)V

    .line 10
    sget-object v0, Lj960;->a:Luow0;

    .line 11
    invoke-virtual {v3, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 13
    invoke-static {v3}, Ll92;->a(Lbun;)Lyyq0;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqq5;

    move-object/from16 v20, v3

    .line 15
    new-instance v3, Lfj30;

    invoke-direct {v3}, Lfj30;-><init>()V

    move-object/from16 v4, p1

    move/from16 v15, p12

    move-object/from16 v17, p14

    move/from16 v18, p15

    move v7, v14

    move-object v14, v12

    move-object v12, v10

    move-object v10, v6

    move-object v6, v11

    move-object v11, v9

    move-object v9, v5

    move-object v5, v8

    move/from16 v8, p5

    .line 16
    invoke-virtual/range {v3 .. v22}, Lfj30;->a(Lnjm0;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Lbun;II)V

    move-object/from16 v0, v20

    .line 17
    :goto_1e
    invoke-virtual {v0, v2}, Lmv10;->s(Z)V

    goto :goto_1f

    .line 18
    :cond_2b
    const-string v0, "Cannot inject AppGraph in preview mode."

    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    return-void

    :cond_2c
    move-object v0, v3

    move-object v14, v12

    .line 19
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    goto :goto_1e

    :goto_1f
    move-object v12, v14

    move/from16 v14, v16

    move-object/from16 v17, v19

    :goto_20
    move-object v11, v13

    goto/16 :goto_21

    :cond_2d
    move-object/from16 v4, p1

    move/from16 v15, p12

    move-object/from16 v17, p14

    move/from16 v18, p15

    move-object/from16 v20, v3

    move v7, v14

    move-object v3, v0

    move-object v14, v12

    move-object v12, v10

    move-object v10, v6

    move-object v6, v11

    move-object v11, v9

    move-object v9, v5

    move-object v5, v8

    move/from16 v8, p5

    .line 20
    invoke-virtual/range {v3 .. v22}, Lfj30;->a(Lnjm0;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Lbun;II)V

    move-object/from16 v0, v20

    .line 21
    invoke-virtual {v0, v2}, Lmv10;->s(Z)V

    .line 22
    invoke-virtual {v0}, Lmv10;->y()Lxro0;

    move-result-object v0

    if-eqz v0, :cond_2f

    move-object v1, v0

    new-instance v0, Lyi30;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v15, p14

    move/from16 v18, p18

    move/from16 v20, p20

    move-object/from16 v29, v1

    move-object v11, v13

    move-object v12, v14

    move/from16 v14, v16

    move-object/from16 v17, v19

    move-object/from16 v1, p0

    move/from16 v13, p12

    move/from16 v16, p15

    move/from16 v19, p19

    invoke-direct/range {v0 .. v20}, Lyi30;-><init>(Lz9f0;Lnjm0;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;III)V

    move-object/from16 v1, v29

    .line 23
    iput-object v0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    return-void

    :cond_2e
    move-object v0, v3

    .line 24
    invoke-virtual {v0}, Lmv10;->f0()V

    move-object/from16 v12, p11

    move/from16 v14, p13

    move-object/from16 v17, p16

    goto :goto_20

    .line 25
    :goto_21
    invoke-virtual {v0}, Lmv10;->y()Lxro0;

    move-result-object v0

    if-eqz v0, :cond_2f

    move-object v1, v0

    new-instance v0, Lzi30;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v13, p12

    move-object/from16 v15, p14

    move/from16 v16, p15

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v30, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Lzi30;-><init>(Lz9f0;Lnjm0;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;III)V

    move-object/from16 v1, v30

    .line 26
    iput-object v0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2f
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;ZZLe6q;Lt6r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZLbun;III)V
    .locals 24

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    move/from16 v0, p15

    .line 4
    .line 5
    move/from16 v1, p16

    .line 6
    .line 7
    move/from16 v2, p17

    .line 8
    .line 9
    move-object/from16 v14, p14

    .line 10
    .line 11
    check-cast v14, Lmv10;

    .line 12
    .line 13
    const v3, -0x1a7ef242

    .line 14
    .line 15
    .line 16
    invoke-virtual {v14, v3}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v3, v0, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    invoke-virtual {v14, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    const/4 v7, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v7, 0x2

    .line 34
    :goto_0
    or-int/2addr v7, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v3, p1

    .line 37
    .line 38
    move v7, v0

    .line 39
    :goto_1
    and-int/lit8 v8, v0, 0x30

    .line 40
    .line 41
    if-nez v8, :cond_3

    .line 42
    .line 43
    move-object/from16 v8, p2

    .line 44
    .line 45
    invoke-virtual {v14, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-eqz v11, :cond_2

    .line 50
    .line 51
    const/16 v11, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v11, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v7, v11

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object/from16 v8, p2

    .line 59
    .line 60
    :goto_3
    and-int/lit16 v11, v0, 0x180

    .line 61
    .line 62
    if-nez v11, :cond_5

    .line 63
    .line 64
    move/from16 v11, p3

    .line 65
    .line 66
    invoke-virtual {v14, v11}, Lmv10;->i(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    if-eqz v15, :cond_4

    .line 71
    .line 72
    const/16 v15, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v15, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v7, v15

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    move/from16 v11, p3

    .line 80
    .line 81
    :goto_5
    and-int/lit16 v15, v0, 0xc00

    .line 82
    .line 83
    if-nez v15, :cond_7

    .line 84
    .line 85
    move/from16 v15, p4

    .line 86
    .line 87
    invoke-virtual {v14, v15}, Lmv10;->i(Z)Z

    .line 88
    .line 89
    .line 90
    move-result v16

    .line 91
    if-eqz v16, :cond_6

    .line 92
    .line 93
    const/16 v16, 0x800

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_6
    const/16 v16, 0x400

    .line 97
    .line 98
    :goto_6
    or-int v7, v7, v16

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_7
    move/from16 v15, p4

    .line 102
    .line 103
    :goto_7
    and-int/lit16 v4, v0, 0x6000

    .line 104
    .line 105
    if-nez v4, :cond_a

    .line 106
    .line 107
    const v4, 0x8000

    .line 108
    .line 109
    .line 110
    and-int/2addr v4, v0

    .line 111
    if-nez v4, :cond_8

    .line 112
    .line 113
    invoke-virtual {v14, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    goto :goto_8

    .line 118
    :cond_8
    invoke-virtual {v14, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    :goto_8
    if-eqz v4, :cond_9

    .line 123
    .line 124
    const/16 v4, 0x4000

    .line 125
    .line 126
    goto :goto_9

    .line 127
    :cond_9
    const/16 v4, 0x2000

    .line 128
    .line 129
    :goto_9
    or-int/2addr v7, v4

    .line 130
    :cond_a
    const/high16 v4, 0x30000

    .line 131
    .line 132
    and-int/2addr v4, v0

    .line 133
    if-nez v4, :cond_c

    .line 134
    .line 135
    move-object/from16 v4, p6

    .line 136
    .line 137
    invoke-virtual {v14, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    if-eqz v16, :cond_b

    .line 142
    .line 143
    const/high16 v16, 0x20000

    .line 144
    .line 145
    goto :goto_a

    .line 146
    :cond_b
    const/high16 v16, 0x10000

    .line 147
    .line 148
    :goto_a
    or-int v7, v7, v16

    .line 149
    .line 150
    goto :goto_b

    .line 151
    :cond_c
    move-object/from16 v4, p6

    .line 152
    .line 153
    :goto_b
    const/high16 v16, 0x180000

    .line 154
    .line 155
    and-int v16, v0, v16

    .line 156
    .line 157
    move-object/from16 v6, p7

    .line 158
    .line 159
    if-nez v16, :cond_e

    .line 160
    .line 161
    invoke-virtual {v14, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v17

    .line 165
    if-eqz v17, :cond_d

    .line 166
    .line 167
    const/high16 v17, 0x100000

    .line 168
    .line 169
    goto :goto_c

    .line 170
    :cond_d
    const/high16 v17, 0x80000

    .line 171
    .line 172
    :goto_c
    or-int v7, v7, v17

    .line 173
    .line 174
    :cond_e
    const/high16 v17, 0xc00000

    .line 175
    .line 176
    and-int v17, v0, v17

    .line 177
    .line 178
    move-object/from16 v9, p8

    .line 179
    .line 180
    if-nez v17, :cond_10

    .line 181
    .line 182
    invoke-virtual {v14, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v18

    .line 186
    if-eqz v18, :cond_f

    .line 187
    .line 188
    const/high16 v18, 0x800000

    .line 189
    .line 190
    goto :goto_d

    .line 191
    :cond_f
    const/high16 v18, 0x400000

    .line 192
    .line 193
    :goto_d
    or-int v7, v7, v18

    .line 194
    .line 195
    :cond_10
    const/high16 v18, 0x6000000

    .line 196
    .line 197
    and-int v18, v0, v18

    .line 198
    .line 199
    move-object/from16 v10, p9

    .line 200
    .line 201
    if-nez v18, :cond_12

    .line 202
    .line 203
    invoke-virtual {v14, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v19

    .line 207
    if-eqz v19, :cond_11

    .line 208
    .line 209
    const/high16 v19, 0x4000000

    .line 210
    .line 211
    goto :goto_e

    .line 212
    :cond_11
    const/high16 v19, 0x2000000

    .line 213
    .line 214
    :goto_e
    or-int v7, v7, v19

    .line 215
    .line 216
    :cond_12
    const/high16 v19, 0x30000000

    .line 217
    .line 218
    and-int v19, v0, v19

    .line 219
    .line 220
    move-object/from16 v12, p10

    .line 221
    .line 222
    if-nez v19, :cond_14

    .line 223
    .line 224
    invoke-virtual {v14, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v20

    .line 228
    if-eqz v20, :cond_13

    .line 229
    .line 230
    const/high16 v20, 0x20000000

    .line 231
    .line 232
    goto :goto_f

    .line 233
    :cond_13
    const/high16 v20, 0x10000000

    .line 234
    .line 235
    :goto_f
    or-int v7, v7, v20

    .line 236
    .line 237
    :cond_14
    and-int/lit8 v20, v1, 0x6

    .line 238
    .line 239
    move-object/from16 v13, p11

    .line 240
    .line 241
    if-nez v20, :cond_16

    .line 242
    .line 243
    invoke-virtual {v14, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v21

    .line 247
    if-eqz v21, :cond_15

    .line 248
    .line 249
    const/16 v16, 0x4

    .line 250
    .line 251
    goto :goto_10

    .line 252
    :cond_15
    const/16 v16, 0x2

    .line 253
    .line 254
    :goto_10
    or-int v16, v1, v16

    .line 255
    .line 256
    goto :goto_11

    .line 257
    :cond_16
    move/from16 v16, v1

    .line 258
    .line 259
    :goto_11
    and-int/lit8 v21, v1, 0x30

    .line 260
    .line 261
    if-nez v21, :cond_19

    .line 262
    .line 263
    and-int/lit16 v0, v2, 0x800

    .line 264
    .line 265
    if-nez v0, :cond_17

    .line 266
    .line 267
    move/from16 v0, p12

    .line 268
    .line 269
    invoke-virtual {v14, v0}, Lmv10;->f(I)Z

    .line 270
    .line 271
    .line 272
    move-result v21

    .line 273
    if-eqz v21, :cond_18

    .line 274
    .line 275
    const/16 v17, 0x20

    .line 276
    .line 277
    goto :goto_12

    .line 278
    :cond_17
    move/from16 v0, p12

    .line 279
    .line 280
    :cond_18
    const/16 v17, 0x10

    .line 281
    .line 282
    :goto_12
    or-int v16, v16, v17

    .line 283
    .line 284
    :goto_13
    move/from16 v0, v16

    .line 285
    .line 286
    goto :goto_14

    .line 287
    :cond_19
    move/from16 v0, p12

    .line 288
    .line 289
    goto :goto_13

    .line 290
    :goto_14
    and-int/lit16 v3, v2, 0x1000

    .line 291
    .line 292
    if-eqz v3, :cond_1a

    .line 293
    .line 294
    or-int/lit16 v0, v0, 0x180

    .line 295
    .line 296
    goto :goto_17

    .line 297
    :cond_1a
    move/from16 v16, v0

    .line 298
    .line 299
    and-int/lit16 v0, v1, 0x180

    .line 300
    .line 301
    if-nez v0, :cond_1c

    .line 302
    .line 303
    move/from16 v0, p13

    .line 304
    .line 305
    invoke-virtual {v14, v0}, Lmv10;->i(Z)Z

    .line 306
    .line 307
    .line 308
    move-result v17

    .line 309
    if-eqz v17, :cond_1b

    .line 310
    .line 311
    const/16 v19, 0x100

    .line 312
    .line 313
    goto :goto_15

    .line 314
    :cond_1b
    const/16 v19, 0x80

    .line 315
    .line 316
    :goto_15
    or-int v16, v16, v19

    .line 317
    .line 318
    :goto_16
    move/from16 v0, v16

    .line 319
    .line 320
    goto :goto_17

    .line 321
    :cond_1c
    move/from16 v0, p13

    .line 322
    .line 323
    goto :goto_16

    .line 324
    :goto_17
    const v16, 0x12492493

    .line 325
    .line 326
    .line 327
    and-int v1, v7, v16

    .line 328
    .line 329
    move/from16 v16, v3

    .line 330
    .line 331
    const v3, 0x12492492

    .line 332
    .line 333
    .line 334
    const/4 v4, 0x0

    .line 335
    if-ne v1, v3, :cond_1e

    .line 336
    .line 337
    and-int/lit16 v1, v0, 0x93

    .line 338
    .line 339
    const/16 v3, 0x92

    .line 340
    .line 341
    if-eq v1, v3, :cond_1d

    .line 342
    .line 343
    goto :goto_18

    .line 344
    :cond_1d
    move v1, v4

    .line 345
    goto :goto_19

    .line 346
    :cond_1e
    :goto_18
    const/4 v1, 0x1

    .line 347
    :goto_19
    and-int/lit8 v3, v7, 0x1

    .line 348
    .line 349
    invoke-virtual {v14, v3, v1}, Lmv10;->c0(IZ)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_27

    .line 354
    .line 355
    invoke-virtual {v14}, Lmv10;->h0()V

    .line 356
    .line 357
    .line 358
    and-int/lit8 v1, p15, 0x1

    .line 359
    .line 360
    if-eqz v1, :cond_22

    .line 361
    .line 362
    invoke-virtual {v14}, Lmv10;->I()Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_1f

    .line 367
    .line 368
    goto :goto_1a

    .line 369
    :cond_1f
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 370
    .line 371
    .line 372
    and-int/lit16 v1, v2, 0x800

    .line 373
    .line 374
    if-eqz v1, :cond_20

    .line 375
    .line 376
    and-int/lit8 v0, v0, -0x71

    .line 377
    .line 378
    :cond_20
    move/from16 v1, p12

    .line 379
    .line 380
    :cond_21
    move/from16 v13, p13

    .line 381
    .line 382
    goto :goto_1c

    .line 383
    :cond_22
    :goto_1a
    and-int/lit16 v1, v2, 0x800

    .line 384
    .line 385
    if-eqz v1, :cond_23

    .line 386
    .line 387
    and-int/lit8 v0, v0, -0x71

    .line 388
    .line 389
    const v1, 0x7f130a26

    .line 390
    .line 391
    .line 392
    goto :goto_1b

    .line 393
    :cond_23
    move/from16 v1, p12

    .line 394
    .line 395
    :goto_1b
    if-eqz v16, :cond_21

    .line 396
    .line 397
    move v13, v4

    .line 398
    :goto_1c
    invoke-virtual {v14}, Lmv10;->t()V

    .line 399
    .line 400
    .line 401
    sget-object v3, Le6q;->e:Lhpr0;

    .line 402
    .line 403
    const v3, 0x7ffffffe

    .line 404
    .line 405
    .line 406
    and-int/2addr v3, v7

    .line 407
    and-int/lit16 v0, v0, 0x3fe

    .line 408
    .line 409
    const v7, -0x36407b41

    .line 410
    .line 411
    .line 412
    invoke-virtual {v14, v7}, Lmv10;->n0(I)V

    .line 413
    .line 414
    .line 415
    const-class v7, Lg6q;

    .line 416
    .line 417
    invoke-static {v7, v14}, Ljm01;->W(Ljava/lang/Class;Lbun;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    check-cast v7, Lg6q;

    .line 422
    .line 423
    if-nez v7, :cond_26

    .line 424
    .line 425
    invoke-virtual {v14, v4}, Lmv10;->s(Z)V

    .line 426
    .line 427
    .line 428
    const-string v7, "ConversationContextDialogs"

    .line 429
    .line 430
    invoke-static {v7, v4, v14}, Lfsq0;->p(Ljava/lang/String;ZLbun;)Z

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    const v4, -0x5aea541c

    .line 435
    .line 436
    .line 437
    if-eqz v7, :cond_25

    .line 438
    .line 439
    invoke-virtual {v14, v4}, Lmv10;->n0(I)V

    .line 440
    .line 441
    .line 442
    sget-object v4, Lj960;->a:Luow0;

    .line 443
    .line 444
    invoke-virtual {v14, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    check-cast v4, Ljava/lang/Boolean;

    .line 449
    .line 450
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-nez v4, :cond_24

    .line 455
    .line 456
    invoke-static {v14}, Ll92;->a(Lbun;)Lyyq0;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-static {v4}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    check-cast v4, Lqq5;

    .line 465
    .line 466
    move/from16 v16, v0

    .line 467
    .line 468
    new-instance v0, Lg6q;

    .line 469
    .line 470
    invoke-direct {v0}, Lg6q;-><init>()V

    .line 471
    .line 472
    .line 473
    move-object v7, v6

    .line 474
    move-object v2, v8

    .line 475
    move-object v8, v9

    .line 476
    move-object v9, v10

    .line 477
    move-object v10, v12

    .line 478
    move v4, v15

    .line 479
    move-object/from16 v6, p6

    .line 480
    .line 481
    move v12, v1

    .line 482
    move v15, v3

    .line 483
    move v3, v11

    .line 484
    move-object/from16 v1, p1

    .line 485
    .line 486
    move-object/from16 v11, p11

    .line 487
    .line 488
    invoke-virtual/range {v0 .. v16}, Lg6q;->a(Ljava/lang/String;Ljava/lang/String;ZZLe6q;Lt6r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZLbun;II)V

    .line 489
    .line 490
    .line 491
    const/4 v0, 0x0

    .line 492
    :goto_1d
    invoke-virtual {v14, v0}, Lmv10;->s(Z)V

    .line 493
    .line 494
    .line 495
    goto :goto_1e

    .line 496
    :cond_24
    const-string v0, "Cannot inject AppGraph in preview mode."

    .line 497
    .line 498
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :cond_25
    move v12, v1

    .line 503
    const/4 v0, 0x0

    .line 504
    invoke-virtual {v14, v4}, Lmv10;->n0(I)V

    .line 505
    .line 506
    .line 507
    goto :goto_1d

    .line 508
    :goto_1e
    move-object v0, v14

    .line 509
    move v14, v13

    .line 510
    move v13, v12

    .line 511
    goto/16 :goto_1f

    .line 512
    .line 513
    :cond_26
    move/from16 v16, v0

    .line 514
    .line 515
    move-object v0, v7

    .line 516
    move-object v2, v8

    .line 517
    move-object v8, v9

    .line 518
    move-object v9, v10

    .line 519
    move-object v10, v12

    .line 520
    move v4, v15

    .line 521
    move v12, v1

    .line 522
    move v15, v3

    .line 523
    move-object v7, v6

    .line 524
    move v3, v11

    .line 525
    move-object/from16 v1, p1

    .line 526
    .line 527
    move-object/from16 v6, p6

    .line 528
    .line 529
    move-object/from16 v11, p11

    .line 530
    .line 531
    invoke-virtual/range {v0 .. v16}, Lg6q;->a(Ljava/lang/String;Ljava/lang/String;ZZLe6q;Lt6r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZLbun;II)V

    .line 532
    .line 533
    .line 534
    const/4 v0, 0x0

    .line 535
    invoke-virtual {v14, v0}, Lmv10;->s(Z)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    if-eqz v0, :cond_28

    .line 543
    .line 544
    move-object v1, v0

    .line 545
    new-instance v0, La6q;

    .line 546
    .line 547
    move-object/from16 v2, p1

    .line 548
    .line 549
    move-object/from16 v3, p2

    .line 550
    .line 551
    move/from16 v4, p3

    .line 552
    .line 553
    move/from16 v5, p4

    .line 554
    .line 555
    move-object/from16 v6, p5

    .line 556
    .line 557
    move-object/from16 v7, p6

    .line 558
    .line 559
    move-object/from16 v8, p7

    .line 560
    .line 561
    move-object/from16 v9, p8

    .line 562
    .line 563
    move-object/from16 v10, p9

    .line 564
    .line 565
    move-object/from16 v11, p10

    .line 566
    .line 567
    move/from16 v15, p15

    .line 568
    .line 569
    move/from16 v16, p16

    .line 570
    .line 571
    move/from16 v17, p17

    .line 572
    .line 573
    move-object/from16 v22, v1

    .line 574
    .line 575
    move v14, v13

    .line 576
    move-object/from16 v1, p0

    .line 577
    .line 578
    move v13, v12

    .line 579
    move-object/from16 v12, p11

    .line 580
    .line 581
    invoke-direct/range {v0 .. v17}, La6q;-><init>(Lz9f0;Ljava/lang/String;Ljava/lang/String;ZZLe6q;Lt6r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZIII)V

    .line 582
    .line 583
    .line 584
    move-object/from16 v1, v22

    .line 585
    .line 586
    iput-object v0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 587
    .line 588
    return-void

    .line 589
    :cond_27
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 590
    .line 591
    .line 592
    move/from16 v13, p12

    .line 593
    .line 594
    move-object v0, v14

    .line 595
    move/from16 v14, p13

    .line 596
    .line 597
    :goto_1f
    invoke-virtual {v0}, Lmv10;->y()Lxro0;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    if-eqz v0, :cond_28

    .line 602
    .line 603
    move-object v1, v0

    .line 604
    new-instance v0, Lb6q;

    .line 605
    .line 606
    move-object/from16 v2, p1

    .line 607
    .line 608
    move-object/from16 v3, p2

    .line 609
    .line 610
    move/from16 v4, p3

    .line 611
    .line 612
    move/from16 v5, p4

    .line 613
    .line 614
    move-object/from16 v6, p5

    .line 615
    .line 616
    move-object/from16 v7, p6

    .line 617
    .line 618
    move-object/from16 v8, p7

    .line 619
    .line 620
    move-object/from16 v9, p8

    .line 621
    .line 622
    move-object/from16 v10, p9

    .line 623
    .line 624
    move-object/from16 v11, p10

    .line 625
    .line 626
    move-object/from16 v12, p11

    .line 627
    .line 628
    move/from16 v15, p15

    .line 629
    .line 630
    move/from16 v16, p16

    .line 631
    .line 632
    move/from16 v17, p17

    .line 633
    .line 634
    move-object/from16 v23, v1

    .line 635
    .line 636
    move-object/from16 v1, p0

    .line 637
    .line 638
    invoke-direct/range {v0 .. v17}, Lb6q;-><init>(Lz9f0;Ljava/lang/String;Ljava/lang/String;ZZLe6q;Lt6r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZIII)V

    .line 639
    .line 640
    .line 641
    move-object/from16 v1, v23

    .line 642
    .line 643
    iput-object v0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 644
    .line 645
    :cond_28
    return-void
.end method

.method public i(Lrs30;Lkxx0;)V
    .locals 3

    .line 1
    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    iget-object p0, p1, Lrs30;->f:Lkv30;

    .line 4
    .line 5
    sget-object p1, Lkv30;->f:Ldk5;

    .line 6
    .line 7
    new-instance v0, Lvmu;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v0, p2, v1, v2}, Lvmu;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lm4l0;->h(Ldk5;Lkotlin/jvm/functions/Function3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public l(Lh87;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Ljao0;

    .line 2
    .line 3
    const-class v0, Lue90;

    .line 4
    .line 5
    const-class v1, Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Ljao0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lh87;->d(Ljao0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-static {p0}, Lkho0;->n(Ljava/util/concurrent/Executor;)Lifs;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
