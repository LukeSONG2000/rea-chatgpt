.class public final synthetic Lh8i0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ln9i0;


# direct methods
.method public synthetic constructor <init>(Ln9i0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lh8i0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lh8i0;->b:Ln9i0;

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
    iget-byte v1, v0, Lh8i0;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x6000000

    .line 6
    .line 7
    sget-object v3, La011;->a:La011;

    .line 8
    .line 9
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x12

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x4

    .line 16
    const/4 v9, 0x1

    .line 17
    iget-object v0, v0, Lh8i0;->b:Ln9i0;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v10, p1

    .line 23
    .line 24
    check-cast v10, Lslv0;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Lbun;

    .line 29
    .line 30
    move-object/from16 v11, p3

    .line 31
    .line 32
    check-cast v11, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    and-int/lit8 v12, v11, 0x6

    .line 39
    .line 40
    if-nez v12, :cond_2

    .line 41
    .line 42
    and-int/lit8 v12, v11, 0x8

    .line 43
    .line 44
    if-nez v12, :cond_0

    .line 45
    .line 46
    move-object v12, v1

    .line 47
    check-cast v12, Lmv10;

    .line 48
    .line 49
    invoke-virtual {v12, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v12, v1

    .line 55
    check-cast v12, Lmv10;

    .line 56
    .line 57
    invoke-virtual {v12, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    :goto_0
    if-eqz v12, :cond_1

    .line 62
    .line 63
    move v7, v8

    .line 64
    :cond_1
    or-int/2addr v11, v7

    .line 65
    :cond_2
    and-int/lit8 v7, v11, 0x13

    .line 66
    .line 67
    if-eq v7, v6, :cond_3

    .line 68
    .line 69
    move v5, v9

    .line 70
    :cond_3
    and-int/lit8 v6, v11, 0x1

    .line 71
    .line 72
    check-cast v1, Lmv10;

    .line 73
    .line 74
    invoke-virtual {v1, v6, v5}, Lmv10;->c0(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    move v5, v11

    .line 81
    iget-object v11, v0, Ln9i0;->C:Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    const-string v6, "OrbitRulesContent"

    .line 84
    .line 85
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-virtual {v0}, Ln9i0;->i()Z

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    iget-boolean v14, v0, Ln9i0;->m:Z

    .line 94
    .line 95
    and-int/lit8 v0, v5, 0xe

    .line 96
    .line 97
    or-int v18, v2, v0

    .line 98
    .line 99
    const/16 v19, 0x72

    .line 100
    .line 101
    const/4 v15, 0x0

    .line 102
    sget-object v16, Leu81;->j:Lfin;

    .line 103
    .line 104
    move-object/from16 v17, v1

    .line 105
    .line 106
    invoke-static/range {v10 .. v19}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move-object/from16 v17, v1

    .line 111
    .line 112
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 113
    .line 114
    .line 115
    :goto_1
    return-object v3

    .line 116
    :pswitch_0
    move-object/from16 v1, p1

    .line 117
    .line 118
    check-cast v1, Lslv0;

    .line 119
    .line 120
    move-object/from16 v10, p2

    .line 121
    .line 122
    check-cast v10, Lbun;

    .line 123
    .line 124
    move-object/from16 v11, p3

    .line 125
    .line 126
    check-cast v11, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    and-int/lit8 v12, v11, 0x6

    .line 133
    .line 134
    if-nez v12, :cond_7

    .line 135
    .line 136
    and-int/lit8 v12, v11, 0x8

    .line 137
    .line 138
    if-nez v12, :cond_5

    .line 139
    .line 140
    move-object v12, v10

    .line 141
    check-cast v12, Lmv10;

    .line 142
    .line 143
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    move-object v12, v10

    .line 149
    check-cast v12, Lmv10;

    .line 150
    .line 151
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    :goto_2
    if-eqz v12, :cond_6

    .line 156
    .line 157
    move v7, v8

    .line 158
    :cond_6
    or-int/2addr v11, v7

    .line 159
    :cond_7
    and-int/lit8 v7, v11, 0x13

    .line 160
    .line 161
    if-eq v7, v6, :cond_8

    .line 162
    .line 163
    move v5, v9

    .line 164
    :cond_8
    and-int/lit8 v6, v11, 0x1

    .line 165
    .line 166
    check-cast v10, Lmv10;

    .line 167
    .line 168
    invoke-virtual {v10, v6, v5}, Lmv10;->c0(IZ)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_9

    .line 173
    .line 174
    iget-object v5, v0, Ln9i0;->A:Lkotlin/jvm/functions/Function0;

    .line 175
    .line 176
    const-string v0, "OrbitRulesEditorContent"

    .line 177
    .line 178
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    and-int/lit8 v0, v11, 0xe

    .line 183
    .line 184
    or-int v12, v2, v0

    .line 185
    .line 186
    const/16 v13, 0x7e

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    const/4 v8, 0x0

    .line 190
    const/4 v9, 0x0

    .line 191
    move-object v11, v10

    .line 192
    sget-object v10, Ldu81;->d:Lfin;

    .line 193
    .line 194
    move-object v4, v1

    .line 195
    invoke-static/range {v4 .. v13}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    move-object v11, v10

    .line 200
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 201
    .line 202
    .line 203
    :goto_3
    return-object v3

    .line 204
    :pswitch_1
    move-object/from16 v12, p1

    .line 205
    .line 206
    check-cast v12, Lslv0;

    .line 207
    .line 208
    move-object/from16 v1, p2

    .line 209
    .line 210
    check-cast v1, Lbun;

    .line 211
    .line 212
    move-object/from16 v2, p3

    .line 213
    .line 214
    check-cast v2, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    and-int/lit8 v10, v2, 0x6

    .line 221
    .line 222
    if-nez v10, :cond_c

    .line 223
    .line 224
    and-int/lit8 v10, v2, 0x8

    .line 225
    .line 226
    if-nez v10, :cond_a

    .line 227
    .line 228
    move-object v10, v1

    .line 229
    check-cast v10, Lmv10;

    .line 230
    .line 231
    invoke-virtual {v10, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    goto :goto_4

    .line 236
    :cond_a
    move-object v10, v1

    .line 237
    check-cast v10, Lmv10;

    .line 238
    .line 239
    invoke-virtual {v10, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    :goto_4
    if-eqz v10, :cond_b

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_b
    move v8, v7

    .line 247
    :goto_5
    or-int/2addr v2, v8

    .line 248
    :cond_c
    and-int/lit8 v8, v2, 0x13

    .line 249
    .line 250
    if-eq v8, v6, :cond_d

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_d
    move v9, v5

    .line 254
    :goto_6
    and-int/lit8 v6, v2, 0x1

    .line 255
    .line 256
    check-cast v1, Lmv10;

    .line 257
    .line 258
    invoke-virtual {v1, v6, v9}, Lmv10;->c0(IZ)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_e

    .line 263
    .line 264
    iget-object v0, v0, Ln9i0;->c:Ljava/lang/String;

    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    invoke-static {v0, v6, v1, v5, v7}, Lo6h0;->b(Ljava/lang/String;Ljava/lang/String;Lbun;II)Ln6h0;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    const/16 v18, 0x0

    .line 272
    .line 273
    const/16 v19, 0xc

    .line 274
    .line 275
    const v13, 0x7f1312f3

    .line 276
    .line 277
    .line 278
    const/4 v15, 0x0

    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    move-object/from16 v17, v1

    .line 282
    .line 283
    invoke-static/range {v13 .. v19}, Lo6h0;->d(ILn6h0;Ljava/util/List;Lc1z0;Lbun;II)Loz2;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    const-string v0, "<anonymous>"

    .line 288
    .line 289
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    and-int/lit8 v18, v2, 0xe

    .line 294
    .line 295
    const/16 v19, 0x1e

    .line 296
    .line 297
    const-wide/16 v15, 0x0

    .line 298
    .line 299
    invoke-static/range {v12 .. v19}, Lc8r0;->d(Lslv0;Loz2;Lnqd0;JLbun;II)V

    .line 300
    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_e
    move-object/from16 v17, v1

    .line 304
    .line 305
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 306
    .line 307
    .line 308
    :goto_7
    return-object v3

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
