.class public final synthetic Lpxq;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:J

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lfin;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroid/net/Uri;JLkotlin/jvm/functions/Function0;Lfin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpxq;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lpxq;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-wide p3, p0, Lpxq;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lpxq;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p6, p0, Lpxq;->e:Lfin;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbim0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lbun;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v3, Lly5;->c:Lev00;

    .line 20
    .line 21
    and-int/lit8 v4, v2, 0x11

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    const/16 v7, 0x10

    .line 26
    .line 27
    if-eq v4, v7, :cond_0

    .line 28
    .line 29
    move v4, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v5

    .line 32
    :goto_0
    and-int/2addr v2, v6

    .line 33
    move-object v14, v1

    .line 34
    check-cast v14, Lmv10;

    .line 35
    .line 36
    invoke-virtual {v14, v2, v4}, Lmv10;->c0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_9

    .line 41
    .line 42
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 43
    .line 44
    const-string v2, "ConversationLightboxComposerPopup"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/high16 v8, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    sget-object v9, Ll2y;->a:Ll2y;

    .line 57
    .line 58
    invoke-interface {v8, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-interface {v4, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v8, Ldi1;->b:Lmj9;

    .line 67
    .line 68
    invoke-static {v8, v5}, Li5a;->c(Lii1;Z)Leob0;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    iget-wide v9, v14, Lmv10;->T:J

    .line 73
    .line 74
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-static {v14, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 87
    .line 88
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v11, v14, Lmv10;->a:Le36;

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    if-eqz v11, :cond_8

    .line 95
    .line 96
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 97
    .line 98
    .line 99
    iget-boolean v11, v14, Lmv10;->S:Z

    .line 100
    .line 101
    if-eqz v11, :cond_1

    .line 102
    .line 103
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 104
    .line 105
    invoke-virtual {v14, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 110
    .line 111
    .line 112
    :goto_1
    sget-object v11, Ljxd0;->f:Lhkd;

    .line 113
    .line 114
    invoke-static {v14, v8, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    sget-object v8, Ljxd0;->e:Ln13;

    .line 118
    .line 119
    invoke-static {v14, v10, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    sget-object v9, Ljxd0;->g:Ljac;

    .line 127
    .line 128
    invoke-static {v14, v8, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v14}, Lvpq0;->k(Lbun;)V

    .line 132
    .line 133
    .line 134
    sget-object v8, Ljxd0;->d:Ldrb;

    .line 135
    .line 136
    invoke-static {v14, v4, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    sget-object v8, Ly5a;->a:Ly5a;

    .line 144
    .line 145
    invoke-virtual {v8, v1}, Ly5a;->b(Lnqd0;)Lnqd0;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    if-ne v10, v3, :cond_2

    .line 154
    .line 155
    new-instance v10, Lro5;

    .line 156
    .line 157
    invoke-direct {v10, v7}, Lro5;-><init>(B)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v14, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    invoke-static {v9, v10}, Lyts0;->a(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    const/16 v20, 0x0

    .line 170
    .line 171
    const/16 v22, 0x1c

    .line 172
    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    const/16 v19, 0x0

    .line 180
    .line 181
    iget-object v7, v0, Lpxq;->a:Lkotlin/jvm/functions/Function0;

    .line 182
    .line 183
    move-object/from16 v21, v7

    .line 184
    .line 185
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/c;->b(Lnqd0;Ln3e0;Loq50;ZLjava/lang/String;Lcxq0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-interface {v4, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v4, v14, v5}, Li5a;->a(Lnqd0;Lbun;I)V

    .line 194
    .line 195
    .line 196
    const v4, 0x10f42362

    .line 197
    .line 198
    .line 199
    invoke-virtual {v14, v4}, Lmv10;->n0(I)V

    .line 200
    .line 201
    .line 202
    sget-object v4, Ldi1;->i:Lmj9;

    .line 203
    .line 204
    invoke-virtual {v8, v1, v4}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    sget-object v7, Lcb2;->b:Luow0;

    .line 209
    .line 210
    invoke-virtual {v14, v7}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    check-cast v7, Landroid/content/Context;

    .line 215
    .line 216
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    if-ne v8, v3, :cond_6

    .line 225
    .line 226
    const/4 v3, -0x1

    .line 227
    :try_start_0
    const-string v8, "navigation_mode"

    .line 228
    .line 229
    invoke-static {v7, v8, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 230
    .line 231
    .line 232
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    :catch_0
    sget-object v7, Laie0;->e:Ljty;

    .line 234
    .line 235
    invoke-virtual {v7}, Lo5;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-eqz v8, :cond_4

    .line 244
    .line 245
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    move-object v9, v8

    .line 250
    check-cast v9, Laie0;

    .line 251
    .line 252
    iget v9, v9, Laie0;->a:I

    .line 253
    .line 254
    if-ne v9, v3, :cond_3

    .line 255
    .line 256
    move-object v12, v8

    .line 257
    :cond_4
    check-cast v12, Laie0;

    .line 258
    .line 259
    if-nez v12, :cond_5

    .line 260
    .line 261
    sget-object v3, Laie0;->c:Laie0;

    .line 262
    .line 263
    move-object v8, v3

    .line 264
    goto :goto_2

    .line 265
    :cond_5
    move-object v8, v12

    .line 266
    :goto_2
    invoke-virtual {v14, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_6
    check-cast v8, Laie0;

    .line 270
    .line 271
    sget-object v3, Laie0;->b:Laie0;

    .line 272
    .line 273
    if-eq v8, v3, :cond_7

    .line 274
    .line 275
    invoke-static {v14}, Lm6r0;->e(Lbun;)Lwz01;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-static {v1, v3}, Lhmb0;->T(Lnqd0;Lzf51;)Lnqd0;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    const/high16 v7, 0x41400000    # 12.0f

    .line 284
    .line 285
    invoke-static {v3, v7}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-interface {v4, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    :cond_7
    invoke-virtual {v14, v5}, Lmv10;->s(Z)V

    .line 294
    .line 295
    .line 296
    sget v3, Lbbv0;->g:F

    .line 297
    .line 298
    const/4 v5, 0x0

    .line 299
    invoke-static {v4, v5, v3, v6}, Landroidx/compose/foundation/layout/b;->y(Lnqd0;FFI)Lnqd0;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    const/high16 v4, 0x3f400000    # 0.75f

    .line 304
    .line 305
    invoke-static {v4, v3, v6}, Lx8n;->i(FLnqd0;Z)Lnqd0;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    const/4 v15, 0x0

    .line 318
    iget-object v8, v0, Lpxq;->b:Landroid/net/Uri;

    .line 319
    .line 320
    iget-wide v9, v0, Lpxq;->c:J

    .line 321
    .line 322
    iget-object v11, v0, Lpxq;->d:Lkotlin/jvm/functions/Function0;

    .line 323
    .line 324
    iget-object v12, v0, Lpxq;->e:Lfin;

    .line 325
    .line 326
    invoke-static/range {v8 .. v15}, Lwh81;->a(Landroid/net/Uri;JLkotlin/jvm/functions/Function0;Lfin;Lnqd0;Lbun;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v14, v6}, Lmv10;->s(Z)V

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_8
    invoke-static {}, Lnq60;->v()V

    .line 334
    .line 335
    .line 336
    throw v12

    .line 337
    :cond_9
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 338
    .line 339
    .line 340
    :goto_3
    sget-object v0, La011;->a:La011;

    .line 341
    .line 342
    return-object v0
.end method
