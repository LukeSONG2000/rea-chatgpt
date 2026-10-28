.class public final Lcx5;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcx5;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lcx5;->o:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    iget-byte p1, p0, Lcx5;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lcx5;->o:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcx5;

    .line 9
    .line 10
    check-cast p0, Lzwz0;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-direct {p1, p0, p2, v0}, Lcx5;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lcx5;

    .line 18
    .line 19
    check-cast p0, Lxbw;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-direct {p1, p0, p2, v0}, Lcx5;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    new-instance p1, Lcx5;

    .line 27
    .line 28
    check-cast p0, Lc6s;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-direct {p1, p0, p2, v0}, Lcx5;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_2
    new-instance p1, Lcx5;

    .line 36
    .line 37
    check-cast p0, Lyca;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {p1, p0, p2, v0}, Lcx5;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_3
    new-instance p1, Lcx5;

    .line 45
    .line 46
    check-cast p0, Ldw8;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p1, p0, p2, v0}, Lcx5;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lcx5;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lsfs;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcx5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcx5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcx5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lbbq;

    .line 23
    .line 24
    check-cast p2, Ltwp;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcx5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcx5;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcx5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Lsfs;

    .line 37
    .line 38
    check-cast p2, Ltwp;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lcx5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcx5;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcx5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    check-cast p2, Ltwp;

    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1, p2}, Lcx5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lcx5;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lcx5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_3
    check-cast p1, Lsfs;

    .line 73
    .line 74
    check-cast p2, Ltwp;

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, Lcx5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lcx5;

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lcx5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcx5;->n:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v0, v0, Lcx5;->o:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v4, La011;->a:La011;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lzwz0;

    .line 18
    .line 19
    iget-object v1, v0, Lzwz0;->c:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v5, v0, Lzwz0;->d:Lkotlin/jvm/functions/Function3;

    .line 22
    .line 23
    :try_start_0
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-class v0, Landroid/media/AudioManager;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/media/AudioManager;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/media/AudioManager;->getActiveRecordingConfigurations()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string v0, "Preparing audio input without starting capture"

    .line 63
    .line 64
    invoke-static {v5, v0}, Llzr;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x10

    .line 68
    .line 69
    const v1, 0xbb80

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0, v3}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-gtz v6, :cond_3

    .line 77
    .line 78
    const-string v0, "Audio input preparation has no supported buffer size"

    .line 79
    .line 80
    invoke-static {v5, v0, v2}, Llzr;->e0(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    new-instance v2, Landroid/media/AudioRecord$Builder;

    .line 87
    .line 88
    invoke-direct {v2}, Landroid/media/AudioRecord$Builder;-><init>()V

    .line 89
    .line 90
    .line 91
    const/4 v7, 0x7

    .line 92
    invoke-virtual {v2, v7}, Landroid/media/AudioRecord$Builder;->setAudioSource(I)Landroid/media/AudioRecord$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v7, Landroid/media/AudioFormat$Builder;

    .line 97
    .line 98
    invoke-direct {v7}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, v0}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    mul-int/2addr v6, v3

    .line 122
    const/16 v1, 0x3c0

    .line 123
    .line 124
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v0, v1}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 137
    .line 138
    .line 139
    const-string v0, "Audio input preparation released recorder"

    .line 140
    .line 141
    invoke-static {v5, v0}, Llzr;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_0
    new-instance v0, Lqz6;

    .line 145
    .line 146
    invoke-direct {v0, v4}, Lqz6;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :goto_1
    new-instance v1, Lpz6;

    .line 151
    .line 152
    invoke-direct {v1, v0}, Lpz6;-><init>(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    move-object v0, v1

    .line 156
    :goto_2
    nop

    .line 157
    instance-of v1, v0, Lpz6;

    .line 158
    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    check-cast v0, Lpz6;

    .line 162
    .line 163
    iget-object v0, v0, Lpz6;->a:Ljava/lang/Throwable;

    .line 164
    .line 165
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 166
    .line 167
    if-nez v1, :cond_5

    .line 168
    .line 169
    instance-of v1, v0, Ljava/lang/Exception;

    .line 170
    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    check-cast v0, Ljava/lang/Exception;

    .line 174
    .line 175
    const-string v1, "Audio input preparation failed"

    .line 176
    .line 177
    invoke-static {v5, v1, v0}, Llzr;->e0(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    throw v0

    .line 182
    :cond_6
    :goto_3
    return-object v4

    .line 183
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    check-cast v0, Lxbw;

    .line 187
    .line 188
    invoke-virtual {v0}, Lxbw;->H()V

    .line 189
    .line 190
    .line 191
    return-object v4

    .line 192
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    check-cast v0, Lc6s;

    .line 196
    .line 197
    iget-object v7, v0, Lc6s;->p1:Lrir;

    .line 198
    .line 199
    iget-object v1, v0, Lc6s;->P1:Lauq;

    .line 200
    .line 201
    iget-object v5, v1, Lauq;->j:Lsdo;

    .line 202
    .line 203
    iget-object v6, v7, Lrir;->a:Lz1r0;

    .line 204
    .line 205
    instance-of v8, v6, Lm3v;

    .line 206
    .line 207
    if-eqz v8, :cond_7

    .line 208
    .line 209
    check-cast v6, Lm3v;

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_7
    move-object v6, v2

    .line 213
    :goto_4
    const/4 v13, 0x0

    .line 214
    if-eqz v6, :cond_9

    .line 215
    .line 216
    iget v8, v6, Lm3v;->m0:I

    .line 217
    .line 218
    if-ne v8, v3, :cond_8

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_8
    move-object v6, v2

    .line 222
    :goto_5
    if-eqz v6, :cond_9

    .line 223
    .line 224
    iget-object v6, v6, Lm3v;->g0:Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v6, :cond_9

    .line 227
    .line 228
    new-instance v14, Ll1o;

    .line 229
    .line 230
    new-instance v15, Loyy0;

    .line 231
    .line 232
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    invoke-static {v13, v8}, Lh8p0;->a(II)J

    .line 237
    .line 238
    .line 239
    move-result-wide v8

    .line 240
    const/4 v10, 0x4

    .line 241
    invoke-direct {v15, v8, v9, v10, v6}, Loyy0;-><init>(JILjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const/16 v19, 0x0

    .line 245
    .line 246
    const/16 v20, 0x1e

    .line 247
    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    invoke-direct/range {v14 .. v20}, Ll1o;-><init>(Loyy0;ZZLjava/util/List;Lfwc0;I)V

    .line 255
    .line 256
    .line 257
    check-cast v5, Laho;

    .line 258
    .line 259
    invoke-virtual {v5, v14}, Laho;->y0(Lw3o;)V

    .line 260
    .line 261
    .line 262
    :cond_9
    new-instance v9, Lvpw0;

    .line 263
    .line 264
    const/16 v5, 0x8

    .line 265
    .line 266
    invoke-direct {v9, v0, v5}, Lvpw0;-><init>(Ljava/lang/Object;B)V

    .line 267
    .line 268
    .line 269
    new-instance v11, Lt00;

    .line 270
    .line 271
    const/16 v5, 0xb

    .line 272
    .line 273
    invoke-direct {v11, v0, v5}, Lt00;-><init>(Ljava/lang/Object;B)V

    .line 274
    .line 275
    .line 276
    new-instance v10, Lwbd;

    .line 277
    .line 278
    const/4 v14, 0x1

    .line 279
    invoke-direct {v10, v0, v2, v14}, Lwbd;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 280
    .line 281
    .line 282
    iget-object v5, v1, Lauq;->j:Lsdo;

    .line 283
    .line 284
    iget-object v8, v1, Lauq;->h:Lyk31;

    .line 285
    .line 286
    iget-object v6, v1, Lauq;->g:Layn0;

    .line 287
    .line 288
    iget-object v12, v7, Lrir;->p:Lvu21;

    .line 289
    .line 290
    iget-object v15, v12, Lvu21;->a:Lhu21;

    .line 291
    .line 292
    iget-object v12, v7, Lrir;->i:Ls360;

    .line 293
    .line 294
    iget-object v13, v7, Lrir;->n:Liyq0;

    .line 295
    .line 296
    iget-object v3, v7, Lrir;->b:Lxu;

    .line 297
    .line 298
    iget-object v3, v3, Lxu;->a:Llk7;

    .line 299
    .line 300
    iget-object v14, v7, Lrir;->a:Lz1r0;

    .line 301
    .line 302
    check-cast v14, Lo4v;

    .line 303
    .line 304
    invoke-interface {v14}, Lo4v;->d()Ll3v;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    move-object/from16 v18, v4

    .line 309
    .line 310
    sget-object v4, Ll3v;->c:Ll3v;

    .line 311
    .line 312
    move-object/from16 v19, v5

    .line 313
    .line 314
    sget-object v5, Lqfa0;->g:Lqfa0;

    .line 315
    .line 316
    if-ne v2, v4, :cond_b

    .line 317
    .line 318
    invoke-virtual {v9}, Lvpw0;->invoke()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Le6s;

    .line 323
    .line 324
    iget-boolean v2, v2, Le6s;->A1:Z

    .line 325
    .line 326
    if-nez v2, :cond_b

    .line 327
    .line 328
    instance-of v2, v3, Ljk7;

    .line 329
    .line 330
    if-eqz v2, :cond_a

    .line 331
    .line 332
    new-instance v22, Lmiw0;

    .line 333
    .line 334
    new-instance v2, Lr6v;

    .line 335
    .line 336
    move-object/from16 v29, v8

    .line 337
    .line 338
    const/4 v4, 0x0

    .line 339
    const/4 v8, 0x6

    .line 340
    invoke-direct {v2, v5, v4, v8}, Lr6v;-><init>(Lqfa0;Lz1r0;I)V

    .line 341
    .line 342
    .line 343
    const/16 v27, 0x0

    .line 344
    .line 345
    const/16 v28, 0x1e

    .line 346
    .line 347
    const/16 v24, 0x0

    .line 348
    .line 349
    const/16 v25, 0x0

    .line 350
    .line 351
    const/16 v26, 0x0

    .line 352
    .line 353
    move-object/from16 v23, v2

    .line 354
    .line 355
    invoke-direct/range {v22 .. v28}, Lmiw0;-><init>(Lz1r0;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v2, v22

    .line 359
    .line 360
    invoke-virtual {v13, v2}, Liyq0;->a(Lsiw0;)V

    .line 361
    .line 362
    .line 363
    :goto_6
    move-object/from16 v22, v9

    .line 364
    .line 365
    move-object/from16 v23, v10

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_a
    move-object/from16 v29, v8

    .line 369
    .line 370
    const/4 v4, 0x0

    .line 371
    new-instance v2, Lm2o;

    .line 372
    .line 373
    sget-object v8, Li550;->b:Li550;

    .line 374
    .line 375
    move-object/from16 v22, v9

    .line 376
    .line 377
    move-object/from16 v23, v10

    .line 378
    .line 379
    const/4 v9, 0x1

    .line 380
    const/16 v10, 0x16

    .line 381
    .line 382
    invoke-direct {v2, v9, v10, v8, v4}, Lm2o;-><init>(IILi550;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v4, v19

    .line 386
    .line 387
    check-cast v4, Laho;

    .line 388
    .line 389
    invoke-virtual {v4, v2}, Laho;->y0(Lw3o;)V

    .line 390
    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_b
    move-object/from16 v29, v8

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :goto_7
    invoke-interface {v14}, Lo4v;->d()Ll3v;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    sget-object v4, Ll3v;->d:Ll3v;

    .line 401
    .line 402
    if-ne v2, v4, :cond_d

    .line 403
    .line 404
    invoke-virtual/range {v22 .. v22}, Lvpw0;->invoke()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, Le6s;

    .line 409
    .line 410
    iget-boolean v2, v2, Le6s;->A1:Z

    .line 411
    .line 412
    if-nez v2, :cond_d

    .line 413
    .line 414
    instance-of v2, v3, Ljk7;

    .line 415
    .line 416
    if-eqz v2, :cond_c

    .line 417
    .line 418
    new-instance v30, Lmiw0;

    .line 419
    .line 420
    new-instance v2, Lr6v;

    .line 421
    .line 422
    const/4 v4, 0x0

    .line 423
    const/4 v8, 0x6

    .line 424
    invoke-direct {v2, v5, v4, v8}, Lr6v;-><init>(Lqfa0;Lz1r0;I)V

    .line 425
    .line 426
    .line 427
    const/16 v35, 0x0

    .line 428
    .line 429
    const/16 v36, 0x1e

    .line 430
    .line 431
    const/16 v32, 0x0

    .line 432
    .line 433
    const/16 v33, 0x0

    .line 434
    .line 435
    const/16 v34, 0x0

    .line 436
    .line 437
    move-object/from16 v31, v2

    .line 438
    .line 439
    invoke-direct/range {v30 .. v36}, Lmiw0;-><init>(Lz1r0;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v2, v30

    .line 443
    .line 444
    invoke-virtual {v13, v2}, Liyq0;->a(Lsiw0;)V

    .line 445
    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_c
    const/4 v4, 0x0

    .line 449
    new-instance v2, Lm2o;

    .line 450
    .line 451
    sget-object v8, Li550;->b:Li550;

    .line 452
    .line 453
    const/4 v9, 0x2

    .line 454
    const/16 v10, 0x16

    .line 455
    .line 456
    invoke-direct {v2, v9, v10, v8, v4}, Lm2o;-><init>(IILi550;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    move-object/from16 v4, v19

    .line 460
    .line 461
    check-cast v4, Laho;

    .line 462
    .line 463
    invoke-virtual {v4, v2}, Laho;->y0(Lw3o;)V

    .line 464
    .line 465
    .line 466
    :cond_d
    :goto_8
    invoke-interface {v14}, Lo4v;->d()Ll3v;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    sget-object v4, Ll3v;->e:Ll3v;

    .line 471
    .line 472
    if-ne v2, v4, :cond_f

    .line 473
    .line 474
    invoke-virtual/range {v22 .. v22}, Lvpw0;->invoke()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    check-cast v2, Le6s;

    .line 479
    .line 480
    iget-boolean v2, v2, Le6s;->A1:Z

    .line 481
    .line 482
    if-nez v2, :cond_f

    .line 483
    .line 484
    instance-of v2, v3, Ljk7;

    .line 485
    .line 486
    if-eqz v2, :cond_e

    .line 487
    .line 488
    new-instance v30, Lmiw0;

    .line 489
    .line 490
    new-instance v2, Lr6v;

    .line 491
    .line 492
    const/4 v4, 0x0

    .line 493
    const/4 v8, 0x6

    .line 494
    invoke-direct {v2, v5, v4, v8}, Lr6v;-><init>(Lqfa0;Lz1r0;I)V

    .line 495
    .line 496
    .line 497
    const/16 v35, 0x0

    .line 498
    .line 499
    const/16 v36, 0x1e

    .line 500
    .line 501
    const/16 v32, 0x0

    .line 502
    .line 503
    const/16 v33, 0x0

    .line 504
    .line 505
    const/16 v34, 0x0

    .line 506
    .line 507
    move-object/from16 v31, v2

    .line 508
    .line 509
    invoke-direct/range {v30 .. v36}, Lmiw0;-><init>(Lz1r0;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 510
    .line 511
    .line 512
    move-object/from16 v2, v30

    .line 513
    .line 514
    invoke-virtual {v13, v2}, Liyq0;->a(Lsiw0;)V

    .line 515
    .line 516
    .line 517
    goto :goto_9

    .line 518
    :cond_e
    const/4 v8, 0x6

    .line 519
    iget-object v2, v7, Lrir;->o:Lsl70;

    .line 520
    .line 521
    invoke-interface {v2}, Lsl70;->getValue()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    check-cast v2, Lvbv0;

    .line 526
    .line 527
    sget-object v3, Lgbv0;->a:Lgbv0;

    .line 528
    .line 529
    invoke-virtual {v2, v3}, Lvbv0;->z(Lyi60;)V

    .line 530
    .line 531
    .line 532
    goto :goto_9

    .line 533
    :cond_f
    const/4 v8, 0x6

    .line 534
    :goto_9
    invoke-interface {v14}, Lo4v;->C()Z

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    if-eqz v2, :cond_10

    .line 539
    .line 540
    new-instance v2, Lcp5;

    .line 541
    .line 542
    const/4 v3, 0x5

    .line 543
    invoke-direct {v2, v3}, Lcp5;-><init>(B)V

    .line 544
    .line 545
    .line 546
    invoke-static {v12, v2}, Ls360;->b(Ls360;Lkotlin/jvm/functions/Function1;)V

    .line 547
    .line 548
    .line 549
    :cond_10
    invoke-virtual/range {v22 .. v22}, Lvpw0;->invoke()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    check-cast v2, Le6s;

    .line 554
    .line 555
    iget-boolean v2, v2, Le6s;->a:Z

    .line 556
    .line 557
    const/4 v3, 0x3

    .line 558
    if-nez v2, :cond_11

    .line 559
    .line 560
    new-instance v5, Lnir;

    .line 561
    .line 562
    move-object v2, v12

    .line 563
    const/4 v12, 0x0

    .line 564
    move v4, v8

    .line 565
    move-object v6, v14

    .line 566
    move-object/from16 v9, v22

    .line 567
    .line 568
    move-object/from16 v10, v23

    .line 569
    .line 570
    move-object/from16 v8, v29

    .line 571
    .line 572
    invoke-direct/range {v5 .. v12}, Lnir;-><init>(Lo4v;Lrir;Lyk31;Lvpw0;Lwbd;Lt00;Ltwp;)V

    .line 573
    .line 574
    .line 575
    const/4 v8, 0x0

    .line 576
    const/4 v9, 0x0

    .line 577
    invoke-static {v15, v9, v8, v5, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 578
    .line 579
    .line 580
    goto :goto_a

    .line 581
    :cond_11
    move v4, v8

    .line 582
    move-object v2, v12

    .line 583
    const/4 v8, 0x0

    .line 584
    const/4 v9, 0x0

    .line 585
    invoke-interface {v14}, Lo4v;->J()Z

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    if-eqz v5, :cond_12

    .line 590
    .line 591
    sget-object v5, Lvwn0;->a:Lvwn0;

    .line 592
    .line 593
    invoke-virtual {v6, v5}, Lf19;->z(Lyi60;)V

    .line 594
    .line 595
    .line 596
    goto :goto_a

    .line 597
    :cond_12
    new-instance v5, Lwx;

    .line 598
    .line 599
    invoke-direct {v5, v3, v9, v7, v6}, Lwx;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    invoke-static {v15, v9, v8, v5, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 603
    .line 604
    .line 605
    :goto_a
    invoke-interface {v14}, Lo4v;->A()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    if-eqz v5, :cond_13

    .line 610
    .line 611
    new-instance v6, Lkir;

    .line 612
    .line 613
    invoke-direct {v6, v5, v8}, Lkir;-><init>(Ljava/lang/String;B)V

    .line 614
    .line 615
    .line 616
    invoke-static {v2, v6}, Ls360;->b(Ls360;Lkotlin/jvm/functions/Function1;)V

    .line 617
    .line 618
    .line 619
    :cond_13
    invoke-interface {v14}, Lo4v;->F()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    if-nez v2, :cond_14

    .line 624
    .line 625
    const-string v2, ""

    .line 626
    .line 627
    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    if-lez v5, :cond_15

    .line 632
    .line 633
    iget-object v5, v7, Lrir;->l:Lgdy0;

    .line 634
    .line 635
    new-instance v6, Lbdy0;

    .line 636
    .line 637
    const/16 v8, 0x1c

    .line 638
    .line 639
    const/4 v9, 0x0

    .line 640
    invoke-direct {v6, v2, v2, v9, v8}, Lbdy0;-><init>(Ljava/lang/String;Ljava/lang/String;Lddy0;I)V

    .line 641
    .line 642
    .line 643
    const/4 v8, 0x0

    .line 644
    invoke-virtual {v5, v6, v8}, Lgdy0;->f(Lbdy0;Z)V

    .line 645
    .line 646
    .line 647
    :cond_15
    new-instance v8, Lz4s;

    .line 648
    .line 649
    const/4 v9, 0x1

    .line 650
    invoke-direct {v8, v0, v9}, Lz4s;-><init>(Lc6s;B)V

    .line 651
    .line 652
    .line 653
    iget-object v6, v1, Lauq;->h:Lyk31;

    .line 654
    .line 655
    iget-object v2, v1, Lauq;->i:Lf3w;

    .line 656
    .line 657
    iget-object v12, v7, Lrir;->n:Liyq0;

    .line 658
    .line 659
    invoke-virtual {v8}, Lz4s;->invoke()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    check-cast v5, Le6s;

    .line 664
    .line 665
    iget-boolean v5, v5, Le6s;->A1:Z

    .line 666
    .line 667
    if-eqz v5, :cond_16

    .line 668
    .line 669
    goto/16 :goto_d

    .line 670
    .line 671
    :cond_16
    iget-object v5, v7, Lrir;->a:Lz1r0;

    .line 672
    .line 673
    move-object v9, v5

    .line 674
    check-cast v9, Lo4v;

    .line 675
    .line 676
    iget-object v5, v7, Lrir;->b:Lxu;

    .line 677
    .line 678
    iget-object v5, v5, Lxu;->a:Llk7;

    .line 679
    .line 680
    instance-of v13, v5, Ljk7;

    .line 681
    .line 682
    invoke-interface {v9}, Lo4v;->B()Z

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    if-eqz v5, :cond_17

    .line 687
    .line 688
    if-nez v13, :cond_17

    .line 689
    .line 690
    const/4 v5, 0x1

    .line 691
    goto :goto_b

    .line 692
    :cond_17
    const/4 v5, 0x0

    .line 693
    :goto_b
    new-instance v10, Lmk31;

    .line 694
    .line 695
    invoke-virtual {v8}, Lz4s;->invoke()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v11

    .line 699
    check-cast v11, Le6s;

    .line 700
    .line 701
    iget-boolean v11, v11, Le6s;->a:Z

    .line 702
    .line 703
    invoke-direct {v10, v11}, Lmk31;-><init>(Z)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v6, v10}, Lf19;->z(Lyi60;)V

    .line 707
    .line 708
    .line 709
    if-eqz v5, :cond_18

    .line 710
    .line 711
    iget-object v5, v7, Lrir;->p:Lvu21;

    .line 712
    .line 713
    iget-object v14, v5, Lvu21;->a:Lhu21;

    .line 714
    .line 715
    new-instance v5, Ltvl;

    .line 716
    .line 717
    const/4 v10, 0x0

    .line 718
    const/4 v11, 0x2

    .line 719
    invoke-direct/range {v5 .. v11}, Ltvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 720
    .line 721
    .line 722
    const/4 v6, 0x0

    .line 723
    const/4 v10, 0x0

    .line 724
    invoke-static {v14, v10, v6, v5, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 725
    .line 726
    .line 727
    goto :goto_c

    .line 728
    :cond_18
    const/4 v10, 0x0

    .line 729
    :goto_c
    invoke-interface {v9}, Lo4v;->B()Z

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    if-eqz v5, :cond_19

    .line 734
    .line 735
    if-eqz v13, :cond_19

    .line 736
    .line 737
    new-instance v19, Lmiw0;

    .line 738
    .line 739
    new-instance v5, Lr6v;

    .line 740
    .line 741
    sget-object v6, Lqfa0;->f:Lqfa0;

    .line 742
    .line 743
    invoke-direct {v5, v6, v10, v4}, Lr6v;-><init>(Lqfa0;Lz1r0;I)V

    .line 744
    .line 745
    .line 746
    const/16 v24, 0x0

    .line 747
    .line 748
    const/16 v25, 0x1e

    .line 749
    .line 750
    const/16 v21, 0x0

    .line 751
    .line 752
    const/16 v22, 0x0

    .line 753
    .line 754
    const/16 v23, 0x0

    .line 755
    .line 756
    move-object/from16 v20, v5

    .line 757
    .line 758
    invoke-direct/range {v19 .. v25}, Lmiw0;-><init>(Lz1r0;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 759
    .line 760
    .line 761
    move-object/from16 v5, v19

    .line 762
    .line 763
    invoke-virtual {v12, v5}, Liyq0;->a(Lsiw0;)V

    .line 764
    .line 765
    .line 766
    :cond_19
    invoke-interface {v9}, Lo4v;->d()Ll3v;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    sget-object v6, Ll3v;->f:Ll3v;

    .line 771
    .line 772
    if-ne v5, v6, :cond_1b

    .line 773
    .line 774
    invoke-virtual {v8}, Lz4s;->invoke()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    check-cast v5, Le6s;

    .line 779
    .line 780
    iget-boolean v5, v5, Le6s;->z1:Z

    .line 781
    .line 782
    if-eqz v5, :cond_1b

    .line 783
    .line 784
    if-eqz v13, :cond_1a

    .line 785
    .line 786
    new-instance v19, Lmiw0;

    .line 787
    .line 788
    new-instance v2, Lr6v;

    .line 789
    .line 790
    sget-object v5, Lqfa0;->e:Lqfa0;

    .line 791
    .line 792
    const/4 v9, 0x0

    .line 793
    invoke-direct {v2, v5, v9, v4}, Lr6v;-><init>(Lqfa0;Lz1r0;I)V

    .line 794
    .line 795
    .line 796
    const/16 v24, 0x0

    .line 797
    .line 798
    const/16 v25, 0x1e

    .line 799
    .line 800
    const/16 v21, 0x0

    .line 801
    .line 802
    const/16 v22, 0x0

    .line 803
    .line 804
    const/16 v23, 0x0

    .line 805
    .line 806
    move-object/from16 v20, v2

    .line 807
    .line 808
    invoke-direct/range {v19 .. v25}, Lmiw0;-><init>(Lz1r0;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 809
    .line 810
    .line 811
    move-object/from16 v2, v19

    .line 812
    .line 813
    invoke-virtual {v12, v2}, Liyq0;->a(Lsiw0;)V

    .line 814
    .line 815
    .line 816
    goto :goto_d

    .line 817
    :cond_1a
    new-instance v4, Leoq;

    .line 818
    .line 819
    invoke-direct {v4}, Leoq;-><init>()V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v2, v4}, Lf19;->z(Lyi60;)V

    .line 823
    .line 824
    .line 825
    :cond_1b
    :goto_d
    iget-object v1, v1, Lauq;->j:Lsdo;

    .line 826
    .line 827
    new-instance v8, La5s;

    .line 828
    .line 829
    const/4 v9, 0x1

    .line 830
    invoke-direct {v8, v0, v9}, La5s;-><init>(Lc6s;B)V

    .line 831
    .line 832
    .line 833
    iget-object v0, v7, Lrir;->i:Ls360;

    .line 834
    .line 835
    iget-object v0, v0, Ls360;->c:Lsmw0;

    .line 836
    .line 837
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    move-object v9, v0

    .line 842
    check-cast v9, Lq360;

    .line 843
    .line 844
    invoke-virtual {v9}, Lq360;->c()Loyy0;

    .line 845
    .line 846
    .line 847
    move-result-object v10

    .line 848
    iget-object v0, v7, Lrir;->p:Lvu21;

    .line 849
    .line 850
    iget-object v0, v0, Lvu21;->a:Lhu21;

    .line 851
    .line 852
    new-instance v5, Loir;

    .line 853
    .line 854
    const/4 v11, 0x0

    .line 855
    move-object v6, v7

    .line 856
    move-object v7, v1

    .line 857
    invoke-direct/range {v5 .. v11}, Loir;-><init>(Lrir;Lsdo;La5s;Lq360;Loyy0;Ltwp;)V

    .line 858
    .line 859
    .line 860
    const/4 v4, 0x0

    .line 861
    const/4 v8, 0x0

    .line 862
    invoke-static {v0, v4, v8, v5, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 863
    .line 864
    .line 865
    return-object v18

    .line 866
    :pswitch_2
    move-object/from16 v18, v4

    .line 867
    .line 868
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    check-cast v0, Lyca;

    .line 872
    .line 873
    iget-object v1, v0, Lyca;->g:Lee41;

    .line 874
    .line 875
    iget-object v1, v1, Lee41;->a:Lsmw0;

    .line 876
    .line 877
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    check-cast v1, Lmm41;

    .line 882
    .line 883
    invoke-static {v1}, Lvpq0;->g(Lmm41;)Z

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    if-nez v1, :cond_1c

    .line 888
    .line 889
    goto :goto_f

    .line 890
    :cond_1c
    iget-object v1, v0, Lyca;->s:Lsmw0;

    .line 891
    .line 892
    :cond_1d
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    move-object v2, v0

    .line 897
    check-cast v2, Lzca;

    .line 898
    .line 899
    iget-object v3, v2, Lzca;->g:Lpga;

    .line 900
    .line 901
    if-nez v3, :cond_1e

    .line 902
    .line 903
    goto :goto_e

    .line 904
    :cond_1e
    iget-object v4, v2, Lzca;->h:Ljava/util/Set;

    .line 905
    .line 906
    iget-object v3, v3, Lpga;->a:Ljava/lang/String;

    .line 907
    .line 908
    new-instance v5, Lukc0;

    .line 909
    .line 910
    invoke-direct {v5, v3}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    invoke-static {v4, v5}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 914
    .line 915
    .line 916
    move-result-object v10

    .line 917
    const/4 v13, 0x0

    .line 918
    const/16 v14, 0x73f

    .line 919
    .line 920
    const/4 v3, 0x0

    .line 921
    const/4 v4, 0x0

    .line 922
    const/4 v5, 0x0

    .line 923
    const/4 v6, 0x0

    .line 924
    const/4 v7, 0x0

    .line 925
    const/4 v8, 0x0

    .line 926
    const/4 v9, 0x0

    .line 927
    const/4 v11, 0x0

    .line 928
    const/4 v12, 0x0

    .line 929
    invoke-static/range {v2 .. v14}, Lzca;->a(Lzca;ZLoka;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Lpga;Ljava/util/LinkedHashSet;Lpga;Labg0;Lpga;I)Lzca;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    :goto_e
    invoke-virtual {v1, v0, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-eqz v0, :cond_1d

    .line 938
    .line 939
    :goto_f
    return-object v18

    .line 940
    :pswitch_3
    move-object/from16 v18, v4

    .line 941
    .line 942
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    check-cast v0, Ldw8;

    .line 946
    .line 947
    check-cast v0, Lqq5;

    .line 948
    .line 949
    invoke-virtual {v0}, Lqq5;->h()Loq5;

    .line 950
    .line 951
    .line 952
    return-object v18

    .line 953
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
