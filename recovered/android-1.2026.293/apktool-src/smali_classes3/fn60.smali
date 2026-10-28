.class public final Lfn60;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Losy0;


# instance fields
.field public final synthetic a:Llxy0;


# direct methods
.method public constructor <init>(Llxy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfn60;->a:Llxy0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;Lbun;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Lmv10;

    .line 10
    .line 11
    const v4, -0x5e6b6475

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x6

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int/2addr v4, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v2

    .line 33
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v4, v5

    .line 49
    :cond_3
    and-int/lit8 v5, v4, 0x13

    .line 50
    .line 51
    const/16 v6, 0x12

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    const/4 v8, 0x0

    .line 55
    if-eq v5, v6, :cond_4

    .line 56
    .line 57
    move v5, v7

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v5, v8

    .line 60
    :goto_3
    and-int/lit8 v6, v4, 0x1

    .line 61
    .line 62
    invoke-virtual {v3, v6, v5}, Lmv10;->c0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_8

    .line 67
    .line 68
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 69
    .line 70
    const-string v6, "Decoration"

    .line 71
    .line 72
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const/high16 v10, 0x41c00000    # 24.0f

    .line 77
    .line 78
    const/high16 v11, 0x41800000    # 16.0f

    .line 79
    .line 80
    const/high16 v12, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-static {v5, v12, v10, v11, v9}, Lgvx0;->i(Lkqd0;FFFLnqd0;)Lnqd0;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    sget-object v10, Ldi1;->e:Lmj9;

    .line 87
    .line 88
    invoke-static {v10, v8}, Li5a;->c(Lii1;Z)Leob0;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    iget-wide v11, v3, Lmv10;->T:J

    .line 93
    .line 94
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    invoke-virtual {v3}, Lmv10;->n()Lnok0;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-static {v3, v9}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 107
    .line 108
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v13, v3, Lmv10;->a:Le36;

    .line 112
    .line 113
    if-eqz v13, :cond_7

    .line 114
    .line 115
    invoke-virtual {v3}, Lmv10;->r0()V

    .line 116
    .line 117
    .line 118
    iget-boolean v13, v3, Lmv10;->S:Z

    .line 119
    .line 120
    if-eqz v13, :cond_5

    .line 121
    .line 122
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 123
    .line 124
    invoke-virtual {v3, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    invoke-virtual {v3}, Lmv10;->A0()V

    .line 129
    .line 130
    .line 131
    :goto_4
    sget-object v13, Ljxd0;->f:Lhkd;

    .line 132
    .line 133
    invoke-static {v3, v10, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    sget-object v10, Ljxd0;->e:Ln13;

    .line 137
    .line 138
    invoke-static {v3, v12, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    sget-object v11, Ljxd0;->g:Ljac;

    .line 146
    .line 147
    invoke-static {v3, v10, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3}, Lvpq0;->k(Lbun;)V

    .line 151
    .line 152
    .line 153
    sget-object v10, Ljxd0;->d:Ldrb;

    .line 154
    .line 155
    invoke-static {v3, v9, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    and-int/lit8 v4, v4, 0xe

    .line 159
    .line 160
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-interface {v1, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    iget-object v4, v0, Lfn60;->a:Llxy0;

    .line 168
    .line 169
    invoke-virtual {v4}, Llxy0;->d()Lcsy0;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget-object v4, v4, Lcsy0;->c:Ljava/lang/CharSequence;

    .line 174
    .line 175
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_6

    .line 180
    .line 181
    const v4, -0x37a9f4fc

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v4}, Lmv10;->n0(I)V

    .line 185
    .line 186
    .line 187
    sget-object v4, Lbep;->a:Lsox;

    .line 188
    .line 189
    invoke-virtual {v3, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Lr0n;

    .line 194
    .line 195
    iget-wide v9, v4, Lr0n;->a:J

    .line 196
    .line 197
    const/4 v14, 0x0

    .line 198
    const/16 v15, 0xe

    .line 199
    .line 200
    const/high16 v11, 0x3f000000    # 0.5f

    .line 201
    .line 202
    const/4 v12, 0x0

    .line 203
    const/4 v13, 0x0

    .line 204
    invoke-static/range {v9 .. v15}, Lr0n;->c(JFFFFI)J

    .line 205
    .line 206
    .line 207
    move-result-wide v11

    .line 208
    sget-object v4, Lon01;->c:Ltn01;

    .line 209
    .line 210
    new-instance v14, Lgg90;

    .line 211
    .line 212
    sget v9, Ldg90;->b:F

    .line 213
    .line 214
    invoke-direct {v14, v9, v8, v8}, Lgg90;-><init>(FII)V

    .line 215
    .line 216
    .line 217
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    const/16 v20, 0x3afa

    .line 224
    .line 225
    move-object/from16 v17, v3

    .line 226
    .line 227
    const v3, 0x7f13096f

    .line 228
    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    move v9, v7

    .line 232
    const/4 v7, 0x0

    .line 233
    move v10, v8

    .line 234
    const/4 v8, 0x0

    .line 235
    move v13, v9

    .line 236
    const/4 v9, 0x0

    .line 237
    move v15, v10

    .line 238
    const/4 v10, 0x0

    .line 239
    move/from16 v16, v13

    .line 240
    .line 241
    const/4 v13, 0x0

    .line 242
    move/from16 v18, v15

    .line 243
    .line 244
    const/4 v15, 0x0

    .line 245
    move/from16 v21, v16

    .line 246
    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    move/from16 v22, v18

    .line 250
    .line 251
    const/16 v18, 0x0

    .line 252
    .line 253
    move-object v0, v5

    .line 254
    move-object v5, v4

    .line 255
    move-object v4, v0

    .line 256
    move/from16 v0, v22

    .line 257
    .line 258
    invoke-static/range {v3 .. v20}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v3, v17

    .line 262
    .line 263
    invoke-virtual {v3, v0}, Lmv10;->s(Z)V

    .line 264
    .line 265
    .line 266
    :goto_5
    const/4 v13, 0x1

    .line 267
    goto :goto_6

    .line 268
    :cond_6
    move v0, v8

    .line 269
    const v4, -0x37a2be2f

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v4}, Lmv10;->n0(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v0}, Lmv10;->s(Z)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :goto_6
    invoke-virtual {v3, v13}, Lmv10;->s(Z)V

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_7
    invoke-static {}, Lnq60;->v()V

    .line 284
    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    throw v0

    .line 288
    :cond_8
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 289
    .line 290
    .line 291
    :goto_7
    invoke-virtual {v3}, Lmv10;->y()Lxro0;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_9

    .line 296
    .line 297
    new-instance v3, Li9c;

    .line 298
    .line 299
    const/16 v4, 0xb

    .line 300
    .line 301
    move-object/from16 v5, p0

    .line 302
    .line 303
    invoke-direct {v3, v5, v1, v2, v4}, Li9c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 304
    .line 305
    .line 306
    iput-object v3, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 307
    .line 308
    :cond_9
    return-void
.end method
