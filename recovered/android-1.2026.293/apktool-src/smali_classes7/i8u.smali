.class public final Li8u;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public static c(Li8u;Ltoa0;Ljava/lang/String;Lj351;Luia0;I)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p1, Ltoa0;->d:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    sget-object p3, Lj351;->a:Lj351;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Li8u;->b(Ltoa0;Ljava/lang/String;Lj351;Lvwp;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static f(Li8u;)V
    .locals 5

    .line 1
    invoke-static {}, Lhtd0;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Labz0;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Labz0;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Li8u;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lvs31;

    .line 13
    .line 14
    new-instance v1, Lvs31;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v4, v3, v2}, Lvs31;-><init>(ILs9n;Ls9n;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lvk81;->f(Lvs31;Lvs31;)Lvs31;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Li8u;->e:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public static g(Li8u;)V
    .locals 5

    .line 1
    invoke-static {}, Lhtd0;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Labz0;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Labz0;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Li8u;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lvs31;

    .line 13
    .line 14
    new-instance v1, Lvs31;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-direct {v1, v4, v2, v3}, Lvs31;-><init>(ILs9n;Ls9n;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lvk81;->f(Lvs31;Lvs31;)Lvs31;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Li8u;->e:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public static h(Li8u;)V
    .locals 5

    .line 1
    invoke-static {}, Lhtd0;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Labz0;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Labz0;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Li8u;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lvs31;

    .line 13
    .line 14
    new-instance v1, Lvs31;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v4, v3, v2}, Lvs31;-><init>(ILs9n;Ls9n;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lvk81;->f(Lvs31;Lvs31;)Lvs31;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Li8u;->f:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public static i(Li8u;)V
    .locals 5

    .line 1
    invoke-static {}, Lhtd0;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Labz0;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Labz0;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Li8u;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lvs31;

    .line 13
    .line 14
    new-instance v1, Lvs31;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-direct {v1, v4, v2, v3}, Lvs31;-><init>(ILs9n;Ls9n;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lvk81;->f(Lvs31;Lvs31;)Lvs31;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Li8u;->f:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a(Ltoa0;Lvwp;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Li8u;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v4, v3

    .line 10
    check-cast v4, Lob7;

    .line 11
    .line 12
    iget-object v3, v0, Li8u;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, v0, Li8u;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Lzf7;

    .line 19
    .line 20
    iget-object v9, v5, Lzf7;->f:Ljava/util/Set;

    .line 21
    .line 22
    instance-of v6, v2, Luia0;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    move-object v6, v2

    .line 27
    check-cast v6, Luia0;

    .line 28
    .line 29
    iget v7, v6, Luia0;->r:I

    .line 30
    .line 31
    const/high16 v8, -0x80000000

    .line 32
    .line 33
    and-int v10, v7, v8

    .line 34
    .line 35
    if-eqz v10, :cond_0

    .line 36
    .line 37
    sub-int/2addr v7, v8

    .line 38
    iput v7, v6, Luia0;->r:I

    .line 39
    .line 40
    :goto_0
    move-object v10, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance v6, Luia0;

    .line 43
    .line 44
    invoke-direct {v6, v0, v2}, Luia0;-><init>(Li8u;Lvwp;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    iget-object v2, v10, Luia0;->p:Ljava/lang/Object;

    .line 49
    .line 50
    iget v6, v10, Luia0;->r:I

    .line 51
    .line 52
    const/4 v7, 0x5

    .line 53
    const/4 v11, 0x4

    .line 54
    const/4 v8, 0x3

    .line 55
    const/4 v12, 0x2

    .line 56
    const/4 v13, 0x1

    .line 57
    const/4 v14, 0x0

    .line 58
    sget-object v15, Lyfs;->a:Lyfs;

    .line 59
    .line 60
    if-eqz v6, :cond_6

    .line 61
    .line 62
    if-eq v6, v13, :cond_5

    .line 63
    .line 64
    if-eq v6, v12, :cond_4

    .line 65
    .line 66
    if-eq v6, v8, :cond_3

    .line 67
    .line 68
    if-eq v6, v11, :cond_2

    .line 69
    .line 70
    if-ne v6, v7, :cond_1

    .line 71
    .line 72
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v14

    .line 82
    :cond_2
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_8

    .line 86
    .line 87
    :cond_3
    iget-object v1, v10, Luia0;->o:Ldo20;

    .line 88
    .line 89
    iget-object v3, v10, Luia0;->n:Ltoa0;

    .line 90
    .line 91
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v4, v2

    .line 95
    move-object v2, v1

    .line 96
    move-object v1, v3

    .line 97
    move-object v3, v4

    .line 98
    move-object v4, v10

    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :cond_4
    iget-object v0, v10, Luia0;->o:Ldo20;

    .line 102
    .line 103
    check-cast v0, Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_5
    iget-object v1, v10, Luia0;->o:Ldo20;

    .line 111
    .line 112
    check-cast v1, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v1, v10, Luia0;->n:Ltoa0;

    .line 115
    .line 116
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object v4, v10

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v6, v1, Ltoa0;->h:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v6, :cond_12

    .line 127
    .line 128
    invoke-static {v5}, Lsqo;->M(Lzf7;)Lrwf0;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget-object v7, v1, Ltoa0;->g:Lfc2;

    .line 133
    .line 134
    invoke-static {v3}, Lixd0;->N(Ljava/lang/String;)Liss;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    iput-object v1, v10, Luia0;->n:Ltoa0;

    .line 139
    .line 140
    iput-object v14, v10, Luia0;->o:Ldo20;

    .line 141
    .line 142
    iput v13, v10, Luia0;->r:I

    .line 143
    .line 144
    invoke-virtual/range {v4 .. v10}, Lob7;->c(Lrwf0;Ljava/lang/String;Lfc2;Liss;Ljava/util/Set;Lvwp;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object v4, v10

    .line 149
    if-ne v2, v15, :cond_7

    .line 150
    .line 151
    goto/16 :goto_b

    .line 152
    .line 153
    :cond_7
    :goto_2
    check-cast v2, Lioe0;

    .line 154
    .line 155
    invoke-virtual {v2}, Lioe0;->a()Lnh01;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    instance-of v3, v2, Lmh01;

    .line 160
    .line 161
    if-eqz v3, :cond_8

    .line 162
    .line 163
    return-object v2

    .line 164
    :cond_8
    instance-of v3, v2, Lgh01;

    .line 165
    .line 166
    if-eqz v3, :cond_11

    .line 167
    .line 168
    check-cast v2, Lgh01;

    .line 169
    .line 170
    iget-object v3, v2, Lgh01;->b:Ljava/lang/Throwable;

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    :goto_3
    const/16 v6, 0x32

    .line 174
    .line 175
    if-ge v5, v6, :cond_9

    .line 176
    .line 177
    if-nez v3, :cond_a

    .line 178
    .line 179
    :cond_9
    move-object v3, v14

    .line 180
    goto :goto_4

    .line 181
    :cond_a
    instance-of v6, v3, Lcom/openai/network/ApiServiceError;

    .line 182
    .line 183
    if-eqz v6, :cond_b

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    add-int/lit8 v5, v5, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :goto_4
    instance-of v5, v3, Lcom/openai/network/ApiServiceError;

    .line 194
    .line 195
    if-nez v5, :cond_c

    .line 196
    .line 197
    move-object v3, v14

    .line 198
    :cond_c
    check-cast v3, Lcom/openai/network/ApiServiceError;

    .line 199
    .line 200
    if-eqz v3, :cond_10

    .line 201
    .line 202
    iget-object v5, v3, Lcom/openai/network/ApiServiceError;->d:Ljava/lang/Integer;

    .line 203
    .line 204
    if-nez v5, :cond_d

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_d
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    const/16 v6, 0x191

    .line 212
    .line 213
    if-ne v5, v6, :cond_10

    .line 214
    .line 215
    iget-object v3, v3, Lcom/openai/network/ApiServiceError;->c:Ljava/lang/String;

    .line 216
    .line 217
    const-string v5, "mfa_required"

    .line 218
    .line 219
    invoke-static {v3, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_e

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_e
    iput-object v14, v4, Luia0;->n:Ltoa0;

    .line 227
    .line 228
    iput-object v14, v4, Luia0;->o:Ldo20;

    .line 229
    .line 230
    iput v12, v4, Luia0;->r:I

    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    const/4 v3, 0x0

    .line 234
    const/4 v5, 0x6

    .line 235
    invoke-static/range {v0 .. v5}, Li8u;->c(Li8u;Ltoa0;Ljava/lang/String;Lj351;Luia0;I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-ne v2, v15, :cond_f

    .line 240
    .line 241
    goto/16 :goto_b

    .line 242
    .line 243
    :cond_f
    :goto_5
    check-cast v2, Lnh01;

    .line 244
    .line 245
    :cond_10
    :goto_6
    return-object v2

    .line 246
    :cond_11
    invoke-static {}, Lil;->f()V

    .line 247
    .line 248
    .line 249
    return-object v14

    .line 250
    :cond_12
    iget-object v2, v1, Ltoa0;->c:Ldo20;

    .line 251
    .line 252
    if-eqz v2, :cond_17

    .line 253
    .line 254
    invoke-static {v5}, Lsqo;->M(Lzf7;)Lrwf0;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    iget-object v6, v2, Ldo20;->c:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v7, v1, Ltoa0;->g:Lfc2;

    .line 261
    .line 262
    invoke-static {v3}, Lixd0;->N(Ljava/lang/String;)Liss;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    iput-object v1, v10, Luia0;->n:Ltoa0;

    .line 267
    .line 268
    iput-object v2, v10, Luia0;->o:Ldo20;

    .line 269
    .line 270
    iput v8, v10, Luia0;->r:I

    .line 271
    .line 272
    move-object v8, v3

    .line 273
    invoke-virtual/range {v4 .. v10}, Lob7;->b(Lrwf0;Ljava/lang/String;Lfc2;Liss;Ljava/util/Set;Lvwp;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    move-object v4, v10

    .line 278
    if-ne v3, v15, :cond_13

    .line 279
    .line 280
    goto :goto_b

    .line 281
    :cond_13
    :goto_7
    check-cast v3, Lioe0;

    .line 282
    .line 283
    invoke-virtual {v3}, Lioe0;->a()Lnh01;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    instance-of v5, v3, Lmh01;

    .line 288
    .line 289
    if-eqz v5, :cond_14

    .line 290
    .line 291
    return-object v3

    .line 292
    :cond_14
    instance-of v5, v3, Lgh01;

    .line 293
    .line 294
    if-eqz v5, :cond_16

    .line 295
    .line 296
    check-cast v3, Lgh01;

    .line 297
    .line 298
    iget-object v5, v0, Li8u;->f:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v5, Lega0;

    .line 301
    .line 302
    iget-object v3, v3, Lgh01;->b:Ljava/lang/Throwable;

    .line 303
    .line 304
    const/16 v6, 0xc

    .line 305
    .line 306
    const-string v7, "Google Credential Manager failed. Retrying with web"

    .line 307
    .line 308
    invoke-static {v5, v7, v3, v14, v6}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 309
    .line 310
    .line 311
    iget-object v2, v2, Ldo20;->d:Ljava/lang/String;

    .line 312
    .line 313
    iput-object v14, v4, Luia0;->n:Ltoa0;

    .line 314
    .line 315
    iput-object v14, v4, Luia0;->o:Ldo20;

    .line 316
    .line 317
    iput v11, v4, Luia0;->r:I

    .line 318
    .line 319
    const/4 v3, 0x0

    .line 320
    const/4 v5, 0x4

    .line 321
    invoke-static/range {v0 .. v5}, Li8u;->c(Li8u;Ltoa0;Ljava/lang/String;Lj351;Luia0;I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    if-ne v2, v15, :cond_15

    .line 326
    .line 327
    goto :goto_b

    .line 328
    :cond_15
    :goto_8
    check-cast v2, Lnh01;

    .line 329
    .line 330
    return-object v2

    .line 331
    :cond_16
    invoke-static {}, Lil;->f()V

    .line 332
    .line 333
    .line 334
    return-object v14

    .line 335
    :cond_17
    move-object v4, v10

    .line 336
    iget-boolean v0, v1, Ltoa0;->f:Z

    .line 337
    .line 338
    if-eqz v0, :cond_18

    .line 339
    .line 340
    sget-object v0, Lj351;->b:Lj351;

    .line 341
    .line 342
    :goto_9
    move-object v3, v0

    .line 343
    goto :goto_a

    .line 344
    :cond_18
    sget-object v0, Lj351;->a:Lj351;

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :goto_a
    iput-object v14, v4, Luia0;->n:Ltoa0;

    .line 348
    .line 349
    iput-object v14, v4, Luia0;->o:Ldo20;

    .line 350
    .line 351
    iput v7, v4, Luia0;->r:I

    .line 352
    .line 353
    const/4 v2, 0x0

    .line 354
    const/4 v5, 0x2

    .line 355
    move-object/from16 v0, p0

    .line 356
    .line 357
    invoke-static/range {v0 .. v5}, Li8u;->c(Li8u;Ltoa0;Ljava/lang/String;Lj351;Luia0;I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-ne v0, v15, :cond_19

    .line 362
    .line 363
    :goto_b
    return-object v15

    .line 364
    :cond_19
    return-object v0
.end method

.method public b(Ltoa0;Ljava/lang/String;Lj351;Lvwp;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v6, p3

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    iget-object v1, p0, Li8u;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v11, v1

    .line 8
    check-cast v11, Ldh7;

    .line 9
    .line 10
    instance-of v1, v0, Lvia0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lvia0;

    .line 16
    .line 17
    iget v2, v1, Lvia0;->q:I

    .line 18
    .line 19
    const/high16 v3, -0x80000000

    .line 20
    .line 21
    and-int v4, v2, v3

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    sub-int/2addr v2, v3

    .line 26
    iput v2, v1, Lvia0;->q:I

    .line 27
    .line 28
    :goto_0
    move-object v10, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v1, Lvia0;

    .line 31
    .line 32
    invoke-direct {v1, p0, v0}, Lvia0;-><init>(Li8u;Lvwp;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object v0, v10, Lvia0;->o:Ljava/lang/Object;

    .line 37
    .line 38
    iget v1, v10, Lvia0;->q:I

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    sget-object v12, Lj351;->b:Lj351;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    iget-object p0, v10, Lvia0;->n:Lj351;

    .line 48
    .line 49
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    if-ne v6, v12, :cond_3

    .line 64
    .line 65
    invoke-interface {v11}, Ldh7;->f()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-interface {v11}, Ldh7;->b()V

    .line 70
    .line 71
    .line 72
    :goto_2
    iget-object v0, p0, Li8u;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lz251;

    .line 75
    .line 76
    iget-object v1, p1, Ltoa0;->a:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v3, p1, Ltoa0;->b:Ldj7;

    .line 79
    .line 80
    iget-boolean v4, p1, Ltoa0;->e:Z

    .line 81
    .line 82
    iget-object p0, p0, Li8u;->d:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v5, p0

    .line 85
    check-cast v5, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v7, p1, Ltoa0;->g:Lfc2;

    .line 88
    .line 89
    iget-object v8, p1, Ltoa0;->i:Lru51;

    .line 90
    .line 91
    iget-object v9, p1, Ltoa0;->j:Ljava/util/Set;

    .line 92
    .line 93
    iput-object v6, v10, Lvia0;->n:Lj351;

    .line 94
    .line 95
    iput v2, v10, Lvia0;->q:I

    .line 96
    .line 97
    check-cast v0, Li351;

    .line 98
    .line 99
    move-object v2, v3

    .line 100
    move-object v3, p2

    .line 101
    invoke-virtual/range {v0 .. v10}, Li351;->i(Landroid/content/Context;Ldj7;Ljava/lang/String;ZLjava/lang/String;Lj351;Lfc2;Lru51;Ljava/util/Set;Lvwp;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object p0, Lyfs;->a:Lyfs;

    .line 106
    .line 107
    if-ne v0, p0, :cond_4

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_4
    move-object/from16 p0, p3

    .line 111
    .line 112
    :goto_3
    check-cast v0, Lnh01;

    .line 113
    .line 114
    instance-of p1, v0, Lmh01;

    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    move-object p1, v0

    .line 119
    check-cast p1, Lmh01;

    .line 120
    .line 121
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lfg7;

    .line 124
    .line 125
    if-ne p0, v12, :cond_5

    .line 126
    .line 127
    invoke-interface {v11}, Ldh7;->d()V

    .line 128
    .line 129
    .line 130
    :cond_5
    instance-of p1, v0, Lgh01;

    .line 131
    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    move-object p1, v0

    .line 135
    check-cast p1, Lgh01;

    .line 136
    .line 137
    if-ne p0, v12, :cond_6

    .line 138
    .line 139
    invoke-interface {v11, p1}, Ldh7;->a(Lgh01;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    return-object v0
.end method

.method public d()Lga41;
    .locals 7

    .line 1
    new-instance v0, Lga41;

    .line 2
    .line 3
    iget-object v1, p0, Li8u;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkt31;

    .line 6
    .line 7
    iget-object v2, p0, Li8u;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Li8u;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Le941;

    .line 14
    .line 15
    iget-object v4, p0, Li8u;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Le941;

    .line 18
    .line 19
    iget-object v5, p0, Li8u;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lvs31;

    .line 22
    .line 23
    iget-object p0, p0, Li8u;->f:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v6, p0

    .line 26
    check-cast v6, Lvs31;

    .line 27
    .line 28
    invoke-direct/range {v0 .. v6}, Lga41;-><init>(Lkt31;Ljava/lang/String;Le941;Le941;Lvs31;Lvs31;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public e(Lvwp;)Ljava/lang/Enum;
    .locals 8

    .line 1
    instance-of v0, p1, Lg8u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lg8u;

    .line 7
    .line 8
    iget v1, v0, Lg8u;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lg8u;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg8u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lg8u;-><init>(Li8u;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lg8u;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lg8u;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Lspq0;

    .line 39
    .line 40
    iget-object p0, p1, Lspq0;->a:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Li8u;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lu2o0;

    .line 55
    .line 56
    invoke-interface {p1}, Lu2o0;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lusj0;

    .line 61
    .line 62
    iget-object v1, p0, Li8u;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lr7x0;

    .line 65
    .line 66
    iget-object p0, p0, Li8u;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lkk60;

    .line 69
    .line 70
    iget-object p0, p0, Lkk60;->a:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v4, Lo25;

    .line 73
    .line 74
    new-instance v5, Lws0;

    .line 75
    .line 76
    const/16 v6, 0x1a

    .line 77
    .line 78
    invoke-direct {v5, p1, v6}, Lws0;-><init>(Ljava/lang/Object;B)V

    .line 79
    .line 80
    .line 81
    new-instance v6, Lnv0;

    .line 82
    .line 83
    const/16 v7, 0x17

    .line 84
    .line 85
    invoke-direct {v6, p1, v7}, Lnv0;-><init>(Ljava/lang/Object;B)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v4, v5, v6}, Lo25;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    iput v2, v0, Lg8u;->p:I

    .line 92
    .line 93
    sget-object p1, Lsgy;->a:Lsgy;

    .line 94
    .line 95
    invoke-virtual {v1, p0, v4, p1, v0}, Lr7x0;->O(Ljava/lang/String;Lo25;Ljava/util/List;Lvwp;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sget-object p1, Lyfs;->a:Lyfs;

    .line 100
    .line 101
    if-ne p0, p1, :cond_3

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_3
    :goto_1
    instance-of p1, p0, Lkpq0;

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    move-object p0, v3

    .line 109
    :cond_4
    check-cast p0, Lpuj0;

    .line 110
    .line 111
    if-eqz p0, :cond_5

    .line 112
    .line 113
    iget-object p0, p0, Lpuj0;->q:Lcom/stripe/android/model/StripeIntent$Status;

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_5
    return-object v3
.end method

.method public j(Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lh8u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lh8u;

    .line 7
    .line 8
    iget v1, v0, Lh8u;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lh8u;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh8u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lh8u;-><init>(Li8u;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lh8u;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lh8u;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, La011;->a:La011;

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    sget-object v7, Lyfs;->a:Lyfs;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v6, :cond_3

    .line 40
    .line 41
    if-eq v1, v5, :cond_2

    .line 42
    .line 43
    if-ne v1, v4, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    iget-object v1, v0, Lh8u;->n:Lsmw0;

    .line 60
    .line 61
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Li8u;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lsmw0;

    .line 71
    .line 72
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/stripe/android/model/StripeIntent$Status;

    .line 77
    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    const/4 p1, -0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    sget-object v1, Lf8u;->a:[I

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    aget p1, v1, p1

    .line 89
    .line 90
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    :pswitch_0
    invoke-static {}, Lil;->f()V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :pswitch_1
    iget-object p1, p0, Li8u;->e:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v1, p1

    .line 100
    check-cast v1, Lsmw0;

    .line 101
    .line 102
    iput-object v1, v0, Lh8u;->n:Lsmw0;

    .line 103
    .line 104
    iput v6, v0, Lh8u;->q:I

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Li8u;->e(Lvwp;)Ljava/lang/Enum;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v7, :cond_6

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    :goto_2
    invoke-virtual {v1, p1}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Ldnx;->b:Lev00;

    .line 117
    .line 118
    sget-object p1, Llnx;->d:Llnx;

    .line 119
    .line 120
    invoke-static {v6, p1}, Lab2;->g0(ILlnx;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    iput-object v2, v0, Lh8u;->n:Lsmw0;

    .line 125
    .line 126
    iput v5, v0, Lh8u;->q:I

    .line 127
    .line 128
    invoke-static {v8, v9, v0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v7, :cond_7

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    :goto_3
    iput v4, v0, Lh8u;->q:I

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Li8u;->j(Lvwp;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v7, :cond_8

    .line 142
    .line 143
    :goto_4
    return-object v7

    .line 144
    :cond_8
    :pswitch_2
    return-object v3

    .line 145
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public k(Le941;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li8u;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le941;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    :goto_0
    move-object p1, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-object v1, v0, Le941;->b:Ls9n;

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p1, Le941;->b:Ls9n;

    .line 17
    .line 18
    :cond_2
    iget-object v2, v0, Le941;->c:Ls9n;

    .line 19
    .line 20
    if-nez v2, :cond_3

    .line 21
    .line 22
    iget-object v2, p1, Le941;->c:Ls9n;

    .line 23
    .line 24
    :cond_3
    iget p1, v0, Le941;->a:I

    .line 25
    .line 26
    new-instance v0, Le941;

    .line 27
    .line 28
    invoke-direct {v0, p1, v1, v2}, Le941;-><init>(ILs9n;Ls9n;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    iput-object p1, p0, Li8u;->c:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
.end method

.method public l(Le941;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li8u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le941;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    :goto_0
    move-object p1, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-object v1, v0, Le941;->b:Ls9n;

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p1, Le941;->b:Ls9n;

    .line 17
    .line 18
    :cond_2
    iget-object v2, v0, Le941;->c:Ls9n;

    .line 19
    .line 20
    if-nez v2, :cond_3

    .line 21
    .line 22
    iget-object v2, p1, Le941;->c:Ls9n;

    .line 23
    .line 24
    :cond_3
    iget p1, v0, Le941;->a:I

    .line 25
    .line 26
    new-instance v0, Le941;

    .line 27
    .line 28
    invoke-direct {v0, p1, v1, v2}, Le941;-><init>(ILs9n;Ls9n;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    iput-object p1, p0, Li8u;->d:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
.end method
