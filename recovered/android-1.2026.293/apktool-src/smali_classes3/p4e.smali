.class public final synthetic Lp4e;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnqd0;

.field public final synthetic b:F

.field public final synthetic c:Lc3e0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lnqd0;FLc3e0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp4e;->a:Lnqd0;

    .line 5
    .line 6
    iput p2, p0, Lp4e;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lp4e;->c:Lc3e0;

    .line 9
    .line 10
    iput-object p4, p0, Lp4e;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lp4e;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lp4e;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

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
    move-object v13, v1

    .line 27
    check-cast v13, Lmv10;

    .line 28
    .line 29
    invoke-virtual {v13, v2, v3}, Lmv10;->c0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 36
    .line 37
    const-string v2, "CameraPermissionFallback"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v4, v4, Lq5n;->c:Lz3n;

    .line 48
    .line 49
    iget-wide v7, v4, Lz3n;->d:J

    .line 50
    .line 51
    sget-object v4, Ly0a0;->p:Lnuo0;

    .line 52
    .line 53
    iget-object v9, v0, Lp4e;->a:Lnqd0;

    .line 54
    .line 55
    invoke-static {v9, v7, v8, v4}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v4, List;->e:Lta6;

    .line 64
    .line 65
    sget-object v7, Ldi1;->o:Lkj9;

    .line 66
    .line 67
    const/16 v8, 0x36

    .line 68
    .line 69
    invoke-static {v4, v7, v13, v8}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-wide v7, v13, Lmv10;->T:J

    .line 74
    .line 75
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v13, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v9, v13, Lmv10;->a:Le36;

    .line 93
    .line 94
    if-eqz v9, :cond_5

    .line 95
    .line 96
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 97
    .line 98
    .line 99
    iget-boolean v9, v13, Lmv10;->S:Z

    .line 100
    .line 101
    if-eqz v9, :cond_1

    .line 102
    .line 103
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 104
    .line 105
    invoke-virtual {v13, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 110
    .line 111
    .line 112
    :goto_1
    sget-object v9, Ljxd0;->f:Lhkd;

    .line 113
    .line 114
    invoke-static {v13, v4, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    sget-object v4, Ljxd0;->e:Ln13;

    .line 118
    .line 119
    invoke-static {v13, v8, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    sget-object v7, Ljxd0;->g:Ljac;

    .line 127
    .line 128
    invoke-static {v13, v4, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v13}, Lvpq0;->k(Lbun;)V

    .line 132
    .line 133
    .line 134
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 135
    .line 136
    invoke-static {v13, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v3, v3, Lq5n;->n:Lp5n;

    .line 144
    .line 145
    iget-wide v3, v3, Lp5n;->c:J

    .line 146
    .line 147
    sget-object v9, Lon01;->a:Ltn01;

    .line 148
    .line 149
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    const/16 v23, 0x0

    .line 154
    .line 155
    const/16 v24, 0x3efa

    .line 156
    .line 157
    const v7, 0x7f130471

    .line 158
    .line 159
    .line 160
    const/4 v10, 0x0

    .line 161
    const/4 v11, 0x0

    .line 162
    const/4 v12, 0x0

    .line 163
    move-object v15, v13

    .line 164
    const/4 v13, 0x0

    .line 165
    const/4 v14, 0x0

    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    const/16 v20, 0x0

    .line 173
    .line 174
    const/16 v22, 0x0

    .line 175
    .line 176
    move-object/from16 v21, v15

    .line 177
    .line 178
    move-wide v15, v3

    .line 179
    invoke-static/range {v7 .. v24}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v15, v21

    .line 183
    .line 184
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    const/4 v12, 0x3

    .line 189
    const/4 v8, 0x0

    .line 190
    iget v9, v0, Lp4e;->b:F

    .line 191
    .line 192
    move-object v10, v15

    .line 193
    invoke-static/range {v7 .. v12}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 194
    .line 195
    .line 196
    iget-object v3, v0, Lp4e;->c:Lc3e0;

    .line 197
    .line 198
    invoke-virtual {v15, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    iget-object v7, v0, Lp4e;->d:Lkotlin/jvm/functions/Function0;

    .line 203
    .line 204
    invoke-virtual {v15, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    or-int/2addr v4, v8

    .line 209
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    if-nez v4, :cond_2

    .line 214
    .line 215
    sget-object v4, Lly5;->c:Lev00;

    .line 216
    .line 217
    if-ne v8, v4, :cond_3

    .line 218
    .line 219
    :cond_2
    new-instance v8, Lcn2;

    .line 220
    .line 221
    const/16 v4, 0x8

    .line 222
    .line 223
    invoke-direct {v8, v3, v7, v4}, Lcn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v15, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_3
    move-object v7, v8

    .line 230
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 231
    .line 232
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    sget-object v14, Lln71;->a:Lfin;

    .line 237
    .line 238
    const/high16 v16, 0x6000000

    .line 239
    .line 240
    const/16 v17, 0xfe

    .line 241
    .line 242
    const/4 v9, 0x0

    .line 243
    const/4 v10, 0x0

    .line 244
    const/4 v11, 0x0

    .line 245
    const/4 v12, 0x0

    .line 246
    const/4 v13, 0x0

    .line 247
    invoke-static/range {v7 .. v17}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 248
    .line 249
    .line 250
    iget-boolean v1, v0, Lp4e;->e:Z

    .line 251
    .line 252
    if-eqz v1, :cond_4

    .line 253
    .line 254
    const v1, 0x58c23249

    .line 255
    .line 256
    .line 257
    invoke-virtual {v15, v1}, Lmv10;->n0(I)V

    .line 258
    .line 259
    .line 260
    sget-object v7, La63;->t:La63;

    .line 261
    .line 262
    const/high16 v14, 0x30000

    .line 263
    .line 264
    move-object v13, v15

    .line 265
    const/16 v15, 0x18

    .line 266
    .line 267
    const v9, 0x7f130471

    .line 268
    .line 269
    .line 270
    iget-object v10, v0, Lp4e;->f:Lkotlin/jvm/functions/Function0;

    .line 271
    .line 272
    const/4 v11, 0x0

    .line 273
    const/4 v12, 0x0

    .line 274
    move-object v8, v3

    .line 275
    invoke-virtual/range {v7 .. v15}, La63;->h(Lc3e0;ILkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;Lbun;II)V

    .line 276
    .line 277
    .line 278
    move-object v15, v13

    .line 279
    invoke-virtual {v15, v6}, Lmv10;->s(Z)V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_4
    const v0, 0x58c61c94

    .line 284
    .line 285
    .line 286
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v15, v6}, Lmv10;->s(Z)V

    .line 290
    .line 291
    .line 292
    :goto_2
    invoke-virtual {v15, v5}, Lmv10;->s(Z)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_5
    invoke-static {}, Lnq60;->v()V

    .line 297
    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    throw v0

    .line 301
    :cond_6
    move-object v15, v13

    .line 302
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 303
    .line 304
    .line 305
    :goto_3
    sget-object v0, La011;->a:La011;

    .line 306
    .line 307
    return-object v0
.end method
