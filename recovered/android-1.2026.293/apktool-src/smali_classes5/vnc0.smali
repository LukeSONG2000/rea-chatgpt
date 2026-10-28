.class public final synthetic Lvnc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lnmc0;

.field public final synthetic b:Lyvq;

.field public final synthetic c:Luqc0;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:Lcvc0;

.field public final synthetic g:Z

.field public final synthetic h:Lsld0;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Lnuc0;

.field public final synthetic l:Z

.field public final synthetic m:Liuc0;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Lstc0;

.field public final synthetic q:Lkotlin/jvm/functions/Function1;

.field public final synthetic r:Lkotlin/jvm/functions/Function1;

.field public final synthetic s:Z

.field public final synthetic t:Lttc0;

.field public final synthetic u:Low50;

.field public final synthetic v:Ltqp;

.field public final synthetic w:La5e0;


# direct methods
.method public synthetic constructor <init>(Lnmc0;Lyvq;Luqc0;ZLjava/util/Set;Lcvc0;ZLsld0;ZZLnuc0;ZLiuc0;ZZLstc0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLttc0;Low50;Ltqp;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvnc0;->a:Lnmc0;

    .line 5
    .line 6
    iput-object p2, p0, Lvnc0;->b:Lyvq;

    .line 7
    .line 8
    iput-object p3, p0, Lvnc0;->c:Luqc0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lvnc0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lvnc0;->e:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p6, p0, Lvnc0;->f:Lcvc0;

    .line 15
    .line 16
    iput-boolean p7, p0, Lvnc0;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lvnc0;->h:Lsld0;

    .line 19
    .line 20
    iput-boolean p9, p0, Lvnc0;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lvnc0;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, Lvnc0;->k:Lnuc0;

    .line 25
    .line 26
    iput-boolean p12, p0, Lvnc0;->l:Z

    .line 27
    .line 28
    iput-object p13, p0, Lvnc0;->m:Liuc0;

    .line 29
    .line 30
    iput-boolean p14, p0, Lvnc0;->n:Z

    .line 31
    .line 32
    iput-boolean p15, p0, Lvnc0;->o:Z

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lvnc0;->p:Lstc0;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lvnc0;->q:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lvnc0;->r:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    move/from16 p1, p19

    .line 47
    .line 48
    iput-boolean p1, p0, Lvnc0;->s:Z

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lvnc0;->t:Lttc0;

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, Lvnc0;->u:Low50;

    .line 57
    .line 58
    move-object/from16 p1, p22

    .line 59
    .line 60
    iput-object p1, p0, Lvnc0;->v:Ltqp;

    .line 61
    .line 62
    move-object/from16 p1, p23

    .line 63
    .line 64
    iput-object p1, p0, Lvnc0;->w:La5e0;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lpx2;

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
    and-int/lit8 v3, v2, 0x11

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    move v3, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    and-int/2addr v2, v6

    .line 30
    move-object v14, v1

    .line 31
    check-cast v14, Lmv10;

    .line 32
    .line 33
    invoke-virtual {v14, v2, v3}, Lmv10;->c0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    sget-object v1, Ldi1;->k:Llj9;

    .line 40
    .line 41
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 42
    .line 43
    const/high16 v3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v11, 0x0

    .line 50
    const/16 v12, 0xd

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/high16 v9, 0x41000000    # 8.0f

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    invoke-static/range {v7 .. v12}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v7, "MessageListItemImpl"

    .line 61
    .line 62
    invoke-static {v2, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-interface {v8, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget-object v8, List;->a:Leor0;

    .line 71
    .line 72
    const/16 v9, 0x30

    .line 73
    .line 74
    invoke-static {v8, v1, v14, v9}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iget-wide v9, v14, Lmv10;->T:J

    .line 79
    .line 80
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-static {v14, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 93
    .line 94
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v11, v14, Lmv10;->a:Le36;

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    if-eqz v11, :cond_5

    .line 102
    .line 103
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 104
    .line 105
    .line 106
    iget-boolean v11, v14, Lmv10;->S:Z

    .line 107
    .line 108
    if-eqz v11, :cond_1

    .line 109
    .line 110
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 111
    .line 112
    invoke-virtual {v14, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 117
    .line 118
    .line 119
    :goto_1
    sget-object v11, Ljxd0;->f:Lhkd;

    .line 120
    .line 121
    invoke-static {v14, v8, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object v8, Ljxd0;->e:Ln13;

    .line 125
    .line 126
    invoke-static {v14, v10, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    sget-object v9, Ljxd0;->g:Ljac;

    .line 134
    .line 135
    invoke-static {v14, v8, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v14}, Lvpq0;->k(Lbun;)V

    .line 139
    .line 140
    .line 141
    sget-object v8, Ljxd0;->d:Ldrb;

    .line 142
    .line 143
    invoke-static {v14, v4, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    new-instance v8, Lza6;

    .line 147
    .line 148
    new-instance v4, Ltl;

    .line 149
    .line 150
    const/4 v9, 0x3

    .line 151
    invoke-direct {v4, v9}, Ltl;-><init>(B)V

    .line 152
    .line 153
    .line 154
    const/high16 v9, 0x41000000    # 8.0f

    .line 155
    .line 156
    invoke-direct {v8, v9, v6, v4}, Lza6;-><init>(FZLab6;)V

    .line 157
    .line 158
    .line 159
    iget-object v4, v0, Lvnc0;->a:Lnmc0;

    .line 160
    .line 161
    if-eqz v4, :cond_2

    .line 162
    .line 163
    sget-object v1, Ldi1;->l:Llj9;

    .line 164
    .line 165
    :cond_2
    move-object v10, v1

    .line 166
    new-instance v1, Lnl70;

    .line 167
    .line 168
    invoke-direct {v1, v3, v6}, Lnl70;-><init>(FZ)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    new-instance v18, Laoc0;

    .line 180
    .line 181
    iget-object v1, v0, Lvnc0;->b:Lyvq;

    .line 182
    .line 183
    iget-object v2, v0, Lvnc0;->c:Luqc0;

    .line 184
    .line 185
    iget-boolean v3, v0, Lvnc0;->d:Z

    .line 186
    .line 187
    iget-object v9, v0, Lvnc0;->e:Ljava/util/Set;

    .line 188
    .line 189
    iget-object v11, v0, Lvnc0;->f:Lcvc0;

    .line 190
    .line 191
    iget-boolean v12, v0, Lvnc0;->g:Z

    .line 192
    .line 193
    iget-object v13, v0, Lvnc0;->h:Lsld0;

    .line 194
    .line 195
    iget-boolean v15, v0, Lvnc0;->i:Z

    .line 196
    .line 197
    iget-boolean v5, v0, Lvnc0;->j:Z

    .line 198
    .line 199
    iget-object v6, v0, Lvnc0;->k:Lnuc0;

    .line 200
    .line 201
    move-object/from16 v20, v1

    .line 202
    .line 203
    iget-boolean v1, v0, Lvnc0;->l:Z

    .line 204
    .line 205
    move/from16 v30, v1

    .line 206
    .line 207
    iget-object v1, v0, Lvnc0;->m:Liuc0;

    .line 208
    .line 209
    move-object/from16 v31, v1

    .line 210
    .line 211
    iget-boolean v1, v0, Lvnc0;->n:Z

    .line 212
    .line 213
    move/from16 v32, v1

    .line 214
    .line 215
    iget-boolean v1, v0, Lvnc0;->o:Z

    .line 216
    .line 217
    move/from16 v33, v1

    .line 218
    .line 219
    iget-object v1, v0, Lvnc0;->p:Lstc0;

    .line 220
    .line 221
    move-object/from16 v34, v1

    .line 222
    .line 223
    iget-object v1, v0, Lvnc0;->q:Lkotlin/jvm/functions/Function1;

    .line 224
    .line 225
    move-object/from16 v35, v1

    .line 226
    .line 227
    iget-object v1, v0, Lvnc0;->r:Lkotlin/jvm/functions/Function1;

    .line 228
    .line 229
    move-object/from16 v36, v1

    .line 230
    .line 231
    iget-boolean v1, v0, Lvnc0;->s:Z

    .line 232
    .line 233
    move/from16 v37, v1

    .line 234
    .line 235
    iget-object v1, v0, Lvnc0;->t:Lttc0;

    .line 236
    .line 237
    move-object/from16 v38, v1

    .line 238
    .line 239
    iget-object v1, v0, Lvnc0;->u:Low50;

    .line 240
    .line 241
    move-object/from16 v39, v1

    .line 242
    .line 243
    iget-object v1, v0, Lvnc0;->v:Ltqp;

    .line 244
    .line 245
    iget-object v0, v0, Lvnc0;->w:La5e0;

    .line 246
    .line 247
    move-object/from16 v41, v0

    .line 248
    .line 249
    move-object/from16 v40, v1

    .line 250
    .line 251
    move-object/from16 v21, v2

    .line 252
    .line 253
    move/from16 v22, v3

    .line 254
    .line 255
    move-object/from16 v19, v4

    .line 256
    .line 257
    move/from16 v28, v5

    .line 258
    .line 259
    move-object/from16 v29, v6

    .line 260
    .line 261
    move-object/from16 v23, v9

    .line 262
    .line 263
    move-object/from16 v24, v11

    .line 264
    .line 265
    move/from16 v25, v12

    .line 266
    .line 267
    move-object/from16 v26, v13

    .line 268
    .line 269
    move/from16 v27, v15

    .line 270
    .line 271
    invoke-direct/range {v18 .. v41}, Laoc0;-><init>(Lnmc0;Lyvq;Luqc0;ZLjava/util/Set;Lcvc0;ZLsld0;ZZLnuc0;ZLiuc0;ZZLstc0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLttc0;Low50;Ltqp;La5e0;)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v0, v18

    .line 275
    .line 276
    move-object/from16 v1, v19

    .line 277
    .line 278
    const v2, -0x18dbb984

    .line 279
    .line 280
    .line 281
    const/4 v3, 0x1

    .line 282
    invoke-static {v2, v3, v0, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    const/high16 v15, 0x180000

    .line 287
    .line 288
    const/16 v16, 0x34

    .line 289
    .line 290
    const/4 v9, 0x0

    .line 291
    const/4 v11, 0x0

    .line 292
    const/4 v12, 0x0

    .line 293
    invoke-static/range {v7 .. v16}, Loa71;->a(Lnqd0;Lua6;Lcb6;Llj9;IILfin;Lbun;II)V

    .line 294
    .line 295
    .line 296
    if-eqz v1, :cond_3

    .line 297
    .line 298
    iget-object v0, v1, Lnmc0;->b:Lfin;

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_3
    move-object/from16 v0, v17

    .line 302
    .line 303
    :goto_2
    if-nez v0, :cond_4

    .line 304
    .line 305
    const v0, 0x3e81b62

    .line 306
    .line 307
    .line 308
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 309
    .line 310
    .line 311
    const/4 v1, 0x0

    .line 312
    :goto_3
    invoke-virtual {v14, v1}, Lmv10;->s(Z)V

    .line 313
    .line 314
    .line 315
    const/4 v3, 0x1

    .line 316
    goto :goto_4

    .line 317
    :cond_4
    const/4 v1, 0x0

    .line 318
    const v2, 0x18e6747f

    .line 319
    .line 320
    .line 321
    invoke-static {v14, v2, v1, v0, v14}, Levx0;->x(Lmv10;IILfin;Lmv10;)V

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :goto_4
    invoke-virtual {v14, v3}, Lmv10;->s(Z)V

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_5
    invoke-static {}, Lnq60;->v()V

    .line 330
    .line 331
    .line 332
    throw v17

    .line 333
    :cond_6
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 334
    .line 335
    .line 336
    :goto_5
    sget-object v0, La011;->a:La011;

    .line 337
    .line 338
    return-object v0
.end method
