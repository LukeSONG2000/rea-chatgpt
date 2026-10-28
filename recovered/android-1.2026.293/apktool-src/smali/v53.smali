.class public final synthetic Lv53;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lbmw0;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lfk31;Lnqd0;I)V
    .locals 0

    .line 14
    const/4 p4, 0x1

    iput-byte p4, p0, Lv53;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv53;->b:Ljava/lang/Object;

    iput-object p2, p0, Lv53;->c:Lbmw0;

    iput-object p3, p0, Lv53;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ln19;Le6s;Lemw0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lv53;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lv53;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lv53;->c:Lbmw0;

    .line 10
    .line 11
    iput-object p3, p0, Lv53;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lv53;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lv53;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lv53;->c:Lbmw0;

    .line 10
    .line 11
    iget-object v0, v0, Lv53;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    check-cast v4, Lfk31;

    .line 19
    .line 20
    check-cast v3, Lnqd0;

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lbun;

    .line 25
    .line 26
    move-object/from16 v5, p2

    .line 27
    .line 28
    check-cast v5, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/16 v5, 0x41

    .line 34
    .line 35
    invoke-static {v5}, Lhmb0;->S(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {v0, v4, v3, v1, v5}, Lu7p0;->b(Lkotlin/jvm/functions/Function1;Lfk31;Lnqd0;Lbun;I)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_0
    check-cast v0, Ln19;

    .line 44
    .line 45
    check-cast v4, Le6s;

    .line 46
    .line 47
    check-cast v3, Lemw0;

    .line 48
    .line 49
    move-object/from16 v1, p1

    .line 50
    .line 51
    check-cast v1, Lbun;

    .line 52
    .line 53
    move-object/from16 v5, p2

    .line 54
    .line 55
    check-cast v5, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    sget-object v6, Lly5;->c:Lev00;

    .line 62
    .line 63
    and-int/lit8 v7, v5, 0x3

    .line 64
    .line 65
    const/4 v8, 0x2

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x1

    .line 68
    if-eq v7, v8, :cond_0

    .line 69
    .line 70
    move v7, v10

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move v7, v9

    .line 73
    :goto_0
    and-int/2addr v5, v10

    .line 74
    check-cast v1, Lmv10;

    .line 75
    .line 76
    invoke-virtual {v1, v5, v7}, Lmv10;->c0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_7

    .line 81
    .line 82
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Li53;

    .line 87
    .line 88
    iget-boolean v3, v3, Li53;->b:Z

    .line 89
    .line 90
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 91
    .line 92
    const-string v7, "AnonymousTopBar"

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    const v3, 0x65017c6d

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 101
    .line 102
    .line 103
    sget v3, Lbbv0;->e:F

    .line 104
    .line 105
    invoke-static {v5, v8, v3, v10}, Landroidx/compose/foundation/layout/b;->y(Lnqd0;FFI)Lnqd0;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v4, v4, Lq5n;->e:Lb4n;

    .line 114
    .line 115
    iget-object v4, v4, Lb4n;->b:Lf4n;

    .line 116
    .line 117
    iget-object v4, v4, Lf4n;->a:Le4n;

    .line 118
    .line 119
    iget-wide v11, v4, Le4n;->d:J

    .line 120
    .line 121
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget-object v4, v4, Lq5n;->e:Lb4n;

    .line 126
    .line 127
    iget-object v4, v4, Lb4n;->b:Lf4n;

    .line 128
    .line 129
    iget-wide v13, v4, Lf4n;->f:J

    .line 130
    .line 131
    const-wide/16 v21, 0x0

    .line 132
    .line 133
    const/16 v24, 0xfc

    .line 134
    .line 135
    const-wide/16 v15, 0x0

    .line 136
    .line 137
    const-wide/16 v17, 0x0

    .line 138
    .line 139
    const-wide/16 v19, 0x0

    .line 140
    .line 141
    move-object/from16 v23, v1

    .line 142
    .line 143
    invoke-static/range {v11 .. v24}, Lbl31;->l(JJJJJJLbun;I)Lb0i;

    .line 144
    .line 145
    .line 146
    move-result-object v18

    .line 147
    sget-object v17, Lq1r0;->a:Lo1r0;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    if-nez v4, :cond_1

    .line 158
    .line 159
    if-ne v8, v6, :cond_2

    .line 160
    .line 161
    :cond_1
    new-instance v8, Lx53;

    .line 162
    .line 163
    invoke-direct {v8, v0, v9}, Lx53;-><init>(Ln19;B)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    move-object v11, v8

    .line 170
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 171
    .line 172
    sget-object v12, Lbl31;->a:Lfin;

    .line 173
    .line 174
    invoke-static {v5, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    const/16 v22, 0x30

    .line 183
    .line 184
    const/16 v23, 0x738

    .line 185
    .line 186
    const/4 v14, 0x0

    .line 187
    const/4 v15, 0x0

    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    const/16 v20, 0x0

    .line 193
    .line 194
    move-object/from16 v21, v1

    .line 195
    .line 196
    invoke-static/range {v11 .. v23}, Lu0i;->b(Lkotlin/jvm/functions/Function0;Lfin;Lnqd0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkjt0;Lb0i;Le0i;Lvy9;Lbun;II)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v9}, Lmv10;->s(Z)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_3
    iget-object v3, v4, Le6s;->B3:Ly0b0;

    .line 205
    .line 206
    sget-object v4, Ly0b0;->e:Ly0b0;

    .line 207
    .line 208
    if-eq v3, v4, :cond_6

    .line 209
    .line 210
    const v3, 0x65122597

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 214
    .line 215
    .line 216
    sget v3, Lbbv0;->e:F

    .line 217
    .line 218
    invoke-static {v5, v8, v3, v10}, Landroidx/compose/foundation/layout/b;->y(Lnqd0;FFI)Lnqd0;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    iget-object v4, v4, Lq5n;->e:Lb4n;

    .line 227
    .line 228
    iget-object v4, v4, Lb4n;->b:Lf4n;

    .line 229
    .line 230
    iget-object v4, v4, Lf4n;->a:Le4n;

    .line 231
    .line 232
    iget-wide v11, v4, Le4n;->d:J

    .line 233
    .line 234
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    iget-object v4, v4, Lq5n;->e:Lb4n;

    .line 239
    .line 240
    iget-object v4, v4, Lb4n;->b:Lf4n;

    .line 241
    .line 242
    iget-wide v13, v4, Lf4n;->f:J

    .line 243
    .line 244
    const-wide/16 v21, 0x0

    .line 245
    .line 246
    const/16 v24, 0xfc

    .line 247
    .line 248
    const-wide/16 v15, 0x0

    .line 249
    .line 250
    const-wide/16 v17, 0x0

    .line 251
    .line 252
    const-wide/16 v19, 0x0

    .line 253
    .line 254
    move-object/from16 v23, v1

    .line 255
    .line 256
    invoke-static/range {v11 .. v24}, Lbl31;->l(JJJJJJLbun;I)Lb0i;

    .line 257
    .line 258
    .line 259
    move-result-object v18

    .line 260
    sget-object v17, Lq1r0;->a:Lo1r0;

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    if-nez v4, :cond_4

    .line 271
    .line 272
    if-ne v8, v6, :cond_5

    .line 273
    .line 274
    :cond_4
    new-instance v8, Lu42;

    .line 275
    .line 276
    const/4 v4, 0x3

    .line 277
    invoke-direct {v8, v0, v4}, Lu42;-><init>(Ljava/lang/Object;B)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_5
    move-object v11, v8

    .line 284
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 285
    .line 286
    sget-object v12, Lbl31;->b:Lfin;

    .line 287
    .line 288
    invoke-static {v5, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-interface {v0, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    const/16 v22, 0x30

    .line 297
    .line 298
    const/16 v23, 0x738

    .line 299
    .line 300
    const/4 v14, 0x0

    .line 301
    const/4 v15, 0x0

    .line 302
    const/16 v16, 0x0

    .line 303
    .line 304
    const/16 v19, 0x0

    .line 305
    .line 306
    const/16 v20, 0x0

    .line 307
    .line 308
    move-object/from16 v21, v1

    .line 309
    .line 310
    invoke-static/range {v11 .. v23}, Lu0i;->b(Lkotlin/jvm/functions/Function0;Lfin;Lnqd0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkjt0;Lb0i;Le0i;Lvy9;Lbun;II)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v9}, Lmv10;->s(Z)V

    .line 314
    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_6
    const v0, 0x652149cd

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v9}, Lmv10;->s(Z)V

    .line 324
    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_7
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 328
    .line 329
    .line 330
    :goto_1
    return-object v2

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
