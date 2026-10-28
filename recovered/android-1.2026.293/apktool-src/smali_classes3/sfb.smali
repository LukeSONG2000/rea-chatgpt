.class public final synthetic Lsfb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Laq70;


# direct methods
.method public synthetic constructor <init>(Laq70;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsfb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsfb;->b:Laq70;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsfb;->a:B

    .line 4
    .line 5
    const/16 v2, 0x82

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x4

    .line 9
    sget-object v5, La011;->a:La011;

    .line 10
    .line 11
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v0, v0, Lsfb;->b:Laq70;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Ledr0;

    .line 23
    .line 24
    move-object/from16 v9, p2

    .line 25
    .line 26
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    move-object/from16 v9, p3

    .line 29
    .line 30
    check-cast v9, Lbun;

    .line 31
    .line 32
    move-object/from16 v10, p4

    .line 33
    .line 34
    check-cast v10, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    and-int/lit8 v11, v10, 0x6

    .line 41
    .line 42
    if-nez v11, :cond_2

    .line 43
    .line 44
    and-int/lit8 v11, v10, 0x8

    .line 45
    .line 46
    if-nez v11, :cond_0

    .line 47
    .line 48
    move-object v11, v9

    .line 49
    check-cast v11, Lmv10;

    .line 50
    .line 51
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v11, v9

    .line 57
    check-cast v11, Lmv10;

    .line 58
    .line 59
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    :goto_0
    if-eqz v11, :cond_1

    .line 64
    .line 65
    move v3, v4

    .line 66
    :cond_1
    or-int/2addr v10, v3

    .line 67
    :cond_2
    and-int/lit16 v3, v10, 0x83

    .line 68
    .line 69
    if-eq v3, v2, :cond_3

    .line 70
    .line 71
    move v2, v8

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move v2, v7

    .line 74
    :goto_1
    and-int/lit8 v3, v10, 0x1

    .line 75
    .line 76
    check-cast v9, Lmv10;

    .line 77
    .line 78
    invoke-virtual {v9, v3, v2}, Lmv10;->c0(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-static {v0, v9, v7}, Ljzq0;->e(Laq70;Lbun;I)Lqq70;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    const-string v0, "SafetySettingsScreen"

    .line 89
    .line 90
    invoke-static {v6, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    new-instance v0, Le78;

    .line 95
    .line 96
    const/16 v2, 0x1b

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Le78;-><init>(Ljava/lang/Object;B)V

    .line 99
    .line 100
    .line 101
    const v1, 0x2545af7b

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v8, v0, v9}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    const/16 v27, 0x0

    .line 109
    .line 110
    const/16 v28, 0x7fea

    .line 111
    .line 112
    sget-object v12, Lfz81;->a:Lfin;

    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v15, 0x0

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    const-wide/16 v19, 0x0

    .line 123
    .line 124
    const/16 v21, 0x0

    .line 125
    .line 126
    const/16 v22, 0x0

    .line 127
    .line 128
    const/16 v23, 0x0

    .line 129
    .line 130
    const/16 v24, 0x0

    .line 131
    .line 132
    const/16 v26, 0x6180

    .line 133
    .line 134
    move-object/from16 v25, v9

    .line 135
    .line 136
    invoke-static/range {v10 .. v28}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    move-object/from16 v25, v9

    .line 141
    .line 142
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 143
    .line 144
    .line 145
    :goto_2
    return-object v5

    .line 146
    :pswitch_0
    move-object/from16 v1, p1

    .line 147
    .line 148
    check-cast v1, Llub;

    .line 149
    .line 150
    move-object/from16 v9, p2

    .line 151
    .line 152
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    move-object/from16 v9, p3

    .line 155
    .line 156
    check-cast v9, Lbun;

    .line 157
    .line 158
    move-object/from16 v10, p4

    .line 159
    .line 160
    check-cast v10, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    and-int/lit8 v11, v10, 0x6

    .line 167
    .line 168
    if-nez v11, :cond_7

    .line 169
    .line 170
    and-int/lit8 v11, v10, 0x8

    .line 171
    .line 172
    if-nez v11, :cond_5

    .line 173
    .line 174
    move-object v11, v9

    .line 175
    check-cast v11, Lmv10;

    .line 176
    .line 177
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    goto :goto_3

    .line 182
    :cond_5
    move-object v11, v9

    .line 183
    check-cast v11, Lmv10;

    .line 184
    .line 185
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    :goto_3
    if-eqz v11, :cond_6

    .line 190
    .line 191
    move v3, v4

    .line 192
    :cond_6
    or-int/2addr v10, v3

    .line 193
    :cond_7
    and-int/lit16 v3, v10, 0x83

    .line 194
    .line 195
    if-eq v3, v2, :cond_8

    .line 196
    .line 197
    move v2, v8

    .line 198
    goto :goto_4

    .line 199
    :cond_8
    move v2, v7

    .line 200
    :goto_4
    and-int/lit8 v3, v10, 0x1

    .line 201
    .line 202
    check-cast v9, Lmv10;

    .line 203
    .line 204
    invoke-virtual {v9, v3, v2}, Lmv10;->c0(IZ)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_9

    .line 209
    .line 210
    invoke-static {v0, v9, v7}, Ljzq0;->e(Laq70;Lbun;I)Lqq70;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    const-string v0, "CalpicoMembersInfoScreen"

    .line 215
    .line 216
    invoke-static {v6, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    sget-object v12, Ldd71;->a:Lfin;

    .line 221
    .line 222
    new-instance v0, Ljc9;

    .line 223
    .line 224
    invoke-direct {v0, v1, v8}, Ljc9;-><init>(Ljava/lang/Object;B)V

    .line 225
    .line 226
    .line 227
    const v1, -0x502d27d0

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v8, v0, v9}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    const/16 v27, 0x0

    .line 235
    .line 236
    const/16 v28, 0x7fea

    .line 237
    .line 238
    const/4 v13, 0x0

    .line 239
    const/4 v15, 0x0

    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    const/16 v18, 0x0

    .line 245
    .line 246
    const-wide/16 v19, 0x0

    .line 247
    .line 248
    const/16 v21, 0x0

    .line 249
    .line 250
    const/16 v22, 0x0

    .line 251
    .line 252
    const/16 v23, 0x0

    .line 253
    .line 254
    const/16 v24, 0x0

    .line 255
    .line 256
    const/16 v26, 0x6180

    .line 257
    .line 258
    move-object/from16 v25, v9

    .line 259
    .line 260
    invoke-static/range {v10 .. v28}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_9
    move-object/from16 v25, v9

    .line 265
    .line 266
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 267
    .line 268
    .line 269
    :goto_5
    return-object v5

    .line 270
    :pswitch_1
    move-object/from16 v1, p1

    .line 271
    .line 272
    check-cast v1, Lyfb;

    .line 273
    .line 274
    move-object/from16 v1, p2

    .line 275
    .line 276
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 277
    .line 278
    move-object/from16 v1, p3

    .line 279
    .line 280
    check-cast v1, Lbun;

    .line 281
    .line 282
    move-object/from16 v2, p4

    .line 283
    .line 284
    check-cast v2, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    and-int/lit16 v3, v2, 0x81

    .line 291
    .line 292
    const/16 v4, 0x80

    .line 293
    .line 294
    if-eq v3, v4, :cond_a

    .line 295
    .line 296
    move v3, v8

    .line 297
    goto :goto_6

    .line 298
    :cond_a
    move v3, v7

    .line 299
    :goto_6
    and-int/2addr v2, v8

    .line 300
    check-cast v1, Lmv10;

    .line 301
    .line 302
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_b

    .line 307
    .line 308
    invoke-static {v0, v1, v7}, Ljzq0;->e(Laq70;Lbun;I)Lqq70;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    const-string v0, "CalpicoBlockedAccountsScreen"

    .line 313
    .line 314
    invoke-static {v6, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    sget-object v10, Lza71;->a:Lfin;

    .line 319
    .line 320
    sget-object v12, Lza71;->b:Lfin;

    .line 321
    .line 322
    const/16 v25, 0x0

    .line 323
    .line 324
    const/16 v26, 0x7fea

    .line 325
    .line 326
    const/4 v11, 0x0

    .line 327
    const/4 v13, 0x0

    .line 328
    const/4 v14, 0x0

    .line 329
    const/4 v15, 0x0

    .line 330
    const/16 v16, 0x0

    .line 331
    .line 332
    const-wide/16 v17, 0x0

    .line 333
    .line 334
    const/16 v19, 0x0

    .line 335
    .line 336
    const/16 v20, 0x0

    .line 337
    .line 338
    const/16 v21, 0x0

    .line 339
    .line 340
    const/16 v22, 0x0

    .line 341
    .line 342
    const/16 v24, 0x6180

    .line 343
    .line 344
    move-object/from16 v23, v1

    .line 345
    .line 346
    invoke-static/range {v8 .. v26}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 347
    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_b
    move-object/from16 v23, v1

    .line 351
    .line 352
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 353
    .line 354
    .line 355
    :goto_7
    return-object v5

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
