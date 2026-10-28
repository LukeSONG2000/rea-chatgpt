.class public abstract Lem71;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lfin;

.field public static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:[B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxkn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lxkn;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfin;

    .line 8
    .line 9
    const v2, -0xa20c008

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lem71;->a:Lfin;

    .line 17
    .line 18
    new-instance v0, Linl;

    .line 19
    .line 20
    const/16 v1, 0x18

    .line 21
    .line 22
    invoke-direct {v0, v1}, Linl;-><init>(B)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lfin;

    .line 26
    .line 27
    const v2, -0x1266457d

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lem71;->b:Lfin;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    new-array v1, v0, [B

    .line 37
    .line 38
    fill-array-data v1, :array_0

    .line 39
    .line 40
    .line 41
    sput-object v1, Lem71;->c:[B

    .line 42
    .line 43
    new-array v0, v0, [B

    .line 44
    .line 45
    fill-array-data v0, :array_1

    .line 46
    .line 47
    .line 48
    sput-object v0, Lem71;->d:[B

    .line 49
    .line 50
    const/16 v0, 0xa

    .line 51
    .line 52
    new-array v0, v0, [B

    .line 53
    .line 54
    fill-array-data v0, :array_2

    .line 55
    .line 56
    .line 57
    sput-object v0, Lem71;->e:[B

    .line 58
    .line 59
    const/16 v0, 0x9

    .line 60
    .line 61
    new-array v0, v0, [B

    .line 62
    .line 63
    fill-array-data v0, :array_3

    .line 64
    .line 65
    .line 66
    sput-object v0, Lem71;->f:[B

    .line 67
    .line 68
    return-void

    .line 69
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :array_2
    .array-data 1
        0x45t
        0x6et
        0x63t
        0x72t
        0x79t
        0x70t
        0x74t
        0x69t
        0x6ft
        0x6et
    .end array-data

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    nop

    .line 91
    :array_3
    .array-data 1
        0x49t
        0x6et
        0x74t
        0x65t
        0x67t
        0x72t
        0x69t
        0x74t
        0x79t
    .end array-data
.end method

.method public static final a(IILbun;Lnqd0;)V
    .locals 6

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Lmv10;

    .line 3
    .line 4
    const p2, -0x45ceff0b

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p2}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p1, 0x1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    or-int/lit8 v1, p0, 0x6

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    and-int/lit8 v1, p0, 0x6

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v3, p3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v1, v0

    .line 31
    :goto_0
    or-int/2addr v1, p0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v1, p0

    .line 34
    :goto_1
    and-int/lit8 v2, v1, 0x3

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v2, v0, :cond_3

    .line 38
    .line 39
    move v0, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    const/4 v0, 0x0

    .line 42
    :goto_2
    and-int/2addr v1, v4

    .line 43
    invoke-virtual {v3, v1, v0}, Lmv10;->c0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    sget-object p3, Lkqd0;->a:Lkqd0;

    .line 52
    .line 53
    :cond_4
    const p2, 0x7f07048f

    .line 54
    .line 55
    .line 56
    invoke-static {v3, p2}, Ljn81;->d(Lbun;I)F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    const/high16 v0, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x2

    .line 72
    const-wide/16 v1, 0x0

    .line 73
    .line 74
    invoke-static/range {v0 .. v5}, Lem71;->f(Lnqd0;JLbun;II)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 79
    .line 80
    .line 81
    :goto_3
    invoke-virtual {v3}, Lmv10;->y()Lxro0;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_6

    .line 86
    .line 87
    new-instance v0, Lb0a0;

    .line 88
    .line 89
    invoke-direct {v0, p3, p0, p1}, Lb0a0;-><init>(Lnqd0;II)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    :cond_6
    return-void
.end method

.method public static final b(Lpro;Lnqd0;Lbun;I)V
    .locals 12

    .line 1
    move-object v9, p2

    .line 2
    check-cast v9, Lmv10;

    .line 3
    .line 4
    const p2, -0x55b54018

    .line 5
    .line 6
    .line 7
    invoke-virtual {v9, p2}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x2

    .line 19
    :goto_0
    or-int/2addr p2, p3

    .line 20
    invoke-virtual {v9, p1}, Lmv10;->h(Ljava/lang/Object;)Z

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
    or-int/2addr p2, v0

    .line 32
    and-int/lit8 v0, p2, 0x13

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
    and-int/lit8 v1, p2, 0x1

    .line 42
    .line 43
    invoke-virtual {v9, v1, v0}, Lmv10;->c0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    invoke-static {v9}, Ljm01;->R(Lbun;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lpro;->e:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lpro;->d:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    iget-object v0, p0, Lpro;->d:Ljava/lang/String;

    .line 63
    .line 64
    :cond_4
    :goto_3
    if-nez v0, :cond_5

    .line 65
    .line 66
    const-string v0, ""

    .line 67
    .line 68
    :cond_5
    sget-object v4, Lpup;->b:Lnup;

    .line 69
    .line 70
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 71
    .line 72
    const-string v2, "ConnectorIcon"

    .line 73
    .line 74
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    shl-int/lit8 p2, p2, 0x3

    .line 83
    .line 84
    and-int/lit16 p2, p2, 0x380

    .line 85
    .line 86
    or-int/lit16 v10, p2, 0x6c30

    .line 87
    .line 88
    const/16 v11, 0x1e0

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    invoke-static/range {v0 .. v11}, Lpz81;->b(Ljava/lang/String;Lg6j0;Lnqd0;Ljava/lang/String;Lrup;Lc1n;Lg6j0;ZLjava/lang/String;Lbun;II)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 101
    .line 102
    .line 103
    :goto_4
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-eqz p2, :cond_7

    .line 108
    .line 109
    new-instance v0, Lho6;

    .line 110
    .line 111
    const/16 v1, 0xc

    .line 112
    .line 113
    invoke-direct {v0, p0, p1, p3, v1}, Lho6;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    :cond_7
    return-void
.end method

.method public static final c(Lpro;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 15

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v12, p3

    .line 4
    .line 5
    check-cast v12, Lmv10;

    .line 6
    .line 7
    const v0, -0x7ed0e51

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v0}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v12, p0}, Lmv10;->h(Ljava/lang/Object;)Z

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
    or-int v0, p4, v0

    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    invoke-virtual {v12, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v1

    .line 38
    invoke-virtual {v12, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v1

    .line 50
    and-int/lit16 v1, v0, 0x93

    .line 51
    .line 52
    const/16 v4, 0x92

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    if-eq v1, v4, :cond_3

    .line 56
    .line 57
    move v1, v5

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/4 v1, 0x0

    .line 60
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 61
    .line 62
    invoke-virtual {v12, v4, v1}, Lmv10;->c0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 69
    .line 70
    const-string v4, "ConnectorSuggestionCard"

    .line 71
    .line 72
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v4, Lf8;

    .line 81
    .line 82
    const/4 v6, 0x7

    .line 83
    invoke-direct {v4, p0, v6}, Lf8;-><init>(Ljava/lang/Object;B)V

    .line 84
    .line 85
    .line 86
    const v6, 0x7f34f266

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v5, v4, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    shr-int/lit8 v0, v0, 0x3

    .line 94
    .line 95
    and-int/lit8 v4, v0, 0xe

    .line 96
    .line 97
    const/high16 v5, 0x6000000

    .line 98
    .line 99
    or-int/2addr v4, v5

    .line 100
    and-int/lit8 v0, v0, 0x70

    .line 101
    .line 102
    or-int v13, v4, v0

    .line 103
    .line 104
    const/16 v14, 0xfc

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    move-object v5, v1

    .line 112
    move-object v4, v2

    .line 113
    invoke-static/range {v4 .. v14}, Lyh81;->f(Lkotlin/jvm/functions/Function0;Lnqd0;ZLkjt0;Llie;Lgje;Lvy9;Lfin;Lbun;II)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 118
    .line 119
    .line 120
    :goto_4
    invoke-virtual {v12}, Lmv10;->y()Lxro0;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    if-eqz v6, :cond_5

    .line 125
    .line 126
    new-instance v0, Lve1;

    .line 127
    .line 128
    const/16 v5, 0xb

    .line 129
    .line 130
    move-object v1, p0

    .line 131
    move-object/from16 v2, p1

    .line 132
    .line 133
    move/from16 v4, p4

    .line 134
    .line 135
    invoke-direct/range {v0 .. v5}, Lve1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 136
    .line 137
    .line 138
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    :cond_5
    return-void
.end method

.method public static final d(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lnqd0;Ljava/util/Map;Lbun;I)V
    .locals 12

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    move-object/from16 v10, p4

    .line 4
    .line 5
    check-cast v10, Lmv10;

    .line 6
    .line 7
    const v0, -0x1b389128

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v0}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v5, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    and-int/lit8 v0, v5, 0x8

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v10, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v10, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x2

    .line 35
    :goto_1
    or-int/2addr v0, v5

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v0, v5

    .line 38
    :goto_2
    and-int/lit8 v1, v5, 0x30

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    invoke-virtual {v10, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/16 v1, 0x20

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/16 v1, 0x10

    .line 52
    .line 53
    :goto_3
    or-int/2addr v0, v1

    .line 54
    :cond_4
    or-int/lit16 v0, v0, 0x180

    .line 55
    .line 56
    and-int/lit16 v1, v5, 0xc00

    .line 57
    .line 58
    if-nez v1, :cond_6

    .line 59
    .line 60
    invoke-virtual {v10, p3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    const/16 v1, 0x800

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    const/16 v1, 0x400

    .line 70
    .line 71
    :goto_4
    or-int/2addr v0, v1

    .line 72
    :cond_6
    and-int/lit16 v1, v0, 0x493

    .line 73
    .line 74
    const/16 v2, 0x492

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x1

    .line 78
    if-eq v1, v2, :cond_7

    .line 79
    .line 80
    move v1, v4

    .line 81
    goto :goto_5

    .line 82
    :cond_7
    move v1, v3

    .line 83
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 84
    .line 85
    invoke-virtual {v10, v2, v1}, Lmv10;->c0(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_a

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    const-string v1, "ConnectorSuggestionContent"

    .line 96
    .line 97
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 98
    .line 99
    if-ne p2, v4, :cond_9

    .line 100
    .line 101
    const p2, 0x443faa57

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, p2}, Lmv10;->n0(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    move-object v6, p2

    .line 112
    check-cast v6, Lpro;

    .line 113
    .line 114
    if-eqz p3, :cond_8

    .line 115
    .line 116
    iget-object p2, v6, Lpro;->a:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v4, Lato;

    .line 119
    .line 120
    invoke-direct {v4, p2}, Lato;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Ljava/lang/String;

    .line 128
    .line 129
    :goto_6
    move-object v9, p2

    .line 130
    goto :goto_7

    .line 131
    :cond_8
    const/4 p2, 0x0

    .line 132
    goto :goto_6

    .line 133
    :goto_7
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-interface {p2, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    and-int/lit16 v11, v0, 0x3f0

    .line 142
    .line 143
    move-object v7, p1

    .line 144
    invoke-static/range {v6 .. v11}, Lem71;->j(Lpro;Lkotlin/jvm/functions/Function1;Lnqd0;Ljava/lang/String;Lbun;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v3}, Lmv10;->s(Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_9
    const p2, 0x4443defc

    .line 152
    .line 153
    .line 154
    invoke-static {v10, p2, v2, v1, v2}, Lsh7;->d(Lmv10;ILkqd0;Ljava/lang/String;Lkqd0;)Lnqd0;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    and-int/lit16 v0, v0, 0x3fe

    .line 159
    .line 160
    invoke-static {v0, v10, p2, p0, p1}, Lem71;->g(ILbun;Lnqd0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v3}, Lmv10;->s(Z)V

    .line 164
    .line 165
    .line 166
    :goto_8
    move-object v3, v2

    .line 167
    goto :goto_9

    .line 168
    :cond_a
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 169
    .line 170
    .line 171
    move-object v3, p2

    .line 172
    :goto_9
    invoke-virtual {v10}, Lmv10;->y()Lxro0;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-eqz p2, :cond_b

    .line 177
    .line 178
    new-instance v0, Lsf1;

    .line 179
    .line 180
    const/4 v6, 0x6

    .line 181
    move-object v1, p0

    .line 182
    move-object v2, p1

    .line 183
    move-object v4, p3

    .line 184
    invoke-direct/range {v0 .. v6}, Lsf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnqd0;Ljava/lang/Object;IB)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    :cond_b
    return-void
.end method

.method public static final e(Lcxo;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    iget-object v0, p0, Lcxo;->b:Ljava/util/List;

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    check-cast v6, Lmv10;

    .line 8
    .line 9
    const v1, -0x3c67cc4f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v1}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int v1, p4, v1

    .line 25
    .line 26
    invoke-virtual {v6, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v1, v2

    .line 38
    invoke-virtual {v6, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x80

    .line 48
    .line 49
    :goto_2
    or-int v8, v1, v2

    .line 50
    .line 51
    and-int/lit16 v1, v8, 0x93

    .line 52
    .line 53
    const/16 v2, 0x92

    .line 54
    .line 55
    const/4 v9, 0x1

    .line 56
    const/4 v10, 0x0

    .line 57
    if-eq v1, v2, :cond_3

    .line 58
    .line 59
    move v1, v9

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v1, v10

    .line 62
    :goto_3
    and-int/lit8 v2, v8, 0x1

    .line 63
    .line 64
    invoke-virtual {v6, v2, v1}, Lmv10;->c0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_c

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-eqz v6, :cond_d

    .line 81
    .line 82
    new-instance v0, Lpl6;

    .line 83
    .line 84
    const/16 v5, 0xa

    .line 85
    .line 86
    move-object v1, p0

    .line 87
    move-object v2, p1

    .line 88
    move/from16 v4, p4

    .line 89
    .line 90
    invoke-direct/range {v0 .. v5}, Lpl6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 91
    .line 92
    .line 93
    :goto_4
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    move-object v11, v3

    .line 97
    const-class v1, Lgxo;

    .line 98
    .line 99
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v2, p0, Lcxo;->a:Ljava/lang/String;

    .line 104
    .line 105
    const-string v3, "connectorSuggestion:"

    .line 106
    .line 107
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v3, Li3e0;

    .line 112
    .line 113
    invoke-direct {v3, v10}, Li3e0;-><init>(I)V

    .line 114
    .line 115
    .line 116
    sget-object v4, Lgxo;->k1:Ljo41;

    .line 117
    .line 118
    invoke-virtual {v3, v4, v0}, Li3e0;->b(Lmqs;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const v0, -0x36d2c92f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v0}, Lmv10;->n0(I)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lj960;->a:Luow0;

    .line 128
    .line 129
    invoke-virtual {v6, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    const v0, 0x24a3b52e

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v0}, Lmv10;->n0(I)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Ld5a0;->a:Luow0;

    .line 148
    .line 149
    invoke-virtual {v6, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Iterable;

    .line 154
    .line 155
    const-class v3, Lexo;

    .line 156
    .line 157
    invoke-static {v0, v3}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lbmw0;

    .line 166
    .line 167
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-virtual {v6, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    or-int/2addr v4, v5

    .line 176
    invoke-virtual {v6, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    or-int/2addr v4, v5

    .line 181
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-nez v4, :cond_5

    .line 186
    .line 187
    sget-object v4, Lly5;->c:Lev00;

    .line 188
    .line 189
    if-ne v5, v4, :cond_6

    .line 190
    .line 191
    :cond_5
    invoke-static {v3, v0, v6}, Lsh7;->j(Ljava/lang/Class;Lbmw0;Lmv10;)Lbmw0;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    :cond_6
    check-cast v5, Lbmw0;

    .line 196
    .line 197
    invoke-static {v1, v5, v2, v6, v10}, Lvk81;->g(Lk4i;Lbmw0;Ljava/lang/String;Lbun;I)Lbwm0;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v6, v10}, Lmv10;->s(Z)V

    .line 202
    .line 203
    .line 204
    :goto_5
    invoke-virtual {v6, v10}, Lmv10;->s(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_7
    const v0, 0x24a7f991

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v0}, Lmv10;->n0(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v10}, Lmv10;->s(Z)V

    .line 215
    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    const/4 v4, 0x0

    .line 219
    const/4 v5, 0x0

    .line 220
    invoke-static/range {v1 .. v7}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto :goto_5

    .line 225
    :goto_6
    iget-object v0, v0, Ln19;->Z:Lsmw0;

    .line 226
    .line 227
    const/4 v1, 0x7

    .line 228
    invoke-static {v0, v6, v10, v1}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lexo;

    .line 237
    .line 238
    iget-object v1, v1, Lexo;->a:Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_b

    .line 245
    .line 246
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lexo;

    .line 251
    .line 252
    iget-boolean v1, v1, Lexo;->b:Z

    .line 253
    .line 254
    if-eqz v1, :cond_8

    .line 255
    .line 256
    goto/16 :goto_8

    .line 257
    .line 258
    :cond_8
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 259
    .line 260
    const-string v13, "ConnectorSuggestions"

    .line 261
    .line 262
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-interface {v1, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    sget-object v2, List;->c:Lbb6;

    .line 271
    .line 272
    sget-object v3, Ldi1;->n:Lkj9;

    .line 273
    .line 274
    invoke-static {v2, v3, v6, v10}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iget-wide v3, v6, Lmv10;->T:J

    .line 279
    .line 280
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    invoke-virtual {v6}, Lmv10;->n()Lnok0;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-static {v6, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    sget-object v5, Lmtn;->M:Ljxd0;

    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iget-object v5, v6, Lmv10;->a:Le36;

    .line 298
    .line 299
    if-eqz v5, :cond_a

    .line 300
    .line 301
    invoke-virtual {v6}, Lmv10;->r0()V

    .line 302
    .line 303
    .line 304
    iget-boolean v5, v6, Lmv10;->S:Z

    .line 305
    .line 306
    if-eqz v5, :cond_9

    .line 307
    .line 308
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 309
    .line 310
    invoke-virtual {v6, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_9
    invoke-virtual {v6}, Lmv10;->A0()V

    .line 315
    .line 316
    .line 317
    :goto_7
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 318
    .line 319
    invoke-static {v6, v2, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 320
    .line 321
    .line 322
    sget-object v2, Ljxd0;->e:Ln13;

    .line 323
    .line 324
    invoke-static {v6, v4, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    sget-object v3, Ljxd0;->g:Ljac;

    .line 332
    .line 333
    invoke-static {v6, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v6}, Lvpq0;->k(Lbun;)V

    .line 337
    .line 338
    .line 339
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 340
    .line 341
    invoke-static {v6, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const/high16 v2, 0x3f800000    # 1.0f

    .line 349
    .line 350
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    const/4 v2, 0x6

    .line 359
    const/4 v3, 0x6

    .line 360
    const/4 v1, 0x0

    .line 361
    const-wide/16 v4, 0x0

    .line 362
    .line 363
    invoke-static/range {v1 .. v7}, Lmwq;->b(FIIJLbun;Lnqd0;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lexo;

    .line 371
    .line 372
    iget-object v1, v0, Lexo;->a:Ljava/util/List;

    .line 373
    .line 374
    iget-object v4, p0, Lcxo;->c:Ljava/util/Map;

    .line 375
    .line 376
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    and-int/lit8 v0, v8, 0x70

    .line 381
    .line 382
    move-object v2, p1

    .line 383
    move-object v5, v6

    .line 384
    move v6, v0

    .line 385
    invoke-static/range {v1 .. v6}, Lem71;->d(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lnqd0;Ljava/util/Map;Lbun;I)V

    .line 386
    .line 387
    .line 388
    move-object v6, v5

    .line 389
    invoke-virtual {v6, v9}, Lmv10;->s(Z)V

    .line 390
    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_a
    invoke-static {}, Lnq60;->v()V

    .line 394
    .line 395
    .line 396
    const/4 p0, 0x0

    .line 397
    throw p0

    .line 398
    :cond_b
    :goto_8
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    if-eqz v6, :cond_d

    .line 403
    .line 404
    new-instance v0, Lnu8;

    .line 405
    .line 406
    const/16 v5, 0x8

    .line 407
    .line 408
    move-object v1, p0

    .line 409
    move-object v2, p1

    .line 410
    move/from16 v4, p4

    .line 411
    .line 412
    move-object v3, v11

    .line 413
    invoke-direct/range {v0 .. v5}, Lnu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_4

    .line 417
    .line 418
    :cond_c
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 419
    .line 420
    .line 421
    :goto_9
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    if-eqz v6, :cond_d

    .line 426
    .line 427
    new-instance v0, Lgj1;

    .line 428
    .line 429
    const/4 v5, 0x4

    .line 430
    move-object v1, p0

    .line 431
    move-object v2, p1

    .line 432
    move-object/from16 v3, p2

    .line 433
    .line 434
    move/from16 v4, p4

    .line 435
    .line 436
    invoke-direct/range {v0 .. v5}, Lgj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_4

    .line 440
    .line 441
    :cond_d
    return-void
.end method

.method public static final f(Lnqd0;JLbun;II)V
    .locals 9

    .line 1
    move-object v6, p3

    .line 2
    check-cast v6, Lmv10;

    .line 3
    .line 4
    const p3, 0x73453206

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p3}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p3, p4, 0x6

    .line 11
    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v6, p0}, Lmv10;->h(Ljava/lang/Object;)Z

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
    or-int/2addr p3, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p3, p4

    .line 26
    :goto_1
    and-int/lit8 v0, p5, 0x2

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v6, p1, p2}, Lmv10;->g(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr p3, v0

    .line 42
    and-int/lit8 v0, p3, 0x13

    .line 43
    .line 44
    const/16 v1, 0x12

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v8, 0x1

    .line 48
    if-eq v0, v1, :cond_3

    .line 49
    .line 50
    move v0, v8

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move v0, v2

    .line 53
    :goto_3
    and-int/lit8 v1, p3, 0x1

    .line 54
    .line 55
    invoke-virtual {v6, v1, v0}, Lmv10;->c0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_9

    .line 60
    .line 61
    invoke-virtual {v6}, Lmv10;->h0()V

    .line 62
    .line 63
    .line 64
    and-int/lit8 v0, p4, 0x1

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v6}, Lmv10;->I()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_4
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 76
    .line 77
    .line 78
    and-int/lit8 v0, p5, 0x2

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    :goto_4
    and-int/lit8 p3, p3, -0x71

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_5
    :goto_5
    and-int/lit8 v0, p5, 0x2

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    sget-object p1, Lh6n;->a:Luow0;

    .line 90
    .line 91
    invoke-virtual {v6, p1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lg6n;

    .line 96
    .line 97
    invoke-virtual {p1}, Lg6n;->e()J

    .line 98
    .line 99
    .line 100
    move-result-wide p1

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    :goto_6
    invoke-virtual {v6}, Lmv10;->t()V

    .line 103
    .line 104
    .line 105
    const v0, 0x7f070490

    .line 106
    .line 107
    .line 108
    invoke-static {v6, v0}, Ljn81;->d(Lbun;I)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const v1, 0x7f070491

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v1}, Ljn81;->d(Lbun;I)F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    sget-object v1, Ldi1;->f:Lmj9;

    .line 120
    .line 121
    invoke-static {v1, v2}, Li5a;->c(Lii1;Z)Leob0;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-wide v4, v6, Lmv10;->T:J

    .line 126
    .line 127
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v6}, Lmv10;->n()Lnok0;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v6, p0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    sget-object v7, Lmtn;->M:Ljxd0;

    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v7, v6, Lmv10;->a:Le36;

    .line 145
    .line 146
    if-eqz v7, :cond_8

    .line 147
    .line 148
    invoke-virtual {v6}, Lmv10;->r0()V

    .line 149
    .line 150
    .line 151
    iget-boolean v7, v6, Lmv10;->S:Z

    .line 152
    .line 153
    if-eqz v7, :cond_7

    .line 154
    .line 155
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 156
    .line 157
    invoke-virtual {v6, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_7
    invoke-virtual {v6}, Lmv10;->A0()V

    .line 162
    .line 163
    .line 164
    :goto_7
    sget-object v7, Ljxd0;->f:Lhkd;

    .line 165
    .line 166
    invoke-static {v6, v1, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    sget-object v1, Ljxd0;->e:Ln13;

    .line 170
    .line 171
    invoke-static {v6, v4, v1, v2, v6}, Lgvx0;->C(Lmv10;Lnok0;Ln13;ILmv10;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v6}, Lvpq0;->k(Lbun;)V

    .line 175
    .line 176
    .line 177
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 178
    .line 179
    invoke-static {v6, v5, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 183
    .line 184
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    and-int/lit8 v7, p3, 0x70

    .line 189
    .line 190
    const-wide/16 v4, 0x0

    .line 191
    .line 192
    move-wide v1, p1

    .line 193
    invoke-static/range {v0 .. v7}, Laq81;->c(Lnqd0;JFJLbun;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v8}, Lmv10;->s(Z)V

    .line 197
    .line 198
    .line 199
    move-wide v2, v1

    .line 200
    goto :goto_8

    .line 201
    :cond_8
    invoke-static {}, Lnq60;->v()V

    .line 202
    .line 203
    .line 204
    const/4 p0, 0x0

    .line 205
    throw p0

    .line 206
    :cond_9
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 207
    .line 208
    .line 209
    move-wide v2, p1

    .line 210
    :goto_8
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-eqz p1, :cond_a

    .line 215
    .line 216
    new-instance v0, Lc0a0;

    .line 217
    .line 218
    move-object v1, p0

    .line 219
    move v4, p4

    .line 220
    move v5, p5

    .line 221
    invoke-direct/range {v0 .. v5}, Lc0a0;-><init>(Lnqd0;JII)V

    .line 222
    .line 223
    .line 224
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 225
    .line 226
    :cond_a
    return-void
.end method

.method public static final g(ILbun;Lnqd0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lmv10;

    .line 3
    .line 4
    const p1, 0x63be261e

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p1}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p0, 0x6

    .line 11
    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    and-int/lit8 p1, p0, 0x8

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4, p3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v4, p3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p1, 0x2

    .line 32
    :goto_1
    or-int/2addr p1, p0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move p1, p0

    .line 35
    :goto_2
    and-int/lit8 v0, p0, 0x30

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {v4, p4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
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
    or-int/2addr p1, v0

    .line 51
    :cond_4
    and-int/lit16 v0, p0, 0x180

    .line 52
    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {v4, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const/16 v0, 0x100

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    const/16 v0, 0x80

    .line 65
    .line 66
    :goto_4
    or-int/2addr p1, v0

    .line 67
    :cond_6
    and-int/lit16 v0, p1, 0x93

    .line 68
    .line 69
    const/16 v1, 0x92

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    if-eq v0, v1, :cond_7

    .line 73
    .line 74
    move v0, v2

    .line 75
    goto :goto_5

    .line 76
    :cond_7
    const/4 v0, 0x0

    .line 77
    :goto_5
    and-int/2addr p1, v2

    .line 78
    invoke-virtual {v4, p1, v0}, Lmv10;->c0(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_8

    .line 83
    .line 84
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 85
    .line 86
    const-string v0, "MultipleConnectorSuggestions"

    .line 87
    .line 88
    invoke-static {p1, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/high16 v0, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance p1, Luj0;

    .line 103
    .line 104
    const/16 v1, 0xb

    .line 105
    .line 106
    invoke-direct {p1, p3, p4, v1}, Luj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 107
    .line 108
    .line 109
    const v1, -0x54615d0c

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2, p1, v4}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const/16 v5, 0xc00

    .line 117
    .line 118
    const/4 v6, 0x6

    .line 119
    const/4 v1, 0x0

    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-static/range {v0 .. v6}, Lt771;->a(Lnqd0;Lii1;ZLfin;Lbun;II)V

    .line 122
    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_8
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 126
    .line 127
    .line 128
    :goto_6
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    new-instance v0, Lgi0;

    .line 135
    .line 136
    const/4 v5, 0x7

    .line 137
    move v4, p0

    .line 138
    move-object v3, p2

    .line 139
    move-object v1, p3

    .line 140
    move-object v2, p4

    .line 141
    invoke-direct/range {v0 .. v5}, Lgi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    :cond_9
    return-void
.end method

.method public static final h(Lnqd0;JLrvi0;FLcb6;IZLg4s0;JJLzf51;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lfin;Lbun;III)V
    .locals 34

    .line 1
    move/from16 v0, p19

    .line 2
    .line 3
    move/from16 v1, p20

    .line 4
    .line 5
    move/from16 v2, p21

    .line 6
    .line 7
    move-object/from16 v3, p18

    .line 8
    .line 9
    check-cast v3, Lmv10;

    .line 10
    .line 11
    const v4, -0x1342d7cd

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    or-int/lit8 v7, v0, 0x6

    .line 22
    .line 23
    move v8, v7

    .line 24
    move-object/from16 v7, p0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v7, v0, 0x6

    .line 28
    .line 29
    if-nez v7, :cond_2

    .line 30
    .line 31
    move-object/from16 v7, p0

    .line 32
    .line 33
    invoke-virtual {v3, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    const/4 v8, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v8, 0x2

    .line 42
    :goto_0
    or-int/2addr v8, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object/from16 v7, p0

    .line 45
    .line 46
    move v8, v0

    .line 47
    :goto_1
    and-int/lit8 v9, v0, 0x30

    .line 48
    .line 49
    if-nez v9, :cond_4

    .line 50
    .line 51
    and-int/lit8 v9, v2, 0x2

    .line 52
    .line 53
    move-wide/from16 v12, p1

    .line 54
    .line 55
    if-nez v9, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3, v12, v13}, Lmv10;->g(J)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_3

    .line 62
    .line 63
    const/16 v9, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/16 v9, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v8, v9

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move-wide/from16 v12, p1

    .line 71
    .line 72
    :goto_3
    and-int/lit16 v9, v0, 0x180

    .line 73
    .line 74
    if-nez v9, :cond_7

    .line 75
    .line 76
    and-int/lit8 v9, v2, 0x4

    .line 77
    .line 78
    if-nez v9, :cond_5

    .line 79
    .line 80
    move-object/from16 v9, p3

    .line 81
    .line 82
    invoke-virtual {v3, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v16

    .line 86
    if-eqz v16, :cond_6

    .line 87
    .line 88
    const/16 v16, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    move-object/from16 v9, p3

    .line 92
    .line 93
    :cond_6
    const/16 v16, 0x80

    .line 94
    .line 95
    :goto_4
    or-int v8, v8, v16

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_7
    move-object/from16 v9, p3

    .line 99
    .line 100
    :goto_5
    and-int/lit16 v5, v0, 0xc00

    .line 101
    .line 102
    const/16 v16, 0x800

    .line 103
    .line 104
    const/16 v17, 0x400

    .line 105
    .line 106
    if-nez v5, :cond_a

    .line 107
    .line 108
    and-int/lit8 v5, v2, 0x8

    .line 109
    .line 110
    if-nez v5, :cond_8

    .line 111
    .line 112
    move/from16 v5, p4

    .line 113
    .line 114
    invoke-virtual {v3, v5}, Lmv10;->e(F)Z

    .line 115
    .line 116
    .line 117
    move-result v18

    .line 118
    if-eqz v18, :cond_9

    .line 119
    .line 120
    move/from16 v18, v16

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_8
    move/from16 v5, p4

    .line 124
    .line 125
    :cond_9
    move/from16 v18, v17

    .line 126
    .line 127
    :goto_6
    or-int v8, v8, v18

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_a
    move/from16 v5, p4

    .line 131
    .line 132
    :goto_7
    and-int/lit16 v6, v0, 0x6000

    .line 133
    .line 134
    const/16 v19, 0x2000

    .line 135
    .line 136
    const/16 v20, 0x4000

    .line 137
    .line 138
    if-nez v6, :cond_d

    .line 139
    .line 140
    and-int/lit8 v6, v2, 0x10

    .line 141
    .line 142
    if-nez v6, :cond_b

    .line 143
    .line 144
    move-object/from16 v6, p5

    .line 145
    .line 146
    invoke-virtual {v3, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v21

    .line 150
    if-eqz v21, :cond_c

    .line 151
    .line 152
    move/from16 v21, v20

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_b
    move-object/from16 v6, p5

    .line 156
    .line 157
    :cond_c
    move/from16 v21, v19

    .line 158
    .line 159
    :goto_8
    or-int v8, v8, v21

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_d
    move-object/from16 v6, p5

    .line 163
    .line 164
    :goto_9
    and-int/lit8 v21, v2, 0x20

    .line 165
    .line 166
    const/high16 v22, 0x30000

    .line 167
    .line 168
    if-eqz v21, :cond_e

    .line 169
    .line 170
    or-int v8, v8, v22

    .line 171
    .line 172
    goto :goto_d

    .line 173
    :cond_e
    and-int v22, v0, v22

    .line 174
    .line 175
    if-nez v22, :cond_11

    .line 176
    .line 177
    if-nez p6, :cond_f

    .line 178
    .line 179
    const/16 v22, -0x1

    .line 180
    .line 181
    :goto_a
    move/from16 v10, v22

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_f
    invoke-static/range {p6 .. p6}, Lgvx0;->G(I)I

    .line 185
    .line 186
    .line 187
    move-result v22

    .line 188
    goto :goto_a

    .line 189
    :goto_b
    invoke-virtual {v3, v10}, Lmv10;->f(I)Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_10

    .line 194
    .line 195
    const/high16 v10, 0x20000

    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_10
    const/high16 v10, 0x10000

    .line 199
    .line 200
    :goto_c
    or-int/2addr v8, v10

    .line 201
    :cond_11
    :goto_d
    and-int/lit8 v10, v2, 0x40

    .line 202
    .line 203
    const/high16 v22, 0x180000

    .line 204
    .line 205
    if-eqz v10, :cond_12

    .line 206
    .line 207
    or-int v8, v8, v22

    .line 208
    .line 209
    move/from16 v11, p7

    .line 210
    .line 211
    goto :goto_f

    .line 212
    :cond_12
    and-int v22, v0, v22

    .line 213
    .line 214
    move/from16 v11, p7

    .line 215
    .line 216
    if-nez v22, :cond_14

    .line 217
    .line 218
    invoke-virtual {v3, v11}, Lmv10;->i(Z)Z

    .line 219
    .line 220
    .line 221
    move-result v24

    .line 222
    if-eqz v24, :cond_13

    .line 223
    .line 224
    const/high16 v24, 0x100000

    .line 225
    .line 226
    goto :goto_e

    .line 227
    :cond_13
    const/high16 v24, 0x80000

    .line 228
    .line 229
    :goto_e
    or-int v8, v8, v24

    .line 230
    .line 231
    :cond_14
    :goto_f
    const/high16 v24, 0xc00000

    .line 232
    .line 233
    and-int v24, v0, v24

    .line 234
    .line 235
    if-nez v24, :cond_17

    .line 236
    .line 237
    and-int/lit16 v14, v2, 0x80

    .line 238
    .line 239
    if-nez v14, :cond_15

    .line 240
    .line 241
    move-object/from16 v14, p8

    .line 242
    .line 243
    invoke-virtual {v3, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v25

    .line 247
    if-eqz v25, :cond_16

    .line 248
    .line 249
    const/high16 v25, 0x800000

    .line 250
    .line 251
    goto :goto_10

    .line 252
    :cond_15
    move-object/from16 v14, p8

    .line 253
    .line 254
    :cond_16
    const/high16 v25, 0x400000

    .line 255
    .line 256
    :goto_10
    or-int v8, v8, v25

    .line 257
    .line 258
    goto :goto_11

    .line 259
    :cond_17
    move-object/from16 v14, p8

    .line 260
    .line 261
    :goto_11
    and-int/lit16 v15, v2, 0x100

    .line 262
    .line 263
    const/high16 v26, 0x6000000

    .line 264
    .line 265
    if-eqz v15, :cond_19

    .line 266
    .line 267
    or-int v8, v8, v26

    .line 268
    .line 269
    :cond_18
    move/from16 v26, v4

    .line 270
    .line 271
    move-wide/from16 v4, p9

    .line 272
    .line 273
    goto :goto_13

    .line 274
    :cond_19
    and-int v26, v0, v26

    .line 275
    .line 276
    if-nez v26, :cond_18

    .line 277
    .line 278
    move/from16 v26, v4

    .line 279
    .line 280
    move-wide/from16 v4, p9

    .line 281
    .line 282
    invoke-virtual {v3, v4, v5}, Lmv10;->g(J)Z

    .line 283
    .line 284
    .line 285
    move-result v27

    .line 286
    if-eqz v27, :cond_1a

    .line 287
    .line 288
    const/high16 v27, 0x4000000

    .line 289
    .line 290
    goto :goto_12

    .line 291
    :cond_1a
    const/high16 v27, 0x2000000

    .line 292
    .line 293
    :goto_12
    or-int v8, v8, v27

    .line 294
    .line 295
    :goto_13
    const/high16 v27, 0x30000000

    .line 296
    .line 297
    and-int v27, v0, v27

    .line 298
    .line 299
    if-nez v27, :cond_1c

    .line 300
    .line 301
    and-int/lit16 v0, v2, 0x200

    .line 302
    .line 303
    move-wide/from16 v4, p11

    .line 304
    .line 305
    if-nez v0, :cond_1b

    .line 306
    .line 307
    invoke-virtual {v3, v4, v5}, Lmv10;->g(J)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_1b

    .line 312
    .line 313
    const/high16 v0, 0x20000000

    .line 314
    .line 315
    goto :goto_14

    .line 316
    :cond_1b
    const/high16 v0, 0x10000000

    .line 317
    .line 318
    :goto_14
    or-int/2addr v8, v0

    .line 319
    goto :goto_15

    .line 320
    :cond_1c
    move-wide/from16 v4, p11

    .line 321
    .line 322
    :goto_15
    and-int/lit8 v0, v1, 0x6

    .line 323
    .line 324
    if-nez v0, :cond_1f

    .line 325
    .line 326
    and-int/lit16 v0, v2, 0x400

    .line 327
    .line 328
    if-nez v0, :cond_1d

    .line 329
    .line 330
    move-object/from16 v0, p13

    .line 331
    .line 332
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v27

    .line 336
    if-eqz v27, :cond_1e

    .line 337
    .line 338
    const/16 v18, 0x4

    .line 339
    .line 340
    goto :goto_16

    .line 341
    :cond_1d
    move-object/from16 v0, p13

    .line 342
    .line 343
    :cond_1e
    const/16 v18, 0x2

    .line 344
    .line 345
    :goto_16
    or-int v18, v1, v18

    .line 346
    .line 347
    goto :goto_17

    .line 348
    :cond_1f
    move-object/from16 v0, p13

    .line 349
    .line 350
    move/from16 v18, v1

    .line 351
    .line 352
    :goto_17
    and-int/lit16 v0, v2, 0x800

    .line 353
    .line 354
    if-eqz v0, :cond_20

    .line 355
    .line 356
    or-int/lit8 v18, v18, 0x30

    .line 357
    .line 358
    move/from16 v27, v0

    .line 359
    .line 360
    :goto_18
    move/from16 v0, v18

    .line 361
    .line 362
    goto :goto_1a

    .line 363
    :cond_20
    and-int/lit8 v27, v1, 0x30

    .line 364
    .line 365
    if-nez v27, :cond_22

    .line 366
    .line 367
    move/from16 v27, v0

    .line 368
    .line 369
    move-object/from16 v0, p14

    .line 370
    .line 371
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v28

    .line 375
    if-eqz v28, :cond_21

    .line 376
    .line 377
    const/16 v22, 0x20

    .line 378
    .line 379
    goto :goto_19

    .line 380
    :cond_21
    const/16 v22, 0x10

    .line 381
    .line 382
    :goto_19
    or-int v18, v18, v22

    .line 383
    .line 384
    goto :goto_18

    .line 385
    :cond_22
    move/from16 v27, v0

    .line 386
    .line 387
    move-object/from16 v0, p14

    .line 388
    .line 389
    goto :goto_18

    .line 390
    :goto_1a
    and-int/lit16 v4, v2, 0x1000

    .line 391
    .line 392
    if-eqz v4, :cond_24

    .line 393
    .line 394
    or-int/lit16 v0, v0, 0x180

    .line 395
    .line 396
    :cond_23
    move-object/from16 v5, p15

    .line 397
    .line 398
    goto :goto_1c

    .line 399
    :cond_24
    and-int/lit16 v5, v1, 0x180

    .line 400
    .line 401
    if-nez v5, :cond_23

    .line 402
    .line 403
    move-object/from16 v5, p15

    .line 404
    .line 405
    invoke-virtual {v3, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v18

    .line 409
    if-eqz v18, :cond_25

    .line 410
    .line 411
    const/16 v24, 0x100

    .line 412
    .line 413
    goto :goto_1b

    .line 414
    :cond_25
    const/16 v24, 0x80

    .line 415
    .line 416
    :goto_1b
    or-int v0, v0, v24

    .line 417
    .line 418
    :goto_1c
    move/from16 v18, v4

    .line 419
    .line 420
    and-int/lit16 v4, v2, 0x2000

    .line 421
    .line 422
    if-eqz v4, :cond_26

    .line 423
    .line 424
    or-int/lit16 v0, v0, 0xc00

    .line 425
    .line 426
    move/from16 v16, v0

    .line 427
    .line 428
    move-object/from16 v0, p16

    .line 429
    .line 430
    goto :goto_1e

    .line 431
    :cond_26
    move/from16 v22, v0

    .line 432
    .line 433
    and-int/lit16 v0, v1, 0xc00

    .line 434
    .line 435
    if-nez v0, :cond_28

    .line 436
    .line 437
    move-object/from16 v0, p16

    .line 438
    .line 439
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v23

    .line 443
    if-eqz v23, :cond_27

    .line 444
    .line 445
    goto :goto_1d

    .line 446
    :cond_27
    move/from16 v16, v17

    .line 447
    .line 448
    :goto_1d
    or-int v16, v22, v16

    .line 449
    .line 450
    goto :goto_1e

    .line 451
    :cond_28
    move-object/from16 v0, p16

    .line 452
    .line 453
    move/from16 v16, v22

    .line 454
    .line 455
    :goto_1e
    and-int/lit16 v0, v1, 0x6000

    .line 456
    .line 457
    if-nez v0, :cond_2a

    .line 458
    .line 459
    move-object/from16 v0, p17

    .line 460
    .line 461
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v17

    .line 465
    if-eqz v17, :cond_29

    .line 466
    .line 467
    move/from16 v19, v20

    .line 468
    .line 469
    :cond_29
    or-int v16, v16, v19

    .line 470
    .line 471
    :goto_1f
    move/from16 v0, v16

    .line 472
    .line 473
    goto :goto_20

    .line 474
    :cond_2a
    move-object/from16 v0, p17

    .line 475
    .line 476
    goto :goto_1f

    .line 477
    :goto_20
    const v16, 0x12492493

    .line 478
    .line 479
    .line 480
    and-int v1, v8, v16

    .line 481
    .line 482
    move/from16 v16, v4

    .line 483
    .line 484
    const v4, 0x12492492

    .line 485
    .line 486
    .line 487
    const/16 v17, 0x0

    .line 488
    .line 489
    if-ne v1, v4, :cond_2c

    .line 490
    .line 491
    and-int/lit16 v1, v0, 0x2493

    .line 492
    .line 493
    const/16 v4, 0x2492

    .line 494
    .line 495
    if-eq v1, v4, :cond_2b

    .line 496
    .line 497
    goto :goto_21

    .line 498
    :cond_2b
    move/from16 v1, v17

    .line 499
    .line 500
    goto :goto_22

    .line 501
    :cond_2c
    :goto_21
    const/4 v1, 0x1

    .line 502
    :goto_22
    and-int/lit8 v4, v8, 0x1

    .line 503
    .line 504
    invoke-virtual {v3, v4, v1}, Lmv10;->c0(IZ)Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-eqz v1, :cond_44

    .line 509
    .line 510
    invoke-virtual {v3}, Lmv10;->h0()V

    .line 511
    .line 512
    .line 513
    and-int/lit8 v1, p19, 0x1

    .line 514
    .line 515
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 516
    .line 517
    const v19, -0x70000001

    .line 518
    .line 519
    .line 520
    const v20, -0x1c00001

    .line 521
    .line 522
    .line 523
    const v22, -0xe001

    .line 524
    .line 525
    .line 526
    if-eqz v1, :cond_35

    .line 527
    .line 528
    invoke-virtual {v3}, Lmv10;->I()Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-eqz v1, :cond_2d

    .line 533
    .line 534
    goto :goto_23

    .line 535
    :cond_2d
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 536
    .line 537
    .line 538
    and-int/lit8 v1, v2, 0x2

    .line 539
    .line 540
    if-eqz v1, :cond_2e

    .line 541
    .line 542
    and-int/lit8 v8, v8, -0x71

    .line 543
    .line 544
    :cond_2e
    and-int/lit8 v1, v2, 0x4

    .line 545
    .line 546
    if-eqz v1, :cond_2f

    .line 547
    .line 548
    and-int/lit16 v8, v8, -0x381

    .line 549
    .line 550
    :cond_2f
    and-int/lit8 v1, v2, 0x8

    .line 551
    .line 552
    if-eqz v1, :cond_30

    .line 553
    .line 554
    and-int/lit16 v8, v8, -0x1c01

    .line 555
    .line 556
    :cond_30
    and-int/lit8 v1, v2, 0x10

    .line 557
    .line 558
    if-eqz v1, :cond_31

    .line 559
    .line 560
    and-int v8, v8, v22

    .line 561
    .line 562
    :cond_31
    and-int/lit16 v1, v2, 0x80

    .line 563
    .line 564
    if-eqz v1, :cond_32

    .line 565
    .line 566
    and-int v8, v8, v20

    .line 567
    .line 568
    :cond_32
    and-int/lit16 v1, v2, 0x200

    .line 569
    .line 570
    if-eqz v1, :cond_33

    .line 571
    .line 572
    and-int v8, v8, v19

    .line 573
    .line 574
    :cond_33
    and-int/lit16 v1, v2, 0x400

    .line 575
    .line 576
    if-eqz v1, :cond_34

    .line 577
    .line 578
    and-int/lit8 v0, v0, -0xf

    .line 579
    .line 580
    :cond_34
    move/from16 v1, p4

    .line 581
    .line 582
    move-wide/from16 v15, p11

    .line 583
    .line 584
    move-object/from16 v10, p13

    .line 585
    .line 586
    move-object/from16 v19, p14

    .line 587
    .line 588
    move-object/from16 v18, p15

    .line 589
    .line 590
    move-object/from16 v17, p16

    .line 591
    .line 592
    move/from16 v20, v0

    .line 593
    .line 594
    move-object v4, v6

    .line 595
    move-object v0, v7

    .line 596
    move/from16 v21, v8

    .line 597
    .line 598
    move-wide v6, v12

    .line 599
    move/from16 v8, p6

    .line 600
    .line 601
    move-wide/from16 v12, p9

    .line 602
    .line 603
    goto/16 :goto_2e

    .line 604
    .line 605
    :cond_35
    :goto_23
    if-eqz v26, :cond_36

    .line 606
    .line 607
    move-object v7, v5

    .line 608
    :cond_36
    and-int/lit8 v1, v2, 0x2

    .line 609
    .line 610
    if-eqz v1, :cond_37

    .line 611
    .line 612
    invoke-static {v3}, Lm2o0;->c(Lbun;)Lq5n;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    iget-object v1, v1, Lq5n;->c:Lz3n;

    .line 617
    .line 618
    iget-wide v12, v1, Lz3n;->g:J

    .line 619
    .line 620
    and-int/lit8 v8, v8, -0x71

    .line 621
    .line 622
    :cond_37
    and-int/lit8 v1, v2, 0x4

    .line 623
    .line 624
    const/high16 v4, 0x41c00000    # 24.0f

    .line 625
    .line 626
    if-eqz v1, :cond_38

    .line 627
    .line 628
    new-instance v1, Lvvi0;

    .line 629
    .line 630
    const/high16 v9, 0x41000000    # 8.0f

    .line 631
    .line 632
    invoke-direct {v1, v4, v9, v4, v9}, Lvvi0;-><init>(FFFF)V

    .line 633
    .line 634
    .line 635
    and-int/lit16 v8, v8, -0x381

    .line 636
    .line 637
    goto :goto_24

    .line 638
    :cond_38
    move-object v1, v9

    .line 639
    :goto_24
    and-int/lit8 v9, v2, 0x8

    .line 640
    .line 641
    if-eqz v9, :cond_39

    .line 642
    .line 643
    and-int/lit16 v8, v8, -0x1c01

    .line 644
    .line 645
    goto :goto_25

    .line 646
    :cond_39
    move/from16 v4, p4

    .line 647
    .line 648
    :goto_25
    and-int/lit8 v9, v2, 0x10

    .line 649
    .line 650
    if-eqz v9, :cond_3a

    .line 651
    .line 652
    new-instance v6, Lza6;

    .line 653
    .line 654
    new-instance v9, Ltl;

    .line 655
    .line 656
    move/from16 v24, v0

    .line 657
    .line 658
    const/4 v0, 0x3

    .line 659
    invoke-direct {v9, v0}, Ltl;-><init>(B)V

    .line 660
    .line 661
    .line 662
    const/4 v0, 0x1

    .line 663
    invoke-direct {v6, v4, v0, v9}, Lza6;-><init>(FZLab6;)V

    .line 664
    .line 665
    .line 666
    and-int v8, v8, v22

    .line 667
    .line 668
    goto :goto_26

    .line 669
    :cond_3a
    move/from16 v24, v0

    .line 670
    .line 671
    :goto_26
    if-eqz v21, :cond_3b

    .line 672
    .line 673
    const/4 v0, 0x1

    .line 674
    goto :goto_27

    .line 675
    :cond_3b
    move/from16 v0, p6

    .line 676
    .line 677
    :goto_27
    if-eqz v10, :cond_3c

    .line 678
    .line 679
    move/from16 v11, v17

    .line 680
    .line 681
    :cond_3c
    and-int/lit16 v9, v2, 0x80

    .line 682
    .line 683
    if-eqz v9, :cond_3d

    .line 684
    .line 685
    invoke-static {v3}, Lkho0;->B(Lbun;)Lg4s0;

    .line 686
    .line 687
    .line 688
    move-result-object v9

    .line 689
    and-int v8, v8, v20

    .line 690
    .line 691
    move-object v14, v9

    .line 692
    :cond_3d
    if-eqz v15, :cond_3e

    .line 693
    .line 694
    sget-wide v9, Lr0n;->k:J

    .line 695
    .line 696
    goto :goto_28

    .line 697
    :cond_3e
    move-wide/from16 v9, p9

    .line 698
    .line 699
    :goto_28
    and-int/lit16 v15, v2, 0x200

    .line 700
    .line 701
    if-eqz v15, :cond_3f

    .line 702
    .line 703
    const/4 v15, 0x0

    .line 704
    const/16 v17, 0xe

    .line 705
    .line 706
    const/high16 v20, 0x3f400000    # 0.75f

    .line 707
    .line 708
    const/16 v21, 0x0

    .line 709
    .line 710
    const/16 v22, 0x0

    .line 711
    .line 712
    move-wide/from16 p0, v12

    .line 713
    .line 714
    move/from16 p5, v15

    .line 715
    .line 716
    move/from16 p6, v17

    .line 717
    .line 718
    move/from16 p2, v20

    .line 719
    .line 720
    move/from16 p3, v21

    .line 721
    .line 722
    move/from16 p4, v22

    .line 723
    .line 724
    invoke-static/range {p0 .. p6}, Lr0n;->c(JFFFFI)J

    .line 725
    .line 726
    .line 727
    move-result-wide v12

    .line 728
    move-wide/from16 v20, p0

    .line 729
    .line 730
    and-int v8, v8, v19

    .line 731
    .line 732
    goto :goto_29

    .line 733
    :cond_3f
    move-wide/from16 v20, v12

    .line 734
    .line 735
    move-wide/from16 v12, p11

    .line 736
    .line 737
    :goto_29
    and-int/lit16 v15, v2, 0x400

    .line 738
    .line 739
    if-eqz v15, :cond_40

    .line 740
    .line 741
    invoke-static {v3}, Ldw81;->g(Lbun;)Lwz01;

    .line 742
    .line 743
    .line 744
    move-result-object v15

    .line 745
    and-int/lit8 v17, v24, -0xf

    .line 746
    .line 747
    goto :goto_2a

    .line 748
    :cond_40
    move-object/from16 v15, p13

    .line 749
    .line 750
    move/from16 v17, v24

    .line 751
    .line 752
    :goto_2a
    if-eqz v27, :cond_41

    .line 753
    .line 754
    sget-object v19, Lxz81;->a:Lfin;

    .line 755
    .line 756
    goto :goto_2b

    .line 757
    :cond_41
    move-object/from16 v19, p14

    .line 758
    .line 759
    :goto_2b
    if-eqz v18, :cond_42

    .line 760
    .line 761
    sget-object v18, Lxz81;->b:Lfin;

    .line 762
    .line 763
    goto :goto_2c

    .line 764
    :cond_42
    move-object/from16 v18, p15

    .line 765
    .line 766
    :goto_2c
    if-eqz v16, :cond_43

    .line 767
    .line 768
    sget-object v16, Lxz81;->c:Lfin;

    .line 769
    .line 770
    goto :goto_2d

    .line 771
    :cond_43
    move-object/from16 v16, p16

    .line 772
    .line 773
    :goto_2d
    move/from16 v31, v8

    .line 774
    .line 775
    move v8, v0

    .line 776
    move-object v0, v7

    .line 777
    move-wide/from16 v32, v9

    .line 778
    .line 779
    move-object v9, v1

    .line 780
    move v1, v4

    .line 781
    move-object v4, v6

    .line 782
    move-object v10, v15

    .line 783
    move-wide/from16 v6, v20

    .line 784
    .line 785
    move/from16 v21, v31

    .line 786
    .line 787
    move/from16 v20, v17

    .line 788
    .line 789
    move-object/from16 v17, v16

    .line 790
    .line 791
    move-wide v15, v12

    .line 792
    move-wide/from16 v12, v32

    .line 793
    .line 794
    :goto_2e
    invoke-virtual {v3}, Lmv10;->t()V

    .line 795
    .line 796
    .line 797
    move/from16 p9, v1

    .line 798
    .line 799
    const-string v1, "ScrollableContentScreen"

    .line 800
    .line 801
    invoke-static {v5, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    new-instance v5, Ld5s0;

    .line 810
    .line 811
    move-object/from16 p8, p17

    .line 812
    .line 813
    move-object/from16 p4, v4

    .line 814
    .line 815
    move-object/from16 p0, v5

    .line 816
    .line 817
    move/from16 p2, v8

    .line 818
    .line 819
    move-object/from16 p1, v9

    .line 820
    .line 821
    move/from16 p5, v11

    .line 822
    .line 823
    move-object/from16 p6, v14

    .line 824
    .line 825
    move-object/from16 p7, v17

    .line 826
    .line 827
    move-object/from16 p3, v18

    .line 828
    .line 829
    invoke-direct/range {p0 .. p8}, Ld5s0;-><init>(Lrvi0;ILkotlin/jvm/functions/Function2;Lcb6;ZLg4s0;Lkotlin/jvm/functions/Function2;Lfin;)V

    .line 830
    .line 831
    .line 832
    move-object/from16 v4, p0

    .line 833
    .line 834
    move-object/from16 v22, p1

    .line 835
    .line 836
    move/from16 v25, p2

    .line 837
    .line 838
    move-object/from16 v28, p3

    .line 839
    .line 840
    move-object/from16 v24, p4

    .line 841
    .line 842
    move/from16 v26, p5

    .line 843
    .line 844
    move-object/from16 v27, p6

    .line 845
    .line 846
    move-object/from16 v29, p7

    .line 847
    .line 848
    const v5, -0x2c90a524

    .line 849
    .line 850
    .line 851
    const/4 v8, 0x1

    .line 852
    invoke-static {v5, v8, v4, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 853
    .line 854
    .line 855
    move-result-object v17

    .line 856
    and-int/lit8 v4, v21, 0xe

    .line 857
    .line 858
    shl-int/lit8 v5, v21, 0x6

    .line 859
    .line 860
    and-int/lit16 v5, v5, 0x1c00

    .line 861
    .line 862
    or-int/2addr v4, v5

    .line 863
    shl-int/lit8 v5, v20, 0xc

    .line 864
    .line 865
    const/high16 v8, 0x70000

    .line 866
    .line 867
    and-int/2addr v5, v8

    .line 868
    or-int/2addr v4, v5

    .line 869
    const/16 v23, 0x3

    .line 870
    .line 871
    shr-int/lit8 v5, v21, 0x3

    .line 872
    .line 873
    const/high16 v8, 0x1c00000

    .line 874
    .line 875
    and-int/2addr v8, v5

    .line 876
    or-int/2addr v4, v8

    .line 877
    const/high16 v8, 0xe000000

    .line 878
    .line 879
    and-int/2addr v5, v8

    .line 880
    or-int/2addr v4, v5

    .line 881
    shl-int/lit8 v5, v20, 0x1b

    .line 882
    .line 883
    const/high16 v8, 0x70000000

    .line 884
    .line 885
    and-int/2addr v5, v8

    .line 886
    or-int/2addr v4, v5

    .line 887
    const/16 v20, 0x30

    .line 888
    .line 889
    const/16 v21, 0x456

    .line 890
    .line 891
    move-object/from16 v9, v19

    .line 892
    .line 893
    move/from16 v19, v4

    .line 894
    .line 895
    const/4 v4, 0x0

    .line 896
    const/4 v5, 0x0

    .line 897
    const/4 v8, 0x0

    .line 898
    move-wide v11, v12

    .line 899
    move-wide v13, v15

    .line 900
    move-object v15, v10

    .line 901
    const/4 v10, 0x0

    .line 902
    const/16 v16, 0x0

    .line 903
    .line 904
    move-object/from16 v18, v3

    .line 905
    .line 906
    move-object v3, v1

    .line 907
    invoke-static/range {v3 .. v21}, Lrz8;->c(Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJLzf51;ZLfin;Lbun;III)V

    .line 908
    .line 909
    .line 910
    move/from16 v5, p9

    .line 911
    .line 912
    move-object v1, v0

    .line 913
    move-wide v2, v6

    .line 914
    move-wide v10, v11

    .line 915
    move-wide v12, v13

    .line 916
    move-object v14, v15

    .line 917
    move-object/from16 v4, v22

    .line 918
    .line 919
    move-object/from16 v6, v24

    .line 920
    .line 921
    move/from16 v7, v25

    .line 922
    .line 923
    move/from16 v8, v26

    .line 924
    .line 925
    move-object/from16 v16, v28

    .line 926
    .line 927
    move-object/from16 v17, v29

    .line 928
    .line 929
    move-object v15, v9

    .line 930
    move-object/from16 v9, v27

    .line 931
    .line 932
    goto :goto_2f

    .line 933
    :cond_44
    move-object/from16 v18, v3

    .line 934
    .line 935
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 936
    .line 937
    .line 938
    move/from16 v5, p4

    .line 939
    .line 940
    move-object/from16 v15, p14

    .line 941
    .line 942
    move-object/from16 v16, p15

    .line 943
    .line 944
    move-object/from16 v17, p16

    .line 945
    .line 946
    move-object v1, v7

    .line 947
    move-object v4, v9

    .line 948
    move v8, v11

    .line 949
    move-wide v2, v12

    .line 950
    move-object v9, v14

    .line 951
    move/from16 v7, p6

    .line 952
    .line 953
    move-wide/from16 v10, p9

    .line 954
    .line 955
    move-wide/from16 v12, p11

    .line 956
    .line 957
    move-object/from16 v14, p13

    .line 958
    .line 959
    :goto_2f
    invoke-virtual/range {v18 .. v18}, Lmv10;->y()Lxro0;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    if-eqz v0, :cond_45

    .line 964
    .line 965
    move-object/from16 v18, v0

    .line 966
    .line 967
    new-instance v0, Le5s0;

    .line 968
    .line 969
    move/from16 v19, p19

    .line 970
    .line 971
    move/from16 v20, p20

    .line 972
    .line 973
    move/from16 v21, p21

    .line 974
    .line 975
    move-object/from16 v30, v18

    .line 976
    .line 977
    move-object/from16 v18, p17

    .line 978
    .line 979
    invoke-direct/range {v0 .. v21}, Le5s0;-><init>(Lnqd0;JLrvi0;FLcb6;IZLg4s0;JJLzf51;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lfin;III)V

    .line 980
    .line 981
    .line 982
    move-object v1, v0

    .line 983
    move-object/from16 v0, v30

    .line 984
    .line 985
    iput-object v1, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 986
    .line 987
    :cond_45
    return-void
.end method

.method public static final i(Lrvi0;Lrvi0;ILkotlin/jvm/functions/Function2;Lcb6;ZLg4s0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lbun;I)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v0, p9

    .line 22
    .line 23
    check-cast v0, Lmv10;

    .line 24
    .line 25
    const v11, 0x7ba28ee6

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v11}, Lmv10;->p0(I)Lmv10;

    .line 29
    .line 30
    .line 31
    iget-object v11, v0, Lmv10;->a:Le36;

    .line 32
    .line 33
    and-int/lit8 v12, v10, 0x6

    .line 34
    .line 35
    if-nez v12, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    if-eqz v12, :cond_0

    .line 42
    .line 43
    const/4 v12, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v12, 0x2

    .line 46
    :goto_0
    or-int/2addr v12, v10

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v12, v10

    .line 49
    :goto_1
    and-int/lit8 v14, v10, 0x30

    .line 50
    .line 51
    if-nez v14, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    if-eqz v14, :cond_2

    .line 58
    .line 59
    const/16 v14, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v14, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v12, v14

    .line 65
    :cond_3
    and-int/lit16 v14, v10, 0x180

    .line 66
    .line 67
    if-nez v14, :cond_5

    .line 68
    .line 69
    invoke-static {v3}, Lgvx0;->G(I)I

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    invoke-virtual {v0, v14}, Lmv10;->f(I)Z

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    if-eqz v14, :cond_4

    .line 78
    .line 79
    const/16 v14, 0x100

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const/16 v14, 0x80

    .line 83
    .line 84
    :goto_3
    or-int/2addr v12, v14

    .line 85
    :cond_5
    and-int/lit16 v14, v10, 0xc00

    .line 86
    .line 87
    if-nez v14, :cond_7

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    if-eqz v14, :cond_6

    .line 94
    .line 95
    const/16 v14, 0x800

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    const/16 v14, 0x400

    .line 99
    .line 100
    :goto_4
    or-int/2addr v12, v14

    .line 101
    :cond_7
    and-int/lit16 v14, v10, 0x6000

    .line 102
    .line 103
    if-nez v14, :cond_9

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    if-eqz v14, :cond_8

    .line 110
    .line 111
    const/16 v14, 0x4000

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_8
    const/16 v14, 0x2000

    .line 115
    .line 116
    :goto_5
    or-int/2addr v12, v14

    .line 117
    :cond_9
    const/high16 v14, 0x30000

    .line 118
    .line 119
    and-int/2addr v14, v10

    .line 120
    if-nez v14, :cond_b

    .line 121
    .line 122
    invoke-virtual {v0, v6}, Lmv10;->i(Z)Z

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    if-eqz v14, :cond_a

    .line 127
    .line 128
    const/high16 v14, 0x20000

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_a
    const/high16 v14, 0x10000

    .line 132
    .line 133
    :goto_6
    or-int/2addr v12, v14

    .line 134
    :cond_b
    const/high16 v14, 0x180000

    .line 135
    .line 136
    and-int/2addr v14, v10

    .line 137
    if-nez v14, :cond_d

    .line 138
    .line 139
    invoke-virtual {v0, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    if-eqz v14, :cond_c

    .line 144
    .line 145
    const/high16 v14, 0x100000

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_c
    const/high16 v14, 0x80000

    .line 149
    .line 150
    :goto_7
    or-int/2addr v12, v14

    .line 151
    :cond_d
    const/high16 v14, 0xc00000

    .line 152
    .line 153
    and-int/2addr v14, v10

    .line 154
    if-nez v14, :cond_f

    .line 155
    .line 156
    invoke-virtual {v0, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    if-eqz v14, :cond_e

    .line 161
    .line 162
    const/high16 v14, 0x800000

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_e
    const/high16 v14, 0x400000

    .line 166
    .line 167
    :goto_8
    or-int/2addr v12, v14

    .line 168
    :cond_f
    const/high16 v14, 0x6000000

    .line 169
    .line 170
    and-int/2addr v14, v10

    .line 171
    if-nez v14, :cond_11

    .line 172
    .line 173
    invoke-virtual {v0, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-eqz v14, :cond_10

    .line 178
    .line 179
    const/high16 v14, 0x4000000

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_10
    const/high16 v14, 0x2000000

    .line 183
    .line 184
    :goto_9
    or-int/2addr v12, v14

    .line 185
    :cond_11
    const v14, 0x2492493

    .line 186
    .line 187
    .line 188
    and-int/2addr v14, v12

    .line 189
    const v15, 0x2492492

    .line 190
    .line 191
    .line 192
    if-eq v14, v15, :cond_12

    .line 193
    .line 194
    const/4 v14, 0x1

    .line 195
    goto :goto_a

    .line 196
    :cond_12
    const/4 v14, 0x0

    .line 197
    :goto_a
    and-int/lit8 v15, v12, 0x1

    .line 198
    .line 199
    invoke-virtual {v0, v15, v14}, Lmv10;->c0(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    if-eqz v14, :cond_1f

    .line 204
    .line 205
    invoke-virtual {v0}, Lmv10;->h0()V

    .line 206
    .line 207
    .line 208
    and-int/lit8 v14, v10, 0x1

    .line 209
    .line 210
    if-eqz v14, :cond_14

    .line 211
    .line 212
    invoke-virtual {v0}, Lmv10;->I()Z

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    if-eqz v14, :cond_13

    .line 217
    .line 218
    goto :goto_b

    .line 219
    :cond_13
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 220
    .line 221
    .line 222
    :cond_14
    :goto_b
    invoke-virtual {v0}, Lmv10;->t()V

    .line 223
    .line 224
    .line 225
    sget-object v14, Lkqd0;->a:Lkqd0;

    .line 226
    .line 227
    const-string v15, "ScrollableContentScreenContent"

    .line 228
    .line 229
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    const v6, 0x1d3ab0f5

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v6}, Lmv10;->n0(I)V

    .line 237
    .line 238
    .line 239
    const/high16 v6, 0x3f800000    # 1.0f

    .line 240
    .line 241
    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-static {v10, v1}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-static {v10, v2}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    move/from16 v32, v6

    .line 254
    .line 255
    sget-object v6, Lixd0;->C:Lm32;

    .line 256
    .line 257
    invoke-static {v10, v6}, Lixd0;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    const/4 v10, 0x2

    .line 262
    if-ne v3, v10, :cond_15

    .line 263
    .line 264
    invoke-static {v0}, Lkho0;->B(Lbun;)Lg4s0;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    const/16 v1, 0xe

    .line 269
    .line 270
    const/4 v2, 0x0

    .line 271
    invoke-static {v14, v10, v2, v1}, Lkho0;->H(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-interface {v6, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    goto :goto_c

    .line 280
    :cond_15
    const/4 v2, 0x0

    .line 281
    :goto_c
    invoke-virtual {v0, v2}, Lmv10;->s(Z)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v13, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    sget-object v6, List;->c:Lbb6;

    .line 289
    .line 290
    sget-object v10, Ldi1;->n:Lkj9;

    .line 291
    .line 292
    invoke-static {v6, v10, v0, v2}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    move-object v2, v11

    .line 297
    move v13, v12

    .line 298
    iget-wide v11, v0, Lmv10;->T:J

    .line 299
    .line 300
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    invoke-static {v0, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 313
    .line 314
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    if-eqz v2, :cond_1e

    .line 318
    .line 319
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 320
    .line 321
    .line 322
    iget-boolean v2, v0, Lmv10;->S:Z

    .line 323
    .line 324
    move/from16 v16, v2

    .line 325
    .line 326
    sget-object v2, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 327
    .line 328
    if-eqz v16, :cond_16

    .line 329
    .line 330
    invoke-virtual {v0, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 331
    .line 332
    .line 333
    :goto_d
    move/from16 v16, v11

    .line 334
    .line 335
    goto :goto_e

    .line 336
    :cond_16
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 337
    .line 338
    .line 339
    goto :goto_d

    .line 340
    :goto_e
    sget-object v11, Ljxd0;->f:Lhkd;

    .line 341
    .line 342
    invoke-static {v0, v6, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 343
    .line 344
    .line 345
    sget-object v6, Ljxd0;->e:Ln13;

    .line 346
    .line 347
    invoke-static {v0, v12, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 348
    .line 349
    .line 350
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    move/from16 v34, v13

    .line 355
    .line 356
    sget-object v13, Ljxd0;->g:Ljac;

    .line 357
    .line 358
    invoke-static {v0, v12, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 362
    .line 363
    .line 364
    sget-object v12, Ljxd0;->d:Ldrb;

    .line 365
    .line 366
    invoke-static {v0, v1, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    sget-object v8, Lly5;->c:Lev00;

    .line 374
    .line 375
    if-ne v1, v8, :cond_17

    .line 376
    .line 377
    new-instance v1, Lvuj0;

    .line 378
    .line 379
    const/16 v8, 0xb

    .line 380
    .line 381
    invoke-direct {v1, v7, v8}, Lvuj0;-><init>(Ljava/lang/Object;B)V

    .line 382
    .line 383
    .line 384
    invoke-static {v1}, Lsrv0;->b(Lkotlin/jvm/functions/Function0;)Lwwu;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v0, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_17
    check-cast v1, Lemw0;

    .line 392
    .line 393
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    const v16, 0x3f4ccccd    # 0.8f

    .line 398
    .line 399
    .line 400
    move-object/from16 v17, v1

    .line 401
    .line 402
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    move-object/from16 v16, v14

    .line 407
    .line 408
    move-object/from16 v35, v15

    .line 409
    .line 410
    sget-wide v14, Lr0n;->f:J

    .line 411
    .line 412
    new-instance v9, Lr0n;

    .line 413
    .line 414
    invoke-direct {v9, v14, v15}, Lr0n;-><init>(J)V

    .line 415
    .line 416
    .line 417
    new-instance v14, Li6j0;

    .line 418
    .line 419
    invoke-direct {v14, v1, v9}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    move-object v15, v12

    .line 427
    move-object v9, v13

    .line 428
    sget-wide v12, Lr0n;->k:J

    .line 429
    .line 430
    move-object/from16 v36, v9

    .line 431
    .line 432
    new-instance v9, Lr0n;

    .line 433
    .line 434
    invoke-direct {v9, v12, v13}, Lr0n;-><init>(J)V

    .line 435
    .line 436
    .line 437
    new-instance v12, Li6j0;

    .line 438
    .line 439
    invoke-direct {v12, v1, v9}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    filled-new-array {v14, v12}, [Li6j0;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const/4 v9, 0x0

    .line 447
    const/16 v12, 0xe

    .line 448
    .line 449
    invoke-static {v1, v9, v12}, Lev00;->f([Li6j0;FI)Lqg90;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-interface/range {v17 .. v17}, Lemw0;->getValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    check-cast v9, Ljava/lang/Boolean;

    .line 458
    .line 459
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    if-eqz v9, :cond_18

    .line 464
    .line 465
    if-eqz p5, :cond_18

    .line 466
    .line 467
    const/4 v9, 0x1

    .line 468
    goto :goto_f

    .line 469
    :cond_18
    const/4 v9, 0x0

    .line 470
    :goto_f
    const/16 v30, 0x1

    .line 471
    .line 472
    const v31, 0xeffff

    .line 473
    .line 474
    .line 475
    const/16 v17, 0x0

    .line 476
    .line 477
    const/16 v18, 0x0

    .line 478
    .line 479
    const/16 v19, 0x0

    .line 480
    .line 481
    const/16 v20, 0x0

    .line 482
    .line 483
    const/16 v21, 0x0

    .line 484
    .line 485
    const-wide/16 v22, 0x0

    .line 486
    .line 487
    const/16 v24, 0x0

    .line 488
    .line 489
    const/16 v25, 0x0

    .line 490
    .line 491
    const-wide/16 v26, 0x0

    .line 492
    .line 493
    const-wide/16 v28, 0x0

    .line 494
    .line 495
    invoke-static/range {v16 .. v31}, Lab2;->T(Lnqd0;FFFFFJLkjt0;ZJJII)Lnqd0;

    .line 496
    .line 497
    .line 498
    move-result-object v12

    .line 499
    move-object/from16 v13, v16

    .line 500
    .line 501
    new-instance v14, Lsjq;

    .line 502
    .line 503
    move-object/from16 v16, v15

    .line 504
    .line 505
    const/4 v15, 0x6

    .line 506
    invoke-direct {v14, v9, v1, v15}, Lsjq;-><init>(ZLjava/lang/Object;B)V

    .line 507
    .line 508
    .line 509
    invoke-static {v12, v14}, Lsht;->w(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    move/from16 v9, v32

    .line 514
    .line 515
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const/4 v12, 0x1

    .line 520
    if-ne v3, v12, :cond_19

    .line 521
    .line 522
    move/from16 v17, v15

    .line 523
    .line 524
    const/16 v14, 0xe

    .line 525
    .line 526
    const/4 v15, 0x0

    .line 527
    invoke-static {v13, v7, v15, v14}, Lkho0;->H(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    invoke-interface {v1, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    goto :goto_10

    .line 536
    :cond_19
    move/from16 v17, v15

    .line 537
    .line 538
    :goto_10
    sget-object v9, Ls6n;->a:Ls6n;

    .line 539
    .line 540
    if-ne v3, v12, :cond_1a

    .line 541
    .line 542
    const/high16 v14, 0x3f800000    # 1.0f

    .line 543
    .line 544
    invoke-virtual {v9, v14, v13, v12}, Ls6n;->a(FLnqd0;Z)Lnqd0;

    .line 545
    .line 546
    .line 547
    move-result-object v15

    .line 548
    invoke-interface {v1, v15}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    :cond_1a
    invoke-interface {v8, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    shr-int/lit8 v8, v34, 0x9

    .line 557
    .line 558
    and-int/lit8 v12, v8, 0x70

    .line 559
    .line 560
    shr-int/lit8 v12, v12, 0x3

    .line 561
    .line 562
    const/16 v33, 0xe

    .line 563
    .line 564
    and-int/lit8 v12, v12, 0xe

    .line 565
    .line 566
    invoke-static {v5, v10, v0, v12}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 567
    .line 568
    .line 569
    move-result-object v10

    .line 570
    iget-wide v14, v0, Lmv10;->T:J

    .line 571
    .line 572
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 573
    .line 574
    .line 575
    move-result v12

    .line 576
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 577
    .line 578
    .line 579
    move-result-object v14

    .line 580
    invoke-static {v0, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 585
    .line 586
    .line 587
    iget-boolean v15, v0, Lmv10;->S:Z

    .line 588
    .line 589
    if-eqz v15, :cond_1b

    .line 590
    .line 591
    invoke-virtual {v0, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 592
    .line 593
    .line 594
    goto :goto_11

    .line 595
    :cond_1b
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 596
    .line 597
    .line 598
    :goto_11
    invoke-static {v0, v10, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 599
    .line 600
    .line 601
    invoke-static {v0, v14, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 602
    .line 603
    .line 604
    move-object/from16 v10, v36

    .line 605
    .line 606
    invoke-static {v12, v0, v10, v0}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 607
    .line 608
    .line 609
    move-object/from16 v15, v16

    .line 610
    .line 611
    invoke-static {v0, v1, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 612
    .line 613
    .line 614
    const/16 v33, 0xe

    .line 615
    .line 616
    and-int/lit8 v1, v8, 0xe

    .line 617
    .line 618
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-interface {v4, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    shr-int/lit8 v1, v34, 0x15

    .line 626
    .line 627
    and-int/lit8 v8, v1, 0x70

    .line 628
    .line 629
    or-int v8, v17, v8

    .line 630
    .line 631
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    move-object/from16 v12, p8

    .line 636
    .line 637
    invoke-interface {v12, v9, v0, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    const/4 v8, 0x1

    .line 641
    invoke-virtual {v0, v8}, Lmv10;->s(Z)V

    .line 642
    .line 643
    .line 644
    move-object/from16 v14, v35

    .line 645
    .line 646
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 647
    .line 648
    .line 649
    move-result-object v14

    .line 650
    move/from16 v16, v1

    .line 651
    .line 652
    const/high16 v8, 0x3f800000    # 1.0f

    .line 653
    .line 654
    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    const/4 v4, 0x2

    .line 659
    if-ne v3, v4, :cond_1c

    .line 660
    .line 661
    const/4 v4, 0x1

    .line 662
    invoke-virtual {v9, v8, v13, v4}, Ls6n;->a(FLnqd0;Z)Lnqd0;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    invoke-interface {v1, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    :cond_1c
    invoke-interface {v14, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    sget-object v4, Ldi1;->i:Lmj9;

    .line 675
    .line 676
    const/4 v8, 0x0

    .line 677
    invoke-static {v4, v8}, Li5a;->c(Lii1;Z)Leob0;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    iget-wide v8, v0, Lmv10;->T:J

    .line 682
    .line 683
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 684
    .line 685
    .line 686
    move-result v8

    .line 687
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 688
    .line 689
    .line 690
    move-result-object v9

    .line 691
    invoke-static {v0, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 696
    .line 697
    .line 698
    iget-boolean v13, v0, Lmv10;->S:Z

    .line 699
    .line 700
    if-eqz v13, :cond_1d

    .line 701
    .line 702
    invoke-virtual {v0, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 703
    .line 704
    .line 705
    goto :goto_12

    .line 706
    :cond_1d
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 707
    .line 708
    .line 709
    :goto_12
    invoke-static {v0, v4, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 710
    .line 711
    .line 712
    invoke-static {v0, v9, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 713
    .line 714
    .line 715
    invoke-static {v8, v0, v10, v0}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 716
    .line 717
    .line 718
    invoke-static {v0, v1, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 719
    .line 720
    .line 721
    const/16 v33, 0xe

    .line 722
    .line 723
    and-int/lit8 v1, v16, 0xe

    .line 724
    .line 725
    move-object/from16 v8, p7

    .line 726
    .line 727
    const/4 v4, 0x1

    .line 728
    invoke-static {v1, v8, v0, v4, v4}, Lvri0;->t(ILkotlin/jvm/functions/Function2;Lmv10;ZZ)V

    .line 729
    .line 730
    .line 731
    goto :goto_13

    .line 732
    :cond_1e
    invoke-static {}, Lnq60;->v()V

    .line 733
    .line 734
    .line 735
    const/4 v0, 0x0

    .line 736
    throw v0

    .line 737
    :cond_1f
    move-object v12, v9

    .line 738
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 739
    .line 740
    .line 741
    :goto_13
    invoke-virtual {v0}, Lmv10;->y()Lxro0;

    .line 742
    .line 743
    .line 744
    move-result-object v11

    .line 745
    if-eqz v11, :cond_20

    .line 746
    .line 747
    new-instance v0, Lf5s0;

    .line 748
    .line 749
    move-object/from16 v1, p0

    .line 750
    .line 751
    move-object/from16 v2, p1

    .line 752
    .line 753
    move-object/from16 v4, p3

    .line 754
    .line 755
    move/from16 v6, p5

    .line 756
    .line 757
    move/from16 v10, p10

    .line 758
    .line 759
    move-object v9, v12

    .line 760
    invoke-direct/range {v0 .. v10}, Lf5s0;-><init>(Lrvi0;Lrvi0;ILkotlin/jvm/functions/Function2;Lcb6;ZLg4s0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;I)V

    .line 761
    .line 762
    .line 763
    iput-object v0, v11, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 764
    .line 765
    :cond_20
    return-void
.end method

.method public static final j(Lpro;Lkotlin/jvm/functions/Function1;Lnqd0;Ljava/lang/String;Lbun;I)V
    .locals 34

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    move/from16 v2, p5

    .line 10
    .line 11
    move-object/from16 v15, p4

    .line 12
    .line 13
    check-cast v15, Lmv10;

    .line 14
    .line 15
    const v0, 0x1a690787

    .line 16
    .line 17
    .line 18
    invoke-virtual {v15, v0}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    iget-object v0, v15, Lmv10;->a:Le36;

    .line 22
    .line 23
    and-int/lit8 v1, v2, 0x6

    .line 24
    .line 25
    const/4 v7, 0x4

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    and-int/lit8 v1, v2, 0x8

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v15, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v15, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_0
    if-eqz v1, :cond_1

    .line 42
    .line 43
    move v1, v7

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v1, 0x2

    .line 46
    :goto_1
    or-int/2addr v1, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v1, v2

    .line 49
    :goto_2
    and-int/lit8 v8, v2, 0x30

    .line 50
    .line 51
    const/16 v9, 0x20

    .line 52
    .line 53
    if-nez v8, :cond_4

    .line 54
    .line 55
    invoke-virtual {v15, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_3

    .line 60
    .line 61
    move v8, v9

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v8, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v1, v8

    .line 66
    :cond_4
    and-int/lit16 v8, v2, 0x180

    .line 67
    .line 68
    if-nez v8, :cond_6

    .line 69
    .line 70
    invoke-virtual {v15, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_5

    .line 75
    .line 76
    const/16 v8, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/16 v8, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v1, v8

    .line 82
    :cond_6
    and-int/lit16 v8, v2, 0xc00

    .line 83
    .line 84
    if-nez v8, :cond_8

    .line 85
    .line 86
    invoke-virtual {v15, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_7

    .line 91
    .line 92
    const/16 v8, 0x800

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    const/16 v8, 0x400

    .line 96
    .line 97
    :goto_5
    or-int/2addr v1, v8

    .line 98
    :cond_8
    and-int/lit16 v8, v1, 0x493

    .line 99
    .line 100
    const/16 v10, 0x492

    .line 101
    .line 102
    const/4 v12, 0x1

    .line 103
    if-eq v8, v10, :cond_9

    .line 104
    .line 105
    move v8, v12

    .line 106
    goto :goto_6

    .line 107
    :cond_9
    const/4 v8, 0x0

    .line 108
    :goto_6
    and-int/lit8 v10, v1, 0x1

    .line 109
    .line 110
    invoke-virtual {v15, v10, v8}, Lmv10;->c0(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_15

    .line 115
    .line 116
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 117
    .line 118
    const-string v10, "SingleConnectorSuggestion"

    .line 119
    .line 120
    invoke-static {v8, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    const/high16 v14, 0x3f800000    # 1.0f

    .line 125
    .line 126
    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 127
    .line 128
    .line 129
    move-result-object v17

    .line 130
    and-int/lit8 v11, v1, 0x70

    .line 131
    .line 132
    if-ne v11, v9, :cond_a

    .line 133
    .line 134
    move v9, v12

    .line 135
    goto :goto_7

    .line 136
    :cond_a
    const/4 v9, 0x0

    .line 137
    :goto_7
    and-int/lit8 v11, v1, 0xe

    .line 138
    .line 139
    if-eq v11, v7, :cond_c

    .line 140
    .line 141
    and-int/lit8 v1, v1, 0x8

    .line 142
    .line 143
    if-eqz v1, :cond_b

    .line 144
    .line 145
    invoke-virtual {v15, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_b

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_b
    const/4 v1, 0x0

    .line 153
    goto :goto_9

    .line 154
    :cond_c
    :goto_8
    move v1, v12

    .line 155
    :goto_9
    or-int/2addr v1, v9

    .line 156
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    if-nez v1, :cond_d

    .line 161
    .line 162
    sget-object v1, Lly5;->c:Lev00;

    .line 163
    .line 164
    if-ne v7, v1, :cond_e

    .line 165
    .line 166
    :cond_d
    new-instance v7, Lig0;

    .line 167
    .line 168
    const/16 v1, 0x1d

    .line 169
    .line 170
    invoke-direct {v7, v4, v3, v1}, Lig0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v15, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_e
    move-object/from16 v20, v7

    .line 177
    .line 178
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    const/16 v16, 0xf

    .line 181
    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    const/16 v21, 0x0

    .line 187
    .line 188
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/high16 v7, 0x41000000    # 8.0f

    .line 193
    .line 194
    invoke-static {v1, v7}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v13, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v9, Lza6;

    .line 203
    .line 204
    new-instance v11, Ltl;

    .line 205
    .line 206
    const/4 v13, 0x3

    .line 207
    invoke-direct {v11, v13}, Ltl;-><init>(B)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v9, v7, v12, v11}, Lza6;-><init>(FZLab6;)V

    .line 211
    .line 212
    .line 213
    sget-object v7, Ldi1;->l:Llj9;

    .line 214
    .line 215
    const/16 v11, 0x30

    .line 216
    .line 217
    invoke-static {v9, v7, v15, v11}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    iget-wide v11, v15, Lmv10;->T:J

    .line 222
    .line 223
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-static {v15, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    sget-object v18, Lmtn;->M:Ljxd0;

    .line 236
    .line 237
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    if-eqz v0, :cond_14

    .line 243
    .line 244
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 245
    .line 246
    .line 247
    iget-boolean v0, v15, Lmv10;->S:Z

    .line 248
    .line 249
    move-object/from16 v19, v7

    .line 250
    .line 251
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 252
    .line 253
    if-eqz v0, :cond_f

    .line 254
    .line 255
    invoke-virtual {v15, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 256
    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_f
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 260
    .line 261
    .line 262
    :goto_a
    sget-object v0, Ljxd0;->f:Lhkd;

    .line 263
    .line 264
    invoke-static {v15, v9, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    sget-object v9, Ljxd0;->e:Ln13;

    .line 268
    .line 269
    invoke-static {v15, v12, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    sget-object v12, Ljxd0;->g:Ljac;

    .line 277
    .line 278
    invoke-static {v15, v11, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v15}, Lvpq0;->k(Lbun;)V

    .line 282
    .line 283
    .line 284
    sget-object v11, Ljxd0;->d:Ldrb;

    .line 285
    .line 286
    invoke-static {v15, v1, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    move-object v1, v9

    .line 293
    invoke-static {v15}, Lk350;->a(Lbun;)Lnko0;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    move/from16 v20, v13

    .line 298
    .line 299
    sget-object v13, Lpup;->a:Ljup;

    .line 300
    .line 301
    sget v21, Lbbv0;->a:F

    .line 302
    .line 303
    const/high16 v14, 0x42400000    # 48.0f

    .line 304
    .line 305
    invoke-static {v8, v14}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    move-object/from16 v22, v1

    .line 310
    .line 311
    invoke-static {v8, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-interface {v1, v14}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const/4 v14, 0x1

    .line 320
    const v16, 0xc00030

    .line 321
    .line 322
    .line 323
    const/16 v23, 0x30

    .line 324
    .line 325
    const/16 v17, 0xf70

    .line 326
    .line 327
    move-object/from16 v24, v7

    .line 328
    .line 329
    const/4 v7, 0x0

    .line 330
    move-object/from16 v25, v8

    .line 331
    .line 332
    const/4 v8, 0x0

    .line 333
    move-object/from16 v26, v11

    .line 334
    .line 335
    const/4 v11, 0x0

    .line 336
    move-object/from16 v27, v12

    .line 337
    .line 338
    const/4 v12, 0x0

    .line 339
    move/from16 v28, v14

    .line 340
    .line 341
    const/4 v14, 0x0

    .line 342
    move-object/from16 v30, v10

    .line 343
    .line 344
    move/from16 v6, v20

    .line 345
    .line 346
    move-object/from16 v2, v22

    .line 347
    .line 348
    move-object/from16 v33, v24

    .line 349
    .line 350
    move-object/from16 v32, v25

    .line 351
    .line 352
    move-object/from16 v5, v26

    .line 353
    .line 354
    move-object/from16 v4, v27

    .line 355
    .line 356
    move-object v10, v1

    .line 357
    move-object/from16 v1, v19

    .line 358
    .line 359
    invoke-static/range {v7 .. v17}, Lml51;->I(Ljava/lang/Object;Ljava/lang/String;Lnko0;Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrup;Lpr9;Lbun;II)V

    .line 360
    .line 361
    .line 362
    new-instance v7, Lza6;

    .line 363
    .line 364
    new-instance v8, Ltl;

    .line 365
    .line 366
    invoke-direct {v8, v6}, Ltl;-><init>(B)V

    .line 367
    .line 368
    .line 369
    const/high16 v9, 0x40800000    # 4.0f

    .line 370
    .line 371
    const/4 v10, 0x1

    .line 372
    invoke-direct {v7, v9, v10, v8}, Lza6;-><init>(FZLab6;)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v11, v32

    .line 376
    .line 377
    const/high16 v8, 0x3f800000    # 1.0f

    .line 378
    .line 379
    invoke-static {v11, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    move-object/from16 v12, v30

    .line 384
    .line 385
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    invoke-interface {v13, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    sget-object v13, Ldi1;->n:Lkj9;

    .line 394
    .line 395
    const/4 v14, 0x0

    .line 396
    invoke-static {v7, v13, v15, v14}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    iget-wide v9, v15, Lmv10;->T:J

    .line 401
    .line 402
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    invoke-static {v15, v8}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 415
    .line 416
    .line 417
    iget-boolean v13, v15, Lmv10;->S:Z

    .line 418
    .line 419
    if-eqz v13, :cond_10

    .line 420
    .line 421
    move-object/from16 v13, v33

    .line 422
    .line 423
    invoke-virtual {v15, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 424
    .line 425
    .line 426
    goto :goto_b

    .line 427
    :cond_10
    move-object/from16 v13, v33

    .line 428
    .line 429
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 430
    .line 431
    .line 432
    :goto_b
    invoke-static {v15, v7, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v15, v10, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v9, v15, v4, v15}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v15, v8, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 442
    .line 443
    .line 444
    if-nez p3, :cond_11

    .line 445
    .line 446
    move-object/from16 v7, v18

    .line 447
    .line 448
    goto :goto_c

    .line 449
    :cond_11
    move-object/from16 v7, p3

    .line 450
    .line 451
    :goto_c
    if-eqz v7, :cond_12

    .line 452
    .line 453
    const v8, -0x231e0339

    .line 454
    .line 455
    .line 456
    invoke-virtual {v15, v8}, Lmv10;->n0(I)V

    .line 457
    .line 458
    .line 459
    sget-object v9, Lon01;->h:Ltn01;

    .line 460
    .line 461
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    const/16 v24, 0x0

    .line 466
    .line 467
    const/16 v25, 0x3faa

    .line 468
    .line 469
    const/4 v10, 0x0

    .line 470
    move-object/from16 v32, v11

    .line 471
    .line 472
    const/4 v11, 0x2

    .line 473
    move-object/from16 v30, v12

    .line 474
    .line 475
    const/4 v12, 0x0

    .line 476
    move-object/from16 v33, v13

    .line 477
    .line 478
    const/4 v13, 0x1

    .line 479
    move/from16 v31, v14

    .line 480
    .line 481
    const/4 v14, 0x0

    .line 482
    move-object/from16 v22, v15

    .line 483
    .line 484
    const/16 v28, 0x1

    .line 485
    .line 486
    const-wide/16 v15, 0x0

    .line 487
    .line 488
    const/16 v17, 0x0

    .line 489
    .line 490
    const/16 v18, 0x0

    .line 491
    .line 492
    const/16 v19, 0x0

    .line 493
    .line 494
    const/16 v20, 0x0

    .line 495
    .line 496
    const/16 v21, 0x0

    .line 497
    .line 498
    const v23, 0x186000

    .line 499
    .line 500
    .line 501
    move-object/from16 v29, v4

    .line 502
    .line 503
    move-object/from16 v27, v5

    .line 504
    .line 505
    move-object/from16 v6, v30

    .line 506
    .line 507
    move/from16 v3, v31

    .line 508
    .line 509
    move-object/from16 v5, v32

    .line 510
    .line 511
    move-object/from16 v4, v33

    .line 512
    .line 513
    invoke-static/range {v7 .. v25}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 514
    .line 515
    .line 516
    move-object/from16 v15, v22

    .line 517
    .line 518
    invoke-virtual {v15, v3}, Lmv10;->s(Z)V

    .line 519
    .line 520
    .line 521
    goto :goto_d

    .line 522
    :cond_12
    move-object/from16 v29, v4

    .line 523
    .line 524
    move-object/from16 v27, v5

    .line 525
    .line 526
    move-object v5, v11

    .line 527
    move-object v6, v12

    .line 528
    move-object v4, v13

    .line 529
    move v3, v14

    .line 530
    const v7, -0x231ac7ab

    .line 531
    .line 532
    .line 533
    invoke-virtual {v15, v7}, Lmv10;->n0(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v15, v3}, Lmv10;->s(Z)V

    .line 537
    .line 538
    .line 539
    :goto_d
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 540
    .line 541
    .line 542
    new-instance v7, Lza6;

    .line 543
    .line 544
    new-instance v8, Ltl;

    .line 545
    .line 546
    const/4 v9, 0x3

    .line 547
    invoke-direct {v8, v9}, Ltl;-><init>(B)V

    .line 548
    .line 549
    .line 550
    const/high16 v9, 0x40800000    # 4.0f

    .line 551
    .line 552
    const/4 v10, 0x1

    .line 553
    invoke-direct {v7, v9, v10, v8}, Lza6;-><init>(FZLab6;)V

    .line 554
    .line 555
    .line 556
    const/16 v8, 0x30

    .line 557
    .line 558
    invoke-static {v7, v1, v15, v8}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    iget-wide v7, v15, Lmv10;->T:J

    .line 563
    .line 564
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 565
    .line 566
    .line 567
    move-result v7

    .line 568
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    invoke-static {v15, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 577
    .line 578
    .line 579
    iget-boolean v10, v15, Lmv10;->S:Z

    .line 580
    .line 581
    if-eqz v10, :cond_13

    .line 582
    .line 583
    invoke-virtual {v15, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 584
    .line 585
    .line 586
    goto :goto_e

    .line 587
    :cond_13
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 588
    .line 589
    .line 590
    :goto_e
    invoke-static {v15, v1, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v15, v8, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v4, v29

    .line 597
    .line 598
    invoke-static {v7, v15, v4, v15}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 599
    .line 600
    .line 601
    move-object/from16 v0, v27

    .line 602
    .line 603
    invoke-static {v15, v9, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 604
    .line 605
    .line 606
    const v0, 0x41535ae

    .line 607
    .line 608
    .line 609
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 610
    .line 611
    .line 612
    move-object/from16 v0, p0

    .line 613
    .line 614
    iget-object v1, v0, Lpro;->b:Ljava/lang/String;

    .line 615
    .line 616
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    const v2, 0x7f1307fa

    .line 621
    .line 622
    .line 623
    invoke-static {v2, v1, v15}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    invoke-virtual {v15, v3}, Lmv10;->s(Z)V

    .line 628
    .line 629
    .line 630
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 635
    .line 636
    iget-wide v1, v1, Lp5n;->d:J

    .line 637
    .line 638
    sget-object v9, Lon01;->a:Ltn01;

    .line 639
    .line 640
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    const/16 v24, 0x0

    .line 645
    .line 646
    const/16 v25, 0x3eaa

    .line 647
    .line 648
    const/4 v10, 0x0

    .line 649
    const/4 v11, 0x2

    .line 650
    const/4 v12, 0x0

    .line 651
    const/4 v13, 0x2

    .line 652
    const/4 v14, 0x0

    .line 653
    const/16 v17, 0x0

    .line 654
    .line 655
    const/16 v18, 0x0

    .line 656
    .line 657
    const/16 v19, 0x0

    .line 658
    .line 659
    const/16 v20, 0x0

    .line 660
    .line 661
    const/16 v21, 0x0

    .line 662
    .line 663
    const v23, 0x186000

    .line 664
    .line 665
    .line 666
    move-object/from16 v22, v15

    .line 667
    .line 668
    move-wide v15, v1

    .line 669
    invoke-static/range {v7 .. v25}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 670
    .line 671
    .line 672
    move-object/from16 v15, v22

    .line 673
    .line 674
    const/4 v10, 0x1

    .line 675
    invoke-static {v15, v10, v10, v10}, Lvri0;->w(Lmv10;ZZZ)V

    .line 676
    .line 677
    .line 678
    goto :goto_f

    .line 679
    :cond_14
    invoke-static {}, Lnq60;->v()V

    .line 680
    .line 681
    .line 682
    throw v18

    .line 683
    :cond_15
    move-object v0, v3

    .line 684
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 685
    .line 686
    .line 687
    :goto_f
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    if-eqz v7, :cond_16

    .line 692
    .line 693
    new-instance v0, Lv11;

    .line 694
    .line 695
    const/4 v1, 0x4

    .line 696
    move-object/from16 v3, p0

    .line 697
    .line 698
    move-object/from16 v4, p1

    .line 699
    .line 700
    move-object/from16 v5, p2

    .line 701
    .line 702
    move-object/from16 v6, p3

    .line 703
    .line 704
    move/from16 v2, p5

    .line 705
    .line 706
    invoke-direct/range {v0 .. v6}, Lv11;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 710
    .line 711
    :cond_16
    return-void
.end method

.method public static k(Ljavax/crypto/SecretKey;Lmjy;[B[B)Ljavax/crypto/spec/SecretKeySpec;
    .locals 3

    .line 1
    const-string v0, "SHA-"

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v2, Lem71;->c:[B

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 18
    .line 19
    .line 20
    array-length p0, p0

    .line 21
    mul-int/lit8 p0, p0, 0x8

    .line 22
    .line 23
    div-int/lit8 v2, p0, 0x2

    .line 24
    .line 25
    invoke-static {v2}, Ltw81;->l(I)[B

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lyh1;->a:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v2, Lbiw0;->a:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 41
    .line 42
    .line 43
    sget-object p1, Lem71;->d:[B

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    :try_start_1
    array-length v2, p2

    .line 48
    invoke-static {v2}, Ltw81;->l(I)[B

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 60
    .line 61
    .line 62
    :goto_0
    if-eqz p3, :cond_1

    .line 63
    .line 64
    array-length p1, p3

    .line 65
    invoke-static {p1}, Ltw81;->l(I)[B

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p3}, Ljava/io/OutputStream;->write([B)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object p1, Lem71;->e:[B

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 101
    .line 102
    .line 103
    move-result-object p0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 104
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    array-length p1, p0

    .line 109
    div-int/lit8 p1, p1, 0x2

    .line 110
    .line 111
    new-array p2, p1, [B

    .line 112
    .line 113
    const/4 p3, 0x0

    .line 114
    invoke-static {p0, p3, p2, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    new-instance p0, Ljavax/crypto/spec/SecretKeySpec;

    .line 118
    .line 119
    const-string p1, "AES"

    .line 120
    .line 121
    invoke-direct {p0, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :catch_0
    move-exception p0

    .line 126
    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :catch_1
    move-exception p0

    .line 137
    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method public static l(Ljavax/crypto/SecretKey;Lmjy;[B[B)Ljavax/crypto/spec/SecretKeySpec;
    .locals 3

    .line 1
    const-string v0, "SHA-"

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v2, Lem71;->c:[B

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 18
    .line 19
    .line 20
    array-length p0, p0

    .line 21
    mul-int/lit8 p0, p0, 0x8

    .line 22
    .line 23
    invoke-static {p0}, Ltw81;->l(I)[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lyh1;->a:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v2, Lbiw0;->a:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    .line 40
    .line 41
    sget-object p1, Lem71;->d:[B

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    :try_start_1
    array-length v2, p2

    .line 46
    invoke-static {v2}, Ltw81;->l(I)[B

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 58
    .line 59
    .line 60
    :goto_0
    if-eqz p3, :cond_1

    .line 61
    .line 62
    array-length p1, p3

    .line 63
    invoke-static {p1}, Ltw81;->l(I)[B

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p3}, Ljava/io/OutputStream;->write([B)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 75
    .line 76
    .line 77
    :goto_1
    sget-object p1, Lem71;->f:[B

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 99
    .line 100
    .line 101
    move-result-object p2
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    new-instance p3, Ljavax/crypto/spec/SecretKeySpec;

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string p2, "HMACSHA"

    .line 109
    .line 110
    invoke-static {p0, p2}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {p3, p1, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object p3

    .line 118
    :catch_0
    move-exception p0

    .line 119
    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :catch_1
    move-exception p0

    .line 130
    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw p1
.end method

.method public static final m(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v1, Landroid/text/Spanned;

    .line 10
    .line 11
    if-eqz v4, :cond_4

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Landroid/text/Spanned;

    .line 15
    .line 16
    add-int/lit8 v6, v2, -0x1

    .line 17
    .line 18
    const-class v7, Landroid/text/style/MetricAffectingSpan;

    .line 19
    .line 20
    invoke-interface {v4, v6, v3, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eq v6, v3, :cond_4

    .line 25
    .line 26
    new-instance v6, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v8, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v9, Landroid/text/TextPaint;

    .line 37
    .line 38
    invoke-direct {v9}, Landroid/text/TextPaint;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_0
    if-ge v2, v3, :cond_3

    .line 42
    .line 43
    invoke-interface {v4, v2, v3, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-interface {v4, v2, v10, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, [Landroid/text/style/MetricAffectingSpan;

    .line 52
    .line 53
    invoke-virtual {v9, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 54
    .line 55
    .line 56
    array-length v12, v11

    .line 57
    const/4 v13, 0x0

    .line 58
    :goto_1
    if-ge v13, v12, :cond_1

    .line 59
    .line 60
    aget-object v14, v11, v13

    .line 61
    .line 62
    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eq v15, v5, :cond_0

    .line 71
    .line 72
    invoke-virtual {v14, v9}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    add-int/lit8 v13, v13, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v11, 0x1d

    .line 81
    .line 82
    if-lt v5, v11, :cond_2

    .line 83
    .line 84
    invoke-static {v9, v1, v2, v10, v8}, Lq63;->K(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v9, v5, v2, v10, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iget v2, v6, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    add-int/2addr v5, v2

    .line 102
    iput v5, v6, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    iget v2, v6, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    iget v5, v8, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iput v2, v6, Landroid/graphics/Rect;->top:I

    .line 113
    .line 114
    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    iget v5, v8, Landroid/graphics/Rect;->bottom:I

    .line 117
    .line 118
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iput v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 123
    .line 124
    move v2, v10

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    return-object v6

    .line 127
    :cond_4
    new-instance v4, Landroid/graphics/Rect;

    .line 128
    .line 129
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 130
    .line 131
    .line 132
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    const/16 v11, 0x1d

    .line 135
    .line 136
    if-lt v5, v11, :cond_5

    .line 137
    .line 138
    invoke-static {v0, v1, v2, v3, v4}, Lq63;->K(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 139
    .line 140
    .line 141
    return-object v4

    .line 142
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 147
    .line 148
    .line 149
    return-object v4
.end method

.method public static n()J
    .locals 2

    .line 1
    const-wide v0, 0xff04bb9fL    # 2.1138599917E-314

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static o()J
    .locals 2

    .line 1
    const-wide v0, 0xff032a23L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static p(Ldnq0;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Ldnq0;->f:Lua30;

    .line 2
    .line 3
    invoke-static {p0}, Lem71;->v(Lua30;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "*"

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static q(Lkx30;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lkx30;->i:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lgve;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "MD5"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    array-length v2, p0

    .line 17
    invoke-virtual {v0, p0, v1, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lsza;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lsza;-><init>([B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lsza;->j()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static r(Llio0;)I
    .locals 12

    .line 1
    const-string v0, "expected an int but was \""

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Llio0;->b:Lgma;

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v2, v3}, Llio0;->s(J)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    move-wide v6, v4

    .line 13
    :goto_0
    add-long v8, v6, v2

    .line 14
    .line 15
    invoke-virtual {p0, v8, v9}, Llio0;->request(J)Z

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    if-eqz v10, :cond_4

    .line 20
    .line 21
    invoke-virtual {v1, v6, v7}, Lgma;->q(J)B

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    const/16 v11, 0x30

    .line 26
    .line 27
    if-lt v10, v11, :cond_0

    .line 28
    .line 29
    const/16 v11, 0x39

    .line 30
    .line 31
    if-le v10, v11, :cond_1

    .line 32
    .line 33
    :cond_0
    cmp-long v6, v6, v4

    .line 34
    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    const/16 v7, 0x2d

    .line 38
    .line 39
    if-eq v10, v7, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-wide v6, v8

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    if-eqz v6, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 48
    .line 49
    const/16 v0, 0x10

    .line 50
    .line 51
    invoke-static {v0}, Ldve;->z(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v10, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "Expected a digit or \'-\' but was 0x"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_4
    :goto_2
    invoke-virtual {v1}, Lgma;->I()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    const-wide v6, 0x7fffffffffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v6, v7}, Llio0;->l(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    cmp-long v3, v1, v4

    .line 82
    .line 83
    if-ltz v3, :cond_5

    .line 84
    .line 85
    const-wide/32 v3, 0x7fffffff

    .line 86
    .line 87
    .line 88
    cmp-long v3, v1, v3

    .line 89
    .line 90
    if-gtz v3, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-gtz v3, :cond_5

    .line 97
    .line 98
    long-to-int p0, v1

    .line 99
    return p0

    .line 100
    :cond_5
    new-instance v3, Ljava/io/IOException;

    .line 101
    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/16 p0, 0x22

    .line 114
    .line 115
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-direct {v3, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :catch_0
    move-exception p0

    .line 127
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Lrl;->g(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 p0, 0x0

    .line 135
    return p0
.end method

.method public static final s(Lbi11;)Lw7t;
    .locals 11

    .line 1
    new-instance v0, Lw7t;

    .line 2
    .line 3
    iget-object v1, p0, Lbi11;->a:Loyy0;

    .line 4
    .line 5
    iget-object v1, v1, Loyy0;->a:Loz2;

    .line 6
    .line 7
    iget-object v1, v1, Loz2;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lbi11;->b:Loyy0;

    .line 10
    .line 11
    iget-object v2, v2, Loyy0;->a:Loz2;

    .line 12
    .line 13
    iget-object v2, v2, Loz2;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lbi11;->c:Ljava/util/Set;

    .line 16
    .line 17
    iget-object v4, p0, Lbi11;->d:Loyy0;

    .line 18
    .line 19
    iget-object v4, v4, Loyy0;->a:Loz2;

    .line 20
    .line 21
    iget-object v4, v4, Loz2;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, p0, Lbi11;->e:Loyy0;

    .line 24
    .line 25
    iget-object v5, v5, Loyy0;->a:Loz2;

    .line 26
    .line 27
    iget-object v5, v5, Loz2;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, p0, Lbi11;->f:Loyy0;

    .line 30
    .line 31
    iget-object v6, v6, Loyy0;->a:Loz2;

    .line 32
    .line 33
    iget-object v6, v6, Loz2;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v7, p0, Lbi11;->g:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v8, p0, Lbi11;->h:Loyy0;

    .line 38
    .line 39
    iget-object v8, v8, Loyy0;->a:Loz2;

    .line 40
    .line 41
    iget-object v8, v8, Loz2;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v9, p0, Lbi11;->i:Lxjs0;

    .line 44
    .line 45
    iget-boolean v10, p0, Lbi11;->j:Z

    .line 46
    .line 47
    invoke-direct/range {v0 .. v10}, Lw7t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxjs0;Z)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public static final t(Ljava/lang/String;)Loyy0;
    .locals 4

    .line 1
    new-instance v0, Loyy0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1, v1}, Lh8p0;->a(II)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-direct {v0, v1, v2, v3, p0}, Loyy0;-><init>(JILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final u(Lw7t;)Lbi11;
    .locals 11

    .line 1
    new-instance v0, Lbi11;

    .line 2
    .line 3
    iget-object v1, p0, Lw7t;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move-object v1, v2

    .line 10
    :cond_0
    invoke-static {v1}, Lem71;->t(Ljava/lang/String;)Loyy0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v3, p0, Lw7t;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    move-object v3, v2

    .line 19
    :cond_1
    invoke-static {v3}, Lem71;->t(Ljava/lang/String;)Loyy0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    move-object v4, v2

    .line 24
    move-object v2, v3

    .line 25
    iget-object v3, p0, Lw7t;->c:Ljava/util/Set;

    .line 26
    .line 27
    iget-object v5, p0, Lw7t;->d:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v5, :cond_2

    .line 30
    .line 31
    move-object v5, v4

    .line 32
    :cond_2
    invoke-static {v5}, Lem71;->t(Ljava/lang/String;)Loyy0;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v6, p0, Lw7t;->e:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    move-object v6, v4

    .line 41
    :cond_3
    invoke-static {v6}, Lem71;->t(Ljava/lang/String;)Loyy0;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v7, p0, Lw7t;->f:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v7, :cond_4

    .line 48
    .line 49
    move-object v7, v4

    .line 50
    :cond_4
    invoke-static {v7}, Lem71;->t(Ljava/lang/String;)Loyy0;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    move-object v8, v4

    .line 55
    move-object v4, v5

    .line 56
    move-object v5, v6

    .line 57
    move-object v6, v7

    .line 58
    iget-object v7, p0, Lw7t;->g:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v9, p0, Lw7t;->h:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v9, :cond_5

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    move-object v8, v9

    .line 66
    :goto_0
    invoke-static {v8}, Lem71;->t(Ljava/lang/String;)Loyy0;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-object v9, p0, Lw7t;->i:Lxjs0;

    .line 71
    .line 72
    iget-boolean v10, p0, Lw7t;->j:Z

    .line 73
    .line 74
    invoke-direct/range {v0 .. v10}, Lbi11;-><init>(Loyy0;Loyy0;Ljava/util/Set;Loyy0;Loyy0;Loyy0;Ljava/lang/String;Loyy0;Lxjs0;Z)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public static v(Lua30;)Ljava/util/Set;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lua30;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v0, :cond_3

    .line 9
    .line 10
    const-string v4, "Vary"

    .line 11
    .line 12
    invoke-static {p0, v3}, Lviq0;->e(Lua30;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-static {p0, v3}, Lviq0;->g(Lua30;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Ljava/util/TreeSet;

    .line 30
    .line 31
    sget-object v5, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 32
    .line 33
    invoke-direct {v1, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v5, 0x1

    .line 37
    new-array v5, v5, [C

    .line 38
    .line 39
    const/16 v6, 0x2c

    .line 40
    .line 41
    aput-char v6, v5, v2

    .line 42
    .line 43
    const/4 v6, 0x6

    .line 44
    invoke-static {v4, v5, v2, v6}, Ls4x0;->F0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v5}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    if-nez v1, :cond_4

    .line 80
    .line 81
    sget-object p0, Lghy;->a:Lghy;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_4
    return-object v1
.end method
