.class public final synthetic Lba8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lba8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lba8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lba8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lba8;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lba8;->a:B

    .line 4
    .line 5
    const-string v2, "<anonymous>"

    .line 6
    .line 7
    sget-object v3, La011;->a:La011;

    .line 8
    .line 9
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x80

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    iget-object v8, v0, Lba8;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Lba8;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Lba8;->b:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v10, v0

    .line 25
    check-cast v10, Laqp;

    .line 26
    .line 27
    move-object v11, v9

    .line 28
    check-cast v11, Lvfc0;

    .line 29
    .line 30
    move-object v13, v8

    .line 31
    check-cast v13, Lou9;

    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    check-cast v0, Lxvu;

    .line 36
    .line 37
    move-object/from16 v0, p2

    .line 38
    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v0, p3

    .line 42
    .line 43
    check-cast v0, Lbun;

    .line 44
    .line 45
    move-object/from16 v1, p4

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    and-int/lit16 v8, v1, 0x81

    .line 54
    .line 55
    if-eq v8, v6, :cond_0

    .line 56
    .line 57
    move v5, v7

    .line 58
    :cond_0
    and-int/2addr v1, v7

    .line 59
    move-object v14, v0

    .line 60
    check-cast v14, Lmv10;

    .line 61
    .line 62
    invoke-virtual {v14, v1, v5}, Lmv10;->c0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    sget-object v0, Laqp;->Companion:Lvpp;

    .line 73
    .line 74
    const/16 v15, 0x8

    .line 75
    .line 76
    const/16 v16, 0x4

    .line 77
    .line 78
    invoke-static/range {v10 .. v16}, Lrq81;->a(Laqp;Lvfc0;Lnqd0;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-object v3

    .line 86
    :pswitch_0
    check-cast v0, Lav50;

    .line 87
    .line 88
    check-cast v9, Lnqd0;

    .line 89
    .line 90
    check-cast v8, Lzl90;

    .line 91
    .line 92
    move-object/from16 v1, p1

    .line 93
    .line 94
    check-cast v1, Lxvu;

    .line 95
    .line 96
    move-object/from16 v1, p2

    .line 97
    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    move-object/from16 v1, p3

    .line 101
    .line 102
    check-cast v1, Lbun;

    .line 103
    .line 104
    move-object/from16 v10, p4

    .line 105
    .line 106
    check-cast v10, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    and-int/lit16 v11, v10, 0x81

    .line 113
    .line 114
    if-eq v11, v6, :cond_2

    .line 115
    .line 116
    move v6, v7

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    move v6, v5

    .line 119
    :goto_1
    and-int/2addr v10, v7

    .line 120
    check-cast v1, Lmv10;

    .line 121
    .line 122
    invoke-virtual {v1, v10, v6}, Lmv10;->c0(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_6

    .line 127
    .line 128
    instance-of v6, v0, Lav50;

    .line 129
    .line 130
    if-eqz v6, :cond_5

    .line 131
    .line 132
    const v6, 0x368e081a

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v6}, Lmv10;->n0(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v2, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget-object v4, Ldi1;->b:Lmj9;

    .line 147
    .line 148
    invoke-static {v4, v5}, Li5a;->c(Lii1;Z)Leob0;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iget-wide v9, v1, Lmv10;->T:J

    .line 153
    .line 154
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-static {v1, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 167
    .line 168
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object v10, v1, Lmv10;->a:Le36;

    .line 172
    .line 173
    if-eqz v10, :cond_4

    .line 174
    .line 175
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 176
    .line 177
    .line 178
    iget-boolean v10, v1, Lmv10;->S:Z

    .line 179
    .line 180
    if-eqz v10, :cond_3

    .line 181
    .line 182
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 183
    .line 184
    invoke-virtual {v1, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_3
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 189
    .line 190
    .line 191
    :goto_2
    sget-object v10, Ljxd0;->f:Lhkd;

    .line 192
    .line 193
    invoke-static {v1, v4, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    sget-object v4, Ljxd0;->e:Ln13;

    .line 197
    .line 198
    invoke-static {v1, v9, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    sget-object v6, Ljxd0;->g:Ljac;

    .line 206
    .line 207
    invoke-static {v1, v4, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 211
    .line 212
    .line 213
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 214
    .line 215
    invoke-static {v1, v2, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v0, Lav50;->c:Lil90;

    .line 219
    .line 220
    invoke-interface {v0, v8, v1, v5}, Lil90;->a(Lzl90;Lbun;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v5}, Lmv10;->s(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_4
    invoke-static {}, Lnq60;->v()V

    .line 231
    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    throw v0

    .line 235
    :cond_5
    const v0, 0xa0465d7

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v1, v5}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    throw v0

    .line 243
    :cond_6
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 244
    .line 245
    .line 246
    :goto_3
    return-object v3

    .line 247
    :pswitch_1
    check-cast v0, Ljava/lang/String;

    .line 248
    .line 249
    check-cast v9, Lma8;

    .line 250
    .line 251
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 252
    .line 253
    move-object/from16 v1, p1

    .line 254
    .line 255
    check-cast v1, Lslv0;

    .line 256
    .line 257
    move-object/from16 v1, p2

    .line 258
    .line 259
    check-cast v1, Lg3r0;

    .line 260
    .line 261
    move-object/from16 v1, p3

    .line 262
    .line 263
    check-cast v1, Lbun;

    .line 264
    .line 265
    move-object/from16 v2, p4

    .line 266
    .line 267
    check-cast v2, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    and-int/lit16 v10, v2, 0x81

    .line 274
    .line 275
    if-eq v10, v6, :cond_7

    .line 276
    .line 277
    move v6, v7

    .line 278
    goto :goto_4

    .line 279
    :cond_7
    move v6, v5

    .line 280
    :goto_4
    and-int/2addr v2, v7

    .line 281
    check-cast v1, Lmv10;

    .line 282
    .line 283
    invoke-virtual {v1, v2, v6}, Lmv10;->c0(IZ)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_a

    .line 288
    .line 289
    const-string v2, "AutomationGoalsScreen"

    .line 290
    .line 291
    if-nez v0, :cond_8

    .line 292
    .line 293
    const v0, -0x3dcdfcc2

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sget-byte v2, Lma8;->o:B

    .line 304
    .line 305
    invoke-static {v9, v8, v0, v1, v2}, Lm491;->g(Lma8;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v5}, Lmv10;->s(Z)V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_8
    iget-boolean v0, v9, Lma8;->h:Z

    .line 313
    .line 314
    if-nez v0, :cond_9

    .line 315
    .line 316
    const v0, -0x3dcc2c9b

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 320
    .line 321
    .line 322
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    sget-byte v2, Lma8;->o:B

    .line 327
    .line 328
    invoke-static {v9, v8, v0, v1, v2}, Lm491;->b(Lma8;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v5}, Lmv10;->s(Z)V

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_9
    const v0, -0x3dcaf508

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v5}, Lmv10;->s(Z)V

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_a
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 346
    .line 347
    .line 348
    :goto_5
    return-object v3

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
