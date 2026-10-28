.class public final synthetic Lxy40;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lxy40;->a:B

    iput-object p1, p0, Lxy40;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxy40;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lxy40;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLiet0;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lxy40;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lxy40;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lxy40;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lxy40;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxy40;->a:B

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    iget-boolean v3, v0, Lxy40;->b:Z

    .line 8
    .line 9
    sget-object v4, La011;->a:La011;

    .line 10
    .line 11
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    iget-object v8, v0, Lxy40;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Lxy40;->c:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v9, Liet0;

    .line 23
    .line 24
    check-cast v8, Lkotlin/jvm/functions/Function3;

    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Lslv0;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    check-cast v1, Lbun;

    .line 33
    .line 34
    move-object/from16 v2, p3

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    and-int/lit8 v10, v2, 0x6

    .line 43
    .line 44
    if-nez v10, :cond_2

    .line 45
    .line 46
    and-int/lit8 v10, v2, 0x8

    .line 47
    .line 48
    if-nez v10, :cond_0

    .line 49
    .line 50
    move-object v10, v1

    .line 51
    check-cast v10, Lmv10;

    .line 52
    .line 53
    invoke-virtual {v10, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v10, v1

    .line 59
    check-cast v10, Lmv10;

    .line 60
    .line 61
    invoke-virtual {v10, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    :goto_0
    if-eqz v10, :cond_1

    .line 66
    .line 67
    const/4 v10, 0x4

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v10, 0x2

    .line 70
    :goto_1
    or-int/2addr v2, v10

    .line 71
    :cond_2
    and-int/lit8 v10, v2, 0x13

    .line 72
    .line 73
    const/16 v11, 0x12

    .line 74
    .line 75
    if-eq v10, v11, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move v7, v6

    .line 79
    :goto_2
    and-int/lit8 v10, v2, 0x1

    .line 80
    .line 81
    check-cast v1, Lmv10;

    .line 82
    .line 83
    invoke-virtual {v1, v10, v7}, Lmv10;->c0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_5

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    const v0, 0x50c503c0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 95
    .line 96
    .line 97
    const-string v0, "SubPageSetting"

    .line 98
    .line 99
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v9, v0, v1, v6}, Liet0;->k(Lnqd0;Lbun;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    const v3, 0x50c6342e

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 114
    .line 115
    .line 116
    sget-object v3, Lw040;->b:Lw040;

    .line 117
    .line 118
    and-int/lit8 v2, v2, 0xe

    .line 119
    .line 120
    const/16 v3, 0x8

    .line 121
    .line 122
    or-int/2addr v2, v3

    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v8, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 135
    .line 136
    .line 137
    :goto_3
    return-object v4

    .line 138
    :pswitch_0
    move-object v11, v9

    .line 139
    check-cast v11, Lhq70;

    .line 140
    .line 141
    check-cast v8, Lnqd0;

    .line 142
    .line 143
    move-object/from16 v0, p1

    .line 144
    .line 145
    check-cast v0, Lcn70;

    .line 146
    .line 147
    move-object/from16 v0, p2

    .line 148
    .line 149
    check-cast v0, Lbun;

    .line 150
    .line 151
    move-object/from16 v1, p3

    .line 152
    .line 153
    check-cast v1, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    and-int/lit8 v9, v1, 0x11

    .line 160
    .line 161
    if-eq v9, v2, :cond_6

    .line 162
    .line 163
    move v6, v7

    .line 164
    :cond_6
    and-int/2addr v1, v7

    .line 165
    check-cast v0, Lmv10;

    .line 166
    .line 167
    invoke-virtual {v0, v1, v6}, Lmv10;->c0(IZ)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_9

    .line 172
    .line 173
    invoke-virtual {v0, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-nez v1, :cond_7

    .line 182
    .line 183
    sget-object v1, Lly5;->c:Lev00;

    .line 184
    .line 185
    if-ne v2, v1, :cond_8

    .line 186
    .line 187
    :cond_7
    new-instance v9, Lao0;

    .line 188
    .line 189
    const/4 v15, 0x0

    .line 190
    const/16 v16, 0xd

    .line 191
    .line 192
    const/4 v10, 0x0

    .line 193
    const-class v12, Lhq70;

    .line 194
    .line 195
    const-string v13, "retry"

    .line 196
    .line 197
    const-string v14, "retry()V"

    .line 198
    .line 199
    invoke-direct/range {v9 .. v16}, Lao0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    move-object v2, v9

    .line 206
    :cond_8
    check-cast v2, Lws10;

    .line 207
    .line 208
    move-object v12, v2

    .line 209
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 210
    .line 211
    const-string v1, "<anonymous>"

    .line 212
    .line 213
    invoke-static {v5, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/high16 v2, 0x3f800000    # 1.0f

    .line 218
    .line 219
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    xor-int/lit8 v14, v3, 0x1

    .line 228
    .line 229
    const/16 v17, 0x0

    .line 230
    .line 231
    const/16 v18, 0x8

    .line 232
    .line 233
    const/4 v15, 0x0

    .line 234
    move-object/from16 v16, v0

    .line 235
    .line 236
    invoke-static/range {v12 .. v18}, Lc391;->e(Lkotlin/jvm/functions/Function0;Lnqd0;ZLoz2;Lbun;II)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_9
    move-object/from16 v16, v0

    .line 241
    .line 242
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 243
    .line 244
    .line 245
    :goto_4
    return-object v4

    .line 246
    :pswitch_1
    check-cast v9, Lszp;

    .line 247
    .line 248
    move-object v11, v8

    .line 249
    check-cast v11, Ld06;

    .line 250
    .line 251
    move-object/from16 v1, p1

    .line 252
    .line 253
    check-cast v1, Lslv0;

    .line 254
    .line 255
    move-object/from16 v1, p2

    .line 256
    .line 257
    check-cast v1, Lbun;

    .line 258
    .line 259
    move-object/from16 v3, p3

    .line 260
    .line 261
    check-cast v3, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    and-int/lit8 v8, v3, 0x11

    .line 268
    .line 269
    if-eq v8, v2, :cond_a

    .line 270
    .line 271
    move v6, v7

    .line 272
    :cond_a
    and-int/lit8 v2, v3, 0x1

    .line 273
    .line 274
    move-object v15, v1

    .line 275
    check-cast v15, Lmv10;

    .line 276
    .line 277
    invoke-virtual {v15, v2, v6}, Lmv10;->c0(IZ)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_b

    .line 282
    .line 283
    iget-object v10, v9, Lszp;->a:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v12, v9, Lszp;->c:Ljava/lang/String;

    .line 286
    .line 287
    const-string v1, "ImageGenRateLimitTombstone"

    .line 288
    .line 289
    invoke-static {v5, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    const/16 v16, 0x40

    .line 294
    .line 295
    const/16 v17, 0x10

    .line 296
    .line 297
    iget-boolean v13, v0, Lxy40;->b:Z

    .line 298
    .line 299
    invoke-static/range {v10 .. v17}, Lgu71;->i(Ljava/lang/String;Ld06;Ljava/lang/String;ZLnqd0;Lbun;II)V

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_b
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 304
    .line 305
    .line 306
    :goto_5
    return-object v4

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
