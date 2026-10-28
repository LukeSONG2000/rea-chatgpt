.class public final Liel;
.super Ley60;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final d:Liel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Liel;

    .line 2
    .line 3
    const-class v1, Lhel;

    .line 4
    .line 5
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ley60;-><init>(Lk4i;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Liel;->d:Liel;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/b;)Lzwu;
    .locals 0

    .line 1
    invoke-static {p1}, Lqy60;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "type"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lqy60;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    if-eqz p0, :cond_14

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    sparse-switch p1, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :sswitch_0
    const-string p1, "commandExecution"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_1
    sget-object p0, Lgcl;->Companion:Lfcl;

    .line 47
    .line 48
    invoke-virtual {p0}, Lfcl;->serializer()Lkotlinx/serialization/KSerializer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lzwu;

    .line 53
    .line 54
    return-object p0

    .line 55
    :sswitch_1
    const-string p1, "contextCompaction"

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_2
    sget-object p0, Lkcl;->Companion:Ljcl;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljcl;->serializer()Lkotlinx/serialization/KSerializer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lzwu;

    .line 72
    .line 73
    return-object p0

    .line 74
    :sswitch_2
    const-string p1, "fileChange"

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_3

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_3
    sget-object p0, Lzcl;->Companion:Lycl;

    .line 85
    .line 86
    invoke-virtual {p0}, Lycl;->serializer()Lkotlinx/serialization/KSerializer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lzwu;

    .line 91
    .line 92
    return-object p0

    .line 93
    :sswitch_3
    const-string p1, "hookPrompt"

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_4

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_4
    sget-object p0, Lcdl;->Companion:Lbdl;

    .line 104
    .line 105
    invoke-virtual {p0}, Lbdl;->serializer()Lkotlinx/serialization/KSerializer;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lzwu;

    .line 110
    .line 111
    return-object p0

    .line 112
    :sswitch_4
    const-string p1, "userMessage"

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_5

    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :cond_5
    sget-object p0, Ldel;->Companion:Lcel;

    .line 123
    .line 124
    invoke-virtual {p0}, Lcel;->serializer()Lkotlinx/serialization/KSerializer;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lzwu;

    .line 129
    .line 130
    return-object p0

    .line 131
    :sswitch_5
    const-string p1, "exitedReviewMode"

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_6

    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :cond_6
    sget-object p0, Lwcl;->Companion:Lvcl;

    .line 142
    .line 143
    invoke-virtual {p0}, Lvcl;->serializer()Lkotlinx/serialization/KSerializer;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lzwu;

    .line 148
    .line 149
    return-object p0

    .line 150
    :sswitch_6
    const-string p1, "subAgentActivity"

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-nez p0, :cond_7

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_7
    sget-object p0, Lxdl;->Companion:Lwdl;

    .line 161
    .line 162
    invoke-virtual {p0}, Lwdl;->serializer()Lkotlinx/serialization/KSerializer;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lzwu;

    .line 167
    .line 168
    return-object p0

    .line 169
    :sswitch_7
    const-string p1, "sleep"

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-nez p0, :cond_8

    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_8
    sget-object p0, Ludl;->Companion:Ltdl;

    .line 180
    .line 181
    invoke-virtual {p0}, Ltdl;->serializer()Lkotlinx/serialization/KSerializer;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Lzwu;

    .line 186
    .line 187
    return-object p0

    .line 188
    :sswitch_8
    const-string p1, "error"

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-nez p0, :cond_9

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_9
    sget-object p0, Ltcl;->Companion:Lscl;

    .line 199
    .line 200
    invoke-virtual {p0}, Lscl;->serializer()Lkotlinx/serialization/KSerializer;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Lzwu;

    .line 205
    .line 206
    return-object p0

    .line 207
    :sswitch_9
    const-string p1, "enteredReviewMode"

    .line 208
    .line 209
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-nez p0, :cond_a

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_a
    sget-object p0, Lqcl;->Companion:Lpcl;

    .line 218
    .line 219
    invoke-virtual {p0}, Lpcl;->serializer()Lkotlinx/serialization/KSerializer;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Lzwu;

    .line 224
    .line 225
    return-object p0

    .line 226
    :sswitch_a
    const-string p1, "plan"

    .line 227
    .line 228
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-nez p0, :cond_b

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_b
    sget-object p0, Lodl;->Companion:Lndl;

    .line 237
    .line 238
    invoke-virtual {p0}, Lndl;->serializer()Lkotlinx/serialization/KSerializer;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Lzwu;

    .line 243
    .line 244
    return-object p0

    .line 245
    :sswitch_b
    const-string p1, "dynamicToolCall"

    .line 246
    .line 247
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    if-nez p0, :cond_c

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_c
    sget-object p0, Lncl;->Companion:Lmcl;

    .line 256
    .line 257
    invoke-virtual {p0}, Lmcl;->serializer()Lkotlinx/serialization/KSerializer;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    check-cast p0, Lzwu;

    .line 262
    .line 263
    return-object p0

    .line 264
    :sswitch_c
    const-string p1, "reasoning"

    .line 265
    .line 266
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    if-nez p0, :cond_d

    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_d
    sget-object p0, Lrdl;->Companion:Lqdl;

    .line 275
    .line 276
    invoke-virtual {p0}, Lqdl;->serializer()Lkotlinx/serialization/KSerializer;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    check-cast p0, Lzwu;

    .line 281
    .line 282
    return-object p0

    .line 283
    :sswitch_d
    const-string p1, "collabAgentToolCall"

    .line 284
    .line 285
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    if-nez p0, :cond_e

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_e
    sget-object p0, Ldcl;->Companion:Lccl;

    .line 293
    .line 294
    invoke-virtual {p0}, Lccl;->serializer()Lkotlinx/serialization/KSerializer;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    check-cast p0, Lzwu;

    .line 299
    .line 300
    return-object p0

    .line 301
    :sswitch_e
    const-string p1, "imageView"

    .line 302
    .line 303
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    if-nez p0, :cond_f

    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_f
    sget-object p0, Lidl;->Companion:Lhdl;

    .line 311
    .line 312
    invoke-virtual {p0}, Lhdl;->serializer()Lkotlinx/serialization/KSerializer;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Lzwu;

    .line 317
    .line 318
    return-object p0

    .line 319
    :sswitch_f
    const-string p1, "imageGeneration"

    .line 320
    .line 321
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result p0

    .line 325
    if-nez p0, :cond_10

    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_10
    sget-object p0, Lfdl;->Companion:Ledl;

    .line 329
    .line 330
    invoke-virtual {p0}, Ledl;->serializer()Lkotlinx/serialization/KSerializer;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    check-cast p0, Lzwu;

    .line 335
    .line 336
    return-object p0

    .line 337
    :sswitch_10
    const-string p1, "webSearch"

    .line 338
    .line 339
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result p0

    .line 343
    if-nez p0, :cond_11

    .line 344
    .line 345
    goto :goto_1

    .line 346
    :cond_11
    sget-object p0, Lgel;->Companion:Lfel;

    .line 347
    .line 348
    invoke-virtual {p0}, Lfel;->serializer()Lkotlinx/serialization/KSerializer;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    check-cast p0, Lzwu;

    .line 353
    .line 354
    return-object p0

    .line 355
    :sswitch_11
    const-string p1, "agentMessage"

    .line 356
    .line 357
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result p0

    .line 361
    if-nez p0, :cond_12

    .line 362
    .line 363
    goto :goto_1

    .line 364
    :cond_12
    sget-object p0, Lacl;->Companion:Lzbl;

    .line 365
    .line 366
    invoke-virtual {p0}, Lzbl;->serializer()Lkotlinx/serialization/KSerializer;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    check-cast p0, Lzwu;

    .line 371
    .line 372
    return-object p0

    .line 373
    :sswitch_12
    const-string p1, "mcpToolCall"

    .line 374
    .line 375
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    if-nez p0, :cond_13

    .line 380
    .line 381
    goto :goto_1

    .line 382
    :cond_13
    sget-object p0, Lldl;->Companion:Lkdl;

    .line 383
    .line 384
    invoke-virtual {p0}, Lkdl;->serializer()Lkotlinx/serialization/KSerializer;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    check-cast p0, Lzwu;

    .line 389
    .line 390
    return-object p0

    .line 391
    :cond_14
    :goto_1
    sget-object p0, Lael;->Companion:Lzdl;

    .line 392
    .line 393
    invoke-virtual {p0}, Lzdl;->serializer()Lkotlinx/serialization/KSerializer;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    check-cast p0, Lzwu;

    .line 398
    .line 399
    return-object p0

    .line 400
    nop

    .line 401
    :sswitch_data_0
    .sparse-switch
        -0x7b166430 -> :sswitch_12
        -0x691f2abe -> :sswitch_11
        -0x44d7b1e4 -> :sswitch_10
        -0x3a2e872d -> :sswitch_f
        -0x3456cd60 -> :sswitch_e
        -0x31e1a4d2 -> :sswitch_d
        -0x27e650e2 -> :sswitch_c
        -0x6b11e8b -> :sswitch_b
        0x348b29 -> :sswitch_a
        0x22da9f2 -> :sswitch_9
        0x5c4d208 -> :sswitch_8
        0x6872ed7 -> :sswitch_7
        0xa655ed4 -> :sswitch_6
        0xcf32338 -> :sswitch_5
        0x26ece1bc -> :sswitch_4
        0x3d5d9467 -> :sswitch_3
        0x4f64e84c -> :sswitch_2
        0x64fd6914 -> :sswitch_1
        0x7274500d -> :sswitch_0
    .end sparse-switch
.end method
