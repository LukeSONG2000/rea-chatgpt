.class public final Luvn;
.super Lcwn;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;B)V
    .locals 1

    .line 1
    iput-byte p2, p0, Luvn;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Levt;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Luvn;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lpca0;->b()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p1, p2, v0}, Lpca0;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lpca0;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Levt;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Luvn;->b:Ljava/lang/String;

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lpca0;->b()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p1, p2, v0}, Lpca0;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lpca0;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Levt;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Luvn;->b:Ljava/lang/String;

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Levt;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Luvn;->b:Ljava/lang/String;

    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZB)V
    .locals 0

    .line 69
    iput-byte p3, p0, Luvn;->a:B

    iput-object p1, p0, Luvn;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-byte v0, p0, Luvn;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Lcwn;->a()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_1
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :pswitch_2
    const/4 p0, 0x2

    .line 14
    return p0

    .line 15
    :pswitch_3
    const/16 p0, 0xa

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_4
    const/16 p0, 0xa

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_5
    const/16 p0, 0x8

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_6
    const/4 p0, 0x6

    .line 25
    return p0

    .line 26
    :pswitch_7
    const/4 p0, 0x2

    .line 27
    return p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lr3n;Lr3n;)Z
    .locals 11

    .line 1
    iget-byte p1, p0, Luvn;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x3

    .line 11
    iget-object v6, p0, Luvn;->b:Ljava/lang/String;

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object p0, p2, Lr3n;->d:Ly7b0;

    .line 17
    .line 18
    iget-object p0, p0, Ly7b0;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :pswitch_0
    iget-object p0, p2, Lr3n;->d:Ly7b0;

    .line 26
    .line 27
    iget-object p0, p0, Ly7b0;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :pswitch_1
    invoke-virtual {p2, v6}, Ljqz;->v(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :pswitch_2
    iget-object p0, p2, Lr3n;->f:Lb84;

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    const-string p1, "id"

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lb84;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_0
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-class p0, Ljqz;

    .line 58
    .line 59
    invoke-static {p2, p0}, Luut;->S(Ljqz;Ljava/lang/Class;)Ljava/util/stream/Stream;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance p1, Lm94;

    .line 64
    .line 65
    invoke-direct {p1, v2}, Lm94;-><init>(B)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object p1, Lpca0;->a:[Ljava/lang/String;

    .line 73
    .line 74
    new-instance p1, Lnca0;

    .line 75
    .line 76
    invoke-direct {p1, v3}, Lnca0;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lcde;

    .line 80
    .line 81
    invoke-direct {p2, v5}, Lcde;-><init>(B)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Ldde;

    .line 85
    .line 86
    invoke-direct {v0, v5}, Ldde;-><init>(B)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lm94;

    .line 90
    .line 91
    invoke-direct {v2, v1}, Lm94;-><init>(B)V

    .line 92
    .line 93
    .line 94
    new-array v1, v4, [Ljava/util/stream/Collector$Characteristics;

    .line 95
    .line 96
    invoke-static {p1, p2, v0, v2, v1}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    return p0

    .line 111
    :pswitch_4
    iget-object p0, p2, Lr3n;->e:Lq3n;

    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    new-instance p1, Lm94;

    .line 118
    .line 119
    invoke-direct {p1, v2}, Lm94;-><init>(B)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    sget-object p1, Lpca0;->a:[Ljava/lang/String;

    .line 127
    .line 128
    new-instance p1, Lnca0;

    .line 129
    .line 130
    invoke-direct {p1, v3}, Lnca0;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance p2, Lcde;

    .line 134
    .line 135
    invoke-direct {p2, v5}, Lcde;-><init>(B)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Ldde;

    .line 139
    .line 140
    invoke-direct {v0, v5}, Ldde;-><init>(B)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Lm94;

    .line 144
    .line 145
    invoke-direct {v2, v1}, Lm94;-><init>(B)V

    .line 146
    .line 147
    .line 148
    new-array v1, v4, [Ljava/util/stream/Collector$Characteristics;

    .line 149
    .line 150
    invoke-static {p1, p2, v0, v2, v1}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    return p0

    .line 165
    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lpca0;->b()Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    new-instance p1, Looj;

    .line 173
    .line 174
    invoke-direct {p1, p0}, Looj;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1, p2}, Ltut;->C0(Lgrz;Ljqz;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p0}, Lpca0;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {p0}, Levt;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    return p0

    .line 197
    :pswitch_6
    invoke-virtual {p2}, Lr3n;->Z()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {p0}, Levt;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    return p0

    .line 210
    :pswitch_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lpca0;->b()Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    new-instance p1, Lr7k;

    .line 218
    .line 219
    const/4 v0, 0x2

    .line 220
    invoke-direct {p1, p0, v0}, Lr7k;-><init>(Ljava/lang/Object;B)V

    .line 221
    .line 222
    .line 223
    invoke-static {p1, p2}, Ltut;->C0(Lgrz;Ljqz;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p0}, Lpca0;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-static {p0}, Levt;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {p0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    return p0

    .line 239
    :pswitch_8
    iget-object p1, p2, Lr3n;->f:Lb84;

    .line 240
    .line 241
    if-nez p1, :cond_1

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_1
    const-string p2, "class"

    .line 245
    .line 246
    invoke-virtual {p1, p2}, Lb84;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    iget-object v8, p0, Luvn;->b:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    if-eqz p1, :cond_8

    .line 261
    .line 262
    if-ge p1, v10, :cond_2

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_2
    if-ne p1, v10, :cond_3

    .line 266
    .line 267
    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    goto :goto_3

    .line 272
    :cond_3
    move p0, v4

    .line 273
    :cond_4
    if-ge p0, p1, :cond_8

    .line 274
    .line 275
    move v7, p0

    .line 276
    :goto_0
    if-ge v7, p1, :cond_5

    .line 277
    .line 278
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    invoke-static {p0}, Lpca0;->i(I)Z

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    if-eqz p0, :cond_5

    .line 287
    .line 288
    add-int/lit8 v7, v7, 0x1

    .line 289
    .line 290
    goto :goto_0

    .line 291
    :cond_5
    if-ne v7, p1, :cond_6

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_6
    move p0, v7

    .line 295
    :goto_1
    if-ge p0, p1, :cond_7

    .line 296
    .line 297
    invoke-virtual {v5, p0}, Ljava/lang/String;->charAt(I)C

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    invoke-static {p2}, Lpca0;->i(I)Z

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    if-nez p2, :cond_7

    .line 306
    .line 307
    add-int/lit8 p0, p0, 0x1

    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_7
    sub-int p2, p0, v7

    .line 311
    .line 312
    if-ne p2, v10, :cond_4

    .line 313
    .line 314
    const/4 v6, 0x1

    .line 315
    const/4 v9, 0x0

    .line 316
    invoke-virtual/range {v5 .. v10}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    if-eqz p2, :cond_4

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_8
    :goto_2
    move v0, v4

    .line 324
    :goto_3
    return v0

    .line 325
    :pswitch_9
    invoke-virtual {p2}, Lr3n;->g()Lb84;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    new-instance p1, Ljava/util/ArrayList;

    .line 333
    .line 334
    iget p2, p0, Lb84;->a:I

    .line 335
    .line 336
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 337
    .line 338
    .line 339
    move p2, v4

    .line 340
    :goto_4
    iget v1, p0, Lb84;->a:I

    .line 341
    .line 342
    if-ge p2, v1, :cond_a

    .line 343
    .line 344
    iget-object v1, p0, Lb84;->b:[Ljava/lang/String;

    .line 345
    .line 346
    aget-object v1, v1, p2

    .line 347
    .line 348
    invoke-static {v1}, Lb84;->q(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_9

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_9
    new-instance v2, Lo74;

    .line 356
    .line 357
    iget-object v3, p0, Lb84;->c:[Ljava/lang/Object;

    .line 358
    .line 359
    aget-object v3, v3, p2

    .line 360
    .line 361
    check-cast v3, Ljava/lang/String;

    .line 362
    .line 363
    invoke-direct {v2, v1, v3, p0}, Lo74;-><init>(Ljava/lang/String;Ljava/lang/String;Lb84;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    :goto_5
    add-int/lit8 p2, p2, 0x1

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_a
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    if-eqz p1, :cond_c

    .line 385
    .line 386
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    check-cast p1, Lo74;

    .line 391
    .line 392
    iget-object p1, p1, Lo74;->a:Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {p1}, Levt;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    if-eqz p1, :cond_b

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_c
    move v0, v4

    .line 406
    :goto_6
    return v0

    .line 407
    :pswitch_a
    invoke-virtual {p2, v6}, Ljqz;->t(Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result p0

    .line 411
    return p0

    .line 412
    nop

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-byte v0, p0, Luvn;->a:B

    .line 2
    .line 3
    const-string v1, "]"

    .line 4
    .line 5
    const-string v2, ")"

    .line 6
    .line 7
    iget-object p0, p0, Luvn;->b:Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, "|*"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    const-string v0, "*|"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_2
    const-string v0, "#"

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_3
    const-string v0, ":containsWholeText("

    .line 47
    .line 48
    invoke-static {v0, p0, v2}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_4
    const-string v0, ":containsWholeOwnText("

    .line 54
    .line 55
    invoke-static {v0, p0, v2}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_5
    const-string v0, ":contains("

    .line 61
    .line 62
    invoke-static {v0, p0, v2}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_6
    const-string v0, ":containsOwn("

    .line 68
    .line 69
    invoke-static {v0, p0, v2}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_7
    const-string v0, ":containsData("

    .line 75
    .line 76
    invoke-static {v0, p0, v2}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_8
    const-string v0, "."

    .line 82
    .line 83
    invoke-static {v0, p0}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_9
    const-string v0, "[^"

    .line 89
    .line 90
    invoke-static {v0, p0, v1}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_a
    const-string v0, "["

    .line 96
    .line 97
    invoke-static {v0, p0, v1}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
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
