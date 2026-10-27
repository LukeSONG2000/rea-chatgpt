.class public final Lw80;
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

    .line 40
    iput-byte p1, p0, Lw80;->a:B

    iput-object p2, p0, Lw80;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lw80;->a:B

    .line 2
    .line 3
    sparse-switch p2, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p2, Lg6c;->c:Lg6c;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lw80;->b:Ljava/util/List;

    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_0
    sget-object p2, Lv5p;->c:Lv5p;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lw80;->b:Ljava/util/List;

    .line 20
    .line 21
    return-void

    .line 22
    :sswitch_1
    sget-object p2, Lw3p;->c:Lw3p;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lw80;->b:Ljava/util/List;

    .line 28
    .line 29
    return-void

    .line 30
    :sswitch_2
    sget-object p2, Lxec;->c:Lxec;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lw80;->b:Ljava/util/List;

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_2
        0x1b -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ltyp;Ljava/util/List;B)V
    .locals 0

    .line 39
    iput-byte p3, p0, Lw80;->a:B

    iput-object p2, p0, Lw80;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lw80;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lw80;->b:Ljava/util/List;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sget-object v0, Lv5p;->c:Lv5p;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Lv5p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sget-object v0, Lw3p;->c:Lw3p;

    .line 43
    .line 44
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Lw3p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lsdy;

    .line 94
    .line 95
    iget-object p0, p0, Lsdy;->a:Ljava/lang/String;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lwkf;

    .line 119
    .line 120
    iget-object p0, p0, Lwkf;->a:Ljava/lang/String;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    sget-object v0, Lxec;->c:Lxec;

    .line 180
    .line 181
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {v0, p0}, Lxec;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_e
    check-cast p1, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    return-object v1

    .line 200
    :pswitch_f
    check-cast p1, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    sget-object v0, Lg6c;->c:Lg6c;

    .line 207
    .line 208
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {v0, p0}, Lg6c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_10
    check-cast p1, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    return-object v1

    .line 227
    :pswitch_11
    check-cast p1, Ljava/lang/Number;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    return-object v1

    .line 237
    :pswitch_12
    check-cast p1, Ljava/lang/Number;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_13
    check-cast p1, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    return-object v1

    .line 261
    :pswitch_14
    check-cast p1, Ljava/lang/Number;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Laad0;

    .line 272
    .line 273
    invoke-interface {p0}, Laad0;->b()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_15
    check-cast p1, Ljava/lang/Number;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    return-object v1

    .line 288
    :pswitch_16
    check-cast p1, Ljava/lang/Number;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    check-cast p0, Lz9d0;

    .line 299
    .line 300
    invoke-virtual {p0}, Lz9d0;->b()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    :pswitch_17
    check-cast p1, Ljava/lang/Number;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    return-object v1

    .line 315
    :pswitch_18
    check-cast p1, Ljava/lang/Number;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    return-object v1

    .line 325
    :pswitch_19
    check-cast p1, Ljava/lang/Number;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    return-object v1

    .line 335
    :pswitch_1a
    check-cast p1, Ljava/lang/Number;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    check-cast p0, Lz9d0;

    .line 346
    .line 347
    invoke-virtual {p0}, Lz9d0;->b()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    return-object p0

    .line 352
    :pswitch_1b
    check-cast p1, Ljava/lang/Number;

    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    return-object v1

    .line 362
    :pswitch_1c
    check-cast p1, Ljava/lang/Number;

    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    return-object v1

    .line 372
    nop

    .line 373
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
