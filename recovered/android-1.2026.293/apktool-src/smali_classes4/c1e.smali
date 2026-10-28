.class public final synthetic Lc1e;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lp240;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lp240;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lc1e;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lc1e;->b:Lp240;

    .line 4
    .line 5
    iput-object p2, p0, Lc1e;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lc1e;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    const/16 v8, 0x8

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v9, p1

    .line 19
    .line 20
    check-cast v9, Lslv0;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Lbun;

    .line 25
    .line 26
    move-object/from16 v10, p3

    .line 27
    .line 28
    check-cast v10, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    and-int/lit8 v11, v10, 0x6

    .line 35
    .line 36
    if-nez v11, :cond_2

    .line 37
    .line 38
    and-int/lit8 v11, v10, 0x8

    .line 39
    .line 40
    if-nez v11, :cond_0

    .line 41
    .line 42
    move-object v11, v1

    .line 43
    check-cast v11, Lmv10;

    .line 44
    .line 45
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v11, v1

    .line 51
    check-cast v11, Lmv10;

    .line 52
    .line 53
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    :goto_0
    if-eqz v11, :cond_1

    .line 58
    .line 59
    move v4, v5

    .line 60
    :cond_1
    or-int/2addr v10, v4

    .line 61
    :cond_2
    and-int/lit8 v4, v10, 0x13

    .line 62
    .line 63
    if-eq v4, v3, :cond_3

    .line 64
    .line 65
    move v3, v7

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move v3, v6

    .line 68
    :goto_1
    and-int/lit8 v4, v10, 0x1

    .line 69
    .line 70
    move-object v15, v1

    .line 71
    check-cast v15, Lmv10;

    .line 72
    .line 73
    invoke-virtual {v15, v4, v3}, Lmv10;->c0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    const-string v1, "DeviceActionButton"

    .line 80
    .line 81
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 82
    .line 83
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v4, Lmc40;->c:Lmc40;

    .line 88
    .line 89
    move v5, v10

    .line 90
    iget-object v10, v0, Lc1e;->b:Lp240;

    .line 91
    .line 92
    invoke-static {v10, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    const v4, 0x1fb4d628

    .line 99
    .line 100
    .line 101
    invoke-virtual {v15, v4}, Lmv10;->n0(I)V

    .line 102
    .line 103
    .line 104
    sget-object v4, Lcjo;->n:Luow0;

    .line 105
    .line 106
    invoke-virtual {v15, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget-object v11, Lvi70;->b:Lvi70;

    .line 111
    .line 112
    if-ne v4, v11, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move v7, v6

    .line 116
    :goto_2
    invoke-virtual {v15, v6}, Lmv10;->s(Z)V

    .line 117
    .line 118
    .line 119
    move v6, v7

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    const v4, -0x291a0c53

    .line 122
    .line 123
    .line 124
    invoke-virtual {v15, v4}, Lmv10;->n0(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v15, v6}, Lmv10;->s(Z)V

    .line 128
    .line 129
    .line 130
    :goto_3
    if-eqz v6, :cond_6

    .line 131
    .line 132
    const/high16 v4, -0x40800000    # -1.0f

    .line 133
    .line 134
    :goto_4
    move/from16 v17, v4

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_6
    const/high16 v4, 0x3f800000    # 1.0f

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :goto_5
    const/16 v30, 0x0

    .line 141
    .line 142
    const v31, 0xffffe

    .line 143
    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    const/16 v20, 0x0

    .line 150
    .line 151
    const/16 v21, 0x0

    .line 152
    .line 153
    const-wide/16 v22, 0x0

    .line 154
    .line 155
    const/16 v24, 0x0

    .line 156
    .line 157
    const/16 v25, 0x0

    .line 158
    .line 159
    const-wide/16 v26, 0x0

    .line 160
    .line 161
    const-wide/16 v28, 0x0

    .line 162
    .line 163
    move-object/from16 v16, v3

    .line 164
    .line 165
    invoke-static/range {v16 .. v31}, Lab2;->T(Lnqd0;FFFFFJLkjt0;ZJJII)Lnqd0;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    sget-object v1, Lw040;->b:Lw040;

    .line 174
    .line 175
    and-int/lit8 v1, v5, 0xe

    .line 176
    .line 177
    or-int v16, v8, v1

    .line 178
    .line 179
    const/16 v17, 0x8

    .line 180
    .line 181
    iget-object v11, v0, Lc1e;->c:Ljava/lang/String;

    .line 182
    .line 183
    const-wide/16 v13, 0x0

    .line 184
    .line 185
    invoke-static/range {v9 .. v17}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_7
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 190
    .line 191
    .line 192
    :goto_6
    return-object v2

    .line 193
    :pswitch_0
    move-object/from16 v1, p1

    .line 194
    .line 195
    check-cast v1, Lslv0;

    .line 196
    .line 197
    move-object/from16 v9, p2

    .line 198
    .line 199
    check-cast v9, Lbun;

    .line 200
    .line 201
    move-object/from16 v10, p3

    .line 202
    .line 203
    check-cast v10, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    and-int/lit8 v11, v10, 0x6

    .line 210
    .line 211
    if-nez v11, :cond_a

    .line 212
    .line 213
    and-int/lit8 v11, v10, 0x8

    .line 214
    .line 215
    if-nez v11, :cond_8

    .line 216
    .line 217
    move-object v11, v9

    .line 218
    check-cast v11, Lmv10;

    .line 219
    .line 220
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    goto :goto_7

    .line 225
    :cond_8
    move-object v11, v9

    .line 226
    check-cast v11, Lmv10;

    .line 227
    .line 228
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    :goto_7
    if-eqz v11, :cond_9

    .line 233
    .line 234
    move v4, v5

    .line 235
    :cond_9
    or-int/2addr v10, v4

    .line 236
    :cond_a
    and-int/lit8 v4, v10, 0x13

    .line 237
    .line 238
    if-eq v4, v3, :cond_b

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_b
    move v7, v6

    .line 242
    :goto_8
    and-int/lit8 v3, v10, 0x1

    .line 243
    .line 244
    check-cast v9, Lmv10;

    .line 245
    .line 246
    invoke-virtual {v9, v3, v7}, Lmv10;->c0(IZ)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_e

    .line 251
    .line 252
    const v3, -0x32493b2

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9, v3}, Lmv10;->n0(I)V

    .line 256
    .line 257
    .line 258
    sget-object v3, Lz540;->c:Lz540;

    .line 259
    .line 260
    iget-object v4, v0, Lc1e;->b:Lp240;

    .line 261
    .line 262
    invoke-static {v4, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 267
    .line 268
    if-nez v3, :cond_d

    .line 269
    .line 270
    sget-object v3, Lt340;->c:Lt340;

    .line 271
    .line 272
    invoke-static {v4, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-nez v3, :cond_d

    .line 277
    .line 278
    sget-object v3, Lb340;->c:Lb340;

    .line 279
    .line 280
    invoke-static {v4, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_c

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_c
    move-object v3, v5

    .line 288
    goto :goto_a

    .line 289
    :cond_d
    :goto_9
    invoke-static {v9, v5}, Lmo81;->h(Lbun;Lnqd0;)Lnqd0;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    :goto_a
    const-string v7, "CameraControlButtonImpl"

    .line 294
    .line 295
    invoke-static {v9, v6, v5, v7, v3}, Levx0;->k(Lmv10;ZLkqd0;Ljava/lang/String;Lnqd0;)Lnqd0;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    sget-object v3, Lw040;->b:Lw040;

    .line 300
    .line 301
    and-int/lit8 v3, v10, 0xe

    .line 302
    .line 303
    or-int v10, v8, v3

    .line 304
    .line 305
    const/16 v11, 0x8

    .line 306
    .line 307
    iget-object v5, v0, Lc1e;->c:Ljava/lang/String;

    .line 308
    .line 309
    const-wide/16 v7, 0x0

    .line 310
    .line 311
    move-object v3, v1

    .line 312
    invoke-static/range {v3 .. v11}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 313
    .line 314
    .line 315
    goto :goto_b

    .line 316
    :cond_e
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 317
    .line 318
    .line 319
    :goto_b
    return-object v2

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
