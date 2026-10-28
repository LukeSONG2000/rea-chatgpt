.class public final synthetic Lv6k;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkvp0;ZZLa5e0;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Lv6k;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6k;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lv6k;->b:Z

    iput-boolean p3, p0, Lv6k;->c:Z

    iput-object p4, p0, Lv6k;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ls7m;ZLtgu0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lv6k;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lv6k;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lv6k;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lv6k;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lv6k;->c:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lv6k;->a:B

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
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v8, v0, Lv6k;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-boolean v9, v0, Lv6k;->c:Z

    .line 16
    .line 17
    iget-boolean v10, v0, Lv6k;->b:Z

    .line 18
    .line 19
    iget-object v0, v0, Lv6k;->d:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v0, Lkvp0;

    .line 25
    .line 26
    check-cast v8, La5e0;

    .line 27
    .line 28
    move-object/from16 v11, p1

    .line 29
    .line 30
    check-cast v11, Liet0;

    .line 31
    .line 32
    move-object/from16 v1, p2

    .line 33
    .line 34
    check-cast v1, Lbun;

    .line 35
    .line 36
    move-object/from16 v12, p3

    .line 37
    .line 38
    check-cast v12, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    and-int/lit8 v13, v12, 0x6

    .line 45
    .line 46
    if-nez v13, :cond_2

    .line 47
    .line 48
    and-int/lit8 v13, v12, 0x8

    .line 49
    .line 50
    if-nez v13, :cond_0

    .line 51
    .line 52
    move-object v13, v1

    .line 53
    check-cast v13, Lmv10;

    .line 54
    .line 55
    invoke-virtual {v13, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v13, v1

    .line 61
    check-cast v13, Lmv10;

    .line 62
    .line 63
    invoke-virtual {v13, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    :goto_0
    if-eqz v13, :cond_1

    .line 68
    .line 69
    move v4, v5

    .line 70
    :cond_1
    or-int/2addr v12, v4

    .line 71
    :cond_2
    and-int/lit8 v4, v12, 0x13

    .line 72
    .line 73
    if-eq v4, v3, :cond_3

    .line 74
    .line 75
    move v3, v6

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move v3, v7

    .line 78
    :goto_1
    and-int/lit8 v4, v12, 0x1

    .line 79
    .line 80
    check-cast v1, Lmv10;

    .line 81
    .line 82
    invoke-virtual {v1, v4, v3}, Lmv10;->c0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_7

    .line 87
    .line 88
    const v3, 0x7f1315e0

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v3}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v13, v0, Lkvp0;->d:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v10, :cond_4

    .line 98
    .line 99
    if-eqz v9, :cond_4

    .line 100
    .line 101
    move v14, v6

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move v14, v7

    .line 104
    :goto_2
    invoke-virtual {v1, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    or-int/2addr v4, v5

    .line 113
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-nez v4, :cond_5

    .line 118
    .line 119
    sget-object v4, Lly5;->c:Lev00;

    .line 120
    .line 121
    if-ne v5, v4, :cond_6

    .line 122
    .line 123
    :cond_5
    new-instance v5, Ldxi0;

    .line 124
    .line 125
    const/4 v4, 0x5

    .line 126
    invoke-direct {v5, v0, v8, v4}, Ldxi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    move-object v15, v5

    .line 133
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    and-int/lit8 v17, v12, 0xe

    .line 136
    .line 137
    move-object/from16 v16, v1

    .line 138
    .line 139
    move-object v12, v3

    .line 140
    invoke-static/range {v11 .. v17}, Lcvo0;->d(Liet0;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lbun;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    move-object/from16 v16, v1

    .line 145
    .line 146
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 147
    .line 148
    .line 149
    :goto_3
    return-object v2

    .line 150
    :pswitch_0
    check-cast v0, Ls7m;

    .line 151
    .line 152
    move-object v11, v8

    .line 153
    check-cast v11, Ltgu0;

    .line 154
    .line 155
    move-object/from16 v1, p1

    .line 156
    .line 157
    check-cast v1, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    move-object/from16 v1, p2

    .line 164
    .line 165
    check-cast v1, Lbun;

    .line 166
    .line 167
    move-object/from16 v8, p3

    .line 168
    .line 169
    check-cast v8, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    and-int/lit8 v12, v8, 0x6

    .line 176
    .line 177
    if-nez v12, :cond_9

    .line 178
    .line 179
    move-object v12, v1

    .line 180
    check-cast v12, Lmv10;

    .line 181
    .line 182
    invoke-virtual {v12, v14}, Lmv10;->i(Z)Z

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    if-eqz v12, :cond_8

    .line 187
    .line 188
    move v4, v5

    .line 189
    :cond_8
    or-int/2addr v8, v4

    .line 190
    :cond_9
    and-int/lit8 v4, v8, 0x13

    .line 191
    .line 192
    if-eq v4, v3, :cond_a

    .line 193
    .line 194
    move v3, v6

    .line 195
    goto :goto_4

    .line 196
    :cond_a
    move v3, v7

    .line 197
    :goto_4
    and-int/lit8 v4, v8, 0x1

    .line 198
    .line 199
    check-cast v1, Lmv10;

    .line 200
    .line 201
    invoke-virtual {v1, v4, v3}, Lmv10;->c0(IZ)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_10

    .line 206
    .line 207
    if-eqz v0, :cond_c

    .line 208
    .line 209
    if-nez v10, :cond_c

    .line 210
    .line 211
    invoke-virtual {v11}, Ltgu0;->j()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_b

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_b
    const v0, 0x32ffa1cc

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_c
    :goto_5
    const v3, 0x32f44c07

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 232
    .line 233
    .line 234
    if-nez v0, :cond_d

    .line 235
    .line 236
    move/from16 v18, v6

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_d
    move/from16 v18, v7

    .line 240
    .line 241
    :goto_6
    if-eqz v0, :cond_e

    .line 242
    .line 243
    new-instance v3, Lbju0;

    .line 244
    .line 245
    iget-object v4, v0, Ls7m;->a:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v0, v0, Ls7m;->b:Ljava/lang/String;

    .line 248
    .line 249
    invoke-direct {v3, v4, v0}, Lbju0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :goto_7
    move-object/from16 v19, v3

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_e
    const/4 v3, 0x0

    .line 256
    goto :goto_7

    .line 257
    :goto_8
    new-instance v12, Lcju0;

    .line 258
    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    const/16 v20, 0xf

    .line 264
    .line 265
    move-object v15, v12

    .line 266
    invoke-direct/range {v15 .. v20}, Lcju0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLbju0;I)V

    .line 267
    .line 268
    .line 269
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 270
    .line 271
    const-string v3, "CodexRemoteHomeScaffoldContent"

    .line 272
    .line 273
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    shl-int/lit8 v0, v8, 0x9

    .line 278
    .line 279
    and-int/lit16 v0, v0, 0x1c00

    .line 280
    .line 281
    const/16 v3, 0x8

    .line 282
    .line 283
    or-int v18, v3, v0

    .line 284
    .line 285
    const/16 v19, 0x74

    .line 286
    .line 287
    const/4 v15, 0x0

    .line 288
    move-object/from16 v17, v1

    .line 289
    .line 290
    invoke-static/range {v11 .. v19}, Lvrr;->a(Ltgu0;Lcju0;Lnqd0;ZLkotlin/jvm/functions/Function0;Lzf51;Lbun;II)V

    .line 291
    .line 292
    .line 293
    if-eqz v10, :cond_f

    .line 294
    .line 295
    if-eqz v9, :cond_f

    .line 296
    .line 297
    invoke-virtual {v11}, Ltgu0;->f()Lfju0;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    sget-object v4, Lfju0;->a:Lfju0;

    .line 302
    .line 303
    if-eq v0, v4, :cond_f

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_f
    move v6, v7

    .line 307
    :goto_9
    invoke-static {v11, v6, v1, v3, v7}, Lwuq0;->a(Ltgu0;ZLbun;II)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 311
    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_10
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 315
    .line 316
    .line 317
    :goto_a
    return-object v2

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
