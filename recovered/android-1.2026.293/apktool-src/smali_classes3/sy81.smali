.class public abstract Lsy81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lfin;

.field public static final c:Lfin;

.field public static final d:Lfin;

.field public static final e:Lfin;

.field public static final f:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Luon;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luon;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, -0x540de5e9

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lsy81;->a:Lfin;

    .line 18
    .line 19
    new-instance v0, Lrpn;

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lrpn;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lfin;

    .line 27
    .line 28
    const v2, -0x49b479fc

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lsy81;->b:Lfin;

    .line 35
    .line 36
    new-instance v0, Lton;

    .line 37
    .line 38
    const/16 v1, 0x16

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lton;-><init>(B)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lfin;

    .line 44
    .line 45
    const v2, -0x63527133

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lsy81;->c:Lfin;

    .line 52
    .line 53
    new-instance v0, Lkpn;

    .line 54
    .line 55
    const/16 v1, 0x12

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lkpn;-><init>(B)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lfin;

    .line 61
    .line 62
    const v2, 0x7f30a2b1

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lsy81;->d:Lfin;

    .line 69
    .line 70
    new-instance v0, Lqpn;

    .line 71
    .line 72
    const/16 v1, 0xe

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lqpn;-><init>(B)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lfin;

    .line 78
    .line 79
    const v2, 0x722a2ba8

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 83
    .line 84
    .line 85
    sput-object v1, Lsy81;->e:Lfin;

    .line 86
    .line 87
    new-instance v0, Ljpn;

    .line 88
    .line 89
    const/16 v1, 0x17

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljpn;-><init>(B)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lfin;

    .line 95
    .line 96
    const v2, -0x37bdf6ef

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 100
    .line 101
    .line 102
    sput-object v1, Lsy81;->f:Lfin;

    .line 103
    .line 104
    return-void
.end method

.method public static A([BILlc71;)I
    .locals 9

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    add-int/lit8 v3, p1, 0x1

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    iput-wide v0, p2, Llc71;->b:J

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    aget-byte v2, p0, v3

    .line 18
    .line 19
    and-int/lit8 v3, v2, 0x7f

    .line 20
    .line 21
    const-wide/16 v4, 0x7f

    .line 22
    .line 23
    and-long/2addr v0, v4

    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v0, v3

    .line 28
    move v3, v5

    .line 29
    :goto_0
    if-gez v2, :cond_1

    .line 30
    .line 31
    add-int/lit8 v2, p1, 0x1

    .line 32
    .line 33
    aget-byte p1, p0, p1

    .line 34
    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 37
    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v0, v6

    .line 41
    move v8, v2

    .line 42
    move v2, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-wide v0, p2, Llc71;->b:J

    .line 46
    .line 47
    return p1
.end method

.method public static B(Ljava/lang/Object;Lrs71;[BIIILlc71;)I
    .locals 3

    .line 1
    check-cast p1, Lfr71;

    .line 2
    .line 3
    iget v0, p6, Llc71;->d:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p6, Llc71;->d:I

    .line 8
    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object p1, p0

    .line 15
    move-object p0, v2

    .line 16
    invoke-virtual/range {p0 .. p6}, Lfr71;->r(Ljava/lang/Object;[BIIILlc71;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iget p2, p6, Llc71;->d:I

    .line 21
    .line 22
    add-int/lit8 p2, p2, -0x1

    .line 23
    .line 24
    iput p2, p6, Llc71;->d:I

    .line 25
    .line 26
    iput-object p1, p6, Llc71;->c:Ljava/lang/Object;

    .line 27
    .line 28
    return p0

    .line 29
    :cond_0
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 30
    .line 31
    invoke-static {p0}, Ls5p;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public static C(Ljava/lang/Object;Lrs71;[BIILlc71;)I
    .locals 6

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    aget-byte p3, p2, p3

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p2, v0, p5}, Lsy81;->y(I[BILlc71;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p5, Llc71;->a:I

    .line 12
    .line 13
    :cond_0
    move v3, v0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-ltz p3, :cond_2

    .line 16
    .line 17
    sub-int/2addr p4, v3

    .line 18
    if-gt p3, p4, :cond_2

    .line 19
    .line 20
    iget p4, p5, Llc71;->d:I

    .line 21
    .line 22
    add-int/lit8 p4, p4, 0x1

    .line 23
    .line 24
    iput p4, p5, Llc71;->d:I

    .line 25
    .line 26
    const/16 v1, 0x64

    .line 27
    .line 28
    if-ge p4, v1, :cond_1

    .line 29
    .line 30
    add-int v4, v3, p3

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    move-object v0, p1

    .line 34
    move-object v2, p2

    .line 35
    move-object v5, p5

    .line 36
    invoke-interface/range {v0 .. v5}, Lrs71;->e(Ljava/lang/Object;[BIILlc71;)V

    .line 37
    .line 38
    .line 39
    iget p0, v5, Llc71;->d:I

    .line 40
    .line 41
    add-int/lit8 p0, p0, -0x1

    .line 42
    .line 43
    iput p0, v5, Llc71;->d:I

    .line 44
    .line 45
    iput-object v1, v5, Llc71;->c:Ljava/lang/Object;

    .line 46
    .line 47
    return v4

    .line 48
    :cond_1
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 49
    .line 50
    invoke-static {p0}, Ls5p;->o(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 55
    .line 56
    invoke-static {p0}, Ls5p;->o(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return v0
.end method

.method public static D(I[B)J
    .locals 18

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    add-int/lit8 v2, p0, 0x1

    .line 5
    .line 6
    aget-byte v2, p1, v2

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    add-int/lit8 v4, p0, 0x2

    .line 10
    .line 11
    aget-byte v4, p1, v4

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    add-int/lit8 v6, p0, 0x3

    .line 15
    .line 16
    aget-byte v6, p1, v6

    .line 17
    .line 18
    int-to-long v6, v6

    .line 19
    add-int/lit8 v8, p0, 0x4

    .line 20
    .line 21
    aget-byte v8, p1, v8

    .line 22
    .line 23
    int-to-long v8, v8

    .line 24
    add-int/lit8 v10, p0, 0x5

    .line 25
    .line 26
    aget-byte v10, p1, v10

    .line 27
    .line 28
    int-to-long v10, v10

    .line 29
    add-int/lit8 v12, p0, 0x6

    .line 30
    .line 31
    aget-byte v12, p1, v12

    .line 32
    .line 33
    int-to-long v12, v12

    .line 34
    add-int/lit8 v14, p0, 0x7

    .line 35
    .line 36
    aget-byte v14, p1, v14

    .line 37
    .line 38
    int-to-long v14, v14

    .line 39
    const-wide/16 v16, 0xff

    .line 40
    .line 41
    and-long v2, v2, v16

    .line 42
    .line 43
    and-long v4, v4, v16

    .line 44
    .line 45
    and-long v6, v6, v16

    .line 46
    .line 47
    and-long v8, v8, v16

    .line 48
    .line 49
    and-long v10, v10, v16

    .line 50
    .line 51
    and-long v12, v12, v16

    .line 52
    .line 53
    and-long v14, v14, v16

    .line 54
    .line 55
    and-long v0, v0, v16

    .line 56
    .line 57
    const/16 v16, 0x8

    .line 58
    .line 59
    shl-long v2, v2, v16

    .line 60
    .line 61
    or-long/2addr v0, v2

    .line 62
    const/16 v2, 0x10

    .line 63
    .line 64
    shl-long v2, v4, v2

    .line 65
    .line 66
    or-long/2addr v0, v2

    .line 67
    const/16 v2, 0x18

    .line 68
    .line 69
    shl-long v2, v6, v2

    .line 70
    .line 71
    or-long/2addr v0, v2

    .line 72
    const/16 v2, 0x20

    .line 73
    .line 74
    shl-long v2, v8, v2

    .line 75
    .line 76
    or-long/2addr v0, v2

    .line 77
    const/16 v2, 0x28

    .line 78
    .line 79
    shl-long v2, v10, v2

    .line 80
    .line 81
    or-long/2addr v0, v2

    .line 82
    const/16 v2, 0x30

    .line 83
    .line 84
    shl-long v2, v12, v2

    .line 85
    .line 86
    or-long/2addr v0, v2

    .line 87
    const/16 v2, 0x38

    .line 88
    .line 89
    shl-long v2, v14, v2

    .line 90
    .line 91
    or-long/2addr v0, v2

    .line 92
    return-wide v0
.end method

.method public static final a(Lm3v;Lkotlin/jvm/functions/Function0;Lfin;Lbun;I)V
    .locals 11

    .line 1
    sget-object v0, Lly5;->c:Lev00;

    .line 2
    .line 3
    check-cast p3, Lmv10;

    .line 4
    .line 5
    const v1, 0x669584b7

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, v1}, Lmv10;->p0(I)Lmv10;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x4

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p4

    .line 22
    invoke-virtual {p3, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    move v3, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v3, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr v1, v3

    .line 35
    and-int/lit16 v3, v1, 0x93

    .line 36
    .line 37
    const/16 v5, 0x92

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eq v3, v5, :cond_2

    .line 42
    .line 43
    move v3, v7

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v3, v6

    .line 46
    :goto_2
    and-int/lit8 v5, v1, 0x1

    .line 47
    .line 48
    invoke-virtual {p3, v5, v3}, Lmv10;->c0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_9

    .line 53
    .line 54
    sget-object v3, Lcb2;->b:Luow0;

    .line 55
    .line 56
    invoke-virtual {p3, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroid/content/Context;

    .line 61
    .line 62
    sget-object v5, Lx3a0;->a:Luow0;

    .line 63
    .line 64
    invoke-virtual {p3, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lm790;

    .line 69
    .line 70
    invoke-interface {v5}, Lm790;->getLifecycle()Ll690;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {p3, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    and-int/lit8 v9, v1, 0xe

    .line 79
    .line 80
    if-ne v9, v2, :cond_3

    .line 81
    .line 82
    move v2, v7

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move v2, v6

    .line 85
    :goto_3
    or-int/2addr v2, v8

    .line 86
    and-int/lit8 v1, v1, 0x70

    .line 87
    .line 88
    if-ne v1, v4, :cond_4

    .line 89
    .line 90
    move v1, v7

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move v1, v6

    .line 93
    :goto_4
    or-int/2addr v1, v2

    .line 94
    invoke-virtual {p3}, Lmv10;->X()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    if-ne v2, v0, :cond_6

    .line 101
    .line 102
    :cond_5
    new-instance v2, Lmo6;

    .line 103
    .line 104
    invoke-direct {v2, v3, p0, p1}, Lmo6;-><init>(Landroid/content/Context;Lm3v;Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    check-cast v2, Lmo6;

    .line 111
    .line 112
    sget-object v1, Lz0a0;->a:Luow0;

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lyyq0;

    .line 119
    .line 120
    invoke-static {v4}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lqq5;

    .line 125
    .line 126
    iget-object v4, v4, Lqq5;->f:Lz23;

    .line 127
    .line 128
    invoke-virtual {v4}, Lz23;->invoke()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lr0f;

    .line 133
    .line 134
    invoke-virtual {v1, v4}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v4, Lbqq0;->a:Luow0;

    .line 139
    .line 140
    invoke-static {p3}, Lbqq0;->d(Lbun;)Loo50;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v4, v8}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    sget-object v8, Lgfe0;->a:Lojo;

    .line 149
    .line 150
    invoke-virtual {p3, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    invoke-virtual {p3}, Lmv10;->X()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    if-nez v9, :cond_7

    .line 159
    .line 160
    if-ne v10, v0, :cond_8

    .line 161
    .line 162
    :cond_7
    new-instance v10, Lul6;

    .line 163
    .line 164
    invoke-direct {v10, v5}, Lul6;-><init>(Ll690;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    check-cast v10, Lbfe0;

    .line 171
    .line 172
    invoke-virtual {v8, v10}, Lj2o0;->a(Ljava/lang/Object;)Lq2o0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget-object v5, La1a0;->a:Luow0;

    .line 177
    .line 178
    const/16 v8, 0x1d

    .line 179
    .line 180
    invoke-static {v2, p3, v8}, Lrgq0;->Y(Ldie0;Lbun;I)Ld06;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v5, v2}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    sget-object v5, Lp0a;->a:Luow0;

    .line 189
    .line 190
    sget-object v8, Llj5;->a:Llj5;

    .line 191
    .line 192
    invoke-virtual {v5, v8}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    filled-new-array {v1, v4, v0, v2, v5}, [Lq2o0;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v1, Lpl6;

    .line 201
    .line 202
    invoke-direct {v1, p2, v3, p1, v6}, Lpl6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 203
    .line 204
    .line 205
    const v2, 0x6aa757f7

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v7, v1, p3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/16 v2, 0x30

    .line 213
    .line 214
    invoke-static {v0, v1, p3, v2}, Lyyx;->d([Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_9
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 219
    .line 220
    .line 221
    :goto_5
    invoke-virtual {p3}, Lmv10;->y()Lxro0;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    if-eqz p3, :cond_a

    .line 226
    .line 227
    new-instance v0, Ld9;

    .line 228
    .line 229
    const/4 v5, 0x3

    .line 230
    move-object v1, p0

    .line 231
    move-object v2, p1

    .line 232
    move-object v3, p2

    .line 233
    move v4, p4

    .line 234
    invoke-direct/range {v0 .. v5}, Ld9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 235
    .line 236
    .line 237
    iput-object v0, p3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 238
    .line 239
    :cond_a
    return-void
.end method

.method public static final b(Lukl;Lkotlin/jvm/functions/Function1;Lbun;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v3, Lly5;->c:Lev00;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Lmv10;

    .line 10
    .line 11
    const v4, -0x3867b580    # -77973.0f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v4}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, p3, 0x6

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    and-int/lit8 v4, p3, 0x8

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v7, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v7, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    :goto_0
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_1
    or-int v4, p3, v4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move/from16 v4, p3

    .line 43
    .line 44
    :goto_2
    and-int/lit8 v5, p3, 0x30

    .line 45
    .line 46
    if-nez v5, :cond_4

    .line 47
    .line 48
    invoke-virtual {v7, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    const/16 v5, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v5, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v4, v5

    .line 60
    :cond_4
    move v12, v4

    .line 61
    and-int/lit8 v4, v12, 0x13

    .line 62
    .line 63
    const/16 v13, 0x12

    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    if-eq v4, v13, :cond_5

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move v4, v15

    .line 71
    :goto_4
    and-int/lit8 v5, v12, 0x1

    .line 72
    .line 73
    invoke-virtual {v7, v5, v4}, Lmv10;->c0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_14

    .line 78
    .line 79
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 80
    .line 81
    const-string v6, "CodexRemoteFilePreviewContent"

    .line 82
    .line 83
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 84
    .line 85
    .line 86
    sget-object v8, List;->c:Lbb6;

    .line 87
    .line 88
    sget-object v9, Ldi1;->n:Lkj9;

    .line 89
    .line 90
    invoke-static {v8, v9, v7, v15}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    iget-wide v9, v7, Lmv10;->T:J

    .line 95
    .line 96
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-virtual {v7}, Lmv10;->n()Lnok0;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-static {v7, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 109
    .line 110
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v14, v7, Lmv10;->a:Le36;

    .line 114
    .line 115
    if-eqz v14, :cond_13

    .line 116
    .line 117
    invoke-virtual {v7}, Lmv10;->r0()V

    .line 118
    .line 119
    .line 120
    iget-boolean v14, v7, Lmv10;->S:Z

    .line 121
    .line 122
    if-eqz v14, :cond_6

    .line 123
    .line 124
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 125
    .line 126
    invoke-virtual {v7, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_6
    invoke-virtual {v7}, Lmv10;->A0()V

    .line 131
    .line 132
    .line 133
    :goto_5
    sget-object v14, Ljxd0;->f:Lhkd;

    .line 134
    .line 135
    invoke-static {v7, v8, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v8, Ljxd0;->e:Ln13;

    .line 139
    .line 140
    invoke-static {v7, v10, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    sget-object v9, Ljxd0;->g:Ljac;

    .line 148
    .line 149
    invoke-static {v7, v8, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v7}, Lvpq0;->k(Lbun;)V

    .line 153
    .line 154
    .line 155
    sget-object v8, Ljxd0;->d:Ldrb;

    .line 156
    .line 157
    invoke-static {v7, v5, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    iget-object v5, v0, Lukl;->h:La4k;

    .line 161
    .line 162
    sget-object v8, Lx3k;->a:Lx3k;

    .line 163
    .line 164
    invoke-static {v5, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_7

    .line 169
    .line 170
    const v3, -0x6001128    # -1.6611E35f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v3}, Lmv10;->n0(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    and-int/lit8 v5, v12, 0xe

    .line 181
    .line 182
    invoke-static {v0, v3, v7, v5}, Lsy81;->h(Lukl;Lnqd0;Lbun;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v15}, Lmv10;->s(Z)V

    .line 186
    .line 187
    .line 188
    :goto_6
    move-object v2, v4

    .line 189
    move-object v3, v6

    .line 190
    const/16 p2, 0x1

    .line 191
    .line 192
    goto/16 :goto_a

    .line 193
    .line 194
    :cond_7
    sget-object v8, Lz3k;->a:Lz3k;

    .line 195
    .line 196
    invoke-static {v5, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-eqz v8, :cond_8

    .line 201
    .line 202
    const v3, -0x5fe5b48

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v3}, Lmv10;->n0(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    and-int/lit8 v5, v12, 0xe

    .line 213
    .line 214
    invoke-static {v0, v3, v7, v5}, Lsy81;->h(Lukl;Lnqd0;Lbun;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v15}, Lmv10;->s(Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_8
    sget-object v8, Ly3k;->a:Ly3k;

    .line 222
    .line 223
    invoke-static {v5, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_f

    .line 228
    .line 229
    const v5, -0x5fc03bf

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v5}, Lmv10;->n0(I)V

    .line 233
    .line 234
    .line 235
    sget-object v5, Lzkt0;->a:Luow0;

    .line 236
    .line 237
    invoke-virtual {v7, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Lwkt0;

    .line 242
    .line 243
    iget-object v5, v5, Lwkt0;->b:Lo1r0;

    .line 244
    .line 245
    move-object v8, v4

    .line 246
    iget-object v4, v0, Lukl;->e:Ljava/lang/String;

    .line 247
    .line 248
    move-object v9, v6

    .line 249
    sget-object v6, Lpup;->b:Lnup;

    .line 250
    .line 251
    move-object v10, v9

    .line 252
    const/16 v9, 0x180

    .line 253
    .line 254
    move-object v14, v10

    .line 255
    const/16 v10, 0x8

    .line 256
    .line 257
    move-object/from16 v17, v7

    .line 258
    .line 259
    const/4 v7, 0x0

    .line 260
    move-object v13, v8

    .line 261
    move-object/from16 v23, v14

    .line 262
    .line 263
    move-object/from16 v8, v17

    .line 264
    .line 265
    const/16 v14, 0x8

    .line 266
    .line 267
    invoke-static/range {v4 .. v10}, Lbxt0;->a(Ljava/lang/Object;Lo1r0;Lrup;Ljava/lang/String;Lbun;II)Lixt0;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    move-object v7, v8

    .line 272
    iget-object v8, v0, Lukl;->e:Ljava/lang/String;

    .line 273
    .line 274
    move-object v9, v6

    .line 275
    invoke-static {v7}, Lk350;->a(Lbun;)Lnko0;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    iget-object v10, v0, Lukl;->c:Ljava/lang/String;

    .line 280
    .line 281
    if-eqz v4, :cond_9

    .line 282
    .line 283
    iget-object v9, v4, Lixt0;->j:Lgxt0;

    .line 284
    .line 285
    :cond_9
    const/high16 v14, 0x3f800000    # 1.0f

    .line 286
    .line 287
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    const/high16 v11, 0x42400000    # 48.0f

    .line 292
    .line 293
    const/high16 v15, 0x43b40000    # 360.0f

    .line 294
    .line 295
    invoke-static {v14, v11, v15}, Landroidx/compose/foundation/layout/b;->j(Lnqd0;FF)Lnqd0;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    const/16 v14, 0x40

    .line 300
    .line 301
    invoke-static {v11, v4, v5, v7, v14}, Lbxt0;->d(Lnqd0;Lixt0;Lo1r0;Lbun;I)Lnqd0;

    .line 302
    .line 303
    .line 304
    move-result-object v25

    .line 305
    const v5, 0x7f130590

    .line 306
    .line 307
    .line 308
    invoke-static {v7, v5}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v27

    .line 312
    new-instance v5, Lcxq0;

    .line 313
    .line 314
    const/4 v11, 0x0

    .line 315
    invoke-direct {v5, v11}, Lcxq0;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v14

    .line 322
    and-int/lit8 v12, v12, 0x70

    .line 323
    .line 324
    const/16 v15, 0x20

    .line 325
    .line 326
    if-ne v12, v15, :cond_a

    .line 327
    .line 328
    const/4 v12, 0x1

    .line 329
    goto :goto_7

    .line 330
    :cond_a
    move v12, v11

    .line 331
    :goto_7
    or-int/2addr v12, v14

    .line 332
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    if-nez v12, :cond_b

    .line 337
    .line 338
    if-ne v14, v3, :cond_c

    .line 339
    .line 340
    :cond_b
    new-instance v14, Lgm2;

    .line 341
    .line 342
    const/16 v12, 0x12

    .line 343
    .line 344
    invoke-direct {v14, v4, v1, v12}, Lgm2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_c
    move-object/from16 v28, v14

    .line 351
    .line 352
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 353
    .line 354
    const/16 v24, 0x9

    .line 355
    .line 356
    const/16 v29, 0x0

    .line 357
    .line 358
    move-object/from16 v26, v5

    .line 359
    .line 360
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    move-object/from16 v12, v23

    .line 365
    .line 366
    invoke-static {v13, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    invoke-interface {v14, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-virtual {v7, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v14

    .line 378
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v15

    .line 382
    if-nez v14, :cond_e

    .line 383
    .line 384
    if-ne v15, v3, :cond_d

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_d
    const/4 v3, 0x1

    .line 388
    goto :goto_9

    .line 389
    :cond_e
    :goto_8
    new-instance v15, Lvib;

    .line 390
    .line 391
    const/4 v3, 0x1

    .line 392
    invoke-direct {v15, v4, v3}, Lvib;-><init>(Lixt0;B)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :goto_9
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 399
    .line 400
    const/16 v19, 0x0

    .line 401
    .line 402
    const v20, 0xf6f0

    .line 403
    .line 404
    .line 405
    move-object v4, v8

    .line 406
    const/4 v8, 0x0

    .line 407
    move-object v14, v9

    .line 408
    const/4 v9, 0x0

    .line 409
    move-object/from16 v18, v7

    .line 410
    .line 411
    move-object v7, v5

    .line 412
    move-object v5, v10

    .line 413
    const/4 v10, 0x0

    .line 414
    move/from16 v16, v11

    .line 415
    .line 416
    const/4 v11, 0x0

    .line 417
    move-object/from16 v21, v13

    .line 418
    .line 419
    const/4 v13, 0x0

    .line 420
    move-object/from16 v23, v12

    .line 421
    .line 422
    move-object v12, v15

    .line 423
    const/4 v15, 0x0

    .line 424
    move/from16 v22, v16

    .line 425
    .line 426
    const/16 v16, 0x0

    .line 427
    .line 428
    move-object/from16 v17, v18

    .line 429
    .line 430
    const/16 v24, 0x8

    .line 431
    .line 432
    const/16 v18, 0x0

    .line 433
    .line 434
    move/from16 p2, v3

    .line 435
    .line 436
    move-object/from16 v2, v21

    .line 437
    .line 438
    move/from16 v1, v22

    .line 439
    .line 440
    move-object/from16 v3, v23

    .line 441
    .line 442
    invoke-static/range {v4 .. v20}, Lml51;->H(Ljava/lang/Object;Ljava/lang/String;Lnko0;Lnqd0;Lg6j0;Lg6j0;Lg6j0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrup;FLc1n;Lbun;III)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v7, v17

    .line 446
    .line 447
    invoke-virtual {v7, v1}, Lmv10;->s(Z)V

    .line 448
    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_f
    move-object v2, v4

    .line 452
    move-object v3, v6

    .line 453
    move v1, v15

    .line 454
    const/16 p2, 0x1

    .line 455
    .line 456
    sget-object v4, Lw3k;->a:Lw3k;

    .line 457
    .line 458
    invoke-static {v5, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-eqz v4, :cond_12

    .line 463
    .line 464
    const v4, -0x4a8351e2

    .line 465
    .line 466
    .line 467
    invoke-virtual {v7, v4}, Lmv10;->n0(I)V

    .line 468
    .line 469
    .line 470
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    sget-object v6, Lon01;->a:Ltn01;

    .line 475
    .line 476
    const/16 v20, 0x0

    .line 477
    .line 478
    const/16 v21, 0x3ffa

    .line 479
    .line 480
    const v4, 0x7f130589

    .line 481
    .line 482
    .line 483
    move-object/from16 v17, v7

    .line 484
    .line 485
    const/4 v7, 0x0

    .line 486
    const/4 v8, 0x0

    .line 487
    const/4 v9, 0x0

    .line 488
    const/4 v10, 0x0

    .line 489
    const/4 v11, 0x0

    .line 490
    const-wide/16 v12, 0x0

    .line 491
    .line 492
    const/4 v14, 0x0

    .line 493
    const/4 v15, 0x0

    .line 494
    const/16 v16, 0x0

    .line 495
    .line 496
    move-object/from16 v18, v17

    .line 497
    .line 498
    const/16 v17, 0x0

    .line 499
    .line 500
    const/16 v19, 0x0

    .line 501
    .line 502
    invoke-static/range {v4 .. v21}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v7, v18

    .line 506
    .line 507
    invoke-virtual {v7, v1}, Lmv10;->s(Z)V

    .line 508
    .line 509
    .line 510
    :goto_a
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    const/4 v8, 0x0

    .line 515
    const/4 v9, 0x3

    .line 516
    const/4 v5, 0x0

    .line 517
    const/high16 v6, 0x41000000    # 8.0f

    .line 518
    .line 519
    invoke-static/range {v4 .. v9}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 520
    .line 521
    .line 522
    move-object/from16 v17, v7

    .line 523
    .line 524
    iget-object v1, v0, Lukl;->c:Ljava/lang/String;

    .line 525
    .line 526
    iget-wide v4, v0, Lukl;->g:J

    .line 527
    .line 528
    sget-object v6, Lzya;->Companion:Lyya;

    .line 529
    .line 530
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    invoke-static/range {p2 .. p2}, Lyya;->b(I)J

    .line 534
    .line 535
    .line 536
    move-result-wide v6

    .line 537
    invoke-static {v4, v5, v6, v7}, Lkdd;->z(JJ)I

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    if-gez v6, :cond_10

    .line 542
    .line 543
    const-string v6, " B"

    .line 544
    .line 545
    invoke-static {v4, v5, v6}, Ll0e;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    move/from16 v6, p2

    .line 550
    .line 551
    goto :goto_b

    .line 552
    :cond_10
    invoke-static/range {p2 .. p2}, Lyya;->c(I)J

    .line 553
    .line 554
    .line 555
    move-result-wide v6

    .line 556
    invoke-static {v4, v5, v6, v7}, Lkdd;->z(JJ)I

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    const-string v7, "%.1f"

    .line 561
    .line 562
    if-gez v6, :cond_11

    .line 563
    .line 564
    const/16 v14, 0x8

    .line 565
    .line 566
    invoke-static {v14, v4, v5}, Lzya;->d(IJ)D

    .line 567
    .line 568
    .line 569
    move-result-wide v4

    .line 570
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    move/from16 v6, p2

    .line 579
    .line 580
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    const-string v5, " KB"

    .line 589
    .line 590
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    goto :goto_b

    .line 595
    :cond_11
    move/from16 v6, p2

    .line 596
    .line 597
    const/16 v8, 0x9

    .line 598
    .line 599
    invoke-static {v8, v4, v5}, Lzya;->d(IJ)D

    .line 600
    .line 601
    .line 602
    move-result-wide v4

    .line 603
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    const-string v5, " MB"

    .line 620
    .line 621
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    :goto_b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 626
    .line 627
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    const-string v1, " ("

    .line 634
    .line 635
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    const-string v1, ")"

    .line 642
    .line 643
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    invoke-static/range {v17 .. v17}, Lm2o0;->c(Lbun;)Lq5n;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 655
    .line 656
    iget-wide v12, v1, Lp5n;->d:J

    .line 657
    .line 658
    move/from16 v16, v6

    .line 659
    .line 660
    sget-object v6, Lon01;->d:Ltn01;

    .line 661
    .line 662
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    const/16 v21, 0x0

    .line 667
    .line 668
    const/16 v22, 0x3efa

    .line 669
    .line 670
    const/4 v7, 0x0

    .line 671
    const/4 v8, 0x0

    .line 672
    const/4 v9, 0x0

    .line 673
    const/4 v10, 0x0

    .line 674
    const/4 v11, 0x0

    .line 675
    const/4 v14, 0x0

    .line 676
    const/4 v15, 0x0

    .line 677
    move/from16 v3, v16

    .line 678
    .line 679
    const/16 v16, 0x0

    .line 680
    .line 681
    move-object/from16 v18, v17

    .line 682
    .line 683
    const/16 v17, 0x0

    .line 684
    .line 685
    move-object/from16 v19, v18

    .line 686
    .line 687
    const/16 v18, 0x0

    .line 688
    .line 689
    const/16 v20, 0x0

    .line 690
    .line 691
    invoke-static/range {v4 .. v22}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 692
    .line 693
    .line 694
    move-object/from16 v7, v19

    .line 695
    .line 696
    invoke-virtual {v7, v3}, Lmv10;->s(Z)V

    .line 697
    .line 698
    .line 699
    goto :goto_c

    .line 700
    :cond_12
    const v0, -0x4a8423d2

    .line 701
    .line 702
    .line 703
    invoke-static {v0, v7, v1}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    throw v0

    .line 708
    :cond_13
    invoke-static {}, Lnq60;->v()V

    .line 709
    .line 710
    .line 711
    const/4 v0, 0x0

    .line 712
    throw v0

    .line 713
    :cond_14
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 714
    .line 715
    .line 716
    :goto_c
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    if-eqz v1, :cond_15

    .line 721
    .line 722
    new-instance v2, Lbh0;

    .line 723
    .line 724
    move-object/from16 v3, p1

    .line 725
    .line 726
    move/from16 v4, p3

    .line 727
    .line 728
    const/16 v14, 0x8

    .line 729
    .line 730
    invoke-direct {v2, v0, v3, v4, v14}, Lbh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 731
    .line 732
    .line 733
    iput-object v2, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 734
    .line 735
    :cond_15
    return-void
.end method

.method public static final c(Lg4k;Lf4k;Ld1k;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
    .locals 12

    .line 1
    move/from16 v8, p6

    .line 2
    .line 3
    move-object/from16 v9, p5

    .line 4
    .line 5
    check-cast v9, Lmv10;

    .line 6
    .line 7
    const v0, -0xee523fe

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v8, 0x6

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    and-int/lit8 v0, v8, 0x8

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v9, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v9, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v4

    .line 36
    :goto_1
    or-int/2addr v0, v8

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v0, v8

    .line 39
    :goto_2
    and-int/lit8 v5, v8, 0x30

    .line 40
    .line 41
    if-nez v5, :cond_5

    .line 42
    .line 43
    and-int/lit8 v5, v8, 0x40

    .line 44
    .line 45
    if-nez v5, :cond_3

    .line 46
    .line 47
    invoke-virtual {v9, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    invoke-virtual {v9, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    :goto_3
    if-eqz v5, :cond_4

    .line 57
    .line 58
    const/16 v5, 0x20

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    const/16 v5, 0x10

    .line 62
    .line 63
    :goto_4
    or-int/2addr v0, v5

    .line 64
    :cond_5
    and-int/lit16 v5, v8, 0x180

    .line 65
    .line 66
    if-nez v5, :cond_8

    .line 67
    .line 68
    and-int/lit16 v5, v8, 0x200

    .line 69
    .line 70
    if-nez v5, :cond_6

    .line 71
    .line 72
    invoke-virtual {v9, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    goto :goto_5

    .line 77
    :cond_6
    invoke-virtual {v9, p2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    :goto_5
    if-eqz v5, :cond_7

    .line 82
    .line 83
    const/16 v5, 0x100

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_7
    const/16 v5, 0x80

    .line 87
    .line 88
    :goto_6
    or-int/2addr v0, v5

    .line 89
    :cond_8
    and-int/lit16 v5, v8, 0xc00

    .line 90
    .line 91
    if-nez v5, :cond_a

    .line 92
    .line 93
    invoke-virtual {v9, p3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_9

    .line 98
    .line 99
    const/16 v6, 0x800

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_9
    const/16 v6, 0x400

    .line 103
    .line 104
    :goto_7
    or-int/2addr v0, v6

    .line 105
    :cond_a
    or-int/lit16 v0, v0, 0x6000

    .line 106
    .line 107
    and-int/lit16 v6, v0, 0x2493

    .line 108
    .line 109
    const/16 v7, 0x2492

    .line 110
    .line 111
    const/4 v10, 0x1

    .line 112
    if-eq v6, v7, :cond_b

    .line 113
    .line 114
    move v6, v10

    .line 115
    goto :goto_8

    .line 116
    :cond_b
    const/4 v6, 0x0

    .line 117
    :goto_8
    and-int/2addr v0, v10

    .line 118
    invoke-virtual {v9, v0, v6}, Lmv10;->c0(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_c

    .line 123
    .line 124
    const/high16 v0, 0x3f000000    # 0.5f

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v11, 0x6

    .line 132
    invoke-static {v0, v6, v9, v11, v4}, Lml51;->a1(Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lbun;II)La4a;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object v1, v0

    .line 137
    new-instance v0, Lhik;

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 141
    .line 142
    move-object v4, p0

    .line 143
    move-object v5, p1

    .line 144
    move-object v6, p2

    .line 145
    move-object v2, p3

    .line 146
    invoke-direct/range {v0 .. v7}, Lhik;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 147
    .line 148
    .line 149
    const v1, -0x20b16ba9

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v10, v0, v9}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, v9, v11}, Lm1s0;->b(Lfin;Lbun;I)V

    .line 157
    .line 158
    .line 159
    move-object v5, v3

    .line 160
    goto :goto_9

    .line 161
    :cond_c
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 162
    .line 163
    .line 164
    move-object/from16 v5, p4

    .line 165
    .line 166
    :goto_9
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    if-eqz v7, :cond_d

    .line 171
    .line 172
    new-instance v0, Lwk6;

    .line 173
    .line 174
    move-object v1, p0

    .line 175
    move-object v2, p1

    .line 176
    move-object v3, p2

    .line 177
    move-object v4, p3

    .line 178
    move v6, v8

    .line 179
    invoke-direct/range {v0 .. v6}, Lwk6;-><init>(Lg4k;Lf4k;Ld1k;Lkotlin/jvm/functions/Function1;Lnqd0;I)V

    .line 180
    .line 181
    .line 182
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    :cond_d
    return-void
.end method

.method public static final d(Lg4k;Lf4k;Lkotlin/jvm/functions/Function1;Lbun;I)V
    .locals 25

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
    move-object/from16 v14, p3

    .line 8
    .line 9
    check-cast v14, Lmv10;

    .line 10
    .line 11
    const v0, 0x7fae4e1c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v0}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    iget-object v0, v14, Lmv10;->a:Le36;

    .line 18
    .line 19
    invoke-virtual {v14, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    :goto_0
    or-int v4, p4, v4

    .line 29
    .line 30
    invoke-virtual {v14, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v5, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v4, v5

    .line 42
    invoke-virtual {v14, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v4, v5

    .line 54
    and-int/lit16 v5, v4, 0x93

    .line 55
    .line 56
    const/16 v6, 0x92

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    const/4 v8, 0x0

    .line 60
    if-eq v5, v6, :cond_3

    .line 61
    .line 62
    move v5, v7

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v5, v8

    .line 65
    :goto_3
    and-int/lit8 v6, v4, 0x1

    .line 66
    .line 67
    invoke-virtual {v14, v6, v5}, Lmv10;->c0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_b

    .line 72
    .line 73
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 74
    .line 75
    const-string v6, "CodexRemoteFileReferenceBottomSheetContent"

    .line 76
    .line 77
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 78
    .line 79
    .line 80
    sget-object v9, List;->c:Lbb6;

    .line 81
    .line 82
    sget-object v10, Ldi1;->n:Lkj9;

    .line 83
    .line 84
    invoke-static {v9, v10, v14, v8}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    iget-wide v10, v14, Lmv10;->T:J

    .line 89
    .line 90
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-static {v14, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 103
    .line 104
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 110
    .line 111
    .line 112
    iget-boolean v0, v14, Lmv10;->S:Z

    .line 113
    .line 114
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {v14, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 123
    .line 124
    .line 125
    :goto_4
    sget-object v0, Ljxd0;->f:Lhkd;

    .line 126
    .line 127
    invoke-static {v14, v9, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v9, Ljxd0;->e:Ln13;

    .line 131
    .line 132
    invoke-static {v14, v11, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    sget-object v11, Ljxd0;->g:Ljac;

    .line 140
    .line 141
    invoke-static {v14, v10, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v14}, Lvpq0;->k(Lbun;)V

    .line 145
    .line 146
    .line 147
    sget-object v10, Ljxd0;->d:Ldrb;

    .line 148
    .line 149
    invoke-static {v14, v12, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object v12, Lb4k;->a:Lb4k;

    .line 153
    .line 154
    invoke-static {v2, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-eqz v12, :cond_5

    .line 159
    .line 160
    const v0, 0x2fbe25df

    .line 161
    .line 162
    .line 163
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 164
    .line 165
    .line 166
    move-object v15, v5

    .line 167
    invoke-static {v15, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    move-object v0, v6

    .line 172
    sget-object v6, Lon01;->a:Ltn01;

    .line 173
    .line 174
    const/16 v20, 0x0

    .line 175
    .line 176
    const/16 v21, 0x3ffa

    .line 177
    .line 178
    const v4, 0x7f130592

    .line 179
    .line 180
    .line 181
    move v9, v7

    .line 182
    const/4 v7, 0x0

    .line 183
    move v10, v8

    .line 184
    const/4 v8, 0x0

    .line 185
    move v11, v9

    .line 186
    const/4 v9, 0x0

    .line 187
    move v12, v10

    .line 188
    const/4 v10, 0x0

    .line 189
    move v13, v11

    .line 190
    const/4 v11, 0x0

    .line 191
    move/from16 v17, v12

    .line 192
    .line 193
    move/from16 v16, v13

    .line 194
    .line 195
    const-wide/16 v12, 0x0

    .line 196
    .line 197
    move-object/from16 v18, v14

    .line 198
    .line 199
    const/4 v14, 0x0

    .line 200
    move-object/from16 v19, v15

    .line 201
    .line 202
    const/4 v15, 0x0

    .line 203
    move/from16 v22, v16

    .line 204
    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    move/from16 v23, v17

    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    move-object/from16 v24, v19

    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    move/from16 v1, v23

    .line 216
    .line 217
    move-object/from16 v3, v24

    .line 218
    .line 219
    invoke-static/range {v4 .. v21}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v14, v18

    .line 223
    .line 224
    invoke-virtual {v14, v1}, Lmv10;->s(Z)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v4, p0

    .line 228
    .line 229
    move-object/from16 v6, p2

    .line 230
    .line 231
    move-object v1, v0

    .line 232
    move/from16 v0, v22

    .line 233
    .line 234
    goto/16 :goto_7

    .line 235
    .line 236
    :cond_5
    move-object v3, v5

    .line 237
    move-object v5, v6

    .line 238
    move/from16 v22, v7

    .line 239
    .line 240
    move v1, v8

    .line 241
    instance-of v6, v2, Le4k;

    .line 242
    .line 243
    if-eqz v6, :cond_7

    .line 244
    .line 245
    const v4, -0x37f6b2ca

    .line 246
    .line 247
    .line 248
    invoke-virtual {v14, v4}, Lmv10;->n0(I)V

    .line 249
    .line 250
    .line 251
    sget-object v4, Ldi1;->l:Llj9;

    .line 252
    .line 253
    const/high16 v6, 0x3f800000    # 1.0f

    .line 254
    .line 255
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-interface {v7, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    sget-object v7, List;->a:Leor0;

    .line 268
    .line 269
    const/16 v8, 0x30

    .line 270
    .line 271
    invoke-static {v7, v4, v14, v8}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    iget-wide v7, v14, Lmv10;->T:J

    .line 276
    .line 277
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-static {v14, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 290
    .line 291
    .line 292
    iget-boolean v12, v14, Lmv10;->S:Z

    .line 293
    .line 294
    if-eqz v12, :cond_6

    .line 295
    .line 296
    invoke-virtual {v14, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_6
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 301
    .line 302
    .line 303
    :goto_5
    invoke-static {v14, v4, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v14, v8, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v7, v14, v11, v14}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v14, v6, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    sget v0, Lbbv0;->a:F

    .line 320
    .line 321
    const/4 v8, 0x0

    .line 322
    const/16 v9, 0x75

    .line 323
    .line 324
    const/high16 v4, 0x41c00000    # 24.0f

    .line 325
    .line 326
    move-object v0, v5

    .line 327
    const/high16 v5, 0x40000000    # 2.0f

    .line 328
    .line 329
    const/4 v6, 0x0

    .line 330
    const/4 v7, 0x0

    .line 331
    const-wide/16 v10, 0x0

    .line 332
    .line 333
    const-wide/16 v12, 0x0

    .line 334
    .line 335
    move-object v1, v0

    .line 336
    move/from16 v0, v22

    .line 337
    .line 338
    invoke-static/range {v4 .. v15}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    const/16 v19, 0x0

    .line 346
    .line 347
    const/16 v20, 0xe

    .line 348
    .line 349
    const/high16 v16, 0x41800000    # 16.0f

    .line 350
    .line 351
    const/16 v17, 0x0

    .line 352
    .line 353
    const/16 v18, 0x0

    .line 354
    .line 355
    move-object v15, v3

    .line 356
    invoke-static/range {v15 .. v20}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-interface {v4, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    sget-object v6, Lon01;->a:Ltn01;

    .line 365
    .line 366
    const/16 v20, 0x0

    .line 367
    .line 368
    const/16 v21, 0x3ff8

    .line 369
    .line 370
    const v4, 0x7f13058d

    .line 371
    .line 372
    .line 373
    const/4 v9, 0x0

    .line 374
    const/4 v10, 0x0

    .line 375
    const/4 v11, 0x0

    .line 376
    move-object/from16 v18, v14

    .line 377
    .line 378
    const/4 v14, 0x0

    .line 379
    move-object/from16 v19, v15

    .line 380
    .line 381
    const/4 v15, 0x0

    .line 382
    const/16 v16, 0x0

    .line 383
    .line 384
    const/16 v17, 0x0

    .line 385
    .line 386
    move-object/from16 v3, v19

    .line 387
    .line 388
    const/16 v19, 0x0

    .line 389
    .line 390
    invoke-static/range {v4 .. v21}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v14, v18

    .line 394
    .line 395
    invoke-virtual {v14, v0}, Lmv10;->s(Z)V

    .line 396
    .line 397
    .line 398
    const/4 v12, 0x0

    .line 399
    invoke-virtual {v14, v12}, Lmv10;->s(Z)V

    .line 400
    .line 401
    .line 402
    :goto_6
    move-object/from16 v4, p0

    .line 403
    .line 404
    move-object/from16 v6, p2

    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_7
    move-object v1, v5

    .line 408
    move/from16 v0, v22

    .line 409
    .line 410
    instance-of v5, v2, Lc4k;

    .line 411
    .line 412
    if-eqz v5, :cond_8

    .line 413
    .line 414
    const v4, 0x2fbe8f7e

    .line 415
    .line 416
    .line 417
    invoke-virtual {v14, v4}, Lmv10;->n0(I)V

    .line 418
    .line 419
    .line 420
    move-object v4, v2

    .line 421
    check-cast v4, Lc4k;

    .line 422
    .line 423
    iget-object v4, v4, Lc4k;->b:Ljava/lang/String;

    .line 424
    .line 425
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    sget-object v6, Lon01;->a:Ltn01;

    .line 430
    .line 431
    const/16 v21, 0x0

    .line 432
    .line 433
    const/16 v22, 0x3ffa

    .line 434
    .line 435
    const/4 v7, 0x0

    .line 436
    const/4 v8, 0x0

    .line 437
    const/4 v9, 0x0

    .line 438
    const/4 v10, 0x0

    .line 439
    const/4 v11, 0x0

    .line 440
    const-wide/16 v12, 0x0

    .line 441
    .line 442
    move-object/from16 v18, v14

    .line 443
    .line 444
    const/4 v14, 0x0

    .line 445
    const/4 v15, 0x0

    .line 446
    const/16 v16, 0x0

    .line 447
    .line 448
    const/16 v17, 0x0

    .line 449
    .line 450
    move-object/from16 v19, v18

    .line 451
    .line 452
    const/16 v18, 0x0

    .line 453
    .line 454
    const/16 v20, 0x0

    .line 455
    .line 456
    invoke-static/range {v4 .. v22}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 457
    .line 458
    .line 459
    move-object/from16 v14, v19

    .line 460
    .line 461
    const/4 v12, 0x0

    .line 462
    invoke-virtual {v14, v12}, Lmv10;->s(Z)V

    .line 463
    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_8
    instance-of v5, v2, Ld4k;

    .line 467
    .line 468
    if-eqz v5, :cond_9

    .line 469
    .line 470
    const v5, 0x2fbe9d60

    .line 471
    .line 472
    .line 473
    invoke-virtual {v14, v5}, Lmv10;->n0(I)V

    .line 474
    .line 475
    .line 476
    move-object v5, v2

    .line 477
    check-cast v5, Ld4k;

    .line 478
    .line 479
    iget-object v5, v5, Ld4k;->a:Lukl;

    .line 480
    .line 481
    shr-int/lit8 v4, v4, 0x3

    .line 482
    .line 483
    and-int/lit8 v4, v4, 0x70

    .line 484
    .line 485
    move-object/from16 v6, p2

    .line 486
    .line 487
    invoke-static {v5, v6, v14, v4}, Lsy81;->b(Lukl;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 488
    .line 489
    .line 490
    const/4 v12, 0x0

    .line 491
    invoke-virtual {v14, v12}, Lmv10;->s(Z)V

    .line 492
    .line 493
    .line 494
    move-object/from16 v4, p0

    .line 495
    .line 496
    :goto_7
    iget-object v5, v4, Lg4k;->b:Ljava/lang/String;

    .line 497
    .line 498
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    iget-object v7, v7, Lq5n;->n:Lp5n;

    .line 503
    .line 504
    iget-wide v12, v7, Lp5n;->d:J

    .line 505
    .line 506
    const/16 v19, 0x0

    .line 507
    .line 508
    const/16 v20, 0xd

    .line 509
    .line 510
    const/16 v16, 0x0

    .line 511
    .line 512
    const/high16 v17, 0x41000000    # 8.0f

    .line 513
    .line 514
    const/16 v18, 0x0

    .line 515
    .line 516
    move-object v15, v3

    .line 517
    invoke-static/range {v15 .. v20}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    sget-object v6, Lon01;->d:Ltn01;

    .line 522
    .line 523
    invoke-static {v15, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    const/16 v21, 0x0

    .line 532
    .line 533
    const/16 v22, 0x3ea8

    .line 534
    .line 535
    const/4 v7, 0x0

    .line 536
    const/4 v8, 0x2

    .line 537
    const/4 v9, 0x0

    .line 538
    const/4 v10, 0x5

    .line 539
    const/4 v11, 0x0

    .line 540
    move-object/from16 v18, v14

    .line 541
    .line 542
    const/4 v14, 0x0

    .line 543
    const/4 v15, 0x0

    .line 544
    const/16 v16, 0x0

    .line 545
    .line 546
    const/16 v17, 0x0

    .line 547
    .line 548
    move-object/from16 v19, v18

    .line 549
    .line 550
    const/16 v18, 0x0

    .line 551
    .line 552
    const v20, 0x186000

    .line 553
    .line 554
    .line 555
    move-object v4, v5

    .line 556
    move-object v5, v1

    .line 557
    invoke-static/range {v4 .. v22}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 558
    .line 559
    .line 560
    move-object/from16 v14, v19

    .line 561
    .line 562
    invoke-virtual {v14, v0}, Lmv10;->s(Z)V

    .line 563
    .line 564
    .line 565
    goto :goto_8

    .line 566
    :cond_9
    const v0, 0x2fbe1efe

    .line 567
    .line 568
    .line 569
    const/4 v12, 0x0

    .line 570
    invoke-static {v0, v14, v12}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    throw v0

    .line 575
    :cond_a
    invoke-static {}, Lnq60;->v()V

    .line 576
    .line 577
    .line 578
    const/4 v0, 0x0

    .line 579
    throw v0

    .line 580
    :cond_b
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 581
    .line 582
    .line 583
    :goto_8
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    if-eqz v6, :cond_c

    .line 588
    .line 589
    new-instance v0, Lw56;

    .line 590
    .line 591
    const/4 v5, 0x6

    .line 592
    move-object/from16 v1, p0

    .line 593
    .line 594
    move-object/from16 v3, p2

    .line 595
    .line 596
    move/from16 v4, p4

    .line 597
    .line 598
    invoke-direct/range {v0 .. v5}, Lw56;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 599
    .line 600
    .line 601
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 602
    .line 603
    :cond_c
    return-void
.end method

.method public static final e(Loz2;ILic60;Lnqd0;Lbun;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move/from16 v7, p5

    .line 4
    .line 5
    sget-object v0, Lly5;->c:Lev00;

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    check-cast v8, Lmv10;

    .line 10
    .line 11
    const v2, -0x287da930

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v2}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v7, 0x6

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    move-object/from16 v9, p0

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v8, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v7

    .line 36
    :goto_1
    and-int/lit8 v4, v7, 0x30

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    move/from16 v4, p1

    .line 43
    .line 44
    invoke-virtual {v8, v4}, Lmv10;->f(I)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    move v6, v5

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v6

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move/from16 v4, p1

    .line 57
    .line 58
    :goto_3
    and-int/lit16 v6, v7, 0x180

    .line 59
    .line 60
    if-nez v6, :cond_5

    .line 61
    .line 62
    invoke-virtual {v8, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    const/16 v6, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v6, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v2, v6

    .line 74
    :cond_5
    and-int/lit16 v6, v7, 0xc00

    .line 75
    .line 76
    move-object/from16 v10, p3

    .line 77
    .line 78
    if-nez v6, :cond_7

    .line 79
    .line 80
    invoke-virtual {v8, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_6

    .line 85
    .line 86
    const/16 v6, 0x800

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    const/16 v6, 0x400

    .line 90
    .line 91
    :goto_5
    or-int/2addr v2, v6

    .line 92
    :cond_7
    and-int/lit16 v6, v2, 0x493

    .line 93
    .line 94
    const/16 v11, 0x492

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x1

    .line 98
    if-eq v6, v11, :cond_8

    .line 99
    .line 100
    move v6, v13

    .line 101
    goto :goto_6

    .line 102
    :cond_8
    move v6, v12

    .line 103
    :goto_6
    and-int/lit8 v11, v2, 0x1

    .line 104
    .line 105
    invoke-virtual {v8, v11, v6}, Lmv10;->c0(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_f

    .line 110
    .line 111
    move v6, v2

    .line 112
    invoke-static {v8}, Lkho0;->B(Lbun;)Lg4s0;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    and-int/lit8 v11, v6, 0xe

    .line 117
    .line 118
    if-ne v11, v3, :cond_9

    .line 119
    .line 120
    move v3, v13

    .line 121
    goto :goto_7

    .line 122
    :cond_9
    move v3, v12

    .line 123
    :goto_7
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    if-nez v3, :cond_a

    .line 128
    .line 129
    if-ne v11, v0, :cond_b

    .line 130
    .line 131
    :cond_a
    const/4 v3, 0x0

    .line 132
    invoke-static {v3}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-virtual {v8, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_b
    move-object v3, v11

    .line 140
    check-cast v3, La5e0;

    .line 141
    .line 142
    sget-object v11, Lcjo;->h:Luow0;

    .line 143
    .line 144
    invoke-virtual {v8, v11}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    check-cast v11, Lxvu;

    .line 149
    .line 150
    const/high16 v14, 0x42400000    # 48.0f

    .line 151
    .line 152
    invoke-interface {v11, v14}, Lxvu;->g0(F)I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    check-cast v14, Lw0z0;

    .line 161
    .line 162
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    filled-new-array {v14, v1, v15, v2}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-virtual {v8, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    invoke-virtual {v8, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    or-int v15, v15, v16

    .line 179
    .line 180
    invoke-virtual {v8, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v16

    .line 184
    or-int v15, v15, v16

    .line 185
    .line 186
    and-int/lit8 v6, v6, 0x70

    .line 187
    .line 188
    if-ne v6, v5, :cond_c

    .line 189
    .line 190
    move v12, v13

    .line 191
    :cond_c
    or-int v5, v15, v12

    .line 192
    .line 193
    invoke-virtual {v8, v11}, Lmv10;->f(I)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    or-int/2addr v5, v6

    .line 198
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    if-nez v5, :cond_d

    .line 203
    .line 204
    if-ne v6, v0, :cond_e

    .line 205
    .line 206
    :cond_d
    new-instance v0, Liik;

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    move-object v5, v3

    .line 210
    move v3, v4

    .line 211
    move v4, v11

    .line 212
    invoke-direct/range {v0 .. v6}, Liik;-><init>(Lic60;Lg4s0;IILa5e0;Ltwp;)V

    .line 213
    .line 214
    .line 215
    move-object v3, v5

    .line 216
    invoke-virtual {v8, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    move-object v6, v0

    .line 220
    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    invoke-static {v14, v6, v8}, Lyyx;->o([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 223
    .line 224
    .line 225
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 226
    .line 227
    const-string v1, "CodexRemoteHighlightedTextPreview"

    .line 228
    .line 229
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    new-instance v0, Lkmc;

    .line 234
    .line 235
    move/from16 v5, p1

    .line 236
    .line 237
    move-object/from16 v4, p2

    .line 238
    .line 239
    move-object v6, v9

    .line 240
    move-object v1, v10

    .line 241
    invoke-direct/range {v0 .. v6}, Lkmc;-><init>(Lnqd0;Lg4s0;La5e0;Lic60;ILoz2;)V

    .line 242
    .line 243
    .line 244
    const v1, -0x53116ff3

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v13, v0, v8}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const/16 v1, 0x30

    .line 252
    .line 253
    invoke-static {v1, v13, v0, v8, v11}, Los71;->c(IILfin;Lbun;Lnqd0;)V

    .line 254
    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_f
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 258
    .line 259
    .line 260
    :goto_8
    invoke-virtual {v8}, Lmv10;->y()Lxro0;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    if-eqz v6, :cond_10

    .line 265
    .line 266
    new-instance v0, Leik;

    .line 267
    .line 268
    move-object/from16 v1, p0

    .line 269
    .line 270
    move/from16 v2, p1

    .line 271
    .line 272
    move-object/from16 v3, p2

    .line 273
    .line 274
    move-object/from16 v4, p3

    .line 275
    .line 276
    move v5, v7

    .line 277
    invoke-direct/range {v0 .. v5}, Leik;-><init>(Loz2;ILic60;Lnqd0;I)V

    .line 278
    .line 279
    .line 280
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 281
    .line 282
    :cond_10
    return-void
.end method

.method public static final f(Lg4k;Lukl;Ld1k;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
    .locals 16

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
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v13, p5

    .line 12
    .line 13
    check-cast v13, Lmv10;

    .line 14
    .line 15
    const v0, 0x7938fbe

    .line 16
    .line 17
    .line 18
    invoke-virtual {v13, v0}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v6, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    and-int/lit8 v0, v6, 0x8

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v13, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v13, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x2

    .line 43
    :goto_1
    or-int/2addr v0, v6

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v0, v6

    .line 46
    :goto_2
    and-int/lit8 v5, v6, 0x30

    .line 47
    .line 48
    if-nez v5, :cond_5

    .line 49
    .line 50
    and-int/lit8 v5, v6, 0x40

    .line 51
    .line 52
    if-nez v5, :cond_3

    .line 53
    .line 54
    invoke-virtual {v13, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v13, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    :goto_3
    if-eqz v5, :cond_4

    .line 64
    .line 65
    const/16 v5, 0x20

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v5, 0x10

    .line 69
    .line 70
    :goto_4
    or-int/2addr v0, v5

    .line 71
    :cond_5
    and-int/lit16 v5, v6, 0x180

    .line 72
    .line 73
    if-nez v5, :cond_8

    .line 74
    .line 75
    and-int/lit16 v5, v6, 0x200

    .line 76
    .line 77
    if-nez v5, :cond_6

    .line 78
    .line 79
    invoke-virtual {v13, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    invoke-virtual {v13, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    :goto_5
    if-eqz v5, :cond_7

    .line 89
    .line 90
    const/16 v5, 0x100

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_7
    const/16 v5, 0x80

    .line 94
    .line 95
    :goto_6
    or-int/2addr v0, v5

    .line 96
    :cond_8
    and-int/lit16 v5, v6, 0xc00

    .line 97
    .line 98
    const/16 v7, 0x800

    .line 99
    .line 100
    if-nez v5, :cond_a

    .line 101
    .line 102
    invoke-virtual {v13, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_9

    .line 107
    .line 108
    move v5, v7

    .line 109
    goto :goto_7

    .line 110
    :cond_9
    const/16 v5, 0x400

    .line 111
    .line 112
    :goto_7
    or-int/2addr v0, v5

    .line 113
    :cond_a
    or-int/lit16 v0, v0, 0x6000

    .line 114
    .line 115
    and-int/lit16 v5, v0, 0x2493

    .line 116
    .line 117
    const/16 v8, 0x2492

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x1

    .line 121
    if-eq v5, v8, :cond_b

    .line 122
    .line 123
    move v5, v10

    .line 124
    goto :goto_8

    .line 125
    :cond_b
    move v5, v9

    .line 126
    :goto_8
    and-int/lit8 v8, v0, 0x1

    .line 127
    .line 128
    invoke-virtual {v13, v8, v5}, Lmv10;->c0(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_f

    .line 133
    .line 134
    sget-object v5, Lu;->g:Lu;

    .line 135
    .line 136
    iget-object v8, v2, Lukl;->c:Ljava/lang/String;

    .line 137
    .line 138
    and-int/lit16 v11, v0, 0x1c00

    .line 139
    .line 140
    if-ne v11, v7, :cond_c

    .line 141
    .line 142
    move v9, v10

    .line 143
    :cond_c
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    if-nez v9, :cond_d

    .line 148
    .line 149
    sget-object v9, Lly5;->c:Lev00;

    .line 150
    .line 151
    if-ne v7, v9, :cond_e

    .line 152
    .line 153
    :cond_d
    new-instance v7, Lem6;

    .line 154
    .line 155
    const/16 v9, 0xa

    .line 156
    .line 157
    invoke-direct {v7, v4, v9}, Lem6;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v13, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_e
    move-object v9, v7

    .line 164
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    new-instance v7, Ljn0;

    .line 167
    .line 168
    const/4 v11, 0x6

    .line 169
    invoke-direct {v7, v1, v4, v3, v11}, Ljn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 170
    .line 171
    .line 172
    const v11, 0x6cba0ae5

    .line 173
    .line 174
    .line 175
    invoke-static {v11, v10, v7, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    const-string v11, "CodexRemoteHtmlFileReferenceDialog"

    .line 180
    .line 181
    sget-object v15, Lkqd0;->a:Lkqd0;

    .line 182
    .line 183
    invoke-static {v15, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-interface {v11, v15}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    new-instance v12, Lz98;

    .line 192
    .line 193
    const/4 v14, 0x5

    .line 194
    invoke-direct {v12, v2, v4, v14}, Lz98;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 195
    .line 196
    .line 197
    const v14, 0xe56b450

    .line 198
    .line 199
    .line 200
    invoke-static {v14, v10, v12, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    shr-int/lit8 v0, v0, 0x3

    .line 205
    .line 206
    and-int/lit16 v0, v0, 0x1c00

    .line 207
    .line 208
    const v10, 0x36180

    .line 209
    .line 210
    .line 211
    or-int v14, v0, v10

    .line 212
    .line 213
    move-object v10, v7

    .line 214
    move-object v7, v5

    .line 215
    invoke-virtual/range {v7 .. v14}, Lu;->G(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lfin;Lnqd0;Lfin;Lbun;I)V

    .line 216
    .line 217
    .line 218
    move-object v5, v15

    .line 219
    goto :goto_9

    .line 220
    :cond_f
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 221
    .line 222
    .line 223
    move-object/from16 v5, p4

    .line 224
    .line 225
    :goto_9
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    if-eqz v8, :cond_10

    .line 230
    .line 231
    new-instance v0, Lgik;

    .line 232
    .line 233
    const/4 v7, 0x0

    .line 234
    invoke-direct/range {v0 .. v7}, Lgik;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 235
    .line 236
    .line 237
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 238
    .line 239
    :cond_10
    return-void
.end method

.method public static final g(Lyqm;Lkotlin/jvm/functions/Function1;Lbun;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    sget-object v1, Lly5;->c:Lev00;

    .line 8
    .line 9
    iget-object v2, v0, Lyqm;->q1:La5k;

    .line 10
    .line 11
    move-object/from16 v6, p2

    .line 12
    .line 13
    check-cast v6, Lmv10;

    .line 14
    .line 15
    const v3, -0x480ca34b

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, v3}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v8

    .line 31
    invoke-virtual {v6, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    move v5, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v5, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v3, v5

    .line 44
    and-int/lit8 v5, v3, 0x13

    .line 45
    .line 46
    const/16 v9, 0x12

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    if-eq v5, v9, :cond_2

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v5, v11

    .line 54
    :goto_2
    and-int/lit8 v12, v3, 0x1

    .line 55
    .line 56
    invoke-virtual {v6, v12, v5}, Lmv10;->c0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_15

    .line 61
    .line 62
    and-int/lit8 v5, v3, 0x70

    .line 63
    .line 64
    and-int/lit8 v12, v3, 0x7e

    .line 65
    .line 66
    invoke-static {v0, v4, v6, v12}, Lcx81;->d(Lyqm;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 67
    .line 68
    .line 69
    iget-object v12, v2, La5k;->b:Lg4k;

    .line 70
    .line 71
    iget-object v13, v2, La5k;->d:Ljava/util/Map;

    .line 72
    .line 73
    const/4 v14, 0x0

    .line 74
    if-eqz v12, :cond_3

    .line 75
    .line 76
    new-instance v15, Lbik;

    .line 77
    .line 78
    iget-object v2, v2, La5k;->c:Lf4k;

    .line 79
    .line 80
    invoke-direct {v15, v12, v2}, Lbik;-><init>(Lg4k;Lf4k;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    iget-object v2, v2, La5k;->a:Ljik;

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    new-instance v15, Lcik;

    .line 89
    .line 90
    invoke-direct {v15, v2}, Lcik;-><init>(Ljik;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move-object v15, v14

    .line 95
    :goto_3
    if-nez v15, :cond_5

    .line 96
    .line 97
    const v1, -0x7770dba7

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v1}, Lmv10;->n0(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v11}, Lmv10;->s(Z)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_b

    .line 107
    .line 108
    :cond_5
    instance-of v2, v15, Lbik;

    .line 109
    .line 110
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 111
    .line 112
    const-string v10, "CodexRemoteLinkDialogs"

    .line 113
    .line 114
    if-eqz v2, :cond_a

    .line 115
    .line 116
    const v1, -0x76a93deb

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v1}, Lmv10;->n0(I)V

    .line 120
    .line 121
    .line 122
    check-cast v15, Lbik;

    .line 123
    .line 124
    iget-object v1, v15, Lbik;->b:Lf4k;

    .line 125
    .line 126
    instance-of v2, v1, Ld4k;

    .line 127
    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    check-cast v1, Ld4k;

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    move-object v1, v14

    .line 134
    :goto_4
    if-eqz v1, :cond_7

    .line 135
    .line 136
    iget-object v1, v1, Ld4k;->a:Lukl;

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_7
    move-object v1, v14

    .line 140
    :goto_5
    if-eqz v1, :cond_8

    .line 141
    .line 142
    iget-object v2, v1, Lukl;->h:La4k;

    .line 143
    .line 144
    sget-object v5, Lx3k;->a:Lx3k;

    .line 145
    .line 146
    invoke-static {v2, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_8

    .line 151
    .line 152
    move-object v2, v1

    .line 153
    goto :goto_6

    .line 154
    :cond_8
    move-object v2, v14

    .line 155
    :goto_6
    const/16 v1, 0x208

    .line 156
    .line 157
    if-eqz v2, :cond_9

    .line 158
    .line 159
    const v5, -0x76a59bcc

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v5}, Lmv10;->n0(I)V

    .line 163
    .line 164
    .line 165
    move v5, v1

    .line 166
    iget-object v1, v15, Lbik;->a:Lg4k;

    .line 167
    .line 168
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Ld1k;

    .line 173
    .line 174
    move v9, v5

    .line 175
    invoke-static {v12, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    shl-int/lit8 v3, v3, 0x6

    .line 180
    .line 181
    and-int/lit16 v3, v3, 0x1c00

    .line 182
    .line 183
    or-int/2addr v3, v9

    .line 184
    move-object/from16 v18, v7

    .line 185
    .line 186
    move v7, v3

    .line 187
    move-object/from16 v3, v18

    .line 188
    .line 189
    invoke-static/range {v1 .. v7}, Lsy81;->f(Lg4k;Lukl;Ld1k;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v11}, Lmv10;->s(Z)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v4, p1

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_9
    move v9, v1

    .line 199
    const v1, -0x76a0c55f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v1}, Lmv10;->n0(I)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v15, Lbik;->a:Lg4k;

    .line 206
    .line 207
    iget-object v2, v15, Lbik;->b:Lf4k;

    .line 208
    .line 209
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Ld1k;

    .line 214
    .line 215
    invoke-static {v12, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    shl-int/lit8 v3, v3, 0x6

    .line 220
    .line 221
    and-int/lit16 v3, v3, 0x1c00

    .line 222
    .line 223
    or-int v7, v9, v3

    .line 224
    .line 225
    move-object v3, v4

    .line 226
    move-object/from16 v4, p1

    .line 227
    .line 228
    invoke-static/range {v1 .. v7}, Lsy81;->c(Lg4k;Lf4k;Ld1k;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v11}, Lmv10;->s(Z)V

    .line 232
    .line 233
    .line 234
    :goto_7
    invoke-virtual {v6, v11}, Lmv10;->s(Z)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_b

    .line 238
    .line 239
    :cond_a
    instance-of v2, v15, Lcik;

    .line 240
    .line 241
    if-eqz v2, :cond_14

    .line 242
    .line 243
    const v2, -0x7770582c

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v2}, Lmv10;->n0(I)V

    .line 247
    .line 248
    .line 249
    sget-object v2, Lse8;->o:Lse8;

    .line 250
    .line 251
    if-ne v5, v7, :cond_b

    .line 252
    .line 253
    const/4 v3, 0x1

    .line 254
    goto :goto_8

    .line 255
    :cond_b
    move v3, v11

    .line 256
    :goto_8
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    const/16 v14, 0x11

    .line 261
    .line 262
    if-nez v3, :cond_c

    .line 263
    .line 264
    if-ne v13, v1, :cond_d

    .line 265
    .line 266
    :cond_c
    new-instance v13, Lxt;

    .line 267
    .line 268
    invoke-direct {v13, v4, v14}, Lxt;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_d
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 275
    .line 276
    move-object v3, v15

    .line 277
    check-cast v3, Lcik;

    .line 278
    .line 279
    iget-object v3, v3, Lcik;->a:Ljik;

    .line 280
    .line 281
    invoke-static {v3}, Lty81;->l(Ljik;)Llp90;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    if-ne v5, v7, :cond_e

    .line 286
    .line 287
    const/16 v16, 0x1

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_e
    move/from16 v16, v11

    .line 291
    .line 292
    :goto_9
    invoke-virtual {v6, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v17

    .line 296
    or-int v16, v16, v17

    .line 297
    .line 298
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    if-nez v16, :cond_f

    .line 303
    .line 304
    if-ne v11, v1, :cond_10

    .line 305
    .line 306
    :cond_f
    new-instance v11, Lwm5;

    .line 307
    .line 308
    invoke-direct {v11, v4, v15, v14}, Lwm5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_10
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 315
    .line 316
    if-ne v5, v7, :cond_11

    .line 317
    .line 318
    const/4 v5, 0x1

    .line 319
    goto :goto_a

    .line 320
    :cond_11
    const/4 v5, 0x0

    .line 321
    :goto_a
    invoke-virtual {v6, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    or-int/2addr v5, v7

    .line 326
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    if-nez v5, :cond_12

    .line 331
    .line 332
    if-ne v7, v1, :cond_13

    .line 333
    .line 334
    :cond_12
    new-instance v7, Ll81;

    .line 335
    .line 336
    invoke-direct {v7, v4, v15, v9}, Ll81;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_13
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 343
    .line 344
    invoke-static {v12, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    const v16, 0x30040

    .line 349
    .line 350
    .line 351
    move-object v9, v2

    .line 352
    move-object v15, v6

    .line 353
    move-object v12, v11

    .line 354
    move-object v10, v13

    .line 355
    const/4 v1, 0x0

    .line 356
    move-object v11, v3

    .line 357
    move-object v13, v7

    .line 358
    invoke-virtual/range {v9 .. v16}, Lse8;->A(Lkotlin/jvm/functions/Function0;Llp90;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6, v1}, Lmv10;->s(Z)V

    .line 362
    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_14
    move v1, v11

    .line 366
    const v0, -0x7770df69

    .line 367
    .line 368
    .line 369
    invoke-static {v0, v6, v1}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    throw v0

    .line 374
    :cond_15
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 375
    .line 376
    .line 377
    :goto_b
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    if-eqz v1, :cond_16

    .line 382
    .line 383
    new-instance v2, Lon6;

    .line 384
    .line 385
    const/4 v3, 0x5

    .line 386
    invoke-direct {v2, v0, v4, v8, v3}, Lon6;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IB)V

    .line 387
    .line 388
    .line 389
    iput-object v2, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 390
    .line 391
    :cond_16
    return-void
.end method

.method public static final h(Lukl;Lnqd0;Lbun;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    check-cast v6, Lmv10;

    .line 8
    .line 9
    const v2, 0x38dbc2ac

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v2}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x6

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    and-int/lit8 v2, v1, 0x8

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v6, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v6, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v3

    .line 38
    :goto_1
    or-int/2addr v2, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v1

    .line 41
    :goto_2
    or-int/lit8 v11, v2, 0x30

    .line 42
    .line 43
    and-int/lit8 v2, v11, 0x13

    .line 44
    .line 45
    const/16 v4, 0x12

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v12, 0x1

    .line 49
    if-eq v2, v4, :cond_3

    .line 50
    .line 51
    move v2, v12

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move v2, v5

    .line 54
    :goto_3
    and-int/lit8 v4, v11, 0x1

    .line 55
    .line 56
    invoke-virtual {v6, v4, v2}, Lmv10;->c0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_14

    .line 61
    .line 62
    iget-object v2, v0, Lukl;->k:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v4, v0, Lukl;->a:Lg4k;

    .line 65
    .line 66
    const-string v7, ""

    .line 67
    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    move-object v2, v7

    .line 71
    :cond_4
    sget-object v8, Lk4k;->a:Ljava/util/Set;

    .line 72
    .line 73
    iget-object v8, v4, Lg4k;->b:Ljava/lang/String;

    .line 74
    .line 75
    const/16 v9, 0x23

    .line 76
    .line 77
    const/4 v13, 0x6

    .line 78
    invoke-static {v8, v9, v5, v13}, Ls4x0;->h0(Ljava/lang/CharSequence;CII)I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    const/16 v15, 0xa

    .line 83
    .line 84
    move/from16 p1, v13

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    if-ltz v14, :cond_6

    .line 88
    .line 89
    invoke-static {v8}, Ls4x0;->c0(Ljava/lang/CharSequence;)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-ne v14, v10, :cond_5

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    sget-object v10, Lk4k;->d:Lj4p0;

    .line 97
    .line 98
    add-int/2addr v14, v12

    .line 99
    invoke-virtual {v8, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    invoke-virtual {v10, v14}, Lj4p0;->e(Ljava/lang/CharSequence;)Lskb0;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    if-nez v10, :cond_7

    .line 108
    .line 109
    :cond_6
    :goto_4
    move-object v3, v13

    .line 110
    goto :goto_5

    .line 111
    :cond_7
    invoke-virtual {v10}, Lskb0;->a()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    check-cast v14, Lqkb0;

    .line 116
    .line 117
    invoke-virtual {v14, v12}, Lqkb0;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    check-cast v14, Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v15, v14}, Lz4x0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    invoke-virtual {v10}, Lskb0;->a()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    check-cast v10, Lqkb0;

    .line 132
    .line 133
    invoke-virtual {v10, v3}, Lqkb0;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v15, v3}, Lz4x0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v14, v3}, Lk4k;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ll4k;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    :goto_5
    if-nez v3, :cond_9

    .line 148
    .line 149
    const/16 v3, 0x3f

    .line 150
    .line 151
    invoke-static {v3, v8, v8}, Ls4x0;->R0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v9, v3, v3}, Ls4x0;->R0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    sget-object v8, Lk4k;->e:Lj4p0;

    .line 160
    .line 161
    invoke-virtual {v8, v5, v3}, Lj4p0;->b(ILjava/lang/CharSequence;)Lskb0;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-nez v3, :cond_8

    .line 166
    .line 167
    move-object v10, v13

    .line 168
    goto :goto_6

    .line 169
    :cond_8
    invoke-virtual {v3}, Lskb0;->a()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lqkb0;

    .line 174
    .line 175
    invoke-virtual {v3, v12}, Lqkb0;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v15, v3}, Lz4x0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v3, v13}, Lk4k;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ll4k;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    :cond_9
    move-object v10, v3

    .line 190
    :goto_6
    iget-object v3, v0, Lukl;->c:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v3}, Les61;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-nez v3, :cond_a

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_a
    move-object v7, v3

    .line 200
    :goto_7
    iget-object v3, v4, Lg4k;->a:Ljik;

    .line 201
    .line 202
    iget-object v4, v3, Ljik;->a:Lvfc0;

    .line 203
    .line 204
    if-eqz v10, :cond_b

    .line 205
    .line 206
    iget v3, v10, Ll4k;->a:I

    .line 207
    .line 208
    sub-int/2addr v3, v12

    .line 209
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    goto :goto_8

    .line 214
    :cond_b
    move-object v3, v13

    .line 215
    :goto_8
    const/4 v8, 0x0

    .line 216
    const/16 v9, 0x8

    .line 217
    .line 218
    const/4 v5, 0x0

    .line 219
    move-object/from16 v16, v3

    .line 220
    .line 221
    move-object v3, v2

    .line 222
    move-object v2, v7

    .line 223
    move-object v7, v6

    .line 224
    move-object/from16 v6, v16

    .line 225
    .line 226
    invoke-static/range {v2 .. v9}, Lbs81;->o(Ljava/lang/String;Ljava/lang/String;Lvfc0;ZLjava/lang/Integer;Lbun;II)Loti;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    move-object v6, v7

    .line 231
    invoke-virtual {v6, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-virtual {v6, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    or-int/2addr v4, v5

    .line 240
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    if-nez v4, :cond_c

    .line 245
    .line 246
    sget-object v4, Lly5;->c:Lev00;

    .line 247
    .line 248
    if-ne v5, v4, :cond_13

    .line 249
    .line 250
    :cond_c
    if-eqz v10, :cond_12

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-nez v4, :cond_d

    .line 257
    .line 258
    goto :goto_c

    .line 259
    :cond_d
    iget v4, v10, Ll4k;->a:I

    .line 260
    .line 261
    invoke-static {v4, v3}, Lsy81;->k(ILjava/lang/String;)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    if-eqz v4, :cond_12

    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    iget v5, v10, Ll4k;->b:I

    .line 272
    .line 273
    invoke-static {v5, v3}, Lsy81;->k(ILjava/lang/String;)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    if-eqz v5, :cond_f

    .line 278
    .line 279
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    const/4 v7, 0x4

    .line 284
    invoke-static {v3, v15, v5, v7}, Ls4x0;->h0(Ljava/lang/CharSequence;CII)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-ltz v5, :cond_e

    .line 289
    .line 290
    :goto_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    goto :goto_a

    .line 295
    :cond_e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    goto :goto_9

    .line 300
    :cond_f
    :goto_a
    if-eqz v13, :cond_10

    .line 301
    .line 302
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    goto :goto_b

    .line 307
    :cond_10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    :goto_b
    new-instance v13, Lic60;

    .line 312
    .line 313
    if-ge v5, v4, :cond_11

    .line 314
    .line 315
    move v5, v4

    .line 316
    :cond_11
    invoke-direct {v13, v4, v5, v12}, Lgc60;-><init>(III)V

    .line 317
    .line 318
    .line 319
    :cond_12
    :goto_c
    invoke-virtual {v6, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    move-object v5, v13

    .line 323
    :cond_13
    move-object v4, v5

    .line 324
    check-cast v4, Lic60;

    .line 325
    .line 326
    iget-object v2, v2, Loti;->a:Loz2;

    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    const-string v5, "CodexRemoteTextFilePreview"

    .line 333
    .line 334
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 335
    .line 336
    invoke-static {v8, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-interface {v5, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    shl-int/lit8 v7, v11, 0x6

    .line 345
    .line 346
    and-int/lit16 v7, v7, 0x1c00

    .line 347
    .line 348
    invoke-static/range {v2 .. v7}, Lsy81;->e(Loz2;ILic60;Lnqd0;Lbun;I)V

    .line 349
    .line 350
    .line 351
    goto :goto_d

    .line 352
    :cond_14
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 353
    .line 354
    .line 355
    move-object/from16 v8, p1

    .line 356
    .line 357
    :goto_d
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    if-eqz v2, :cond_15

    .line 362
    .line 363
    new-instance v3, Luf0;

    .line 364
    .line 365
    const/4 v4, 0x3

    .line 366
    invoke-direct {v3, v0, v8, v1, v4}, Luf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 367
    .line 368
    .line 369
    iput-object v3, v2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 370
    .line 371
    :cond_15
    return-void
.end method

.method public static final i(Lkotlin/jvm/functions/Function0;Lbun;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lmv10;

    .line 8
    .line 9
    const v3, -0x2e4bdbf8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x4

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    move v3, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v4

    .line 26
    :goto_0
    or-int/2addr v3, v1

    .line 27
    and-int/lit8 v6, v3, 0x3

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v8, 0x0

    .line 31
    if-eq v6, v4, :cond_1

    .line 32
    .line 33
    move v4, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v8

    .line 36
    :goto_1
    and-int/lit8 v6, v3, 0x1

    .line 37
    .line 38
    invoke-virtual {v2, v6, v4}, Lmv10;->c0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    const v4, 0x353b4e17

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v4}, Lmv10;->n0(I)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Llz2;

    .line 51
    .line 52
    invoke-direct {v4}, Llz2;-><init>()V

    .line 53
    .line 54
    .line 55
    and-int/lit8 v3, v3, 0xe

    .line 56
    .line 57
    if-ne v3, v5, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v7, v8

    .line 61
    :goto_2
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v7, :cond_3

    .line 66
    .line 67
    sget-object v5, Lly5;->c:Lev00;

    .line 68
    .line 69
    if-ne v3, v5, :cond_4

    .line 70
    .line 71
    :cond_3
    new-instance v3, Ldny;

    .line 72
    .line 73
    invoke-direct {v3, v0}, Ldny;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    check-cast v3, Luo90;

    .line 80
    .line 81
    new-instance v5, Lsi90;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const-string v7, "EnterAddressManually"

    .line 85
    .line 86
    invoke-direct {v5, v7, v6, v3}, Lsi90;-><init>(Ljava/lang/String;Lc1z0;Luo90;)V

    .line 87
    .line 88
    .line 89
    const v3, 0x353b6f1c

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lmv10;->n0(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v5}, Llz2;->m(Lvi90;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const v5, 0x353b730d

    .line 100
    .line 101
    .line 102
    :try_start_0
    invoke-virtual {v2, v5}, Lmv10;->n0(I)V

    .line 103
    .line 104
    .line 105
    new-instance v9, Li8w0;

    .line 106
    .line 107
    sget-object v26, Lmry0;->b:Lmry0;

    .line 108
    .line 109
    const/16 v27, 0x0

    .line 110
    .line 111
    const v28, 0xefff

    .line 112
    .line 113
    .line 114
    const-wide/16 v10, 0x0

    .line 115
    .line 116
    const-wide/16 v12, 0x0

    .line 117
    .line 118
    const/4 v14, 0x0

    .line 119
    const/4 v15, 0x0

    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    const-wide/16 v19, 0x0

    .line 127
    .line 128
    const/16 v21, 0x0

    .line 129
    .line 130
    const/16 v22, 0x0

    .line 131
    .line 132
    const/16 v23, 0x0

    .line 133
    .line 134
    const-wide/16 v24, 0x0

    .line 135
    .line 136
    invoke-direct/range {v9 .. v28}, Li8w0;-><init>(JJLig10;Lyf10;Lag10;Lee10;Ljava/lang/String;JLr19;Lryy0;Lx5a0;JLmry0;Loit0;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v9}, Llz2;->p(Li8w0;)I

    .line 140
    .line 141
    .line 142
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    const v6, 0x7f131ce4

    .line 144
    .line 145
    .line 146
    :try_start_1
    invoke-static {v2, v6}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v4, v6}, Llz2;->j(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    .line 152
    .line 153
    :try_start_2
    invoke-virtual {v4, v5}, Llz2;->l(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v8}, Lmv10;->s(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v3}, Llz2;->l(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v8}, Lmv10;->s(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Llz2;->q()Loz2;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v2, v8}, Lmv10;->s(Z)V

    .line 170
    .line 171
    .line 172
    sget-object v4, Lrn01;->b:Luow0;

    .line 173
    .line 174
    invoke-virtual {v2, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Lpn01;

    .line 179
    .line 180
    iget-object v5, v4, Lpn01;->i:Lw2z0;

    .line 181
    .line 182
    sget-object v4, Ldbx0;->d:Ljbx0;

    .line 183
    .line 184
    iget-wide v8, v4, Ljbx0;->i:J

    .line 185
    .line 186
    sget-object v4, Lh6n;->a:Luow0;

    .line 187
    .line 188
    invoke-virtual {v2, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Lg6n;

    .line 193
    .line 194
    invoke-virtual {v4}, Lg6n;->f()J

    .line 195
    .line 196
    .line 197
    move-result-wide v6

    .line 198
    const/16 v25, 0x0

    .line 199
    .line 200
    const v26, 0xfffffc

    .line 201
    .line 202
    .line 203
    const/4 v10, 0x0

    .line 204
    const/4 v11, 0x0

    .line 205
    const/4 v12, 0x0

    .line 206
    const-wide/16 v13, 0x0

    .line 207
    .line 208
    const/4 v15, 0x0

    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    const-wide/16 v20, 0x0

    .line 218
    .line 219
    const/16 v22, 0x0

    .line 220
    .line 221
    const/16 v23, 0x0

    .line 222
    .line 223
    const/16 v24, 0x0

    .line 224
    .line 225
    invoke-static/range {v5 .. v26}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 226
    .line 227
    .line 228
    move-result-object v19

    .line 229
    const/16 v22, 0x0

    .line 230
    .line 231
    const v23, 0x1fffe

    .line 232
    .line 233
    .line 234
    move-object/from16 v20, v2

    .line 235
    .line 236
    move-object v2, v3

    .line 237
    const/4 v3, 0x0

    .line 238
    const-wide/16 v4, 0x0

    .line 239
    .line 240
    const-wide/16 v6, 0x0

    .line 241
    .line 242
    const-wide/16 v8, 0x0

    .line 243
    .line 244
    const-wide/16 v11, 0x0

    .line 245
    .line 246
    const/4 v13, 0x0

    .line 247
    const/4 v14, 0x0

    .line 248
    const/4 v15, 0x0

    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    const/16 v18, 0x0

    .line 252
    .line 253
    const/16 v21, 0x0

    .line 254
    .line 255
    invoke-static/range {v2 .. v23}, Lp0z0;->c(Loz2;Lnqd0;JJJLcpy0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lw2z0;Lbun;III)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :catchall_0
    move-exception v0

    .line 260
    goto :goto_3

    .line 261
    :catchall_1
    move-exception v0

    .line 262
    :try_start_3
    invoke-virtual {v4, v5}, Llz2;->l(I)V

    .line 263
    .line 264
    .line 265
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 266
    :goto_3
    invoke-virtual {v4, v3}, Llz2;->l(I)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_5
    move-object/from16 v20, v2

    .line 271
    .line 272
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 273
    .line 274
    .line 275
    :goto_4
    invoke-virtual/range {v20 .. v20}, Lmv10;->y()Lxro0;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    if-eqz v2, :cond_6

    .line 280
    .line 281
    new-instance v3, Lbki;

    .line 282
    .line 283
    const/4 v4, 0x3

    .line 284
    invoke-direct {v3, v0, v1, v4}, Lbki;-><init>(Lkotlin/jvm/functions/Function0;IB)V

    .line 285
    .line 286
    .line 287
    iput-object v3, v2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 288
    .line 289
    :cond_6
    return-void
.end method

.method public static final j(Lnqd0;Lbun;I)V
    .locals 22

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Lmv10;

    .line 6
    .line 7
    const v1, 0x3dc4ed65

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v1}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    or-int/lit8 v1, v0, 0x6

    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v9

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v8

    .line 25
    :goto_0
    and-int/2addr v1, v9

    .line 26
    invoke-virtual {v6, v1, v2}, Lmv10;->c0(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v10, 0x7

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    const-class v1, Ljpf0;

    .line 34
    .line 35
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v2, -0x36d2c92f

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v2}, Lmv10;->n0(I)V

    .line 43
    .line 44
    .line 45
    sget-object v3, Llqs;->b:Llqs;

    .line 46
    .line 47
    sget-object v2, Lj960;->a:Luow0;

    .line 48
    .line 49
    invoke-virtual {v6, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    move v4, v2

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    const v3, 0x24a3b52e

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v3}, Lmv10;->n0(I)V

    .line 67
    .line 68
    .line 69
    sget-object v3, Ld5a0;->a:Luow0;

    .line 70
    .line 71
    invoke-virtual {v6, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/Iterable;

    .line 76
    .line 77
    const-class v4, Lipf0;

    .line 78
    .line 79
    invoke-static {v3, v4}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lbmw0;

    .line 88
    .line 89
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {v6, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    or-int/2addr v5, v7

    .line 98
    invoke-virtual {v6, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    or-int/2addr v5, v7

    .line 103
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-nez v5, :cond_1

    .line 108
    .line 109
    sget-object v5, Lly5;->c:Lev00;

    .line 110
    .line 111
    if-ne v7, v5, :cond_2

    .line 112
    .line 113
    :cond_1
    invoke-static {v4, v3, v6}, Lsh7;->j(Ljava/lang/Class;Lbmw0;Lmv10;)Lbmw0;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    :cond_2
    check-cast v7, Lbmw0;

    .line 118
    .line 119
    invoke-static {v1, v7, v2, v6, v8}, Lvk81;->g(Lk4i;Lbmw0;Ljava/lang/String;Lbun;I)Lbwm0;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v6, v8}, Lmv10;->s(Z)V

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-virtual {v6, v8}, Lmv10;->s(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    const v4, 0x24a7f991

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v4}, Lmv10;->n0(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v8}, Lmv10;->s(Z)V

    .line 137
    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v4, 0x0

    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-static/range {v1 .. v7}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    goto :goto_1

    .line 147
    :goto_2
    iget-object v2, v1, Ln19;->Z:Lsmw0;

    .line 148
    .line 149
    invoke-static {v2, v6, v8, v10}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lipf0;

    .line 158
    .line 159
    iget-object v2, v2, Lipf0;->a:Lfpf0;

    .line 160
    .line 161
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 162
    .line 163
    if-nez v2, :cond_4

    .line 164
    .line 165
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    new-instance v2, Lge1;

    .line 172
    .line 173
    const/16 v4, 0x8

    .line 174
    .line 175
    invoke-direct {v2, v3, v0, v4}, Lge1;-><init>(Lnqd0;IB)V

    .line 176
    .line 177
    .line 178
    iput-object v2, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    return-void

    .line 181
    :cond_4
    const/4 v4, 0x3

    .line 182
    invoke-static {v8, v8, v6, v8, v4}, Ldq70;->a(IILbun;II)Laq70;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const-string v5, "NotificationTaskScreen"

    .line 187
    .line 188
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-interface {v5, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    new-instance v7, Lbu;

    .line 197
    .line 198
    const/16 v8, 0x1d

    .line 199
    .line 200
    invoke-direct {v7, v4, v2, v8}, Lbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 201
    .line 202
    .line 203
    const v8, 0x514fe24c

    .line 204
    .line 205
    .line 206
    invoke-static {v8, v9, v7, v6}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    new-instance v8, Lucb;

    .line 211
    .line 212
    const/4 v11, 0x5

    .line 213
    invoke-direct {v8, v4, v2, v1, v11}, Lucb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 214
    .line 215
    .line 216
    const v1, 0x1d6d085c

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v9, v8, v6}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    const/16 v18, 0x30

    .line 224
    .line 225
    const/16 v19, 0x7de

    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    move-object v1, v3

    .line 229
    const/4 v3, 0x0

    .line 230
    move-object v8, v1

    .line 231
    move-object v1, v5

    .line 232
    const-wide/16 v4, 0x0

    .line 233
    .line 234
    move-object/from16 v16, v6

    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    move-object v9, v8

    .line 238
    const/4 v8, 0x0

    .line 239
    move-object v12, v9

    .line 240
    move v11, v10

    .line 241
    const-wide/16 v9, 0x0

    .line 242
    .line 243
    move v13, v11

    .line 244
    move-object v14, v12

    .line 245
    const-wide/16 v11, 0x0

    .line 246
    .line 247
    move/from16 v17, v13

    .line 248
    .line 249
    const/4 v13, 0x0

    .line 250
    move-object/from16 v20, v14

    .line 251
    .line 252
    const/4 v14, 0x0

    .line 253
    move/from16 v21, v17

    .line 254
    .line 255
    const v17, 0x30006

    .line 256
    .line 257
    .line 258
    invoke-static/range {v1 .. v19}, Lrz8;->c(Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJLzf51;ZLfin;Lbun;III)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v1, v20

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_5
    move-object/from16 v16, v6

    .line 265
    .line 266
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 267
    .line 268
    .line 269
    move-object/from16 v1, p0

    .line 270
    .line 271
    :goto_3
    invoke-virtual/range {v16 .. v16}, Lmv10;->y()Lxro0;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    if-eqz v2, :cond_6

    .line 276
    .line 277
    new-instance v3, Lw33;

    .line 278
    .line 279
    const/4 v13, 0x7

    .line 280
    invoke-direct {v3, v1, v0, v13}, Lw33;-><init>(Lnqd0;IB)V

    .line 281
    .line 282
    .line 283
    iput-object v3, v2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 284
    .line 285
    :cond_6
    return-void
.end method

.method public static final k(ILjava/lang/String;)Ljava/lang/Integer;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-gt p0, v1, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    move v3, v1

    .line 15
    :goto_0
    if-ge v0, v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/16 v5, 0xa

    .line 22
    .line 23
    if-ne v4, v5, :cond_1

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    if-ne v3, p0, :cond_1

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static l(Ltz60;)Lsjy0;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "telemetry"

    .line 4
    .line 5
    const-string v2, "Unable to parse json into type TelemetryErrorEvent"

    .line 6
    .line 7
    :try_start_0
    const-string v4, "_dd"

    .line 8
    .line 9
    invoke-virtual {v0, v4}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Loy60;->d()Ltz60;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4}, Lty81;->f(Ltz60;)Lx3s0;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const-string v4, "type"

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Loy60;->g()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "date"

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Loy60;->e()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    const-string v5, "service"

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Loy60;->g()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const-string v5, "source"

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Loy60;->g()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    sget-object v10, Lpjy0;->d:Ljty;

    .line 62
    .line 63
    new-instance v11, Ll5;

    .line 64
    .line 65
    invoke-direct {v11, v10}, Ll5;-><init>(Lo5;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v11}, Ll5;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_9

    .line 73
    .line 74
    invoke-virtual {v11}, Ll5;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Lpjy0;

    .line 79
    .line 80
    iget-object v12, v10, Lpjy0;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v12, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_0

    .line 87
    .line 88
    const-string v5, "version"

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Loy60;->g()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    const-string v5, "application"

    .line 99
    .line 100
    invoke-virtual {v0, v5}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 101
    .line 102
    .line 103
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3

    .line 104
    const-string v12, "id"

    .line 105
    .line 106
    if-eqz v5, :cond_1

    .line 107
    .line 108
    :try_start_1
    invoke-virtual {v5}, Loy60;->d()Ltz60;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const-string v13, "Unable to parse json into type Application"
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3

    .line 113
    .line 114
    :try_start_2
    invoke-virtual {v5, v12}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5}, Loy60;->g()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    new-instance v14, Lkjy0;

    .line 123
    .line 124
    invoke-direct {v14, v5}, Lkjy0;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_6

    .line 128
    :catch_0
    move-exception v0

    .line 129
    goto :goto_0

    .line 130
    :catch_1
    move-exception v0

    .line 131
    goto :goto_1

    .line 132
    :catch_2
    move-exception v0

    .line 133
    goto :goto_2

    .line 134
    :goto_0
    :try_start_3
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 135
    .line 136
    invoke-direct {v1, v13, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :goto_1
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 141
    .line 142
    invoke-direct {v1, v13, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :goto_2
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 147
    .line 148
    invoke-direct {v1, v13, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :goto_3
    const/16 v19, 0x0

    .line 153
    .line 154
    goto/16 :goto_15

    .line 155
    .line 156
    :goto_4
    const/16 v19, 0x0

    .line 157
    .line 158
    goto/16 :goto_16

    .line 159
    .line 160
    :goto_5
    const/16 v19, 0x0

    .line 161
    .line 162
    goto/16 :goto_17

    .line 163
    .line 164
    :catch_3
    move-exception v0

    .line 165
    goto :goto_3

    .line 166
    :catch_4
    move-exception v0

    .line 167
    goto :goto_4

    .line 168
    :catch_5
    move-exception v0

    .line 169
    goto :goto_5

    .line 170
    :cond_1
    const/4 v14, 0x0

    .line 171
    :goto_6
    const-string v5, "session"

    .line 172
    .line 173
    invoke-virtual {v0, v5}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    if-eqz v5, :cond_2

    .line 178
    .line 179
    invoke-virtual {v5}, Loy60;->d()Ltz60;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    const-string v13, "Unable to parse json into type Session"
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 184
    .line 185
    :try_start_4
    invoke-virtual {v5, v12}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v5}, Loy60;->g()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    new-instance v15, Lojy0;

    .line 194
    .line 195
    invoke-direct {v15, v5}, Lojy0;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_6

    .line 196
    .line 197
    .line 198
    move-object v13, v15

    .line 199
    goto :goto_a

    .line 200
    :catch_6
    move-exception v0

    .line 201
    goto :goto_7

    .line 202
    :catch_7
    move-exception v0

    .line 203
    goto :goto_8

    .line 204
    :catch_8
    move-exception v0

    .line 205
    goto :goto_9

    .line 206
    :goto_7
    :try_start_5
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 207
    .line 208
    invoke-direct {v1, v13, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    throw v1

    .line 212
    :goto_8
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 213
    .line 214
    invoke-direct {v1, v13, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    throw v1

    .line 218
    :goto_9
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 219
    .line 220
    invoke-direct {v1, v13, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    throw v1

    .line 224
    :cond_2
    const/4 v13, 0x0

    .line 225
    :goto_a
    const-string v5, "view"

    .line 226
    .line 227
    invoke-virtual {v0, v5}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    if-eqz v5, :cond_3

    .line 232
    .line 233
    invoke-virtual {v5}, Loy60;->d()Ltz60;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    const-string v15, "Unable to parse json into type View"
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_3

    .line 238
    .line 239
    :try_start_6
    invoke-virtual {v5, v12}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v5}, Loy60;->g()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_c

    .line 247
    const/16 v19, 0x0

    .line 248
    .line 249
    :try_start_7
    new-instance v3, Lrjy0;

    .line 250
    .line 251
    invoke-direct {v3, v5}, Lrjy0;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_9

    .line 252
    .line 253
    .line 254
    goto :goto_e

    .line 255
    :catch_9
    move-exception v0

    .line 256
    goto :goto_b

    .line 257
    :catch_a
    move-exception v0

    .line 258
    goto :goto_c

    .line 259
    :catch_b
    move-exception v0

    .line 260
    goto :goto_d

    .line 261
    :catch_c
    move-exception v0

    .line 262
    const/16 v19, 0x0

    .line 263
    .line 264
    goto :goto_b

    .line 265
    :catch_d
    move-exception v0

    .line 266
    const/16 v19, 0x0

    .line 267
    .line 268
    goto :goto_c

    .line 269
    :catch_e
    move-exception v0

    .line 270
    const/16 v19, 0x0

    .line 271
    .line 272
    goto :goto_d

    .line 273
    :goto_b
    :try_start_8
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 274
    .line 275
    invoke-direct {v1, v15, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    throw v1

    .line 279
    :goto_c
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 280
    .line 281
    invoke-direct {v1, v15, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    throw v1

    .line 285
    :goto_d
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 286
    .line 287
    invoke-direct {v1, v15, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    throw v1

    .line 291
    :cond_3
    const/16 v19, 0x0

    .line 292
    .line 293
    move-object/from16 v3, v19

    .line 294
    .line 295
    :goto_e
    const-string v5, "action"

    .line 296
    .line 297
    invoke-virtual {v0, v5}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    if-eqz v5, :cond_4

    .line 302
    .line 303
    invoke-virtual {v5}, Loy60;->d()Ltz60;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    const-string v15, "Unable to parse json into type Action"
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_14
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_13
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_12

    .line 308
    .line 309
    :try_start_9
    invoke-virtual {v5, v12}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {v5}, Loy60;->g()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    new-instance v12, Ljjy0;

    .line 318
    .line 319
    invoke-direct {v12, v5}, Ljjy0;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_11
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_10
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_f

    .line 320
    .line 321
    .line 322
    move-object v15, v12

    .line 323
    goto :goto_12

    .line 324
    :catch_f
    move-exception v0

    .line 325
    goto :goto_f

    .line 326
    :catch_10
    move-exception v0

    .line 327
    goto :goto_10

    .line 328
    :catch_11
    move-exception v0

    .line 329
    goto :goto_11

    .line 330
    :goto_f
    :try_start_a
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 331
    .line 332
    invoke-direct {v1, v15, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    throw v1

    .line 336
    :goto_10
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 337
    .line 338
    invoke-direct {v1, v15, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    throw v1

    .line 342
    :goto_11
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 343
    .line 344
    invoke-direct {v1, v15, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    throw v1

    .line 348
    :catch_12
    move-exception v0

    .line 349
    goto/16 :goto_15

    .line 350
    .line 351
    :catch_13
    move-exception v0

    .line 352
    goto/16 :goto_16

    .line 353
    .line 354
    :catch_14
    move-exception v0

    .line 355
    goto/16 :goto_17

    .line 356
    .line 357
    :cond_4
    move-object/from16 v15, v19

    .line 358
    .line 359
    :goto_12
    const-string v5, "effective_sample_rate"

    .line 360
    .line 361
    invoke-virtual {v0, v5}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    if-eqz v5, :cond_5

    .line 366
    .line 367
    invoke-virtual {v5}, Loy60;->f()Ljava/lang/Number;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    move-object/from16 v16, v5

    .line 372
    .line 373
    goto :goto_13

    .line 374
    :cond_5
    move-object/from16 v16, v19

    .line 375
    .line 376
    :goto_13
    const-string v5, "experimental_features"

    .line 377
    .line 378
    invoke-virtual {v0, v5}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    if-eqz v5, :cond_6

    .line 383
    .line 384
    invoke-virtual {v5}, Loy60;->c()Ltx60;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    iget-object v5, v5, Ltx60;->a:Ljava/util/ArrayList;

    .line 389
    .line 390
    new-instance v12, Ljava/util/ArrayList;

    .line 391
    .line 392
    move-object/from16 v17, v3

    .line 393
    .line 394
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-eqz v5, :cond_7

    .line 410
    .line 411
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    check-cast v5, Loy60;

    .line 416
    .line 417
    invoke-virtual {v5}, Loy60;->g()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    goto :goto_14

    .line 425
    :cond_6
    move-object/from16 v17, v3

    .line 426
    .line 427
    move-object/from16 v12, v19

    .line 428
    .line 429
    :cond_7
    invoke-virtual {v0, v1}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0}, Loy60;->d()Ltz60;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0}, Lxy81;->d(Ltz60;)Lqjy0;

    .line 438
    .line 439
    .line 440
    move-result-object v18

    .line 441
    invoke-static {v4, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_8

    .line 446
    .line 447
    new-instance v5, Lsjy0;

    .line 448
    .line 449
    move-object/from16 v20, v17

    .line 450
    .line 451
    move-object/from16 v17, v12

    .line 452
    .line 453
    move-object v12, v14

    .line 454
    move-object/from16 v14, v20

    .line 455
    .line 456
    invoke-direct/range {v5 .. v18}, Lsjy0;-><init>(Lx3s0;JLjava/lang/String;Lpjy0;Ljava/lang/String;Lkjy0;Lojy0;Lrjy0;Ljjy0;Ljava/lang/Number;Ljava/util/ArrayList;Lqjy0;)V

    .line 457
    .line 458
    .line 459
    return-object v5

    .line 460
    :cond_8
    const-string v0, "Check failed."

    .line 461
    .line 462
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 463
    .line 464
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v1

    .line 468
    :cond_9
    const/16 v19, 0x0

    .line 469
    .line 470
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 471
    .line 472
    const-string v1, "Collection contains no element matching the predicate."

    .line 473
    .line 474
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_14
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_13
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_12

    .line 478
    :goto_15
    invoke-static {v2, v0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 479
    .line 480
    .line 481
    return-object v19

    .line 482
    :goto_16
    invoke-static {v2, v0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 483
    .line 484
    .line 485
    return-object v19

    .line 486
    :goto_17
    invoke-static {v2, v0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 487
    .line 488
    .line 489
    return-object v19
.end method

.method public static m(Ltz60;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    instance-of p1, p0, Lo070;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Lo070;

    .line 12
    .line 13
    invoke-virtual {p0}, Lo070;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static final n(Lb9o;)Lgap0;
    .locals 1

    .line 1
    new-instance v0, Lgap0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgap0;-><init>(Lb9o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static o(Ltz60;)Ljava/util/HashMap;
    .locals 4

    .line 1
    const-string v0, "tags"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    instance-of v0, p0, Ltz60;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Loy60;->d()Ltz60;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Ltz60;->a:Lnt90;

    .line 23
    .line 24
    invoke-virtual {p0}, Lnt90;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Let90;

    .line 29
    .line 30
    invoke-virtual {p0}, Let90;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_0
    :goto_0
    move-object v1, p0

    .line 35
    check-cast v1, Ljt90;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljt90;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    check-cast v1, Lct90;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljt90;->a()Llt90;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Loy60;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    instance-of v3, v2, Lo070;

    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    check-cast v2, Lo070;

    .line 70
    .line 71
    invoke-virtual {v2}, Lo070;->g()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-object v0

    .line 80
    :cond_2
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method

.method public static p([BILlc71;)I
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lsy81;->x([BILlc71;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Llc71;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_2

    .line 9
    .line 10
    array-length v2, p0

    .line 11
    sub-int/2addr v2, p1

    .line 12
    if-gt v0, v2, :cond_1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lzd71;->b:Lde71;

    .line 17
    .line 18
    iput-object p0, p2, Llc71;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return p1

    .line 21
    :cond_0
    invoke-static {p0, p1, v0}, Lzd71;->j([BII)Lde71;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p0, p2, Llc71;->c:Ljava/lang/Object;

    .line 26
    .line 27
    add-int/2addr p1, v0

    .line 28
    return p1

    .line 29
    :cond_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 30
    .line 31
    invoke-static {p0}, Ls5p;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 36
    .line 37
    invoke-static {p0}, Ls5p;->o(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v1
.end method

.method public static q(I[B)I
    .locals 3

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v2, p0, 0x2

    .line 12
    .line 13
    aget-byte v2, p1, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 p0, p0, 0x3

    .line 18
    .line 19
    aget-byte p0, p1, p0

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    shl-int/lit8 p1, v1, 0x8

    .line 24
    .line 25
    or-int/2addr p1, v0

    .line 26
    shl-int/lit8 v0, v2, 0x10

    .line 27
    .line 28
    or-int/2addr p1, v0

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, p1

    .line 32
    return p0
.end method

.method public static r(Lrs71;[BIIILlc71;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Lrs71;->a()Lkj71;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-static/range {v0 .. v6}, Lsy81;->B(Ljava/lang/Object;Lrs71;[BIIILlc71;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-interface {v1, v0}, Lrs71;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v6, Llc71;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return p0
.end method

.method public static s(Lrs71;[BIILlc71;)I
    .locals 6

    .line 1
    invoke-interface {p0}, Lrs71;->a()Lkj71;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-static/range {v0 .. v5}, Lsy81;->C(Ljava/lang/Object;Lrs71;[BIILlc71;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-interface {v1, v0}, Lrs71;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v5, Llc71;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return p0
.end method

.method public static t(Lrs71;I[BIILlk71;Llc71;)I
    .locals 2

    .line 1
    invoke-static {p0, p2, p3, p4, p6}, Lsy81;->s(Lrs71;[BIILlc71;)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object v0, p6, Llc71;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :goto_0
    if-ge p3, p4, :cond_1

    .line 11
    .line 12
    invoke-static {p2, p3, p6}, Lsy81;->x([BILlc71;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p6, Llc71;->a:I

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p0, p2, v0, p4, p6}, Lsy81;->s(Lrs71;[BIILlc71;)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    iget-object v0, p6, Llc71;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return p3
.end method

.method public static u([BILlk71;Llc71;)I
    .locals 2

    .line 1
    check-cast p2, Lpj71;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lsy81;->x([BILlc71;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Llc71;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lsy81;->x([BILlc71;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, p3, Llc71;->a:I

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Lpj71;->f(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 26
    .line 27
    invoke-static {p0}, Ls5p;->o(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static v([BILlc71;)I
    .locals 11

    .line 1
    invoke-static {p0, p1, p2}, Lsy81;->x([BILlc71;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Llc71;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_f

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, ""

    .line 13
    .line 14
    iput-object p0, p2, Llc71;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    sget v2, Lcom/google/android/gms/internal/play_billing/d;->a:I

    .line 18
    .line 19
    array-length v2, p0

    .line 20
    sub-int v3, v2, p1

    .line 21
    .line 22
    or-int v4, p1, v0

    .line 23
    .line 24
    sub-int/2addr v3, v0

    .line 25
    or-int/2addr v3, v4

    .line 26
    if-ltz v3, :cond_e

    .line 27
    .line 28
    add-int v2, p1, v0

    .line 29
    .line 30
    new-array v0, v0, [C

    .line 31
    .line 32
    move v3, v1

    .line 33
    :goto_0
    if-ge p1, v2, :cond_1

    .line 34
    .line 35
    aget-byte v4, p0, p1

    .line 36
    .line 37
    if-ltz v4, :cond_1

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    add-int/lit8 v5, v3, 0x1

    .line 42
    .line 43
    int-to-char v4, v4

    .line 44
    aput-char v4, v0, v3

    .line 45
    .line 46
    move v3, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    if-ge p1, v2, :cond_d

    .line 49
    .line 50
    add-int/lit8 v4, p1, 0x1

    .line 51
    .line 52
    aget-byte v5, p0, p1

    .line 53
    .line 54
    if-ltz v5, :cond_2

    .line 55
    .line 56
    add-int/lit8 p1, v3, 0x1

    .line 57
    .line 58
    int-to-char v5, v5

    .line 59
    aput-char v5, v0, v3

    .line 60
    .line 61
    move v3, p1

    .line 62
    move p1, v4

    .line 63
    :goto_2
    if-ge p1, v2, :cond_1

    .line 64
    .line 65
    aget-byte v4, p0, p1

    .line 66
    .line 67
    if-ltz v4, :cond_1

    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    add-int/lit8 v5, v3, 0x1

    .line 72
    .line 73
    int-to-char v4, v4

    .line 74
    aput-char v4, v0, v3

    .line 75
    .line 76
    move v3, v5

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/16 v6, -0x20

    .line 79
    .line 80
    const-string v7, "Protocol message had invalid UTF-8."

    .line 81
    .line 82
    if-ge v5, v6, :cond_5

    .line 83
    .line 84
    if-ge v4, v2, :cond_4

    .line 85
    .line 86
    add-int/lit8 v6, v3, 0x1

    .line 87
    .line 88
    add-int/lit8 p1, p1, 0x2

    .line 89
    .line 90
    aget-byte v4, p0, v4

    .line 91
    .line 92
    const/16 v8, -0x3e

    .line 93
    .line 94
    if-lt v5, v8, :cond_3

    .line 95
    .line 96
    invoke-static {v4}, Lkz81;->n(B)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-nez v8, :cond_3

    .line 101
    .line 102
    and-int/lit8 v5, v5, 0x1f

    .line 103
    .line 104
    shl-int/lit8 v5, v5, 0x6

    .line 105
    .line 106
    and-int/lit8 v4, v4, 0x3f

    .line 107
    .line 108
    or-int/2addr v4, v5

    .line 109
    int-to-char v4, v4

    .line 110
    aput-char v4, v0, v3

    .line 111
    .line 112
    move v3, v6

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-static {v7}, Ls5p;->o(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return v1

    .line 118
    :cond_4
    invoke-static {v7}, Ls5p;->o(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return v1

    .line 122
    :cond_5
    const/16 v8, -0x10

    .line 123
    .line 124
    if-ge v5, v8, :cond_a

    .line 125
    .line 126
    add-int/lit8 v8, v2, -0x1

    .line 127
    .line 128
    if-ge v4, v8, :cond_9

    .line 129
    .line 130
    add-int/lit8 v8, v3, 0x1

    .line 131
    .line 132
    add-int/lit8 v9, p1, 0x2

    .line 133
    .line 134
    aget-byte v4, p0, v4

    .line 135
    .line 136
    add-int/lit8 p1, p1, 0x3

    .line 137
    .line 138
    aget-byte v9, p0, v9

    .line 139
    .line 140
    invoke-static {v4}, Lkz81;->n(B)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-nez v10, :cond_8

    .line 145
    .line 146
    const/16 v10, -0x60

    .line 147
    .line 148
    if-ne v5, v6, :cond_6

    .line 149
    .line 150
    if-lt v4, v10, :cond_8

    .line 151
    .line 152
    move v5, v6

    .line 153
    :cond_6
    const/16 v6, -0x13

    .line 154
    .line 155
    if-ne v5, v6, :cond_7

    .line 156
    .line 157
    if-ge v4, v10, :cond_8

    .line 158
    .line 159
    move v5, v6

    .line 160
    :cond_7
    invoke-static {v9}, Lkz81;->n(B)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-nez v6, :cond_8

    .line 165
    .line 166
    and-int/lit8 v5, v5, 0xf

    .line 167
    .line 168
    and-int/lit8 v4, v4, 0x3f

    .line 169
    .line 170
    and-int/lit8 v6, v9, 0x3f

    .line 171
    .line 172
    shl-int/lit8 v5, v5, 0xc

    .line 173
    .line 174
    shl-int/lit8 v4, v4, 0x6

    .line 175
    .line 176
    or-int/2addr v4, v5

    .line 177
    or-int/2addr v4, v6

    .line 178
    int-to-char v4, v4

    .line 179
    aput-char v4, v0, v3

    .line 180
    .line 181
    move v3, v8

    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_8
    invoke-static {v7}, Ls5p;->o(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return v1

    .line 188
    :cond_9
    invoke-static {v7}, Ls5p;->o(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return v1

    .line 192
    :cond_a
    add-int/lit8 v6, v2, -0x2

    .line 193
    .line 194
    if-ge v4, v6, :cond_c

    .line 195
    .line 196
    add-int/lit8 v6, p1, 0x2

    .line 197
    .line 198
    aget-byte v4, p0, v4

    .line 199
    .line 200
    add-int/lit8 v8, p1, 0x3

    .line 201
    .line 202
    aget-byte v6, p0, v6

    .line 203
    .line 204
    add-int/lit8 p1, p1, 0x4

    .line 205
    .line 206
    aget-byte v8, p0, v8

    .line 207
    .line 208
    invoke-static {v4}, Lkz81;->n(B)Z

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-nez v9, :cond_b

    .line 213
    .line 214
    shl-int/lit8 v9, v5, 0x1c

    .line 215
    .line 216
    add-int/lit8 v10, v4, 0x70

    .line 217
    .line 218
    add-int/2addr v10, v9

    .line 219
    shr-int/lit8 v9, v10, 0x1e

    .line 220
    .line 221
    if-nez v9, :cond_b

    .line 222
    .line 223
    invoke-static {v6}, Lkz81;->n(B)Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-nez v9, :cond_b

    .line 228
    .line 229
    invoke-static {v8}, Lkz81;->n(B)Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-nez v9, :cond_b

    .line 234
    .line 235
    and-int/lit8 v5, v5, 0x7

    .line 236
    .line 237
    and-int/lit8 v4, v4, 0x3f

    .line 238
    .line 239
    and-int/lit8 v6, v6, 0x3f

    .line 240
    .line 241
    and-int/lit8 v7, v8, 0x3f

    .line 242
    .line 243
    shl-int/lit8 v5, v5, 0x12

    .line 244
    .line 245
    shl-int/lit8 v4, v4, 0xc

    .line 246
    .line 247
    or-int/2addr v4, v5

    .line 248
    shl-int/lit8 v5, v6, 0x6

    .line 249
    .line 250
    or-int/2addr v4, v5

    .line 251
    or-int/2addr v4, v7

    .line 252
    ushr-int/lit8 v5, v4, 0xa

    .line 253
    .line 254
    const v6, 0xd7c0

    .line 255
    .line 256
    .line 257
    add-int/2addr v5, v6

    .line 258
    int-to-char v5, v5

    .line 259
    aput-char v5, v0, v3

    .line 260
    .line 261
    add-int/lit8 v5, v3, 0x1

    .line 262
    .line 263
    and-int/lit16 v4, v4, 0x3ff

    .line 264
    .line 265
    const v6, 0xdc00

    .line 266
    .line 267
    .line 268
    add-int/2addr v4, v6

    .line 269
    int-to-char v4, v4

    .line 270
    aput-char v4, v0, v5

    .line 271
    .line 272
    add-int/lit8 v3, v3, 0x2

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_b
    invoke-static {v7}, Ls5p;->o(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return v1

    .line 280
    :cond_c
    invoke-static {v7}, Ls5p;->o(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return v1

    .line 284
    :cond_d
    new-instance p0, Ljava/lang/String;

    .line 285
    .line 286
    invoke-direct {p0, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    .line 287
    .line 288
    .line 289
    iput-object p0, p2, Llc71;->c:Ljava/lang/Object;

    .line 290
    .line 291
    return v2

    .line 292
    :cond_e
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 293
    .line 294
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    filled-new-array {p2, p1, v0}, [Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    const-string p2, "buffer length=%d, index=%d, size=%d"

    .line 311
    .line 312
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw p0

    .line 320
    :cond_f
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 321
    .line 322
    invoke-static {p0}, Ls5p;->o(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return v1
.end method

.method public static w(I[BIILcw71;Llc71;)I
    .locals 10

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Protocol message contained an invalid tag (zero)."

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    and-int/lit8 v0, p0, 0x7

    .line 9
    .line 10
    if-eqz v0, :cond_b

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v3, :cond_a

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v0, v4, :cond_6

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    if-eq v0, v4, :cond_1

    .line 20
    .line 21
    const/4 p3, 0x5

    .line 22
    if-ne v0, p3, :cond_0

    .line 23
    .line 24
    invoke-static {p2, p1}, Lsy81;->q(I[B)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p4, p0, p1}, Lcw71;->c(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 p2, p2, 0x4

    .line 36
    .line 37
    return p2

    .line 38
    :cond_0
    invoke-static {v2}, Ls5p;->o(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    and-int/lit8 v0, p0, -0x8

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x4

    .line 45
    .line 46
    invoke-static {}, Lcw71;->b()Lcw71;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iget v2, p5, Llc71;->d:I

    .line 51
    .line 52
    add-int/2addr v2, v3

    .line 53
    iput v2, p5, Llc71;->d:I

    .line 54
    .line 55
    const/16 v3, 0x64

    .line 56
    .line 57
    if-ge v2, v3, :cond_5

    .line 58
    .line 59
    move v2, v1

    .line 60
    :goto_0
    if-ge p2, p3, :cond_2

    .line 61
    .line 62
    invoke-static {p1, p2, p5}, Lsy81;->x([BILlc71;)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iget v4, p5, Llc71;->a:I

    .line 67
    .line 68
    if-ne v4, v0, :cond_3

    .line 69
    .line 70
    move v2, v4

    .line 71
    move p2, v6

    .line 72
    :cond_2
    move v7, p3

    .line 73
    move-object v9, p5

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v5, p1

    .line 76
    move v7, p3

    .line 77
    move-object v9, p5

    .line 78
    invoke-static/range {v4 .. v9}, Lsy81;->w(I[BIILcw71;Llc71;)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    move v2, v4

    .line 83
    goto :goto_0

    .line 84
    :goto_1
    iget p1, v9, Llc71;->d:I

    .line 85
    .line 86
    add-int/lit8 p1, p1, -0x1

    .line 87
    .line 88
    iput p1, v9, Llc71;->d:I

    .line 89
    .line 90
    if-gt p2, v7, :cond_4

    .line 91
    .line 92
    if-ne v2, v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p4, p0, v8}, Lcw71;->c(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return p2

    .line 98
    :cond_4
    const-string p0, "Failed to parse the message."

    .line 99
    .line 100
    invoke-static {p0}, Ls5p;->o(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return v1

    .line 104
    :cond_5
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 105
    .line 106
    invoke-static {p0}, Ls5p;->o(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return v1

    .line 110
    :cond_6
    move-object v5, p1

    .line 111
    move-object v9, p5

    .line 112
    invoke-static {v5, p2, v9}, Lsy81;->x([BILlc71;)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iget p2, v9, Llc71;->a:I

    .line 117
    .line 118
    if-ltz p2, :cond_9

    .line 119
    .line 120
    array-length p3, v5

    .line 121
    sub-int/2addr p3, p1

    .line 122
    if-gt p2, p3, :cond_8

    .line 123
    .line 124
    if-nez p2, :cond_7

    .line 125
    .line 126
    sget-object p3, Lzd71;->b:Lde71;

    .line 127
    .line 128
    invoke-virtual {p4, p0, p3}, Lcw71;->c(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    invoke-static {v5, p1, p2}, Lzd71;->j([BII)Lde71;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-virtual {p4, p0, p3}, Lcw71;->c(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    add-int/2addr p1, p2

    .line 140
    return p1

    .line 141
    :cond_8
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 142
    .line 143
    invoke-static {p0}, Ls5p;->o(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return v1

    .line 147
    :cond_9
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 148
    .line 149
    invoke-static {p0}, Ls5p;->o(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return v1

    .line 153
    :cond_a
    move-object v5, p1

    .line 154
    invoke-static {p2, v5}, Lsy81;->D(I[B)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p4, p0, p1}, Lcw71;->c(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 p2, p2, 0x8

    .line 166
    .line 167
    return p2

    .line 168
    :cond_b
    move-object v5, p1

    .line 169
    move-object v9, p5

    .line 170
    invoke-static {v5, p2, v9}, Lsy81;->A([BILlc71;)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    iget-wide p2, v9, Llc71;->b:J

    .line 175
    .line 176
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p4, p0, p2}, Lcw71;->c(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return p1

    .line 184
    :cond_c
    invoke-static {v2}, Ls5p;->o(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return v1
.end method

.method public static x([BILlc71;)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iput p1, p2, Llc71;->a:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lsy81;->y(I[BILlc71;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static y(I[BILlc71;)I
    .locals 2

    .line 1
    aget-byte v0, p1, p2

    .line 2
    .line 3
    add-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    and-int/lit8 p0, p0, 0x7f

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    shl-int/lit8 p1, v0, 0x7

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Llc71;->a:I

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 16
    .line 17
    shl-int/lit8 v0, v0, 0x7

    .line 18
    .line 19
    or-int/2addr p0, v0

    .line 20
    add-int/lit8 v0, p2, 0x2

    .line 21
    .line 22
    aget-byte v1, p1, v1

    .line 23
    .line 24
    if-ltz v1, :cond_1

    .line 25
    .line 26
    shl-int/lit8 p1, v1, 0xe

    .line 27
    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Llc71;->a:I

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    and-int/lit8 v1, v1, 0x7f

    .line 33
    .line 34
    shl-int/lit8 v1, v1, 0xe

    .line 35
    .line 36
    or-int/2addr p0, v1

    .line 37
    add-int/lit8 v1, p2, 0x3

    .line 38
    .line 39
    aget-byte v0, p1, v0

    .line 40
    .line 41
    if-ltz v0, :cond_2

    .line 42
    .line 43
    shl-int/lit8 p1, v0, 0x15

    .line 44
    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Llc71;->a:I

    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    and-int/lit8 v0, v0, 0x7f

    .line 50
    .line 51
    shl-int/lit8 v0, v0, 0x15

    .line 52
    .line 53
    or-int/2addr p0, v0

    .line 54
    add-int/lit8 p2, p2, 0x4

    .line 55
    .line 56
    aget-byte v0, p1, v1

    .line 57
    .line 58
    if-ltz v0, :cond_3

    .line 59
    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 61
    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Llc71;->a:I

    .line 64
    .line 65
    return p2

    .line 66
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 67
    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 69
    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 72
    .line 73
    aget-byte p2, p1, p2

    .line 74
    .line 75
    if-gez p2, :cond_4

    .line 76
    .line 77
    move p2, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iput p0, p3, Llc71;->a:I

    .line 80
    .line 81
    return v0
.end method

.method public static z(I[BIILlk71;Llc71;)I
    .locals 2

    .line 1
    check-cast p4, Lpj71;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lsy81;->x([BILlc71;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Llc71;->a:I

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lpj71;->f(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lsy81;->x([BILlc71;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Llc71;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, Lsy81;->x([BILlc71;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget v0, p5, Llc71;->a:I

    .line 28
    .line 29
    invoke-virtual {p4, v0}, Lpj71;->f(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method
