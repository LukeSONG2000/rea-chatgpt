.class public final synthetic Lhd11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhd11;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhd11;->b:Ljava/lang/Object;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhd11;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const/16 v4, 0x12

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object v0, v0, Lhd11;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v0, Ls261;

    .line 21
    .line 22
    move-object/from16 v9, p1

    .line 23
    .line 24
    check-cast v9, Lslv0;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Lbun;

    .line 29
    .line 30
    move-object/from16 v10, p3

    .line 31
    .line 32
    check-cast v10, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    and-int/lit8 v11, v10, 0x6

    .line 39
    .line 40
    if-nez v11, :cond_2

    .line 41
    .line 42
    and-int/lit8 v11, v10, 0x8

    .line 43
    .line 44
    if-nez v11, :cond_0

    .line 45
    .line 46
    move-object v11, v1

    .line 47
    check-cast v11, Lmv10;

    .line 48
    .line 49
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v11, v1

    .line 55
    check-cast v11, Lmv10;

    .line 56
    .line 57
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    :goto_0
    if-eqz v11, :cond_1

    .line 62
    .line 63
    move v5, v6

    .line 64
    :cond_1
    or-int/2addr v10, v5

    .line 65
    :cond_2
    and-int/lit8 v5, v10, 0x13

    .line 66
    .line 67
    if-eq v5, v4, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move v7, v8

    .line 71
    :goto_1
    and-int/lit8 v4, v10, 0x1

    .line 72
    .line 73
    move-object v15, v1

    .line 74
    check-cast v15, Lmv10;

    .line 75
    .line 76
    invoke-virtual {v15, v4, v7}, Lmv10;->c0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    move v1, v10

    .line 83
    sget-object v10, Lc340;->c:Lc340;

    .line 84
    .line 85
    iget-boolean v0, v0, Ls261;->p:Z

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    const v0, 0x7f132102

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const v0, 0x7f132103

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-static {v15, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    const-string v0, "WritingBlockEditTopBar"

    .line 101
    .line 102
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    sget-object v0, Lw040;->b:Lw040;

    .line 107
    .line 108
    const/16 v0, 0x38

    .line 109
    .line 110
    and-int/lit8 v1, v1, 0xe

    .line 111
    .line 112
    or-int v16, v0, v1

    .line 113
    .line 114
    const/16 v17, 0xc

    .line 115
    .line 116
    const-wide/16 v13, 0x0

    .line 117
    .line 118
    invoke-static/range {v9 .. v17}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 123
    .line 124
    .line 125
    :goto_3
    return-object v2

    .line 126
    :pswitch_0
    check-cast v0, Lt911;

    .line 127
    .line 128
    move-object/from16 v9, p1

    .line 129
    .line 130
    check-cast v9, Lslv0;

    .line 131
    .line 132
    move-object/from16 v1, p2

    .line 133
    .line 134
    check-cast v1, Lbun;

    .line 135
    .line 136
    move-object/from16 v10, p3

    .line 137
    .line 138
    check-cast v10, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    and-int/lit8 v11, v10, 0x6

    .line 145
    .line 146
    if-nez v11, :cond_8

    .line 147
    .line 148
    and-int/lit8 v11, v10, 0x8

    .line 149
    .line 150
    if-nez v11, :cond_6

    .line 151
    .line 152
    move-object v11, v1

    .line 153
    check-cast v11, Lmv10;

    .line 154
    .line 155
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    goto :goto_4

    .line 160
    :cond_6
    move-object v11, v1

    .line 161
    check-cast v11, Lmv10;

    .line 162
    .line 163
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    :goto_4
    if-eqz v11, :cond_7

    .line 168
    .line 169
    move v5, v6

    .line 170
    :cond_7
    or-int/2addr v10, v5

    .line 171
    :cond_8
    and-int/lit8 v5, v10, 0x13

    .line 172
    .line 173
    if-eq v5, v4, :cond_9

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_9
    move v7, v8

    .line 177
    :goto_5
    and-int/lit8 v4, v10, 0x1

    .line 178
    .line 179
    move-object v15, v1

    .line 180
    check-cast v15, Lmv10;

    .line 181
    .line 182
    invoke-virtual {v15, v4, v7}, Lmv10;->c0(IZ)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_a

    .line 187
    .line 188
    invoke-static {v0}, Lo881;->h(Lt911;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v15, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const v1, 0x7f1320f7

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v0, v15}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v1, "WorkModelUpsellSheetContent"

    .line 208
    .line 209
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    and-int/lit8 v16, v10, 0xe

    .line 214
    .line 215
    const/16 v17, 0x1e

    .line 216
    .line 217
    const-wide/16 v12, 0x0

    .line 218
    .line 219
    const/4 v14, 0x0

    .line 220
    move-object v10, v0

    .line 221
    invoke-static/range {v9 .. v17}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_a
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 226
    .line 227
    .line 228
    :goto_6
    return-object v2

    .line 229
    :pswitch_1
    check-cast v0, Lcu7;

    .line 230
    .line 231
    move-object/from16 v9, p1

    .line 232
    .line 233
    check-cast v9, Lslv0;

    .line 234
    .line 235
    move-object/from16 v1, p2

    .line 236
    .line 237
    check-cast v1, Lbun;

    .line 238
    .line 239
    move-object/from16 v10, p3

    .line 240
    .line 241
    check-cast v10, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    and-int/lit8 v11, v10, 0x6

    .line 248
    .line 249
    if-nez v11, :cond_d

    .line 250
    .line 251
    and-int/lit8 v11, v10, 0x8

    .line 252
    .line 253
    if-nez v11, :cond_b

    .line 254
    .line 255
    move-object v11, v1

    .line 256
    check-cast v11, Lmv10;

    .line 257
    .line 258
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    goto :goto_7

    .line 263
    :cond_b
    move-object v11, v1

    .line 264
    check-cast v11, Lmv10;

    .line 265
    .line 266
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    :goto_7
    if-eqz v11, :cond_c

    .line 271
    .line 272
    move v5, v6

    .line 273
    :cond_c
    or-int/2addr v10, v5

    .line 274
    :cond_d
    and-int/lit8 v5, v10, 0x13

    .line 275
    .line 276
    if-eq v5, v4, :cond_e

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_e
    move v7, v8

    .line 280
    :goto_8
    and-int/lit8 v4, v10, 0x1

    .line 281
    .line 282
    move-object v15, v1

    .line 283
    check-cast v15, Lmv10;

    .line 284
    .line 285
    invoke-virtual {v15, v4, v7}, Lmv10;->c0(IZ)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_10

    .line 290
    .line 291
    iget-boolean v0, v0, Lcu7;->c:Z

    .line 292
    .line 293
    if-eqz v0, :cond_f

    .line 294
    .line 295
    const v0, 0x5180664d

    .line 296
    .line 297
    .line 298
    const v1, 0x7f131937

    .line 299
    .line 300
    .line 301
    :goto_9
    invoke-static {v15, v0, v1, v15, v8}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    goto :goto_a

    .line 306
    :cond_f
    const v0, 0x518229bd

    .line 307
    .line 308
    .line 309
    const/high16 v1, 0x1040000

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :goto_a
    const-string v1, "AutoRechargeSheet"

    .line 313
    .line 314
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    and-int/lit8 v16, v10, 0xe

    .line 319
    .line 320
    const/16 v17, 0x1e

    .line 321
    .line 322
    const-wide/16 v12, 0x0

    .line 323
    .line 324
    const/4 v14, 0x0

    .line 325
    move-object v10, v0

    .line 326
    invoke-static/range {v9 .. v17}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 327
    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_10
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 331
    .line 332
    .line 333
    :goto_b
    return-object v2

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
