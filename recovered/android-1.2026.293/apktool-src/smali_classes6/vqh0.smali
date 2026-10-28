.class public final synthetic Lvqh0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZB)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lvqh0;->a:B

    iput-object p1, p0, Lvqh0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lvqh0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLxkv0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lvqh0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lvqh0;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lvqh0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvqh0;->a:B

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x4

    .line 9
    iget-boolean v5, v0, Lvqh0;->b:Z

    .line 10
    .line 11
    sget-object v6, La011;->a:La011;

    .line 12
    .line 13
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    iget-object v9, v0, Lvqh0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    move-object/from16 v11, p1

    .line 25
    .line 26
    check-cast v11, Lslv0;

    .line 27
    .line 28
    move-object/from16 v0, p2

    .line 29
    .line 30
    check-cast v0, Lbun;

    .line 31
    .line 32
    move-object/from16 v1, p3

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    and-int/lit8 v12, v1, 0x6

    .line 41
    .line 42
    if-nez v12, :cond_2

    .line 43
    .line 44
    and-int/lit8 v12, v1, 0x8

    .line 45
    .line 46
    if-nez v12, :cond_0

    .line 47
    .line 48
    move-object v12, v0

    .line 49
    check-cast v12, Lmv10;

    .line 50
    .line 51
    invoke-virtual {v12, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v12, v0

    .line 57
    check-cast v12, Lmv10;

    .line 58
    .line 59
    invoke-virtual {v12, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    :goto_0
    if-eqz v12, :cond_1

    .line 64
    .line 65
    move v3, v4

    .line 66
    :cond_1
    or-int/2addr v1, v3

    .line 67
    :cond_2
    and-int/lit8 v3, v1, 0x13

    .line 68
    .line 69
    if-eq v3, v2, :cond_3

    .line 70
    .line 71
    move v8, v10

    .line 72
    :cond_3
    and-int/lit8 v2, v1, 0x1

    .line 73
    .line 74
    check-cast v0, Lmv10;

    .line 75
    .line 76
    invoke-virtual {v0, v2, v8}, Lmv10;->c0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    invoke-virtual {v0, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v0, v5}, Lmv10;->i(Z)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    or-int/2addr v2, v3

    .line 91
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    sget-object v2, Lly5;->c:Lev00;

    .line 98
    .line 99
    if-ne v3, v2, :cond_5

    .line 100
    .line 101
    :cond_4
    new-instance v3, Lavm;

    .line 102
    .line 103
    invoke-direct {v3, v9, v5, v10}, Lavm;-><init>(Lkotlin/jvm/functions/Function1;ZB)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    move-object v12, v3

    .line 110
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    const-string v2, "SiteSettingsErrorDialog"

    .line 113
    .line 114
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    new-instance v2, Lk6d;

    .line 119
    .line 120
    const/4 v3, 0x6

    .line 121
    invoke-direct {v2, v3, v5}, Lk6d;-><init>(BZ)V

    .line 122
    .line 123
    .line 124
    const v3, -0x4c359b8e

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v10, v2, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 128
    .line 129
    .line 130
    move-result-object v17

    .line 131
    const/high16 v2, 0x6000000

    .line 132
    .line 133
    and-int/lit8 v1, v1, 0xe

    .line 134
    .line 135
    or-int v19, v2, v1

    .line 136
    .line 137
    const/16 v20, 0x7e

    .line 138
    .line 139
    const/4 v14, 0x0

    .line 140
    const/4 v15, 0x0

    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    move-object/from16 v18, v0

    .line 144
    .line 145
    invoke-static/range {v11 .. v20}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    move-object/from16 v18, v0

    .line 150
    .line 151
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 152
    .line 153
    .line 154
    :goto_1
    return-object v6

    .line 155
    :pswitch_0
    check-cast v9, Lw3y;

    .line 156
    .line 157
    move-object/from16 v0, p1

    .line 158
    .line 159
    check-cast v0, Lslv0;

    .line 160
    .line 161
    move-object/from16 v0, p2

    .line 162
    .line 163
    check-cast v0, Lbun;

    .line 164
    .line 165
    move-object/from16 v1, p3

    .line 166
    .line 167
    check-cast v1, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    and-int/lit8 v2, v1, 0x11

    .line 174
    .line 175
    const/16 v3, 0x10

    .line 176
    .line 177
    if-eq v2, v3, :cond_7

    .line 178
    .line 179
    move v2, v10

    .line 180
    goto :goto_2

    .line 181
    :cond_7
    move v2, v8

    .line 182
    :goto_2
    and-int/2addr v1, v10

    .line 183
    check-cast v0, Lmv10;

    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_8

    .line 190
    .line 191
    iget-object v1, v9, Lw3y;->b:Landroid/content/pm/ResolveInfo;

    .line 192
    .line 193
    const-string v2, "SendEmailAction"

    .line 194
    .line 195
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    xor-int/lit8 v3, v5, 0x1

    .line 200
    .line 201
    invoke-static {v7, v3}, Lzx6;->B(Lnqd0;Z)Lnqd0;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v1, v2, v0, v8}, Lqv71;->a(Landroid/content/pm/ResolveInfo;Lnqd0;Lbun;I)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_8
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 214
    .line 215
    .line 216
    :goto_3
    return-object v6

    .line 217
    :pswitch_1
    move-object v13, v9

    .line 218
    check-cast v13, Lxkv0;

    .line 219
    .line 220
    move-object/from16 v1, p1

    .line 221
    .line 222
    check-cast v1, Lnlv0;

    .line 223
    .line 224
    move-object/from16 v5, p2

    .line 225
    .line 226
    check-cast v5, Lbun;

    .line 227
    .line 228
    move-object/from16 v9, p3

    .line 229
    .line 230
    check-cast v9, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    and-int/lit8 v11, v9, 0x6

    .line 237
    .line 238
    if-nez v11, :cond_b

    .line 239
    .line 240
    and-int/lit8 v11, v9, 0x8

    .line 241
    .line 242
    if-nez v11, :cond_9

    .line 243
    .line 244
    move-object v11, v5

    .line 245
    check-cast v11, Lmv10;

    .line 246
    .line 247
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    goto :goto_4

    .line 252
    :cond_9
    move-object v11, v5

    .line 253
    check-cast v11, Lmv10;

    .line 254
    .line 255
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    :goto_4
    if-eqz v11, :cond_a

    .line 260
    .line 261
    move v3, v4

    .line 262
    :cond_a
    or-int/2addr v9, v3

    .line 263
    :cond_b
    and-int/lit8 v3, v9, 0x13

    .line 264
    .line 265
    if-eq v3, v2, :cond_c

    .line 266
    .line 267
    move v8, v10

    .line 268
    :cond_c
    and-int/lit8 v2, v9, 0x1

    .line 269
    .line 270
    check-cast v5, Lmv10;

    .line 271
    .line 272
    invoke-virtual {v5, v2, v8}, Lmv10;->c0(IZ)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_d

    .line 277
    .line 278
    move v2, v9

    .line 279
    sget-object v9, Ldlv0;->a:Ldlv0;

    .line 280
    .line 281
    const-string v3, "<anonymous>"

    .line 282
    .line 283
    invoke-static {v7, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    const v3, 0x6180008

    .line 288
    .line 289
    .line 290
    and-int/lit8 v2, v2, 0xe

    .line 291
    .line 292
    or-int v19, v3, v2

    .line 293
    .line 294
    const/16 v20, 0xb2

    .line 295
    .line 296
    iget-boolean v12, v0, Lvqh0;->b:Z

    .line 297
    .line 298
    const/4 v14, 0x0

    .line 299
    const/4 v15, 0x0

    .line 300
    const/16 v16, 0x0

    .line 301
    .line 302
    const/16 v17, 0x0

    .line 303
    .line 304
    move-object v10, v1

    .line 305
    move-object/from16 v18, v5

    .line 306
    .line 307
    invoke-virtual/range {v9 .. v20}, Ldlv0;->b(Lnlv0;Lnqd0;ZLxkv0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLbun;II)V

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_d
    move-object/from16 v18, v5

    .line 312
    .line 313
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 314
    .line 315
    .line 316
    :goto_5
    return-object v6

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
