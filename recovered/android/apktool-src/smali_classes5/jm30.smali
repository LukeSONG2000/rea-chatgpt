.class public final Ljm30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(BLjava/util/List;Z)V
    .locals 0

    .line 24
    iput-byte p1, p0, Ljm30;->a:B

    iput-object p2, p0, Ljm30;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljm30;->a:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p2, Lk280;->c:Lk280;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ljm30;->b:Ljava/util/List;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget-object p2, Lm280;->c:Lm280;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ljm30;->b:Ljava/util/List;

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ltyp;Ljava/util/List;B)V
    .locals 0

    .line 23
    iput-byte p3, p0, Ljm30;->a:B

    iput-object p2, p0, Ljm30;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ljm30;->a:B

    .line 2
    .line 3
    sget-object v1, Lilg;->c:Lilg;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Ljm30;->b:Ljava/util/List;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    sget-object v0, Lm280;->c:Lm280;

    .line 68
    .line 69
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v0, p0}, Lm280;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    sget-object v0, Lk280;->c:Lk280;

    .line 95
    .line 96
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v0, p0}, Lk280;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lnhh;

    .line 126
    .line 127
    invoke-virtual {p0}, Lnhh;->b()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    return-object v2

    .line 152
    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Lf100;

    .line 163
    .line 164
    iget-object p0, p0, Lf100;->a:Ljava/lang/String;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    return-object v2

    .line 177
    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    return-object v2

    .line 187
    :pswitch_e
    check-cast p1, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Los40;

    .line 198
    .line 199
    sget-object p0, Lhs40;->b:Lhs40;

    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_f
    check-cast p1, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Lb240;

    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_10
    check-cast p1, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    check-cast p0, Lb240;

    .line 230
    .line 231
    invoke-interface {p0}, Lb240;->getId()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :pswitch_11
    check-cast p1, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    check-cast p0, Lg240;

    .line 247
    .line 248
    return-object v1

    .line 249
    :pswitch_12
    check-cast p1, Ljava/lang/Number;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    check-cast p0, Lg240;

    .line 260
    .line 261
    invoke-interface {p0}, Lg240;->getId()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :pswitch_13
    check-cast p1, Ljava/lang/Number;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    check-cast p0, Lg240;

    .line 277
    .line 278
    return-object v1

    .line 279
    :pswitch_14
    check-cast p1, Ljava/lang/Number;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    check-cast p0, Lg240;

    .line 290
    .line 291
    invoke-interface {p0}, Lg240;->getId()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    :pswitch_15
    check-cast p1, Ljava/lang/Number;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    return-object v2

    .line 306
    :pswitch_16
    check-cast p1, Ljava/lang/Number;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    return-object v2

    .line 316
    :pswitch_17
    check-cast p1, Ljava/lang/Number;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    return-object v2

    .line 326
    :pswitch_18
    check-cast p1, Ljava/lang/Number;

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    return-object v2

    .line 336
    :pswitch_19
    check-cast p1, Ljava/lang/Number;

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    return-object v2

    .line 346
    :pswitch_1a
    check-cast p1, Ljava/lang/Number;

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    return-object v2

    .line 356
    :pswitch_1b
    check-cast p1, Ljava/lang/Number;

    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    return-object v2

    .line 366
    :pswitch_1c
    check-cast p1, Ljava/lang/Number;

    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    check-cast p0, Ljava/lang/String;

    .line 381
    .line 382
    return-object v0

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
