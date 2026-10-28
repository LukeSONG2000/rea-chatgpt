.class public final synthetic Luii;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lnqd0;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lmnu0;Lby51;Lmfc0;ZLkotlin/jvm/functions/Function0;Lnqd0;Lqip;I)V
    .locals 0

    .line 1
    const/4 p8, 0x2

    .line 2
    iput-byte p8, p0, Luii;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luii;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Luii;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Luii;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Luii;->b:Z

    .line 14
    .line 15
    iput-object p5, p0, Luii;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Luii;->c:Lnqd0;

    .line 18
    .line 19
    iput-object p7, p0, Luii;->h:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lnx41;Lkotlin/jvm/functions/Function0;ZLnqd0;Ls3b0;Landroid/content/Context;La5e0;)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput-byte v0, p0, Luii;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luii;->e:Ljava/lang/Object;

    iput-object p2, p0, Luii;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Luii;->b:Z

    iput-object p4, p0, Luii;->c:Lnqd0;

    iput-object p5, p0, Luii;->g:Ljava/lang/Object;

    iput-object p6, p0, Luii;->h:Ljava/lang/Object;

    iput-object p7, p0, Luii;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLyii;Lsfs;Lzei;La5e0;Lnqd0;Lx040;)V
    .locals 1

    .line 23
    const/4 v0, 0x0

    iput-byte v0, p0, Luii;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Luii;->b:Z

    iput-object p2, p0, Luii;->e:Ljava/lang/Object;

    iput-object p3, p0, Luii;->f:Ljava/lang/Object;

    iput-object p4, p0, Luii;->g:Ljava/lang/Object;

    iput-object p5, p0, Luii;->d:Ljava/lang/Object;

    iput-object p6, p0, Luii;->c:Lnqd0;

    iput-object p7, p0, Luii;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Luii;->a:B

    .line 4
    .line 5
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Luii;->c:Lnqd0;

    .line 11
    .line 12
    sget-object v7, La011;->a:La011;

    .line 13
    .line 14
    iget-object v8, v0, Luii;->h:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Luii;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, Luii;->g:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v11, v0, Luii;->f:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v12, v0, Luii;->e:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object v13, v12

    .line 28
    check-cast v13, Lmnu0;

    .line 29
    .line 30
    move-object v14, v11

    .line 31
    check-cast v14, Lby51;

    .line 32
    .line 33
    move-object v15, v10

    .line 34
    check-cast v15, Lmfc0;

    .line 35
    .line 36
    move-object/from16 v17, v9

    .line 37
    .line 38
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    move-object/from16 v19, v8

    .line 41
    .line 42
    check-cast v19, Lqip;

    .line 43
    .line 44
    move-object/from16 v20, p1

    .line 45
    .line 46
    check-cast v20, Lbun;

    .line 47
    .line 48
    move-object/from16 v1, p2

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const v1, 0xe00039

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 59
    .line 60
    .line 61
    move-result v21

    .line 62
    iget-boolean v1, v0, Luii;->b:Z

    .line 63
    .line 64
    iget-object v0, v0, Luii;->c:Lnqd0;

    .line 65
    .line 66
    move-object/from16 v18, v0

    .line 67
    .line 68
    move/from16 v16, v1

    .line 69
    .line 70
    invoke-virtual/range {v13 .. v21}, Lmnu0;->z(Lby51;Lmfc0;ZLkotlin/jvm/functions/Function0;Lnqd0;Lqip;Lbun;I)V

    .line 71
    .line 72
    .line 73
    return-object v7

    .line 74
    :pswitch_0
    check-cast v12, Lnx41;

    .line 75
    .line 76
    move-object/from16 v23, v11

    .line 77
    .line 78
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    check-cast v10, Ls3b0;

    .line 81
    .line 82
    check-cast v8, Landroid/content/Context;

    .line 83
    .line 84
    check-cast v9, La5e0;

    .line 85
    .line 86
    move-object/from16 v1, p1

    .line 87
    .line 88
    check-cast v1, Lbun;

    .line 89
    .line 90
    move-object/from16 v11, p2

    .line 91
    .line 92
    check-cast v11, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    and-int/lit8 v13, v11, 0x3

    .line 99
    .line 100
    if-eq v13, v4, :cond_0

    .line 101
    .line 102
    move v3, v5

    .line 103
    :cond_0
    and-int/lit8 v4, v11, 0x1

    .line 104
    .line 105
    check-cast v1, Lmv10;

    .line 106
    .line 107
    invoke-virtual {v1, v4, v3}, Lmv10;->c0(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    move-object/from16 v25, v3

    .line 118
    .line 119
    check-cast v25, Landroid/content/Intent;

    .line 120
    .line 121
    const-string v3, "WalletNativeCardEntryContent"

    .line 122
    .line 123
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v2, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 128
    .line 129
    .line 130
    move-result-object v26

    .line 131
    invoke-virtual {v1, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v1, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    or-int/2addr v2, v3

    .line 140
    invoke-virtual {v1, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    or-int/2addr v2, v3

    .line 145
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-nez v2, :cond_1

    .line 150
    .line 151
    sget-object v2, Lly5;->c:Lev00;

    .line 152
    .line 153
    if-ne v3, v2, :cond_2

    .line 154
    .line 155
    :cond_1
    new-instance v3, Le38;

    .line 156
    .line 157
    const/16 v2, 0x1a

    .line 158
    .line 159
    invoke-direct {v3, v10, v8, v12, v2}, Le38;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    move-object/from16 v27, v3

    .line 166
    .line 167
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 168
    .line 169
    const/16 v29, 0x8

    .line 170
    .line 171
    iget-boolean v0, v0, Luii;->b:Z

    .line 172
    .line 173
    move/from16 v24, v0

    .line 174
    .line 175
    move-object/from16 v28, v1

    .line 176
    .line 177
    move-object/from16 v22, v12

    .line 178
    .line 179
    invoke-static/range {v22 .. v29}, Lup81;->c(Lnx41;Lkotlin/jvm/functions/Function0;ZLandroid/content/Intent;Lnqd0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_3
    move-object/from16 v28, v1

    .line 184
    .line 185
    invoke-virtual/range {v28 .. v28}, Lmv10;->f0()V

    .line 186
    .line 187
    .line 188
    :goto_0
    return-object v7

    .line 189
    :pswitch_1
    check-cast v12, Lyii;

    .line 190
    .line 191
    check-cast v11, Lsfs;

    .line 192
    .line 193
    check-cast v10, Lzei;

    .line 194
    .line 195
    check-cast v9, La5e0;

    .line 196
    .line 197
    move-object v15, v8

    .line 198
    check-cast v15, Lx040;

    .line 199
    .line 200
    move-object/from16 v1, p1

    .line 201
    .line 202
    check-cast v1, Lbun;

    .line 203
    .line 204
    move-object/from16 v8, p2

    .line 205
    .line 206
    check-cast v8, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    and-int/lit8 v13, v8, 0x3

    .line 213
    .line 214
    if-eq v13, v4, :cond_4

    .line 215
    .line 216
    move v4, v5

    .line 217
    goto :goto_1

    .line 218
    :cond_4
    move v4, v3

    .line 219
    :goto_1
    and-int/2addr v8, v5

    .line 220
    check-cast v1, Lmv10;

    .line 221
    .line 222
    invoke-virtual {v1, v8, v4}, Lmv10;->c0(IZ)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_8

    .line 227
    .line 228
    iget-boolean v0, v0, Luii;->b:Z

    .line 229
    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    iget-boolean v0, v12, Lyii;->d:Z

    .line 233
    .line 234
    if-eqz v0, :cond_5

    .line 235
    .line 236
    move/from16 v16, v5

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_5
    move/from16 v16, v3

    .line 240
    .line 241
    :goto_2
    invoke-virtual {v1, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {v1, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    or-int/2addr v0, v3

    .line 250
    invoke-virtual {v1, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    or-int/2addr v0, v3

    .line 255
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    if-nez v0, :cond_6

    .line 260
    .line 261
    sget-object v0, Lly5;->c:Lev00;

    .line 262
    .line 263
    if-ne v3, v0, :cond_7

    .line 264
    .line 265
    :cond_6
    new-instance v3, Lai0;

    .line 266
    .line 267
    const/4 v0, 0x5

    .line 268
    invoke-direct {v3, v11, v10, v9, v0}, Lai0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_7
    move-object v13, v3

    .line 275
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 276
    .line 277
    const-string v0, "CloudBrowserLiveScreen"

    .line 278
    .line 279
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v0, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    sget-object v21, Lpp71;->b:Lfin;

    .line 288
    .line 289
    sget-object v0, Lx040;->d:Lx040;

    .line 290
    .line 291
    const v23, 0x6000200

    .line 292
    .line 293
    .line 294
    const/16 v24, 0xf0

    .line 295
    .line 296
    const/16 v17, 0x0

    .line 297
    .line 298
    const/16 v18, 0x0

    .line 299
    .line 300
    const/16 v19, 0x0

    .line 301
    .line 302
    const/16 v20, 0x0

    .line 303
    .line 304
    move-object/from16 v22, v1

    .line 305
    .line 306
    invoke-static/range {v13 .. v24}, Lnbm0;->j(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_8
    move-object/from16 v22, v1

    .line 311
    .line 312
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 313
    .line 314
    .line 315
    :goto_3
    return-object v7

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
