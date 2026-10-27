.class public final Ljqf0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Lngp;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Larf0;


# direct methods
.method public synthetic constructor <init>(BLcng;Larf0;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ljqf0;->n:B

    .line 2
    .line 3
    iput-object p3, p0, Ljqf0;->r:Larf0;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ljqf0;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Ljqf0;->r:Larf0;

    .line 6
    .line 7
    check-cast p1, Lngp;

    .line 8
    .line 9
    check-cast p3, Lcng;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljqf0;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v0, v2, p3, p0}, Ljqf0;-><init>(BLcng;Larf0;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Ljqf0;->p:Lngp;

    .line 21
    .line 22
    iput-object p2, v0, Ljqf0;->q:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljqf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    new-instance v0, Ljqf0;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v2, p3, p0}, Ljqf0;-><init>(BLcng;Larf0;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Ljqf0;->p:Lngp;

    .line 36
    .line 37
    iput-object p2, v0, Ljqf0;->q:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljqf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    new-instance v0, Ljqf0;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-direct {v0, v2, p3, p0}, Ljqf0;-><init>(BLcng;Larf0;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Ljqf0;->p:Lngp;

    .line 51
    .line 52
    iput-object p2, v0, Ljqf0;->q:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljqf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_2
    new-instance v0, Ljqf0;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v0, v2, p3, p0}, Ljqf0;-><init>(BLcng;Larf0;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v0, Ljqf0;->p:Lngp;

    .line 66
    .line 67
    iput-object p2, v0, Ljqf0;->q:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljqf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    new-instance v0, Ljqf0;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {v0, v2, p3, p0}, Ljqf0;-><init>(BLcng;Larf0;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, v0, Ljqf0;->p:Lngp;

    .line 81
    .line 82
    iput-object p2, v0, Ljqf0;->q:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljqf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Ljqf0;->n:B

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x7

    .line 5
    sget-object v3, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v4, p0, Ljqf0;->r:Larf0;

    .line 8
    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v6, Lboi;->a:Lboi;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ljqf0;->p:Lngp;

    .line 19
    .line 20
    iget-object v1, p0, Ljqf0;->q:Ljava/lang/Object;

    .line 21
    .line 22
    iget-boolean v9, p0, Ljqf0;->o:Z

    .line 23
    .line 24
    if-eqz v9, :cond_1

    .line 25
    .line 26
    if-ne v9, v7, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v3, v8

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Ltyf0;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object p1, v1, Ltyf0;->a:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object p1, v8

    .line 48
    :goto_0
    if-eqz p1, :cond_3

    .line 49
    .line 50
    new-instance v1, Ltyf0;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Ltyf0;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v4, Larf0;->O:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lpof0;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p1, Lpof0;->k:Lquy;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    new-instance v1, La4h;

    .line 71
    .line 72
    invoke-direct {v1, p1, v2}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    move-object p1, v1

    .line 76
    :goto_1
    iput-object v8, p0, Ljqf0;->p:Lngp;

    .line 77
    .line 78
    iput-object v8, p0, Ljqf0;->q:Ljava/lang/Object;

    .line 79
    .line 80
    iput-boolean v7, p0, Ljqf0;->o:Z

    .line 81
    .line 82
    invoke-static {v0, p1, p0}, Lsij;->w(Lngp;Llgp;Lcng;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v6, :cond_4

    .line 87
    .line 88
    move-object v3, v6

    .line 89
    :cond_4
    :goto_2
    return-object v3

    .line 90
    :pswitch_0
    iget-object v0, p0, Ljqf0;->p:Lngp;

    .line 91
    .line 92
    iget-object v1, p0, Ljqf0;->q:Ljava/lang/Object;

    .line 93
    .line 94
    iget-boolean v9, p0, Ljqf0;->o:Z

    .line 95
    .line 96
    if-eqz v9, :cond_6

    .line 97
    .line 98
    if-ne v9, v7, :cond_5

    .line 99
    .line 100
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v3, v8

    .line 108
    goto :goto_5

    .line 109
    :cond_6
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    check-cast v1, Ltyf0;

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    iget-object p1, v1, Ltyf0;->a:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    move-object p1, v8

    .line 120
    :goto_3
    if-eqz p1, :cond_8

    .line 121
    .line 122
    new-instance v1, Ltyf0;

    .line 123
    .line 124
    invoke-direct {v1, p1}, Ltyf0;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, v4, Larf0;->O:Ljava/util/concurrent/ConcurrentHashMap;

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lpof0;

    .line 134
    .line 135
    if-eqz p1, :cond_8

    .line 136
    .line 137
    iget-object p1, p1, Lpof0;->H:Lquy;

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_8
    new-instance p1, Lg2a0;

    .line 141
    .line 142
    sget-object v1, Lgrf0;->Idle:Lgrf0;

    .line 143
    .line 144
    invoke-direct {p1, v1}, Lg2a0;-><init>(Lgrf0;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, La4h;

    .line 148
    .line 149
    invoke-direct {v1, p1, v2}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 150
    .line 151
    .line 152
    move-object p1, v1

    .line 153
    :goto_4
    iput-object v8, p0, Ljqf0;->p:Lngp;

    .line 154
    .line 155
    iput-object v8, p0, Ljqf0;->q:Ljava/lang/Object;

    .line 156
    .line 157
    iput-boolean v7, p0, Ljqf0;->o:Z

    .line 158
    .line 159
    invoke-static {v0, p1, p0}, Lsij;->w(Lngp;Llgp;Lcng;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-ne p0, v6, :cond_9

    .line 164
    .line 165
    move-object v3, v6

    .line 166
    :cond_9
    :goto_5
    return-object v3

    .line 167
    :pswitch_1
    iget-object v0, p0, Ljqf0;->p:Lngp;

    .line 168
    .line 169
    iget-object v9, p0, Ljqf0;->q:Ljava/lang/Object;

    .line 170
    .line 171
    iget-boolean v10, p0, Ljqf0;->o:Z

    .line 172
    .line 173
    if-eqz v10, :cond_b

    .line 174
    .line 175
    if-ne v10, v7, :cond_a

    .line 176
    .line 177
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_a
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object v3, v8

    .line 185
    goto :goto_8

    .line 186
    :cond_b
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    check-cast v9, Ltyf0;

    .line 190
    .line 191
    if-eqz v9, :cond_c

    .line 192
    .line 193
    iget-object p1, v9, Ltyf0;->a:Ljava/lang/String;

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_c
    move-object p1, v8

    .line 197
    :goto_6
    sget v5, Larf0;->t0:I

    .line 198
    .line 199
    if-eqz p1, :cond_d

    .line 200
    .line 201
    iget-object v5, v4, Larf0;->O:Ljava/util/concurrent/ConcurrentHashMap;

    .line 202
    .line 203
    invoke-static {p1, v5}, Ligf0;->n(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lpof0;

    .line 208
    .line 209
    if-eqz p1, :cond_d

    .line 210
    .line 211
    iget-object v2, p1, Lpof0;->D:Lquy;

    .line 212
    .line 213
    iget-object v5, p1, Lpof0;->E:Lquy;

    .line 214
    .line 215
    iget-object p1, p1, Lpof0;->G:Lquy;

    .line 216
    .line 217
    new-instance v9, Le06;

    .line 218
    .line 219
    invoke-direct {v9, v4, v8, v1}, Le06;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v5, p1, v9}, Lasv;->s(Llgp;Llgp;Llgp;Lkotlin/jvm/functions/Function4;)Ljo;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    goto :goto_7

    .line 227
    :cond_d
    new-instance p1, Lsof0;

    .line 228
    .line 229
    invoke-direct {p1, v8, v8, v8}, Lsof0;-><init>(Lpwf0;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 230
    .line 231
    .line 232
    new-instance v1, La4h;

    .line 233
    .line 234
    invoke-direct {v1, p1, v2}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 235
    .line 236
    .line 237
    move-object p1, v1

    .line 238
    :goto_7
    iput-object v8, p0, Ljqf0;->p:Lngp;

    .line 239
    .line 240
    iput-object v8, p0, Ljqf0;->q:Ljava/lang/Object;

    .line 241
    .line 242
    iput-boolean v7, p0, Ljqf0;->o:Z

    .line 243
    .line 244
    invoke-static {v0, p1, p0}, Lsij;->w(Lngp;Llgp;Lcng;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    if-ne p0, v6, :cond_e

    .line 249
    .line 250
    move-object v3, v6

    .line 251
    :cond_e
    :goto_8
    return-object v3

    .line 252
    :pswitch_2
    iget-object v0, p0, Ljqf0;->p:Lngp;

    .line 253
    .line 254
    iget-object v1, p0, Ljqf0;->q:Ljava/lang/Object;

    .line 255
    .line 256
    iget-boolean v9, p0, Ljqf0;->o:Z

    .line 257
    .line 258
    if-eqz v9, :cond_10

    .line 259
    .line 260
    if-ne v9, v7, :cond_f

    .line 261
    .line 262
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_b

    .line 266
    :cond_f
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    move-object v3, v8

    .line 270
    goto :goto_b

    .line 271
    :cond_10
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    check-cast v1, Ltyf0;

    .line 275
    .line 276
    if-eqz v1, :cond_11

    .line 277
    .line 278
    iget-object p1, v1, Ltyf0;->a:Ljava/lang/String;

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_11
    move-object p1, v8

    .line 282
    :goto_9
    if-eqz p1, :cond_12

    .line 283
    .line 284
    new-instance v1, Ltyf0;

    .line 285
    .line 286
    invoke-direct {v1, p1}, Ltyf0;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object p1, v4, Larf0;->O:Ljava/util/concurrent/ConcurrentHashMap;

    .line 290
    .line 291
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Lpof0;

    .line 296
    .line 297
    if-eqz p1, :cond_12

    .line 298
    .line 299
    iget-object p1, p1, Lpof0;->i:Lwo80;

    .line 300
    .line 301
    iget-object p1, p1, Lwo80;->d:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p1, Lg1a0;

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 307
    .line 308
    new-instance v1, La4h;

    .line 309
    .line 310
    invoke-direct {v1, p1, v2}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 311
    .line 312
    .line 313
    move-object p1, v1

    .line 314
    :goto_a
    iput-object v8, p0, Ljqf0;->p:Lngp;

    .line 315
    .line 316
    iput-object v8, p0, Ljqf0;->q:Ljava/lang/Object;

    .line 317
    .line 318
    iput-boolean v7, p0, Ljqf0;->o:Z

    .line 319
    .line 320
    invoke-static {v0, p1, p0}, Lsij;->w(Lngp;Llgp;Lcng;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    if-ne p0, v6, :cond_13

    .line 325
    .line 326
    move-object v3, v6

    .line 327
    :cond_13
    :goto_b
    return-object v3

    .line 328
    :pswitch_3
    iget-object v0, p0, Ljqf0;->p:Lngp;

    .line 329
    .line 330
    iget-object v2, p0, Ljqf0;->q:Ljava/lang/Object;

    .line 331
    .line 332
    iget-boolean v9, p0, Ljqf0;->o:Z

    .line 333
    .line 334
    if-eqz v9, :cond_15

    .line 335
    .line 336
    if-ne v9, v7, :cond_14

    .line 337
    .line 338
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    goto :goto_f

    .line 342
    :cond_14
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    move-object v3, v8

    .line 346
    goto :goto_f

    .line 347
    :cond_15
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    check-cast v2, Ltyf0;

    .line 351
    .line 352
    if-eqz v2, :cond_16

    .line 353
    .line 354
    iget-object p1, v2, Ltyf0;->a:Ljava/lang/String;

    .line 355
    .line 356
    goto :goto_c

    .line 357
    :cond_16
    move-object p1, v8

    .line 358
    :goto_c
    if-eqz p1, :cond_18

    .line 359
    .line 360
    new-instance v2, Ltyf0;

    .line 361
    .line 362
    invoke-direct {v2, p1}, Ltyf0;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-object p1, v4, Larf0;->O:Ljava/util/concurrent/ConcurrentHashMap;

    .line 366
    .line 367
    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Lpof0;

    .line 372
    .line 373
    if-nez p1, :cond_17

    .line 374
    .line 375
    goto :goto_d

    .line 376
    :cond_17
    iget-object v2, p1, Lpof0;->D:Lquy;

    .line 377
    .line 378
    new-instance v5, Lbb0;

    .line 379
    .line 380
    invoke-direct {v5, v2, v4, p1, v1}, Lbb0;-><init>(Llgp;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 381
    .line 382
    .line 383
    goto :goto_e

    .line 384
    :cond_18
    :goto_d
    sget-object v5, Lthn;->a:Lthn;

    .line 385
    .line 386
    :goto_e
    iput-object v8, p0, Ljqf0;->p:Lngp;

    .line 387
    .line 388
    iput-object v8, p0, Ljqf0;->q:Ljava/lang/Object;

    .line 389
    .line 390
    iput-boolean v7, p0, Ljqf0;->o:Z

    .line 391
    .line 392
    invoke-static {v0, v5, p0}, Lsij;->w(Lngp;Llgp;Lcng;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    if-ne p0, v6, :cond_19

    .line 397
    .line 398
    move-object v3, v6

    .line 399
    :cond_19
    :goto_f
    return-object v3

    .line 400
    nop

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
