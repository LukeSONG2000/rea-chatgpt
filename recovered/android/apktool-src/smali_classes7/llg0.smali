.class public final Lllg0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Llo40;

.field public final b:Ljava/util/Random;

.field public final c:Z

.field public final d:Z

.field public final e:S

.field public final f:Lcl6;

.field public final g:Lcl6;

.field public h:Z

.field public i:Lpjx;

.field public final j:[B

.field public final k:Lzk6;


# direct methods
.method public constructor <init>(Llo40;Ljava/util/Random;ZZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lllg0;->a:Llo40;

    .line 5
    .line 6
    iput-object p2, p0, Lllg0;->b:Ljava/util/Random;

    .line 7
    .line 8
    iput-boolean p3, p0, Lllg0;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lllg0;->d:Z

    .line 11
    .line 12
    long-to-int p2, p5

    .line 13
    iput-short p2, p0, Lllg0;->e:S

    .line 14
    .line 15
    new-instance p2, Lcl6;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lllg0;->f:Lcl6;

    .line 21
    .line 22
    iget-object p1, p1, Llo40;->b:Lcl6;

    .line 23
    .line 24
    iput-object p1, p0, Lllg0;->g:Lcl6;

    .line 25
    .line 26
    const/4 p1, 0x4

    .line 27
    new-array p1, p1, [B

    .line 28
    .line 29
    iput-object p1, p0, Lllg0;->j:[B

    .line 30
    .line 31
    new-instance p1, Lzk6;

    .line 32
    .line 33
    invoke-direct {p1}, Lzk6;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lllg0;->k:Lzk6;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final b(ILot6;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lllg0;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p2}, Lot6;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v1, v0

    .line 10
    const-wide/16 v3, 0x7d

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-gtz v1, :cond_1

    .line 15
    .line 16
    or-int/lit16 p1, p1, 0x80

    .line 17
    .line 18
    iget-object v1, p0, Lllg0;->g:Lcl6;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcl6;->b0(I)V

    .line 21
    .line 22
    .line 23
    or-int/lit16 p1, v0, 0x80

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcl6;->b0(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lllg0;->b:Ljava/util/Random;

    .line 29
    .line 30
    iget-object v2, p0, Lllg0;->j:[B

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcl6;->write([B)V

    .line 36
    .line 37
    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    iget-wide v3, v1, Lcl6;->b:J

    .line 41
    .line 42
    invoke-virtual {v1, p2}, Lcl6;->Y(Lot6;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lllg0;->k:Lzk6;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lcl6;->C(Lzk6;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v3, v4}, Lzk6;->e(J)I

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v2}, Ltb90;->q(Lzk6;[B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lzk6;->close()V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p0, p0, Lllg0;->a:Llo40;

    .line 60
    .line 61
    invoke-virtual {p0}, Llo40;->flush()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const-string p0, "Payload size must be less than or equal to 125"

    .line 66
    .line 67
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    const-string p0, "closed"

    .line 72
    .line 73
    invoke-static {p0}, Lzyn;->r(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lllg0;->i:Lpjx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lqhh0;->b(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lllg0;->a:Llo40;

    .line 9
    .line 10
    invoke-static {p0}, Lqhh0;->b(Ljava/io/Closeable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(ILot6;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lllg0;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lllg0;->f:Lcl6;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lcl6;->Y(Lot6;)V

    .line 8
    .line 9
    .line 10
    or-int/lit16 v1, p1, 0x80

    .line 11
    .line 12
    iget-boolean v2, p0, Lllg0;->c:Z

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    iget-object p2, p2, Lot6;->a:[B

    .line 19
    .line 20
    array-length p2, p2

    .line 21
    int-to-long v5, p2

    .line 22
    iget-short p2, p0, Lllg0;->e:S

    .line 23
    .line 24
    int-to-long v7, p2

    .line 25
    cmp-long p2, v5, v7

    .line 26
    .line 27
    if-ltz p2, :cond_4

    .line 28
    .line 29
    iget-object p2, p0, Lllg0;->i:Lpjx;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    new-instance p2, Lpjx;

    .line 35
    .line 36
    iget-boolean v2, p0, Lllg0;->d:Z

    .line 37
    .line 38
    invoke-direct {p2, v2, v1}, Lpjx;-><init>(ZB)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lllg0;->i:Lpjx;

    .line 42
    .line 43
    :cond_0
    iget-object v2, p2, Lpjx;->e:Ljava/io/Closeable;

    .line 44
    .line 45
    check-cast v2, Lqik;

    .line 46
    .line 47
    iget-object v5, p2, Lpjx;->c:Lcl6;

    .line 48
    .line 49
    iget-wide v6, v5, Lcl6;->b:J

    .line 50
    .line 51
    cmp-long v6, v6, v3

    .line 52
    .line 53
    if-nez v6, :cond_3

    .line 54
    .line 55
    iget-boolean v6, p2, Lpjx;->b:Z

    .line 56
    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    iget-object p2, p2, Lpjx;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Ljava/util/zip/Deflater;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/util/zip/Deflater;->reset()V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-wide v6, v0, Lcl6;->b:J

    .line 67
    .line 68
    invoke-virtual {v2, v0, v6, v7}, Lqik;->X1(Lcl6;J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lqik;->flush()V

    .line 72
    .line 73
    .line 74
    sget-object p2, Lqjx;->a:Lot6;

    .line 75
    .line 76
    iget-wide v6, v5, Lcl6;->b:J

    .line 77
    .line 78
    iget-object v2, p2, Lot6;->a:[B

    .line 79
    .line 80
    array-length v2, v2

    .line 81
    int-to-long v8, v2

    .line 82
    sub-long/2addr v6, v8

    .line 83
    invoke-virtual {v5, v6, v7, p2}, Lcl6;->B2(JLot6;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    iget-wide v1, v5, Lcl6;->b:J

    .line 90
    .line 91
    const-wide/16 v6, 0x4

    .line 92
    .line 93
    sub-long/2addr v1, v6

    .line 94
    new-instance p2, Lzk6;

    .line 95
    .line 96
    invoke-direct {p2}, Lzk6;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, p2}, Lcl6;->C(Lzk6;)V

    .line 100
    .line 101
    .line 102
    :try_start_0
    invoke-virtual {p2, v1, v2}, Lzk6;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lzk6;->close()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    :catchall_1
    move-exception p1

    .line 112
    invoke-static {p2, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_2
    invoke-virtual {v5, v1}, Lcl6;->b0(I)V

    .line 117
    .line 118
    .line 119
    :goto_0
    iget-wide v1, v5, Lcl6;->b:J

    .line 120
    .line 121
    invoke-virtual {v0, v5, v1, v2}, Lcl6;->X1(Lcl6;J)V

    .line 122
    .line 123
    .line 124
    or-int/lit16 v1, p1, 0xc0

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    const-string p0, "Failed requirement."

    .line 128
    .line 129
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    :goto_1
    iget-wide p1, v0, Lcl6;->b:J

    .line 134
    .line 135
    iget-object v2, p0, Lllg0;->g:Lcl6;

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Lcl6;->b0(I)V

    .line 138
    .line 139
    .line 140
    const-wide/16 v5, 0x7d

    .line 141
    .line 142
    cmp-long v1, p1, v5

    .line 143
    .line 144
    if-gtz v1, :cond_5

    .line 145
    .line 146
    long-to-int v1, p1

    .line 147
    const/16 v5, 0x80

    .line 148
    .line 149
    or-int/2addr v1, v5

    .line 150
    invoke-virtual {v2, v1}, Lcl6;->b0(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    const-wide/32 v5, 0xffff

    .line 155
    .line 156
    .line 157
    cmp-long v1, p1, v5

    .line 158
    .line 159
    if-gtz v1, :cond_6

    .line 160
    .line 161
    const/16 v1, 0xfe

    .line 162
    .line 163
    invoke-virtual {v2, v1}, Lcl6;->b0(I)V

    .line 164
    .line 165
    .line 166
    long-to-int v1, p1

    .line 167
    invoke-virtual {v2, v1}, Lcl6;->q0(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    const/16 v1, 0xff

    .line 172
    .line 173
    invoke-virtual {v2, v1}, Lcl6;->b0(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, p1, p2}, Lcl6;->p0(J)V

    .line 177
    .line 178
    .line 179
    :goto_2
    iget-object v1, p0, Lllg0;->b:Ljava/util/Random;

    .line 180
    .line 181
    iget-object v5, p0, Lllg0;->j:[B

    .line 182
    .line 183
    invoke-virtual {v1, v5}, Ljava/util/Random;->nextBytes([B)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v5}, Lcl6;->write([B)V

    .line 187
    .line 188
    .line 189
    cmp-long v1, p1, v3

    .line 190
    .line 191
    if-lez v1, :cond_7

    .line 192
    .line 193
    iget-object v1, p0, Lllg0;->k:Lzk6;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lcl6;->C(Lzk6;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v3, v4}, Lzk6;->e(J)I

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v5}, Ltb90;->q(Lzk6;[B)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lzk6;->close()V

    .line 205
    .line 206
    .line 207
    :cond_7
    invoke-virtual {v2, v0, p1, p2}, Lcl6;->X1(Lcl6;J)V

    .line 208
    .line 209
    .line 210
    iget-object p0, p0, Lllg0;->a:Llo40;

    .line 211
    .line 212
    invoke-virtual {p0}, Llo40;->flush()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_8
    const-string p0, "closed"

    .line 217
    .line 218
    invoke-static {p0}, Lzyn;->r(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method
