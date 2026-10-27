.class public final Lbwp;
.super Lge;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lbp00;


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Ln54;

.field public final synthetic f:Ldwp;


# direct methods
.method public constructor <init>(Ldwp;IILn54;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbwp;->f:Ldwp;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1}, Lge;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lbwp;->c:I

    .line 8
    .line 9
    iput p3, p0, Lbwp;->d:I

    .line 10
    .line 11
    iput-object p4, p0, Lbwp;->e:Ln54;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 5

    .line 1
    iget-object p0, p0, Lge;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzke;

    .line 4
    .line 5
    invoke-virtual {p0}, Lymt;->F()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lymt;->isCancelled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lymt;->a0()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lhp00;

    .line 23
    .line 24
    iget-object p0, p0, Lhp00;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p0}, Lhp00;->a(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    :cond_0
    check-cast v1, Lba80;

    .line 34
    .line 35
    if-eqz v1, :cond_6

    .line 36
    .line 37
    instance-of p0, v1, Ljava/lang/AutoCloseable;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lba80;->close()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    instance-of p0, v1, Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    if-eqz p0, :cond_5

    .line 48
    .line 49
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne v1, p0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_6

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    :cond_3
    :goto_0
    if-nez p0, :cond_4

    .line 69
    .line 70
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    const-wide/16 v3, 0x1

    .line 73
    .line 74
    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 75
    .line 76
    .line 77
    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    if-nez v0, :cond_3

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-static {}, Ln0z;->l()V

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lhp00;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    check-cast v0, Lfp00;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    instance-of p1, v0, Lba80;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    check-cast v0, Lba80;

    .line 20
    .line 21
    invoke-virtual {v0}, Lba80;->b()Lba80;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-class p1, Lba80;

    .line 27
    .line 28
    invoke-static {p1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0, p1}, Lwkd0;->B(Luua;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lba80;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lba80;->b()Lba80;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance p1, Lu760;

    .line 46
    .line 47
    sget-object v2, Lx0b;->b:Lx0b;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p1, Lu760;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v1}, Ljxd;->h(I)Ln54;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v3, p1, Lu760;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v2}, Ljxd;->i(Ljava/lang/Object;)Lq54;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, p1, Lu760;->c:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v2, Lba80;

    .line 67
    .line 68
    invoke-direct {v2, v0, p1}, Lba80;-><init>(Lfp00;Lu760;)V

    .line 69
    .line 70
    .line 71
    move-object p1, v2

    .line 72
    :goto_1
    iget-object v0, p0, Lge;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lzke;

    .line 75
    .line 76
    new-instance v2, Lhp00;

    .line 77
    .line 78
    invoke-direct {v2, p1}, Lhp00;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lymt;->q0(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_b

    .line 86
    .line 87
    instance-of v0, p1, Ljava/lang/AutoCloseable;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, Lba80;->close()V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_3
    instance-of v0, p1, Ljava/util/concurrent/ExecutorService;

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 100
    .line 101
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne p1, v0, :cond_4

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_b

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 119
    .line 120
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 121
    .line 122
    const-wide/16 v4, 0x1

    .line 123
    .line 124
    invoke-interface {p1, v4, v5, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 125
    .line 126
    .line 127
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    goto :goto_2

    .line 129
    :catch_0
    if-nez v2, :cond_5

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move v2, v1

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    if-eqz v2, :cond_b

    .line 137
    .line 138
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    invoke-static {}, Ln0z;->l()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_8
    iget-object v0, p0, Lge;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lzke;

    .line 153
    .line 154
    invoke-static {p1}, Lhp00;->a(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_9

    .line 159
    .line 160
    move p1, v1

    .line 161
    goto :goto_3

    .line 162
    :cond_9
    if-nez p1, :cond_a

    .line 163
    .line 164
    const/4 p1, 0x2

    .line 165
    goto :goto_3

    .line 166
    :cond_a
    check-cast p1, Ljp00;

    .line 167
    .line 168
    iget p1, p1, Ljp00;->a:I

    .line 169
    .line 170
    :goto_3
    new-instance v2, Ljp00;

    .line 171
    .line 172
    invoke-direct {v2, p1}, Ljp00;-><init>(I)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Lhp00;

    .line 176
    .line 177
    invoke-direct {p1, v2}, Lhp00;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p1}, Lymt;->q0(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_b
    :goto_4
    iget-object p1, p0, Lbwp;->e:Ln54;

    .line 184
    .line 185
    sget-object v0, Ln54;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_13

    .line 192
    .line 193
    iget-object p1, p0, Lbwp;->f:Ldwp;

    .line 194
    .line 195
    iget-object p1, p1, Ldwp;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_12

    .line 206
    .line 207
    iget-object p0, p0, Lbwp;->f:Ldwp;

    .line 208
    .line 209
    sget-object v2, Lcwp;->d:Lcwp;

    .line 210
    .line 211
    iget-object p1, p0, Ldwp;->g:Ln54;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_c

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_c
    iget-object v0, p0, Ldwp;->f:Lq54;

    .line 224
    .line 225
    :cond_d
    iget-object p1, v0, Lq54;->a:Ljava/lang/Object;

    .line 226
    .line 227
    move-object v3, p1

    .line 228
    check-cast v3, Lcwp;

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_f

    .line 235
    .line 236
    if-ne v4, v1, :cond_e

    .line 237
    .line 238
    move-object v3, v2

    .line 239
    goto :goto_5

    .line 240
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v1, "Unexpected frame state for "

    .line 245
    .line 246
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string p0, "! State is "

    .line 253
    .line 254
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const/16 p0, 0x20

    .line 261
    .line 262
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p1

    .line 273
    :cond_f
    sget-object v3, Lcwp;->c:Lcwp;

    .line 274
    .line 275
    :goto_5
    invoke-virtual {v0, p1, v3}, Lq54;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_d

    .line 280
    .line 281
    iget-object p1, p0, Ldwp;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_11

    .line 292
    .line 293
    if-ne v3, v2, :cond_13

    .line 294
    .line 295
    iget-object p0, p0, Ldwp;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 296
    .line 297
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-nez p1, :cond_10

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_10
    invoke-static {p0}, Lbya0;->o(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    throw p0

    .line 313
    :cond_11
    invoke-static {p1}, Lbya0;->o(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    throw p0

    .line 318
    :cond_12
    invoke-static {p1}, Lbya0;->o(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    throw p0

    .line 323
    :cond_13
    :goto_6
    return-void
.end method
