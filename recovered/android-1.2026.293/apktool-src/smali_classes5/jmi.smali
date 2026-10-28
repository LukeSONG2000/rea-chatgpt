.class public final synthetic Ljmi;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ljmi;->a:B

    .line 2
    .line 3
    iput-boolean p2, p0, Ljmi;->b:Z

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
    iget-byte v1, v0, Ljmi;->a:B

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
    iget-boolean v0, v0, Ljmi;->b:Z

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
    if-eqz v1, :cond_5

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    const v0, 0x7f1313d0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const v0, 0x7f1313cb

    .line 86
    .line 87
    .line 88
    :goto_1
    const-string v1, "PermissionRequestBottomSheetContentImpl"

    .line 89
    .line 90
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    and-int/lit8 v15, v10, 0xe

    .line 95
    .line 96
    const/16 v16, 0x1e

    .line 97
    .line 98
    const-wide/16 v12, 0x0

    .line 99
    .line 100
    move v10, v0

    .line 101
    invoke-static/range {v9 .. v16}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 106
    .line 107
    .line 108
    :goto_2
    return-object v2

    .line 109
    :pswitch_0
    move-object/from16 v1, p1

    .line 110
    .line 111
    check-cast v1, Lslv0;

    .line 112
    .line 113
    move-object/from16 v9, p2

    .line 114
    .line 115
    check-cast v9, Lbun;

    .line 116
    .line 117
    move-object/from16 v10, p3

    .line 118
    .line 119
    check-cast v10, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    and-int/lit8 v11, v10, 0x6

    .line 126
    .line 127
    if-nez v11, :cond_8

    .line 128
    .line 129
    and-int/lit8 v11, v10, 0x8

    .line 130
    .line 131
    if-nez v11, :cond_6

    .line 132
    .line 133
    move-object v11, v9

    .line 134
    check-cast v11, Lmv10;

    .line 135
    .line 136
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    move-object v11, v9

    .line 142
    check-cast v11, Lmv10;

    .line 143
    .line 144
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    :goto_3
    if-eqz v11, :cond_7

    .line 149
    .line 150
    move v6, v7

    .line 151
    :cond_7
    or-int/2addr v10, v6

    .line 152
    :cond_8
    and-int/lit8 v6, v10, 0x13

    .line 153
    .line 154
    if-eq v6, v5, :cond_9

    .line 155
    .line 156
    move v4, v8

    .line 157
    :cond_9
    and-int/lit8 v5, v10, 0x1

    .line 158
    .line 159
    move-object v8, v9

    .line 160
    check-cast v8, Lmv10;

    .line 161
    .line 162
    invoke-virtual {v8, v5, v4}, Lmv10;->c0(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_b

    .line 167
    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    const v0, 0x7f1308ef

    .line 171
    .line 172
    .line 173
    :goto_4
    move v4, v0

    .line 174
    goto :goto_5

    .line 175
    :cond_a
    const v0, 0x7f1308ee

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :goto_5
    const-string v0, "CyberSafetyNoticeActionsImpl"

    .line 180
    .line 181
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    and-int/lit8 v9, v10, 0xe

    .line 186
    .line 187
    const/16 v10, 0x1e

    .line 188
    .line 189
    const-wide/16 v6, 0x0

    .line 190
    .line 191
    move-object v3, v1

    .line 192
    invoke-static/range {v3 .. v10}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_b
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 197
    .line 198
    .line 199
    :goto_6
    return-object v2

    .line 200
    :pswitch_1
    move-object/from16 v9, p1

    .line 201
    .line 202
    check-cast v9, Lslv0;

    .line 203
    .line 204
    move-object/from16 v1, p2

    .line 205
    .line 206
    check-cast v1, Lbun;

    .line 207
    .line 208
    move-object/from16 v10, p3

    .line 209
    .line 210
    check-cast v10, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    and-int/lit8 v11, v10, 0x6

    .line 217
    .line 218
    if-nez v11, :cond_e

    .line 219
    .line 220
    and-int/lit8 v11, v10, 0x8

    .line 221
    .line 222
    if-nez v11, :cond_c

    .line 223
    .line 224
    move-object v11, v1

    .line 225
    check-cast v11, Lmv10;

    .line 226
    .line 227
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    goto :goto_7

    .line 232
    :cond_c
    move-object v11, v1

    .line 233
    check-cast v11, Lmv10;

    .line 234
    .line 235
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    :goto_7
    if-eqz v11, :cond_d

    .line 240
    .line 241
    move v6, v7

    .line 242
    :cond_d
    or-int/2addr v10, v6

    .line 243
    :cond_e
    and-int/lit8 v6, v10, 0x13

    .line 244
    .line 245
    if-eq v6, v5, :cond_f

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_f
    move v8, v4

    .line 249
    :goto_8
    and-int/lit8 v5, v10, 0x1

    .line 250
    .line 251
    move-object v14, v1

    .line 252
    check-cast v14, Lmv10;

    .line 253
    .line 254
    invoke-virtual {v14, v5, v8}, Lmv10;->c0(IZ)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_11

    .line 259
    .line 260
    if-eqz v0, :cond_10

    .line 261
    .line 262
    const v0, -0x265058d2

    .line 263
    .line 264
    .line 265
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 266
    .line 267
    .line 268
    const-string v0, "<anonymous>"

    .line 269
    .line 270
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    and-int/lit8 v15, v10, 0xe

    .line 275
    .line 276
    const/16 v16, 0x1e

    .line 277
    .line 278
    const v10, 0x7f13173d

    .line 279
    .line 280
    .line 281
    const-wide/16 v12, 0x0

    .line 282
    .line 283
    invoke-static/range {v9 .. v16}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v14, v4}, Lmv10;->s(Z)V

    .line 287
    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_10
    const v0, -0x264f06f8

    .line 291
    .line 292
    .line 293
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v14, v4}, Lmv10;->s(Z)V

    .line 297
    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_11
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 301
    .line 302
    .line 303
    :goto_9
    return-object v2

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
