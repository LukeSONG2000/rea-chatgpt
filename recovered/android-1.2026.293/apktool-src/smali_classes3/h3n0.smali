.class public final synthetic Lh3n0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lnqd0;

.field public final synthetic c:Luie0;

.field public final synthetic d:Lt3n0;

.field public final synthetic e:Lk4n0;

.field public final synthetic f:Ln19;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:Ltwh;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Lkotlin/jvm/functions/Function0;

.field public final synthetic p:Lkotlin/jvm/functions/Function0;

.field public final synthetic q:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZLnqd0;Luie0;Lt3n0;Lk4n0;Ln19;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ltwh;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lh3n0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lh3n0;->b:Lnqd0;

    .line 7
    .line 8
    iput-object p3, p0, Lh3n0;->c:Luie0;

    .line 9
    .line 10
    iput-object p4, p0, Lh3n0;->d:Lt3n0;

    .line 11
    .line 12
    iput-object p5, p0, Lh3n0;->e:Lk4n0;

    .line 13
    .line 14
    iput-object p6, p0, Lh3n0;->f:Ln19;

    .line 15
    .line 16
    iput-object p7, p0, Lh3n0;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Lh3n0;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Lh3n0;->i:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p10, p0, Lh3n0;->j:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    iput-object p11, p0, Lh3n0;->k:Ltwh;

    .line 25
    .line 26
    iput-boolean p12, p0, Lh3n0;->l:Z

    .line 27
    .line 28
    iput-boolean p13, p0, Lh3n0;->m:Z

    .line 29
    .line 30
    iput-boolean p14, p0, Lh3n0;->n:Z

    .line 31
    .line 32
    iput-object p15, p0, Lh3n0;->o:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lh3n0;->p:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lh3n0;->q:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbun;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget-object v3, Lly5;->c:Lev00;

    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x3

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    move v4, v6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v7

    .line 27
    :goto_0
    and-int/2addr v2, v6

    .line 28
    check-cast v1, Lmv10;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v4}, Lmv10;->c0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_d

    .line 35
    .line 36
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 37
    .line 38
    const-string v4, "ShoppingBottomSheetModal"

    .line 39
    .line 40
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-boolean v8, v0, Lh3n0;->a:Z

    .line 45
    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    iget-object v8, v0, Lh3n0;->b:Lnqd0;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v8, v2

    .line 52
    :goto_1
    invoke-interface {v5, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget-object v8, Ldi1;->b:Lmj9;

    .line 57
    .line 58
    invoke-static {v8, v7}, Li5a;->c(Lii1;Z)Leob0;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget-wide v9, v1, Lmv10;->T:J

    .line 63
    .line 64
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-static {v1, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 77
    .line 78
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v11, v1, Lmv10;->a:Le36;

    .line 82
    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    if-eqz v11, :cond_c

    .line 86
    .line 87
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 88
    .line 89
    .line 90
    iget-boolean v11, v1, Lmv10;->S:Z

    .line 91
    .line 92
    if-eqz v11, :cond_2

    .line 93
    .line 94
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 95
    .line 96
    invoke-virtual {v1, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 101
    .line 102
    .line 103
    :goto_2
    sget-object v11, Ljxd0;->f:Lhkd;

    .line 104
    .line 105
    invoke-static {v1, v8, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    sget-object v8, Ljxd0;->e:Ln13;

    .line 109
    .line 110
    invoke-static {v1, v10, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    sget-object v9, Ljxd0;->g:Ljac;

    .line 118
    .line 119
    invoke-static {v1, v8, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 123
    .line 124
    .line 125
    sget-object v8, Ljxd0;->d:Ldrb;

    .line 126
    .line 127
    invoke-static {v1, v5, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    iget-object v5, v0, Lh3n0;->d:Lt3n0;

    .line 131
    .line 132
    instance-of v8, v5, Lr3n0;

    .line 133
    .line 134
    if-eqz v8, :cond_3

    .line 135
    .line 136
    new-instance v8, Lran0;

    .line 137
    .line 138
    check-cast v5, Lr3n0;

    .line 139
    .line 140
    iget-object v5, v5, Lr3n0;->a:Lu3n0;

    .line 141
    .line 142
    invoke-direct {v8, v5}, Lran0;-><init>(Lu3n0;)V

    .line 143
    .line 144
    .line 145
    :goto_3
    move-object v9, v8

    .line 146
    goto :goto_4

    .line 147
    :cond_3
    instance-of v8, v5, Ls3n0;

    .line 148
    .line 149
    if-eqz v8, :cond_b

    .line 150
    .line 151
    new-instance v8, Lsan0;

    .line 152
    .line 153
    check-cast v5, Ls3n0;

    .line 154
    .line 155
    iget-object v5, v5, Ls3n0;->a:Lk4n0;

    .line 156
    .line 157
    invoke-direct {v8, v5}, Lsan0;-><init>(Lk4n0;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :goto_4
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    sget-object v2, Luie0;->b:Lega0;

    .line 166
    .line 167
    const/16 v18, 0x208

    .line 168
    .line 169
    iget-object v8, v0, Lh3n0;->c:Luie0;

    .line 170
    .line 171
    iget-object v10, v0, Lh3n0;->e:Lk4n0;

    .line 172
    .line 173
    iget-object v11, v0, Lh3n0;->f:Ln19;

    .line 174
    .line 175
    iget-object v12, v0, Lh3n0;->g:Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    iget-object v13, v0, Lh3n0;->h:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    iget-object v14, v0, Lh3n0;->i:Lkotlin/jvm/functions/Function0;

    .line 180
    .line 181
    iget-object v15, v0, Lh3n0;->j:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    move-object/from16 v17, v1

    .line 184
    .line 185
    invoke-static/range {v8 .. v18}, Llq81;->a(Luie0;Ltan0;Lk4n0;Ln19;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lnqd0;Lbun;I)V

    .line 186
    .line 187
    .line 188
    move-object v8, v10

    .line 189
    if-eqz v11, :cond_4

    .line 190
    .line 191
    iget-object v2, v11, Ln19;->Z:Lsmw0;

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_4
    move-object/from16 v2, v19

    .line 195
    .line 196
    :goto_5
    if-nez v2, :cond_5

    .line 197
    .line 198
    const v2, 0xe1cc7a7

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 202
    .line 203
    .line 204
    :goto_6
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_5
    const v4, 0x10f8ab9a

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v4}, Lmv10;->n0(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    if-ne v4, v3, :cond_6

    .line 219
    .line 220
    new-instance v4, Lwgf0;

    .line 221
    .line 222
    const/16 v5, 0xa

    .line 223
    .line 224
    invoke-direct {v4, v5}, Lwgf0;-><init>(B)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 231
    .line 232
    const/16 v5, 0x30

    .line 233
    .line 234
    invoke-static {v2, v4, v1, v5}, Lab2;->B(Llmw0;Lkotlin/jvm/functions/Function1;Lbun;I)La5e0;

    .line 235
    .line 236
    .line 237
    move-result-object v19

    .line 238
    goto :goto_6

    .line 239
    :goto_7
    if-eqz v19, :cond_8

    .line 240
    .line 241
    invoke-interface/range {v19 .. v19}, Lemw0;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Lbsy;

    .line 246
    .line 247
    if-nez v2, :cond_7

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_7
    :goto_8
    move-object v9, v2

    .line 251
    goto :goto_a

    .line 252
    :cond_8
    :goto_9
    new-instance v2, Lbsy;

    .line 253
    .line 254
    invoke-direct {v2, v7}, Lbsy;-><init>(Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_8

    .line 258
    :goto_a
    invoke-virtual {v1, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    if-nez v2, :cond_9

    .line 267
    .line 268
    if-ne v4, v3, :cond_a

    .line 269
    .line 270
    :cond_9
    new-instance v4, Lkkc;

    .line 271
    .line 272
    const/4 v2, 0x5

    .line 273
    invoke-direct {v4, v11, v2}, Lkkc;-><init>(Ln19;B)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_a
    move-object v10, v4

    .line 280
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 281
    .line 282
    const/16 v20, 0x8

    .line 283
    .line 284
    iget-object v11, v0, Lh3n0;->k:Ltwh;

    .line 285
    .line 286
    iget-boolean v12, v0, Lh3n0;->l:Z

    .line 287
    .line 288
    move-object v15, v13

    .line 289
    iget-boolean v13, v0, Lh3n0;->m:Z

    .line 290
    .line 291
    iget-boolean v14, v0, Lh3n0;->n:Z

    .line 292
    .line 293
    iget-object v2, v0, Lh3n0;->o:Lkotlin/jvm/functions/Function0;

    .line 294
    .line 295
    iget-object v3, v0, Lh3n0;->p:Lkotlin/jvm/functions/Function0;

    .line 296
    .line 297
    iget-object v0, v0, Lh3n0;->q:Lkotlin/jvm/functions/Function0;

    .line 298
    .line 299
    move-object/from16 v18, v0

    .line 300
    .line 301
    move-object/from16 v19, v1

    .line 302
    .line 303
    move-object/from16 v16, v2

    .line 304
    .line 305
    move-object/from16 v17, v3

    .line 306
    .line 307
    invoke-static/range {v8 .. v20}, Lip81;->h(Lk4n0;Lbsy;Lkotlin/jvm/functions/Function0;Ltwh;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 311
    .line 312
    .line 313
    goto :goto_b

    .line 314
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 315
    .line 316
    .line 317
    return-object v19

    .line 318
    :cond_c
    invoke-static {}, Lnq60;->v()V

    .line 319
    .line 320
    .line 321
    throw v19

    .line 322
    :cond_d
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 323
    .line 324
    .line 325
    :goto_b
    sget-object v0, La011;->a:La011;

    .line 326
    .line 327
    return-object v0
.end method
