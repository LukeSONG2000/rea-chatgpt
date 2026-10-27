.class public final Ln9a0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/io/Serializable;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhb3;Lan;Lb9m;)V
    .locals 8

    .line 1
    const/4 p3, 0x0

    .line 2
    iput-byte p3, p0, Ln9a0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-static {v1, p3, v0, v6}, Lltt;->Q(IIILkotlin/jvm/functions/Function1;)Lsl6;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Ln9a0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Ln9a0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-direct {p3, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Ln9a0;->d:Ljava/io/Serializable;

    .line 32
    .line 33
    sget-object p3, Lz3k;->a:Lz3k;

    .line 34
    .line 35
    new-instance v2, Ldn30;

    .line 36
    .line 37
    const/16 v7, 0x8

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v4, p0

    .line 41
    move-object v3, p1

    .line 42
    invoke-direct/range {v2 .. v7}, Ldn30;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLcng;B)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    const/4 v3, 0x0

    .line 47
    const-string v1, "StreamingAudioChunkSender/sendAudioChunks"

    .line 48
    .line 49
    move-object v0, p2

    .line 50
    move-object v4, v2

    .line 51
    move-object v2, p3

    .line 52
    invoke-static/range {v0 .. v5}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Ln9a0;->e:Ljava/lang/Object;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/io/ByteArrayInputStream;)V
    .locals 2

    const/4 v0, 0x1

    iput-byte v0, p0, Ln9a0;->a:B

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Ln9a0;->d:Ljava/io/Serializable;

    .line 60
    new-instance v0, Lbvt;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lbvt;-><init>(B)V

    .line 61
    iput-object v0, p0, Ln9a0;->e:Ljava/lang/Object;

    iput-object p1, p0, Ln9a0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln9a0;->d:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    :goto_0
    iget-object p1, p0, Ln9a0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Ln9a0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lsl6;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lsl6;->w(Ljava/lang/Throwable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-byte v0, p0, Ln9a0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ln9a0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ln9a0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Ljava/io/ByteArrayInputStream;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 13
    .line 14
    .line 15
    check-cast v1, Lbvt;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbvt;->z()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object p0, p0, Ln9a0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    check-cast v2, Lsl6;

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-virtual {v2, p0}, Lsl6;->w(Ljava/lang/Throwable;)Z

    .line 33
    .line 34
    .line 35
    check-cast v1, Lwx90;

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e()J
    .locals 5

    .line 1
    const/16 v0, -0x80

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ln9a0;->v(B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ln9a0;->s()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ln9a0;->q()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-ltz v4, :cond_1

    .line 18
    .line 19
    if-lez v4, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Ln9a0;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lbvt;

    .line 24
    .line 25
    iget-object p0, p0, Lbvt;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-wide v0

    .line 37
    :cond_1
    const-string p0, "the maximum supported array length is 9223372036854775807"

    .line 38
    .line 39
    invoke-static {p0}, Lzyn;->u(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-wide v2
.end method

.method public h()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Ln9a0;->l()Lrta;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln9a0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lrta;

    .line 7
    .line 8
    iget-byte v0, v0, Lrta;->b:B

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v1, 0x20

    .line 15
    .line 16
    if-ne v0, v1, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Ln9a0;->q()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long p0, v1, v3

    .line 26
    .line 27
    if-ltz p0, :cond_2

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return-wide v1

    .line 32
    :cond_1
    not-long v0, v1

    .line 33
    return-wide v0

    .line 34
    :cond_2
    const-string p0, "the maximum supported unsigned/negative integer is 9223372036854775807"

    .line 35
    .line 36
    invoke-static {p0}, Lzyn;->u(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    return-wide v0

    .line 42
    :cond_3
    shr-int/lit8 p0, v0, 0x5

    .line 43
    .line 44
    and-int/lit8 p0, p0, 0x7

    .line 45
    .line 46
    const-string v0, "expected major type 0 or 1 but found "

    .line 47
    .line 48
    invoke-static {p0, v0}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1
.end method

.method public i()J
    .locals 7

    .line 1
    const/16 v0, -0x60

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ln9a0;->v(B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ln9a0;->s()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ln9a0;->q()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-ltz v4, :cond_1

    .line 18
    .line 19
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v5, v0, v5

    .line 25
    .line 26
    if-gtz v5, :cond_1

    .line 27
    .line 28
    if-lez v4, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Ln9a0;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lbvt;

    .line 33
    .line 34
    add-long v2, v0, v0

    .line 35
    .line 36
    iget-object p0, p0, Lbvt;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-wide v0

    .line 48
    :cond_1
    const-string p0, "the maximum supported map length is 4611686018427387903L"

    .line 49
    .line 50
    invoke-static {p0}, Lzyn;->u(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-wide v2
.end method

.method public l()Lrta;
    .locals 12

    .line 1
    iget-object v0, p0, Ln9a0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbvt;

    .line 4
    .line 5
    iget-object v1, v0, Lbvt;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iget-object v2, p0, Ln9a0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lrta;

    .line 12
    .line 13
    if-nez v2, :cond_c

    .line 14
    .line 15
    iget-object v2, p0, Ln9a0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/io/ByteArrayInputStream;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, -0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lbvt;->z()V

    .line 28
    .line 29
    .line 30
    return-object v4

    .line 31
    :cond_0
    new-instance v3, Lrta;

    .line 32
    .line 33
    invoke-direct {v3, v2}, Lrta;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Ln9a0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    const/16 v2, -0x80

    .line 39
    .line 40
    const-wide/16 v5, -0x5

    .line 41
    .line 42
    const-wide/16 v7, -0x2

    .line 43
    .line 44
    const-wide/16 v9, -0x1

    .line 45
    .line 46
    iget-byte v11, v3, Lrta;->b:B

    .line 47
    .line 48
    if-eq v11, v2, :cond_6

    .line 49
    .line 50
    const/16 v2, -0x60

    .line 51
    .line 52
    if-eq v11, v2, :cond_6

    .line 53
    .line 54
    const/16 v2, -0x40

    .line 55
    .line 56
    if-eq v11, v2, :cond_6

    .line 57
    .line 58
    const/16 v2, -0x20

    .line 59
    .line 60
    if-eq v11, v2, :cond_3

    .line 61
    .line 62
    if-eqz v11, :cond_6

    .line 63
    .line 64
    const/16 v2, 0x20

    .line 65
    .line 66
    if-eq v11, v2, :cond_6

    .line 67
    .line 68
    const/16 v2, 0x40

    .line 69
    .line 70
    if-eq v11, v2, :cond_2

    .line 71
    .line 72
    const/16 v2, 0x60

    .line 73
    .line 74
    if-ne v11, v2, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0, v7, v8}, Lbvt;->B(J)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    shr-int/lit8 p0, v11, 0x5

    .line 81
    .line 82
    and-int/lit8 p0, p0, 0x7

    .line 83
    .line 84
    const-string v0, "invalid major type: "

    .line 85
    .line 86
    invoke-static {p0, v0}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v4

    .line 94
    :cond_2
    invoke-virtual {v0, v9, v10}, Lbvt;->B(J)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iget-byte v2, v3, Lrta;->c:B

    .line 99
    .line 100
    const/16 v3, 0x1f

    .line 101
    .line 102
    if-ne v2, v3, :cond_6

    .line 103
    .line 104
    invoke-virtual {v0}, Lbvt;->C()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    const-wide/16 v7, 0x0

    .line 109
    .line 110
    cmp-long v0, v2, v7

    .line 111
    .line 112
    if-gez v0, :cond_5

    .line 113
    .line 114
    cmp-long v0, v2, v5

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const-string p0, "expected a value for dangling key in indefinite-length map"

    .line 123
    .line 124
    invoke-static {p0}, Lzyn;->r(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v4

    .line 128
    :cond_5
    const-string p0, "expected indefinite length scope but found "

    .line 129
    .line 130
    invoke-static {v2, v3, p0}, Lbqh;->p(JLjava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Lzyn;->r(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v4

    .line 138
    :cond_6
    invoke-virtual {v0}, Lbvt;->C()J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    cmp-long v11, v2, v9

    .line 143
    .line 144
    if-eqz v11, :cond_a

    .line 145
    .line 146
    cmp-long v2, v2, v7

    .line 147
    .line 148
    if-eqz v2, :cond_b

    .line 149
    .line 150
    :goto_0
    invoke-virtual {v0}, Lbvt;->C()J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    const-wide/16 v7, 0x1

    .line 155
    .line 156
    cmp-long v0, v2, v7

    .line 157
    .line 158
    if-nez v0, :cond_7

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    if-lez v0, :cond_8

    .line 165
    .line 166
    add-long/2addr v2, v9

    .line 167
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_8
    const-wide/16 v7, -0x4

    .line 179
    .line 180
    cmp-long v0, v2, v7

    .line 181
    .line 182
    if-nez v0, :cond_9

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_9
    cmp-long v0, v2, v5

    .line 196
    .line 197
    if-nez v0, :cond_c

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_a
    move-wide v7, v2

    .line 211
    :cond_b
    const-string p0, "expected non-string scope but found "

    .line 212
    .line 213
    invoke-static {v7, v8, p0}, Lbqh;->p(JLjava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-static {p0}, Lzyn;->r(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-object v4

    .line 221
    :cond_c
    :goto_1
    iget-object p0, p0, Ln9a0;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Lrta;

    .line 224
    .line 225
    return-object p0
.end method

.method public n()Z
    .locals 2

    .line 1
    const/16 v0, -0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ln9a0;->v(B)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln9a0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lrta;

    .line 9
    .line 10
    iget-byte v0, v0, Lrta;->c:B

    .line 11
    .line 12
    const/16 v1, 0x18

    .line 13
    .line 14
    if-gt v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Ln9a0;->q()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    long-to-int p0, v0

    .line 21
    const/16 v0, 0x14

    .line 22
    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_0
    const/16 v0, 0x15

    .line 28
    .line 29
    if-ne p0, v0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const-string p0, "expected FALSE or TRUE"

    .line 34
    .line 35
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_2
    const-string p0, "expected simple value"

    .line 41
    .line 42
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
.end method

.method public q()J
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ln9a0;->d:Ljava/io/Serializable;

    .line 4
    .line 5
    check-cast v1, [B

    .line 6
    .line 7
    iget-object v2, v0, Ln9a0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lrta;

    .line 10
    .line 11
    iget-byte v3, v2, Lrta;->c:B

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/16 v5, 0x18

    .line 15
    .line 16
    if-ge v3, v5, :cond_0

    .line 17
    .line 18
    int-to-long v1, v3

    .line 19
    iput-object v4, v0, Ln9a0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-wide v1

    .line 22
    :cond_0
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    const-wide/16 v8, 0xff

    .line 25
    .line 26
    if-ne v3, v5, :cond_2

    .line 27
    .line 28
    iget-object v1, v0, Ln9a0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/io/ByteArrayInputStream;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, -0x1

    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    iput-object v4, v0, Ln9a0;->c:Ljava/lang/Object;

    .line 40
    .line 41
    int-to-long v0, v1

    .line 42
    and-long/2addr v0, v8

    .line 43
    return-wide v0

    .line 44
    :cond_1
    invoke-static {}, Lhs0;->p()V

    .line 45
    .line 46
    .line 47
    return-wide v6

    .line 48
    :cond_2
    const/16 v4, 0x19

    .line 49
    .line 50
    const/4 v10, 0x1

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x2

    .line 53
    const/16 v13, 0x8

    .line 54
    .line 55
    if-ne v3, v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, v12, v1}, Ln9a0;->y(I[B)V

    .line 58
    .line 59
    .line 60
    aget-byte v0, v1, v11

    .line 61
    .line 62
    int-to-long v2, v0

    .line 63
    aget-byte v0, v1, v10

    .line 64
    .line 65
    int-to-long v0, v0

    .line 66
    and-long/2addr v2, v8

    .line 67
    shl-long/2addr v2, v13

    .line 68
    and-long/2addr v0, v8

    .line 69
    or-long/2addr v0, v2

    .line 70
    return-wide v0

    .line 71
    :cond_3
    const/16 v4, 0x1a

    .line 72
    .line 73
    const/16 v14, 0x10

    .line 74
    .line 75
    const/4 v15, 0x3

    .line 76
    move/from16 v16, v5

    .line 77
    .line 78
    const/4 v5, 0x4

    .line 79
    if-ne v3, v4, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0, v5, v1}, Ln9a0;->y(I[B)V

    .line 82
    .line 83
    .line 84
    aget-byte v0, v1, v11

    .line 85
    .line 86
    int-to-long v2, v0

    .line 87
    aget-byte v0, v1, v10

    .line 88
    .line 89
    int-to-long v4, v0

    .line 90
    aget-byte v0, v1, v12

    .line 91
    .line 92
    int-to-long v6, v0

    .line 93
    aget-byte v0, v1, v15

    .line 94
    .line 95
    int-to-long v0, v0

    .line 96
    and-long/2addr v2, v8

    .line 97
    shl-long v2, v2, v16

    .line 98
    .line 99
    and-long/2addr v4, v8

    .line 100
    and-long/2addr v6, v8

    .line 101
    shl-long/2addr v4, v14

    .line 102
    or-long/2addr v2, v4

    .line 103
    shl-long v4, v6, v13

    .line 104
    .line 105
    or-long/2addr v2, v4

    .line 106
    and-long/2addr v0, v8

    .line 107
    or-long/2addr v0, v2

    .line 108
    return-wide v0

    .line 109
    :cond_4
    const/16 v4, 0x1b

    .line 110
    .line 111
    const/16 v17, 0x7

    .line 112
    .line 113
    const/16 v18, 0x5

    .line 114
    .line 115
    if-ne v3, v4, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0, v13, v1}, Ln9a0;->y(I[B)V

    .line 118
    .line 119
    .line 120
    aget-byte v0, v1, v11

    .line 121
    .line 122
    int-to-long v2, v0

    .line 123
    aget-byte v0, v1, v10

    .line 124
    .line 125
    int-to-long v6, v0

    .line 126
    aget-byte v0, v1, v12

    .line 127
    .line 128
    int-to-long v10, v0

    .line 129
    aget-byte v0, v1, v15

    .line 130
    .line 131
    move v4, v5

    .line 132
    move-wide/from16 v19, v6

    .line 133
    .line 134
    int-to-long v5, v0

    .line 135
    aget-byte v0, v1, v4

    .line 136
    .line 137
    move-wide/from16 v21, v8

    .line 138
    .line 139
    int-to-long v8, v0

    .line 140
    aget-byte v0, v1, v18

    .line 141
    .line 142
    move v12, v13

    .line 143
    move v4, v14

    .line 144
    int-to-long v13, v0

    .line 145
    const/4 v0, 0x6

    .line 146
    aget-byte v0, v1, v0

    .line 147
    .line 148
    move/from16 p0, v4

    .line 149
    .line 150
    move-wide/from16 v23, v5

    .line 151
    .line 152
    int-to-long v4, v0

    .line 153
    aget-byte v0, v1, v17

    .line 154
    .line 155
    int-to-long v0, v0

    .line 156
    and-long v6, v8, v21

    .line 157
    .line 158
    shl-long v6, v6, v16

    .line 159
    .line 160
    and-long v2, v2, v21

    .line 161
    .line 162
    and-long v8, v19, v21

    .line 163
    .line 164
    and-long v10, v10, v21

    .line 165
    .line 166
    and-long v15, v23, v21

    .line 167
    .line 168
    and-long v13, v13, v21

    .line 169
    .line 170
    and-long v4, v4, v21

    .line 171
    .line 172
    const/16 v17, 0x38

    .line 173
    .line 174
    shl-long v2, v2, v17

    .line 175
    .line 176
    const/16 v17, 0x30

    .line 177
    .line 178
    shl-long v8, v8, v17

    .line 179
    .line 180
    or-long/2addr v2, v8

    .line 181
    const/16 v8, 0x28

    .line 182
    .line 183
    shl-long v8, v10, v8

    .line 184
    .line 185
    or-long/2addr v2, v8

    .line 186
    const/16 v8, 0x20

    .line 187
    .line 188
    shl-long v8, v15, v8

    .line 189
    .line 190
    or-long/2addr v2, v8

    .line 191
    or-long/2addr v2, v6

    .line 192
    shl-long v6, v13, p0

    .line 193
    .line 194
    or-long/2addr v2, v6

    .line 195
    shl-long/2addr v4, v12

    .line 196
    or-long/2addr v2, v4

    .line 197
    and-long v0, v0, v21

    .line 198
    .line 199
    or-long/2addr v0, v2

    .line 200
    return-wide v0

    .line 201
    :cond_5
    iget-byte v0, v2, Lrta;->b:B

    .line 202
    .line 203
    shr-int/lit8 v0, v0, 0x5

    .line 204
    .line 205
    and-int/lit8 v0, v0, 0x7

    .line 206
    .line 207
    const-string v1, "invalid additional information "

    .line 208
    .line 209
    const-string v2, " for major type "

    .line 210
    .line 211
    invoke-static {v1, v3, v2, v0}, Lcya0;->r(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Lzyn;->r(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-wide v6
.end method

.method public s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln9a0;->l()Lrta;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ln9a0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lrta;

    .line 7
    .line 8
    iget-byte p0, p0, Lrta;->c:B

    .line 9
    .line 10
    const/16 v0, 0x1f

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "expected definite length but found "

    .line 16
    .line 17
    invoke-static {p0, v0}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public v(B)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln9a0;->l()Lrta;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ln9a0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lrta;

    .line 7
    .line 8
    iget-byte p0, p0, Lrta;->b:B

    .line 9
    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    shr-int/lit8 p1, p1, 0x5

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    shr-int/lit8 p0, p0, 0x5

    .line 18
    .line 19
    and-int/lit8 p0, p0, 0x7

    .line 20
    .line 21
    const-string v0, "expected major type "

    .line 22
    .line 23
    const-string v1, " but found "

    .line 24
    .line 25
    invoke-static {v0, p1, v1, p0}, Lcya0;->r(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public y(I[B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Ln9a0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/io/ByteArrayInputStream;

    .line 7
    .line 8
    sub-int v2, p1, v0

    .line 9
    .line 10
    invoke-virtual {v1, p2, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lhs0;->p()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Ln9a0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method

.method public z()[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Ln9a0;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ln9a0;->q()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ltz v2, :cond_1

    .line 14
    .line 15
    const-wide/32 v4, 0x7fffffff

    .line 16
    .line 17
    .line 18
    cmp-long v2, v0, v4

    .line 19
    .line 20
    if-gtz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Ln9a0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/io/ByteArrayInputStream;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-long v4, v2

    .line 31
    cmp-long v2, v4, v0

    .line 32
    .line 33
    if-ltz v2, :cond_0

    .line 34
    .line 35
    long-to-int v0, v0

    .line 36
    new-array v1, v0, [B

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Ln9a0;->y(I[B)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    invoke-static {}, Lhs0;->p()V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_1
    const-string p0, "the maximum supported byte/text string length is 2147483647 bytes"

    .line 47
    .line 48
    invoke-static {p0}, Lzyn;->u(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3
.end method
