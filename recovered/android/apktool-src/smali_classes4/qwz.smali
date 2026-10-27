.class public final synthetic Lqwz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Laxz;


# direct methods
.method public synthetic constructor <init>(Laxz;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqwz;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqwz;->b:Laxz;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqwz;->a:B

    .line 4
    .line 5
    const-string v2, "NotificationOnboardingBottomSheetContent"

    .line 6
    .line 7
    const-string v3, "NotificationOnboardingFooter"

    .line 8
    .line 9
    sget-object v4, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    sget-object v5, Lqiy;->a:Lqiy;

    .line 12
    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    iget-object v0, v0, Lqwz;->b:Laxz;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Ll260;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Lf1q;

    .line 29
    .line 30
    move-object/from16 v2, p3

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    and-int/lit8 v9, v2, 0x11

    .line 39
    .line 40
    if-eq v9, v6, :cond_0

    .line 41
    .line 42
    move v8, v7

    .line 43
    :cond_0
    and-int/2addr v2, v7

    .line 44
    invoke-virtual {v1, v2, v8}, Lf1q;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget v0, v0, Laxz;->d:I

    .line 51
    .line 52
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    const/16 v19, 0x7e

    .line 63
    .line 64
    const-wide/16 v11, 0x0

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    move-object/from16 v17, v1

    .line 72
    .line 73
    invoke-static/range {v9 .. v19}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object/from16 v17, v1

    .line 78
    .line 79
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-object v4

    .line 83
    :pswitch_0
    move-object/from16 v1, p1

    .line 84
    .line 85
    check-cast v1, Ll260;

    .line 86
    .line 87
    move-object/from16 v1, p2

    .line 88
    .line 89
    check-cast v1, Lf1q;

    .line 90
    .line 91
    move-object/from16 v2, p3

    .line 92
    .line 93
    check-cast v2, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    and-int/lit8 v9, v2, 0x11

    .line 100
    .line 101
    if-eq v9, v6, :cond_2

    .line 102
    .line 103
    move v8, v7

    .line 104
    :cond_2
    and-int/2addr v2, v7

    .line 105
    invoke-virtual {v1, v2, v8}, Lf1q;->a0(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    iget v0, v0, Laxz;->c:I

    .line 112
    .line 113
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    const/16 v19, 0x7e

    .line 124
    .line 125
    const-wide/16 v11, 0x0

    .line 126
    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v14, 0x0

    .line 129
    const/4 v15, 0x0

    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    move-object/from16 v17, v1

    .line 133
    .line 134
    invoke-static/range {v9 .. v19}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    move-object/from16 v17, v1

    .line 139
    .line 140
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 141
    .line 142
    .line 143
    :goto_1
    return-object v4

    .line 144
    :pswitch_1
    move-object/from16 v1, p1

    .line 145
    .line 146
    check-cast v1, Lkhe;

    .line 147
    .line 148
    move-object/from16 v1, p2

    .line 149
    .line 150
    check-cast v1, Lf1q;

    .line 151
    .line 152
    move-object/from16 v2, p3

    .line 153
    .line 154
    check-cast v2, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    and-int/lit8 v3, v2, 0x11

    .line 161
    .line 162
    if-eq v3, v6, :cond_4

    .line 163
    .line 164
    move v3, v7

    .line 165
    goto :goto_2

    .line 166
    :cond_4
    move v3, v8

    .line 167
    :goto_2
    and-int/2addr v2, v7

    .line 168
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_5

    .line 173
    .line 174
    const-string v2, "NotificationOnboardingFullScreenContent"

    .line 175
    .line 176
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v0, v2, v1, v8}, Lrit;->E(Laxz;Ltiy;Lf1q;I)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 185
    .line 186
    .line 187
    :goto_3
    return-object v4

    .line 188
    :pswitch_2
    move-object/from16 v1, p1

    .line 189
    .line 190
    check-cast v1, Ll260;

    .line 191
    .line 192
    move-object/from16 v1, p2

    .line 193
    .line 194
    check-cast v1, Lf1q;

    .line 195
    .line 196
    move-object/from16 v3, p3

    .line 197
    .line 198
    check-cast v3, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    and-int/lit8 v9, v3, 0x11

    .line 205
    .line 206
    if-eq v9, v6, :cond_6

    .line 207
    .line 208
    move v8, v7

    .line 209
    :cond_6
    and-int/2addr v3, v7

    .line 210
    invoke-virtual {v1, v3, v8}, Lf1q;->a0(IZ)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_7

    .line 215
    .line 216
    iget v0, v0, Laxz;->d:I

    .line 217
    .line 218
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    const/16 v19, 0x7e

    .line 229
    .line 230
    const-wide/16 v11, 0x0

    .line 231
    .line 232
    const/4 v13, 0x0

    .line 233
    const/4 v14, 0x0

    .line 234
    const/4 v15, 0x0

    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    move-object/from16 v17, v1

    .line 238
    .line 239
    invoke-static/range {v9 .. v19}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_7
    move-object/from16 v17, v1

    .line 244
    .line 245
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 246
    .line 247
    .line 248
    :goto_4
    return-object v4

    .line 249
    :pswitch_3
    move-object/from16 v1, p1

    .line 250
    .line 251
    check-cast v1, Ll260;

    .line 252
    .line 253
    move-object/from16 v1, p2

    .line 254
    .line 255
    check-cast v1, Lf1q;

    .line 256
    .line 257
    move-object/from16 v3, p3

    .line 258
    .line 259
    check-cast v3, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    and-int/lit8 v9, v3, 0x11

    .line 266
    .line 267
    if-eq v9, v6, :cond_8

    .line 268
    .line 269
    move v8, v7

    .line 270
    :cond_8
    and-int/2addr v3, v7

    .line 271
    invoke-virtual {v1, v3, v8}, Lf1q;->a0(IZ)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_9

    .line 276
    .line 277
    iget v0, v0, Laxz;->c:I

    .line 278
    .line 279
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    const/16 v19, 0x7e

    .line 290
    .line 291
    const-wide/16 v11, 0x0

    .line 292
    .line 293
    const/4 v13, 0x0

    .line 294
    const/4 v14, 0x0

    .line 295
    const/4 v15, 0x0

    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    move-object/from16 v17, v1

    .line 299
    .line 300
    invoke-static/range {v9 .. v19}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_9
    move-object/from16 v17, v1

    .line 305
    .line 306
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 307
    .line 308
    .line 309
    :goto_5
    return-object v4

    .line 310
    :pswitch_4
    move-object/from16 v1, p1

    .line 311
    .line 312
    check-cast v1, Ly9u;

    .line 313
    .line 314
    move-object/from16 v1, p2

    .line 315
    .line 316
    check-cast v1, Lf1q;

    .line 317
    .line 318
    move-object/from16 v2, p3

    .line 319
    .line 320
    check-cast v2, Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    and-int/lit8 v3, v2, 0x11

    .line 327
    .line 328
    if-eq v3, v6, :cond_a

    .line 329
    .line 330
    move v3, v7

    .line 331
    goto :goto_6

    .line 332
    :cond_a
    move v3, v8

    .line 333
    :goto_6
    and-int/2addr v2, v7

    .line 334
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_b

    .line 339
    .line 340
    const-string v2, "<anonymous>"

    .line 341
    .line 342
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const/high16 v3, 0x41c00000    # 24.0f

    .line 347
    .line 348
    const/high16 v6, 0x42000000    # 32.0f

    .line 349
    .line 350
    invoke-static {v5, v3, v6}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    sget v5, Lm890;->a:F

    .line 355
    .line 356
    const/high16 v5, 0x44200000    # 640.0f

    .line 357
    .line 358
    const/4 v6, 0x0

    .line 359
    invoke-static {v3, v6, v5, v7}, Landroidx/compose/foundation/layout/b;->x(Ltiy;FFI)Ltiy;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-static {v0, v2, v1, v8, v8}, Lkit;->l(Laxz;Ltiy;Lf1q;II)V

    .line 368
    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_b
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 372
    .line 373
    .line 374
    :goto_7
    return-object v4

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
