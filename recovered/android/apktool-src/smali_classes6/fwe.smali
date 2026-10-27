.class public abstract Lfwe;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lfwe;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lb5t;->a:Lzsy;

    .line 19
    .line 20
    new-instance p1, Lzsy;

    .line 21
    .line 22
    invoke-direct {p1}, Lzsy;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lfwe;->a:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p1

    iput-object p1, p0, Lfwe;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 31
    new-instance p1, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    const-string v0, "Unable to get CodecCapabilities for mime: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lfwe;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(ILi1q;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    iget-object v0, p2, Li1q;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lfwe;->m(ILi1q;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v2, :cond_5

    .line 18
    .line 19
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    instance-of v6, v5, Lz0q;

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    if-eq v5, p3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p0, v3, p2, v5}, Lfwe;->m(ILi1q;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    instance-of v6, v5, Li1q;

    .line 35
    .line 36
    if-eqz v6, :cond_4

    .line 37
    .line 38
    move-object v6, v5

    .line 39
    check-cast v6, Li1q;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v6, p3}, Lfwe;->k(ILi1q;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, v3, p2, v5}, Lfwe;->m(ILi1q;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const-string p0, "Unexpected child source info "

    .line 55
    .line 56
    invoke-static {v5, p0}, Ljc4;->C(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    return v3
.end method

.method public abstract l(Landroid/net/Uri$Builder;)V
.end method

.method public m(ILi1q;Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p2, Lgwe;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-direct {p2, p1, p3, p3}, Lgwe;-><init>(ILnn90;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lfwe;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public n(Lorg/json/JSONObject;Ljava/util/Map;Lf7a0;)Lc900;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    sget-object v0, Lp2w;->b:Lp2w;

    .line 8
    .line 9
    new-instance v4, Ltsr;

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    invoke-direct {v4, v0, v3, v5}, Ltsr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v5, "[Purchases] - INFO"

    .line 20
    .line 21
    const/4 v6, 0x3

    .line 22
    const-string v7, "[Purchases] - DEBUG"

    .line 23
    .line 24
    const/4 v8, 0x2

    .line 25
    const-string v9, "[Purchases] - WARN"

    .line 26
    .line 27
    const/4 v10, 0x4

    .line 28
    const/4 v11, 0x0

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :pswitch_0
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 35
    .line 36
    invoke-virtual {v4}, Ltsr;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0, v4, v11}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :pswitch_1
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 48
    .line 49
    sget v5, Lym7;->a:I

    .line 50
    .line 51
    invoke-static {v5, v10}, Lbya0;->b(II)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-gtz v5, :cond_0

    .line 56
    .line 57
    invoke-virtual {v4}, Ltsr;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v0, v9, v4}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :pswitch_2
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 69
    .line 70
    invoke-virtual {v4}, Ltsr;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v0, v4, v11}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_3
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 82
    .line 83
    sget v5, Lym7;->a:I

    .line 84
    .line 85
    invoke-static {v5, v10}, Lbya0;->b(II)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-gtz v5, :cond_0

    .line 90
    .line 91
    invoke-virtual {v4}, Ltsr;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v0, v9, v4}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :pswitch_4
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 103
    .line 104
    sget v5, Lym7;->a:I

    .line 105
    .line 106
    invoke-static {v5, v10}, Lbya0;->b(II)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-gtz v5, :cond_0

    .line 111
    .line 112
    invoke-virtual {v4}, Ltsr;->invoke()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v0, v9, v4}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :pswitch_5
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 124
    .line 125
    sget v5, Lym7;->a:I

    .line 126
    .line 127
    invoke-static {v5, v8}, Lbya0;->b(II)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-gtz v5, :cond_0

    .line 132
    .line 133
    invoke-virtual {v4}, Ltsr;->invoke()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Ljava/lang/String;

    .line 138
    .line 139
    :goto_0
    invoke-interface {v0, v7, v4}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :pswitch_6
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 145
    .line 146
    sget v5, Lym7;->a:I

    .line 147
    .line 148
    invoke-static {v5, v8}, Lbya0;->b(II)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-gtz v5, :cond_0

    .line 153
    .line 154
    invoke-virtual {v4}, Ltsr;->invoke()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Ljava/lang/String;

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_7
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 162
    .line 163
    sget v7, Lym7;->a:I

    .line 164
    .line 165
    invoke-static {v7, v6}, Lbya0;->b(II)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-gtz v6, :cond_0

    .line 170
    .line 171
    invoke-virtual {v4}, Ltsr;->invoke()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {v0, v5, v4}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_8
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 182
    .line 183
    invoke-virtual {v4}, Ltsr;->invoke()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Ljava/lang/String;

    .line 188
    .line 189
    invoke-interface {v0, v4, v11}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_9
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 194
    .line 195
    sget v5, Lym7;->a:I

    .line 196
    .line 197
    invoke-static {v5, v8}, Lbya0;->b(II)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-gtz v5, :cond_0

    .line 202
    .line 203
    invoke-virtual {v4}, Ltsr;->invoke()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Ljava/lang/String;

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :pswitch_a
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 211
    .line 212
    sget v7, Lym7;->a:I

    .line 213
    .line 214
    invoke-static {v7, v6}, Lbya0;->b(II)I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-gtz v6, :cond_0

    .line 219
    .line 220
    invoke-virtual {v4}, Ltsr;->invoke()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Ljava/lang/String;

    .line 225
    .line 226
    invoke-interface {v0, v5, v4}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :pswitch_b
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 231
    .line 232
    sget v5, Lym7;->a:I

    .line 233
    .line 234
    invoke-static {v5, v10}, Lbya0;->b(II)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-gtz v5, :cond_0

    .line 239
    .line 240
    invoke-virtual {v4}, Ltsr;->invoke()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Ljava/lang/String;

    .line 245
    .line 246
    invoke-interface {v0, v9, v4}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :pswitch_c
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 251
    .line 252
    invoke-virtual {v4}, Ltsr;->invoke()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Ljava/lang/String;

    .line 257
    .line 258
    invoke-interface {v0, v4, v11}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :pswitch_d
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 263
    .line 264
    sget v5, Lym7;->a:I

    .line 265
    .line 266
    invoke-static {v5, v8}, Lbya0;->b(II)I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-gtz v5, :cond_0

    .line 271
    .line 272
    invoke-virtual {v4}, Ltsr;->invoke()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Ljava/lang/String;

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_0
    :goto_1
    const-string v0, "offerings"

    .line 281
    .line 282
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    const-string v0, "current_offering_id"

    .line 287
    .line 288
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    const-string v0, "ui_config"

    .line 293
    .line 294
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_1

    .line 299
    .line 300
    :try_start_0
    sget-object v6, Lkst;->a:Ltpt;

    .line 301
    .line 302
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    sget-object v7, Lbcd0;->Companion:Lvbd0;

    .line 310
    .line 311
    invoke-virtual {v7}, Lvbd0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    check-cast v7, Lqmk;

    .line 316
    .line 317
    invoke-virtual {v6, v7, v0}, Lbot;->b(Lqmk;Ljava/lang/String;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lbcd0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :catchall_0
    move-exception v0

    .line 325
    sget-object v6, Ll5d0;->m:Ln2w;

    .line 326
    .line 327
    const-string v7, "Error deserializing ui_config"

    .line 328
    .line 329
    invoke-interface {v6, v7, v0}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    move-object v0, v11

    .line 333
    :goto_2
    move-object v6, v0

    .line 334
    goto :goto_3

    .line 335
    :cond_1
    move-object v6, v11

    .line 336
    :goto_3
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 337
    .line 338
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 342
    .line 343
    .line 344
    move-result v12

    .line 345
    const/4 v14, 0x0

    .line 346
    :goto_4
    sget-object v0, Loin;->a:Loin;

    .line 347
    .line 348
    if-ge v14, v12, :cond_13

    .line 349
    .line 350
    invoke-virtual {v4, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    const-string v8, "identifier"

    .line 355
    .line 356
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    const-string v13, "metadata"

    .line 361
    .line 362
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    const/4 v11, 0x1

    .line 367
    if-eqz v13, :cond_2

    .line 368
    .line 369
    invoke-static {v13, v11}, Lhkt;->a0(Lorg/json/JSONObject;Z)Ljava/util/Map;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    :cond_2
    move-object/from16 v20, v0

    .line 374
    .line 375
    const-string v0, "packages"

    .line 376
    .line 377
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    new-instance v13, Lxc30;

    .line 382
    .line 383
    const/4 v11, 0x0

    .line 384
    invoke-direct {v13, v10, v11, v11}, Lxc30;-><init>(Ljava/lang/String;Ljava/lang/String;Lwc30;)V

    .line 385
    .line 386
    .line 387
    new-instance v11, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 390
    .line 391
    .line 392
    move-object/from16 v32, v4

    .line 393
    .line 394
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    move-object/from16 v18, v10

    .line 399
    .line 400
    const/4 v10, 0x0

    .line 401
    :goto_5
    if-ge v10, v4, :cond_9

    .line 402
    .line 403
    move/from16 v17, v4

    .line 404
    .line 405
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    move-object/from16 v19, v0

    .line 410
    .line 411
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    move-object/from16 v21, v8

    .line 416
    .line 417
    invoke-virtual {v1, v3, v4}, Lfwe;->o(Ljava/util/Map;Lorg/json/JSONObject;)Ll7a0;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    const/16 v22, 0x9

    .line 422
    .line 423
    invoke-static/range {v22 .. v22}, Lbya0;->H(I)[I

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    move-object/from16 v22, v4

    .line 428
    .line 429
    array-length v4, v3

    .line 430
    move-object/from16 v23, v3

    .line 431
    .line 432
    const/4 v3, 0x0

    .line 433
    :goto_6
    if-ge v3, v4, :cond_4

    .line 434
    .line 435
    aget v24, v23, v3

    .line 436
    .line 437
    const/16 v25, 0x0

    .line 438
    .line 439
    packed-switch v24, :pswitch_data_1

    .line 440
    .line 441
    .line 442
    throw v25

    .line 443
    :pswitch_e
    const-string v26, "$rc_weekly"

    .line 444
    .line 445
    :goto_7
    move-object/from16 v33, v26

    .line 446
    .line 447
    move/from16 v26, v3

    .line 448
    .line 449
    move-object/from16 v3, v33

    .line 450
    .line 451
    goto :goto_8

    .line 452
    :pswitch_f
    const-string v26, "$rc_monthly"

    .line 453
    .line 454
    goto :goto_7

    .line 455
    :pswitch_10
    const-string v26, "$rc_two_month"

    .line 456
    .line 457
    goto :goto_7

    .line 458
    :pswitch_11
    const-string v26, "$rc_three_month"

    .line 459
    .line 460
    goto :goto_7

    .line 461
    :pswitch_12
    const-string v26, "$rc_six_month"

    .line 462
    .line 463
    goto :goto_7

    .line 464
    :pswitch_13
    const-string v26, "$rc_annual"

    .line 465
    .line 466
    goto :goto_7

    .line 467
    :pswitch_14
    const-string v26, "$rc_lifetime"

    .line 468
    .line 469
    goto :goto_7

    .line 470
    :pswitch_15
    move/from16 v26, v3

    .line 471
    .line 472
    move-object/from16 v3, v25

    .line 473
    .line 474
    :goto_8
    invoke-static {v3, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-eqz v3, :cond_3

    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_3
    add-int/lit8 v3, v26, 0x1

    .line 482
    .line 483
    goto :goto_6

    .line 484
    :cond_4
    const/16 v25, 0x0

    .line 485
    .line 486
    const/16 v24, 0x0

    .line 487
    .line 488
    :goto_9
    if-nez v24, :cond_6

    .line 489
    .line 490
    const-string v3, "$rc_"

    .line 491
    .line 492
    const/4 v4, 0x0

    .line 493
    invoke-static {v0, v3, v4}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-eqz v3, :cond_5

    .line 498
    .line 499
    const/16 v28, 0x1

    .line 500
    .line 501
    goto :goto_a

    .line 502
    :cond_5
    const/16 v28, 0x2

    .line 503
    .line 504
    goto :goto_a

    .line 505
    :cond_6
    move/from16 v28, v24

    .line 506
    .line 507
    :goto_a
    invoke-static/range {v22 .. v22}, Lpvt;->K(Lorg/json/JSONObject;)Ljava/net/URL;

    .line 508
    .line 509
    .line 510
    move-result-object v31

    .line 511
    if-eqz v8, :cond_7

    .line 512
    .line 513
    new-instance v26, Lvq00;

    .line 514
    .line 515
    invoke-interface {v8, v13}, Ll7a0;->d(Lxc30;)Ll7a0;

    .line 516
    .line 517
    .line 518
    move-result-object v29

    .line 519
    move-object/from16 v27, v0

    .line 520
    .line 521
    move-object/from16 v30, v13

    .line 522
    .line 523
    invoke-direct/range {v26 .. v31}, Lvq00;-><init>(Ljava/lang/String;ILl7a0;Lxc30;Ljava/net/URL;)V

    .line 524
    .line 525
    .line 526
    move-object/from16 v0, v26

    .line 527
    .line 528
    goto :goto_b

    .line 529
    :cond_7
    move-object/from16 v30, v13

    .line 530
    .line 531
    move-object/from16 v0, v25

    .line 532
    .line 533
    :goto_b
    if-eqz v0, :cond_8

    .line 534
    .line 535
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 539
    .line 540
    move-object/from16 v3, p2

    .line 541
    .line 542
    move/from16 v4, v17

    .line 543
    .line 544
    move-object/from16 v0, v19

    .line 545
    .line 546
    move-object/from16 v8, v21

    .line 547
    .line 548
    move-object/from16 v13, v30

    .line 549
    .line 550
    goto/16 :goto_5

    .line 551
    .line 552
    :cond_9
    const/16 v25, 0x0

    .line 553
    .line 554
    const-string v0, "paywall"

    .line 555
    .line 556
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    if-eqz v0, :cond_a

    .line 561
    .line 562
    :try_start_1
    sget-object v3, Lkst;->a:Ltpt;

    .line 563
    .line 564
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    sget-object v4, Llu10;->Companion:Lmt10;

    .line 572
    .line 573
    invoke-virtual {v4}, Lmt10;->serializer()Lkotlinx/serialization/KSerializer;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    check-cast v4, Lqmk;

    .line 578
    .line 579
    invoke-virtual {v3, v4, v0}, Lbot;->b(Lqmk;Ljava/lang/String;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, Llu10;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 584
    .line 585
    goto :goto_c

    .line 586
    :catch_0
    move-exception v0

    .line 587
    sget-object v3, Ll5d0;->m:Ln2w;

    .line 588
    .line 589
    const-string v4, "Error deserializing paywall data"

    .line 590
    .line 591
    invoke-interface {v3, v4, v0}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 592
    .line 593
    .line 594
    move-object/from16 v0, v25

    .line 595
    .line 596
    :goto_c
    move-object/from16 v22, v0

    .line 597
    .line 598
    goto :goto_d

    .line 599
    :cond_a
    move-object/from16 v22, v25

    .line 600
    .line 601
    :goto_d
    const-string v0, "paywall_components"

    .line 602
    .line 603
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    if-eqz v0, :cond_b

    .line 608
    .line 609
    if-eqz v6, :cond_b

    .line 610
    .line 611
    const-string v3, "template_name"

    .line 612
    .line 613
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    if-eqz v3, :cond_b

    .line 618
    .line 619
    const-string v3, "asset_base_url"

    .line 620
    .line 621
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    if-eqz v3, :cond_b

    .line 626
    .line 627
    const-string v3, "components_config"

    .line 628
    .line 629
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    if-eqz v3, :cond_b

    .line 634
    .line 635
    const-string v3, "components_localizations"

    .line 636
    .line 637
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    if-eqz v3, :cond_b

    .line 642
    .line 643
    const-string v3, "default_locale"

    .line 644
    .line 645
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    if-eqz v3, :cond_b

    .line 650
    .line 651
    const/4 v4, 0x1

    .line 652
    goto :goto_e

    .line 653
    :cond_b
    const/4 v4, 0x0

    .line 654
    :goto_e
    if-eqz v0, :cond_d

    .line 655
    .line 656
    if-nez v6, :cond_c

    .line 657
    .line 658
    goto :goto_f

    .line 659
    :cond_c
    if-nez v4, :cond_e

    .line 660
    .line 661
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 662
    .line 663
    sget v3, Lym7;->a:I

    .line 664
    .line 665
    const/4 v4, 0x4

    .line 666
    invoke-static {v3, v4}, Lbya0;->b(II)I

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    if-gtz v3, :cond_d

    .line 671
    .line 672
    const-string v3, "Skipping paywall components data with unexpected shape for offering"

    .line 673
    .line 674
    invoke-interface {v0, v9, v3}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    :cond_d
    :goto_f
    move-object/from16 v23, v25

    .line 678
    .line 679
    goto :goto_10

    .line 680
    :cond_e
    iget-object v3, v1, Lfwe;->a:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v3, Lrwq;

    .line 683
    .line 684
    invoke-virtual {v3}, Lrwq;->invoke()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    check-cast v3, Ljava/lang/Boolean;

    .line 689
    .line 690
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    if-nez v3, :cond_f

    .line 695
    .line 696
    goto :goto_f

    .line 697
    :cond_f
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    new-instance v3, Ly800;

    .line 702
    .line 703
    invoke-static {v0}, Lle90;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    new-instance v8, Lqa5;

    .line 708
    .line 709
    const/16 v10, 0x1c

    .line 710
    .line 711
    invoke-direct {v8, v0, v10}, Lqa5;-><init>(Ljava/lang/String;B)V

    .line 712
    .line 713
    .line 714
    invoke-direct {v3, v6, v4, v8}, Ly800;-><init>(Lbcd0;Ljava/lang/String;Lqa5;)V

    .line 715
    .line 716
    .line 717
    move-object/from16 v23, v3

    .line 718
    .line 719
    :goto_10
    invoke-static {v15}, Lpvt;->K(Lorg/json/JSONObject;)Ljava/net/URL;

    .line 720
    .line 721
    .line 722
    move-result-object v24

    .line 723
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-nez v0, :cond_10

    .line 728
    .line 729
    new-instance v17, Lz800;

    .line 730
    .line 731
    const-string v0, "description"

    .line 732
    .line 733
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v19

    .line 737
    move-object/from16 v21, v11

    .line 738
    .line 739
    invoke-direct/range {v17 .. v24}, Lz800;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/ArrayList;Llu10;Ly800;Ljava/net/URL;)V

    .line 740
    .line 741
    .line 742
    move-object/from16 v11, v17

    .line 743
    .line 744
    goto :goto_11

    .line 745
    :cond_10
    move-object/from16 v11, v25

    .line 746
    .line 747
    :goto_11
    if-eqz v11, :cond_12

    .line 748
    .line 749
    iget-object v0, v11, Lz800;->a:Ljava/lang/String;

    .line 750
    .line 751
    invoke-interface {v7, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    iget-object v3, v11, Lz800;->d:Ljava/util/ArrayList;

    .line 755
    .line 756
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    if-eqz v3, :cond_12

    .line 761
    .line 762
    sget-object v3, Ll5d0;->m:Ln2w;

    .line 763
    .line 764
    sget v4, Lym7;->a:I

    .line 765
    .line 766
    const/4 v8, 0x4

    .line 767
    invoke-static {v4, v8}, Lbya0;->b(II)I

    .line 768
    .line 769
    .line 770
    move-result v4

    .line 771
    if-gtz v4, :cond_12

    .line 772
    .line 773
    sget-object v4, Lf7a0;->k:Lf7a0;

    .line 774
    .line 775
    move-object/from16 v8, p3

    .line 776
    .line 777
    if-ne v8, v4, :cond_11

    .line 778
    .line 779
    const-string v4, "There\'s a problem with your configuration. No packages could be found for offering with identifier %s. This could be due to Products not being configured correctly in the RevenueCat dashboard.\nTo configure products, follow the instructions in https://rev.cat/how-to-configure-offerings.\nMore information: https://rev.cat/why-are-offerings-empty"

    .line 780
    .line 781
    goto :goto_12

    .line 782
    :cond_11
    const-string v4, "There\'s a problem with your configuration. No packages could be found for offering with identifier %s. This could be due to Products not being configured correctly in the RevenueCat dashboard or Play Store.\nTo configure products, follow the instructions in https://rev.cat/how-to-configure-offerings.\nMore information: https://rev.cat/why-are-offerings-empty"

    .line 783
    .line 784
    :goto_12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    const/4 v10, 0x1

    .line 789
    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-interface {v3, v9, v0}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    goto :goto_13

    .line 801
    :cond_12
    move-object/from16 v8, p3

    .line 802
    .line 803
    :goto_13
    add-int/lit8 v14, v14, 0x1

    .line 804
    .line 805
    move-object/from16 v3, p2

    .line 806
    .line 807
    move-object/from16 v11, v25

    .line 808
    .line 809
    move-object/from16 v4, v32

    .line 810
    .line 811
    const/4 v8, 0x2

    .line 812
    const/4 v10, 0x4

    .line 813
    goto/16 :goto_4

    .line 814
    .line 815
    :cond_13
    move-object/from16 v25, v11

    .line 816
    .line 817
    const-string v1, "targeting"

    .line 818
    .line 819
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 820
    .line 821
    .line 822
    move-result-object v11

    .line 823
    if-eqz v11, :cond_18

    .line 824
    .line 825
    const-string v1, "revision"

    .line 826
    .line 827
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    if-eqz v3, :cond_14

    .line 832
    .line 833
    move-object v3, v11

    .line 834
    goto :goto_14

    .line 835
    :cond_14
    move-object/from16 v3, v25

    .line 836
    .line 837
    :goto_14
    if-eqz v3, :cond_16

    .line 838
    .line 839
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 840
    .line 841
    .line 842
    move-result v4

    .line 843
    if-nez v4, :cond_15

    .line 844
    .line 845
    goto :goto_15

    .line 846
    :cond_15
    move-object/from16 v3, v25

    .line 847
    .line 848
    :goto_15
    if-eqz v3, :cond_16

    .line 849
    .line 850
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    goto :goto_16

    .line 859
    :cond_16
    move-object/from16 v1, v25

    .line 860
    .line 861
    :goto_16
    const-string v3, "rule_id"

    .line 862
    .line 863
    invoke-static {v11, v3}, Lhkt;->J(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    if-eqz v1, :cond_17

    .line 868
    .line 869
    if-eqz v3, :cond_17

    .line 870
    .line 871
    new-instance v11, Lb900;

    .line 872
    .line 873
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    invoke-direct {v11, v1, v3}, Lb900;-><init>(ILjava/lang/String;)V

    .line 878
    .line 879
    .line 880
    goto :goto_17

    .line 881
    :cond_17
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 882
    .line 883
    sget v3, Lym7;->a:I

    .line 884
    .line 885
    const/4 v4, 0x4

    .line 886
    invoke-static {v3, v4}, Lbya0;->b(II)I

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    if-gtz v3, :cond_18

    .line 891
    .line 892
    const-string v3, "Error while parsing targeting - skipping"

    .line 893
    .line 894
    invoke-interface {v1, v9, v3}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    :cond_18
    move-object/from16 v11, v25

    .line 898
    .line 899
    :goto_17
    const-string v1, "placements"

    .line 900
    .line 901
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    if-eqz v1, :cond_1c

    .line 906
    .line 907
    const-string v2, "fallback_offering_id"

    .line 908
    .line 909
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 910
    .line 911
    .line 912
    move-result v3

    .line 913
    if-nez v3, :cond_19

    .line 914
    .line 915
    move-object v3, v1

    .line 916
    goto :goto_18

    .line 917
    :cond_19
    move-object/from16 v3, v25

    .line 918
    .line 919
    :goto_18
    if-eqz v3, :cond_1a

    .line 920
    .line 921
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    goto :goto_19

    .line 926
    :cond_1a
    move-object/from16 v2, v25

    .line 927
    .line 928
    :goto_19
    const-string v3, "offering_ids_by_placement"

    .line 929
    .line 930
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    if-eqz v1, :cond_1b

    .line 935
    .line 936
    const/4 v4, 0x0

    .line 937
    invoke-static {v1, v4}, Lhkt;->a0(Lorg/json/JSONObject;Z)Ljava/util/Map;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-static {v0}, Lhkt;->X(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    :cond_1b
    new-instance v1, La900;

    .line 946
    .line 947
    invoke-direct {v1, v2, v0}, La900;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 948
    .line 949
    .line 950
    goto :goto_1a

    .line 951
    :cond_1c
    move-object/from16 v1, v25

    .line 952
    .line 953
    :goto_1a
    new-instance v0, Lc900;

    .line 954
    .line 955
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    check-cast v2, Lz800;

    .line 960
    .line 961
    if-eqz v2, :cond_1f

    .line 962
    .line 963
    iget-object v3, v2, Lz800;->d:Ljava/util/ArrayList;

    .line 964
    .line 965
    new-instance v4, Ljava/util/ArrayList;

    .line 966
    .line 967
    const/16 v5, 0xa

    .line 968
    .line 969
    invoke-static {v3, v5}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 970
    .line 971
    .line 972
    move-result v5

    .line 973
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 974
    .line 975
    .line 976
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 981
    .line 982
    .line 983
    move-result v5

    .line 984
    if-eqz v5, :cond_1e

    .line 985
    .line 986
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v5

    .line 990
    check-cast v5, Lvq00;

    .line 991
    .line 992
    iget-object v6, v5, Lvq00;->d:Lxc30;

    .line 993
    .line 994
    iget-object v8, v6, Lxc30;->b:Ljava/lang/String;

    .line 995
    .line 996
    if-eqz v11, :cond_1d

    .line 997
    .line 998
    new-instance v9, Lwc30;

    .line 999
    .line 1000
    iget v10, v11, Lb900;->a:I

    .line 1001
    .line 1002
    iget-object v12, v11, Lb900;->b:Ljava/lang/String;

    .line 1003
    .line 1004
    invoke-direct {v9, v10, v12}, Lwc30;-><init>(ILjava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_1c

    .line 1008
    :cond_1d
    iget-object v9, v6, Lxc30;->c:Lwc30;

    .line 1009
    .line 1010
    :goto_1c
    iget-object v6, v6, Lxc30;->a:Ljava/lang/String;

    .line 1011
    .line 1012
    new-instance v10, Lxc30;

    .line 1013
    .line 1014
    invoke-direct {v10, v6, v8, v9}, Lxc30;-><init>(Ljava/lang/String;Ljava/lang/String;Lwc30;)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v6, v5, Lvq00;->c:Ll7a0;

    .line 1018
    .line 1019
    invoke-interface {v6, v10}, Ll7a0;->d(Lxc30;)Ll7a0;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v15

    .line 1023
    new-instance v12, Lvq00;

    .line 1024
    .line 1025
    iget-object v13, v5, Lvq00;->a:Ljava/lang/String;

    .line 1026
    .line 1027
    iget v14, v5, Lvq00;->b:I

    .line 1028
    .line 1029
    iget-object v5, v5, Lvq00;->e:Ljava/net/URL;

    .line 1030
    .line 1031
    move-object/from16 v17, v5

    .line 1032
    .line 1033
    move-object/from16 v16, v10

    .line 1034
    .line 1035
    invoke-direct/range {v12 .. v17}, Lvq00;-><init>(Ljava/lang/String;ILl7a0;Lxc30;Ljava/net/URL;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    goto :goto_1b

    .line 1042
    :cond_1e
    new-instance v12, Lz800;

    .line 1043
    .line 1044
    iget-object v13, v2, Lz800;->a:Ljava/lang/String;

    .line 1045
    .line 1046
    iget-object v14, v2, Lz800;->b:Ljava/lang/String;

    .line 1047
    .line 1048
    iget-object v15, v2, Lz800;->c:Ljava/util/Map;

    .line 1049
    .line 1050
    iget-object v3, v2, Lz800;->e:Llu10;

    .line 1051
    .line 1052
    iget-object v5, v2, Lz800;->f:Ly800;

    .line 1053
    .line 1054
    iget-object v2, v2, Lz800;->g:Ljava/net/URL;

    .line 1055
    .line 1056
    move-object/from16 v19, v2

    .line 1057
    .line 1058
    move-object/from16 v17, v3

    .line 1059
    .line 1060
    move-object/from16 v16, v4

    .line 1061
    .line 1062
    move-object/from16 v18, v5

    .line 1063
    .line 1064
    invoke-direct/range {v12 .. v19}, Lz800;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/ArrayList;Llu10;Ly800;Ljava/net/URL;)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_1d

    .line 1068
    :cond_1f
    move-object/from16 v12, v25

    .line 1069
    .line 1070
    :goto_1d
    invoke-direct {v0, v12, v7, v1, v11}, Lc900;-><init>(Lz800;Ljava/util/Map;La900;Lb900;)V

    .line 1071
    .line 1072
    .line 1073
    return-object v0

    .line 1074
    nop

    .line 1075
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public abstract o(Ljava/util/Map;Lorg/json/JSONObject;)Ll7a0;
.end method

.method public abstract p(JIII)Lyau;
.end method

.method public abstract q()Ljava/lang/String;
.end method

.method public abstract r()Ljava/lang/String;
.end method

.method public s(Lxau;IJ)Ljava/util/List;
    .locals 4

    .line 1
    iget-object p0, p0, Lfwe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzsy;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, La5t;->b(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p1, p2}, Lxau;->a(I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lkww;

    .line 35
    .line 36
    invoke-interface {v3, p3, p4}, Lkww;->M(J)Lkk20;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0, p2, v1}, Lzsy;->i(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public t()Z
    .locals 5

    .line 1
    iget-object p0, p0, Lfwe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpr90;

    .line 4
    .line 5
    iget-object v0, p0, Lpr90;->c:Lktp;

    .line 6
    .line 7
    iget-object v0, v0, Lktp;->Q0:Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    cmpg-float v3, v3, v4

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-eq v0, v4, :cond_4

    .line 37
    .line 38
    const/16 v3, 0x8

    .line 39
    .line 40
    if-ne v0, v3, :cond_1

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string p0, "Unknown visibility "

    .line 45
    .line 46
    invoke-static {v0, p0}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_2
    move v4, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v4, v1

    .line 57
    :cond_4
    :goto_0
    iget p0, p0, Lpr90;->a:I

    .line 58
    .line 59
    if-eq v4, p0, :cond_6

    .line 60
    .line 61
    if-eq v4, v2, :cond_5

    .line 62
    .line 63
    if-eq p0, v2, :cond_5

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    return v1

    .line 67
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method public u(ILjava/lang/Object;Li1q;Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget-object p4, Lqwe;->a:Lqnz;

    .line 2
    .line 3
    invoke-static {p2, p4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p1, p3, p2}, Lfwe;->m(ILi1q;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
