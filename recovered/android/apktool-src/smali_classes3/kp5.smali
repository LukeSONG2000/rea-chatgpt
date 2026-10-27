.class public final Lkp5;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkp5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkp5;->b:Ljava/io/File;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lkp5;->a:B

    .line 2
    .line 3
    const-string v1, "Unable to move files; file is not a directory: %s"

    .line 4
    .line 5
    const-string v2, "Unable to delete file: %s"

    .line 6
    .line 7
    const-string v3, "Unable to write data to file: %s"

    .line 8
    .line 9
    const-string v4, "Unable to read data from file: %s"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object p0, p0, Lkp5;->b:Ljava/io/File;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v0, v3, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v0, v3, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v0, v4, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v0, v4, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {v0, v4, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {v0, v4, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {v0, v3, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_6
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {v0, v3, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    const-string v1, "File %s is probably corrupted, not all content was read."

    .line 184
    .line 185
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_8
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-static {v0, v4, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_9
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-static {v0, v4, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_a
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 229
    .line 230
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    const-string v1, "Unable to restore file after failed write: %s"

    .line 243
    .line 244
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :pswitch_b
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 250
    .line 251
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :pswitch_c
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 269
    .line 270
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    const-string v1, "Unable to move files; could not create directory: %s"

    .line 283
    .line 284
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    :pswitch_d
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 290
    .line 291
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :pswitch_e
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 309
    .line 310
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    const-string v1, "Unable to move files; source directory does not exist: %s"

    .line 323
    .line 324
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    return-object p0

    .line 329
    :pswitch_f
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 330
    .line 331
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-static {v0, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    return-object p0

    .line 348
    :pswitch_10
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 349
    .line 350
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    invoke-static {v0, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    return-object p0

    .line 367
    :pswitch_11
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    const-string v0, "Unexpected exception was thrown for file "

    .line 372
    .line 373
    invoke-static {v0, p0}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    return-object p0

    .line 378
    :pswitch_12
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    const-string v0, "Security exception was thrown for file "

    .line 383
    .line 384
    invoke-static {v0, p0}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    return-object p0

    .line 389
    :pswitch_13
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 390
    .line 391
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    invoke-static {v0, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    return-object p0

    .line 408
    :pswitch_14
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 409
    .line 410
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    invoke-static {v0, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    return-object p0

    .line 427
    :pswitch_15
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 428
    .line 429
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    const-string v1, "Unable to parse the file name as a timestamp: %s"

    .line 442
    .line 443
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    return-object p0

    .line 448
    :pswitch_16
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 449
    .line 450
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    const-string v1, "The file provided is not a batch file: %s"

    .line 463
    .line 464
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    return-object p0

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
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
