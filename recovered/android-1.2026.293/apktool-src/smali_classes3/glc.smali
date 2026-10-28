.class public final synthetic Lglc;
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
    iput-byte p1, p0, Lglc;->a:B

    .line 2
    .line 3
    iput-boolean p2, p0, Lglc;->b:Z

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
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lglc;->a:B

    .line 4
    .line 5
    const/16 v2, 0x12

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
    const/4 v8, 0x1

    .line 15
    iget-boolean v0, v0, Lglc;->b:Z

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
    move v3, v4

    .line 62
    :cond_1
    or-int/2addr v10, v3

    .line 63
    :cond_2
    and-int/lit8 v3, v10, 0x13

    .line 64
    .line 65
    if-eq v3, v2, :cond_3

    .line 66
    .line 67
    move v7, v8

    .line 68
    :cond_3
    and-int/lit8 v2, v10, 0x1

    .line 69
    .line 70
    move-object v14, v1

    .line 71
    check-cast v14, Lmv10;

    .line 72
    .line 73
    invoke-virtual {v14, v2, v7}, Lmv10;->c0(IZ)Z

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
    const v0, 0x7f13203c

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const v0, 0x7f13205e

    .line 86
    .line 87
    .line 88
    :goto_1
    const-string v1, "VoicePickerScreenContent"

    .line 89
    .line 90
    invoke-static {v6, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

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
    return-object v5

    .line 109
    :pswitch_0
    move-object/from16 v1, p1

    .line 110
    .line 111
    check-cast v1, Lslv0;

    .line 112
    .line 113
    move-object/from16 v1, p2

    .line 114
    .line 115
    check-cast v1, Lbun;

    .line 116
    .line 117
    move-object/from16 v2, p3

    .line 118
    .line 119
    check-cast v2, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    and-int/lit8 v3, v2, 0x11

    .line 126
    .line 127
    const/16 v4, 0x10

    .line 128
    .line 129
    if-eq v3, v4, :cond_6

    .line 130
    .line 131
    move v7, v8

    .line 132
    :cond_6
    and-int/2addr v2, v8

    .line 133
    check-cast v1, Lmv10;

    .line 134
    .line 135
    invoke-virtual {v1, v2, v7}, Lmv10;->c0(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_8

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    const v0, 0x7f131f31

    .line 144
    .line 145
    .line 146
    :goto_3
    move v8, v0

    .line 147
    goto :goto_4

    .line 148
    :cond_7
    const v0, 0x7f131f30

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :goto_4
    const-string v0, "ConsentCheckboxRow"

    .line 153
    .line 154
    invoke-static {v6, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    const/16 v24, 0x0

    .line 159
    .line 160
    const/16 v25, 0x3fbe

    .line 161
    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v12, 0x0

    .line 165
    const/4 v13, 0x0

    .line 166
    const v14, 0x7fffffff

    .line 167
    .line 168
    .line 169
    const/4 v15, 0x0

    .line 170
    const-wide/16 v16, 0x0

    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    const/16 v20, 0x0

    .line 177
    .line 178
    const/16 v21, 0x0

    .line 179
    .line 180
    const/high16 v23, 0x180000

    .line 181
    .line 182
    move-object/from16 v22, v1

    .line 183
    .line 184
    invoke-static/range {v8 .. v25}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_8
    move-object/from16 v22, v1

    .line 189
    .line 190
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 191
    .line 192
    .line 193
    :goto_5
    return-object v5

    .line 194
    :pswitch_1
    move-object/from16 v1, p1

    .line 195
    .line 196
    check-cast v1, Lslv0;

    .line 197
    .line 198
    move-object/from16 v9, p2

    .line 199
    .line 200
    check-cast v9, Lbun;

    .line 201
    .line 202
    move-object/from16 v10, p3

    .line 203
    .line 204
    check-cast v10, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    and-int/lit8 v11, v10, 0x6

    .line 211
    .line 212
    if-nez v11, :cond_b

    .line 213
    .line 214
    and-int/lit8 v11, v10, 0x8

    .line 215
    .line 216
    if-nez v11, :cond_9

    .line 217
    .line 218
    move-object v11, v9

    .line 219
    check-cast v11, Lmv10;

    .line 220
    .line 221
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    goto :goto_6

    .line 226
    :cond_9
    move-object v11, v9

    .line 227
    check-cast v11, Lmv10;

    .line 228
    .line 229
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    :goto_6
    if-eqz v11, :cond_a

    .line 234
    .line 235
    move v3, v4

    .line 236
    :cond_a
    or-int/2addr v10, v3

    .line 237
    :cond_b
    and-int/lit8 v3, v10, 0x13

    .line 238
    .line 239
    if-eq v3, v2, :cond_c

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_c
    move v8, v7

    .line 243
    :goto_7
    and-int/lit8 v2, v10, 0x1

    .line 244
    .line 245
    move-object v13, v9

    .line 246
    check-cast v13, Lmv10;

    .line 247
    .line 248
    invoke-virtual {v13, v2, v8}, Lmv10;->c0(IZ)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_e

    .line 253
    .line 254
    if-eqz v0, :cond_d

    .line 255
    .line 256
    const v0, 0x16eebc06

    .line 257
    .line 258
    .line 259
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 260
    .line 261
    .line 262
    sget-object v9, Li540;->c:Li540;

    .line 263
    .line 264
    const-string v0, "StartGroupChatPrimaryAction"

    .line 265
    .line 266
    invoke-static {v6, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sget-object v2, Lw040;->b:Lw040;

    .line 271
    .line 272
    const/16 v2, 0x38

    .line 273
    .line 274
    and-int/lit8 v3, v10, 0xe

    .line 275
    .line 276
    or-int v14, v2, v3

    .line 277
    .line 278
    const/4 v15, 0x6

    .line 279
    const-wide/16 v11, 0x0

    .line 280
    .line 281
    move-object v10, v0

    .line 282
    move-object v8, v1

    .line 283
    invoke-static/range {v8 .. v15}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 284
    .line 285
    .line 286
    :goto_8
    invoke-virtual {v13, v7}, Lmv10;->s(Z)V

    .line 287
    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_d
    const v0, -0x3916e8ae

    .line 291
    .line 292
    .line 293
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 294
    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_e
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 298
    .line 299
    .line 300
    :goto_9
    return-object v5

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
