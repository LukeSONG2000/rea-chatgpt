.class public final synthetic Ly1;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Loct0;


# direct methods
.method public synthetic constructor <init>(Loct0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ly1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ly1;->b:Loct0;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ly1;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x12

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v0, v0, Ly1;->b:Loct0;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v9, p1

    .line 21
    .line 22
    check-cast v9, Lslv0;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Lbun;

    .line 27
    .line 28
    move-object/from16 v10, p3

    .line 29
    .line 30
    check-cast v10, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    and-int/lit8 v11, v10, 0x6

    .line 37
    .line 38
    if-nez v11, :cond_2

    .line 39
    .line 40
    and-int/lit8 v11, v10, 0x8

    .line 41
    .line 42
    if-nez v11, :cond_0

    .line 43
    .line 44
    move-object v11, v1

    .line 45
    check-cast v11, Lmv10;

    .line 46
    .line 47
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v11, v1

    .line 53
    check-cast v11, Lmv10;

    .line 54
    .line 55
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    :goto_0
    if-eqz v11, :cond_1

    .line 60
    .line 61
    move v6, v7

    .line 62
    :cond_1
    or-int/2addr v10, v6

    .line 63
    :cond_2
    and-int/lit8 v6, v10, 0x13

    .line 64
    .line 65
    if-eq v6, v5, :cond_3

    .line 66
    .line 67
    move v4, v8

    .line 68
    :cond_3
    and-int/lit8 v5, v10, 0x1

    .line 69
    .line 70
    move-object v14, v1

    .line 71
    check-cast v14, Lmv10;

    .line 72
    .line 73
    invoke-virtual {v14, v5, v4}, Lmv10;->c0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    move v1, v10

    .line 80
    iget-object v10, v0, Loct0;->b:Ljw01;

    .line 81
    .line 82
    const-string v0, "UsageLimitsContent"

    .line 83
    .line 84
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    and-int/lit8 v15, v1, 0xe

    .line 89
    .line 90
    const/16 v16, 0x1e

    .line 91
    .line 92
    const-wide/16 v12, 0x0

    .line 93
    .line 94
    invoke-static/range {v9 .. v16}, Lpt61;->V(Lslv0;Ljw01;Lnqd0;JLbun;II)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 99
    .line 100
    .line 101
    :goto_1
    return-object v2

    .line 102
    :pswitch_0
    move-object/from16 v1, p1

    .line 103
    .line 104
    check-cast v1, Lslv0;

    .line 105
    .line 106
    move-object/from16 v9, p2

    .line 107
    .line 108
    check-cast v9, Lbun;

    .line 109
    .line 110
    move-object/from16 v10, p3

    .line 111
    .line 112
    check-cast v10, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    and-int/lit8 v11, v10, 0x6

    .line 119
    .line 120
    if-nez v11, :cond_7

    .line 121
    .line 122
    and-int/lit8 v11, v10, 0x8

    .line 123
    .line 124
    if-nez v11, :cond_5

    .line 125
    .line 126
    move-object v11, v9

    .line 127
    check-cast v11, Lmv10;

    .line 128
    .line 129
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    move-object v11, v9

    .line 135
    check-cast v11, Lmv10;

    .line 136
    .line 137
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    :goto_2
    if-eqz v11, :cond_6

    .line 142
    .line 143
    move v6, v7

    .line 144
    :cond_6
    or-int/2addr v10, v6

    .line 145
    :cond_7
    and-int/lit8 v6, v10, 0x13

    .line 146
    .line 147
    if-eq v6, v5, :cond_8

    .line 148
    .line 149
    move v4, v8

    .line 150
    :cond_8
    and-int/lit8 v5, v10, 0x1

    .line 151
    .line 152
    move-object v8, v9

    .line 153
    check-cast v8, Lmv10;

    .line 154
    .line 155
    invoke-virtual {v8, v5, v4}, Lmv10;->c0(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_9

    .line 160
    .line 161
    iget-object v4, v0, Loct0;->b:Ljw01;

    .line 162
    .line 163
    const-string v0, "MemorySettingsScreen"

    .line 164
    .line 165
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    and-int/lit8 v9, v10, 0xe

    .line 170
    .line 171
    const/16 v10, 0x1e

    .line 172
    .line 173
    const-wide/16 v6, 0x0

    .line 174
    .line 175
    move-object v3, v1

    .line 176
    invoke-static/range {v3 .. v10}, Lpt61;->V(Lslv0;Ljw01;Lnqd0;JLbun;II)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_9
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 181
    .line 182
    .line 183
    :goto_3
    return-object v2

    .line 184
    :pswitch_1
    move-object/from16 v9, p1

    .line 185
    .line 186
    check-cast v9, Lslv0;

    .line 187
    .line 188
    move-object/from16 v1, p2

    .line 189
    .line 190
    check-cast v1, Lbun;

    .line 191
    .line 192
    move-object/from16 v10, p3

    .line 193
    .line 194
    check-cast v10, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    and-int/lit8 v11, v10, 0x6

    .line 201
    .line 202
    if-nez v11, :cond_c

    .line 203
    .line 204
    and-int/lit8 v11, v10, 0x8

    .line 205
    .line 206
    if-nez v11, :cond_a

    .line 207
    .line 208
    move-object v11, v1

    .line 209
    check-cast v11, Lmv10;

    .line 210
    .line 211
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    goto :goto_4

    .line 216
    :cond_a
    move-object v11, v1

    .line 217
    check-cast v11, Lmv10;

    .line 218
    .line 219
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    :goto_4
    if-eqz v11, :cond_b

    .line 224
    .line 225
    move v6, v7

    .line 226
    :cond_b
    or-int/2addr v10, v6

    .line 227
    :cond_c
    and-int/lit8 v6, v10, 0x13

    .line 228
    .line 229
    if-eq v6, v5, :cond_d

    .line 230
    .line 231
    move v4, v8

    .line 232
    :cond_d
    and-int/lit8 v5, v10, 0x1

    .line 233
    .line 234
    move-object v14, v1

    .line 235
    check-cast v14, Lmv10;

    .line 236
    .line 237
    invoke-virtual {v14, v5, v4}, Lmv10;->c0(IZ)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_e

    .line 242
    .line 243
    move v1, v10

    .line 244
    iget-object v10, v0, Loct0;->b:Ljw01;

    .line 245
    .line 246
    const-string v0, "FamilyInviteScreen"

    .line 247
    .line 248
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    and-int/lit8 v15, v1, 0xe

    .line 253
    .line 254
    const/16 v16, 0x1e

    .line 255
    .line 256
    const-wide/16 v12, 0x0

    .line 257
    .line 258
    invoke-static/range {v9 .. v16}, Lpt61;->V(Lslv0;Ljw01;Lnqd0;JLbun;II)V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_e
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 263
    .line 264
    .line 265
    :goto_5
    return-object v2

    .line 266
    :pswitch_2
    move-object/from16 v1, p1

    .line 267
    .line 268
    check-cast v1, Lslv0;

    .line 269
    .line 270
    move-object/from16 v9, p2

    .line 271
    .line 272
    check-cast v9, Lbun;

    .line 273
    .line 274
    move-object/from16 v10, p3

    .line 275
    .line 276
    check-cast v10, Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    and-int/lit8 v11, v10, 0x6

    .line 283
    .line 284
    if-nez v11, :cond_11

    .line 285
    .line 286
    and-int/lit8 v11, v10, 0x8

    .line 287
    .line 288
    if-nez v11, :cond_f

    .line 289
    .line 290
    move-object v11, v9

    .line 291
    check-cast v11, Lmv10;

    .line 292
    .line 293
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    goto :goto_6

    .line 298
    :cond_f
    move-object v11, v9

    .line 299
    check-cast v11, Lmv10;

    .line 300
    .line 301
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    :goto_6
    if-eqz v11, :cond_10

    .line 306
    .line 307
    move v6, v7

    .line 308
    :cond_10
    or-int/2addr v10, v6

    .line 309
    :cond_11
    and-int/lit8 v6, v10, 0x13

    .line 310
    .line 311
    if-eq v6, v5, :cond_12

    .line 312
    .line 313
    move v4, v8

    .line 314
    :cond_12
    and-int/lit8 v5, v10, 0x1

    .line 315
    .line 316
    move-object v8, v9

    .line 317
    check-cast v8, Lmv10;

    .line 318
    .line 319
    invoke-virtual {v8, v5, v4}, Lmv10;->c0(IZ)Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_13

    .line 324
    .line 325
    iget-object v4, v0, Loct0;->b:Ljw01;

    .line 326
    .line 327
    const-string v0, "AboutSettingsScreen"

    .line 328
    .line 329
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    and-int/lit8 v9, v10, 0xe

    .line 334
    .line 335
    const/16 v10, 0x1e

    .line 336
    .line 337
    const-wide/16 v6, 0x0

    .line 338
    .line 339
    move-object v3, v1

    .line 340
    invoke-static/range {v3 .. v10}, Lpt61;->V(Lslv0;Ljw01;Lnqd0;JLbun;II)V

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_13
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 345
    .line 346
    .line 347
    :goto_7
    return-object v2

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
