.class public final Lze2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljo9;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lze2;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lze2;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ILandroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lze2;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lze2;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lze2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "changes cannot be empty"

    .line 18
    .line 19
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method


# virtual methods
.method public a(Ldgz;)J
    .locals 13

    .line 1
    iget-object v0, p0, Lze2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyx00;

    .line 4
    .line 5
    iget-object v1, p0, Lze2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcy00;

    .line 8
    .line 9
    :goto_0
    invoke-interface {p1}, Ldgz;->h()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-interface {p1}, Ldgz;->getLength()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const-wide/16 v6, 0x6

    .line 18
    .line 19
    sub-long/2addr v4, v6

    .line 20
    cmp-long v2, v2, v4

    .line 21
    .line 22
    if-gez v2, :cond_3

    .line 23
    .line 24
    iget v2, p0, Lze2;->a:I

    .line 25
    .line 26
    invoke-interface {p1}, Ldgz;->h()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    new-instance v5, Liej0;

    .line 31
    .line 32
    const/16 v8, 0x11

    .line 33
    .line 34
    invoke-direct {v5, v8}, Liej0;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object v8, v5, Liej0;->a:[B

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x2

    .line 41
    invoke-interface {p1, v8, v9, v10}, Ldgz;->o([BII)V

    .line 42
    .line 43
    .line 44
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    invoke-virtual {v5, v9, v8}, Liej0;->g(ILjava/nio/ByteOrder;)C

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eq v8, v2, :cond_0

    .line 51
    .line 52
    invoke-interface {p1}, Ldgz;->e()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ldgz;->getPosition()J

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    sub-long/2addr v3, v10

    .line 60
    long-to-int v2, v3

    .line 61
    invoke-interface {p1, v2}, Ldgz;->i(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_0
    iget-object v8, v5, Liej0;->a:[B

    .line 66
    .line 67
    :goto_1
    const/16 v11, 0xf

    .line 68
    .line 69
    if-ge v9, v11, :cond_2

    .line 70
    .line 71
    add-int v11, v10, v9

    .line 72
    .line 73
    rsub-int/lit8 v12, v9, 0xf

    .line 74
    .line 75
    invoke-interface {p1, v8, v11, v12}, Ldgz;->k([BII)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    const/4 v12, -0x1

    .line 80
    if-ne v11, v12, :cond_1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    add-int/2addr v9, v11

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :goto_2
    add-int/lit8 v9, v9, 0x2

    .line 86
    .line 87
    invoke-virtual {v5, v9}, Liej0;->L(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ldgz;->e()V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Ldgz;->getPosition()J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    sub-long/2addr v3, v8

    .line 98
    long-to-int v3, v3

    .line 99
    invoke-interface {p1, v3}, Ldgz;->i(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v1, v2, v0}, Lm871;->o(Liej0;Lcy00;ILyx00;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    :goto_3
    if-nez v9, :cond_3

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    invoke-interface {p1, v2}, Ldgz;->i(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-interface {p1}, Ldgz;->h()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    invoke-interface {p1}, Ldgz;->getLength()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    sub-long/2addr v4, v6

    .line 122
    cmp-long p0, v2, v4

    .line 123
    .line 124
    if-ltz p0, :cond_4

    .line 125
    .line 126
    invoke-interface {p1}, Ldgz;->getLength()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-interface {p1}, Ldgz;->h()J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    sub-long/2addr v2, v4

    .line 135
    long-to-int p0, v2

    .line 136
    invoke-interface {p1, p0}, Ldgz;->i(I)V

    .line 137
    .line 138
    .line 139
    iget-wide p0, v1, Lcy00;->j:J

    .line 140
    .line 141
    return-wide p0

    .line 142
    :cond_4
    iget-wide p0, v0, Lyx00;->a:J

    .line 143
    .line 144
    return-wide p0
.end method

.method public b(Ldgz;J)Lio9;
    .locals 18

    .line 1
    invoke-interface/range {p1 .. p1}, Ldgz;->getPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    invoke-virtual/range {p0 .. p1}, Lze2;->a(Ldgz;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-interface/range {p1 .. p1}, Ldgz;->h()J

    .line 10
    .line 11
    .line 12
    move-result-wide v10

    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    iget-object v1, v0, Lze2;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcy00;

    .line 18
    .line 19
    iget v1, v1, Lcy00;->c:I

    .line 20
    .line 21
    const/4 v6, 0x6

    .line 22
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    move-object/from16 v6, p1

    .line 27
    .line 28
    invoke-interface {v6, v1}, Ldgz;->i(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p0 .. p1}, Lze2;->a(Ldgz;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v14

    .line 35
    invoke-interface {v6}, Ldgz;->h()J

    .line 36
    .line 37
    .line 38
    move-result-wide v16

    .line 39
    cmp-long v0, v2, p2

    .line 40
    .line 41
    if-gtz v0, :cond_0

    .line 42
    .line 43
    cmp-long v0, v14, p2

    .line 44
    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    new-instance v6, Lio9;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-direct/range {v6 .. v11}, Lio9;-><init>(IJJ)V

    .line 56
    .line 57
    .line 58
    return-object v6

    .line 59
    :cond_0
    cmp-long v0, v14, p2

    .line 60
    .line 61
    if-gtz v0, :cond_1

    .line 62
    .line 63
    new-instance v12, Lio9;

    .line 64
    .line 65
    const/4 v13, -0x2

    .line 66
    invoke-direct/range {v12 .. v17}, Lio9;-><init>(IJJ)V

    .line 67
    .line 68
    .line 69
    return-object v12

    .line 70
    :cond_1
    new-instance v0, Lio9;

    .line 71
    .line 72
    const/4 v1, -0x1

    .line 73
    invoke-direct/range {v0 .. v5}, Lio9;-><init>(IJJ)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lze2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    return-object p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lze2;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public e(Ljava/lang/String;Lwtz;)V
    .locals 4

    .line 1
    iget v0, p0, Lze2;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lze2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Ljava/lang/Object;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    add-int/2addr v0, v0

    .line 11
    if-le v0, v2, :cond_3

    .line 12
    .line 13
    if-ltz v0, :cond_2

    .line 14
    .line 15
    shr-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    add-int/2addr v2, v3

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    if-ge v2, v0, :cond_0

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int v2, v0, v0

    .line 29
    .line 30
    :cond_0
    if-gez v2, :cond_1

    .line 31
    .line 32
    const v2, 0x7fffffff

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lze2;->b:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string p0, "cannot store more than MAX_VALUE elements"

    .line 43
    .line 44
    invoke-static {p0}, Lol;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    :goto_0
    iget v0, p0, Lze2;->a:I

    .line 49
    .line 50
    add-int v2, v0, v0

    .line 51
    .line 52
    aput-object p1, v1, v2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    aput-object p2, v1, v2

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    iput v0, p0, Lze2;->a:I

    .line 61
    .line 62
    return-void
.end method
