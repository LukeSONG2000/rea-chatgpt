.class public final Lgma;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfna;
.implements Ldna;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# instance fields
.field public a:Ltgs0;

.field public b:J


# virtual methods
.method public final bridge synthetic A(I[B)Ldna;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, v0, p1}, Lgma;->write([BII)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final B(IJLsza;)Z
    .locals 9

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p2, v0

    .line 7
    .line 8
    if-ltz v0, :cond_4

    .line 9
    .line 10
    int-to-long v0, p1

    .line 11
    add-long/2addr v0, p2

    .line 12
    iget-wide v2, p0, Lgma;->b:J

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p4}, Lsza;->i()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-le p1, v0, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    if-nez p1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const-wide/16 v0, 0x1

    .line 30
    .line 31
    add-long v6, p2, v0

    .line 32
    .line 33
    move-object v2, p0

    .line 34
    move v8, p1

    .line 35
    move-wide v4, p2

    .line 36
    move-object v3, p4

    .line 37
    invoke-static/range {v2 .. v8}, Lb;->a(Lgma;Lsza;JJI)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    const-wide/16 p2, -0x1

    .line 42
    .line 43
    cmp-long p0, p0, p2

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    :goto_0
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final B2(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lgma;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lgma;->Q(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final B3()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Ldma;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldma;-><init>(Lgma;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final C(Lcma;)V
    .locals 1

    .line 1
    sget-object v0, Lb;->a:[B

    .line 2
    .line 3
    iget-object v0, p1, Lcma;->a:Lgma;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p0, p1, Lcma;->a:Lgma;

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    iput-boolean p0, p1, Lcma;->b:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "already attached to a buffer"

    .line 14
    .line 15
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final D1(Lgma;J)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_2

    .line 6
    .line 7
    iget-wide v2, p0, Lgma;->b:J

    .line 8
    .line 9
    cmp-long v0, v2, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-wide/16 p0, -0x1

    .line 14
    .line 15
    return-wide p0

    .line 16
    :cond_0
    cmp-long v0, p2, v2

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    move-wide p2, v2

    .line 21
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lgma;->y2(Lgma;J)V

    .line 22
    .line 23
    .line 24
    return-wide p2

    .line 25
    :cond_2
    const-string p0, "byteCount < 0: "

    .line 26
    .line 27
    invoke-static {p2, p3, p0}, Lgy00;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lnl;->g(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-wide v0
.end method

.method public final F(J)Lsza;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_2

    .line 7
    .line 8
    const-wide/32 v2, 0x7fffffff

    .line 9
    .line 10
    .line 11
    cmp-long v0, p1, v2

    .line 12
    .line 13
    if-gtz v0, :cond_2

    .line 14
    .line 15
    iget-wide v2, p0, Lgma;->b:J

    .line 16
    .line 17
    cmp-long v0, v2, p1

    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    const-wide/16 v0, 0x1000

    .line 22
    .line 23
    cmp-long v0, p1, v0

    .line 24
    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    long-to-int v0, p1

    .line 28
    invoke-virtual {p0, v0}, Lgma;->T(I)Lsza;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, p1, p2}, Lgma;->skip(J)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    new-instance v0, Lsza;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lgma;->Z0(J)[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Lsza;-><init>([B)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    invoke-static {}, Lnl;->f()V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    const-string p0, "byteCount: "

    .line 51
    .line 52
    invoke-static {p1, p2, p0}, Lgy00;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lnl;->g(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public final bridge synthetic F0(Ljava/lang/String;)Ldna;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgma;->l0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final G2(JLsza;)J
    .locals 8

    .line 1
    sget-object v0, Lb;->a:[B

    .line 2
    .line 3
    invoke-virtual {p3}, Lsza;->i()I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-wide v5, p1

    .line 11
    move-object v2, p3

    .line 12
    invoke-static/range {v1 .. v7}, Lb;->a(Lgma;Lsza;JJI)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public final I()J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lgma;->b:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide/16 v5, -0x7

    .line 13
    .line 14
    move v2, v1

    .line 15
    move-wide v8, v3

    .line 16
    move-wide v6, v5

    .line 17
    move v5, v2

    .line 18
    :goto_0
    iget-object v10, v0, Lgma;->a:Ltgs0;

    .line 19
    .line 20
    iget-object v11, v10, Ltgs0;->a:[B

    .line 21
    .line 22
    iget v12, v10, Ltgs0;->b:I

    .line 23
    .line 24
    iget v13, v10, Ltgs0;->c:I

    .line 25
    .line 26
    :goto_1
    if-ge v12, v13, :cond_5

    .line 27
    .line 28
    aget-byte v15, v11, v12

    .line 29
    .line 30
    const/16 v14, 0x30

    .line 31
    .line 32
    if-lt v15, v14, :cond_3

    .line 33
    .line 34
    const/16 v14, 0x39

    .line 35
    .line 36
    if-gt v15, v14, :cond_3

    .line 37
    .line 38
    rsub-int/lit8 v14, v15, 0x30

    .line 39
    .line 40
    const-wide v16, -0xcccccccccccccccL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long v16, v8, v16

    .line 46
    .line 47
    if-ltz v16, :cond_1

    .line 48
    .line 49
    move-wide/from16 v17, v3

    .line 50
    .line 51
    if-nez v16, :cond_0

    .line 52
    .line 53
    int-to-long v3, v14

    .line 54
    cmp-long v3, v3, v6

    .line 55
    .line 56
    if-gez v3, :cond_0

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_0
    const-wide/16 v3, 0xa

    .line 60
    .line 61
    mul-long/2addr v8, v3

    .line 62
    int-to-long v3, v14

    .line 63
    add-long/2addr v8, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_1
    :goto_2
    new-instance v0, Lgma;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v8, v9}, Lgma;->c0(J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v15}, Lgma;->b0(I)V

    .line 74
    .line 75
    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Lgma;->readByte()B

    .line 79
    .line 80
    .line 81
    :cond_2
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 82
    .line 83
    invoke-virtual {v0}, Lgma;->R()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v2, "Number too large: "

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_3
    move-wide/from16 v17, v3

    .line 98
    .line 99
    const/16 v3, 0x2d

    .line 100
    .line 101
    if-ne v15, v3, :cond_4

    .line 102
    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    const-wide/16 v2, 0x1

    .line 106
    .line 107
    sub-long/2addr v6, v2

    .line 108
    const/4 v2, 0x1

    .line 109
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    move-wide/from16 v3, v17

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const/4 v5, 0x1

    .line 117
    goto :goto_4

    .line 118
    :cond_5
    move-wide/from16 v17, v3

    .line 119
    .line 120
    :goto_4
    if-ne v12, v13, :cond_6

    .line 121
    .line 122
    invoke-virtual {v10}, Ltgs0;->a()Ltgs0;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iput-object v3, v0, Lgma;->a:Ltgs0;

    .line 127
    .line 128
    invoke-static {v10}, Lghs0;->a(Ltgs0;)V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_6
    iput v12, v10, Ltgs0;->b:I

    .line 133
    .line 134
    :goto_5
    if-nez v5, :cond_8

    .line 135
    .line 136
    iget-object v3, v0, Lgma;->a:Ltgs0;

    .line 137
    .line 138
    if-nez v3, :cond_7

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_7
    move-wide/from16 v3, v17

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_8
    :goto_6
    iget-wide v3, v0, Lgma;->b:J

    .line 145
    .line 146
    int-to-long v5, v1

    .line 147
    sub-long/2addr v3, v5

    .line 148
    iput-wide v3, v0, Lgma;->b:J

    .line 149
    .line 150
    if-eqz v2, :cond_9

    .line 151
    .line 152
    const/4 v14, 0x2

    .line 153
    goto :goto_7

    .line 154
    :cond_9
    const/4 v14, 0x1

    .line 155
    :goto_7
    if-ge v1, v14, :cond_c

    .line 156
    .line 157
    cmp-long v1, v3, v17

    .line 158
    .line 159
    if-eqz v1, :cond_b

    .line 160
    .line 161
    if-eqz v2, :cond_a

    .line 162
    .line 163
    const-string v1, "Expected a digit"

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_a
    const-string v1, "Expected a digit or \'-\'"

    .line 167
    .line 168
    :goto_8
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 169
    .line 170
    const-string v3, " but was 0x"

    .line 171
    .line 172
    invoke-static {v1, v3}, Lgy00;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    move-wide/from16 v3, v17

    .line 177
    .line 178
    invoke-virtual {v0, v3, v4}, Lgma;->q(J)B

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v0}, Lbl31;->P(B)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v2

    .line 197
    :cond_b
    move-wide/from16 v3, v17

    .line 198
    .line 199
    invoke-static {}, Lnl;->f()V

    .line 200
    .line 201
    .line 202
    return-wide v3

    .line 203
    :cond_c
    if-eqz v2, :cond_d

    .line 204
    .line 205
    return-wide v8

    .line 206
    :cond_d
    neg-long v0, v8

    .line 207
    return-wide v0

    .line 208
    :cond_e
    invoke-static {}, Lnl;->f()V

    .line 209
    .line 210
    .line 211
    return-wide v3
.end method

.method public final J([B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    sub-int/2addr v1, v0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lgma;->read([BII)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lnl;->f()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final K(Lsza;)J
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lgma;->G2(JLsza;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public final L()J
    .locals 14

    .line 1
    iget-wide v0, p0, Lgma;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    move-wide v4, v2

    .line 12
    :cond_0
    iget-object v6, p0, Lgma;->a:Ltgs0;

    .line 13
    .line 14
    iget-object v7, v6, Ltgs0;->a:[B

    .line 15
    .line 16
    iget v8, v6, Ltgs0;->b:I

    .line 17
    .line 18
    iget v9, v6, Ltgs0;->c:I

    .line 19
    .line 20
    :goto_0
    if-ge v8, v9, :cond_6

    .line 21
    .line 22
    aget-byte v10, v7, v8

    .line 23
    .line 24
    const/16 v11, 0x30

    .line 25
    .line 26
    if-lt v10, v11, :cond_1

    .line 27
    .line 28
    const/16 v11, 0x39

    .line 29
    .line 30
    if-gt v10, v11, :cond_1

    .line 31
    .line 32
    add-int/lit8 v11, v10, -0x30

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v11, 0x61

    .line 36
    .line 37
    if-lt v10, v11, :cond_2

    .line 38
    .line 39
    const/16 v11, 0x66

    .line 40
    .line 41
    if-gt v10, v11, :cond_2

    .line 42
    .line 43
    add-int/lit8 v11, v10, -0x57

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/16 v11, 0x41

    .line 47
    .line 48
    if-lt v10, v11, :cond_4

    .line 49
    .line 50
    const/16 v11, 0x46

    .line 51
    .line 52
    if-gt v10, v11, :cond_4

    .line 53
    .line 54
    add-int/lit8 v11, v10, -0x37

    .line 55
    .line 56
    :goto_1
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    .line 57
    .line 58
    and-long/2addr v12, v4

    .line 59
    cmp-long v12, v12, v2

    .line 60
    .line 61
    if-nez v12, :cond_3

    .line 62
    .line 63
    const/4 v10, 0x4

    .line 64
    shl-long/2addr v4, v10

    .line 65
    int-to-long v10, v11

    .line 66
    or-long/2addr v4, v10

    .line 67
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    new-instance p0, Lgma;

    .line 73
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v4, v5}, Lgma;->d0(J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v10}, Lgma;->b0(I)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 84
    .line 85
    invoke-virtual {p0}, Lgma;->R()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string v1, "Number too large: "

    .line 90
    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_4
    if-eqz v0, :cond_5

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 104
    .line 105
    invoke-static {v10}, Lbl31;->P(B)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_6
    :goto_2
    if-ne v8, v9, :cond_7

    .line 120
    .line 121
    invoke-virtual {v6}, Ltgs0;->a()Ltgs0;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    iput-object v7, p0, Lgma;->a:Ltgs0;

    .line 126
    .line 127
    invoke-static {v6}, Lghs0;->a(Ltgs0;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    iput v8, v6, Ltgs0;->b:I

    .line 132
    .line 133
    :goto_3
    if-nez v1, :cond_8

    .line 134
    .line 135
    iget-object v6, p0, Lgma;->a:Ltgs0;

    .line 136
    .line 137
    if-nez v6, :cond_0

    .line 138
    .line 139
    :cond_8
    iget-wide v1, p0, Lgma;->b:J

    .line 140
    .line 141
    int-to-long v6, v0

    .line 142
    sub-long/2addr v1, v6

    .line 143
    iput-wide v1, p0, Lgma;->b:J

    .line 144
    .line 145
    return-wide v4

    .line 146
    :cond_9
    invoke-static {}, Lnl;->f()V

    .line 147
    .line 148
    .line 149
    return-wide v2
.end method

.method public final M()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgma;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lbl31;->I(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final N()J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lgma;->b:J

    .line 4
    .line 5
    const-wide/16 v3, 0x8

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-ltz v5, :cond_2

    .line 10
    .line 11
    iget-object v5, v0, Lgma;->a:Ltgs0;

    .line 12
    .line 13
    iget v6, v5, Ltgs0;->b:I

    .line 14
    .line 15
    iget v7, v5, Ltgs0;->c:I

    .line 16
    .line 17
    sub-int v8, v7, v6

    .line 18
    .line 19
    int-to-long v8, v8

    .line 20
    cmp-long v8, v8, v3

    .line 21
    .line 22
    const/16 v9, 0x20

    .line 23
    .line 24
    if-gez v8, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lgma;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-long v1, v1

    .line 31
    const-wide v3, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v1, v3

    .line 37
    shl-long/2addr v1, v9

    .line 38
    invoke-virtual {v0}, Lgma;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v5, v0

    .line 43
    and-long/2addr v3, v5

    .line 44
    or-long v0, v1, v3

    .line 45
    .line 46
    return-wide v0

    .line 47
    :cond_0
    iget-object v8, v5, Ltgs0;->a:[B

    .line 48
    .line 49
    add-int/lit8 v10, v6, 0x1

    .line 50
    .line 51
    aget-byte v11, v8, v6

    .line 52
    .line 53
    int-to-long v11, v11

    .line 54
    const-wide/16 v13, 0xff

    .line 55
    .line 56
    and-long/2addr v11, v13

    .line 57
    const/16 v15, 0x38

    .line 58
    .line 59
    shl-long/2addr v11, v15

    .line 60
    add-int/lit8 v15, v6, 0x2

    .line 61
    .line 62
    aget-byte v10, v8, v10

    .line 63
    .line 64
    move-wide/from16 v16, v3

    .line 65
    .line 66
    int-to-long v3, v10

    .line 67
    and-long/2addr v3, v13

    .line 68
    const/16 v10, 0x30

    .line 69
    .line 70
    shl-long/2addr v3, v10

    .line 71
    or-long/2addr v3, v11

    .line 72
    add-int/lit8 v10, v6, 0x3

    .line 73
    .line 74
    aget-byte v11, v8, v15

    .line 75
    .line 76
    int-to-long v11, v11

    .line 77
    and-long/2addr v11, v13

    .line 78
    const/16 v15, 0x28

    .line 79
    .line 80
    shl-long/2addr v11, v15

    .line 81
    or-long/2addr v3, v11

    .line 82
    add-int/lit8 v11, v6, 0x4

    .line 83
    .line 84
    aget-byte v10, v8, v10

    .line 85
    .line 86
    move v12, v9

    .line 87
    int-to-long v9, v10

    .line 88
    and-long/2addr v9, v13

    .line 89
    shl-long/2addr v9, v12

    .line 90
    or-long/2addr v3, v9

    .line 91
    add-int/lit8 v9, v6, 0x5

    .line 92
    .line 93
    aget-byte v10, v8, v11

    .line 94
    .line 95
    int-to-long v10, v10

    .line 96
    and-long/2addr v10, v13

    .line 97
    const/16 v12, 0x18

    .line 98
    .line 99
    shl-long/2addr v10, v12

    .line 100
    or-long/2addr v3, v10

    .line 101
    add-int/lit8 v10, v6, 0x6

    .line 102
    .line 103
    aget-byte v9, v8, v9

    .line 104
    .line 105
    int-to-long v11, v9

    .line 106
    and-long/2addr v11, v13

    .line 107
    const/16 v9, 0x10

    .line 108
    .line 109
    shl-long/2addr v11, v9

    .line 110
    or-long/2addr v3, v11

    .line 111
    add-int/lit8 v9, v6, 0x7

    .line 112
    .line 113
    aget-byte v10, v8, v10

    .line 114
    .line 115
    int-to-long v10, v10

    .line 116
    and-long/2addr v10, v13

    .line 117
    const/16 v12, 0x8

    .line 118
    .line 119
    shl-long/2addr v10, v12

    .line 120
    or-long/2addr v3, v10

    .line 121
    add-int/2addr v6, v12

    .line 122
    aget-byte v8, v8, v9

    .line 123
    .line 124
    int-to-long v8, v8

    .line 125
    and-long/2addr v8, v13

    .line 126
    or-long/2addr v3, v8

    .line 127
    sub-long v1, v1, v16

    .line 128
    .line 129
    iput-wide v1, v0, Lgma;->b:J

    .line 130
    .line 131
    if-ne v6, v7, :cond_1

    .line 132
    .line 133
    invoke-virtual {v5}, Ltgs0;->a()Ltgs0;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, v0, Lgma;->a:Ltgs0;

    .line 138
    .line 139
    invoke-static {v5}, Lghs0;->a(Ltgs0;)V

    .line 140
    .line 141
    .line 142
    return-wide v3

    .line 143
    :cond_1
    iput v6, v5, Ltgs0;->b:I

    .line 144
    .line 145
    return-wide v3

    .line 146
    :cond_2
    invoke-static {}, Lnl;->f()V

    .line 147
    .line 148
    .line 149
    const-wide/16 v0, 0x0

    .line 150
    .line 151
    return-wide v0
.end method

.method public final N1()[B
    .locals 2

    .line 1
    iget-wide v0, p0, Lgma;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lgma;->Z0(J)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final O()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgma;->N()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lbl31;->J(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final P()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgma;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0xff00

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p0

    .line 9
    ushr-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 12
    .line 13
    shl-int/lit8 p0, p0, 0x8

    .line 14
    .line 15
    or-int/2addr p0, v0

    .line 16
    int-to-short p0, p0

    .line 17
    return p0
.end method

.method public final Q(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_4

    .line 7
    .line 8
    const-wide/32 v2, 0x7fffffff

    .line 9
    .line 10
    .line 11
    cmp-long v2, p1, v2

    .line 12
    .line 13
    if-gtz v2, :cond_4

    .line 14
    .line 15
    iget-wide v2, p0, Lgma;->b:J

    .line 16
    .line 17
    cmp-long v2, v2, p1

    .line 18
    .line 19
    if-ltz v2, :cond_3

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string p0, ""

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object v0, p0, Lgma;->a:Ltgs0;

    .line 27
    .line 28
    iget v1, v0, Ltgs0;->b:I

    .line 29
    .line 30
    int-to-long v2, v1

    .line 31
    add-long/2addr v2, p1

    .line 32
    iget v4, v0, Ltgs0;->c:I

    .line 33
    .line 34
    int-to-long v4, v4

    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    if-lez v2, :cond_1

    .line 38
    .line 39
    new-instance v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lgma;->Z0(J)[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, v0, Ltgs0;->a:[B

    .line 52
    .line 53
    long-to-int v4, p1

    .line 54
    invoke-direct {v2, v3, v1, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 55
    .line 56
    .line 57
    iget p3, v0, Ltgs0;->b:I

    .line 58
    .line 59
    add-int/2addr p3, v4

    .line 60
    iput p3, v0, Ltgs0;->b:I

    .line 61
    .line 62
    iget-wide v3, p0, Lgma;->b:J

    .line 63
    .line 64
    sub-long/2addr v3, p1

    .line 65
    iput-wide v3, p0, Lgma;->b:J

    .line 66
    .line 67
    iget p1, v0, Ltgs0;->c:I

    .line 68
    .line 69
    if-ne p3, p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Ltgs0;->a()Ltgs0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lgma;->a:Ltgs0;

    .line 76
    .line 77
    invoke-static {v0}, Lghs0;->a(Ltgs0;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-object v2

    .line 81
    :cond_3
    invoke-static {}, Lnl;->f()V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    const-string p0, "byteCount: "

    .line 86
    .line 87
    invoke-static {p1, p2, p0}, Lgy00;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lnl;->g(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method

.method public final bridge synthetic Q1(I)Ldna;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgma;->h0(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final R()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lgma;->b:J

    .line 2
    .line 3
    sget-object v2, Lgve;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lgma;->Q(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final T(I)Lsza;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lsza;->d:Lsza;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-wide v0, p0, Lgma;->b:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    int-to-long v4, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lbl31;->o(JJJ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lgma;->a:Ltgs0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v2, p1, :cond_2

    .line 20
    .line 21
    iget v4, v0, Ltgs0;->c:I

    .line 22
    .line 23
    iget v5, v0, Ltgs0;->b:I

    .line 24
    .line 25
    if-eq v4, v5, :cond_1

    .line 26
    .line 27
    sub-int/2addr v4, v5

    .line 28
    add-int/2addr v2, v4

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    iget-object v0, v0, Ltgs0;->f:Ltgs0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string p0, "s.limit == s.pos"

    .line 35
    .line 36
    invoke-static {p0}, Lol;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :cond_2
    new-array v0, v3, [[B

    .line 42
    .line 43
    mul-int/lit8 v2, v3, 0x2

    .line 44
    .line 45
    new-array v2, v2, [I

    .line 46
    .line 47
    iget-object p0, p0, Lgma;->a:Ltgs0;

    .line 48
    .line 49
    move v4, v1

    .line 50
    :goto_1
    if-ge v1, p1, :cond_3

    .line 51
    .line 52
    iget-object v5, p0, Ltgs0;->a:[B

    .line 53
    .line 54
    aput-object v5, v0, v4

    .line 55
    .line 56
    iget v5, p0, Ltgs0;->c:I

    .line 57
    .line 58
    iget v6, p0, Ltgs0;->b:I

    .line 59
    .line 60
    sub-int/2addr v5, v6

    .line 61
    add-int/2addr v1, v5

    .line 62
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    aput v5, v2, v4

    .line 67
    .line 68
    add-int v5, v4, v3

    .line 69
    .line 70
    iget v6, p0, Ltgs0;->b:I

    .line 71
    .line 72
    aput v6, v2, v5

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    iput-boolean v5, p0, Ltgs0;->d:Z

    .line 76
    .line 77
    add-int/2addr v4, v5

    .line 78
    iget-object p0, p0, Ltgs0;->f:Ltgs0;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    new-instance p0, Lqhs0;

    .line 82
    .line 83
    invoke-direct {p0, v0, v2}, Lqhs0;-><init>([[B[I)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method public final U(I)Ltgs0;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    if-gt p1, v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lgma;->a:Ltgs0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lghs0;->b()Ltgs0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lgma;->a:Ltgs0;

    .line 17
    .line 18
    iput-object p1, p1, Ltgs0;->g:Ltgs0;

    .line 19
    .line 20
    iput-object p1, p1, Ltgs0;->f:Ltgs0;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object p0, v1, Ltgs0;->g:Ltgs0;

    .line 24
    .line 25
    iget v1, p0, Ltgs0;->c:I

    .line 26
    .line 27
    add-int/2addr v1, p1

    .line 28
    if-gt v1, v0, :cond_2

    .line 29
    .line 30
    iget-boolean p1, p0, Ltgs0;->e:Z

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object p0

    .line 36
    :cond_2
    :goto_0
    invoke-static {}, Lghs0;->b()Ltgs0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Ltgs0;->b(Ltgs0;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_3
    const-string p0, "unexpected capacity"

    .line 45
    .line 46
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public final X(J)Ldna;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lbl31;->J(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lgma;->i0(J)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final X1(Laig0;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lb;->d(Lgma;Laig0;Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-object p1, p1, Laig0;->a:[Lsza;

    .line 11
    .line 12
    aget-object p1, p1, v0

    .line 13
    .line 14
    invoke-virtual {p1}, Lsza;->i()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-long v1, p1

    .line 19
    invoke-virtual {p0, v1, v2}, Lgma;->skip(J)V

    .line 20
    .line 21
    .line 22
    return v0
.end method

.method public final Z(Lsza;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lsza;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p0, v0}, Lsza;->D(Lgma;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Z0(J)[B
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lgma;->b:J

    .line 15
    .line 16
    cmp-long v0, v0, p1

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    long-to-int p1, p1

    .line 21
    new-array p1, p1, [B

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lgma;->J([B)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-static {}, Lnl;->f()V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    const-string p0, "byteCount: "

    .line 33
    .line 34
    invoke-static {p1, p2, p0}, Lgy00;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lnl;->g(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
.end method

.method public final b0(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lgma;->U(I)Ltgs0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Ltgs0;->a:[B

    .line 7
    .line 8
    iget v2, v0, Ltgs0;->c:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, v0, Ltgs0;->c:I

    .line 13
    .line 14
    int-to-byte p1, p1

    .line 15
    aput-byte p1, v1, v2

    .line 16
    .line 17
    iget-wide v0, p0, Lgma;->b:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Lgma;->b:J

    .line 23
    .line 24
    return-void
.end method

.method public final c()Lgma;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c0(J)V
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lgma;->b0(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-gez v2, :cond_2

    .line 16
    .line 17
    neg-long p1, p1

    .line 18
    cmp-long v2, p1, v0

    .line 19
    .line 20
    if-gez v2, :cond_1

    .line 21
    .line 22
    const-string p1, "-9223372036854775808"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lgma;->l0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    move v2, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v2, v3

    .line 31
    :goto_0
    sget-object v5, Lb;->a:[B

    .line 32
    .line 33
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    rsub-int/lit8 v5, v5, 0x40

    .line 38
    .line 39
    mul-int/lit8 v5, v5, 0xa

    .line 40
    .line 41
    ushr-int/lit8 v5, v5, 0x5

    .line 42
    .line 43
    sget-object v6, Lb;->b:[J

    .line 44
    .line 45
    aget-wide v7, v6, v5

    .line 46
    .line 47
    cmp-long v6, p1, v7

    .line 48
    .line 49
    if-lez v6, :cond_3

    .line 50
    .line 51
    move v3, v4

    .line 52
    :cond_3
    add-int/2addr v5, v3

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    :cond_4
    invoke-virtual {p0, v5}, Lgma;->U(I)Ltgs0;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, v3, Ltgs0;->a:[B

    .line 62
    .line 63
    iget v6, v3, Ltgs0;->c:I

    .line 64
    .line 65
    add-int/2addr v6, v5

    .line 66
    :goto_1
    cmp-long v7, p1, v0

    .line 67
    .line 68
    if-eqz v7, :cond_5

    .line 69
    .line 70
    const-wide/16 v7, 0xa

    .line 71
    .line 72
    rem-long v9, p1, v7

    .line 73
    .line 74
    long-to-int v9, v9

    .line 75
    add-int/lit8 v6, v6, -0x1

    .line 76
    .line 77
    sget-object v10, Lb;->a:[B

    .line 78
    .line 79
    aget-byte v9, v10, v9

    .line 80
    .line 81
    aput-byte v9, v4, v6

    .line 82
    .line 83
    div-long/2addr p1, v7

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    if-eqz v2, :cond_6

    .line 86
    .line 87
    add-int/lit8 v6, v6, -0x1

    .line 88
    .line 89
    const/16 p1, 0x2d

    .line 90
    .line 91
    aput-byte p1, v4, v6

    .line 92
    .line 93
    :cond_6
    iget p1, v3, Ltgs0;->c:I

    .line 94
    .line 95
    add-int/2addr p1, v5

    .line 96
    iput p1, v3, Ltgs0;->c:I

    .line 97
    .line 98
    iget-wide p1, p0, Lgma;->b:J

    .line 99
    .line 100
    int-to-long v0, v5

    .line 101
    add-long/2addr p1, v0

    .line 102
    iput-wide p1, p0, Lgma;->b:J

    .line 103
    .line 104
    return-void
.end method

.method public final c3(JLsza;)Z
    .locals 1

    .line 1
    invoke-virtual {p3}, Lsza;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p1, p2, p3}, Lgma;->B(IJLsza;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgma;->k()Lgma;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d0(J)V
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lgma;->b0(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    ushr-long v1, p1, v0

    .line 15
    .line 16
    or-long/2addr v1, p1

    .line 17
    const/4 v3, 0x2

    .line 18
    ushr-long v4, v1, v3

    .line 19
    .line 20
    or-long/2addr v1, v4

    .line 21
    const/4 v4, 0x4

    .line 22
    ushr-long v5, v1, v4

    .line 23
    .line 24
    or-long/2addr v1, v5

    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    ushr-long v6, v1, v5

    .line 28
    .line 29
    or-long/2addr v1, v6

    .line 30
    const/16 v6, 0x10

    .line 31
    .line 32
    ushr-long v7, v1, v6

    .line 33
    .line 34
    or-long/2addr v1, v7

    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    ushr-long v8, v1, v7

    .line 38
    .line 39
    or-long/2addr v1, v8

    .line 40
    ushr-long v8, v1, v0

    .line 41
    .line 42
    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v8, v10

    .line 48
    sub-long/2addr v1, v8

    .line 49
    ushr-long v8, v1, v3

    .line 50
    .line 51
    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v8, v10

    .line 57
    and-long/2addr v1, v10

    .line 58
    add-long/2addr v8, v1

    .line 59
    ushr-long v1, v8, v4

    .line 60
    .line 61
    add-long/2addr v1, v8

    .line 62
    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v1, v8

    .line 68
    ushr-long v8, v1, v5

    .line 69
    .line 70
    add-long/2addr v1, v8

    .line 71
    ushr-long v5, v1, v6

    .line 72
    .line 73
    add-long/2addr v1, v5

    .line 74
    const-wide/16 v5, 0x3f

    .line 75
    .line 76
    and-long v8, v1, v5

    .line 77
    .line 78
    ushr-long/2addr v1, v7

    .line 79
    and-long/2addr v1, v5

    .line 80
    add-long/2addr v8, v1

    .line 81
    const-wide/16 v1, 0x3

    .line 82
    .line 83
    add-long/2addr v8, v1

    .line 84
    const-wide/16 v1, 0x4

    .line 85
    .line 86
    div-long/2addr v8, v1

    .line 87
    long-to-int v1, v8

    .line 88
    invoke-virtual {p0, v1}, Lgma;->U(I)Ltgs0;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v3, v2, Ltgs0;->a:[B

    .line 93
    .line 94
    iget v5, v2, Ltgs0;->c:I

    .line 95
    .line 96
    add-int v6, v5, v1

    .line 97
    .line 98
    sub-int/2addr v6, v0

    .line 99
    :goto_0
    if-lt v6, v5, :cond_1

    .line 100
    .line 101
    sget-object v0, Lb;->a:[B

    .line 102
    .line 103
    const-wide/16 v7, 0xf

    .line 104
    .line 105
    and-long/2addr v7, p1

    .line 106
    long-to-int v7, v7

    .line 107
    aget-byte v0, v0, v7

    .line 108
    .line 109
    aput-byte v0, v3, v6

    .line 110
    .line 111
    ushr-long/2addr p1, v4

    .line 112
    add-int/lit8 v6, v6, -0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    iget p1, v2, Ltgs0;->c:I

    .line 116
    .line 117
    add-int/2addr p1, v1

    .line 118
    iput p1, v2, Ltgs0;->c:I

    .line 119
    .line 120
    iget-wide p1, p0, Lgma;->b:J

    .line 121
    .line 122
    int-to-long v0, v1

    .line 123
    add-long/2addr p1, v0

    .line 124
    iput-wide p1, p0, Lgma;->b:J

    .line 125
    .line 126
    return-void
.end method

.method public final d3(Ltuv0;)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :goto_0
    const-wide/16 v2, 0x2000

    .line 4
    .line 5
    invoke-interface {p1, p0, v2, v3}, Ltuv0;->D1(Lgma;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    cmp-long v4, v2, v4

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Lgma;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    iget-wide v5, v0, Lgma;->b:J

    .line 16
    .line 17
    check-cast v1, Lgma;

    .line 18
    .line 19
    iget-wide v7, v1, Lgma;->b:J

    .line 20
    .line 21
    cmp-long v3, v5, v7

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    return v4

    .line 26
    :cond_2
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    cmp-long v3, v5, v7

    .line 29
    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v3, v0, Lgma;->a:Ltgs0;

    .line 34
    .line 35
    iget-object v1, v1, Lgma;->a:Ltgs0;

    .line 36
    .line 37
    iget v5, v3, Ltgs0;->b:I

    .line 38
    .line 39
    iget v6, v1, Ltgs0;->b:I

    .line 40
    .line 41
    move-wide v9, v7

    .line 42
    :goto_0
    iget-wide v11, v0, Lgma;->b:J

    .line 43
    .line 44
    cmp-long v11, v9, v11

    .line 45
    .line 46
    if-gez v11, :cond_8

    .line 47
    .line 48
    iget v11, v3, Ltgs0;->c:I

    .line 49
    .line 50
    sub-int/2addr v11, v5

    .line 51
    iget v12, v1, Ltgs0;->c:I

    .line 52
    .line 53
    sub-int/2addr v12, v6

    .line 54
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    int-to-long v11, v11

    .line 59
    move-wide v13, v7

    .line 60
    :goto_1
    cmp-long v15, v13, v11

    .line 61
    .line 62
    if-gez v15, :cond_5

    .line 63
    .line 64
    iget-object v15, v3, Ltgs0;->a:[B

    .line 65
    .line 66
    add-int/lit8 v16, v5, 0x1

    .line 67
    .line 68
    aget-byte v5, v15, v5

    .line 69
    .line 70
    iget-object v15, v1, Ltgs0;->a:[B

    .line 71
    .line 72
    add-int/lit8 v17, v6, 0x1

    .line 73
    .line 74
    aget-byte v6, v15, v6

    .line 75
    .line 76
    if-eq v5, v6, :cond_4

    .line 77
    .line 78
    return v4

    .line 79
    :cond_4
    const-wide/16 v5, 0x1

    .line 80
    .line 81
    add-long/2addr v13, v5

    .line 82
    move/from16 v5, v16

    .line 83
    .line 84
    move/from16 v6, v17

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    iget v13, v3, Ltgs0;->c:I

    .line 88
    .line 89
    if-ne v5, v13, :cond_6

    .line 90
    .line 91
    iget-object v3, v3, Ltgs0;->f:Ltgs0;

    .line 92
    .line 93
    iget v5, v3, Ltgs0;->b:I

    .line 94
    .line 95
    :cond_6
    iget v13, v1, Ltgs0;->c:I

    .line 96
    .line 97
    if-ne v6, v13, :cond_7

    .line 98
    .line 99
    iget-object v1, v1, Ltgs0;->f:Ltgs0;

    .line 100
    .line 101
    iget v6, v1, Ltgs0;->b:I

    .line 102
    .line 103
    :cond_7
    add-long/2addr v9, v11

    .line 104
    goto :goto_0

    .line 105
    :cond_8
    return v2
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g0(I)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lgma;->U(I)Ltgs0;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Ltgs0;->a:[B

    .line 7
    .line 8
    iget v3, v1, Ltgs0;->c:I

    .line 9
    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 11
    .line 12
    ushr-int/lit8 v5, p1, 0x18

    .line 13
    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 15
    .line 16
    int-to-byte v5, v5

    .line 17
    aput-byte v5, v2, v3

    .line 18
    .line 19
    add-int/lit8 v5, v3, 0x2

    .line 20
    .line 21
    ushr-int/lit8 v6, p1, 0x10

    .line 22
    .line 23
    and-int/lit16 v6, v6, 0xff

    .line 24
    .line 25
    int-to-byte v6, v6

    .line 26
    aput-byte v6, v2, v4

    .line 27
    .line 28
    add-int/lit8 v4, v3, 0x3

    .line 29
    .line 30
    ushr-int/lit8 v6, p1, 0x8

    .line 31
    .line 32
    and-int/lit16 v6, v6, 0xff

    .line 33
    .line 34
    int-to-byte v6, v6

    .line 35
    aput-byte v6, v2, v5

    .line 36
    .line 37
    add-int/2addr v3, v0

    .line 38
    and-int/lit16 p1, p1, 0xff

    .line 39
    .line 40
    int-to-byte p1, p1

    .line 41
    aput-byte p1, v2, v4

    .line 42
    .line 43
    iput v3, v1, Ltgs0;->c:I

    .line 44
    .line 45
    iget-wide v0, p0, Lgma;->b:J

    .line 46
    .line 47
    const-wide/16 v2, 0x4

    .line 48
    .line 49
    add-long/2addr v0, v2

    .line 50
    iput-wide v0, p0, Lgma;->b:J

    .line 51
    .line 52
    return-void
.end method

.method public final h0(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbl31;->I(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lgma;->g0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lgma;->a:Ltgs0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :cond_1
    iget v2, v0, Ltgs0;->b:I

    .line 9
    .line 10
    iget v3, v0, Ltgs0;->c:I

    .line 11
    .line 12
    :goto_0
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v4, v0, Ltgs0;->a:[B

    .line 17
    .line 18
    aget-byte v4, v4, v2

    .line 19
    .line 20
    add-int/2addr v1, v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, v0, Ltgs0;->f:Ltgs0;

    .line 25
    .line 26
    iget-object v2, p0, Lgma;->a:Ltgs0;

    .line 27
    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    return v1
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lgma;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lgma;->skip(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i0(J)V
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgma;->U(I)Ltgs0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Ltgs0;->a:[B

    .line 8
    .line 9
    iget v3, v1, Ltgs0;->c:I

    .line 10
    .line 11
    add-int/lit8 v4, v3, 0x1

    .line 12
    .line 13
    const/16 v5, 0x38

    .line 14
    .line 15
    ushr-long v5, p1, v5

    .line 16
    .line 17
    const-wide/16 v7, 0xff

    .line 18
    .line 19
    and-long/2addr v5, v7

    .line 20
    long-to-int v5, v5

    .line 21
    int-to-byte v5, v5

    .line 22
    aput-byte v5, v2, v3

    .line 23
    .line 24
    add-int/lit8 v5, v3, 0x2

    .line 25
    .line 26
    const/16 v6, 0x30

    .line 27
    .line 28
    ushr-long v9, p1, v6

    .line 29
    .line 30
    and-long/2addr v9, v7

    .line 31
    long-to-int v6, v9

    .line 32
    int-to-byte v6, v6

    .line 33
    aput-byte v6, v2, v4

    .line 34
    .line 35
    add-int/lit8 v4, v3, 0x3

    .line 36
    .line 37
    const/16 v6, 0x28

    .line 38
    .line 39
    ushr-long v9, p1, v6

    .line 40
    .line 41
    and-long/2addr v9, v7

    .line 42
    long-to-int v6, v9

    .line 43
    int-to-byte v6, v6

    .line 44
    aput-byte v6, v2, v5

    .line 45
    .line 46
    add-int/lit8 v5, v3, 0x4

    .line 47
    .line 48
    const/16 v6, 0x20

    .line 49
    .line 50
    ushr-long v9, p1, v6

    .line 51
    .line 52
    and-long/2addr v9, v7

    .line 53
    long-to-int v6, v9

    .line 54
    int-to-byte v6, v6

    .line 55
    aput-byte v6, v2, v4

    .line 56
    .line 57
    add-int/lit8 v4, v3, 0x5

    .line 58
    .line 59
    const/16 v6, 0x18

    .line 60
    .line 61
    ushr-long v9, p1, v6

    .line 62
    .line 63
    and-long/2addr v9, v7

    .line 64
    long-to-int v6, v9

    .line 65
    int-to-byte v6, v6

    .line 66
    aput-byte v6, v2, v5

    .line 67
    .line 68
    add-int/lit8 v5, v3, 0x6

    .line 69
    .line 70
    const/16 v6, 0x10

    .line 71
    .line 72
    ushr-long v9, p1, v6

    .line 73
    .line 74
    and-long/2addr v9, v7

    .line 75
    long-to-int v6, v9

    .line 76
    int-to-byte v6, v6

    .line 77
    aput-byte v6, v2, v4

    .line 78
    .line 79
    add-int/lit8 v4, v3, 0x7

    .line 80
    .line 81
    ushr-long v9, p1, v0

    .line 82
    .line 83
    and-long/2addr v9, v7

    .line 84
    long-to-int v6, v9

    .line 85
    int-to-byte v6, v6

    .line 86
    aput-byte v6, v2, v5

    .line 87
    .line 88
    add-int/2addr v3, v0

    .line 89
    and-long/2addr p1, v7

    .line 90
    long-to-int p1, p1

    .line 91
    int-to-byte p1, p1

    .line 92
    aput-byte p1, v2, v4

    .line 93
    .line 94
    iput v3, v1, Ltgs0;->c:I

    .line 95
    .line 96
    iget-wide p1, p0, Lgma;->b:J

    .line 97
    .line 98
    const-wide/16 v0, 0x8

    .line 99
    .line 100
    add-long/2addr p1, v0

    .line 101
    iput-wide p1, p0, Lgma;->b:J

    .line 102
    .line 103
    return-void
.end method

.method public final isOpen()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final j()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lgma;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_0
    iget-object p0, p0, Lgma;->a:Ltgs0;

    .line 11
    .line 12
    iget-object p0, p0, Ltgs0;->g:Ltgs0;

    .line 13
    .line 14
    iget v2, p0, Ltgs0;->c:I

    .line 15
    .line 16
    const/16 v3, 0x2000

    .line 17
    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    iget-boolean v3, p0, Ltgs0;->e:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget p0, p0, Ltgs0;->b:I

    .line 25
    .line 26
    sub-int/2addr v2, p0

    .line 27
    int-to-long v2, v2

    .line 28
    sub-long/2addr v0, v2

    .line 29
    :cond_1
    return-wide v0
.end method

.method public final j0(I)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lgma;->U(I)Ltgs0;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Ltgs0;->a:[B

    .line 7
    .line 8
    iget v3, v1, Ltgs0;->c:I

    .line 9
    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 11
    .line 12
    ushr-int/lit8 v5, p1, 0x8

    .line 13
    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 15
    .line 16
    int-to-byte v5, v5

    .line 17
    aput-byte v5, v2, v3

    .line 18
    .line 19
    add-int/2addr v3, v0

    .line 20
    and-int/lit16 p1, p1, 0xff

    .line 21
    .line 22
    int-to-byte p1, p1

    .line 23
    aput-byte p1, v2, v4

    .line 24
    .line 25
    iput v3, v1, Ltgs0;->c:I

    .line 26
    .line 27
    iget-wide v0, p0, Lgma;->b:J

    .line 28
    .line 29
    const-wide/16 v2, 0x2

    .line 30
    .line 31
    add-long/2addr v0, v2

    .line 32
    iput-wide v0, p0, Lgma;->b:J

    .line 33
    .line 34
    return-void
.end method

.method public final k()Lgma;
    .locals 6

    .line 1
    new-instance v0, Lgma;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lgma;->b:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Lgma;->a:Ltgs0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ltgs0;->c()Ltgs0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v0, Lgma;->a:Ltgs0;

    .line 22
    .line 23
    iput-object v2, v2, Ltgs0;->g:Ltgs0;

    .line 24
    .line 25
    iput-object v2, v2, Ltgs0;->f:Ltgs0;

    .line 26
    .line 27
    iget-object v3, v1, Ltgs0;->f:Ltgs0;

    .line 28
    .line 29
    :goto_0
    if-eq v3, v1, :cond_1

    .line 30
    .line 31
    iget-object v4, v2, Ltgs0;->g:Ltgs0;

    .line 32
    .line 33
    invoke-virtual {v3}, Ltgs0;->c()Ltgs0;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4, v5}, Ltgs0;->b(Ltgs0;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v3, Ltgs0;->f:Ltgs0;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-wide v1, p0, Lgma;->b:J

    .line 44
    .line 45
    iput-wide v1, v0, Lgma;->b:J

    .line 46
    .line 47
    return-object v0
.end method

.method public final k0(IILjava/lang/String;)V
    .locals 9

    .line 1
    if-ltz p1, :cond_a

    .line 2
    .line 3
    if-lt p2, p1, :cond_9

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gt p2, v0, :cond_8

    .line 10
    .line 11
    :goto_0
    if-ge p1, p2, :cond_7

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x80

    .line 18
    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {p0, v2}, Lgma;->U(I)Ltgs0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v2, Ltgs0;->a:[B

    .line 27
    .line 28
    iget v4, v2, Ltgs0;->c:I

    .line 29
    .line 30
    sub-int/2addr v4, p1

    .line 31
    rsub-int v5, v4, 0x2000

    .line 32
    .line 33
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    add-int/lit8 v6, p1, 0x1

    .line 38
    .line 39
    add-int/2addr p1, v4

    .line 40
    int-to-byte v0, v0

    .line 41
    aput-byte v0, v3, p1

    .line 42
    .line 43
    :goto_1
    move p1, v6

    .line 44
    if-ge p1, v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ge v0, v1, :cond_0

    .line 51
    .line 52
    add-int/lit8 v6, p1, 0x1

    .line 53
    .line 54
    add-int/2addr p1, v4

    .line 55
    int-to-byte v0, v0

    .line 56
    aput-byte v0, v3, p1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    add-int/2addr v4, p1

    .line 60
    iget v0, v2, Ltgs0;->c:I

    .line 61
    .line 62
    sub-int/2addr v4, v0

    .line 63
    add-int/2addr v0, v4

    .line 64
    iput v0, v2, Ltgs0;->c:I

    .line 65
    .line 66
    iget-wide v0, p0, Lgma;->b:J

    .line 67
    .line 68
    int-to-long v2, v4

    .line 69
    add-long/2addr v0, v2

    .line 70
    iput-wide v0, p0, Lgma;->b:J

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/16 v2, 0x800

    .line 74
    .line 75
    if-ge v0, v2, :cond_2

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-virtual {p0, v2}, Lgma;->U(I)Ltgs0;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v4, v3, Ltgs0;->a:[B

    .line 83
    .line 84
    iget v5, v3, Ltgs0;->c:I

    .line 85
    .line 86
    shr-int/lit8 v6, v0, 0x6

    .line 87
    .line 88
    or-int/lit16 v6, v6, 0xc0

    .line 89
    .line 90
    int-to-byte v6, v6

    .line 91
    aput-byte v6, v4, v5

    .line 92
    .line 93
    add-int/lit8 v6, v5, 0x1

    .line 94
    .line 95
    and-int/lit8 v0, v0, 0x3f

    .line 96
    .line 97
    or-int/2addr v0, v1

    .line 98
    int-to-byte v0, v0

    .line 99
    aput-byte v0, v4, v6

    .line 100
    .line 101
    add-int/2addr v5, v2

    .line 102
    iput v5, v3, Ltgs0;->c:I

    .line 103
    .line 104
    iget-wide v0, p0, Lgma;->b:J

    .line 105
    .line 106
    const-wide/16 v2, 0x2

    .line 107
    .line 108
    add-long/2addr v0, v2

    .line 109
    iput-wide v0, p0, Lgma;->b:J

    .line 110
    .line 111
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const v2, 0xd800

    .line 115
    .line 116
    .line 117
    const v3, 0xe000

    .line 118
    .line 119
    .line 120
    const v4, 0xdc00

    .line 121
    .line 122
    .line 123
    const/16 v5, 0x3f

    .line 124
    .line 125
    if-gt v2, v0, :cond_5

    .line 126
    .line 127
    if-ge v0, v4, :cond_5

    .line 128
    .line 129
    add-int/lit8 v2, p1, 0x1

    .line 130
    .line 131
    if-ge v2, p2, :cond_3

    .line 132
    .line 133
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    goto :goto_3

    .line 138
    :cond_3
    const/4 v6, 0x0

    .line 139
    :goto_3
    if-gt v4, v6, :cond_4

    .line 140
    .line 141
    if-ge v6, v3, :cond_4

    .line 142
    .line 143
    and-int/lit16 v0, v0, 0x3ff

    .line 144
    .line 145
    shl-int/lit8 v0, v0, 0xa

    .line 146
    .line 147
    and-int/lit16 v2, v6, 0x3ff

    .line 148
    .line 149
    or-int/2addr v0, v2

    .line 150
    const/high16 v2, 0x10000

    .line 151
    .line 152
    add-int/2addr v0, v2

    .line 153
    const/4 v2, 0x4

    .line 154
    invoke-virtual {p0, v2}, Lgma;->U(I)Ltgs0;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v4, v3, Ltgs0;->a:[B

    .line 159
    .line 160
    iget v6, v3, Ltgs0;->c:I

    .line 161
    .line 162
    shr-int/lit8 v7, v0, 0x12

    .line 163
    .line 164
    or-int/lit16 v7, v7, 0xf0

    .line 165
    .line 166
    int-to-byte v7, v7

    .line 167
    aput-byte v7, v4, v6

    .line 168
    .line 169
    add-int/lit8 v7, v6, 0x1

    .line 170
    .line 171
    shr-int/lit8 v8, v0, 0xc

    .line 172
    .line 173
    and-int/2addr v8, v5

    .line 174
    or-int/2addr v8, v1

    .line 175
    int-to-byte v8, v8

    .line 176
    aput-byte v8, v4, v7

    .line 177
    .line 178
    add-int/lit8 v7, v6, 0x2

    .line 179
    .line 180
    shr-int/lit8 v8, v0, 0x6

    .line 181
    .line 182
    and-int/2addr v8, v5

    .line 183
    or-int/2addr v8, v1

    .line 184
    int-to-byte v8, v8

    .line 185
    aput-byte v8, v4, v7

    .line 186
    .line 187
    add-int/lit8 v7, v6, 0x3

    .line 188
    .line 189
    and-int/2addr v0, v5

    .line 190
    or-int/2addr v0, v1

    .line 191
    int-to-byte v0, v0

    .line 192
    aput-byte v0, v4, v7

    .line 193
    .line 194
    add-int/2addr v6, v2

    .line 195
    iput v6, v3, Ltgs0;->c:I

    .line 196
    .line 197
    iget-wide v0, p0, Lgma;->b:J

    .line 198
    .line 199
    const-wide/16 v2, 0x4

    .line 200
    .line 201
    add-long/2addr v0, v2

    .line 202
    iput-wide v0, p0, Lgma;->b:J

    .line 203
    .line 204
    add-int/lit8 p1, p1, 0x2

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_4
    invoke-virtual {p0, v5}, Lgma;->b0(I)V

    .line 209
    .line 210
    .line 211
    move p1, v2

    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_5
    if-gt v4, v0, :cond_6

    .line 215
    .line 216
    if-ge v0, v3, :cond_6

    .line 217
    .line 218
    invoke-virtual {p0, v5}, Lgma;->b0(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_6
    const/4 v2, 0x3

    .line 223
    invoke-virtual {p0, v2}, Lgma;->U(I)Ltgs0;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iget-object v4, v3, Ltgs0;->a:[B

    .line 228
    .line 229
    iget v6, v3, Ltgs0;->c:I

    .line 230
    .line 231
    shr-int/lit8 v7, v0, 0xc

    .line 232
    .line 233
    or-int/lit16 v7, v7, 0xe0

    .line 234
    .line 235
    int-to-byte v7, v7

    .line 236
    aput-byte v7, v4, v6

    .line 237
    .line 238
    add-int/lit8 v7, v6, 0x1

    .line 239
    .line 240
    shr-int/lit8 v8, v0, 0x6

    .line 241
    .line 242
    and-int/2addr v5, v8

    .line 243
    or-int/2addr v5, v1

    .line 244
    int-to-byte v5, v5

    .line 245
    aput-byte v5, v4, v7

    .line 246
    .line 247
    add-int/lit8 v5, v6, 0x2

    .line 248
    .line 249
    and-int/lit8 v0, v0, 0x3f

    .line 250
    .line 251
    or-int/2addr v0, v1

    .line 252
    int-to-byte v0, v0

    .line 253
    aput-byte v0, v4, v5

    .line 254
    .line 255
    add-int/2addr v6, v2

    .line 256
    iput v6, v3, Ltgs0;->c:I

    .line 257
    .line 258
    iget-wide v0, p0, Lgma;->b:J

    .line 259
    .line 260
    const-wide/16 v2, 0x3

    .line 261
    .line 262
    add-long/2addr v0, v2

    .line 263
    iput-wide v0, p0, Lgma;->b:J

    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :cond_7
    return-void

    .line 268
    :cond_8
    const-string p0, "endIndex > string.length: "

    .line 269
    .line 270
    const-string p1, " > "

    .line 271
    .line 272
    invoke-static {p2, p0, p1}, Lgvx0;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    invoke-static {p1, p0}, Lll;->d(ILjava/lang/StringBuilder;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_9
    const-string p0, "endIndex < beginIndex: "

    .line 285
    .line 286
    const-string p3, " < "

    .line 287
    .line 288
    invoke-static {p0, p2, p3, p1}, Levx0;->q(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-static {p0}, Lnl;->g(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_a
    const-string p0, "beginIndex < 0: "

    .line 297
    .line 298
    invoke-static {p1, p0}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-static {p0}, Lnl;->g(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    return-void
.end method

.method public final l(Lgma;JJ)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lgma;->b:J

    .line 2
    .line 3
    move-wide v2, p2

    .line 4
    move-wide v4, p4

    .line 5
    invoke-static/range {v0 .. v5}, Lbl31;->o(JJJ)V

    .line 6
    .line 7
    .line 8
    const-wide/16 p2, 0x0

    .line 9
    .line 10
    cmp-long p4, v4, p2

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    iget-wide p4, p1, Lgma;->b:J

    .line 16
    .line 17
    add-long/2addr p4, v4

    .line 18
    iput-wide p4, p1, Lgma;->b:J

    .line 19
    .line 20
    iget-object p0, p0, Lgma;->a:Ltgs0;

    .line 21
    .line 22
    :goto_0
    iget p4, p0, Ltgs0;->c:I

    .line 23
    .line 24
    iget p5, p0, Ltgs0;->b:I

    .line 25
    .line 26
    sub-int/2addr p4, p5

    .line 27
    int-to-long p4, p4

    .line 28
    cmp-long v0, v2, p4

    .line 29
    .line 30
    if-ltz v0, :cond_1

    .line 31
    .line 32
    sub-long/2addr v2, p4

    .line 33
    iget-object p0, p0, Ltgs0;->f:Ltgs0;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-wide p4, v4

    .line 37
    :goto_1
    cmp-long v0, p4, p2

    .line 38
    .line 39
    if-lez v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Ltgs0;->c()Ltgs0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v1, v0, Ltgs0;->b:I

    .line 46
    .line 47
    long-to-int v2, v2

    .line 48
    add-int/2addr v1, v2

    .line 49
    iput v1, v0, Ltgs0;->b:I

    .line 50
    .line 51
    long-to-int v2, p4

    .line 52
    add-int/2addr v1, v2

    .line 53
    iget v2, v0, Ltgs0;->c:I

    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, v0, Ltgs0;->c:I

    .line 60
    .line 61
    iget-object v1, p1, Lgma;->a:Ltgs0;

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    iput-object v0, v0, Ltgs0;->g:Ltgs0;

    .line 66
    .line 67
    iput-object v0, v0, Ltgs0;->f:Ltgs0;

    .line 68
    .line 69
    iput-object v0, p1, Lgma;->a:Ltgs0;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget-object v1, v1, Ltgs0;->g:Ltgs0;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ltgs0;->b(Ltgs0;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    iget v1, v0, Ltgs0;->c:I

    .line 78
    .line 79
    iget v0, v0, Ltgs0;->b:I

    .line 80
    .line 81
    sub-int/2addr v1, v0

    .line 82
    int-to-long v0, v1

    .line 83
    sub-long/2addr p4, v0

    .line 84
    iget-object p0, p0, Ltgs0;->f:Ltgs0;

    .line 85
    .line 86
    move-wide v2, p2

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    :goto_3
    return-void
.end method

.method public final l0(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lgma;->k0(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m0(Lsza;)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lgma;->w(JLsza;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final n0(I)V
    .locals 8

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lgma;->b0(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/16 v1, 0x800

    .line 10
    .line 11
    const/16 v2, 0x3f

    .line 12
    .line 13
    if-ge p1, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p0, v1}, Lgma;->U(I)Ltgs0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, v3, Ltgs0;->a:[B

    .line 21
    .line 22
    iget v5, v3, Ltgs0;->c:I

    .line 23
    .line 24
    shr-int/lit8 v6, p1, 0x6

    .line 25
    .line 26
    or-int/lit16 v6, v6, 0xc0

    .line 27
    .line 28
    int-to-byte v6, v6

    .line 29
    aput-byte v6, v4, v5

    .line 30
    .line 31
    add-int/lit8 v6, v5, 0x1

    .line 32
    .line 33
    and-int/2addr p1, v2

    .line 34
    or-int/2addr p1, v0

    .line 35
    int-to-byte p1, p1

    .line 36
    aput-byte p1, v4, v6

    .line 37
    .line 38
    add-int/2addr v5, v1

    .line 39
    iput v5, v3, Ltgs0;->c:I

    .line 40
    .line 41
    iget-wide v0, p0, Lgma;->b:J

    .line 42
    .line 43
    const-wide/16 v2, 0x2

    .line 44
    .line 45
    add-long/2addr v0, v2

    .line 46
    iput-wide v0, p0, Lgma;->b:J

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const v1, 0xd800

    .line 50
    .line 51
    .line 52
    if-gt v1, p1, :cond_2

    .line 53
    .line 54
    const v1, 0xe000

    .line 55
    .line 56
    .line 57
    if-ge p1, v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lgma;->b0(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    const/high16 v1, 0x10000

    .line 64
    .line 65
    if-ge p1, v1, :cond_3

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    invoke-virtual {p0, v1}, Lgma;->U(I)Ltgs0;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v4, v3, Ltgs0;->a:[B

    .line 73
    .line 74
    iget v5, v3, Ltgs0;->c:I

    .line 75
    .line 76
    shr-int/lit8 v6, p1, 0xc

    .line 77
    .line 78
    or-int/lit16 v6, v6, 0xe0

    .line 79
    .line 80
    int-to-byte v6, v6

    .line 81
    aput-byte v6, v4, v5

    .line 82
    .line 83
    add-int/lit8 v6, v5, 0x1

    .line 84
    .line 85
    shr-int/lit8 v7, p1, 0x6

    .line 86
    .line 87
    and-int/2addr v7, v2

    .line 88
    or-int/2addr v7, v0

    .line 89
    int-to-byte v7, v7

    .line 90
    aput-byte v7, v4, v6

    .line 91
    .line 92
    add-int/lit8 v6, v5, 0x2

    .line 93
    .line 94
    and-int/2addr p1, v2

    .line 95
    or-int/2addr p1, v0

    .line 96
    int-to-byte p1, p1

    .line 97
    aput-byte p1, v4, v6

    .line 98
    .line 99
    add-int/2addr v5, v1

    .line 100
    iput v5, v3, Ltgs0;->c:I

    .line 101
    .line 102
    iget-wide v0, p0, Lgma;->b:J

    .line 103
    .line 104
    const-wide/16 v2, 0x3

    .line 105
    .line 106
    add-long/2addr v0, v2

    .line 107
    iput-wide v0, p0, Lgma;->b:J

    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    const v1, 0x10ffff

    .line 111
    .line 112
    .line 113
    if-gt p1, v1, :cond_4

    .line 114
    .line 115
    const/4 v1, 0x4

    .line 116
    invoke-virtual {p0, v1}, Lgma;->U(I)Ltgs0;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v4, v3, Ltgs0;->a:[B

    .line 121
    .line 122
    iget v5, v3, Ltgs0;->c:I

    .line 123
    .line 124
    shr-int/lit8 v6, p1, 0x12

    .line 125
    .line 126
    or-int/lit16 v6, v6, 0xf0

    .line 127
    .line 128
    int-to-byte v6, v6

    .line 129
    aput-byte v6, v4, v5

    .line 130
    .line 131
    add-int/lit8 v6, v5, 0x1

    .line 132
    .line 133
    shr-int/lit8 v7, p1, 0xc

    .line 134
    .line 135
    and-int/2addr v7, v2

    .line 136
    or-int/2addr v7, v0

    .line 137
    int-to-byte v7, v7

    .line 138
    aput-byte v7, v4, v6

    .line 139
    .line 140
    add-int/lit8 v6, v5, 0x2

    .line 141
    .line 142
    shr-int/lit8 v7, p1, 0x6

    .line 143
    .line 144
    and-int/2addr v7, v2

    .line 145
    or-int/2addr v7, v0

    .line 146
    int-to-byte v7, v7

    .line 147
    aput-byte v7, v4, v6

    .line 148
    .line 149
    add-int/lit8 v6, v5, 0x3

    .line 150
    .line 151
    and-int/2addr p1, v2

    .line 152
    or-int/2addr p1, v0

    .line 153
    int-to-byte p1, p1

    .line 154
    aput-byte p1, v4, v6

    .line 155
    .line 156
    add-int/2addr v5, v1

    .line 157
    iput v5, v3, Ltgs0;->c:I

    .line 158
    .line 159
    iget-wide v0, p0, Lgma;->b:J

    .line 160
    .line 161
    const-wide/16 v2, 0x4

    .line 162
    .line 163
    add-long/2addr v0, v2

    .line 164
    iput-wide v0, p0, Lgma;->b:J

    .line 165
    .line 166
    return-void

    .line 167
    :cond_4
    invoke-static {p1}, Lbl31;->Q(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    const-string p1, "Unexpected code point: 0x"

    .line 172
    .line 173
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final bridge synthetic o1(Lsza;)Ldna;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgma;->Z(Lsza;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final p()Lfcz0;
    .locals 0

    .line 1
    sget-object p0, Lfcz0;->d:Lecz0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final peek()Llio0;
    .locals 1

    .line 1
    new-instance v0, Lxbk0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxbk0;-><init>(Lfna;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Llio0;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Llio0;-><init>(Ltuv0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final q(J)B
    .locals 6

    .line 1
    iget-wide v0, p0, Lgma;->b:J

    .line 2
    .line 3
    const-wide/16 v4, 0x1

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lbl31;->o(JJJ)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lgma;->a:Ltgs0;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lgma;->b:J

    .line 15
    .line 16
    sub-long v4, v0, v2

    .line 17
    .line 18
    cmp-long p0, v4, v2

    .line 19
    .line 20
    if-gez p0, :cond_1

    .line 21
    .line 22
    :goto_0
    cmp-long p0, v0, v2

    .line 23
    .line 24
    if-lez p0, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Ltgs0;->g:Ltgs0;

    .line 27
    .line 28
    iget p0, p1, Ltgs0;->c:I

    .line 29
    .line 30
    iget p2, p1, Ltgs0;->b:I

    .line 31
    .line 32
    sub-int/2addr p0, p2

    .line 33
    int-to-long v4, p0

    .line 34
    sub-long/2addr v0, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p0, p1, Ltgs0;->a:[B

    .line 37
    .line 38
    iget p1, p1, Ltgs0;->b:I

    .line 39
    .line 40
    int-to-long p1, p1

    .line 41
    add-long/2addr p1, v2

    .line 42
    sub-long/2addr p1, v0

    .line 43
    long-to-int p1, p1

    .line 44
    aget-byte p0, p0, p1

    .line 45
    .line 46
    return p0

    .line 47
    :cond_1
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    :goto_1
    iget p0, p1, Ltgs0;->c:I

    .line 50
    .line 51
    iget p2, p1, Ltgs0;->b:I

    .line 52
    .line 53
    sub-int/2addr p0, p2

    .line 54
    int-to-long v4, p0

    .line 55
    add-long/2addr v4, v0

    .line 56
    cmp-long p0, v4, v2

    .line 57
    .line 58
    if-gtz p0, :cond_2

    .line 59
    .line 60
    iget-object p1, p1, Ltgs0;->f:Ltgs0;

    .line 61
    .line 62
    move-wide v0, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object p0, p1, Ltgs0;->a:[B

    .line 65
    .line 66
    int-to-long p1, p2

    .line 67
    add-long/2addr p1, v2

    .line 68
    sub-long/2addr p1, v0

    .line 69
    long-to-int p1, p1

    .line 70
    aget-byte p0, p0, p1

    .line 71
    .line 72
    return p0
.end method

.method public final r2(Ldna;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lgma;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p0, v0, v1}, Lfqu0;->y2(Lgma;J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-wide v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 58
    iget-object v0, p0, Lgma;->a:Ltgs0;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 59
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Ltgs0;->c:I

    iget v3, v0, Ltgs0;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 60
    iget-object v2, v0, Ltgs0;->a:[B

    iget v3, v0, Ltgs0;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 61
    iget p1, v0, Ltgs0;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Ltgs0;->b:I

    .line 62
    iget-wide v2, p0, Lgma;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lgma;->b:J

    .line 63
    iget v2, v0, Ltgs0;->c:I

    if-ne p1, v2, :cond_1

    .line 64
    invoke-virtual {v0}, Ltgs0;->a()Ltgs0;

    move-result-object p1

    iput-object p1, p0, Lgma;->a:Ltgs0;

    .line 65
    invoke-static {v0}, Lghs0;->a(Ltgs0;)V

    :cond_1
    return v1
.end method

.method public final read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 57
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lgma;->read([BII)I

    move-result p0

    return p0
.end method

.method public final read([BII)I
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    int-to-long v1, v0

    .line 3
    int-to-long v3, p2

    .line 4
    int-to-long v5, p3

    .line 5
    invoke-static/range {v1 .. v6}, Lbl31;->o(JJJ)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgma;->a:Ltgs0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p0, -0x1

    .line 13
    return p0

    .line 14
    :cond_0
    iget v1, v0, Ltgs0;->c:I

    .line 15
    .line 16
    iget v2, v0, Ltgs0;->b:I

    .line 17
    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iget-object v1, v0, Ltgs0;->a:[B

    .line 24
    .line 25
    iget v2, v0, Ltgs0;->b:I

    .line 26
    .line 27
    add-int v3, v2, p3

    .line 28
    .line 29
    invoke-static {p2, v2, v3, v1, p1}, Lic6;->t0(III[B[B)V

    .line 30
    .line 31
    .line 32
    iget p1, v0, Ltgs0;->b:I

    .line 33
    .line 34
    add-int/2addr p1, p3

    .line 35
    iput p1, v0, Ltgs0;->b:I

    .line 36
    .line 37
    iget-wide v1, p0, Lgma;->b:J

    .line 38
    .line 39
    int-to-long v3, p3

    .line 40
    sub-long/2addr v1, v3

    .line 41
    iput-wide v1, p0, Lgma;->b:J

    .line 42
    .line 43
    iget p2, v0, Ltgs0;->c:I

    .line 44
    .line 45
    if-ne p1, p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Ltgs0;->a()Ltgs0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lgma;->a:Ltgs0;

    .line 52
    .line 53
    invoke-static {v0}, Lghs0;->a(Ltgs0;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return p3
.end method

.method public final readByte()B
    .locals 9

    .line 1
    iget-wide v0, p0, Lgma;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lgma;->a:Ltgs0;

    .line 10
    .line 11
    iget v3, v2, Ltgs0;->b:I

    .line 12
    .line 13
    iget v4, v2, Ltgs0;->c:I

    .line 14
    .line 15
    iget-object v5, v2, Ltgs0;->a:[B

    .line 16
    .line 17
    add-int/lit8 v6, v3, 0x1

    .line 18
    .line 19
    aget-byte v3, v5, v3

    .line 20
    .line 21
    const-wide/16 v7, 0x1

    .line 22
    .line 23
    sub-long/2addr v0, v7

    .line 24
    iput-wide v0, p0, Lgma;->b:J

    .line 25
    .line 26
    if-ne v6, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Ltgs0;->a()Ltgs0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lgma;->a:Ltgs0;

    .line 33
    .line 34
    invoke-static {v2}, Lghs0;->a(Ltgs0;)V

    .line 35
    .line 36
    .line 37
    return v3

    .line 38
    :cond_0
    iput v6, v2, Ltgs0;->b:I

    .line 39
    .line 40
    return v3

    .line 41
    :cond_1
    invoke-static {}, Lnl;->f()V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final readInt()I
    .locals 11

    .line 1
    iget-wide v0, p0, Lgma;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_2

    .line 8
    .line 9
    iget-object v4, p0, Lgma;->a:Ltgs0;

    .line 10
    .line 11
    iget v5, v4, Ltgs0;->b:I

    .line 12
    .line 13
    iget v6, v4, Ltgs0;->c:I

    .line 14
    .line 15
    sub-int v7, v6, v5

    .line 16
    .line 17
    int-to-long v7, v7

    .line 18
    cmp-long v7, v7, v2

    .line 19
    .line 20
    if-gez v7, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lgma;->readByte()B

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    and-int/lit16 v0, v0, 0xff

    .line 27
    .line 28
    shl-int/lit8 v0, v0, 0x18

    .line 29
    .line 30
    invoke-virtual {p0}, Lgma;->readByte()B

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    and-int/lit16 v1, v1, 0xff

    .line 35
    .line 36
    shl-int/lit8 v1, v1, 0x10

    .line 37
    .line 38
    or-int/2addr v0, v1

    .line 39
    invoke-virtual {p0}, Lgma;->readByte()B

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    and-int/lit16 v1, v1, 0xff

    .line 44
    .line 45
    shl-int/lit8 v1, v1, 0x8

    .line 46
    .line 47
    or-int/2addr v0, v1

    .line 48
    invoke-virtual {p0}, Lgma;->readByte()B

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    and-int/lit16 p0, p0, 0xff

    .line 53
    .line 54
    or-int/2addr p0, v0

    .line 55
    return p0

    .line 56
    :cond_0
    iget-object v7, v4, Ltgs0;->a:[B

    .line 57
    .line 58
    add-int/lit8 v8, v5, 0x1

    .line 59
    .line 60
    aget-byte v9, v7, v5

    .line 61
    .line 62
    and-int/lit16 v9, v9, 0xff

    .line 63
    .line 64
    shl-int/lit8 v9, v9, 0x18

    .line 65
    .line 66
    add-int/lit8 v10, v5, 0x2

    .line 67
    .line 68
    aget-byte v8, v7, v8

    .line 69
    .line 70
    and-int/lit16 v8, v8, 0xff

    .line 71
    .line 72
    shl-int/lit8 v8, v8, 0x10

    .line 73
    .line 74
    or-int/2addr v8, v9

    .line 75
    add-int/lit8 v9, v5, 0x3

    .line 76
    .line 77
    aget-byte v10, v7, v10

    .line 78
    .line 79
    and-int/lit16 v10, v10, 0xff

    .line 80
    .line 81
    shl-int/lit8 v10, v10, 0x8

    .line 82
    .line 83
    or-int/2addr v8, v10

    .line 84
    add-int/lit8 v5, v5, 0x4

    .line 85
    .line 86
    aget-byte v7, v7, v9

    .line 87
    .line 88
    and-int/lit16 v7, v7, 0xff

    .line 89
    .line 90
    or-int/2addr v7, v8

    .line 91
    sub-long/2addr v0, v2

    .line 92
    iput-wide v0, p0, Lgma;->b:J

    .line 93
    .line 94
    if-ne v5, v6, :cond_1

    .line 95
    .line 96
    invoke-virtual {v4}, Ltgs0;->a()Ltgs0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lgma;->a:Ltgs0;

    .line 101
    .line 102
    invoke-static {v4}, Lghs0;->a(Ltgs0;)V

    .line 103
    .line 104
    .line 105
    return v7

    .line 106
    :cond_1
    iput v5, v4, Ltgs0;->b:I

    .line 107
    .line 108
    return v7

    .line 109
    :cond_2
    invoke-static {}, Lnl;->f()V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x0

    .line 113
    return p0
.end method

.method public final readShort()S
    .locals 11

    .line 1
    iget-wide v0, p0, Lgma;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x2

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_2

    .line 8
    .line 9
    iget-object v4, p0, Lgma;->a:Ltgs0;

    .line 10
    .line 11
    iget v5, v4, Ltgs0;->b:I

    .line 12
    .line 13
    iget v6, v4, Ltgs0;->c:I

    .line 14
    .line 15
    sub-int v7, v6, v5

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    if-ge v7, v8, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lgma;->readByte()B

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 25
    .line 26
    shl-int/lit8 v0, v0, 0x8

    .line 27
    .line 28
    invoke-virtual {p0}, Lgma;->readByte()B

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    and-int/lit16 p0, p0, 0xff

    .line 33
    .line 34
    or-int/2addr p0, v0

    .line 35
    int-to-short p0, p0

    .line 36
    return p0

    .line 37
    :cond_0
    iget-object v7, v4, Ltgs0;->a:[B

    .line 38
    .line 39
    add-int/lit8 v9, v5, 0x1

    .line 40
    .line 41
    aget-byte v10, v7, v5

    .line 42
    .line 43
    and-int/lit16 v10, v10, 0xff

    .line 44
    .line 45
    shl-int/lit8 v10, v10, 0x8

    .line 46
    .line 47
    add-int/2addr v5, v8

    .line 48
    aget-byte v7, v7, v9

    .line 49
    .line 50
    and-int/lit16 v7, v7, 0xff

    .line 51
    .line 52
    or-int/2addr v7, v10

    .line 53
    sub-long/2addr v0, v2

    .line 54
    iput-wide v0, p0, Lgma;->b:J

    .line 55
    .line 56
    if-ne v5, v6, :cond_1

    .line 57
    .line 58
    invoke-virtual {v4}, Ltgs0;->a()Ltgs0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lgma;->a:Ltgs0;

    .line 63
    .line 64
    invoke-static {v4}, Lghs0;->a(Ltgs0;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iput v5, v4, Ltgs0;->b:I

    .line 69
    .line 70
    :goto_0
    int-to-short p0, v7

    .line 71
    return p0

    .line 72
    :cond_2
    invoke-static {}, Lnl;->f()V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    return p0
.end method

.method public final request(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lgma;->b:J

    .line 2
    .line 3
    cmp-long p0, v0, p1

    .line 4
    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final s(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lgma;->b:J

    .line 2
    .line 3
    cmp-long p0, v0, p1

    .line 4
    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lnl;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final skip(J)V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lgma;->a:Ltgs0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, Ltgs0;->c:I

    .line 12
    .line 13
    iget v2, v0, Ltgs0;->b:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v1, v1

    .line 22
    iget-wide v2, p0, Lgma;->b:J

    .line 23
    .line 24
    int-to-long v4, v1

    .line 25
    sub-long/2addr v2, v4

    .line 26
    iput-wide v2, p0, Lgma;->b:J

    .line 27
    .line 28
    sub-long/2addr p1, v4

    .line 29
    iget v2, v0, Ltgs0;->b:I

    .line 30
    .line 31
    add-int/2addr v2, v1

    .line 32
    iput v2, v0, Ltgs0;->b:I

    .line 33
    .line 34
    iget v1, v0, Ltgs0;->c:I

    .line 35
    .line 36
    if-ne v2, v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ltgs0;->a()Ltgs0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lgma;->a:Ltgs0;

    .line 43
    .line 44
    invoke-static {v0}, Lghs0;->a(Ltgs0;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lnl;->f()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lgma;->b:J

    .line 2
    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    long-to-int v0, v0

    .line 11
    invoke-virtual {p0, v0}, Lgma;->T(I)Lsza;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lsza;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-wide v0, p0, Lgma;->b:J

    .line 21
    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "size > Int.MAX_VALUE: "

    .line 25
    .line 26
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final v(BJJ)J
    .locals 15

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    move-wide/from16 v4, p4

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    cmp-long v8, v6, v2

    .line 10
    .line 11
    if-gtz v8, :cond_c

    .line 12
    .line 13
    cmp-long v8, v2, v4

    .line 14
    .line 15
    if-gtz v8, :cond_c

    .line 16
    .line 17
    iget-wide v8, p0, Lgma;->b:J

    .line 18
    .line 19
    cmp-long v10, v4, v8

    .line 20
    .line 21
    if-lez v10, :cond_0

    .line 22
    .line 23
    move-wide v4, v8

    .line 24
    :cond_0
    cmp-long v10, v2, v4

    .line 25
    .line 26
    const-wide/16 v11, -0x1

    .line 27
    .line 28
    if-nez v10, :cond_1

    .line 29
    .line 30
    return-wide v11

    .line 31
    :cond_1
    iget-object v0, p0, Lgma;->a:Ltgs0;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return-wide v11

    .line 36
    :cond_2
    sub-long v13, v8, v2

    .line 37
    .line 38
    cmp-long v10, v13, v2

    .line 39
    .line 40
    if-gez v10, :cond_7

    .line 41
    .line 42
    :goto_0
    cmp-long v6, v8, v2

    .line 43
    .line 44
    if-lez v6, :cond_3

    .line 45
    .line 46
    iget-object v0, v0, Ltgs0;->g:Ltgs0;

    .line 47
    .line 48
    iget v6, v0, Ltgs0;->c:I

    .line 49
    .line 50
    iget v7, v0, Ltgs0;->b:I

    .line 51
    .line 52
    sub-int/2addr v6, v7

    .line 53
    int-to-long v6, v6

    .line 54
    sub-long/2addr v8, v6

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    cmp-long v6, v8, v4

    .line 57
    .line 58
    if-gez v6, :cond_6

    .line 59
    .line 60
    iget-object v6, v0, Ltgs0;->a:[B

    .line 61
    .line 62
    iget v7, v0, Ltgs0;->c:I

    .line 63
    .line 64
    int-to-long v13, v7

    .line 65
    iget v7, v0, Ltgs0;->b:I

    .line 66
    .line 67
    move-wide/from16 p4, v11

    .line 68
    .line 69
    int-to-long v11, v7

    .line 70
    add-long/2addr v11, v4

    .line 71
    sub-long/2addr v11, v8

    .line 72
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    long-to-int v7, v10

    .line 77
    iget v10, v0, Ltgs0;->b:I

    .line 78
    .line 79
    int-to-long v10, v10

    .line 80
    add-long/2addr v10, v2

    .line 81
    sub-long/2addr v10, v8

    .line 82
    long-to-int v2, v10

    .line 83
    :goto_2
    if-ge v2, v7, :cond_5

    .line 84
    .line 85
    aget-byte v3, v6, v2

    .line 86
    .line 87
    if-ne v3, v1, :cond_4

    .line 88
    .line 89
    iget v0, v0, Ltgs0;->b:I

    .line 90
    .line 91
    sub-int/2addr v2, v0

    .line 92
    int-to-long v0, v2

    .line 93
    add-long/2addr v0, v8

    .line 94
    return-wide v0

    .line 95
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    iget v2, v0, Ltgs0;->c:I

    .line 99
    .line 100
    iget v3, v0, Ltgs0;->b:I

    .line 101
    .line 102
    sub-int/2addr v2, v3

    .line 103
    int-to-long v2, v2

    .line 104
    add-long/2addr v8, v2

    .line 105
    iget-object v0, v0, Ltgs0;->f:Ltgs0;

    .line 106
    .line 107
    move-wide/from16 v11, p4

    .line 108
    .line 109
    move-wide v2, v8

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    move-wide/from16 p4, v11

    .line 112
    .line 113
    return-wide p4

    .line 114
    :cond_7
    move-wide/from16 p4, v11

    .line 115
    .line 116
    :goto_3
    iget v8, v0, Ltgs0;->c:I

    .line 117
    .line 118
    iget v9, v0, Ltgs0;->b:I

    .line 119
    .line 120
    sub-int/2addr v8, v9

    .line 121
    int-to-long v8, v8

    .line 122
    add-long/2addr v8, v6

    .line 123
    cmp-long v10, v8, v2

    .line 124
    .line 125
    if-gtz v10, :cond_8

    .line 126
    .line 127
    iget-object v0, v0, Ltgs0;->f:Ltgs0;

    .line 128
    .line 129
    move-wide v6, v8

    .line 130
    goto :goto_3

    .line 131
    :cond_8
    :goto_4
    cmp-long v8, v6, v4

    .line 132
    .line 133
    if-gez v8, :cond_b

    .line 134
    .line 135
    iget-object v8, v0, Ltgs0;->a:[B

    .line 136
    .line 137
    iget v9, v0, Ltgs0;->c:I

    .line 138
    .line 139
    int-to-long v9, v9

    .line 140
    iget v11, v0, Ltgs0;->b:I

    .line 141
    .line 142
    int-to-long v11, v11

    .line 143
    add-long/2addr v11, v4

    .line 144
    sub-long/2addr v11, v6

    .line 145
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v9

    .line 149
    long-to-int v9, v9

    .line 150
    iget v10, v0, Ltgs0;->b:I

    .line 151
    .line 152
    int-to-long v10, v10

    .line 153
    add-long/2addr v10, v2

    .line 154
    sub-long/2addr v10, v6

    .line 155
    long-to-int v2, v10

    .line 156
    :goto_5
    if-ge v2, v9, :cond_a

    .line 157
    .line 158
    aget-byte v3, v8, v2

    .line 159
    .line 160
    if-ne v3, v1, :cond_9

    .line 161
    .line 162
    iget v0, v0, Ltgs0;->b:I

    .line 163
    .line 164
    sub-int/2addr v2, v0

    .line 165
    int-to-long v0, v2

    .line 166
    add-long/2addr v0, v6

    .line 167
    return-wide v0

    .line 168
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_a
    iget v2, v0, Ltgs0;->c:I

    .line 172
    .line 173
    iget v3, v0, Ltgs0;->b:I

    .line 174
    .line 175
    sub-int/2addr v2, v3

    .line 176
    int-to-long v2, v2

    .line 177
    add-long/2addr v6, v2

    .line 178
    iget-object v0, v0, Ltgs0;->f:Ltgs0;

    .line 179
    .line 180
    move-wide v2, v6

    .line 181
    goto :goto_4

    .line 182
    :cond_b
    return-wide p4

    .line 183
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v6, "size="

    .line 186
    .line 187
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-wide v6, p0, Lgma;->b:J

    .line 191
    .line 192
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v0, " fromIndex="

    .line 196
    .line 197
    const-string v6, " toIndex="

    .line 198
    .line 199
    invoke-static {v1, v0, v2, v3, v6}, Lvri0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v1
.end method

.method public final v3()Ljava/io/OutputStream;
    .locals 1

    .line 1
    new-instance v0, Lema;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lema;-><init>(Lgma;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final w(JLsza;)J
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_14

    .line 6
    .line 7
    iget-object v2, p0, Lgma;->a:Ltgs0;

    .line 8
    .line 9
    const-wide/16 v3, -0x1

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-wide v3

    .line 14
    :cond_0
    iget-wide v5, p0, Lgma;->b:J

    .line 15
    .line 16
    sub-long v7, v5, p1

    .line 17
    .line 18
    cmp-long v7, v7, p1

    .line 19
    .line 20
    const/4 v8, 0x2

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x1

    .line 23
    if-gez v7, :cond_a

    .line 24
    .line 25
    :goto_0
    cmp-long v0, v5, p1

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    iget-object v2, v2, Ltgs0;->g:Ltgs0;

    .line 30
    .line 31
    iget v0, v2, Ltgs0;->c:I

    .line 32
    .line 33
    iget v1, v2, Ltgs0;->b:I

    .line 34
    .line 35
    sub-int/2addr v0, v1

    .line 36
    int-to-long v0, v0

    .line 37
    sub-long/2addr v5, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p3}, Lsza;->i()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v8, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, v9}, Lsza;->r(I)B

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p3, v10}, Lsza;->r(I)B

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    :goto_1
    iget-wide v7, p0, Lgma;->b:J

    .line 54
    .line 55
    cmp-long v1, v5, v7

    .line 56
    .line 57
    if-gez v1, :cond_9

    .line 58
    .line 59
    iget-object v1, v2, Ltgs0;->a:[B

    .line 60
    .line 61
    iget v7, v2, Ltgs0;->b:I

    .line 62
    .line 63
    int-to-long v7, v7

    .line 64
    add-long/2addr v7, p1

    .line 65
    sub-long/2addr v7, v5

    .line 66
    long-to-int p1, v7

    .line 67
    iget p2, v2, Ltgs0;->c:I

    .line 68
    .line 69
    :goto_2
    if-ge p1, p2, :cond_4

    .line 70
    .line 71
    aget-byte v7, v1, p1

    .line 72
    .line 73
    if-eq v7, v0, :cond_3

    .line 74
    .line 75
    if-ne v7, p3, :cond_2

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_3
    iget p0, v2, Ltgs0;->b:I

    .line 82
    .line 83
    sub-int/2addr p1, p0

    .line 84
    int-to-long p0, p1

    .line 85
    add-long/2addr p0, v5

    .line 86
    return-wide p0

    .line 87
    :cond_4
    iget p1, v2, Ltgs0;->c:I

    .line 88
    .line 89
    iget p2, v2, Ltgs0;->b:I

    .line 90
    .line 91
    sub-int/2addr p1, p2

    .line 92
    int-to-long p1, p1

    .line 93
    add-long/2addr v5, p1

    .line 94
    iget-object v2, v2, Ltgs0;->f:Ltgs0;

    .line 95
    .line 96
    move-wide p1, v5

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    invoke-virtual {p3}, Lsza;->q()[B

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    :goto_4
    iget-wide v0, p0, Lgma;->b:J

    .line 103
    .line 104
    cmp-long v0, v5, v0

    .line 105
    .line 106
    if-gez v0, :cond_9

    .line 107
    .line 108
    iget-object v0, v2, Ltgs0;->a:[B

    .line 109
    .line 110
    iget v1, v2, Ltgs0;->b:I

    .line 111
    .line 112
    int-to-long v7, v1

    .line 113
    add-long/2addr v7, p1

    .line 114
    sub-long/2addr v7, v5

    .line 115
    long-to-int p1, v7

    .line 116
    iget p2, v2, Ltgs0;->c:I

    .line 117
    .line 118
    :goto_5
    if-ge p1, p2, :cond_8

    .line 119
    .line 120
    aget-byte v1, v0, p1

    .line 121
    .line 122
    array-length v7, p3

    .line 123
    move v8, v9

    .line 124
    :goto_6
    if-ge v8, v7, :cond_7

    .line 125
    .line 126
    aget-byte v10, p3, v8

    .line 127
    .line 128
    if-ne v1, v10, :cond_6

    .line 129
    .line 130
    iget p0, v2, Ltgs0;->b:I

    .line 131
    .line 132
    sub-int/2addr p1, p0

    .line 133
    int-to-long p0, p1

    .line 134
    add-long/2addr p0, v5

    .line 135
    return-wide p0

    .line 136
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_7
    add-int/lit8 p1, p1, 0x1

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_8
    iget p1, v2, Ltgs0;->c:I

    .line 143
    .line 144
    iget p2, v2, Ltgs0;->b:I

    .line 145
    .line 146
    sub-int/2addr p1, p2

    .line 147
    int-to-long p1, p1

    .line 148
    add-long/2addr v5, p1

    .line 149
    iget-object v2, v2, Ltgs0;->f:Ltgs0;

    .line 150
    .line 151
    move-wide p1, v5

    .line 152
    goto :goto_4

    .line 153
    :cond_9
    return-wide v3

    .line 154
    :cond_a
    :goto_7
    iget v5, v2, Ltgs0;->c:I

    .line 155
    .line 156
    iget v6, v2, Ltgs0;->b:I

    .line 157
    .line 158
    sub-int/2addr v5, v6

    .line 159
    int-to-long v5, v5

    .line 160
    add-long/2addr v5, v0

    .line 161
    cmp-long v7, v5, p1

    .line 162
    .line 163
    if-gtz v7, :cond_b

    .line 164
    .line 165
    iget-object v2, v2, Ltgs0;->f:Ltgs0;

    .line 166
    .line 167
    move-wide v0, v5

    .line 168
    goto :goto_7

    .line 169
    :cond_b
    invoke-virtual {p3}, Lsza;->i()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-ne v5, v8, :cond_f

    .line 174
    .line 175
    invoke-virtual {p3, v9}, Lsza;->r(I)B

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-virtual {p3, v10}, Lsza;->r(I)B

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    :goto_8
    iget-wide v6, p0, Lgma;->b:J

    .line 184
    .line 185
    cmp-long v6, v0, v6

    .line 186
    .line 187
    if-gez v6, :cond_13

    .line 188
    .line 189
    iget-object v6, v2, Ltgs0;->a:[B

    .line 190
    .line 191
    iget v7, v2, Ltgs0;->b:I

    .line 192
    .line 193
    int-to-long v7, v7

    .line 194
    add-long/2addr v7, p1

    .line 195
    sub-long/2addr v7, v0

    .line 196
    long-to-int p1, v7

    .line 197
    iget p2, v2, Ltgs0;->c:I

    .line 198
    .line 199
    :goto_9
    if-ge p1, p2, :cond_e

    .line 200
    .line 201
    aget-byte v7, v6, p1

    .line 202
    .line 203
    if-eq v7, v5, :cond_d

    .line 204
    .line 205
    if-ne v7, p3, :cond_c

    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_c
    add-int/lit8 p1, p1, 0x1

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_d
    :goto_a
    iget p0, v2, Ltgs0;->b:I

    .line 212
    .line 213
    sub-int/2addr p1, p0

    .line 214
    int-to-long p0, p1

    .line 215
    add-long/2addr p0, v0

    .line 216
    return-wide p0

    .line 217
    :cond_e
    iget p1, v2, Ltgs0;->c:I

    .line 218
    .line 219
    iget p2, v2, Ltgs0;->b:I

    .line 220
    .line 221
    sub-int/2addr p1, p2

    .line 222
    int-to-long p1, p1

    .line 223
    add-long/2addr v0, p1

    .line 224
    iget-object v2, v2, Ltgs0;->f:Ltgs0;

    .line 225
    .line 226
    move-wide p1, v0

    .line 227
    goto :goto_8

    .line 228
    :cond_f
    invoke-virtual {p3}, Lsza;->q()[B

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    :goto_b
    iget-wide v5, p0, Lgma;->b:J

    .line 233
    .line 234
    cmp-long v5, v0, v5

    .line 235
    .line 236
    if-gez v5, :cond_13

    .line 237
    .line 238
    iget-object v5, v2, Ltgs0;->a:[B

    .line 239
    .line 240
    iget v6, v2, Ltgs0;->b:I

    .line 241
    .line 242
    int-to-long v6, v6

    .line 243
    add-long/2addr v6, p1

    .line 244
    sub-long/2addr v6, v0

    .line 245
    long-to-int p1, v6

    .line 246
    iget p2, v2, Ltgs0;->c:I

    .line 247
    .line 248
    :goto_c
    if-ge p1, p2, :cond_12

    .line 249
    .line 250
    aget-byte v6, v5, p1

    .line 251
    .line 252
    array-length v7, p3

    .line 253
    move v8, v9

    .line 254
    :goto_d
    if-ge v8, v7, :cond_11

    .line 255
    .line 256
    aget-byte v10, p3, v8

    .line 257
    .line 258
    if-ne v6, v10, :cond_10

    .line 259
    .line 260
    iget p0, v2, Ltgs0;->b:I

    .line 261
    .line 262
    sub-int/2addr p1, p0

    .line 263
    int-to-long p0, p1

    .line 264
    add-long/2addr p0, v0

    .line 265
    return-wide p0

    .line 266
    :cond_10
    add-int/lit8 v8, v8, 0x1

    .line 267
    .line 268
    goto :goto_d

    .line 269
    :cond_11
    add-int/lit8 p1, p1, 0x1

    .line 270
    .line 271
    goto :goto_c

    .line 272
    :cond_12
    iget p1, v2, Ltgs0;->c:I

    .line 273
    .line 274
    iget p2, v2, Ltgs0;->b:I

    .line 275
    .line 276
    sub-int/2addr p1, p2

    .line 277
    int-to-long p1, p1

    .line 278
    add-long/2addr v0, p1

    .line 279
    iget-object v2, v2, Ltgs0;->f:Ltgs0;

    .line 280
    .line 281
    move-wide p1, v0

    .line 282
    goto :goto_b

    .line 283
    :cond_13
    return-wide v3

    .line 284
    :cond_14
    const-string p0, "fromIndex < 0: "

    .line 285
    .line 286
    invoke-static {p1, p2, p0}, Lgy00;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-static {p0}, Lnl;->g(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    return-wide v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 50
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 51
    invoke-virtual {p0, v2}, Lgma;->U(I)Ltgs0;

    move-result-object v2

    .line 52
    iget v3, v2, Ltgs0;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 53
    iget-object v4, v2, Ltgs0;->a:[B

    iget v5, v2, Ltgs0;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 54
    iget v4, v2, Ltgs0;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Ltgs0;->c:I

    goto :goto_0

    .line 55
    :cond_0
    iget-wide v1, p0, Lgma;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lgma;->b:J

    return v0
.end method

.method public final write([B)Ldna;
    .locals 2

    const/4 v0, 0x0

    .line 48
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lgma;->write([BII)V

    return-object p0
.end method

.method public final write([B)V
    .locals 2

    const/4 v0, 0x0

    .line 49
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lgma;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    int-to-long v1, v0

    .line 3
    int-to-long v3, p2

    .line 4
    int-to-long v5, p3

    .line 5
    invoke-static/range {v1 .. v6}, Lbl31;->o(JJJ)V

    .line 6
    .line 7
    .line 8
    add-int/2addr p3, p2

    .line 9
    :goto_0
    if-ge p2, p3, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lgma;->U(I)Ltgs0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sub-int v1, p3, p2

    .line 17
    .line 18
    iget v2, v0, Ltgs0;->c:I

    .line 19
    .line 20
    rsub-int v2, v2, 0x2000

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, v0, Ltgs0;->a:[B

    .line 27
    .line 28
    iget v3, v0, Ltgs0;->c:I

    .line 29
    .line 30
    add-int v4, p2, v1

    .line 31
    .line 32
    invoke-static {v3, p2, v4, p1, v2}, Lic6;->t0(III[B[B)V

    .line 33
    .line 34
    .line 35
    iget p2, v0, Ltgs0;->c:I

    .line 36
    .line 37
    add-int/2addr p2, v1

    .line 38
    iput p2, v0, Ltgs0;->c:I

    .line 39
    .line 40
    move p2, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-wide p1, p0, Lgma;->b:J

    .line 43
    .line 44
    add-long/2addr p1, v5

    .line 45
    iput-wide p1, p0, Lgma;->b:J

    .line 46
    .line 47
    return-void
.end method

.method public final bridge synthetic writeByte(I)Ldna;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgma;->b0(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final x()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lgma;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final y2(Lgma;J)V
    .locals 10

    .line 1
    if-eq p1, p0, :cond_c

    .line 2
    .line 3
    iget-wide v0, p1, Lgma;->b:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    move-wide v4, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lbl31;->o(JJJ)V

    .line 9
    .line 10
    .line 11
    :goto_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v0, p2, v0

    .line 14
    .line 15
    if-lez v0, :cond_b

    .line 16
    .line 17
    iget-object v0, p1, Lgma;->a:Ltgs0;

    .line 18
    .line 19
    iget v1, v0, Ltgs0;->c:I

    .line 20
    .line 21
    iget v2, v0, Ltgs0;->b:I

    .line 22
    .line 23
    sub-int/2addr v1, v2

    .line 24
    int-to-long v2, v1

    .line 25
    cmp-long v2, p2, v2

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-gez v2, :cond_5

    .line 29
    .line 30
    iget-object v2, p0, Lgma;->a:Ltgs0;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, v2, Ltgs0;->g:Ltgs0;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_1
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-boolean v4, v2, Ltgs0;->e:Z

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    iget v4, v2, Ltgs0;->c:I

    .line 45
    .line 46
    int-to-long v4, v4

    .line 47
    add-long/2addr v4, p2

    .line 48
    iget-boolean v6, v2, Ltgs0;->d:Z

    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    move v6, v3

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    iget v6, v2, Ltgs0;->b:I

    .line 55
    .line 56
    :goto_2
    int-to-long v6, v6

    .line 57
    sub-long/2addr v4, v6

    .line 58
    const-wide/16 v6, 0x2000

    .line 59
    .line 60
    cmp-long v4, v4, v6

    .line 61
    .line 62
    if-gtz v4, :cond_2

    .line 63
    .line 64
    long-to-int v1, p2

    .line 65
    invoke-virtual {v0, v2, v1}, Ltgs0;->d(Ltgs0;I)V

    .line 66
    .line 67
    .line 68
    iget-wide v0, p1, Lgma;->b:J

    .line 69
    .line 70
    sub-long/2addr v0, p2

    .line 71
    iput-wide v0, p1, Lgma;->b:J

    .line 72
    .line 73
    iget-wide v0, p0, Lgma;->b:J

    .line 74
    .line 75
    add-long/2addr v0, p2

    .line 76
    iput-wide v0, p0, Lgma;->b:J

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    long-to-int v2, p2

    .line 80
    if-lez v2, :cond_4

    .line 81
    .line 82
    if-gt v2, v1, :cond_4

    .line 83
    .line 84
    const/16 v1, 0x400

    .line 85
    .line 86
    if-lt v2, v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Ltgs0;->c()Ltgs0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-static {}, Lghs0;->b()Ltgs0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v4, v0, Ltgs0;->a:[B

    .line 98
    .line 99
    iget-object v5, v1, Ltgs0;->a:[B

    .line 100
    .line 101
    iget v7, v0, Ltgs0;->b:I

    .line 102
    .line 103
    add-int v8, v7, v2

    .line 104
    .line 105
    const/4 v9, 0x2

    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-static/range {v4 .. v9}, Lic6;->z0([B[BIIII)V

    .line 108
    .line 109
    .line 110
    :goto_3
    iget v4, v1, Ltgs0;->b:I

    .line 111
    .line 112
    add-int/2addr v4, v2

    .line 113
    iput v4, v1, Ltgs0;->c:I

    .line 114
    .line 115
    iget v4, v0, Ltgs0;->b:I

    .line 116
    .line 117
    add-int/2addr v4, v2

    .line 118
    iput v4, v0, Ltgs0;->b:I

    .line 119
    .line 120
    iget-object v0, v0, Ltgs0;->g:Ltgs0;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ltgs0;->b(Ltgs0;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p1, Lgma;->a:Ltgs0;

    .line 126
    .line 127
    move-object v0, v1

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    const-string p0, "byteCount out of range"

    .line 130
    .line 131
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    :goto_4
    iget v1, v0, Ltgs0;->c:I

    .line 136
    .line 137
    iget v2, v0, Ltgs0;->b:I

    .line 138
    .line 139
    sub-int/2addr v1, v2

    .line 140
    int-to-long v1, v1

    .line 141
    invoke-virtual {v0}, Ltgs0;->a()Ltgs0;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iput-object v4, p1, Lgma;->a:Ltgs0;

    .line 146
    .line 147
    iget-object v4, p0, Lgma;->a:Ltgs0;

    .line 148
    .line 149
    if-nez v4, :cond_6

    .line 150
    .line 151
    iput-object v0, p0, Lgma;->a:Ltgs0;

    .line 152
    .line 153
    iput-object v0, v0, Ltgs0;->g:Ltgs0;

    .line 154
    .line 155
    iput-object v0, v0, Ltgs0;->f:Ltgs0;

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_6
    iget-object v4, v4, Ltgs0;->g:Ltgs0;

    .line 159
    .line 160
    invoke-virtual {v4, v0}, Ltgs0;->b(Ltgs0;)V

    .line 161
    .line 162
    .line 163
    iget-object v4, v0, Ltgs0;->g:Ltgs0;

    .line 164
    .line 165
    if-eq v4, v0, :cond_a

    .line 166
    .line 167
    iget-boolean v5, v4, Ltgs0;->e:Z

    .line 168
    .line 169
    if-nez v5, :cond_7

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_7
    iget v5, v0, Ltgs0;->c:I

    .line 173
    .line 174
    iget v6, v0, Ltgs0;->b:I

    .line 175
    .line 176
    sub-int/2addr v5, v6

    .line 177
    iget v6, v4, Ltgs0;->c:I

    .line 178
    .line 179
    rsub-int v6, v6, 0x2000

    .line 180
    .line 181
    iget-boolean v7, v4, Ltgs0;->d:Z

    .line 182
    .line 183
    if-eqz v7, :cond_8

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_8
    iget v3, v4, Ltgs0;->b:I

    .line 187
    .line 188
    :goto_5
    add-int/2addr v6, v3

    .line 189
    if-le v5, v6, :cond_9

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_9
    invoke-virtual {v0, v4, v5}, Ltgs0;->d(Ltgs0;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ltgs0;->a()Ltgs0;

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Lghs0;->a(Ltgs0;)V

    .line 199
    .line 200
    .line 201
    :goto_6
    iget-wide v3, p1, Lgma;->b:J

    .line 202
    .line 203
    sub-long/2addr v3, v1

    .line 204
    iput-wide v3, p1, Lgma;->b:J

    .line 205
    .line 206
    iget-wide v3, p0, Lgma;->b:J

    .line 207
    .line 208
    add-long/2addr v3, v1

    .line 209
    iput-wide v3, p0, Lgma;->b:J

    .line 210
    .line 211
    sub-long/2addr p2, v1

    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_a
    const-string p0, "cannot compact"

    .line 215
    .line 216
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_b
    return-void

    .line 220
    :cond_c
    const-string p0, "source == this"

    .line 221
    .line 222
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final bridge synthetic z1(J)Ldna;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgma;->c0(J)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
