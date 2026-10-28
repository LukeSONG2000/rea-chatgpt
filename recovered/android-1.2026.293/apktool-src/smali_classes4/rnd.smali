.class public final Lrnd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Le510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lrnd;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrnd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lg510;Ltwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lrnd;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/high16 v3, -0x80000000

    .line 7
    .line 8
    sget-object v4, La011;->a:La011;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    sget-object v7, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    iget-object v8, p0, Lrnd;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v8, Lsmw0;

    .line 20
    .line 21
    new-instance p0, Lqnd;

    .line 22
    .line 23
    const/16 v0, 0xe

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Lqnd;-><init>(Lg510;B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v8, p0, p2}, Lsmw0;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v7

    .line 32
    :pswitch_0
    instance-of v0, p2, Lt1s0;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move-object v0, p2

    .line 37
    check-cast v0, Lt1s0;

    .line 38
    .line 39
    iget v1, v0, Lt1s0;->o:I

    .line 40
    .line 41
    and-int v9, v1, v3

    .line 42
    .line 43
    if-eqz v9, :cond_0

    .line 44
    .line 45
    sub-int/2addr v1, v3

    .line 46
    iput v1, v0, Lt1s0;->o:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Lt1s0;

    .line 50
    .line 51
    invoke-direct {v0, p0, p2}, Lt1s0;-><init>(Lrnd;Ltwp;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p0, v0, Lt1s0;->n:Ljava/lang/Object;

    .line 55
    .line 56
    iget p2, v0, Lt1s0;->o:I

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    if-ne p2, v6, :cond_1

    .line 61
    .line 62
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v4, v5

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast v8, Lyed;

    .line 75
    .line 76
    new-instance p0, Lqnd;

    .line 77
    .line 78
    const/16 p2, 0xc

    .line 79
    .line 80
    invoke-direct {p0, p1, p2}, Lqnd;-><init>(Lg510;B)V

    .line 81
    .line 82
    .line 83
    iput v6, v0, Lt1s0;->o:I

    .line 84
    .line 85
    invoke-virtual {v8, p0, v0}, Lyed;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v7, :cond_3

    .line 90
    .line 91
    move-object v4, v7

    .line 92
    :cond_3
    :goto_1
    return-object v4

    .line 93
    :pswitch_1
    check-cast v8, [Le510;

    .line 94
    .line 95
    new-instance p0, Lr4t;

    .line 96
    .line 97
    invoke-direct {p0, v8, v1}, Lr4t;-><init>(Ljava/lang/Object;B)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lifq0;

    .line 101
    .line 102
    const/4 v1, 0x3

    .line 103
    invoke-direct {v0, v1, v5}, Lifq0;-><init>(ILtwp;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p2, p1, p0, v0, v8}, Lmwq;->w(Ltwp;Lg510;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;[Le510;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v7, :cond_4

    .line 111
    .line 112
    move-object v4, p0

    .line 113
    :cond_4
    return-object v4

    .line 114
    :pswitch_2
    instance-of v0, p2, Ljc20;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    move-object v0, p2

    .line 119
    check-cast v0, Ljc20;

    .line 120
    .line 121
    iget v1, v0, Ljc20;->o:I

    .line 122
    .line 123
    and-int v9, v1, v3

    .line 124
    .line 125
    if-eqz v9, :cond_5

    .line 126
    .line 127
    sub-int/2addr v1, v3

    .line 128
    iput v1, v0, Ljc20;->o:I

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    new-instance v0, Ljc20;

    .line 132
    .line 133
    invoke-direct {v0, p0, p2}, Ljc20;-><init>(Lrnd;Ltwp;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    iget-object p0, v0, Ljc20;->n:Ljava/lang/Object;

    .line 137
    .line 138
    iget p2, v0, Ljc20;->o:I

    .line 139
    .line 140
    if-eqz p2, :cond_7

    .line 141
    .line 142
    if-ne p2, v6, :cond_6

    .line 143
    .line 144
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object v4, v5

    .line 152
    goto :goto_3

    .line 153
    :cond_7
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    check-cast v8, Lftm;

    .line 157
    .line 158
    new-instance p0, Lqnd;

    .line 159
    .line 160
    const/4 p2, 0x4

    .line 161
    invoke-direct {p0, p1, p2}, Lqnd;-><init>(Lg510;B)V

    .line 162
    .line 163
    .line 164
    iput v6, v0, Ljc20;->o:I

    .line 165
    .line 166
    invoke-virtual {v8, p0, v0}, Lftm;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-ne p0, v7, :cond_8

    .line 171
    .line 172
    move-object v4, v7

    .line 173
    :cond_8
    :goto_3
    return-object v4

    .line 174
    :pswitch_3
    instance-of v0, p2, Lwco;

    .line 175
    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    move-object v0, p2

    .line 179
    check-cast v0, Lwco;

    .line 180
    .line 181
    iget v9, v0, Lwco;->o:I

    .line 182
    .line 183
    and-int v10, v9, v3

    .line 184
    .line 185
    if-eqz v10, :cond_9

    .line 186
    .line 187
    sub-int/2addr v9, v3

    .line 188
    iput v9, v0, Lwco;->o:I

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_9
    new-instance v0, Lwco;

    .line 192
    .line 193
    invoke-direct {v0, p0, p2}, Lwco;-><init>(Lrnd;Ltwp;)V

    .line 194
    .line 195
    .line 196
    :goto_4
    iget-object p0, v0, Lwco;->n:Ljava/lang/Object;

    .line 197
    .line 198
    iget p2, v0, Lwco;->o:I

    .line 199
    .line 200
    if-eqz p2, :cond_b

    .line 201
    .line 202
    if-ne p2, v6, :cond_a

    .line 203
    .line 204
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_a
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object v4, v5

    .line 212
    goto :goto_5

    .line 213
    :cond_b
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    check-cast v8, Lumr;

    .line 217
    .line 218
    new-instance p0, Lqnd;

    .line 219
    .line 220
    invoke-direct {p0, p1, v1}, Lqnd;-><init>(Lg510;B)V

    .line 221
    .line 222
    .line 223
    iput v6, v0, Lwco;->o:I

    .line 224
    .line 225
    invoke-virtual {v8, p0, v0}, Lumr;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    if-ne p0, v7, :cond_c

    .line 230
    .line 231
    move-object v4, v7

    .line 232
    :cond_c
    :goto_5
    return-object v4

    .line 233
    :pswitch_4
    instance-of v0, p2, Lg6e;

    .line 234
    .line 235
    if-eqz v0, :cond_d

    .line 236
    .line 237
    move-object v0, p2

    .line 238
    check-cast v0, Lg6e;

    .line 239
    .line 240
    iget v1, v0, Lg6e;->o:I

    .line 241
    .line 242
    and-int v9, v1, v3

    .line 243
    .line 244
    if-eqz v9, :cond_d

    .line 245
    .line 246
    sub-int/2addr v1, v3

    .line 247
    iput v1, v0, Lg6e;->o:I

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_d
    new-instance v0, Lg6e;

    .line 251
    .line 252
    invoke-direct {v0, p0, p2}, Lg6e;-><init>(Lrnd;Ltwp;)V

    .line 253
    .line 254
    .line 255
    :goto_6
    iget-object p0, v0, Lg6e;->n:Ljava/lang/Object;

    .line 256
    .line 257
    iget p2, v0, Lg6e;->o:I

    .line 258
    .line 259
    if-eqz p2, :cond_f

    .line 260
    .line 261
    if-ne p2, v6, :cond_e

    .line 262
    .line 263
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_e
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    move-object v4, v5

    .line 271
    goto :goto_7

    .line 272
    :cond_f
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    check-cast v8, Lm710;

    .line 276
    .line 277
    new-instance p0, Lqnd;

    .line 278
    .line 279
    invoke-direct {p0, p1, v6}, Lqnd;-><init>(Lg510;B)V

    .line 280
    .line 281
    .line 282
    iput v6, v0, Lg6e;->o:I

    .line 283
    .line 284
    invoke-virtual {v8, p0, v0}, Lm710;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    if-ne p0, v7, :cond_10

    .line 289
    .line 290
    move-object v4, v7

    .line 291
    :cond_10
    :goto_7
    return-object v4

    .line 292
    :pswitch_5
    instance-of v0, p2, Lond;

    .line 293
    .line 294
    if-eqz v0, :cond_11

    .line 295
    .line 296
    move-object v0, p2

    .line 297
    check-cast v0, Lond;

    .line 298
    .line 299
    iget v1, v0, Lond;->o:I

    .line 300
    .line 301
    and-int v9, v1, v3

    .line 302
    .line 303
    if-eqz v9, :cond_11

    .line 304
    .line 305
    sub-int/2addr v1, v3

    .line 306
    iput v1, v0, Lond;->o:I

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_11
    new-instance v0, Lond;

    .line 310
    .line 311
    invoke-direct {v0, p0, p2}, Lond;-><init>(Lrnd;Ltwp;)V

    .line 312
    .line 313
    .line 314
    :goto_8
    iget-object p0, v0, Lond;->n:Ljava/lang/Object;

    .line 315
    .line 316
    iget p2, v0, Lond;->o:I

    .line 317
    .line 318
    if-eqz p2, :cond_13

    .line 319
    .line 320
    if-ne p2, v6, :cond_12

    .line 321
    .line 322
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_12
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    move-object v4, v5

    .line 330
    goto :goto_9

    .line 331
    :cond_13
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    check-cast v8, Ldio0;

    .line 335
    .line 336
    new-instance p0, Lqnd;

    .line 337
    .line 338
    const/4 p2, 0x0

    .line 339
    invoke-direct {p0, p1, p2}, Lqnd;-><init>(Lg510;B)V

    .line 340
    .line 341
    .line 342
    iput v6, v0, Lond;->o:I

    .line 343
    .line 344
    iget-object p1, v8, Ldio0;->a:Llmw0;

    .line 345
    .line 346
    invoke-interface {p1, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    if-ne p0, v7, :cond_14

    .line 351
    .line 352
    move-object v4, v7

    .line 353
    :cond_14
    :goto_9
    return-object v4

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
