.class public abstract Lys8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Lewp0;->p(I)J

    .line 4
    .line 5
    .line 6
    const/high16 v0, -0x3f400000    # -6.0f

    .line 7
    .line 8
    sput v0, Lys8;->a:F

    .line 9
    .line 10
    const/high16 v0, -0x3f800000    # -4.0f

    .line 11
    .line 12
    sput v0, Lys8;->b:F

    .line 13
    .line 14
    return-void
.end method

.method public static final a(ILfin;Lfin;Lbun;Lnqd0;)V
    .locals 16

    .line 1
    move-object/from16 v2, p4

    .line 2
    .line 3
    const/16 v0, 0x36

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Lmv10;

    .line 12
    .line 13
    const v3, 0x358cd4f8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    iget-object v3, v1, Lmv10;->a:Le36;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/16 v4, 0x20

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v4, 0x10

    .line 31
    .line 32
    :goto_0
    or-int v4, p0, v4

    .line 33
    .line 34
    and-int/lit16 v5, v4, 0x93

    .line 35
    .line 36
    const/16 v6, 0x92

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eq v5, v6, :cond_1

    .line 41
    .line 42
    move v5, v7

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v5, v8

    .line 45
    :goto_1
    and-int/2addr v4, v7

    .line 46
    invoke-virtual {v1, v4, v5}, Lmv10;->c0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_d

    .line 51
    .line 52
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v5, Lly5;->c:Lev00;

    .line 57
    .line 58
    if-ne v4, v5, :cond_2

    .line 59
    .line 60
    sget-object v4, Lxs8;->b:Lxs8;

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    check-cast v4, Leob0;

    .line 66
    .line 67
    invoke-static {v1}, Lnq60;->q(Lbun;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v1, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    if-eqz v3, :cond_c

    .line 85
    .line 86
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 87
    .line 88
    .line 89
    iget-boolean v3, v1, Lmv10;->S:Z

    .line 90
    .line 91
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 100
    .line 101
    .line 102
    :goto_2
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 103
    .line 104
    invoke-static {v1, v4, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    sget-object v4, Ljxd0;->e:Ln13;

    .line 108
    .line 109
    invoke-static {v1, v6, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    sget-object v6, Ljxd0;->g:Ljac;

    .line 113
    .line 114
    iget-boolean v11, v1, Lmv10;->S:Z

    .line 115
    .line 116
    if-nez v11, :cond_4

    .line 117
    .line 118
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-static {v11, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-nez v11, :cond_5

    .line 131
    .line 132
    :cond_4
    invoke-static {v5, v1, v5, v6}, Lgvx0;->A(ILmv10;ILjac;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 136
    .line 137
    invoke-static {v1, v9, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    const-string v9, "anchor"

    .line 141
    .line 142
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 143
    .line 144
    invoke-static {v11, v9}, Lcw30;->P(Lnqd0;Ljava/lang/Object;)Lnqd0;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    sget-object v12, Ldi1;->f:Lmj9;

    .line 149
    .line 150
    invoke-static {v12, v8}, Li5a;->c(Lii1;Z)Leob0;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-static {v1}, Lnq60;->q(Lbun;)I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    invoke-static {v1, v9}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 167
    .line 168
    .line 169
    iget-boolean v15, v1, Lmv10;->S:Z

    .line 170
    .line 171
    if-eqz v15, :cond_6

    .line 172
    .line 173
    invoke-virtual {v1, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 178
    .line 179
    .line 180
    :goto_3
    invoke-static {v1, v12, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v14, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    iget-boolean v12, v1, Lmv10;->S:Z

    .line 187
    .line 188
    if-nez v12, :cond_7

    .line 189
    .line 190
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    invoke-static {v12, v14}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    if-nez v12, :cond_8

    .line 203
    .line 204
    :cond_7
    invoke-static {v13, v1, v13, v6}, Lgvx0;->A(ILmv10;ILjac;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    invoke-static {v1, v9, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    sget-object v9, Ly5a;->a:Ly5a;

    .line 211
    .line 212
    move-object/from16 v12, p2

    .line 213
    .line 214
    invoke-virtual {v12, v9, v1, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 218
    .line 219
    .line 220
    const-string v13, "badge"

    .line 221
    .line 222
    invoke-static {v11, v13}, Lcw30;->P(Lnqd0;Ljava/lang/Object;)Lnqd0;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    sget-object v13, Ldi1;->b:Lmj9;

    .line 227
    .line 228
    invoke-static {v13, v8}, Li5a;->c(Lii1;Z)Leob0;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-static {v1}, Lnq60;->q(Lbun;)I

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    invoke-static {v1, v11}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 245
    .line 246
    .line 247
    iget-boolean v15, v1, Lmv10;->S:Z

    .line 248
    .line 249
    if-eqz v15, :cond_9

    .line 250
    .line 251
    invoke-virtual {v1, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_9
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 256
    .line 257
    .line 258
    :goto_4
    invoke-static {v1, v8, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v14, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    iget-boolean v3, v1, Lmv10;->S:Z

    .line 265
    .line 266
    if-nez v3, :cond_a

    .line 267
    .line 268
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-nez v3, :cond_b

    .line 281
    .line 282
    :cond_a
    invoke-static {v13, v1, v13, v6}, Lgvx0;->A(ILmv10;ILjac;)V

    .line 283
    .line 284
    .line 285
    :cond_b
    invoke-static {v1, v11, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v3, p1

    .line 289
    .line 290
    invoke-virtual {v3, v9, v1, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_c
    invoke-static {}, Lnq60;->v()V

    .line 301
    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    throw v0

    .line 305
    :cond_d
    move-object/from16 v3, p1

    .line 306
    .line 307
    move-object/from16 v12, p2

    .line 308
    .line 309
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 310
    .line 311
    .line 312
    :goto_5
    invoke-virtual {v1}, Lmv10;->y()Lxro0;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    if-eqz v6, :cond_e

    .line 317
    .line 318
    new-instance v0, Lw56;

    .line 319
    .line 320
    const/4 v5, 0x3

    .line 321
    move/from16 v4, p0

    .line 322
    .line 323
    move-object v1, v3

    .line 324
    move-object v3, v12

    .line 325
    invoke-direct/range {v0 .. v5}, Lw56;-><init>(Ljava/lang/Object;Lnqd0;Ljava/lang/Object;IB)V

    .line 326
    .line 327
    .line 328
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 329
    .line 330
    :cond_e
    return-void
.end method
