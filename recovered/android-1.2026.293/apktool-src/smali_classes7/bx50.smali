.class public final synthetic Lbx50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lfin;

.field public final synthetic c:Lfin;

.field public final synthetic d:Lfin;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lxa10;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lfin;Lfin;Lfin;Ljava/lang/String;ZLxa10;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbx50;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lbx50;->b:Lfin;

    .line 7
    .line 8
    iput-object p3, p0, Lbx50;->c:Lfin;

    .line 9
    .line 10
    iput-object p4, p0, Lbx50;->d:Lfin;

    .line 11
    .line 12
    iput-object p5, p0, Lbx50;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Lbx50;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lbx50;->g:Lxa10;

    .line 17
    .line 18
    iput-object p8, p0, Lbx50;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p9, p0, Lbx50;->i:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lq6n;

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
    const/16 v5, 0x10

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    if-eq v4, v5, :cond_0

    .line 28
    .line 29
    move v4, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v7

    .line 32
    :goto_0
    and-int/2addr v2, v6

    .line 33
    check-cast v1, Lmv10;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v4}, Lmv10;->c0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_7

    .line 40
    .line 41
    sget-object v2, Lgbx0;->l:Luow0;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lvi10;

    .line 48
    .line 49
    invoke-static {v4}, Lgbx0;->k(Lvi10;)Lvvi0;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 54
    .line 55
    invoke-static {v8, v4}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v1, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lvi10;

    .line 64
    .line 65
    iget v11, v2, Lvi10;->b:F

    .line 66
    .line 67
    const/4 v13, 0x0

    .line 68
    const/16 v14, 0xd

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    invoke-static/range {v9 .. v14}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v4, List;->c:Lbb6;

    .line 77
    .line 78
    sget-object v5, Ldi1;->n:Lkj9;

    .line 79
    .line 80
    invoke-static {v4, v5, v1, v7}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-wide v9, v1, Lmv10;->T:J

    .line 85
    .line 86
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v1, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v9, v1, Lmv10;->a:Le36;

    .line 104
    .line 105
    if-eqz v9, :cond_6

    .line 106
    .line 107
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 108
    .line 109
    .line 110
    iget-boolean v9, v1, Lmv10;->S:Z

    .line 111
    .line 112
    if-eqz v9, :cond_1

    .line 113
    .line 114
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 115
    .line 116
    invoke-virtual {v1, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

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
    sget-object v9, Ljxd0;->f:Lhkd;

    .line 124
    .line 125
    invoke-static {v1, v4, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object v4, Ljxd0;->e:Ln13;

    .line 129
    .line 130
    invoke-static {v1, v7, v4, v5, v1}, Lgvx0;->C(Lmv10;Lnok0;Ln13;ILmv10;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 134
    .line 135
    .line 136
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 137
    .line 138
    invoke-static {v1, v2, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    sget-object v2, Lrn01;->b:Luow0;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lpn01;

    .line 148
    .line 149
    iget-object v2, v2, Lpn01;->d:Lw2z0;

    .line 150
    .line 151
    const/high16 v12, 0x41000000    # 8.0f

    .line 152
    .line 153
    const/4 v13, 0x7

    .line 154
    const/4 v9, 0x0

    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v11, 0x0

    .line 157
    invoke-static/range {v8 .. v13}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    move-object v4, v8

    .line 162
    const/16 v28, 0x0

    .line 163
    .line 164
    const v29, 0xfffc

    .line 165
    .line 166
    .line 167
    iget-object v8, v0, Lbx50;->a:Ljava/lang/String;

    .line 168
    .line 169
    const-wide/16 v10, 0x0

    .line 170
    .line 171
    const-wide/16 v12, 0x0

    .line 172
    .line 173
    const/4 v14, 0x0

    .line 174
    const/4 v15, 0x0

    .line 175
    const-wide/16 v16, 0x0

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    const-wide/16 v19, 0x0

    .line 180
    .line 181
    const/16 v21, 0x0

    .line 182
    .line 183
    const/16 v22, 0x0

    .line 184
    .line 185
    const/16 v23, 0x0

    .line 186
    .line 187
    const/16 v24, 0x0

    .line 188
    .line 189
    const/16 v27, 0x30

    .line 190
    .line 191
    move-object/from16 v26, v1

    .line 192
    .line 193
    move-object/from16 v25, v2

    .line 194
    .line 195
    invoke-static/range {v8 .. v29}, Lp0z0;->b(Ljava/lang/String;Lnqd0;JJLig10;Lee10;JLcpy0;JIZIILw2z0;Lbun;III)V

    .line 196
    .line 197
    .line 198
    const/4 v2, 0x6

    .line 199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    iget-object v7, v0, Lbx50;->b:Lfin;

    .line 204
    .line 205
    sget-object v8, Ls6n;->a:Ls6n;

    .line 206
    .line 207
    invoke-virtual {v7, v8, v1, v5}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    iget-object v7, v0, Lbx50;->c:Lfin;

    .line 215
    .line 216
    invoke-virtual {v7, v8, v1, v5}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget-object v5, v0, Lbx50;->d:Lfin;

    .line 224
    .line 225
    invoke-virtual {v5, v8, v1, v2}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    const/high16 v5, 0x41800000    # 16.0f

    .line 230
    .line 231
    invoke-static {v4, v2, v5, v6}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    iget-object v2, v0, Lbx50;->g:Lxa10;

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    iget-object v5, v0, Lbx50;->h:Lkotlin/jvm/functions/Function0;

    .line 242
    .line 243
    invoke-virtual {v1, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    or-int/2addr v4, v7

    .line 248
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    if-nez v4, :cond_2

    .line 253
    .line 254
    if-ne v7, v3, :cond_3

    .line 255
    .line 256
    :cond_2
    new-instance v7, Lwk30;

    .line 257
    .line 258
    const/4 v4, 0x3

    .line 259
    invoke-direct {v7, v2, v5, v4}, Lwk30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_3
    move-object v10, v7

    .line 266
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    iget-object v5, v0, Lbx50;->i:Lkotlin/jvm/functions/Function0;

    .line 273
    .line 274
    invoke-virtual {v1, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    or-int/2addr v4, v7

    .line 279
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    if-nez v4, :cond_4

    .line 284
    .line 285
    if-ne v7, v3, :cond_5

    .line 286
    .line 287
    :cond_4
    new-instance v7, Lsr20;

    .line 288
    .line 289
    const/4 v3, 0x4

    .line 290
    invoke-direct {v7, v2, v5, v3}, Lsr20;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_5
    move-object v15, v7

    .line 297
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 298
    .line 299
    const/16 v17, 0x6c00

    .line 300
    .line 301
    const/16 v18, 0x60

    .line 302
    .line 303
    iget-object v8, v0, Lbx50;->e:Ljava/lang/String;

    .line 304
    .line 305
    iget-boolean v9, v0, Lbx50;->f:Z

    .line 306
    .line 307
    const/4 v12, 0x1

    .line 308
    const/4 v13, 0x0

    .line 309
    const/4 v14, 0x0

    .line 310
    move-object/from16 v16, v1

    .line 311
    .line 312
    invoke-static/range {v8 .. v18}, Lcn81;->h(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lnqd0;ZZZLkotlin/jvm/functions/Function0;Lbun;II)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_6
    invoke-static {}, Lnq60;->v()V

    .line 320
    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    throw v0

    .line 324
    :cond_7
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 325
    .line 326
    .line 327
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 328
    .line 329
    return-object v0
.end method
