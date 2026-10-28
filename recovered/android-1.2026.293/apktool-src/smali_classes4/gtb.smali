.class public final synthetic Lgtb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgtb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgtb;->b:Lkotlin/jvm/functions/Function1;

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
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgtb;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v0, v0, Lgtb;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lbun;

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    and-int/lit8 v4, v3, 0x3

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x1

    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    move v4, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v6

    .line 34
    :goto_0
    and-int/2addr v3, v7

    .line 35
    check-cast v1, Lmv10;

    .line 36
    .line 37
    invoke-virtual {v1, v3, v4}, Lmv10;->c0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    new-instance v3, Lza6;

    .line 44
    .line 45
    new-instance v4, Ltl;

    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    invoke-direct {v4, v5}, Ltl;-><init>(B)V

    .line 49
    .line 50
    .line 51
    const/high16 v5, 0x41c00000    # 24.0f

    .line 52
    .line 53
    invoke-direct {v3, v5, v7, v4}, Lza6;-><init>(FZLab6;)V

    .line 54
    .line 55
    .line 56
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 57
    .line 58
    const/high16 v8, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-static {v9, v5}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v9, "OrbitVoiceFeedbackSheet"

    .line 69
    .line 70
    invoke-static {v4, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-interface {v10, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    sget-object v10, Ldi1;->n:Lkj9;

    .line 79
    .line 80
    invoke-static {v3, v10, v1, v6}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-wide v10, v1, Lmv10;->T:J

    .line 85
    .line 86
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-static {v1, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 99
    .line 100
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v11, v1, Lmv10;->a:Le36;

    .line 104
    .line 105
    if-eqz v11, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 108
    .line 109
    .line 110
    iget-boolean v11, v1, Lmv10;->S:Z

    .line 111
    .line 112
    if-eqz v11, :cond_1

    .line 113
    .line 114
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 115
    .line 116
    invoke-virtual {v1, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 121
    .line 122
    .line 123
    :goto_1
    sget-object v11, Ljxd0;->f:Lhkd;

    .line 124
    .line 125
    invoke-static {v1, v3, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object v3, Ljxd0;->e:Ln13;

    .line 129
    .line 130
    invoke-static {v1, v10, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    sget-object v6, Ljxd0;->g:Ljac;

    .line 138
    .line 139
    invoke-static {v1, v3, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 143
    .line 144
    .line 145
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 146
    .line 147
    invoke-static {v1, v5, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    move-object v3, v9

    .line 151
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    sget-object v10, Lon01;->j:Ltn01;

    .line 156
    .line 157
    const/16 v24, 0x0

    .line 158
    .line 159
    const/16 v25, 0x3ffa

    .line 160
    .line 161
    move v5, v8

    .line 162
    const v8, 0x7f13135c

    .line 163
    .line 164
    .line 165
    const/4 v11, 0x0

    .line 166
    const/4 v12, 0x0

    .line 167
    const/4 v13, 0x0

    .line 168
    const/4 v14, 0x0

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
    const/16 v23, 0x0

    .line 181
    .line 182
    move-object/from16 v22, v1

    .line 183
    .line 184
    invoke-static/range {v8 .. v25}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    if-nez v6, :cond_2

    .line 196
    .line 197
    sget-object v6, Lly5;->c:Lev00;

    .line 198
    .line 199
    if-ne v8, v6, :cond_3

    .line 200
    .line 201
    :cond_2
    new-instance v8, Lx980;

    .line 202
    .line 203
    const/16 v6, 0x9

    .line 204
    .line 205
    invoke-direct {v8, v0, v6}, Lx980;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_3
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 212
    .line 213
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-interface {v0, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    const v17, 0x6000030

    .line 226
    .line 227
    .line 228
    const/16 v18, 0xfc

    .line 229
    .line 230
    const/4 v10, 0x0

    .line 231
    const/4 v11, 0x0

    .line 232
    const/4 v12, 0x0

    .line 233
    const/4 v13, 0x0

    .line 234
    const/4 v14, 0x0

    .line 235
    sget-object v15, Lqu81;->a:Lfin;

    .line 236
    .line 237
    move-object/from16 v16, v1

    .line 238
    .line 239
    invoke-static/range {v8 .. v18}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_4
    invoke-static {}, Lnq60;->v()V

    .line 247
    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    throw v0

    .line 251
    :cond_5
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 252
    .line 253
    .line 254
    :goto_2
    return-object v2

    .line 255
    :pswitch_0
    move-object/from16 v1, p1

    .line 256
    .line 257
    check-cast v1, Ljava/lang/String;

    .line 258
    .line 259
    move-object/from16 v1, p2

    .line 260
    .line 261
    check-cast v1, Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    sget-object v1, Ltz00;->a:Ltz00;

    .line 267
    .line 268
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    return-object v2

    .line 272
    :pswitch_1
    move-object/from16 v1, p1

    .line 273
    .line 274
    check-cast v1, Ljava/util/List;

    .line 275
    .line 276
    move-object/from16 v3, p2

    .line 277
    .line 278
    check-cast v3, Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    check-cast v1, Ljava/lang/Iterable;

    .line 285
    .line 286
    new-instance v4, Ljava/util/ArrayList;

    .line 287
    .line 288
    const/16 v5, 0xa

    .line 289
    .line 290
    invoke-static {v1, v5}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_6

    .line 306
    .line 307
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    check-cast v5, Landroid/net/Uri;

    .line 312
    .line 313
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_6
    new-instance v1, Lxek;

    .line 322
    .line 323
    invoke-direct {v1, v4, v3}, Lxek;-><init>(Ljava/util/ArrayList;Z)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    return-object v2

    .line 330
    :pswitch_2
    move-object/from16 v1, p1

    .line 331
    .line 332
    check-cast v1, Ljava/util/List;

    .line 333
    .line 334
    move-object/from16 v3, p2

    .line 335
    .line 336
    check-cast v3, Li550;

    .line 337
    .line 338
    new-instance v3, Lkkb;

    .line 339
    .line 340
    invoke-direct {v3, v1}, Lkkb;-><init>(Ljava/util/List;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    return-object v2

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
