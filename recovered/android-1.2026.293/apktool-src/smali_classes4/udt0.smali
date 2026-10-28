.class public final synthetic Ludt0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Z

.field public final synthetic e:Lf570;

.field public final synthetic f:Lo470;

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:B

.field public final synthetic j:Lo631;

.field public final synthetic k:Lkotlin/jvm/functions/Function2;

.field public final synthetic l:Lkotlin/jvm/functions/Function3;

.field public final synthetic m:Lkotlin/jvm/functions/Function3;

.field public final synthetic n:Lkotlin/jvm/functions/Function3;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLf570;Lo470;ZIILo631;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ludt0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ludt0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ludt0;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-boolean p4, p0, Ludt0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Ludt0;->e:Lf570;

    .line 13
    .line 14
    iput-object p6, p0, Ludt0;->f:Lo470;

    .line 15
    .line 16
    iput-boolean p7, p0, Ludt0;->g:Z

    .line 17
    .line 18
    iput p8, p0, Ludt0;->h:I

    .line 19
    .line 20
    iput-byte p9, p0, Ludt0;->i:B

    .line 21
    .line 22
    iput-object p10, p0, Ludt0;->j:Lo631;

    .line 23
    .line 24
    iput-object p11, p0, Ludt0;->k:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    iput-object p12, p0, Ludt0;->l:Lkotlin/jvm/functions/Function3;

    .line 27
    .line 28
    iput-object p13, p0, Ludt0;->m:Lkotlin/jvm/functions/Function3;

    .line 29
    .line 30
    iput-object p14, p0, Ludt0;->n:Lkotlin/jvm/functions/Function3;

    .line 31
    .line 32
    iput-boolean p15, p0, Ludt0;->o:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

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
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    check-cast v1, Lmv10;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    sget-object v2, Ldi1;->l:Llj9;

    .line 35
    .line 36
    new-instance v3, Lza6;

    .line 37
    .line 38
    new-instance v4, Ltl;

    .line 39
    .line 40
    const/4 v7, 0x3

    .line 41
    invoke-direct {v4, v7}, Ltl;-><init>(B)V

    .line 42
    .line 43
    .line 44
    const/high16 v7, 0x41000000    # 8.0f

    .line 45
    .line 46
    invoke-direct {v3, v7, v6, v4}, Lza6;-><init>(FZLab6;)V

    .line 47
    .line 48
    .line 49
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 50
    .line 51
    const-string v7, "InputSetting"

    .line 52
    .line 53
    invoke-static {v4, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 54
    .line 55
    .line 56
    const/16 v8, 0x30

    .line 57
    .line 58
    invoke-static {v3, v2, v1, v8}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-wide v8, v1, Lmv10;->T:J

    .line 63
    .line 64
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-static {v1, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 77
    .line 78
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v10, v1, Lmv10;->a:Le36;

    .line 82
    .line 83
    if-eqz v10, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 86
    .line 87
    .line 88
    iget-boolean v10, v1, Lmv10;->S:Z

    .line 89
    .line 90
    if-eqz v10, :cond_1

    .line 91
    .line 92
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 93
    .line 94
    invoke-virtual {v1, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v10, Ljxd0;->f:Lhkd;

    .line 102
    .line 103
    invoke-static {v1, v2, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Ljxd0;->e:Ln13;

    .line 107
    .line 108
    invoke-static {v1, v8, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v3, Ljxd0;->g:Ljac;

    .line 116
    .line 117
    invoke-static {v1, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 124
    .line 125
    invoke-static {v1, v9, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Lbep;->a:Lsox;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lr0n;

    .line 135
    .line 136
    iget-wide v13, v2, Lr0n;->a:J

    .line 137
    .line 138
    new-instance v2, Lxtv0;

    .line 139
    .line 140
    sget-object v3, Lc2z0;->a:Lsox;

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lb2z0;

    .line 147
    .line 148
    iget-wide v8, v3, Lb2z0;->a:J

    .line 149
    .line 150
    invoke-direct {v2, v8, v9}, Lxtv0;-><init>(J)V

    .line 151
    .line 152
    .line 153
    sget-object v3, Lon01;->a:Ltn01;

    .line 154
    .line 155
    const-wide/16 v8, 0x0

    .line 156
    .line 157
    const/16 v10, 0x3f

    .line 158
    .line 159
    invoke-static {v3, v8, v9, v10}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    new-instance v3, Lnl70;

    .line 164
    .line 165
    const/high16 v8, 0x3f800000    # 1.0f

    .line 166
    .line 167
    invoke-direct {v3, v8, v6}, Lnl70;-><init>(FZ)V

    .line 168
    .line 169
    .line 170
    iget-object v8, v0, Ludt0;->a:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v1, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    invoke-virtual {v1, v5}, Lmv10;->i(Z)Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    or-int/2addr v9, v10

    .line 181
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    if-nez v9, :cond_2

    .line 186
    .line 187
    sget-object v9, Lly5;->c:Lev00;

    .line 188
    .line 189
    if-ne v10, v9, :cond_3

    .line 190
    .line 191
    :cond_2
    new-instance v10, Lvrb;

    .line 192
    .line 193
    const/16 v9, 0x14

    .line 194
    .line 195
    invoke-direct {v10, v8, v9}, Lvrb;-><init>(Ljava/lang/String;B)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_3
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    invoke-static {v3, v5, v10}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v4, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-interface {v4, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    new-instance v15, Laet0;

    .line 216
    .line 217
    iget-object v7, v0, Ludt0;->b:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v3, v0, Ludt0;->l:Lkotlin/jvm/functions/Function3;

    .line 220
    .line 221
    iget-object v4, v0, Ludt0;->m:Lkotlin/jvm/functions/Function3;

    .line 222
    .line 223
    iget-object v8, v0, Ludt0;->n:Lkotlin/jvm/functions/Function3;

    .line 224
    .line 225
    iget-boolean v10, v0, Ludt0;->o:Z

    .line 226
    .line 227
    iget-boolean v11, v0, Ludt0;->d:Z

    .line 228
    .line 229
    move-object/from16 v17, v3

    .line 230
    .line 231
    move-object/from16 v18, v4

    .line 232
    .line 233
    move-object/from16 v16, v7

    .line 234
    .line 235
    move-object/from16 v19, v8

    .line 236
    .line 237
    move/from16 v20, v10

    .line 238
    .line 239
    move/from16 v21, v11

    .line 240
    .line 241
    invoke-direct/range {v15 .. v21}, Laet0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZZ)V

    .line 242
    .line 243
    .line 244
    const v3, 0x7eda3cf4

    .line 245
    .line 246
    .line 247
    invoke-static {v3, v6, v15, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 248
    .line 249
    .line 250
    move-result-object v24

    .line 251
    const/high16 v27, 0x180000

    .line 252
    .line 253
    const/16 v28, 0x6010

    .line 254
    .line 255
    iget-object v8, v0, Ludt0;->c:Lkotlin/jvm/functions/Function1;

    .line 256
    .line 257
    iget-object v15, v0, Ludt0;->e:Lf570;

    .line 258
    .line 259
    iget-object v3, v0, Ludt0;->f:Lo470;

    .line 260
    .line 261
    iget-boolean v4, v0, Ludt0;->g:Z

    .line 262
    .line 263
    iget v7, v0, Ludt0;->h:I

    .line 264
    .line 265
    iget-byte v10, v0, Ludt0;->i:B

    .line 266
    .line 267
    iget-object v11, v0, Ludt0;->j:Lo631;

    .line 268
    .line 269
    move/from16 v19, v10

    .line 270
    .line 271
    move/from16 v10, v21

    .line 272
    .line 273
    const/16 v21, 0x0

    .line 274
    .line 275
    const/16 v22, 0x0

    .line 276
    .line 277
    const/16 v26, 0x0

    .line 278
    .line 279
    move-object/from16 v25, v1

    .line 280
    .line 281
    move-object/from16 v23, v2

    .line 282
    .line 283
    move/from16 v17, v4

    .line 284
    .line 285
    move/from16 v18, v7

    .line 286
    .line 287
    move-object/from16 v20, v11

    .line 288
    .line 289
    move-object/from16 v7, v16

    .line 290
    .line 291
    const/4 v11, 0x0

    .line 292
    move-object/from16 v16, v3

    .line 293
    .line 294
    invoke-static/range {v7 .. v28}, Lub81;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnqd0;ZZLw2z0;JLf570;Lo470;ZIILo631;Lkotlin/jvm/functions/Function1;Ln3e0;Lrla;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v0, Ludt0;->k:Lkotlin/jvm/functions/Function2;

    .line 298
    .line 299
    invoke-static {v5, v0, v1, v6}, Lgy00;->w(ILkotlin/jvm/functions/Function2;Lmv10;Z)V

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_4
    invoke-static {}, Lnq60;->v()V

    .line 304
    .line 305
    .line 306
    const/4 v0, 0x0

    .line 307
    throw v0

    .line 308
    :cond_5
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 309
    .line 310
    .line 311
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 312
    .line 313
    return-object v0
.end method
