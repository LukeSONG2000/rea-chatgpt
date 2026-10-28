.class public final synthetic Lp0s;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lp0s;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lp0s;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lp0s;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, La011;->a:La011;

    .line 6
    .line 7
    iget-object p0, p0, Lp0s;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lqus0;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    check-cast p2, La011;

    .line 17
    .line 18
    check-cast p3, Ldfs;

    .line 19
    .line 20
    invoke-virtual {p0}, Lqus0;->e()V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :pswitch_0
    check-cast p0, Lphq;

    .line 25
    .line 26
    check-cast p1, Lz1r0;

    .line 27
    .line 28
    check-cast p2, Lz1r0;

    .line 29
    .line 30
    check-cast p3, Ljava/util/List;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_0
    new-instance v0, Lw66;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lw66;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    instance-of p0, p1, Lcom/openai/navigation/destinations/b;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    move-object v3, p1

    .line 46
    check-cast v3, Lcom/openai/navigation/destinations/b;

    .line 47
    .line 48
    iget-object v4, v3, Lcom/openai/navigation/destinations/b;->f:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v4, :cond_16

    .line 51
    .line 52
    iget-object v3, v3, Lcom/openai/navigation/destinations/b;->h:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v3, :cond_16

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    instance-of v3, p1, Lcom/openai/navigation/destinations/f;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    move-object v3, p1

    .line 62
    check-cast v3, Lcom/openai/navigation/destinations/f;

    .line 63
    .line 64
    iget-object v4, v3, Lcom/openai/navigation/destinations/f;->e:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v4, :cond_16

    .line 67
    .line 68
    iget-object v3, v3, Lcom/openai/navigation/destinations/f;->f:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v3, :cond_16

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    instance-of v3, p1, Lcom/openai/navigation/destinations/a;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    move-object v3, p1

    .line 78
    check-cast v3, Lcom/openai/navigation/destinations/a;

    .line 79
    .line 80
    iget-object v3, v3, Lcom/openai/navigation/destinations/a;->c:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v3, :cond_16

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    instance-of v3, p1, Lcom/openai/navigation/destinations/c;

    .line 86
    .line 87
    if-eqz v3, :cond_16

    .line 88
    .line 89
    move-object v3, p1

    .line 90
    check-cast v3, Lcom/openai/navigation/destinations/c;

    .line 91
    .line 92
    iget-object v3, v3, Lcom/openai/navigation/destinations/c;->b:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v3, :cond_16

    .line 95
    .line 96
    :goto_0
    const/4 v3, 0x0

    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    invoke-static {p2}, Lto60;->O(Lz1r0;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move-object p2, v3

    .line 107
    :goto_1
    if-nez p2, :cond_8

    .line 108
    .line 109
    :cond_5
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-interface {p3, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    :cond_6
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-eqz p3, :cond_7

    .line 122
    .line 123
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    move-object v4, p3

    .line 128
    check-cast v4, Lz1r0;

    .line 129
    .line 130
    invoke-static {v4}, Lto60;->O(Lz1r0;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    move-object p3, v3

    .line 138
    :goto_2
    move-object p2, p3

    .line 139
    check-cast p2, Lz1r0;

    .line 140
    .line 141
    :cond_8
    instance-of p3, p2, Lm1v;

    .line 142
    .line 143
    const-string v4, "work"

    .line 144
    .line 145
    if-nez p3, :cond_b

    .line 146
    .line 147
    instance-of p3, p2, Le2v;

    .line 148
    .line 149
    if-nez p3, :cond_b

    .line 150
    .line 151
    instance-of p3, p2, Lq1v;

    .line 152
    .line 153
    if-nez p3, :cond_b

    .line 154
    .line 155
    instance-of p3, p2, Lt1v;

    .line 156
    .line 157
    if-eqz p3, :cond_9

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    instance-of p3, p2, Lo4v;

    .line 161
    .line 162
    if-eqz p3, :cond_f

    .line 163
    .line 164
    invoke-virtual {v0, p2}, Lw66;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Lt2f;

    .line 169
    .line 170
    const/4 p3, -0x1

    .line 171
    if-nez p2, :cond_a

    .line 172
    .line 173
    move p2, p3

    .line 174
    goto :goto_3

    .line 175
    :cond_a
    sget-object v0, Lx0b0;->a:[I

    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    aget p2, v0, p2

    .line 182
    .line 183
    :goto_3
    if-eq p2, p3, :cond_e

    .line 184
    .line 185
    if-eq p2, v2, :cond_d

    .line 186
    .line 187
    if-ne p2, v1, :cond_c

    .line 188
    .line 189
    :cond_b
    :goto_4
    move-object v8, v4

    .line 190
    goto :goto_6

    .line 191
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 192
    .line 193
    .line 194
    move-object p1, v3

    .line 195
    goto :goto_7

    .line 196
    :cond_d
    const-string v3, "chat"

    .line 197
    .line 198
    :cond_e
    :goto_5
    move-object v8, v3

    .line 199
    goto :goto_6

    .line 200
    :cond_f
    instance-of p3, p2, Lcom/openai/navigation/destinations/b;

    .line 201
    .line 202
    if-eqz p3, :cond_10

    .line 203
    .line 204
    check-cast p2, Lcom/openai/navigation/destinations/b;

    .line 205
    .line 206
    iget-object v3, p2, Lcom/openai/navigation/destinations/b;->h:Ljava/lang/String;

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_10
    instance-of p3, p2, Lcom/openai/navigation/destinations/a;

    .line 210
    .line 211
    if-eqz p3, :cond_11

    .line 212
    .line 213
    check-cast p2, Lcom/openai/navigation/destinations/a;

    .line 214
    .line 215
    iget-object v3, p2, Lcom/openai/navigation/destinations/a;->c:Ljava/lang/String;

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_11
    instance-of p3, p2, Lcom/openai/navigation/destinations/c;

    .line 219
    .line 220
    if-eqz p3, :cond_12

    .line 221
    .line 222
    check-cast p2, Lcom/openai/navigation/destinations/c;

    .line 223
    .line 224
    iget-object v3, p2, Lcom/openai/navigation/destinations/c;->b:Ljava/lang/String;

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_12
    instance-of p3, p2, Lcom/openai/navigation/destinations/f;

    .line 228
    .line 229
    if-eqz p3, :cond_e

    .line 230
    .line 231
    check-cast p2, Lcom/openai/navigation/destinations/f;

    .line 232
    .line 233
    iget-object v3, p2, Lcom/openai/navigation/destinations/f;->f:Ljava/lang/String;

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :goto_6
    if-eqz p0, :cond_13

    .line 237
    .line 238
    move-object v4, p1

    .line 239
    check-cast v4, Lcom/openai/navigation/destinations/b;

    .line 240
    .line 241
    const/4 v9, 0x0

    .line 242
    const/16 v10, 0xf7f

    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    const/4 v6, 0x0

    .line 246
    const/4 v7, 0x0

    .line 247
    invoke-static/range {v4 .. v10}, Lcom/openai/navigation/destinations/b;->i(Lcom/openai/navigation/destinations/b;Ljava/lang/String;Lg280;Ljava/lang/String;Ljava/lang/String;Ljh80;I)Lcom/openai/navigation/destinations/b;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    goto :goto_7

    .line 252
    :cond_13
    instance-of p0, p1, Lcom/openai/navigation/destinations/a;

    .line 253
    .line 254
    if-eqz p0, :cond_14

    .line 255
    .line 256
    check-cast p1, Lcom/openai/navigation/destinations/a;

    .line 257
    .line 258
    invoke-static {p1, v8}, Lcom/openai/navigation/destinations/a;->i(Lcom/openai/navigation/destinations/a;Ljava/lang/String;)Lcom/openai/navigation/destinations/a;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    goto :goto_7

    .line 263
    :cond_14
    instance-of p0, p1, Lcom/openai/navigation/destinations/c;

    .line 264
    .line 265
    if-eqz p0, :cond_15

    .line 266
    .line 267
    check-cast p1, Lcom/openai/navigation/destinations/c;

    .line 268
    .line 269
    iget-object p0, p1, Lcom/openai/navigation/destinations/c;->a:Ljava/lang/String;

    .line 270
    .line 271
    new-instance p1, Lcom/openai/navigation/destinations/c;

    .line 272
    .line 273
    invoke-direct {p1, p0, v8}, Lcom/openai/navigation/destinations/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_15
    instance-of p0, p1, Lcom/openai/navigation/destinations/f;

    .line 278
    .line 279
    if-eqz p0, :cond_16

    .line 280
    .line 281
    check-cast p1, Lcom/openai/navigation/destinations/f;

    .line 282
    .line 283
    invoke-static {p1, v8}, Lcom/openai/navigation/destinations/f;->i(Lcom/openai/navigation/destinations/f;Ljava/lang/String;)Lcom/openai/navigation/destinations/f;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    :cond_16
    :goto_7
    return-object p1

    .line 288
    :pswitch_1
    check-cast p0, Ltzr;

    .line 289
    .line 290
    move-object v5, p1

    .line 291
    check-cast v5, Lw1s;

    .line 292
    .line 293
    check-cast p2, Lbun;

    .line 294
    .line 295
    check-cast p3, Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    and-int/lit8 p3, p1, 0x6

    .line 302
    .line 303
    if-nez p3, :cond_18

    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 306
    .line 307
    .line 308
    move-result p3

    .line 309
    move-object v0, p2

    .line 310
    check-cast v0, Lmv10;

    .line 311
    .line 312
    invoke-virtual {v0, p3}, Lmv10;->f(I)Z

    .line 313
    .line 314
    .line 315
    move-result p3

    .line 316
    if-eqz p3, :cond_17

    .line 317
    .line 318
    const/4 v1, 0x4

    .line 319
    :cond_17
    or-int/2addr p1, v1

    .line 320
    :cond_18
    and-int/lit8 p3, p1, 0x13

    .line 321
    .line 322
    const/16 v0, 0x12

    .line 323
    .line 324
    if-eq p3, v0, :cond_19

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_19
    const/4 v2, 0x0

    .line 328
    :goto_8
    and-int/lit8 p3, p1, 0x1

    .line 329
    .line 330
    move-object v7, p2

    .line 331
    check-cast v7, Lmv10;

    .line 332
    .line 333
    invoke-virtual {v7, p3, v2}, Lmv10;->c0(IZ)Z

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    if-eqz p2, :cond_1a

    .line 338
    .line 339
    check-cast p0, Lyzr;

    .line 340
    .line 341
    iget p0, p0, Lyzr;->h:I

    .line 342
    .line 343
    invoke-static {v7, p0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    sget-object p0, Lkqd0;->a:Lkqd0;

    .line 348
    .line 349
    const-string p2, "ConversationTopBar"

    .line 350
    .line 351
    invoke-static {p0, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    shl-int/lit8 p0, p1, 0x3

    .line 356
    .line 357
    and-int/lit8 v8, p0, 0x70

    .line 358
    .line 359
    const/4 v9, 0x4

    .line 360
    invoke-static/range {v4 .. v9}, Lq1s;->h(Ljava/lang/String;Lw1s;Lnqd0;Lbun;II)V

    .line 361
    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_1a
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 365
    .line 366
    .line 367
    :goto_9
    return-object v3

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
