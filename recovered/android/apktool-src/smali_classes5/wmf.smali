.class public final Lwmf;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lxnb0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lvrb0;

.field public final synthetic c:Lbty;


# direct methods
.method public synthetic constructor <init>(Lvrb0;Lbty;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lwmf;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwmf;->b:Lvrb0;

    .line 4
    .line 5
    iput-object p2, p0, Lwmf;->c:Lbty;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;Lf1q;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    iget-byte v2, v0, Lwmf;->a:B

    .line 8
    .line 9
    iget-object v4, v0, Lwmf;->b:Lvrb0;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x12

    .line 13
    .line 14
    const/16 v7, 0x10

    .line 15
    .line 16
    const/16 v8, 0x20

    .line 17
    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x4

    .line 20
    const/4 v11, 0x1

    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const v2, 0x4947e606

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lf1q;->m0(I)Lf1q;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v2, p3, 0x6

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    move v9, v10

    .line 41
    :cond_0
    or-int v2, p3, v9

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move/from16 v2, p3

    .line 45
    .line 46
    :goto_0
    and-int/lit8 v9, p3, 0x30

    .line 47
    .line 48
    if-nez v9, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_2

    .line 55
    .line 56
    move v7, v8

    .line 57
    :cond_2
    or-int/2addr v2, v7

    .line 58
    :cond_3
    and-int/lit8 v7, v2, 0x13

    .line 59
    .line 60
    if-eq v7, v6, :cond_4

    .line 61
    .line 62
    move v5, v11

    .line 63
    :cond_4
    and-int/lit8 v6, v2, 0x1

    .line 64
    .line 65
    invoke-virtual {v1, v6, v5}, Lf1q;->a0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_5

    .line 70
    .line 71
    sget-object v1, Lznz;->i:Lznz;

    .line 72
    .line 73
    invoke-virtual {v4}, Lvrb0;->d()Lonb0;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v4, v4, Lonb0;->c:Ljava/lang/CharSequence;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v26

    .line 83
    sget-object v27, Lcoz;->Y0:Lok6;

    .line 84
    .line 85
    invoke-static/range {p2 .. p2}, Lbit;->A(Lf1q;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    invoke-static/range {p2 .. p2}, Lbit;->A(Lf1q;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    invoke-static/range {p2 .. p2}, Lbit;->A(Lf1q;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v12

    .line 97
    invoke-static/range {p2 .. p2}, Lbit;->A(Lf1q;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v14

    .line 101
    const-wide/16 v22, 0x0

    .line 102
    .line 103
    const v25, 0x7fff87ff

    .line 104
    .line 105
    .line 106
    const-wide/16 v4, 0x0

    .line 107
    .line 108
    const-wide/16 v6, 0x0

    .line 109
    .line 110
    const-wide/16 v16, 0x0

    .line 111
    .line 112
    const-wide/16 v18, 0x0

    .line 113
    .line 114
    const-wide/16 v20, 0x0

    .line 115
    .line 116
    move-object/from16 v24, p2

    .line 117
    .line 118
    invoke-static/range {v4 .. v25}, Lznz;->q(JJJJJJJJJJLf1q;I)Lpnb0;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    sget-object v10, Lgnh;->x:Lzqe;

    .line 123
    .line 124
    shl-int/lit8 v2, v2, 0x3

    .line 125
    .line 126
    and-int/lit8 v2, v2, 0x70

    .line 127
    .line 128
    const v4, 0x6036d80

    .line 129
    .line 130
    .line 131
    or-int v19, v2, v4

    .line 132
    .line 133
    const/high16 v20, 0xc00000

    .line 134
    .line 135
    const v21, 0x1bec0

    .line 136
    .line 137
    .line 138
    const/4 v4, 0x1

    .line 139
    const/4 v5, 0x0

    .line 140
    iget-object v7, v0, Lwmf;->c:Lbty;

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v11, 0x0

    .line 145
    const/4 v12, 0x0

    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v14, 0x0

    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    move-object/from16 v18, p2

    .line 153
    .line 154
    move-object/from16 v2, v26

    .line 155
    .line 156
    move-object/from16 v6, v27

    .line 157
    .line 158
    invoke-virtual/range {v1 .. v21}, Lznz;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLk3f0;Lwct;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lpnb0;Lqr00;Lkotlin/jvm/functions/Function2;Lf1q;III)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v1, v18

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 165
    .line 166
    .line 167
    :goto_1
    invoke-virtual {v1}, Lf1q;->w()Law40;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    new-instance v2, Lw490;

    .line 174
    .line 175
    const/16 v4, 0x19

    .line 176
    .line 177
    move/from16 v12, p3

    .line 178
    .line 179
    invoke-direct {v2, v0, v3, v12, v4}, Lw490;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 180
    .line 181
    .line 182
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    :cond_6
    return-void

    .line 185
    :pswitch_0
    move/from16 v12, p3

    .line 186
    .line 187
    const v2, 0x12f20cfb

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Lf1q;->m0(I)Lf1q;

    .line 191
    .line 192
    .line 193
    and-int/lit8 v2, v12, 0x6

    .line 194
    .line 195
    if-nez v2, :cond_8

    .line 196
    .line 197
    invoke-virtual {v1, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_7

    .line 202
    .line 203
    move v9, v10

    .line 204
    :cond_7
    or-int v2, v12, v9

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_8
    move v2, v12

    .line 208
    :goto_2
    and-int/lit8 v9, v12, 0x30

    .line 209
    .line 210
    if-nez v9, :cond_a

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-eqz v9, :cond_9

    .line 217
    .line 218
    move v7, v8

    .line 219
    :cond_9
    or-int/2addr v2, v7

    .line 220
    :cond_a
    and-int/lit8 v7, v2, 0x13

    .line 221
    .line 222
    if-eq v7, v6, :cond_b

    .line 223
    .line 224
    move v5, v11

    .line 225
    :cond_b
    and-int/lit8 v6, v2, 0x1

    .line 226
    .line 227
    invoke-virtual {v1, v6, v5}, Lf1q;->a0(IZ)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_c

    .line 232
    .line 233
    sget-object v1, Lznz;->i:Lznz;

    .line 234
    .line 235
    invoke-virtual {v4}, Lvrb0;->d()Lonb0;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    iget-object v4, v4, Lonb0;->c:Ljava/lang/CharSequence;

    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    sget-object v6, Lcoz;->Y0:Lok6;

    .line 246
    .line 247
    new-instance v5, Lur00;

    .line 248
    .line 249
    const/high16 v7, 0x41800000    # 16.0f

    .line 250
    .line 251
    const/high16 v8, 0x41000000    # 8.0f

    .line 252
    .line 253
    invoke-direct {v5, v7, v8, v7, v8}, Lur00;-><init>(FFFF)V

    .line 254
    .line 255
    .line 256
    sget-object v10, Lpi8;->p:Lzqe;

    .line 257
    .line 258
    shl-int/lit8 v2, v2, 0x3

    .line 259
    .line 260
    and-int/lit8 v2, v2, 0x70

    .line 261
    .line 262
    const v7, 0x61b6d80

    .line 263
    .line 264
    .line 265
    or-int v19, v2, v7

    .line 266
    .line 267
    const/high16 v20, 0xc00000

    .line 268
    .line 269
    const v21, 0x17e80

    .line 270
    .line 271
    .line 272
    move-object v2, v4

    .line 273
    const/4 v4, 0x1

    .line 274
    move-object/from16 v16, v5

    .line 275
    .line 276
    const/4 v5, 0x1

    .line 277
    iget-object v7, v0, Lwmf;->c:Lbty;

    .line 278
    .line 279
    const/4 v8, 0x0

    .line 280
    const/4 v9, 0x0

    .line 281
    const/4 v11, 0x0

    .line 282
    const/4 v12, 0x0

    .line 283
    const/4 v13, 0x0

    .line 284
    const/4 v14, 0x0

    .line 285
    const/4 v15, 0x0

    .line 286
    const/16 v17, 0x0

    .line 287
    .line 288
    move-object/from16 v18, p2

    .line 289
    .line 290
    invoke-virtual/range {v1 .. v21}, Lznz;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLk3f0;Lwct;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lpnb0;Lqr00;Lkotlin/jvm/functions/Function2;Lf1q;III)V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lf1q;->d0()V

    .line 295
    .line 296
    .line 297
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lf1q;->w()Law40;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-eqz v1, :cond_d

    .line 302
    .line 303
    new-instance v2, Lv6;

    .line 304
    .line 305
    const/16 v4, 0x1c

    .line 306
    .line 307
    move/from16 v12, p3

    .line 308
    .line 309
    invoke-direct {v2, v0, v3, v12, v4}, Lv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 310
    .line 311
    .line 312
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 313
    .line 314
    :cond_d
    return-void

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
