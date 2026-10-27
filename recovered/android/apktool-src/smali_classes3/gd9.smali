.class public final synthetic Lgd9;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(BZZ)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lgd9;->a:B

    .line 2
    .line 3
    iput-boolean p2, p0, Lgd9;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lgd9;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgd9;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-boolean v3, v0, Lgd9;->c:Z

    .line 7
    .line 8
    iget-boolean v4, v0, Lgd9;->b:Z

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Lgd70;

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    invoke-static {v0, v3}, Ldd70;->A(Lgd70;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v0, Ltid0;->a:Ltid0;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Lu30;

    .line 28
    .line 29
    iget-object v0, v0, Lu30;->b:Ljava/util/List;

    .line 30
    .line 31
    if-nez v4, :cond_3

    .line 32
    .line 33
    invoke-static {v0}, Lbp90;->v(Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const v0, 0x7f1416a8

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lktt;->S(I)Ljsr;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {v0}, Lbp90;->l(Ljava/util/List;)Ljsr;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_3
    :goto_0
    return-object v2

    .line 55
    :pswitch_1
    move-object/from16 v0, p1

    .line 56
    .line 57
    check-cast v0, Lu30;

    .line 58
    .line 59
    if-nez v4, :cond_5

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    iget-object v0, v0, Lu30;->b:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v0}, Lbp90;->l(Ljava/util/List;)Ljsr;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_5
    :goto_1
    return-object v2

    .line 71
    :pswitch_2
    move-object/from16 v0, p1

    .line 72
    .line 73
    check-cast v0, Lkw0;

    .line 74
    .line 75
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 76
    .line 77
    iget-object v0, v0, Lkw0;->a:Landroid/hardware/camera2/CaptureResult;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Integer;

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    const/4 v5, 0x0

    .line 87
    if-eqz v1, :cond_9

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    sget-object v6, Lec0;->b:Ljava/util/List;

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    if-eqz v3, :cond_7

    .line 98
    .line 99
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v3, Lkng;->k:Ljava/util/List;

    .line 106
    .line 107
    check-cast v3, Ljava/util/Collection;

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    move v1, v2

    .line 117
    goto :goto_2

    .line 118
    :cond_7
    const/4 v3, 0x3

    .line 119
    if-eq v1, v3, :cond_8

    .line 120
    .line 121
    const/4 v3, 0x4

    .line 122
    if-ne v1, v3, :cond_6

    .line 123
    .line 124
    :cond_8
    sget-object v1, Lkng;->h:Ljava/util/List;

    .line 125
    .line 126
    check-cast v1, Ljava/lang/Iterable;

    .line 127
    .line 128
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v1, v3}, Lfee;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    goto :goto_2

    .line 139
    :cond_9
    move v1, v5

    .line 140
    :goto_2
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/lang/Integer;

    .line 147
    .line 148
    if-eqz v3, :cond_c

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    sget-object v6, Ldc0;->b:Ljava/util/List;

    .line 155
    .line 156
    if-eqz v3, :cond_b

    .line 157
    .line 158
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    sget-object v6, Lkng;->l:Ljava/util/List;

    .line 165
    .line 166
    check-cast v6, Ljava/util/Collection;

    .line 167
    .line 168
    if-eqz v3, :cond_a

    .line 169
    .line 170
    invoke-interface {v6, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    goto :goto_3

    .line 175
    :cond_a
    move v3, v2

    .line 176
    :goto_3
    if-eqz v3, :cond_c

    .line 177
    .line 178
    :cond_b
    move v3, v2

    .line 179
    goto :goto_4

    .line 180
    :cond_c
    move v3, v5

    .line 181
    :goto_4
    sget-object v6, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 182
    .line 183
    invoke-virtual {v0, v6}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Ljava/lang/Integer;

    .line 188
    .line 189
    if-eqz v6, :cond_d

    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    goto :goto_5

    .line 196
    :cond_d
    move v7, v5

    .line 197
    :goto_5
    sget-object v8, Ln95;->b:Ljava/util/List;

    .line 198
    .line 199
    if-eqz v4, :cond_e

    .line 200
    .line 201
    if-nez v6, :cond_e

    .line 202
    .line 203
    move v4, v5

    .line 204
    goto :goto_6

    .line 205
    :cond_e
    if-eqz v4, :cond_f

    .line 206
    .line 207
    if-eqz v7, :cond_f

    .line 208
    .line 209
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 210
    .line 211
    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    sget-object v6, Lkng;->m:Ljava/util/List;

    .line 216
    .line 217
    check-cast v6, Ljava/util/Collection;

    .line 218
    .line 219
    if-eqz v4, :cond_f

    .line 220
    .line 221
    invoke-interface {v6, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    goto :goto_6

    .line 226
    :cond_f
    move v4, v2

    .line 227
    :goto_6
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 228
    .line 229
    .line 230
    move-result-wide v6

    .line 231
    invoke-static {v6, v7}, Lyvp;->a(J)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    if-eqz v3, :cond_10

    .line 235
    .line 236
    if-eqz v1, :cond_10

    .line 237
    .line 238
    if-eqz v4, :cond_10

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_10
    move v2, v5

    .line 242
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :pswitch_3
    move-object/from16 v1, p1

    .line 248
    .line 249
    check-cast v1, Lh4e;

    .line 250
    .line 251
    iget-object v2, v1, Lh4e;->j:Labe;

    .line 252
    .line 253
    const v10, 0x3fffc

    .line 254
    .line 255
    .line 256
    const/4 v9, 0x0

    .line 257
    iget-boolean v3, v0, Lgd9;->b:Z

    .line 258
    .line 259
    iget-boolean v4, v0, Lgd9;->c:Z

    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    const/4 v6, 0x0

    .line 263
    const/4 v7, 0x0

    .line 264
    const/4 v8, 0x0

    .line 265
    invoke-static/range {v2 .. v10}, Labe;->a(Labe;ZZZZLd9e;Ljava/util/List;II)Labe;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    const/4 v3, 0x0

    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    const/4 v2, 0x0

    .line 273
    const/4 v5, 0x0

    .line 274
    const/4 v9, 0x0

    .line 275
    const/4 v10, 0x0

    .line 276
    const/4 v11, 0x0

    .line 277
    const/4 v12, 0x0

    .line 278
    const/4 v13, 0x0

    .line 279
    const/4 v14, 0x0

    .line 280
    const/4 v15, 0x0

    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    const/16 v18, 0x0

    .line 284
    .line 285
    const/16 v19, 0x0

    .line 286
    .line 287
    const/16 v20, 0x0

    .line 288
    .line 289
    const/16 v21, 0x0

    .line 290
    .line 291
    const/16 v22, 0x0

    .line 292
    .line 293
    const/16 v23, 0x0

    .line 294
    .line 295
    const/16 v24, 0x0

    .line 296
    .line 297
    const/16 v25, 0x0

    .line 298
    .line 299
    const/16 v26, 0x0

    .line 300
    .line 301
    const/16 v27, 0x0

    .line 302
    .line 303
    const/16 v28, 0x0

    .line 304
    .line 305
    const/16 v29, 0x0

    .line 306
    .line 307
    const/16 v30, 0x0

    .line 308
    .line 309
    const/16 v31, 0x0

    .line 310
    .line 311
    const/16 v32, 0x0

    .line 312
    .line 313
    const/16 v33, 0x0

    .line 314
    .line 315
    const/16 v34, 0x0

    .line 316
    .line 317
    const/16 v35, 0x0

    .line 318
    .line 319
    const/16 v36, 0x0

    .line 320
    .line 321
    const/16 v37, 0x0

    .line 322
    .line 323
    const/16 v38, 0x0

    .line 324
    .line 325
    const/16 v39, 0x0

    .line 326
    .line 327
    const/16 v40, 0x0

    .line 328
    .line 329
    const/16 v41, -0x5

    .line 330
    .line 331
    const/16 v42, 0x7f

    .line 332
    .line 333
    invoke-static/range {v1 .. v42}, Lh4e;->l(Lh4e;Ljava/lang/String;ILabe;Ljava/util/List;ZLjava/util/Set;Ljava/util/List;Ljava/util/Map;ZZZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ILejc;Loic;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Lvdc;Ljava/util/List;ZZLjava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashMap;Lwxd;Lucd;Ljava/util/Map;Lpbc;Lg1c;Lf1c;Ljava/util/Map;Ljava/util/List;ZII)Lh4e;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    return-object v0

    .line 338
    :pswitch_4
    move-object/from16 v0, p1

    .line 339
    .line 340
    check-cast v0, Lyc9;

    .line 341
    .line 342
    invoke-static {v0, v4, v3}, Lv88;->K(Lyc9;ZZ)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    return-object v0

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
