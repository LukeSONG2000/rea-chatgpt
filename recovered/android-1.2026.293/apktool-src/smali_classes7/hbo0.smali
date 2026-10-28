.class public final Lhbo0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcc71;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhbo0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-boolean p2, p0, Lhbo0;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Libo0;
    .locals 3

    .line 1
    iget-object v0, p0, Lhbo0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v2, p0, Lhbo0;->a:Z

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    const-string v2, "subs"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "includeSuspendedSubscriptions is only supported for subscription purchases"

    .line 22
    .line 23
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    :goto_0
    new-instance v0, Libo0;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Libo0;-><init>(Lhbo0;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    const-string p0, "Product type must be set"

    .line 34
    .line 35
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhbo0;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const-string v0, "subs"

    .line 2
    .line 3
    iput-object v0, p0, Lhbo0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public zza()V
    .locals 11

    .line 1
    iget-object v0, p0, Lhbo0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp471;

    .line 4
    .line 5
    iget-boolean p0, p0, Lhbo0;->a:Z

    .line 6
    .line 7
    iget-object v1, v0, Lp471;->e:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    iget-wide v1, v0, Lp471;->f:J

    .line 16
    .line 17
    const-wide/16 v3, -0x1

    .line 18
    .line 19
    cmp-long v5, v1, v3

    .line 20
    .line 21
    const-string v6, "Read upload data length %d exceeds expected length %d"

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    iget-wide v7, v0, Lp471;->g:J

    .line 26
    .line 27
    sub-long/2addr v1, v7

    .line 28
    iget-object v5, v0, Lp471;->e:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    int-to-long v7, v5

    .line 35
    cmp-long v1, v1, v7

    .line 36
    .line 37
    if-gez v1, :cond_0

    .line 38
    .line 39
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-wide v1, v0, Lp471;->g:J

    .line 44
    .line 45
    iget-object v3, v0, Lp471;->e:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    int-to-long v3, v3

    .line 52
    add-long/2addr v1, v3

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-wide v2, v0, Lp471;->f:J

    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {p0, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lp471;->a(Ljava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    iget-object v1, v0, Lp471;->e:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    if-eqz p0, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v1, "Bytes read can\'t be zero except for last chunk!"

    .line 94
    .line 95
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p0}, Lp471;->a(Ljava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    :goto_0
    iget-wide v1, v0, Lp471;->g:J

    .line 103
    .line 104
    iget-object v5, v0, Lp471;->e:Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    move-object v7, v0

    .line 107
    check-cast v7, Lgb71;

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    move v9, v8

    .line 111
    :goto_1
    invoke-virtual {v5}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_3

    .line 116
    .line 117
    iget-object v10, v7, Lgb71;->k:Ljava/nio/channels/WritableByteChannel;

    .line 118
    .line 119
    invoke-interface {v10, v5}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    add-int/2addr v9, v10

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iget-object v5, v7, Lgb71;->l:Ljava/io/OutputStream;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 128
    .line 129
    .line 130
    int-to-long v9, v9

    .line 131
    add-long/2addr v1, v9

    .line 132
    iput-wide v1, v0, Lp471;->g:J

    .line 133
    .line 134
    iget-wide v9, v0, Lp471;->f:J

    .line 135
    .line 136
    cmp-long v5, v1, v9

    .line 137
    .line 138
    if-ltz v5, :cond_9

    .line 139
    .line 140
    cmp-long v5, v9, v3

    .line 141
    .line 142
    if-nez v5, :cond_4

    .line 143
    .line 144
    if-eqz p0, :cond_9

    .line 145
    .line 146
    move-wide v9, v3

    .line 147
    :cond_4
    cmp-long p0, v9, v3

    .line 148
    .line 149
    const-string v3, "fireGetHeaders"

    .line 150
    .line 151
    const/16 v4, 0xd

    .line 152
    .line 153
    const/4 v5, 0x1

    .line 154
    if-nez p0, :cond_6

    .line 155
    .line 156
    iget-object p0, v7, Lgb71;->k:Ljava/nio/channels/WritableByteChannel;

    .line 157
    .line 158
    if-eqz p0, :cond_5

    .line 159
    .line 160
    iget-object p0, v7, Lgb71;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 161
    .line 162
    invoke-virtual {p0, v8, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_5

    .line 167
    .line 168
    iget-object p0, v7, Lgb71;->k:Ljava/nio/channels/WritableByteChannel;

    .line 169
    .line 170
    invoke-interface {p0}, Ljava/nio/channels/Channel;->close()V

    .line 171
    .line 172
    .line 173
    :cond_5
    iget-object p0, v7, Lgb71;->m:Lwb71;

    .line 174
    .line 175
    iput v4, p0, Lwb71;->l:I

    .line 176
    .line 177
    new-instance v0, Lmf71;

    .line 178
    .line 179
    invoke-direct {v0, p0}, Lmf71;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Lxt61;

    .line 183
    .line 184
    invoke-direct {v1, p0, v0, v5}, Lxt61;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v1, v3}, Lwb71;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_6
    cmp-long p0, v9, v1

    .line 192
    .line 193
    if-nez p0, :cond_8

    .line 194
    .line 195
    iget-object p0, v7, Lgb71;->k:Ljava/nio/channels/WritableByteChannel;

    .line 196
    .line 197
    if-eqz p0, :cond_7

    .line 198
    .line 199
    iget-object p0, v7, Lgb71;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 200
    .line 201
    invoke-virtual {p0, v8, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-eqz p0, :cond_7

    .line 206
    .line 207
    iget-object p0, v7, Lgb71;->k:Ljava/nio/channels/WritableByteChannel;

    .line 208
    .line 209
    invoke-interface {p0}, Ljava/nio/channels/Channel;->close()V

    .line 210
    .line 211
    .line 212
    :cond_7
    iget-object p0, v7, Lgb71;->m:Lwb71;

    .line 213
    .line 214
    iput v4, p0, Lwb71;->l:I

    .line 215
    .line 216
    new-instance v0, Lmf71;

    .line 217
    .line 218
    invoke-direct {v0, p0}, Lmf71;-><init>(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance v1, Lxt61;

    .line 222
    .line 223
    invoke-direct {v1, p0, v0, v5}, Lxt61;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v1, v3}, Lwb71;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    iget-wide v1, v0, Lp471;->g:J

    .line 235
    .line 236
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-wide v2, v0, Lp471;->f:J

    .line 241
    .line 242
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {p0, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 255
    .line 256
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Lp471;->a(Ljava/lang/Exception;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_9
    iget-object p0, v0, Lp471;->e:Ljava/nio/ByteBuffer;

    .line 264
    .line 265
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 270
    .line 271
    iget-object p0, v0, Lp471;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 272
    .line 273
    invoke-virtual {p0, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 274
    .line 275
    .line 276
    new-instance p0, Lxn61;

    .line 277
    .line 278
    const/4 v1, 0x3

    .line 279
    invoke-direct {p0, v0, v1}, Lxn61;-><init>(Ljava/lang/Object;B)V

    .line 280
    .line 281
    .line 282
    const-string v1, "readFromProvider"

    .line 283
    .line 284
    invoke-virtual {v0, p0, v1}, Lp471;->c(Lcc71;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-void
.end method
