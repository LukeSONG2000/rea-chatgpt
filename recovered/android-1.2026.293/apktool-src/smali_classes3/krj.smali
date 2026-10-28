.class public final synthetic Lkrj;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkrj;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkrj;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkrj;->a:B

    .line 4
    .line 5
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 6
    .line 7
    sget-object v3, La011;->a:La011;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v0, v0, Lkrj;->b:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lbun;

    .line 20
    .line 21
    move-object/from16 v7, p2

    .line 22
    .line 23
    check-cast v7, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    and-int/lit8 v8, v7, 0x3

    .line 30
    .line 31
    if-eq v8, v4, :cond_0

    .line 32
    .line 33
    move v6, v5

    .line 34
    :cond_0
    and-int/lit8 v4, v7, 0x1

    .line 35
    .line 36
    move-object v12, v1

    .line 37
    check-cast v12, Lmv10;

    .line 38
    .line 39
    invoke-virtual {v12, v4, v6}, Lmv10;->c0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/high16 v1, 0x41800000    # 16.0f

    .line 46
    .line 47
    const/high16 v4, 0x41000000    # 8.0f

    .line 48
    .line 49
    invoke-static {v2, v1, v4}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v4, "SpacesWebPageScreen"

    .line 54
    .line 55
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    new-instance v1, Lz58;

    .line 64
    .line 65
    const/4 v2, 0x7

    .line 66
    invoke-direct {v1, v0, v2}, Lz58;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 67
    .line 68
    .line 69
    const v0, -0x17d2e44

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v5, v1, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    const/16 v13, 0x6000

    .line 77
    .line 78
    const/16 v14, 0x8

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    invoke-static/range {v7 .. v14}, Lmp81;->e(Lnqd0;FFZLfin;Lbun;II)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-object v3

    .line 91
    :pswitch_0
    move-object/from16 v1, p1

    .line 92
    .line 93
    check-cast v1, Lbun;

    .line 94
    .line 95
    move-object/from16 v2, p2

    .line 96
    .line 97
    check-cast v2, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    and-int/lit8 v7, v2, 0x3

    .line 104
    .line 105
    if-eq v7, v4, :cond_2

    .line 106
    .line 107
    move v6, v5

    .line 108
    :cond_2
    and-int/2addr v2, v5

    .line 109
    check-cast v1, Lmv10;

    .line 110
    .line 111
    invoke-virtual {v1, v2, v6}, Lmv10;->c0(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    sget-object v2, Lh6n;->a:Luow0;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lg6n;

    .line 124
    .line 125
    invoke-virtual {v2}, Lg6n;->j()J

    .line 126
    .line 127
    .line 128
    move-result-wide v11

    .line 129
    new-instance v2, Lzpy;

    .line 130
    .line 131
    const/4 v4, 0x4

    .line 132
    invoke-direct {v2, v0, v4}, Lzpy;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 133
    .line 134
    .line 135
    const v0, -0x542374f4

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v5, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    const v17, 0x180186

    .line 143
    .line 144
    .line 145
    const/16 v18, 0x2a

    .line 146
    .line 147
    sget-object v7, Lxw81;->b:Lfin;

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v10, 0x0

    .line 151
    const-wide/16 v13, 0x0

    .line 152
    .line 153
    const/4 v15, 0x0

    .line 154
    move-object/from16 v16, v1

    .line 155
    .line 156
    invoke-static/range {v7 .. v18}, Lme5;->d(Lfin;Lnqd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJFLbun;II)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    move-object/from16 v16, v1

    .line 161
    .line 162
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 163
    .line 164
    .line 165
    :goto_1
    return-object v3

    .line 166
    :pswitch_1
    move-object/from16 v1, p1

    .line 167
    .line 168
    check-cast v1, Lbun;

    .line 169
    .line 170
    move-object/from16 v7, p2

    .line 171
    .line 172
    check-cast v7, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    and-int/lit8 v8, v7, 0x3

    .line 179
    .line 180
    if-eq v8, v4, :cond_4

    .line 181
    .line 182
    move v4, v5

    .line 183
    goto :goto_2

    .line 184
    :cond_4
    move v4, v6

    .line 185
    :goto_2
    and-int/2addr v7, v5

    .line 186
    check-cast v1, Lmv10;

    .line 187
    .line 188
    invoke-virtual {v1, v7, v4}, Lmv10;->c0(IZ)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_5

    .line 193
    .line 194
    const-string v4, "FinanceCreditAccountDetailSheet"

    .line 195
    .line 196
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    new-instance v2, Lei00;

    .line 201
    .line 202
    invoke-direct {v2, v0, v6}, Lei00;-><init>(Ljava/lang/Object;B)V

    .line 203
    .line 204
    .line 205
    const v0, -0x738e243d

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v5, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    const/16 v25, 0x0

    .line 213
    .line 214
    const/16 v26, 0x7fae

    .line 215
    .line 216
    sget-object v8, Lu3s0;->a:Lu3s0;

    .line 217
    .line 218
    const/4 v10, 0x0

    .line 219
    const/4 v11, 0x0

    .line 220
    sget-object v12, Lhb81;->a:Lfin;

    .line 221
    .line 222
    const/4 v13, 0x0

    .line 223
    const/4 v15, 0x0

    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    const-wide/16 v17, 0x0

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    const/16 v20, 0x0

    .line 231
    .line 232
    const/16 v21, 0x0

    .line 233
    .line 234
    const/16 v22, 0x0

    .line 235
    .line 236
    const v24, 0x186006

    .line 237
    .line 238
    .line 239
    move-object/from16 v23, v1

    .line 240
    .line 241
    invoke-static/range {v8 .. v26}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_5
    move-object/from16 v23, v1

    .line 246
    .line 247
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 248
    .line 249
    .line 250
    :goto_3
    return-object v3

    .line 251
    :pswitch_2
    move-object/from16 v1, p1

    .line 252
    .line 253
    check-cast v1, Lbun;

    .line 254
    .line 255
    move-object/from16 v7, p2

    .line 256
    .line 257
    check-cast v7, Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    and-int/lit8 v8, v7, 0x3

    .line 264
    .line 265
    if-eq v8, v4, :cond_6

    .line 266
    .line 267
    move v8, v5

    .line 268
    goto :goto_4

    .line 269
    :cond_6
    move v8, v6

    .line 270
    :goto_4
    and-int/2addr v5, v7

    .line 271
    check-cast v1, Lmv10;

    .line 272
    .line 273
    invoke-virtual {v1, v5, v8}, Lmv10;->c0(IZ)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_7

    .line 278
    .line 279
    const-string v5, "CodexRemoteComposerStatusBottomSheetContentHost"

    .line 280
    .line 281
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v6, v4, v1, v2, v0}, Lew81;->c(IILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_7
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 290
    .line 291
    .line 292
    :goto_5
    return-object v3

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
