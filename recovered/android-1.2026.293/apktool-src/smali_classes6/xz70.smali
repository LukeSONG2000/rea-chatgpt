.class public final synthetic Lxz70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnqd0;

.field public final synthetic b:Lhum0;

.field public final synthetic c:Z

.field public final synthetic d:Laq70;

.field public final synthetic e:Lrvi0;

.field public final synthetic f:Lfin;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lnqd0;Lhum0;ZLaq70;Lrvi0;Lfin;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxz70;->a:Lnqd0;

    .line 5
    .line 6
    iput-object p2, p0, Lxz70;->b:Lhum0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lxz70;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lxz70;->d:Laq70;

    .line 11
    .line 12
    iput-object p5, p0, Lxz70;->e:Lrvi0;

    .line 13
    .line 14
    iput-object p6, p0, Lxz70;->f:Lfin;

    .line 15
    .line 16
    iput-object p7, p0, Lxz70;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lxz70;->h:Ljava/util/List;

    .line 19
    .line 20
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
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    move v4, v7

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v6

    .line 27
    :goto_0
    and-int/2addr v2, v7

    .line 28
    move-object v12, v1

    .line 29
    check-cast v12, Lmv10;

    .line 30
    .line 31
    invoke-virtual {v12, v2, v4}, Lmv10;->c0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_8

    .line 36
    .line 37
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 38
    .line 39
    const-string v2, "LegacySpacesPageContent"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v5, v0, Lxz70;->a:Lnqd0;

    .line 46
    .line 47
    invoke-interface {v4, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v5, Ldi1;->b:Lmj9;

    .line 52
    .line 53
    invoke-static {v5, v6}, Li5a;->c(Lii1;Z)Leob0;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-wide v8, v12, Lmv10;->T:J

    .line 58
    .line 59
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-static {v12, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 72
    .line 73
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v10, v12, Lmv10;->a:Le36;

    .line 77
    .line 78
    if-eqz v10, :cond_7

    .line 79
    .line 80
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 81
    .line 82
    .line 83
    iget-boolean v10, v12, Lmv10;->S:Z

    .line 84
    .line 85
    if-eqz v10, :cond_1

    .line 86
    .line 87
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 88
    .line 89
    invoke-virtual {v12, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object v10, Ljxd0;->f:Lhkd;

    .line 97
    .line 98
    invoke-static {v12, v5, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    sget-object v5, Ljxd0;->e:Ln13;

    .line 102
    .line 103
    invoke-static {v12, v9, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    sget-object v8, Ljxd0;->g:Ljac;

    .line 111
    .line 112
    invoke-static {v12, v5, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v12}, Lvpq0;->k(Lbun;)V

    .line 116
    .line 117
    .line 118
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 119
    .line 120
    invoke-static {v12, v4, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    iget-object v4, v0, Lxz70;->b:Lhum0;

    .line 124
    .line 125
    iget-object v9, v0, Lxz70;->e:Lrvi0;

    .line 126
    .line 127
    if-eqz v4, :cond_6

    .line 128
    .line 129
    const v5, -0x3ec2c596

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12, v5}, Lmv10;->n0(I)V

    .line 133
    .line 134
    .line 135
    new-instance v5, Lza6;

    .line 136
    .line 137
    new-instance v8, Ltl;

    .line 138
    .line 139
    const/4 v10, 0x3

    .line 140
    invoke-direct {v8, v10}, Ltl;-><init>(B)V

    .line 141
    .line 142
    .line 143
    const/high16 v10, 0x41800000    # 16.0f

    .line 144
    .line 145
    invoke-direct {v5, v10, v7, v8}, Lza6;-><init>(FZLab6;)V

    .line 146
    .line 147
    .line 148
    const/high16 v8, 0x3f800000    # 1.0f

    .line 149
    .line 150
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    iget-boolean v10, v0, Lxz70;->c:Z

    .line 155
    .line 156
    invoke-virtual {v12, v10}, Lmv10;->i(Z)Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    if-nez v11, :cond_2

    .line 165
    .line 166
    if-ne v13, v3, :cond_3

    .line 167
    .line 168
    :cond_2
    new-instance v13, Lzz70;

    .line 169
    .line 170
    invoke-direct {v13, v10}, Lzz70;-><init>(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    invoke-static {v8, v6, v13}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v1, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    iget-object v15, v0, Lxz70;->g:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v12, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iget-object v14, v0, Lxz70;->h:Ljava/util/List;

    .line 197
    .line 198
    invoke-virtual {v12, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    or-int/2addr v1, v2

    .line 203
    invoke-virtual {v12, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    or-int/2addr v1, v2

    .line 208
    iget-object v2, v0, Lxz70;->f:Lfin;

    .line 209
    .line 210
    invoke-virtual {v12, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    or-int/2addr v1, v10

    .line 215
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    if-nez v1, :cond_4

    .line 220
    .line 221
    if-ne v10, v3, :cond_5

    .line 222
    .line 223
    :cond_4
    new-instance v13, Lgw;

    .line 224
    .line 225
    const/16 v18, 0x7

    .line 226
    .line 227
    move-object/from16 v17, v2

    .line 228
    .line 229
    move-object/from16 v16, v4

    .line 230
    .line 231
    invoke-direct/range {v13 .. v18}, Lgw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    move-object v10, v13

    .line 238
    :cond_5
    move-object/from16 v17, v10

    .line 239
    .line 240
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 241
    .line 242
    const/16 v19, 0x0

    .line 243
    .line 244
    const/16 v20, 0x1e8

    .line 245
    .line 246
    iget-object v0, v0, Lxz70;->d:Laq70;

    .line 247
    .line 248
    const/4 v11, 0x0

    .line 249
    const/4 v13, 0x0

    .line 250
    const/4 v14, 0x0

    .line 251
    const/4 v15, 0x0

    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    move-object v10, v9

    .line 255
    move-object/from16 v18, v12

    .line 256
    .line 257
    move-object v9, v0

    .line 258
    move-object v12, v5

    .line 259
    invoke-static/range {v8 .. v20}, Lkdd;->e(Lnqd0;Laq70;Lrvi0;ZLcb6;Lfi1;Ly210;ZLhd2;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v12, v18

    .line 263
    .line 264
    invoke-virtual {v12, v6}, Lmv10;->s(Z)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_6
    const v0, -0x3ea056b0

    .line 269
    .line 270
    .line 271
    invoke-virtual {v12, v0}, Lmv10;->n0(I)V

    .line 272
    .line 273
    .line 274
    sget-object v0, Ly5a;->a:Ly5a;

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ly5a;->b(Lnqd0;)Lnqd0;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    const/4 v13, 0x0

    .line 289
    const/4 v14, 0x4

    .line 290
    const-wide/16 v10, 0x0

    .line 291
    .line 292
    invoke-static/range {v8 .. v14}, Lsp81;->b(Lnqd0;Lrvi0;JLbun;II)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v12, v6}, Lmv10;->s(Z)V

    .line 296
    .line 297
    .line 298
    :goto_2
    invoke-virtual {v12, v7}, Lmv10;->s(Z)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_7
    invoke-static {}, Lnq60;->v()V

    .line 303
    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    throw v0

    .line 307
    :cond_8
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 308
    .line 309
    .line 310
    :goto_3
    sget-object v0, La011;->a:La011;

    .line 311
    .line 312
    return-object v0
.end method
