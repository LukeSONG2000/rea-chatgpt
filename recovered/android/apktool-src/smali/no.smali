.class public final Lno;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Llgp;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lno;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lno;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lno;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lno;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lngp;Lcng;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-byte v3, v0, Lno;->a:B

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    const/high16 v7, -0x80000000

    .line 14
    .line 15
    iget-object v8, v0, Lno;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Lno;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, Lno;->b:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v11, Ltid0;->a:Ltid0;

    .line 22
    .line 23
    sget-object v12, Lboi;->a:Lboi;

    .line 24
    .line 25
    const/4 v13, 0x1

    .line 26
    const/4 v14, 0x0

    .line 27
    packed-switch v3, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    instance-of v3, v2, Lpjg0;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lpjg0;

    .line 36
    .line 37
    iget v4, v3, Lpjg0;->o:I

    .line 38
    .line 39
    and-int v5, v4, v7

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    sub-int/2addr v4, v7

    .line 44
    iput v4, v3, Lpjg0;->o:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v3, Lpjg0;

    .line 48
    .line 49
    invoke-direct {v3, v0, v2}, Lpjg0;-><init>(Lno;Lcng;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v0, v3, Lpjg0;->n:Ljava/lang/Object;

    .line 53
    .line 54
    iget v2, v3, Lpjg0;->o:I

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    if-ne v2, v13, :cond_1

    .line 59
    .line 60
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v11, v14

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast v10, Ln980;

    .line 73
    .line 74
    new-instance v0, Lmo;

    .line 75
    .line 76
    check-cast v9, Lykg0;

    .line 77
    .line 78
    check-cast v8, Ljava/lang/String;

    .line 79
    .line 80
    const/16 v2, 0xa

    .line 81
    .line 82
    invoke-direct {v0, v1, v9, v8, v2}, Lmo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    iput v13, v3, Lpjg0;->o:I

    .line 86
    .line 87
    invoke-virtual {v10, v0, v3}, Ln980;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-object v11, v12

    .line 91
    :goto_1
    return-object v11

    .line 92
    :pswitch_0
    instance-of v3, v2, Ljz50;

    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    move-object v3, v2

    .line 97
    check-cast v3, Ljz50;

    .line 98
    .line 99
    iget v4, v3, Ljz50;->o:I

    .line 100
    .line 101
    and-int v5, v4, v7

    .line 102
    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    sub-int/2addr v4, v7

    .line 106
    iput v4, v3, Ljz50;->o:I

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    new-instance v3, Ljz50;

    .line 110
    .line 111
    invoke-direct {v3, v0, v2}, Ljz50;-><init>(Lno;Lcng;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    iget-object v0, v3, Ljz50;->n:Ljava/lang/Object;

    .line 115
    .line 116
    iget v2, v3, Ljz50;->o:I

    .line 117
    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    if-ne v2, v13, :cond_4

    .line 121
    .line 122
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v11, v14

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    check-cast v10, Lq59;

    .line 135
    .line 136
    new-instance v0, Lmo;

    .line 137
    .line 138
    check-cast v9, Lmz50;

    .line 139
    .line 140
    check-cast v8, Lql3;

    .line 141
    .line 142
    const/16 v2, 0x9

    .line 143
    .line 144
    invoke-direct {v0, v1, v9, v8, v2}, Lmo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 145
    .line 146
    .line 147
    iput v13, v3, Ljz50;->o:I

    .line 148
    .line 149
    invoke-virtual {v10, v0, v3}, Lm59;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-ne v0, v12, :cond_6

    .line 154
    .line 155
    move-object v11, v12

    .line 156
    :cond_6
    :goto_3
    return-object v11

    .line 157
    :pswitch_1
    check-cast v10, Llgp;

    .line 158
    .line 159
    check-cast v9, Llgp;

    .line 160
    .line 161
    new-array v0, v4, [Llgp;

    .line 162
    .line 163
    aput-object v10, v0, v5

    .line 164
    .line 165
    aput-object v9, v0, v13

    .line 166
    .line 167
    sget-object v3, Lyeo;->i:Lyeo;

    .line 168
    .line 169
    new-instance v4, Lng4;

    .line 170
    .line 171
    check-cast v8, Lkotlin/jvm/functions/Function3;

    .line 172
    .line 173
    const/4 v5, 0x6

    .line 174
    invoke-direct {v4, v8, v14, v5}, Lng4;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v1, v3, v4, v0}, Lzn40;->B(Lcng;Lngp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;[Llgp;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-ne v0, v12, :cond_7

    .line 182
    .line 183
    move-object v11, v0

    .line 184
    :cond_7
    return-object v11

    .line 185
    :pswitch_2
    instance-of v3, v2, Lijp;

    .line 186
    .line 187
    if-eqz v3, :cond_8

    .line 188
    .line 189
    move-object v3, v2

    .line 190
    check-cast v3, Lijp;

    .line 191
    .line 192
    iget v15, v3, Lijp;->o:I

    .line 193
    .line 194
    and-int v16, v15, v7

    .line 195
    .line 196
    if-eqz v16, :cond_8

    .line 197
    .line 198
    sub-int/2addr v15, v7

    .line 199
    iput v15, v3, Lijp;->o:I

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_8
    new-instance v3, Lijp;

    .line 203
    .line 204
    invoke-direct {v3, v0, v2}, Lijp;-><init>(Lno;Lcng;)V

    .line 205
    .line 206
    .line 207
    :goto_4
    iget-object v0, v3, Lijp;->n:Ljava/lang/Object;

    .line 208
    .line 209
    iget v2, v3, Lijp;->o:I

    .line 210
    .line 211
    if-eqz v2, :cond_b

    .line 212
    .line 213
    if-eq v2, v13, :cond_a

    .line 214
    .line 215
    if-ne v2, v4, :cond_9

    .line 216
    .line 217
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_9
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    move-object v11, v14

    .line 225
    goto :goto_7

    .line 226
    :cond_a
    iget v5, v3, Lijp;->s:I

    .line 227
    .line 228
    iget-object v1, v3, Lijp;->r:Lp050;

    .line 229
    .line 230
    iget-object v2, v3, Lijp;->q:Lngp;

    .line 231
    .line 232
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    move-object v0, v1

    .line 236
    move-object v1, v2

    .line 237
    goto :goto_5

    .line 238
    :cond_b
    invoke-static {v0}, Lcya0;->o(Ljava/lang/Object;)Lp050;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v10, v0, Lp050;->a:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v1, v3, Lijp;->q:Lngp;

    .line 245
    .line 246
    iput-object v0, v3, Lijp;->r:Lp050;

    .line 247
    .line 248
    iput v5, v3, Lijp;->s:I

    .line 249
    .line 250
    iput v13, v3, Lijp;->o:I

    .line 251
    .line 252
    invoke-interface {v1, v10, v3}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-ne v2, v12, :cond_c

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_c
    :goto_5
    check-cast v9, Llgp;

    .line 260
    .line 261
    new-instance v2, Lmo;

    .line 262
    .line 263
    check-cast v8, Lkotlin/jvm/functions/Function3;

    .line 264
    .line 265
    const/4 v6, 0x5

    .line 266
    invoke-direct {v2, v0, v8, v1, v6}, Lmo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lngp;B)V

    .line 267
    .line 268
    .line 269
    iput-object v14, v3, Lijp;->q:Lngp;

    .line 270
    .line 271
    iput-object v14, v3, Lijp;->r:Lp050;

    .line 272
    .line 273
    iput v5, v3, Lijp;->s:I

    .line 274
    .line 275
    iput v4, v3, Lijp;->o:I

    .line 276
    .line 277
    invoke-interface {v9, v2, v3}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-ne v0, v12, :cond_d

    .line 282
    .line 283
    :goto_6
    move-object v11, v12

    .line 284
    :cond_d
    :goto_7
    return-object v11

    .line 285
    :pswitch_3
    instance-of v3, v2, Lko;

    .line 286
    .line 287
    if-eqz v3, :cond_e

    .line 288
    .line 289
    move-object v3, v2

    .line 290
    check-cast v3, Lko;

    .line 291
    .line 292
    iget v4, v3, Lko;->o:I

    .line 293
    .line 294
    and-int v15, v4, v7

    .line 295
    .line 296
    if-eqz v15, :cond_e

    .line 297
    .line 298
    sub-int/2addr v4, v7

    .line 299
    iput v4, v3, Lko;->o:I

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_e
    new-instance v3, Lko;

    .line 303
    .line 304
    invoke-direct {v3, v0, v2}, Lko;-><init>(Lno;Lcng;)V

    .line 305
    .line 306
    .line 307
    :goto_8
    iget-object v0, v3, Lko;->n:Ljava/lang/Object;

    .line 308
    .line 309
    iget v2, v3, Lko;->o:I

    .line 310
    .line 311
    if-eqz v2, :cond_10

    .line 312
    .line 313
    if-ne v2, v13, :cond_f

    .line 314
    .line 315
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_f
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    move-object v11, v14

    .line 323
    goto :goto_9

    .line 324
    :cond_10
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    check-cast v10, Ljo;

    .line 328
    .line 329
    new-instance v0, Lmo;

    .line 330
    .line 331
    check-cast v9, Luio;

    .line 332
    .line 333
    check-cast v8, Lqo;

    .line 334
    .line 335
    invoke-direct {v0, v1, v9, v8, v5}, Lmo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 336
    .line 337
    .line 338
    iput v13, v3, Lko;->o:I

    .line 339
    .line 340
    invoke-virtual {v10, v0, v3}, Ljo;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-ne v0, v12, :cond_11

    .line 345
    .line 346
    move-object v11, v12

    .line 347
    :cond_11
    :goto_9
    return-object v11

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
