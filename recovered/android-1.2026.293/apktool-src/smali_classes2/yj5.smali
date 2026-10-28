.class public final synthetic Lyj5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lyj5;->a:B

    iput-object p1, p0, Lyj5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Loa0;Lrj10;Lttt;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-byte p2, p0, Lyj5;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyj5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-byte v0, p0, Lyj5;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lyj5;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lj151;

    .line 10
    .line 11
    iget-object p0, p0, Lj151;->b:Lyqa;

    .line 12
    .line 13
    invoke-virtual {p0}, Lyqa;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p0, Landroid/os/HandlerThread;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, 0x3e8

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Ljava/lang/Thread;->join(J)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    check-cast p0, Lpvx0;

    .line 35
    .line 36
    iget-object v0, p0, Lpvx0;->q:Lgwx0;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lgwx0;->d()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lpvx0;->p:Lvpu;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lpvx0;->o:Landroidx/concurrent/futures/b;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/concurrent/futures/b;->c()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iput-object v1, p0, Lpvx0;->p:Lvpu;

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    check-cast p0, Lwso0;

    .line 56
    .line 57
    const-string v0, "PendingRecording is not handled, active recording = "

    .line 58
    .line 59
    iget-object v2, p0, Lwso0;->j:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v2

    .line 62
    :try_start_0
    const-string v3, "Recorder"

    .line 63
    .line 64
    iget-object v4, p0, Lwso0;->m:Lvso0;

    .line 65
    .line 66
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lis71;->j(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lwso0;->m:Lvso0;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v4, 0x1

    .line 79
    const/4 v5, 0x0

    .line 80
    if-eq v3, v4, :cond_2

    .line 81
    .line 82
    const/4 v6, 0x2

    .line 83
    if-eq v3, v6, :cond_3

    .line 84
    .line 85
    move-object v0, v1

    .line 86
    move-object v3, v0

    .line 87
    move v4, v5

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move v4, v5

    .line 90
    :cond_3
    iget v3, p0, Lwso0;->m0:I

    .line 91
    .line 92
    const/4 v6, 0x3

    .line 93
    if-ne v3, v6, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, Lwso0;->q:Ltw7;

    .line 96
    .line 97
    iput-object v1, p0, Lwso0;->q:Ltw7;

    .line 98
    .line 99
    invoke-virtual {p0}, Lwso0;->A()V

    .line 100
    .line 101
    .line 102
    sget-object v3, Lwso0;->s0:Ljava/lang/RuntimeException;

    .line 103
    .line 104
    const/4 v5, 0x4

    .line 105
    move v7, v5

    .line 106
    move v5, v4

    .line 107
    move v4, v7

    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    iget-object v3, p0, Lwso0;->p:Ltw7;

    .line 112
    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    iget-boolean v3, p0, Lwso0;->c0:Z

    .line 116
    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    iget-object v0, p0, Lwso0;->H:Lyiy;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    iget-object v0, p0, Lwso0;->m:Lvso0;

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lwso0;->t(Lvso0;)Ltw7;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move v3, v5

    .line 131
    move v5, v4

    .line 132
    move v4, v3

    .line 133
    move-object v3, v1

    .line 134
    move-object v1, v0

    .line 135
    move-object v0, v3

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    :goto_0
    const-string v3, "Recorder"

    .line 138
    .line 139
    new-instance v6, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lwso0;->p:Ltw7;

    .line 145
    .line 146
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, ", need reset flag = "

    .line 150
    .line 151
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-boolean v0, p0, Lwso0;->c0:Z

    .line 155
    .line 156
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v3, v0}, Lis71;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    move v0, v5

    .line 167
    move v5, v4

    .line 168
    move v4, v0

    .line 169
    move-object v0, v1

    .line 170
    move-object v3, v0

    .line 171
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    if-eqz v1, :cond_8

    .line 173
    .line 174
    invoke-virtual {p0, v1, v5}, Lwso0;->J(Ltw7;Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    if-eqz v0, :cond_9

    .line 179
    .line 180
    invoke-virtual {p0, v0, v4, v3}, Lwso0;->l(Ltw7;ILjava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    :goto_2
    return-void

    .line 184
    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    throw p0

    .line 186
    :pswitch_4
    check-cast p0, Laj21;

    .line 187
    .line 188
    invoke-interface {p0}, Laj21;->e()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_5
    check-cast p0, Lt62;

    .line 193
    .line 194
    iget-object p0, p0, Lt62;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Lz2e0;

    .line 197
    .line 198
    iget-object v0, p0, Lz2e0;->d:Lgi21;

    .line 199
    .line 200
    iget-wide v1, p0, Lz2e0;->s:J

    .line 201
    .line 202
    invoke-interface {v0, v1, v2}, Lgi21;->c(J)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_6
    check-cast p0, Lf91;

    .line 207
    .line 208
    iget-object v0, p0, Lf91;->d:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lj6e;

    .line 211
    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    iget-object p0, p0, Lf91;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Lq3e0;

    .line 217
    .line 218
    invoke-virtual {p0, v0}, Ldy90;->i(Ljzf0;)V

    .line 219
    .line 220
    .line 221
    :cond_a
    return-void

    .line 222
    :pswitch_7
    check-cast p0, Lpk60;

    .line 223
    .line 224
    iget-object v0, p0, Lpk60;->a:Lbnu0;

    .line 225
    .line 226
    invoke-virtual {v0}, Lbnu0;->a()Lnk60;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    invoke-interface {v0}, Lnk60;->a()V

    .line 233
    .line 234
    .line 235
    :cond_b
    invoke-static {p0}, Lu2b0;->a(Lok60;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_8
    check-cast p0, Lpl10;

    .line 240
    .line 241
    iget-object p0, p0, Lpl10;->q1:Lp790;

    .line 242
    .line 243
    sget-object v0, Lj690;->ON_CREATE:Lj690;

    .line 244
    .line 245
    invoke-virtual {p0, v0}, Lp790;->g(Lj690;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_9
    check-cast p0, Lmiy;

    .line 250
    .line 251
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_a
    check-cast p0, Lht2;

    .line 256
    .line 257
    iget-object p0, p0, Lht2;->e:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p0, Lfpt;

    .line 260
    .line 261
    iget-object v0, p0, Lfpt;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Ldb2;

    .line 264
    .line 265
    iget-object v1, p0, Lfpt;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Ljava/io/File;

    .line 268
    .line 269
    iget-object v2, p0, Lfpt;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v0, v1, v2}, Ldb2;->j(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object p0, p0, Lfpt;->d:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p0, Lbn60;

    .line 280
    .line 281
    invoke-static {v0, p0}, Lns21;->g(Ljava/io/File;Lbn60;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_c

    .line 286
    .line 287
    invoke-static {v0, p0}, Lns21;->f(Ljava/io/File;Lbn60;)Z

    .line 288
    .line 289
    .line 290
    :cond_c
    return-void

    .line 291
    :pswitch_b
    check-cast p0, Lx7e;

    .line 292
    .line 293
    invoke-virtual {p0}, Lx7e;->b()V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_c
    check-cast p0, Loa0;

    .line 298
    .line 299
    iget-object p0, p0, Loa0;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p0, Lh7z;

    .line 302
    .line 303
    sget-object v0, Lop11;->a:Ljava/lang/String;

    .line 304
    .line 305
    iget-object p0, p0, Lh7z;->a:Ln7z;

    .line 306
    .line 307
    iget-object p0, p0, Ln7z;->s:Llxt;

    .line 308
    .line 309
    invoke-virtual {p0}, Llxt;->M()Liu1;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    new-instance v1, Ls5p;

    .line 314
    .line 315
    const/4 v2, 0x5

    .line 316
    invoke-direct {v1, v2}, Ls5p;-><init>(B)V

    .line 317
    .line 318
    .line 319
    const/16 v2, 0x3f1

    .line 320
    .line 321
    invoke-virtual {p0, v0, v2, v1}, Llxt;->N(Liu1;ILkx90;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_d
    check-cast p0, Landroid/content/Context;

    .line 326
    .line 327
    invoke-static {p0}, Lbk5;->p(Landroid/content/Context;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
