.class public final Lfym;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lmym;
.implements Ljo9;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILrcz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfym;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lfym;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p1, Liej0;

    .line 9
    .line 10
    invoke-direct {p1}, Liej0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lfym;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lt90;Ljava/lang/String;I)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lfym;->b:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Lfym;->c:Ljava/lang/Object;

    .line 19
    iput p3, p0, Lfym;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfym;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lt90;

    .line 4
    .line 5
    invoke-virtual {p0}, Lt90;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Ldgz;J)Lio9;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ldgz;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    invoke-interface/range {p1 .. p1}, Ldgz;->getLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, v4

    .line 12
    const-wide/32 v6, 0x1b8a0

    .line 13
    .line 14
    .line 15
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    long-to-int v1, v1

    .line 20
    iget-object v2, v0, Lfym;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Liej0;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Liej0;->J(I)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v2, Liej0;->a:[B

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    move-object/from16 v7, p1

    .line 31
    .line 32
    invoke-interface {v7, v3, v6, v1}, Ldgz;->o([BII)V

    .line 33
    .line 34
    .line 35
    iget v1, v2, Liej0;->c:I

    .line 36
    .line 37
    const-wide/16 v6, -0x1

    .line 38
    .line 39
    move-wide v10, v6

    .line 40
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v2}, Liej0;->a()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/16 v12, 0xbc

    .line 50
    .line 51
    if-lt v3, v12, :cond_7

    .line 52
    .line 53
    iget-object v3, v2, Liej0;->a:[B

    .line 54
    .line 55
    iget v12, v2, Liej0;->b:I

    .line 56
    .line 57
    :goto_1
    if-ge v12, v1, :cond_0

    .line 58
    .line 59
    aget-byte v13, v3, v12

    .line 60
    .line 61
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const/16 v8, 0x47

    .line 67
    .line 68
    if-eq v13, v8, :cond_1

    .line 69
    .line 70
    add-int/lit8 v12, v12, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    :cond_1
    add-int/lit16 v3, v12, 0xbc

    .line 79
    .line 80
    if-le v3, v1, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget v6, v0, Lfym;->a:I

    .line 84
    .line 85
    invoke-static {v2, v12, v6}, Lvw61;->h(Liej0;II)J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    cmp-long v8, v6, v16

    .line 90
    .line 91
    if-eqz v8, :cond_6

    .line 92
    .line 93
    iget-object v8, v0, Lfym;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, Lrcz0;

    .line 96
    .line 97
    invoke-virtual {v8, v6, v7}, Lrcz0;->b(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    cmp-long v8, v6, p2

    .line 102
    .line 103
    if-lez v8, :cond_4

    .line 104
    .line 105
    cmp-long v0, v14, v16

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    new-instance v0, Lio9;

    .line 110
    .line 111
    const/4 v1, -0x1

    .line 112
    move-wide v2, v6

    .line 113
    invoke-direct/range {v0 .. v5}, Lio9;-><init>(IJJ)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_3
    add-long v16, v4, v10

    .line 118
    .line 119
    new-instance v12, Lio9;

    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-direct/range {v12 .. v17}, Lio9;-><init>(IJJ)V

    .line 128
    .line 129
    .line 130
    return-object v12

    .line 131
    :cond_4
    move-wide v14, v6

    .line 132
    const-wide/32 v6, 0x186a0

    .line 133
    .line 134
    .line 135
    add-long/2addr v6, v14

    .line 136
    cmp-long v6, v6, p2

    .line 137
    .line 138
    if-lez v6, :cond_5

    .line 139
    .line 140
    int-to-long v0, v12

    .line 141
    add-long v10, v4, v0

    .line 142
    .line 143
    new-instance v6, Lio9;

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-direct/range {v6 .. v11}, Lio9;-><init>(IJJ)V

    .line 152
    .line 153
    .line 154
    return-object v6

    .line 155
    :cond_5
    int-to-long v6, v12

    .line 156
    move-wide v10, v6

    .line 157
    :cond_6
    invoke-virtual {v2, v3}, Liej0;->M(I)V

    .line 158
    .line 159
    .line 160
    int-to-long v6, v3

    .line 161
    goto :goto_0

    .line 162
    :cond_7
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :goto_2
    cmp-long v0, v14, v16

    .line 168
    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    add-long v16, v4, v6

    .line 172
    .line 173
    new-instance v12, Lio9;

    .line 174
    .line 175
    const/4 v13, -0x2

    .line 176
    invoke-direct/range {v12 .. v17}, Lio9;-><init>(IJJ)V

    .line 177
    .line 178
    .line 179
    return-object v12

    .line 180
    :cond_8
    sget-object v0, Lio9;->d:Lio9;

    .line 181
    .line 182
    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Lyxm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lfym;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt90;

    .line 4
    .line 5
    iget-object v1, p0, Lfym;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v6, v1

    .line 8
    check-cast v6, Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Laym;

    .line 11
    .line 12
    iget v7, p0, Lfym;->a:I

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    move-object v8, p4

    .line 19
    move-object/from16 v10, p5

    .line 20
    .line 21
    invoke-direct/range {v2 .. v10}, Laym;-><init>(Ljava/lang/String;Ljava/lang/String;Lyxm;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-virtual {v0, v2, p0}, Lt90;->b(Ljava/lang/Object;Ls80;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Lyxm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lfym;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt90;

    .line 4
    .line 5
    iget-object v1, p0, Lfym;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v7, v1

    .line 8
    check-cast v7, Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Lzxm;

    .line 11
    .line 12
    iget v6, p0, Lfym;->a:I

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object/from16 v5, p3

    .line 18
    .line 19
    move-object/from16 v8, p4

    .line 20
    .line 21
    move-object/from16 v10, p5

    .line 22
    .line 23
    move-object/from16 v11, p6

    .line 24
    .line 25
    move-object/from16 v12, p7

    .line 26
    .line 27
    invoke-direct/range {v2 .. v12}, Lzxm;-><init>(Ljava/lang/String;Ljava/lang/String;Lyxm;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    invoke-virtual {v0, v2, p0}, Lt90;->b(Ljava/lang/Object;Ls80;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyxm;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lfym;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt90;

    .line 4
    .line 5
    iget-object v1, p0, Lfym;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v9, v1

    .line 8
    check-cast v9, Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Lbym;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    iget v8, p0, Lfym;->a:I

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    move-object v6, p4

    .line 19
    invoke-direct/range {v2 .. v9}, Lbym;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyxm;ZILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-virtual {v0, v2, p0}, Lt90;->b(Ljava/lang/Object;Ls80;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyxm;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lfym;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt90;

    .line 4
    .line 5
    iget-object v1, p0, Lfym;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v9, v1

    .line 8
    check-cast v9, Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Lcym;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    iget v8, p0, Lfym;->a:I

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    move-object v6, p4

    .line 19
    invoke-direct/range {v2 .. v9}, Lcym;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyxm;ZILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-virtual {v0, v2, p0}, Lt90;->b(Ljava/lang/Object;Ls80;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object p0, p0, Lfym;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Liej0;

    .line 4
    .line 5
    sget-object v0, Lop11;->b:[B

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    invoke-virtual {p0, v1, v0}, Liej0;->K(I[B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
