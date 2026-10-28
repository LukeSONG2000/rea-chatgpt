.class public final Ljud;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Le510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Le510;


# direct methods
.method public synthetic constructor <init>(Le510;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljud;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljud;->b:Le510;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Ljud;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Ljud;->b:Le510;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lyfs;->a:Lyfs;

    .line 11
    .line 12
    const/high16 v6, -0x80000000

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    instance-of v0, p2, Lar41;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lar41;

    .line 24
    .line 25
    iget v8, v0, Lar41;->o:I

    .line 26
    .line 27
    and-int v9, v8, v6

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    sub-int/2addr v8, v6

    .line 32
    iput v8, v0, Lar41;->o:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lar41;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lar41;-><init>(Ljud;Ltwp;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, v0, Lar41;->n:Ljava/lang/Object;

    .line 41
    .line 42
    iget p2, v0, Lar41;->o:I

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    if-ne p2, v7, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v1, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lwk2;

    .line 61
    .line 62
    const/16 p2, 0xc

    .line 63
    .line 64
    invoke-direct {p0, p1, p2}, Lwk2;-><init>(Lg510;B)V

    .line 65
    .line 66
    .line 67
    iput v7, v0, Lar41;->o:I

    .line 68
    .line 69
    invoke-interface {v2, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v5, :cond_3

    .line 74
    .line 75
    move-object v1, v5

    .line 76
    :cond_3
    :goto_1
    return-object v1

    .line 77
    :pswitch_0
    instance-of v0, p2, Lo1v0;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    move-object v0, p2

    .line 82
    check-cast v0, Lo1v0;

    .line 83
    .line 84
    iget v8, v0, Lo1v0;->o:I

    .line 85
    .line 86
    and-int v9, v8, v6

    .line 87
    .line 88
    if-eqz v9, :cond_4

    .line 89
    .line 90
    sub-int/2addr v8, v6

    .line 91
    iput v8, v0, Lo1v0;->o:I

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    new-instance v0, Lo1v0;

    .line 95
    .line 96
    invoke-direct {v0, p0, p2}, Lo1v0;-><init>(Ljud;Ltwp;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    iget-object p0, v0, Lo1v0;->n:Ljava/lang/Object;

    .line 100
    .line 101
    iget p2, v0, Lo1v0;->o:I

    .line 102
    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    if-ne p2, v7, :cond_5

    .line 106
    .line 107
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v1, v3

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance p0, Lwk2;

    .line 120
    .line 121
    const/16 p2, 0xb

    .line 122
    .line 123
    invoke-direct {p0, p1, p2}, Lwk2;-><init>(Lg510;B)V

    .line 124
    .line 125
    .line 126
    iput v7, v0, Lo1v0;->o:I

    .line 127
    .line 128
    invoke-interface {v2, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v5, :cond_7

    .line 133
    .line 134
    move-object v1, v5

    .line 135
    :cond_7
    :goto_3
    return-object v1

    .line 136
    :pswitch_1
    instance-of v0, p2, Ljin0;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    move-object v0, p2

    .line 141
    check-cast v0, Ljin0;

    .line 142
    .line 143
    iget v8, v0, Ljin0;->o:I

    .line 144
    .line 145
    and-int v9, v8, v6

    .line 146
    .line 147
    if-eqz v9, :cond_8

    .line 148
    .line 149
    sub-int/2addr v8, v6

    .line 150
    iput v8, v0, Ljin0;->o:I

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    new-instance v0, Ljin0;

    .line 154
    .line 155
    invoke-direct {v0, p0, p2}, Ljin0;-><init>(Ljud;Ltwp;)V

    .line 156
    .line 157
    .line 158
    :goto_4
    iget-object p0, v0, Ljin0;->n:Ljava/lang/Object;

    .line 159
    .line 160
    iget p2, v0, Ljin0;->o:I

    .line 161
    .line 162
    if-eqz p2, :cond_a

    .line 163
    .line 164
    if-ne p2, v7, :cond_9

    .line 165
    .line 166
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_9
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object v1, v3

    .line 174
    goto :goto_5

    .line 175
    :cond_a
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance p0, Lwk2;

    .line 179
    .line 180
    const/16 p2, 0x8

    .line 181
    .line 182
    invoke-direct {p0, p1, p2}, Lwk2;-><init>(Lg510;B)V

    .line 183
    .line 184
    .line 185
    iput v7, v0, Ljin0;->o:I

    .line 186
    .line 187
    invoke-interface {v2, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    if-ne p0, v5, :cond_b

    .line 192
    .line 193
    move-object v1, v5

    .line 194
    :cond_b
    :goto_5
    return-object v1

    .line 195
    :pswitch_2
    instance-of v0, p2, Lbdm0;

    .line 196
    .line 197
    if-eqz v0, :cond_c

    .line 198
    .line 199
    move-object v0, p2

    .line 200
    check-cast v0, Lbdm0;

    .line 201
    .line 202
    iget v8, v0, Lbdm0;->o:I

    .line 203
    .line 204
    and-int v9, v8, v6

    .line 205
    .line 206
    if-eqz v9, :cond_c

    .line 207
    .line 208
    sub-int/2addr v8, v6

    .line 209
    iput v8, v0, Lbdm0;->o:I

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_c
    new-instance v0, Lbdm0;

    .line 213
    .line 214
    invoke-direct {v0, p0, p2}, Lbdm0;-><init>(Ljud;Ltwp;)V

    .line 215
    .line 216
    .line 217
    :goto_6
    iget-object p0, v0, Lbdm0;->n:Ljava/lang/Object;

    .line 218
    .line 219
    iget p2, v0, Lbdm0;->o:I

    .line 220
    .line 221
    if-eqz p2, :cond_e

    .line 222
    .line 223
    if-ne p2, v7, :cond_d

    .line 224
    .line 225
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_d
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move-object v1, v3

    .line 233
    goto :goto_7

    .line 234
    :cond_e
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    new-instance p0, Lwk2;

    .line 238
    .line 239
    const/4 p2, 0x7

    .line 240
    invoke-direct {p0, p1, p2}, Lwk2;-><init>(Lg510;B)V

    .line 241
    .line 242
    .line 243
    iput v7, v0, Lbdm0;->o:I

    .line 244
    .line 245
    invoke-interface {v2, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    if-ne p0, v5, :cond_f

    .line 250
    .line 251
    move-object v1, v5

    .line 252
    :cond_f
    :goto_7
    return-object v1

    .line 253
    :pswitch_3
    instance-of v0, p2, Lwli0;

    .line 254
    .line 255
    if-eqz v0, :cond_10

    .line 256
    .line 257
    move-object v0, p2

    .line 258
    check-cast v0, Lwli0;

    .line 259
    .line 260
    iget v8, v0, Lwli0;->o:I

    .line 261
    .line 262
    and-int v9, v8, v6

    .line 263
    .line 264
    if-eqz v9, :cond_10

    .line 265
    .line 266
    sub-int/2addr v8, v6

    .line 267
    iput v8, v0, Lwli0;->o:I

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_10
    new-instance v0, Lwli0;

    .line 271
    .line 272
    invoke-direct {v0, p0, p2}, Lwli0;-><init>(Ljud;Ltwp;)V

    .line 273
    .line 274
    .line 275
    :goto_8
    iget-object p0, v0, Lwli0;->n:Ljava/lang/Object;

    .line 276
    .line 277
    iget p2, v0, Lwli0;->o:I

    .line 278
    .line 279
    if-eqz p2, :cond_12

    .line 280
    .line 281
    if-ne p2, v7, :cond_11

    .line 282
    .line 283
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_11
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    move-object v1, v3

    .line 291
    goto :goto_9

    .line 292
    :cond_12
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    new-instance p0, Lwk2;

    .line 296
    .line 297
    const/4 p2, 0x6

    .line 298
    invoke-direct {p0, p1, p2}, Lwk2;-><init>(Lg510;B)V

    .line 299
    .line 300
    .line 301
    iput v7, v0, Lwli0;->o:I

    .line 302
    .line 303
    invoke-interface {v2, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    if-ne p0, v5, :cond_13

    .line 308
    .line 309
    move-object v1, v5

    .line 310
    :cond_13
    :goto_9
    return-object v1

    .line 311
    :pswitch_4
    instance-of v0, p2, Lhud;

    .line 312
    .line 313
    if-eqz v0, :cond_14

    .line 314
    .line 315
    move-object v0, p2

    .line 316
    check-cast v0, Lhud;

    .line 317
    .line 318
    iget v8, v0, Lhud;->o:I

    .line 319
    .line 320
    and-int v9, v8, v6

    .line 321
    .line 322
    if-eqz v9, :cond_14

    .line 323
    .line 324
    sub-int/2addr v8, v6

    .line 325
    iput v8, v0, Lhud;->o:I

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_14
    new-instance v0, Lhud;

    .line 329
    .line 330
    invoke-direct {v0, p0, p2}, Lhud;-><init>(Ljud;Ltwp;)V

    .line 331
    .line 332
    .line 333
    :goto_a
    iget-object p0, v0, Lhud;->n:Ljava/lang/Object;

    .line 334
    .line 335
    iget p2, v0, Lhud;->o:I

    .line 336
    .line 337
    if-eqz p2, :cond_16

    .line 338
    .line 339
    if-ne p2, v7, :cond_15

    .line 340
    .line 341
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_15
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    move-object v1, v3

    .line 349
    goto :goto_b

    .line 350
    :cond_16
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    new-instance p0, Lwk2;

    .line 354
    .line 355
    const/4 p2, 0x2

    .line 356
    invoke-direct {p0, p1, p2}, Lwk2;-><init>(Lg510;B)V

    .line 357
    .line 358
    .line 359
    iput v7, v0, Lhud;->o:I

    .line 360
    .line 361
    invoke-interface {v2, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    if-ne p0, v5, :cond_17

    .line 366
    .line 367
    move-object v1, v5

    .line 368
    :cond_17
    :goto_b
    return-object v1

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
