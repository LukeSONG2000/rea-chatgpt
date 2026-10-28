.class public final Lrc50;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public p:Ljava/lang/Object;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lrc50;->n:B

    .line 2
    .line 3
    iput-object p3, p0, Lrc50;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lrc50;->r:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ltwp;Ldz31;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lrc50;->n:B

    .line 12
    iput-object p2, p0, Lrc50;->r:Ljava/lang/Object;

    invoke-direct {p0, v0, p1}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 3

    .line 1
    iget-byte v0, p0, Lrc50;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lrc50;->r:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lrc50;

    .line 9
    .line 10
    check-cast v1, Ldz31;

    .line 11
    .line 12
    invoke-direct {p0, p2, v1}, Lrc50;-><init>(Ltwp;Ldz31;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lrc50;->q:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance v0, Lrc50;

    .line 19
    .line 20
    iget-object p0, p0, Lrc50;->q:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ldfs;

    .line 23
    .line 24
    check-cast v1, Le510;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v0, v2, p2, p0, v1}, Lrc50;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, Lrc50;->p:Ljava/lang/Object;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_1
    new-instance p1, Lrc50;

    .line 34
    .line 35
    iget-object p0, p0, Lrc50;->q:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lvv30;

    .line 38
    .line 39
    check-cast v1, Lgx8;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p1, v0, p2, p0, v1}, Lrc50;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lrc50;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Llw31;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lrc50;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lrc50;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lrc50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lx2n0;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lrc50;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lrc50;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lrc50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lsfs;

    .line 39
    .line 40
    check-cast p2, Ltwp;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lrc50;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lrc50;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lrc50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrc50;->n:B

    .line 4
    .line 5
    iget-object v3, v0, Lrc50;->r:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v5, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    sget-object v7, La011;->a:La011;

    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v3, Ldz31;

    .line 20
    .line 21
    iget-object v1, v3, Ldz31;->H:Ljyz0;

    .line 22
    .line 23
    iget-object v10, v3, Ldz31;->o:Lj9z;

    .line 24
    .line 25
    iget-object v11, v3, Ldz31;->B:Lhz31;

    .line 26
    .line 27
    iget-object v12, v3, Ldz31;->N:Lt0y0;

    .line 28
    .line 29
    iget-object v13, v0, Lrc50;->q:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v13, Llw31;

    .line 32
    .line 33
    iget-byte v14, v0, Lrc50;->o:B

    .line 34
    .line 35
    const/16 v15, 0xe

    .line 36
    .line 37
    packed-switch v14, :pswitch_data_1

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v5, v9

    .line 44
    goto/16 :goto_a

    .line 45
    .line 46
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :pswitch_5
    iget-object v4, v0, Lrc50;->p:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Leqo;

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v13, Llw31;->a:Leqo;

    .line 82
    .line 83
    iput-object v13, v0, Lrc50;->q:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v4, v0, Lrc50;->p:Ljava/lang/Object;

    .line 86
    .line 87
    iput-byte v6, v0, Lrc50;->o:B

    .line 88
    .line 89
    sget v14, Ldz31;->t0:I

    .line 90
    .line 91
    iget-object v14, v3, Ldz31;->j:Lgzw;

    .line 92
    .line 93
    iget-object v14, v14, Lgzw;->b:Lg630;

    .line 94
    .line 95
    new-instance v2, Lc19;

    .line 96
    .line 97
    const/4 v6, 0x7

    .line 98
    invoke-direct {v2, v6, v9, v3, v4}, Lc19;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v14, v2, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-ne v2, v5, :cond_0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    move-object v2, v7

    .line 109
    :goto_0
    if-ne v2, v5, :cond_1

    .line 110
    .line 111
    goto/16 :goto_a

    .line 112
    .line 113
    :cond_1
    :goto_1
    sget-object v2, Lupo;->a:Lupo;

    .line 114
    .line 115
    invoke-static {v4, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    iget-object v1, v3, Ldz31;->i:Lfh41;

    .line 122
    .line 123
    sget-object v2, Leb60;->a:Ljfi;

    .line 124
    .line 125
    invoke-interface {v2}, Ljfi;->a()Lxa60;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lxa60;->e()J

    .line 130
    .line 131
    .line 132
    move-result-wide v12

    .line 133
    new-instance v2, Ljava/lang/Long;

    .line 134
    .line 135
    invoke-direct {v2, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 136
    .line 137
    .line 138
    iput-object v9, v0, Lrc50;->q:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v9, v0, Lrc50;->p:Ljava/lang/Object;

    .line 141
    .line 142
    iput-byte v8, v0, Lrc50;->o:B

    .line 143
    .line 144
    invoke-virtual {v1, v2, v0}, Lfh41;->p(Ljava/lang/Long;Lvwp;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-ne v0, v5, :cond_2

    .line 149
    .line 150
    goto/16 :goto_a

    .line 151
    .line 152
    :cond_2
    :goto_2
    sget v0, Ldz31;->t0:I

    .line 153
    .line 154
    iget-object v0, v11, Lhz31;->a:Ljt31;

    .line 155
    .line 156
    const-string v1, "Registering voice mode broadcast receivers"

    .line 157
    .line 158
    invoke-static {v0, v1, v9, v9, v15}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v3, Ldz31;->e:Lfu31;

    .line 162
    .line 163
    invoke-virtual {v0}, Lfu31;->a()V

    .line 164
    .line 165
    .line 166
    iget-object v0, v3, Ldz31;->f:Lgr41;

    .line 167
    .line 168
    iget-boolean v1, v0, Lgr41;->c:Z

    .line 169
    .line 170
    if-eqz v1, :cond_3

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_3
    const/4 v1, 0x1

    .line 174
    iput-boolean v1, v0, Lgr41;->c:Z

    .line 175
    .line 176
    iget-object v1, v0, Lgr41;->a:Landroid/app/Application;

    .line 177
    .line 178
    new-instance v2, Landroid/content/IntentFilter;

    .line 179
    .line 180
    const-string v3, "android.media.VOLUME_CHANGED_ACTION"

    .line 181
    .line 182
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v0, v2, v9, v8}, Lryt;->s(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    :cond_4
    :goto_3
    move-object v5, v7

    .line 189
    goto/16 :goto_a

    .line 190
    .line 191
    :cond_5
    sget-object v2, Lwpo;->a:Lwpo;

    .line 192
    .line 193
    invoke-static {v4, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    const/4 v6, 0x0

    .line 198
    if-eqz v2, :cond_9

    .line 199
    .line 200
    iget-boolean v2, v13, Llw31;->c:Z

    .line 201
    .line 202
    if-eqz v2, :cond_7

    .line 203
    .line 204
    sget v2, Ldz31;->t0:I

    .line 205
    .line 206
    invoke-virtual {v12}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ld6z;

    .line 211
    .line 212
    sget-object v4, Lhr41;->f:Lhr41;

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget-object v4, Lhr41;->g:Ls8z;

    .line 218
    .line 219
    invoke-static {v10, v4, v6, v15}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_6

    .line 224
    .line 225
    const v4, 0x7f120024

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_6
    const v4, 0x7f120023

    .line 230
    .line 231
    .line 232
    :goto_4
    invoke-virtual {v2, v4}, Ld6z;->g(I)Luhw0;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Ld6z;

    .line 240
    .line 241
    iput-object v13, v0, Lrc50;->q:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v9, v0, Lrc50;->p:Ljava/lang/Object;

    .line 244
    .line 245
    const/4 v4, 0x3

    .line 246
    iput-byte v4, v0, Lrc50;->o:B

    .line 247
    .line 248
    invoke-virtual {v2, v0}, Ld6z;->a(Lkxx0;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-ne v2, v5, :cond_7

    .line 253
    .line 254
    goto/16 :goto_a

    .line 255
    .line 256
    :cond_7
    :goto_5
    new-instance v2, Ljzz0;

    .line 257
    .line 258
    iget-object v4, v13, Llw31;->b:Ljava/lang/Long;

    .line 259
    .line 260
    invoke-direct {v2, v4}, Ljzz0;-><init>(Ljava/lang/Long;)V

    .line 261
    .line 262
    .line 263
    iput-object v9, v0, Lrc50;->q:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v9, v0, Lrc50;->p:Ljava/lang/Object;

    .line 266
    .line 267
    const/4 v4, 0x4

    .line 268
    iput-byte v4, v0, Lrc50;->o:B

    .line 269
    .line 270
    check-cast v1, Lgzz0;

    .line 271
    .line 272
    invoke-virtual {v1, v2, v0}, Lgzz0;->f(Li4r0;Ltwp;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-ne v0, v5, :cond_8

    .line 277
    .line 278
    goto/16 :goto_a

    .line 279
    .line 280
    :cond_8
    :goto_6
    sget v0, Ldz31;->t0:I

    .line 281
    .line 282
    invoke-virtual {v3}, Ldz31;->g0()V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_9
    sget-object v2, Lxpo;->a:Lxpo;

    .line 287
    .line 288
    invoke-static {v4, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-nez v2, :cond_a

    .line 293
    .line 294
    instance-of v2, v4, Lzpo;

    .line 295
    .line 296
    if-eqz v2, :cond_4

    .line 297
    .line 298
    :cond_a
    iget-object v2, v11, Lhz31;->a:Ljt31;

    .line 299
    .line 300
    new-instance v8, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string v11, "Playing voice error sound for terminal state: "

    .line 303
    .line 304
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-static {v2, v4, v9, v9, v15}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v12}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Ld6z;

    .line 322
    .line 323
    sget-object v4, Lhr41;->f:Lhr41;

    .line 324
    .line 325
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    sget-object v4, Lhr41;->g:Ls8z;

    .line 329
    .line 330
    invoke-static {v10, v4, v6, v15}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-eqz v4, :cond_b

    .line 335
    .line 336
    const v4, 0x7f120012

    .line 337
    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_b
    const v4, 0x7f120011

    .line 341
    .line 342
    .line 343
    :goto_7
    invoke-virtual {v2, v4}, Ld6z;->g(I)Luhw0;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v12}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Ld6z;

    .line 351
    .line 352
    iput-object v13, v0, Lrc50;->q:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v9, v0, Lrc50;->p:Ljava/lang/Object;

    .line 355
    .line 356
    const/4 v4, 0x5

    .line 357
    iput-byte v4, v0, Lrc50;->o:B

    .line 358
    .line 359
    invoke-virtual {v2, v0}, Ld6z;->a(Lkxx0;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    if-ne v2, v5, :cond_c

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_c
    :goto_8
    new-instance v2, Ljzz0;

    .line 367
    .line 368
    iget-object v4, v13, Llw31;->b:Ljava/lang/Long;

    .line 369
    .line 370
    invoke-direct {v2, v4}, Ljzz0;-><init>(Ljava/lang/Long;)V

    .line 371
    .line 372
    .line 373
    iput-object v9, v0, Lrc50;->q:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v9, v0, Lrc50;->p:Ljava/lang/Object;

    .line 376
    .line 377
    const/4 v4, 0x6

    .line 378
    iput-byte v4, v0, Lrc50;->o:B

    .line 379
    .line 380
    check-cast v1, Lgzz0;

    .line 381
    .line 382
    invoke-virtual {v1, v2, v0}, Lgzz0;->f(Li4r0;Ltwp;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-ne v0, v5, :cond_d

    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_d
    :goto_9
    sget v0, Ldz31;->t0:I

    .line 390
    .line 391
    invoke-virtual {v3}, Ldz31;->g0()V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_3

    .line 395
    .line 396
    :goto_a
    return-object v5

    .line 397
    :pswitch_7
    check-cast v3, Le510;

    .line 398
    .line 399
    iget-object v1, v0, Lrc50;->q:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, Ldfs;

    .line 402
    .line 403
    iget-byte v2, v0, Lrc50;->o:B

    .line 404
    .line 405
    if-eqz v2, :cond_10

    .line 406
    .line 407
    const/4 v6, 0x1

    .line 408
    if-eq v2, v6, :cond_f

    .line 409
    .line 410
    if-ne v2, v8, :cond_e

    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_e
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    move-object v5, v9

    .line 417
    goto :goto_d

    .line 418
    :cond_f
    :goto_b
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    goto :goto_c

    .line 422
    :cond_10
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    iget-object v2, v0, Lrc50;->p:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v2, Lx2n0;

    .line 428
    .line 429
    sget-object v4, Lufy;->a:Lufy;

    .line 430
    .line 431
    invoke-static {v1, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    if-eqz v4, :cond_11

    .line 436
    .line 437
    new-instance v1, Lydq;

    .line 438
    .line 439
    const/4 v4, 0x3

    .line 440
    invoke-direct {v1, v2, v4}, Lydq;-><init>(Ljava/lang/Object;B)V

    .line 441
    .line 442
    .line 443
    const/4 v6, 0x1

    .line 444
    iput-byte v6, v0, Lrc50;->o:B

    .line 445
    .line 446
    invoke-interface {v3, v1, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    if-ne v0, v5, :cond_12

    .line 451
    .line 452
    goto :goto_d

    .line 453
    :cond_11
    new-instance v4, Li4y;

    .line 454
    .line 455
    const/16 v6, 0x1b

    .line 456
    .line 457
    invoke-direct {v4, v6, v9, v3, v2}, Li4y;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    iput-byte v8, v0, Lrc50;->o:B

    .line 461
    .line 462
    invoke-static {v1, v4, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    if-ne v0, v5, :cond_12

    .line 467
    .line 468
    goto :goto_d

    .line 469
    :cond_12
    :goto_c
    move-object v5, v7

    .line 470
    :goto_d
    return-object v5

    .line 471
    :pswitch_8
    iget-byte v1, v0, Lrc50;->o:B

    .line 472
    .line 473
    if-eqz v1, :cond_15

    .line 474
    .line 475
    const/4 v6, 0x1

    .line 476
    if-eq v1, v6, :cond_14

    .line 477
    .line 478
    if-ne v1, v8, :cond_13

    .line 479
    .line 480
    iget-object v0, v0, Lrc50;->p:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Leya;

    .line 483
    .line 484
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v0, v7}, Lgvx0;->k(Leya;La011;)Lhoe0;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    goto :goto_f

    .line 492
    :cond_13
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    move-object v5, v9

    .line 496
    goto :goto_f

    .line 497
    :cond_14
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v1, p1

    .line 501
    .line 502
    goto :goto_e

    .line 503
    :cond_15
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    iget-object v1, v0, Lrc50;->q:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v1, Lvv30;

    .line 509
    .line 510
    const/4 v6, 0x1

    .line 511
    iput-byte v6, v0, Lrc50;->o:B

    .line 512
    .line 513
    invoke-static {v1, v0}, Lcw30;->i(Lvv30;Ltwp;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    if-ne v1, v5, :cond_16

    .line 518
    .line 519
    goto :goto_f

    .line 520
    :cond_16
    :goto_e
    check-cast v1, Leya;

    .line 521
    .line 522
    :try_start_0
    sget-object v2, Ldz60;->a:Lzy60;

    .line 523
    .line 524
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    sget-object v2, Lad50;->Companion:Lzc50;

    .line 528
    .line 529
    invoke-virtual {v2}, Lzc50;->serializer()Lkotlinx/serialization/KSerializer;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    check-cast v2, Lzwu;

    .line 534
    .line 535
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v0}, Lsqo;->A(Ldfs;)Lsv60;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v1, v2, v0}, Lw0a0;->u(Leya;Lzwu;Lsv60;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 547
    invoke-static {v1, v0}, Lgvx0;->l(Leya;Ljava/lang/Object;)Lhoe0;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    :goto_f
    return-object v5

    .line 552
    :catch_0
    move-exception v0

    .line 553
    invoke-static {v1}, Lgx8;->m(Leya;)V

    .line 554
    .line 555
    .line 556
    throw v0

    .line 557
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
