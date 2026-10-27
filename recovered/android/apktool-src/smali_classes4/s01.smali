.class public final Ls01;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Llgp;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lghp;


# direct methods
.method public synthetic constructor <init>(Lghp;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ls01;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ls01;->b:Lghp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lngp;Lcng;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Ls01;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/high16 v3, -0x80000000

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    iget-object v6, p0, Ls01;->b:Lghp;

    .line 12
    .line 13
    sget-object v7, Lboi;->a:Lboi;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    instance-of v0, p2, Lmqf0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lmqf0;

    .line 24
    .line 25
    iget v8, v0, Lmqf0;->o:I

    .line 26
    .line 27
    and-int v9, v8, v3

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    sub-int/2addr v8, v3

    .line 32
    iput v8, v0, Lmqf0;->o:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lmqf0;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lmqf0;-><init>(Ls01;Lcng;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, v0, Lmqf0;->n:Ljava/lang/Object;

    .line 41
    .line 42
    iget p2, v0, Lmqf0;->o:I

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    if-ne p2, v4, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Li1b0;

    .line 60
    .line 61
    const/16 p2, 0xc

    .line 62
    .line 63
    invoke-direct {p0, p1, p2}, Li1b0;-><init>(Lngp;B)V

    .line 64
    .line 65
    .line 66
    iput v4, v0, Lmqf0;->o:I

    .line 67
    .line 68
    invoke-virtual {v6, p0, v0}, Lghp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v7, :cond_3

    .line 73
    .line 74
    move-object v1, v7

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_1
    move-object v1, v5

    .line 77
    :goto_2
    return-object v1

    .line 78
    :pswitch_0
    instance-of v0, p2, Lns60;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    move-object v0, p2

    .line 83
    check-cast v0, Lns60;

    .line 84
    .line 85
    iget v8, v0, Lns60;->o:I

    .line 86
    .line 87
    and-int v9, v8, v3

    .line 88
    .line 89
    if-eqz v9, :cond_4

    .line 90
    .line 91
    sub-int/2addr v8, v3

    .line 92
    iput v8, v0, Lns60;->o:I

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    new-instance v0, Lns60;

    .line 96
    .line 97
    invoke-direct {v0, p0, p2}, Lns60;-><init>(Ls01;Lcng;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    iget-object p0, v0, Lns60;->n:Ljava/lang/Object;

    .line 101
    .line 102
    iget p2, v0, Lns60;->o:I

    .line 103
    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    if-ne p2, v4, :cond_5

    .line 107
    .line 108
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance p0, Leo20;

    .line 120
    .line 121
    const/16 p2, 0xf

    .line 122
    .line 123
    invoke-direct {p0, p1, p2}, Leo20;-><init>(Lngp;B)V

    .line 124
    .line 125
    .line 126
    iput v4, v0, Lns60;->o:I

    .line 127
    .line 128
    invoke-virtual {v6, p0, v0}, Lghp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v7, :cond_7

    .line 133
    .line 134
    move-object v1, v7

    .line 135
    goto :goto_5

    .line 136
    :cond_7
    :goto_4
    move-object v1, v5

    .line 137
    :goto_5
    return-object v1

    .line 138
    :pswitch_1
    instance-of v0, p2, Lyzw;

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    move-object v0, p2

    .line 143
    check-cast v0, Lyzw;

    .line 144
    .line 145
    iget v8, v0, Lyzw;->o:I

    .line 146
    .line 147
    and-int v9, v8, v3

    .line 148
    .line 149
    if-eqz v9, :cond_8

    .line 150
    .line 151
    sub-int/2addr v8, v3

    .line 152
    iput v8, v0, Lyzw;->o:I

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_8
    new-instance v0, Lyzw;

    .line 156
    .line 157
    invoke-direct {v0, p0, p2}, Lyzw;-><init>(Ls01;Lcng;)V

    .line 158
    .line 159
    .line 160
    :goto_6
    iget-object p0, v0, Lyzw;->n:Ljava/lang/Object;

    .line 161
    .line 162
    iget p2, v0, Lyzw;->o:I

    .line 163
    .line 164
    if-eqz p2, :cond_a

    .line 165
    .line 166
    if-ne p2, v4, :cond_9

    .line 167
    .line 168
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_9
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_a
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance p0, Lbhq;

    .line 180
    .line 181
    const/16 p2, 0x11

    .line 182
    .line 183
    invoke-direct {p0, p1, p2}, Lbhq;-><init>(Lngp;B)V

    .line 184
    .line 185
    .line 186
    iput v4, v0, Lyzw;->o:I

    .line 187
    .line 188
    invoke-virtual {v6, p0, v0}, Lghp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-ne p0, v7, :cond_b

    .line 193
    .line 194
    move-object v1, v7

    .line 195
    goto :goto_8

    .line 196
    :cond_b
    :goto_7
    move-object v1, v5

    .line 197
    :goto_8
    return-object v1

    .line 198
    :pswitch_2
    instance-of v0, p2, Lsro;

    .line 199
    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    move-object v0, p2

    .line 203
    check-cast v0, Lsro;

    .line 204
    .line 205
    iget v8, v0, Lsro;->o:I

    .line 206
    .line 207
    and-int v9, v8, v3

    .line 208
    .line 209
    if-eqz v9, :cond_c

    .line 210
    .line 211
    sub-int/2addr v8, v3

    .line 212
    iput v8, v0, Lsro;->o:I

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_c
    new-instance v0, Lsro;

    .line 216
    .line 217
    invoke-direct {v0, p0, p2}, Lsro;-><init>(Ls01;Lcng;)V

    .line 218
    .line 219
    .line 220
    :goto_9
    iget-object p0, v0, Lsro;->n:Ljava/lang/Object;

    .line 221
    .line 222
    iget p2, v0, Lsro;->o:I

    .line 223
    .line 224
    if-eqz p2, :cond_e

    .line 225
    .line 226
    if-ne p2, v4, :cond_d

    .line 227
    .line 228
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_a

    .line 232
    :cond_d
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_b

    .line 236
    :cond_e
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    new-instance p0, Lg8i;

    .line 240
    .line 241
    const/16 p2, 0x15

    .line 242
    .line 243
    invoke-direct {p0, p1, p2}, Lg8i;-><init>(Lngp;B)V

    .line 244
    .line 245
    .line 246
    iput v4, v0, Lsro;->o:I

    .line 247
    .line 248
    invoke-virtual {v6, p0, v0}, Lghp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    if-ne p0, v7, :cond_f

    .line 253
    .line 254
    move-object v1, v7

    .line 255
    goto :goto_b

    .line 256
    :cond_f
    :goto_a
    move-object v1, v5

    .line 257
    :goto_b
    return-object v1

    .line 258
    :pswitch_3
    new-instance p0, Lvx7;

    .line 259
    .line 260
    const/16 v0, 0x10

    .line 261
    .line 262
    invoke-direct {p0, p1, v0}, Lvx7;-><init>(Lngp;B)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, p0, p2}, Lghp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    if-ne p0, v7, :cond_10

    .line 270
    .line 271
    move-object v5, p0

    .line 272
    :cond_10
    return-object v5

    .line 273
    :pswitch_4
    instance-of v0, p2, Lw47;

    .line 274
    .line 275
    if-eqz v0, :cond_11

    .line 276
    .line 277
    move-object v0, p2

    .line 278
    check-cast v0, Lw47;

    .line 279
    .line 280
    iget v8, v0, Lw47;->o:I

    .line 281
    .line 282
    and-int v9, v8, v3

    .line 283
    .line 284
    if-eqz v9, :cond_11

    .line 285
    .line 286
    sub-int/2addr v8, v3

    .line 287
    iput v8, v0, Lw47;->o:I

    .line 288
    .line 289
    goto :goto_c

    .line 290
    :cond_11
    new-instance v0, Lw47;

    .line 291
    .line 292
    invoke-direct {v0, p0, p2}, Lw47;-><init>(Ls01;Lcng;)V

    .line 293
    .line 294
    .line 295
    :goto_c
    iget-object p0, v0, Lw47;->n:Ljava/lang/Object;

    .line 296
    .line 297
    iget p2, v0, Lw47;->o:I

    .line 298
    .line 299
    if-eqz p2, :cond_13

    .line 300
    .line 301
    if-ne p2, v4, :cond_12

    .line 302
    .line 303
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    goto :goto_d

    .line 307
    :cond_12
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto :goto_e

    .line 311
    :cond_13
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    new-instance p0, Ltj;

    .line 315
    .line 316
    const/16 p2, 0x9

    .line 317
    .line 318
    invoke-direct {p0, p1, p2}, Ltj;-><init>(Lngp;B)V

    .line 319
    .line 320
    .line 321
    iput v4, v0, Lw47;->o:I

    .line 322
    .line 323
    invoke-virtual {v6, p0, v0}, Lghp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    if-ne p0, v7, :cond_14

    .line 328
    .line 329
    move-object v1, v7

    .line 330
    goto :goto_e

    .line 331
    :cond_14
    :goto_d
    move-object v1, v5

    .line 332
    :goto_e
    return-object v1

    .line 333
    :pswitch_5
    new-instance p0, Ltj;

    .line 334
    .line 335
    const/4 v0, 0x5

    .line 336
    invoke-direct {p0, p1, v0}, Ltj;-><init>(Lngp;B)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, p0, p2}, Lghp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    if-ne p0, v7, :cond_15

    .line 344
    .line 345
    move-object v5, p0

    .line 346
    :cond_15
    return-object v5

    .line 347
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
