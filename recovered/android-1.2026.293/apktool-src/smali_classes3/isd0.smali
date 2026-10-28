.class public final synthetic Lisd0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lj3w;

.field public final synthetic c:Lwqd0;

.field public final synthetic d:F

.field public final synthetic e:Lemw0;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Z

.field public final synthetic h:Lssd0;

.field public final synthetic i:Lnjm0;


# direct methods
.method public synthetic constructor <init>(ZLj3w;Lwqd0;FLemw0;Lkotlin/jvm/functions/Function2;ZLssd0;Lnjm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lisd0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lisd0;->b:Lj3w;

    .line 7
    .line 8
    iput-object p3, p0, Lisd0;->c:Lwqd0;

    .line 9
    .line 10
    iput p4, p0, Lisd0;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lisd0;->e:Lemw0;

    .line 13
    .line 14
    iput-object p6, p0, Lisd0;->f:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iput-boolean p7, p0, Lisd0;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lisd0;->h:Lssd0;

    .line 19
    .line 20
    iput-object p9, p0, Lisd0;->i:Lnjm0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    move-object v15, v1

    .line 27
    check-cast v15, Lmv10;

    .line 28
    .line 29
    invoke-virtual {v15, v2, v3}, Lmv10;->c0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_9

    .line 34
    .line 35
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 36
    .line 37
    iget-boolean v2, v0, Lisd0;->a:Z

    .line 38
    .line 39
    iget-object v7, v0, Lisd0;->c:Lwqd0;

    .line 40
    .line 41
    const-string v3, "ModularComposerImpl"

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    const v2, -0x5382a090

    .line 47
    .line 48
    .line 49
    invoke-virtual {v15, v2}, Lmv10;->n0(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v2, v2, Lq5n;->e:Lb4n;

    .line 57
    .line 58
    iget-object v2, v2, Lb4n;->c:Lh4n;

    .line 59
    .line 60
    iget-object v2, v2, Lh4n;->a:Lg4n;

    .line 61
    .line 62
    iget-wide v10, v2, Lg4n;->d:J

    .line 63
    .line 64
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v2, v2, Lq5n;->e:Lb4n;

    .line 69
    .line 70
    iget-object v2, v2, Lb4n;->c:Lh4n;

    .line 71
    .line 72
    iget-wide v12, v2, Lh4n;->d:J

    .line 73
    .line 74
    sget v2, Lbbv0;->p:F

    .line 75
    .line 76
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v8, 0x3

    .line 81
    invoke-static {v2, v4, v8}, Landroidx/compose/foundation/layout/b;->C(Lnqd0;Lmj9;I)Lnqd0;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget v4, Lbbv0;->o:F

    .line 86
    .line 87
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v4, v0, Lisd0;->b:Lj3w;

    .line 92
    .line 93
    invoke-virtual {v15, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    if-nez v8, :cond_1

    .line 102
    .line 103
    sget-object v8, Lly5;->c:Lev00;

    .line 104
    .line 105
    if-ne v9, v8, :cond_2

    .line 106
    .line 107
    :cond_1
    new-instance v9, Ljlc0;

    .line 108
    .line 109
    invoke-direct {v9, v4, v5}, Ljlc0;-><init>(Ljava/lang/Object;B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v15, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    new-instance v1, Lfsd0;

    .line 126
    .line 127
    iget v2, v0, Lisd0;->d:F

    .line 128
    .line 129
    iget-object v0, v0, Lisd0;->e:Lemw0;

    .line 130
    .line 131
    invoke-direct {v1, v7, v2, v0}, Lfsd0;-><init>(Lwqd0;FLemw0;)V

    .line 132
    .line 133
    .line 134
    const v0, -0x35c20dfd

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v5, v1, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    const/high16 v16, 0x30000

    .line 142
    .line 143
    const/16 v17, 0x4

    .line 144
    .line 145
    move-object v7, v9

    .line 146
    const/4 v9, 0x0

    .line 147
    invoke-static/range {v7 .. v17}, Ljm01;->a(Lkotlin/jvm/functions/Function0;Lnqd0;ZJJLkotlin/jvm/functions/Function3;Lbun;II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v15, v6}, Lmv10;->s(Z)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_6

    .line 154
    .line 155
    :cond_3
    const v2, -0x536f68c4

    .line 156
    .line 157
    .line 158
    invoke-virtual {v15, v2}, Lmv10;->n0(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 162
    .line 163
    .line 164
    sget-object v2, Ldi1;->l:Llj9;

    .line 165
    .line 166
    sget-object v3, List;->a:Leor0;

    .line 167
    .line 168
    const/16 v8, 0x30

    .line 169
    .line 170
    invoke-static {v3, v2, v15, v8}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-wide v8, v15, Lmv10;->T:J

    .line 175
    .line 176
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-static {v15, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 189
    .line 190
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object v9, v15, Lmv10;->a:Le36;

    .line 194
    .line 195
    if-eqz v9, :cond_8

    .line 196
    .line 197
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 198
    .line 199
    .line 200
    iget-boolean v4, v15, Lmv10;->S:Z

    .line 201
    .line 202
    if-eqz v4, :cond_4

    .line 203
    .line 204
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 205
    .line 206
    invoke-virtual {v15, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_4
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 211
    .line 212
    .line 213
    :goto_1
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 214
    .line 215
    invoke-static {v15, v2, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    sget-object v2, Ljxd0;->e:Ln13;

    .line 219
    .line 220
    invoke-static {v15, v8, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    sget-object v3, Ljxd0;->g:Ljac;

    .line 228
    .line 229
    invoke-static {v15, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v15}, Lvpq0;->k(Lbun;)V

    .line 233
    .line 234
    .line 235
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 236
    .line 237
    invoke-static {v15, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    if-nez v7, :cond_5

    .line 241
    .line 242
    const v1, 0x6f2e4178

    .line 243
    .line 244
    .line 245
    invoke-virtual {v15, v1}, Lmv10;->n0(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v15, v6}, Lmv10;->s(Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_5
    const v1, 0x6f2e4179

    .line 253
    .line 254
    .line 255
    invoke-virtual {v15, v1}, Lmv10;->n0(I)V

    .line 256
    .line 257
    .line 258
    iget-boolean v1, v0, Lisd0;->g:Z

    .line 259
    .line 260
    if-nez v1, :cond_6

    .line 261
    .line 262
    iget-object v1, v0, Lisd0;->h:Lssd0;

    .line 263
    .line 264
    iget-boolean v1, v1, Lssd0;->g:Z

    .line 265
    .line 266
    if-nez v1, :cond_6

    .line 267
    .line 268
    move v8, v5

    .line 269
    goto :goto_2

    .line 270
    :cond_6
    move v8, v6

    .line 271
    :goto_2
    const/4 v10, 0x0

    .line 272
    const/4 v12, 0x0

    .line 273
    iget-object v9, v0, Lisd0;->i:Lnjm0;

    .line 274
    .line 275
    move-object v11, v15

    .line 276
    invoke-static/range {v7 .. v12}, Lwp81;->f(Lwqd0;ZLnjm0;Lnqd0;Lbun;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v15, v6}, Lmv10;->s(Z)V

    .line 280
    .line 281
    .line 282
    :goto_3
    iget-object v0, v0, Lisd0;->f:Lkotlin/jvm/functions/Function2;

    .line 283
    .line 284
    if-nez v0, :cond_7

    .line 285
    .line 286
    const v0, 0x6f3378e4

    .line 287
    .line 288
    .line 289
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 290
    .line 291
    .line 292
    :goto_4
    invoke-virtual {v15, v6}, Lmv10;->s(Z)V

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_7
    const v1, 0xbd85ebd

    .line 297
    .line 298
    .line 299
    invoke-static {v15, v1, v6, v0, v15}, Lgvx0;->B(Lmv10;IILkotlin/jvm/functions/Function2;Lmv10;)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :goto_5
    invoke-virtual {v15, v5}, Lmv10;->s(Z)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v15, v6}, Lmv10;->s(Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_8
    invoke-static {}, Lnq60;->v()V

    .line 311
    .line 312
    .line 313
    throw v4

    .line 314
    :cond_9
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 315
    .line 316
    .line 317
    :goto_6
    sget-object v0, La011;->a:La011;

    .line 318
    .line 319
    return-object v0
.end method
