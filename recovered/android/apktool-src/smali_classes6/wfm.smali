.class public final Lwfm;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lwfm;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lwfm;->p:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte v0, p0, Lwfm;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lwfm;->p:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lwfm;

    .line 9
    .line 10
    check-cast p0, Larf0;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lwfm;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lwfm;

    .line 18
    .line 19
    check-cast p0, Lvqb0;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, p1, v1}, Lwfm;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lwfm;

    .line 27
    .line 28
    check-cast p0, Lyfm;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, p1, v1}, Lwfm;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lwfm;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lcng;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lwfm;->create(Lcng;)Lcng;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lwfm;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lwfm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lwfm;->create(Lcng;)Lcng;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lwfm;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lwfm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lwfm;->create(Lcng;)Lcng;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lwfm;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lwfm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lwfm;->n:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lboi;->a:Lboi;

    .line 10
    .line 11
    iget-byte v4, p0, Lwfm;->o:B

    .line 12
    .line 13
    if-eqz v4, :cond_2

    .line 14
    .line 15
    if-eq v4, v1, :cond_1

    .line 16
    .line 17
    if-ne v4, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lwfm;->p:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Larf0;

    .line 41
    .line 42
    iget-object v4, p1, Larf0;->i:Lezf0;

    .line 43
    .line 44
    iget-object p1, p1, Larf0;->C:Ldzf0;

    .line 45
    .line 46
    invoke-virtual {v4, p1}, Lezf0;->a(Ldzf0;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lwfm;->p:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Larf0;

    .line 52
    .line 53
    iget-object p1, p1, Larf0;->H:Lskc0;

    .line 54
    .line 55
    sget-object v4, Ldmc0;->a:Ldmc0;

    .line 56
    .line 57
    iput-byte v1, p0, Lwfm;->o:B

    .line 58
    .line 59
    check-cast p1, Lvlc0;

    .line 60
    .line 61
    invoke-virtual {p1, v4, p0}, Lvlc0;->n(Loh90;Lcng;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    :goto_0
    iget-object p1, p0, Lwfm;->p:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Larf0;

    .line 71
    .line 72
    sget v4, Larf0;->t0:I

    .line 73
    .line 74
    iget-object p1, p1, Larf0;->L:Lk2b0;

    .line 75
    .line 76
    invoke-virtual {p1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lk0o;

    .line 81
    .line 82
    iget-object p1, p1, Lk0o;->b:Lc1o;

    .line 83
    .line 84
    invoke-virtual {p1}, Lc1o;->F()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lwfm;->p:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Larf0;

    .line 90
    .line 91
    iget-object v4, p1, Larf0;->M:Lx6k;

    .line 92
    .line 93
    monitor-enter v4

    .line 94
    :try_start_0
    iget-boolean p1, v4, Lx6k;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    monitor-exit v4

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    :try_start_1
    iput-boolean v1, v4, Lx6k;->b:Z

    .line 101
    .line 102
    iget-object p1, v4, Lx6k;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lk2b0;

    .line 105
    .line 106
    invoke-virtual {p1}, Lk2b0;->a()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    iget-object p1, v4, Lx6k;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lk2b0;

    .line 115
    .line 116
    invoke-virtual {p1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroid/media/SoundPool;

    .line 121
    .line 122
    invoke-virtual {p1, v3}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, v4, Lx6k;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lk2b0;

    .line 128
    .line 129
    invoke-virtual {p1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Landroid/media/SoundPool;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/media/SoundPool;->release()V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catchall_0
    move-exception p0

    .line 140
    goto :goto_6

    .line 141
    :cond_5
    :goto_1
    iget-object p1, v4, Lx6k;->e:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Lyy4;

    .line 144
    .line 145
    iput-object v3, p1, Lyy4;->c:Ljava/lang/Object;

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    iput-boolean v1, p1, Lyy4;->a:Z

    .line 149
    .line 150
    iput-boolean v1, p1, Lyy4;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    monitor-exit v4

    .line 153
    :goto_2
    iget-object p1, p0, Lwfm;->p:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Larf0;

    .line 156
    .line 157
    iget-object v1, p1, Larf0;->k:Lb9m;

    .line 158
    .line 159
    iget-object v1, v1, Lb9m;->b:Lm6r;

    .line 160
    .line 161
    new-instance v4, Lt4f0;

    .line 162
    .line 163
    invoke-direct {v4, p1, v3, v2}, Lt4f0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 164
    .line 165
    .line 166
    iput-byte v2, p0, Lwfm;->o:B

    .line 167
    .line 168
    invoke-static {v1, v4, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-ne p0, v0, :cond_6

    .line 173
    .line 174
    :goto_3
    move-object v3, v0

    .line 175
    goto :goto_5

    .line 176
    :cond_6
    :goto_4
    sget-object v3, Ltid0;->a:Ltid0;

    .line 177
    .line 178
    :goto_5
    return-object v3

    .line 179
    :goto_6
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    throw p0

    .line 181
    :pswitch_0
    sget-object v0, Ltid0;->a:Ltid0;

    .line 182
    .line 183
    iget-object v4, p0, Lwfm;->p:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v4, Lvqb0;

    .line 186
    .line 187
    sget-object v5, Lboi;->a:Lboi;

    .line 188
    .line 189
    iget-byte v6, p0, Lwfm;->o:B

    .line 190
    .line 191
    if-eqz v6, :cond_9

    .line 192
    .line 193
    if-eq v6, v1, :cond_8

    .line 194
    .line 195
    if-ne v6, v2, :cond_7

    .line 196
    .line 197
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_7
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 202
    .line 203
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_b

    .line 207
    :cond_8
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_9
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iput-byte v1, p0, Lwfm;->o:B

    .line 215
    .line 216
    invoke-virtual {v4, p0}, Lvqb0;->u(Leng;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-ne p1, v5, :cond_a

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_a
    :goto_7
    invoke-virtual {v4}, Lvqb0;->g()Lgw00;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-eqz p1, :cond_c

    .line 228
    .line 229
    iget-object v3, p1, Lgw00;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v3, Ljava/lang/String;

    .line 232
    .line 233
    iget-object p1, p1, Lgw00;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, Lwub0;

    .line 236
    .line 237
    iget-wide v6, p1, Lwub0;->a:J

    .line 238
    .line 239
    iget-object p1, v4, Lvqb0;->j:Lym20;

    .line 240
    .line 241
    if-eqz p1, :cond_c

    .line 242
    .line 243
    iput-byte v2, p0, Lwfm;->o:B

    .line 244
    .line 245
    check-cast p1, Ldn20;

    .line 246
    .line 247
    invoke-virtual {p1, v3, v6, v7, p0}, Ldn20;->d(Ljava/lang/CharSequence;JLtza0;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    if-ne p0, v5, :cond_b

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_b
    move-object p0, v0

    .line 255
    :goto_8
    if-ne p0, v5, :cond_c

    .line 256
    .line 257
    :goto_9
    move-object v3, v5

    .line 258
    goto :goto_b

    .line 259
    :cond_c
    :goto_a
    iput-boolean v1, v4, Lvqb0;->B:Z

    .line 260
    .line 261
    move-object v3, v0

    .line 262
    :goto_b
    return-object v3

    .line 263
    :pswitch_1
    iget-object v0, p0, Lwfm;->p:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lyfm;

    .line 266
    .line 267
    iget-object v4, v0, Lyfm;->e:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v5, v0, Lyfm;->d:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v6, v0, Lyfm;->a:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v7, v0, Lyfm;->f:Ly8o;

    .line 274
    .line 275
    sget-object v8, Lboi;->a:Lboi;

    .line 276
    .line 277
    iget-byte v9, p0, Lwfm;->o:B

    .line 278
    .line 279
    if-eqz v9, :cond_f

    .line 280
    .line 281
    if-eq v9, v1, :cond_e

    .line 282
    .line 283
    if-ne v9, v2, :cond_d

    .line 284
    .line 285
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto :goto_e

    .line 289
    :cond_d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 290
    .line 291
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_f

    .line 295
    :cond_e
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_c

    .line 299
    :cond_f
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    move-object p1, v7

    .line 303
    check-cast p1, Ljp40;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljp40;->b()Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-eqz p1, :cond_11

    .line 310
    .line 311
    new-instance p1, Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest;

    .line 312
    .line 313
    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest$Meta;

    .line 314
    .line 315
    invoke-direct {v0, v5, v4}, Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest$Meta;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-direct {p1, v3, v0, v1, v3}, Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest;-><init>(Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest$Data;Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest$Meta;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 319
    .line 320
    .line 321
    iput-byte v1, p0, Lwfm;->o:B

    .line 322
    .line 323
    check-cast v7, Ljp40;

    .line 324
    .line 325
    invoke-virtual {v7, v6, p1, p0}, Ljp40;->c(Ljava/lang/String;Ljava/lang/Object;Leng;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    if-ne p1, v8, :cond_10

    .line 330
    .line 331
    goto :goto_d

    .line 332
    :cond_10
    :goto_c
    move-object v3, p1

    .line 333
    check-cast v3, Lpp50;

    .line 334
    .line 335
    goto :goto_f

    .line 336
    :cond_11
    iget-object p1, v0, Lyfm;->b:Lzem;

    .line 337
    .line 338
    iget-object v0, v0, Lyfm;->c:Ljava/lang/String;

    .line 339
    .line 340
    new-instance v7, Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest;

    .line 341
    .line 342
    new-instance v9, Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest$Meta;

    .line 343
    .line 344
    invoke-direct {v9, v5, v4}, Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest$Meta;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-direct {v7, v3, v9, v1, v3}, Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest;-><init>(Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest$Data;Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest$Meta;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 348
    .line 349
    .line 350
    iput-byte v2, p0, Lwfm;->o:B

    .line 351
    .line 352
    invoke-interface {p1, v6, v0, v7, p0}, Lzem;->e(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest;Lcng;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    if-ne p1, v8, :cond_12

    .line 357
    .line 358
    :goto_d
    move-object v3, v8

    .line 359
    goto :goto_f

    .line 360
    :cond_12
    :goto_e
    move-object v3, p1

    .line 361
    check-cast v3, Lpp50;

    .line 362
    .line 363
    :goto_f
    return-object v3

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
