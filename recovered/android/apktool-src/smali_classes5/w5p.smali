.class public final Lw5p;
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

    .line 47
    iput-byte p1, p0, Lw5p;->a:B

    iput-object p2, p0, Lw5p;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lw5p;->a:B

    .line 2
    .line 3
    sparse-switch p2, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p2, Ly5p;->c:Ly5p;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lw5p;->b:Ljava/util/List;

    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_0
    sget-object p2, Lzh30;->c:Lzh30;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lw5p;->b:Ljava/util/List;

    .line 20
    .line 21
    return-void

    .line 22
    :sswitch_1
    sget-object p2, Lyh30;->c:Lyh30;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lw5p;->b:Ljava/util/List;

    .line 28
    .line 29
    return-void

    .line 30
    :sswitch_2
    sget-object p2, Ltg30;->c:Ltg30;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lw5p;->b:Ljava/util/List;

    .line 36
    .line 37
    return-void

    .line 38
    :sswitch_3
    sget-object p2, Licx;->c:Licx;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lw5p;->b:Ljava/util/List;

    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_3
        0x18 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;B)V
    .locals 0

    .line 48
    iput-byte p3, p0, Lw5p;->a:B

    iput-object p2, p0, Lw5p;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lw5p;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lw5p;->b:Ljava/util/List;

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
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sget-object v0, Lzh30;->c:Lzh30;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Lzh30;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

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
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    sget-object v0, Lyh30;->c:Lyh30;

    .line 53
    .line 54
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Lyh30;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

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
    sget-object v0, Ltg30;->c:Ltg30;

    .line 80
    .line 81
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v0, p0}, Ltg30;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lbxe;

    .line 151
    .line 152
    iget-object p0, p0, Lbxe;->a:Landroid/net/Uri;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    sget-object v0, Licx;->c:Licx;

    .line 172
    .line 173
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {v0, p0}, Licx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Leju;

    .line 193
    .line 194
    const-string p0, "library"

    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_e
    check-cast p1, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    return-object v1

    .line 207
    :pswitch_f
    check-cast p1, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    return-object v1

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
    move-result-object p0

    .line 227
    check-cast p0, Ljava/util/Map$Entry;

    .line 228
    .line 229
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :pswitch_11
    check-cast p1, Ljava/lang/Number;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    return-object v1

    .line 244
    :pswitch_12
    check-cast p1, Ljava/lang/Number;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    return-object v1

    .line 254
    :pswitch_13
    check-cast p1, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    check-cast p0, Lsyw;

    .line 265
    .line 266
    iget-object p0, p0, Lsyw;->a:Ljava/lang/String;

    .line 267
    .line 268
    return-object p0

    .line 269
    :pswitch_14
    check-cast p1, Ljava/lang/Number;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    return-object v1

    .line 279
    :pswitch_15
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
    return-object v1

    .line 289
    :pswitch_16
    check-cast p1, Ljava/lang/Number;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    return-object v1

    .line 299
    :pswitch_17
    check-cast p1, Ljava/lang/Number;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    return-object v1

    .line 309
    :pswitch_18
    check-cast p1, Ljava/lang/Number;

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    return-object v1

    .line 319
    :pswitch_19
    check-cast p1, Ljava/lang/Number;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    check-cast p0, Lckh;

    .line 330
    .line 331
    iget-object p0, p0, Lckh;->a:Ljava/lang/String;

    .line 332
    .line 333
    return-object p0

    .line 334
    :pswitch_1a
    check-cast p1, Ljava/lang/Number;

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    return-object v1

    .line 344
    :pswitch_1b
    check-cast p1, Ljava/lang/Number;

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    sget-object v0, Ly5p;->c:Ly5p;

    .line 351
    .line 352
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-virtual {v0, p0}, Ly5p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    return-object p0

    .line 361
    :pswitch_1c
    check-cast p1, Ljava/lang/Number;

    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    return-object v1

    .line 371
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
