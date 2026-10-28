.class public final synthetic Lrwb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lyq01;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Z

.field public final synthetic f:Llmc;

.field public final synthetic g:Ln0c;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lnqd0;

.field public final synthetic j:Lfin;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZLyq01;ZLjava/util/Map;ZLlmc;Ln0c;Lkotlin/jvm/functions/Function0;Lnqd0;Lfin;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lrwb;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lrwb;->b:Lyq01;

    .line 7
    .line 8
    iput-boolean p3, p0, Lrwb;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lrwb;->d:Ljava/util/Map;

    .line 11
    .line 12
    iput-boolean p5, p0, Lrwb;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lrwb;->f:Llmc;

    .line 15
    .line 16
    iput-object p7, p0, Lrwb;->g:Ln0c;

    .line 17
    .line 18
    iput-object p8, p0, Lrwb;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p9, p0, Lrwb;->i:Lnqd0;

    .line 21
    .line 22
    iput-object p10, p0, Lrwb;->j:Lfin;

    .line 23
    .line 24
    iput-object p11, p0, Lrwb;->k:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

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
    move-object v12, v1

    .line 27
    check-cast v12, Lmv10;

    .line 28
    .line 29
    invoke-virtual {v12, v2, v3}, Lmv10;->c0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 36
    .line 37
    const-string v2, "CalpicoItemMessageContainer"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Ltsq0;->a:Lwc21;

    .line 44
    .line 45
    sget-object v7, Ltsq0;->b:Lwc21;

    .line 46
    .line 47
    const/16 v8, 0x3a

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-static {v1, v4, v7, v9, v8}, Lgq81;->j(Lnqd0;Lwc21;Lwc21;Lbn30;I)Lnqd0;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v4, List;->c:Lbb6;

    .line 59
    .line 60
    sget-object v7, Ldi1;->n:Lkj9;

    .line 61
    .line 62
    invoke-static {v4, v7, v12, v5}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-wide v7, v12, Lmv10;->T:J

    .line 67
    .line 68
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v12, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 81
    .line 82
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v10, v12, Lmv10;->a:Le36;

    .line 86
    .line 87
    if-eqz v10, :cond_4

    .line 88
    .line 89
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 90
    .line 91
    .line 92
    iget-boolean v9, v12, Lmv10;->S:Z

    .line 93
    .line 94
    if-eqz v9, :cond_1

    .line 95
    .line 96
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 97
    .line 98
    invoke-virtual {v12, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object v9, Ljxd0;->f:Lhkd;

    .line 106
    .line 107
    invoke-static {v12, v4, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    sget-object v4, Ljxd0;->e:Ln13;

    .line 111
    .line 112
    invoke-static {v12, v8, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v7, Ljxd0;->g:Ljac;

    .line 120
    .line 121
    invoke-static {v12, v4, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v12}, Lvpq0;->k(Lbun;)V

    .line 125
    .line 126
    .line 127
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 128
    .line 129
    invoke-static {v12, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    iget-boolean v3, v0, Lrwb;->a:Z

    .line 133
    .line 134
    if-eqz v3, :cond_3

    .line 135
    .line 136
    const v3, -0x609c002a

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12, v3}, Lmv10;->n0(I)V

    .line 140
    .line 141
    .line 142
    iget-object v3, v0, Lrwb;->b:Lyq01;

    .line 143
    .line 144
    invoke-interface {v3}, Lyq01;->a()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {v12}, Lm2o0;->c(Lbun;)Lq5n;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v3, v3, Lq5n;->n:Lp5n;

    .line 153
    .line 154
    iget-wide v3, v3, Lp5n;->d:J

    .line 155
    .line 156
    iget-boolean v8, v0, Lrwb;->c:Z

    .line 157
    .line 158
    if-eqz v8, :cond_2

    .line 159
    .line 160
    sget-object v8, Lcwb;->b:Lvvi0;

    .line 161
    .line 162
    const/16 v9, 0xe

    .line 163
    .line 164
    invoke-static {v8, v5, v5, v9}, Lc1s0;->I(Lrvi0;ZZI)Llms0;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-static {v1, v8}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    move-object v13, v8

    .line 173
    goto :goto_2

    .line 174
    :cond_2
    move-object v13, v1

    .line 175
    :goto_2
    const/high16 v17, 0x40000000    # 2.0f

    .line 176
    .line 177
    const/16 v18, 0x7

    .line 178
    .line 179
    const/4 v14, 0x0

    .line 180
    const/4 v15, 0x0

    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    invoke-static/range {v13 .. v18}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    sget-object v9, Lon01;->d:Ltn01;

    .line 188
    .line 189
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v1, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    const/16 v24, 0x0

    .line 198
    .line 199
    const/16 v25, 0x3ef8

    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    const/4 v11, 0x0

    .line 203
    move-object/from16 v22, v12

    .line 204
    .line 205
    const/4 v12, 0x0

    .line 206
    const/4 v13, 0x0

    .line 207
    const/4 v14, 0x0

    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    const/16 v20, 0x0

    .line 215
    .line 216
    const/16 v21, 0x0

    .line 217
    .line 218
    const/16 v23, 0x0

    .line 219
    .line 220
    move-wide v15, v3

    .line 221
    invoke-static/range {v7 .. v25}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v12, v22

    .line 225
    .line 226
    invoke-virtual {v12, v5}, Lmv10;->s(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_3
    const v1, -0x6092e51c

    .line 231
    .line 232
    .line 233
    invoke-virtual {v12, v1}, Lmv10;->n0(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v12, v5}, Lmv10;->s(Z)V

    .line 237
    .line 238
    .line 239
    :goto_3
    iget-object v1, v0, Lrwb;->g:Ln0c;

    .line 240
    .line 241
    invoke-interface {v1}, Ln0c;->a()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    xor-int/lit8 v10, v2, 0x1

    .line 246
    .line 247
    new-instance v13, Lql6;

    .line 248
    .line 249
    iget-object v14, v0, Lrwb;->h:Lkotlin/jvm/functions/Function0;

    .line 250
    .line 251
    iget-object v15, v0, Lrwb;->i:Lnqd0;

    .line 252
    .line 253
    iget-object v2, v0, Lrwb;->j:Lfin;

    .line 254
    .line 255
    iget-object v3, v0, Lrwb;->k:Lkotlin/jvm/functions/Function0;

    .line 256
    .line 257
    move-object/from16 v17, v1

    .line 258
    .line 259
    move-object/from16 v16, v2

    .line 260
    .line 261
    move-object/from16 v18, v3

    .line 262
    .line 263
    invoke-direct/range {v13 .. v18}, Lql6;-><init>(Lkotlin/jvm/functions/Function0;Lnqd0;Lfin;Ln0c;Lkotlin/jvm/functions/Function0;)V

    .line 264
    .line 265
    .line 266
    const v1, 0x7de6517f

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v6, v13, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    const/16 v13, 0x6000

    .line 274
    .line 275
    iget-object v7, v0, Lrwb;->d:Ljava/util/Map;

    .line 276
    .line 277
    iget-boolean v8, v0, Lrwb;->e:Z

    .line 278
    .line 279
    iget-object v9, v0, Lrwb;->f:Llmc;

    .line 280
    .line 281
    invoke-static/range {v7 .. v13}, Ln581;->a(Ljava/util/Map;ZLlmc;ZLfin;Lbun;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v12, v6}, Lmv10;->s(Z)V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_4
    invoke-static {}, Lnq60;->v()V

    .line 289
    .line 290
    .line 291
    throw v9

    .line 292
    :cond_5
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 293
    .line 294
    .line 295
    :goto_4
    sget-object v0, La011;->a:La011;

    .line 296
    .line 297
    return-object v0
.end method
