.class public final Llna0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A:Z

.field public final synthetic X:Ljava/lang/String;

.field public n:Ljava/lang/Object;

.field public o:Lwa7;

.field public p:Lbg7;

.field public q:B

.field public final synthetic r:Ldh7;

.field public final synthetic s:Ldj7;

.field public final synthetic t:Lmna0;

.field public final synthetic u:Lng7;

.field public final synthetic v:Lru51;

.field public final synthetic w:Landroid/content/Context;

.field public final synthetic x:Ldo20;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Ldh7;Ldj7;Lmna0;Lng7;Lru51;Landroid/content/Context;Ldo20;Ljava/lang/String;ZZLjava/lang/String;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llna0;->r:Ldh7;

    .line 2
    .line 3
    iput-object p2, p0, Llna0;->s:Ldj7;

    .line 4
    .line 5
    iput-object p3, p0, Llna0;->t:Lmna0;

    .line 6
    .line 7
    iput-object p4, p0, Llna0;->u:Lng7;

    .line 8
    .line 9
    iput-object p5, p0, Llna0;->v:Lru51;

    .line 10
    .line 11
    iput-object p6, p0, Llna0;->w:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p7, p0, Llna0;->x:Ldo20;

    .line 14
    .line 15
    iput-object p8, p0, Llna0;->y:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p9, p0, Llna0;->z:Z

    .line 18
    .line 19
    iput-boolean p10, p0, Llna0;->A:Z

    .line 20
    .line 21
    iput-object p11, p0, Llna0;->X:Ljava/lang/String;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-direct {p0, p1, p12}, Lkxx0;-><init>(ILtwp;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 13

    .line 1
    new-instance v0, Llna0;

    .line 2
    .line 3
    iget-boolean v10, p0, Llna0;->A:Z

    .line 4
    .line 5
    iget-object v11, p0, Llna0;->X:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Llna0;->r:Ldh7;

    .line 8
    .line 9
    iget-object v2, p0, Llna0;->s:Ldj7;

    .line 10
    .line 11
    iget-object v3, p0, Llna0;->t:Lmna0;

    .line 12
    .line 13
    iget-object v4, p0, Llna0;->u:Lng7;

    .line 14
    .line 15
    iget-object v5, p0, Llna0;->v:Lru51;

    .line 16
    .line 17
    iget-object v6, p0, Llna0;->w:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v7, p0, Llna0;->x:Ldo20;

    .line 20
    .line 21
    iget-object v8, p0, Llna0;->y:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v9, p0, Llna0;->z:Z

    .line 24
    .line 25
    move-object v12, p1

    .line 26
    invoke-direct/range {v0 .. v12}, Llna0;-><init>(Ldh7;Ldj7;Lmna0;Lng7;Lru51;Landroid/content/Context;Ldo20;Ljava/lang/String;ZZLjava/lang/String;Ltwp;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llna0;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llna0;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Llna0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Llna0;->q:B

    .line 4
    .line 5
    iget-object v7, v5, Llna0;->t:Lmna0;

    .line 6
    .line 7
    iget-object v1, v5, Llna0;->r:Ldh7;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    sget-object v9, Lyfs;->a:Lyfs;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    if-eq v0, v6, :cond_3

    .line 19
    .line 20
    if-eq v0, v4, :cond_2

    .line 21
    .line 22
    if-eq v0, v3, :cond_1

    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    iget-object v0, v5, Llna0;->n:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    move-object v7, v1

    .line 36
    move/from16 v17, v6

    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v8

    .line 46
    :cond_1
    iget-object v0, v5, Llna0;->p:Lbg7;

    .line 47
    .line 48
    check-cast v0, Lfc2;

    .line 49
    .line 50
    iget-object v0, v5, Llna0;->o:Lwa7;

    .line 51
    .line 52
    check-cast v0, Lnh01;

    .line 53
    .line 54
    iget-object v0, v5, Llna0;->n:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v0, p1

    .line 62
    .line 63
    move/from16 v17, v6

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_2
    iget-object v0, v5, Llna0;->n:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v4, p1

    .line 75
    .line 76
    move/from16 v17, v6

    .line 77
    .line 78
    move-object v2, v9

    .line 79
    move-object v6, v0

    .line 80
    move-object v0, v8

    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_3
    iget-object v0, v5, Llna0;->p:Lbg7;

    .line 84
    .line 85
    iget-object v10, v5, Llna0;->o:Lwa7;

    .line 86
    .line 87
    iget-object v11, v5, Llna0;->n:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v11, Ldh7;

    .line 90
    .line 91
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v12, v11

    .line 95
    move-object/from16 v11, p1

    .line 96
    .line 97
    :goto_0
    move-object v14, v0

    .line 98
    move-object v13, v10

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v5, Llna0;->s:Ldj7;

    .line 104
    .line 105
    iget-object v10, v0, Ldj7;->c:Lwa7;

    .line 106
    .line 107
    iget-object v0, v0, Ldj7;->d:Lbg7;

    .line 108
    .line 109
    iget-object v11, v7, Lmna0;->g:Lp3t0;

    .line 110
    .line 111
    iput-object v1, v5, Llna0;->n:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v10, v5, Llna0;->o:Lwa7;

    .line 114
    .line 115
    iput-object v0, v5, Llna0;->p:Lbg7;

    .line 116
    .line 117
    iput-byte v6, v5, Llna0;->q:B

    .line 118
    .line 119
    check-cast v11, Ln5t0;

    .line 120
    .line 121
    iget-object v11, v11, Ln5t0;->m:Ly8p0;

    .line 122
    .line 123
    invoke-virtual {v11, v5}, Ly8p0;->b(Lvwp;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    if-ne v11, v9, :cond_5

    .line 128
    .line 129
    move-object v11, v9

    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :cond_5
    move-object v12, v1

    .line 133
    goto :goto_0

    .line 134
    :goto_1
    check-cast v11, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v16

    .line 140
    iget-object v0, v5, Llna0;->u:Lng7;

    .line 141
    .line 142
    const/4 v15, 0x0

    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    move-object/from16 v17, v0

    .line 146
    .line 147
    invoke-interface/range {v12 .. v18}, Ldh7;->i(Lwa7;Lbg7;ZZLng7;Lxb7;)Z

    .line 148
    .line 149
    .line 150
    move v0, v6

    .line 151
    new-instance v6, Ljna0;

    .line 152
    .line 153
    iget-object v15, v5, Llna0;->v:Lru51;

    .line 154
    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    move-object v10, v8

    .line 158
    iget-object v8, v5, Llna0;->w:Landroid/content/Context;

    .line 159
    .line 160
    move-object v11, v9

    .line 161
    iget-object v9, v5, Llna0;->s:Ldj7;

    .line 162
    .line 163
    move-object v12, v10

    .line 164
    iget-object v10, v5, Llna0;->x:Ldo20;

    .line 165
    .line 166
    move-object v13, v11

    .line 167
    iget-object v11, v5, Llna0;->y:Ljava/lang/String;

    .line 168
    .line 169
    move-object v14, v12

    .line 170
    iget-boolean v12, v5, Llna0;->z:Z

    .line 171
    .line 172
    move-object/from16 v17, v13

    .line 173
    .line 174
    iget-boolean v13, v5, Llna0;->A:Z

    .line 175
    .line 176
    move-object/from16 v18, v14

    .line 177
    .line 178
    iget-object v14, v5, Llna0;->X:Ljava/lang/String;

    .line 179
    .line 180
    move-object/from16 v2, v17

    .line 181
    .line 182
    move/from16 v17, v0

    .line 183
    .line 184
    move-object/from16 v0, v18

    .line 185
    .line 186
    invoke-direct/range {v6 .. v16}, Ljna0;-><init>(Lmna0;Landroid/content/Context;Ldj7;Ldo20;Ljava/lang/String;ZZLjava/lang/String;Lru51;Ltwp;)V

    .line 187
    .line 188
    .line 189
    iget-object v8, v5, Llna0;->v:Lru51;

    .line 190
    .line 191
    if-nez v8, :cond_a

    .line 192
    .line 193
    iget-object v7, v7, Lmna0;->c:Lija0;

    .line 194
    .line 195
    iput-object v6, v5, Llna0;->n:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v0, v5, Llna0;->o:Lwa7;

    .line 198
    .line 199
    iput-object v0, v5, Llna0;->p:Lbg7;

    .line 200
    .line 201
    iput-byte v4, v5, Llna0;->q:B

    .line 202
    .line 203
    check-cast v7, Llja0;

    .line 204
    .line 205
    invoke-virtual {v7, v5}, Llja0;->a(Lvwp;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-ne v4, v2, :cond_6

    .line 210
    .line 211
    :goto_2
    move-object v11, v2

    .line 212
    goto :goto_6

    .line 213
    :cond_6
    :goto_3
    check-cast v4, Lnh01;

    .line 214
    .line 215
    instance-of v7, v4, Lmh01;

    .line 216
    .line 217
    if-eqz v7, :cond_8

    .line 218
    .line 219
    check-cast v4, Lmh01;

    .line 220
    .line 221
    iget-object v4, v4, Lmh01;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v4, Lfc2;

    .line 224
    .line 225
    iput-object v0, v5, Llna0;->n:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v0, v5, Llna0;->o:Lwa7;

    .line 228
    .line 229
    iput-object v0, v5, Llna0;->p:Lbg7;

    .line 230
    .line 231
    iput-byte v3, v5, Llna0;->q:B

    .line 232
    .line 233
    invoke-interface {v6, v4, v0, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-ne v0, v2, :cond_7

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_7
    :goto_4
    move-object v4, v0

    .line 241
    check-cast v4, Lnh01;

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_8
    instance-of v2, v4, Lgh01;

    .line 245
    .line 246
    if-eqz v2, :cond_9

    .line 247
    .line 248
    :goto_5
    move-object v7, v1

    .line 249
    goto :goto_8

    .line 250
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 251
    .line 252
    .line 253
    return-object v0

    .line 254
    :cond_a
    iget-object v3, v7, Lmna0;->f:Lak7;

    .line 255
    .line 256
    iget-object v4, v7, Lmna0;->a:Lsia0;

    .line 257
    .line 258
    check-cast v4, Lhka0;

    .line 259
    .line 260
    iget-object v4, v4, Lhka0;->b:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v4}, Lixd0;->N(Ljava/lang/String;)Liss;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    sget-object v7, Lbxf0;->Companion:Lzwf0;

    .line 267
    .line 268
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    move-object v7, v1

    .line 272
    move-object v1, v4

    .line 273
    new-instance v4, Lkna0;

    .line 274
    .line 275
    invoke-direct {v4, v6, v0}, Lkna0;-><init>(Ljna0;Ltwp;)V

    .line 276
    .line 277
    .line 278
    iput-object v0, v5, Llna0;->n:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v0, v5, Llna0;->o:Lwa7;

    .line 281
    .line 282
    iput-object v0, v5, Llna0;->p:Lbg7;

    .line 283
    .line 284
    const/4 v0, 0x4

    .line 285
    iput-byte v0, v5, Llna0;->q:B

    .line 286
    .line 287
    move-object v11, v2

    .line 288
    iget-object v2, v5, Llna0;->v:Lru51;

    .line 289
    .line 290
    move-object v0, v3

    .line 291
    sget-object v3, Lghy;->a:Lghy;

    .line 292
    .line 293
    invoke-virtual/range {v0 .. v5}, Lak7;->j(Liss;Lru51;Ljava/util/Set;Lkna0;Lvwp;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-ne v0, v11, :cond_b

    .line 298
    .line 299
    :goto_6
    return-object v11

    .line 300
    :cond_b
    :goto_7
    move-object v4, v0

    .line 301
    check-cast v4, Lnh01;

    .line 302
    .line 303
    :goto_8
    instance-of v0, v4, Lgh01;

    .line 304
    .line 305
    if-eqz v0, :cond_d

    .line 306
    .line 307
    move-object v0, v4

    .line 308
    check-cast v0, Lgh01;

    .line 309
    .line 310
    const/4 v6, 0x0

    .line 311
    iget-object v1, v5, Llna0;->x:Ldo20;

    .line 312
    .line 313
    if-eqz v1, :cond_c

    .line 314
    .line 315
    move/from16 v1, v17

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_c
    move v1, v6

    .line 319
    :goto_9
    invoke-interface {v7, v0, v6, v1}, Ldh7;->g(Lgh01;ZZ)V

    .line 320
    .line 321
    .line 322
    :cond_d
    return-object v4
.end method
