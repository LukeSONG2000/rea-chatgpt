.class public final Lcom/openai/feature/onboarding/impl/next/repository/a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ldja0;

.field public final b:Lpte0;

.field public final c:Leve0;

.field public final d:Lu1f0;

.field public final e:Lija0;

.field public final f:Lgwe0;

.field public final g:Ljava/lang/String;

.field public final h:Lj9z;

.field public final i:Lg6e0;

.field public j:Lzpu;

.field public k:Lnr7;

.field public l:J


# direct methods
.method public constructor <init>(Ldja0;Lpte0;Leve0;Lu1f0;Lija0;Lgwe0;Ljava/lang/String;Lj9z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/openai/feature/onboarding/impl/next/repository/a;->a:Ldja0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/openai/feature/onboarding/impl/next/repository/a;->b:Lpte0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/openai/feature/onboarding/impl/next/repository/a;->c:Leve0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/openai/feature/onboarding/impl/next/repository/a;->d:Lu1f0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/openai/feature/onboarding/impl/next/repository/a;->e:Lija0;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/openai/feature/onboarding/impl/next/repository/a;->f:Lgwe0;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/openai/feature/onboarding/impl/next/repository/a;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/openai/feature/onboarding/impl/next/repository/a;->h:Lj9z;

    .line 19
    .line 20
    new-instance p1, Lg6e0;

    .line 21
    .line 22
    invoke-direct {p1}, Lg6e0;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/openai/feature/onboarding/impl/next/repository/a;->i:Lg6e0;

    .line 26
    .line 27
    new-instance p1, Lmr7;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p2}, Lmr7;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/openai/feature/onboarding/impl/next/repository/a;->k:Lnr7;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic f(Lcom/openai/feature/onboarding/impl/next/repository/a;Lfl7;Ltk7;Ltwp;I)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/openai/feature/onboarding/impl/next/repository/a;->e(Lfl7;Ltk7;Lmm7;Ltwp;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a(Lnr7;Lmm7;ZLvwp;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v2, v0, Lrte0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lrte0;

    .line 11
    .line 12
    iget v3, v2, Lrte0;->u:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lrte0;->u:I

    .line 22
    .line 23
    :goto_0
    move-object v9, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lrte0;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lrte0;-><init>(Lcom/openai/feature/onboarding/impl/next/repository/a;Lvwp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v9, Lrte0;->s:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v9, Lrte0;->u:I

    .line 34
    .line 35
    const/4 v10, 0x4

    .line 36
    const/4 v11, 0x3

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v12, 0x0

    .line 40
    sget-object v13, Lyfs;->a:Lyfs;

    .line 41
    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    if-eq v2, v3, :cond_4

    .line 45
    .line 46
    if-eq v2, v6, :cond_3

    .line 47
    .line 48
    if-eq v2, v11, :cond_2

    .line 49
    .line 50
    if-ne v2, v10, :cond_1

    .line 51
    .line 52
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v12

    .line 63
    :cond_2
    iget-boolean v2, v9, Lrte0;->r:Z

    .line 64
    .line 65
    iget-object v3, v9, Lrte0;->q:Lhoe0;

    .line 66
    .line 67
    iget-object v4, v9, Lrte0;->p:Lfc2;

    .line 68
    .line 69
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_3
    iget-boolean v2, v9, Lrte0;->r:Z

    .line 75
    .line 76
    iget-object v3, v9, Lrte0;->p:Lfc2;

    .line 77
    .line 78
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v4, v3

    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_4
    iget-boolean v2, v9, Lrte0;->r:Z

    .line 85
    .line 86
    iget-object v3, v9, Lrte0;->o:Lmm7;

    .line 87
    .line 88
    iget-object v4, v9, Lrte0;->n:Lnr7;

    .line 89
    .line 90
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v7, v4

    .line 94
    move v4, v2

    .line 95
    move-object v2, v7

    .line 96
    move-object v7, v3

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v0, p1

    .line 102
    .line 103
    iput-object v0, v9, Lrte0;->n:Lnr7;

    .line 104
    .line 105
    move-object/from16 v2, p2

    .line 106
    .line 107
    iput-object v2, v9, Lrte0;->o:Lmm7;

    .line 108
    .line 109
    move/from16 v4, p3

    .line 110
    .line 111
    iput-boolean v4, v9, Lrte0;->r:Z

    .line 112
    .line 113
    iput v3, v9, Lrte0;->u:I

    .line 114
    .line 115
    iget-object v3, v1, Lcom/openai/feature/onboarding/impl/next/repository/a;->e:Lija0;

    .line 116
    .line 117
    check-cast v3, Llja0;

    .line 118
    .line 119
    invoke-virtual {v3, v9}, Llja0;->a(Lvwp;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-ne v3, v13, :cond_6

    .line 124
    .line 125
    goto/16 :goto_7

    .line 126
    .line 127
    :cond_6
    move-object v7, v2

    .line 128
    move-object v2, v0

    .line 129
    move-object v0, v3

    .line 130
    :goto_2
    check-cast v0, Lnh01;

    .line 131
    .line 132
    instance-of v3, v0, Lmh01;

    .line 133
    .line 134
    if-eqz v3, :cond_e

    .line 135
    .line 136
    check-cast v0, Lmh01;

    .line 137
    .line 138
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v3, v0

    .line 141
    check-cast v3, Lfc2;

    .line 142
    .line 143
    invoke-interface {v2}, Lnr7;->a()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    sget-object v14, Lfl7;->c:Lfl7;

    .line 148
    .line 149
    new-instance v0, Lste0;

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    invoke-direct/range {v0 .. v5}, Lste0;-><init>(Lcom/openai/feature/onboarding/impl/next/repository/a;Lnr7;Lfc2;ZLtwp;)V

    .line 153
    .line 154
    .line 155
    move v2, v4

    .line 156
    move-object v4, v8

    .line 157
    move-object v8, v0

    .line 158
    move-object v0, v3

    .line 159
    iput-object v12, v9, Lrte0;->n:Lnr7;

    .line 160
    .line 161
    iput-object v12, v9, Lrte0;->o:Lmm7;

    .line 162
    .line 163
    iput-object v0, v9, Lrte0;->p:Lfc2;

    .line 164
    .line 165
    iput-boolean v2, v9, Lrte0;->r:Z

    .line 166
    .line 167
    iput v6, v9, Lrte0;->u:I

    .line 168
    .line 169
    iget-object v3, v1, Lcom/openai/feature/onboarding/impl/next/repository/a;->f:Lgwe0;

    .line 170
    .line 171
    if-eqz v7, :cond_7

    .line 172
    .line 173
    iput-object v7, v3, Lgwe0;->g:Lmm7;

    .line 174
    .line 175
    :cond_7
    iget-object v5, v3, Lgwe0;->d:Ldpw0;

    .line 176
    .line 177
    iget-object v6, v3, Lgwe0;->c:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v7, v3, Lgwe0;->g:Lmm7;

    .line 180
    .line 181
    move-object v3, v5

    .line 182
    move-object v5, v14

    .line 183
    invoke-virtual/range {v3 .. v9}, Ldpw0;->c(Ljava/lang/String;Lfl7;Ljava/lang/String;Lmm7;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-ne v3, v13, :cond_8

    .line 188
    .line 189
    goto/16 :goto_7

    .line 190
    .line 191
    :cond_8
    move-object v4, v0

    .line 192
    move-object v0, v3

    .line 193
    :goto_3
    move-object v3, v0

    .line 194
    check-cast v3, Lioe0;

    .line 195
    .line 196
    instance-of v0, v3, Lhoe0;

    .line 197
    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    move-object v0, v3

    .line 201
    check-cast v0, Lhoe0;

    .line 202
    .line 203
    iget-object v5, v0, Lhoe0;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v5, Lkr7;

    .line 206
    .line 207
    iget-object v6, v5, Lkr7;->b:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v5, v5, Lkr7;->c:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v12, v9, Lrte0;->n:Lnr7;

    .line 212
    .line 213
    iput-object v12, v9, Lrte0;->o:Lmm7;

    .line 214
    .line 215
    iput-object v4, v9, Lrte0;->p:Lfc2;

    .line 216
    .line 217
    iput-object v0, v9, Lrte0;->q:Lhoe0;

    .line 218
    .line 219
    iput-boolean v2, v9, Lrte0;->r:Z

    .line 220
    .line 221
    iput v11, v9, Lrte0;->u:I

    .line 222
    .line 223
    iget-object v0, v1, Lcom/openai/feature/onboarding/impl/next/repository/a;->c:Leve0;

    .line 224
    .line 225
    iget-object v0, v0, Leve0;->b:Lw1f0;

    .line 226
    .line 227
    iget-object v0, v0, Lw1f0;->a:Lsmw0;

    .line 228
    .line 229
    :goto_4
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    move-object v14, v7

    .line 234
    check-cast v14, Lq1f0;

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    const/16 v20, 0x19

    .line 239
    .line 240
    const/4 v15, 0x0

    .line 241
    const/16 v18, 0x0

    .line 242
    .line 243
    move-object/from16 v17, v5

    .line 244
    .line 245
    move-object/from16 v16, v6

    .line 246
    .line 247
    invoke-static/range {v14 .. v20}, Lq1f0;->a(Lq1f0;Lpm7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lq1f0;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v0, v7, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_9

    .line 256
    .line 257
    sget-object v0, La011;->a:La011;

    .line 258
    .line 259
    if-ne v0, v13, :cond_a

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_9
    move-object/from16 v6, v16

    .line 263
    .line 264
    move-object/from16 v5, v17

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_a
    :goto_5
    invoke-virtual {v3}, Lioe0;->a()Lnh01;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    instance-of v3, v0, Lmh01;

    .line 272
    .line 273
    if-eqz v3, :cond_b

    .line 274
    .line 275
    check-cast v0, Lmh01;

    .line 276
    .line 277
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lkr7;

    .line 280
    .line 281
    iget-object v0, v0, Lkr7;->a:Ljl7;

    .line 282
    .line 283
    new-instance v3, Lmh01;

    .line 284
    .line 285
    invoke-direct {v3, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    move-object v0, v3

    .line 289
    goto :goto_6

    .line 290
    :cond_b
    instance-of v3, v0, Lgh01;

    .line 291
    .line 292
    if-eqz v3, :cond_d

    .line 293
    .line 294
    :goto_6
    iget-object v3, v4, Lfc2;->a:Ljava/lang/String;

    .line 295
    .line 296
    iput-object v12, v9, Lrte0;->n:Lnr7;

    .line 297
    .line 298
    iput-object v12, v9, Lrte0;->o:Lmm7;

    .line 299
    .line 300
    iput-object v12, v9, Lrte0;->p:Lfc2;

    .line 301
    .line 302
    iput-object v12, v9, Lrte0;->q:Lhoe0;

    .line 303
    .line 304
    iput-boolean v2, v9, Lrte0;->r:Z

    .line 305
    .line 306
    iput v10, v9, Lrte0;->u:I

    .line 307
    .line 308
    iget-object v1, v1, Lcom/openai/feature/onboarding/impl/next/repository/a;->d:Lu1f0;

    .line 309
    .line 310
    invoke-virtual {v1, v0, v3, v9}, Lu1f0;->b(Lnh01;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-ne v0, v13, :cond_c

    .line 315
    .line 316
    :goto_7
    return-object v13

    .line 317
    :cond_c
    :goto_8
    check-cast v0, Lnh01;

    .line 318
    .line 319
    return-object v0

    .line 320
    :cond_d
    invoke-static {}, Lil;->f()V

    .line 321
    .line 322
    .line 323
    return-object v12

    .line 324
    :cond_e
    instance-of v1, v0, Lgh01;

    .line 325
    .line 326
    if-eqz v1, :cond_f

    .line 327
    .line 328
    return-object v0

    .line 329
    :cond_f
    invoke-static {}, Lil;->f()V

    .line 330
    .line 331
    .line 332
    return-object v12
.end method

.method public final b(Lnr7;Lmm7;ZLvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v2, p4, Ltte0;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    move-object v2, p4

    .line 6
    check-cast v2, Ltte0;

    .line 7
    .line 8
    iget v3, v2, Ltte0;->t:I

    .line 9
    .line 10
    const/high16 v4, -0x80000000

    .line 11
    .line 12
    and-int v5, v3, v4

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    sub-int/2addr v3, v4

    .line 17
    iput v3, v2, Ltte0;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Ltte0;

    .line 21
    .line 22
    invoke-direct {v2, p0, p4}, Ltte0;-><init>(Lcom/openai/feature/onboarding/impl/next/repository/a;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, v2, Ltte0;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v3, v2, Ltte0;->t:I

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    sget-object v7, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    if-eq v3, v5, :cond_2

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    iget-boolean v3, v2, Ltte0;->q:Z

    .line 41
    .line 42
    iget-object v4, v2, Ltte0;->p:Le6e0;

    .line 43
    .line 44
    iget-object v5, v2, Ltte0;->o:Lmm7;

    .line 45
    .line 46
    iget-object v2, v2, Ltte0;->n:Lnr7;

    .line 47
    .line 48
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    move-object v7, v4

    .line 52
    move v4, v3

    .line 53
    move-object v3, v5

    .line 54
    goto :goto_3

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v6

    .line 64
    :cond_2
    iget-boolean v3, v2, Ltte0;->q:Z

    .line 65
    .line 66
    iget-object v5, v2, Ltte0;->p:Le6e0;

    .line 67
    .line 68
    iget-object v8, v2, Ltte0;->o:Lmm7;

    .line 69
    .line 70
    iget-object v9, v2, Ltte0;->n:Lnr7;

    .line 71
    .line 72
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v0, v9

    .line 76
    move v9, v3

    .line 77
    move-object v3, v8

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, v2, Ltte0;->n:Lnr7;

    .line 83
    .line 84
    iput-object p2, v2, Ltte0;->o:Lmm7;

    .line 85
    .line 86
    iget-object v8, p0, Lcom/openai/feature/onboarding/impl/next/repository/a;->i:Lg6e0;

    .line 87
    .line 88
    iput-object v8, v2, Ltte0;->p:Le6e0;

    .line 89
    .line 90
    iput-boolean p3, v2, Ltte0;->q:Z

    .line 91
    .line 92
    iput v5, v2, Ltte0;->t:I

    .line 93
    .line 94
    invoke-virtual {v8, v2}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-ne v5, v7, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move-object v0, p1

    .line 102
    move-object v3, p2

    .line 103
    move v9, p3

    .line 104
    move-object v5, v8

    .line 105
    :goto_1
    :try_start_1
    iput-object v0, v2, Ltte0;->n:Lnr7;

    .line 106
    .line 107
    iput-object v3, v2, Ltte0;->o:Lmm7;

    .line 108
    .line 109
    iput-object v5, v2, Ltte0;->p:Le6e0;

    .line 110
    .line 111
    iput-boolean v9, v2, Ltte0;->q:Z

    .line 112
    .line 113
    iput v4, v2, Ltte0;->t:I

    .line 114
    .line 115
    invoke-virtual {p0, v2}, Lcom/openai/feature/onboarding/impl/next/repository/a;->d(Lvwp;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 119
    if-ne v2, v7, :cond_5

    .line 120
    .line 121
    :goto_2
    return-object v7

    .line 122
    :cond_5
    move-object v2, v0

    .line 123
    move-object v7, v5

    .line 124
    move v4, v9

    .line 125
    :goto_3
    :try_start_2
    iput-object v2, p0, Lcom/openai/feature/onboarding/impl/next/repository/a;->k:Lnr7;

    .line 126
    .line 127
    iget-object v8, p0, Lcom/openai/feature/onboarding/impl/next/repository/a;->a:Ldja0;

    .line 128
    .line 129
    new-instance v0, Ly890;

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    move-object v1, p0

    .line 133
    invoke-direct/range {v0 .. v5}, Ly890;-><init>(Lcom/openai/feature/onboarding/impl/next/repository/a;Lnr7;Lmm7;ZLtwp;)V

    .line 134
    .line 135
    .line 136
    const/4 v2, 0x3

    .line 137
    const/4 v3, 0x0

    .line 138
    invoke-static {v8, v6, v3, v0, v2}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/openai/feature/onboarding/impl/next/repository/a;->j:Lzpu;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    .line 144
    invoke-interface {v7, v6}, Le6e0;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :goto_4
    move-object v4, v7

    .line 149
    goto :goto_5

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    goto :goto_4

    .line 152
    :catchall_2
    move-exception v0

    .line 153
    move-object v4, v5

    .line 154
    :goto_5
    invoke-interface {v4, v6}, Le6e0;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    throw v0
.end method

.method public final c(Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lute0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lute0;

    .line 7
    .line 8
    iget v1, v0, Lute0;->q:I

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
    iput v1, v0, Lute0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lute0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lute0;-><init>(Lcom/openai/feature/onboarding/impl/next/repository/a;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lute0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lute0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lute0;->n:Le6e0;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object v1, v0, Lute0;->n:Le6e0;

    .line 55
    .line 56
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/openai/feature/onboarding/impl/next/repository/a;->i:Lg6e0;

    .line 65
    .line 66
    iput-object p1, v0, Lute0;->n:Le6e0;

    .line 67
    .line 68
    iput v3, v0, Lute0;->q:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v5, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    :try_start_1
    iput-object p1, v0, Lute0;->n:Le6e0;

    .line 78
    .line 79
    iput v2, v0, Lute0;->q:I

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/openai/feature/onboarding/impl/next/repository/a;->d(Lvwp;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    if-ne p0, v5, :cond_5

    .line 86
    .line 87
    :goto_2
    return-object v5

    .line 88
    :cond_5
    move-object p0, p1

    .line 89
    :goto_3
    :try_start_2
    sget-object p1, La011;->a:La011;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    invoke-interface {p0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :catchall_1
    move-exception p0

    .line 96
    move-object v6, p1

    .line 97
    move-object p1, p0

    .line 98
    move-object p0, v6

    .line 99
    :goto_4
    invoke-interface {p0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public final d(Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lvte0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvte0;

    .line 7
    .line 8
    iget v1, v0, Lvte0;->p:I

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
    iput v1, v0, Lvte0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvte0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lvte0;-><init>(Lcom/openai/feature/onboarding/impl/next/repository/a;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lvte0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvte0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-wide v4, p0, Lcom/openai/feature/onboarding/impl/next/repository/a;->l:J

    .line 49
    .line 50
    const-wide/16 v6, 0x1

    .line 51
    .line 52
    add-long/2addr v4, v6

    .line 53
    iput-wide v4, p0, Lcom/openai/feature/onboarding/impl/next/repository/a;->l:J

    .line 54
    .line 55
    iget-object p1, p0, Lcom/openai/feature/onboarding/impl/next/repository/a;->j:Lzpu;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iput v3, v0, Lvte0;->p:I

    .line 60
    .line 61
    invoke-static {p1, v0}, Lsqo;->j(Lsv60;Ltwp;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Lyfs;->a:Lyfs;

    .line 66
    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    :goto_1
    iput-object v2, p0, Lcom/openai/feature/onboarding/impl/next/repository/a;->j:Lzpu;

    .line 71
    .line 72
    new-instance p1, Lmr7;

    .line 73
    .line 74
    invoke-direct {p1, v2}, Lmr7;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/openai/feature/onboarding/impl/next/repository/a;->k:Lnr7;

    .line 78
    .line 79
    sget-object p0, La011;->a:La011;

    .line 80
    .line 81
    return-object p0
.end method

.method public final e(Lfl7;Ltk7;Lmm7;Ltwp;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v2, v0, Lwte0;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lwte0;

    .line 9
    .line 10
    iget v3, v2, Lwte0;->t:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lwte0;->t:I

    .line 20
    .line 21
    :goto_0
    move-object v9, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Lwte0;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Lwte0;-><init>(Lcom/openai/feature/onboarding/impl/next/repository/a;Ltwp;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v9, Lwte0;->r:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v9, Lwte0;->t:I

    .line 32
    .line 33
    const/4 v10, 0x4

    .line 34
    const/4 v7, 0x3

    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v11, 0x0

    .line 38
    sget-object v12, Lyfs;->a:Lyfs;

    .line 39
    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    if-eq v2, v4, :cond_4

    .line 43
    .line 44
    if-eq v2, v3, :cond_3

    .line 45
    .line 46
    if-eq v2, v7, :cond_2

    .line 47
    .line 48
    if-ne v2, v10, :cond_1

    .line 49
    .line 50
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v11

    .line 61
    :cond_2
    iget-object v2, v9, Lwte0;->q:Lfc2;

    .line 62
    .line 63
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_3
    iget-object v2, v9, Lwte0;->p:Lmm7;

    .line 69
    .line 70
    iget-object v3, v9, Lwte0;->o:Ltk7;

    .line 71
    .line 72
    iget-object v4, v9, Lwte0;->n:Lfl7;

    .line 73
    .line 74
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v8, v2

    .line 78
    move-object v2, v4

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    iget-object v2, v9, Lwte0;->p:Lmm7;

    .line 81
    .line 82
    iget-object v4, v9, Lwte0;->o:Ltk7;

    .line 83
    .line 84
    iget-object v5, v9, Lwte0;->n:Lfl7;

    .line 85
    .line 86
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v13, v4

    .line 90
    move-object v4, v0

    .line 91
    move-object v0, v5

    .line 92
    move-object v5, v2

    .line 93
    move-object v2, v13

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, v9, Lwte0;->n:Lfl7;

    .line 99
    .line 100
    move-object/from16 v2, p2

    .line 101
    .line 102
    iput-object v2, v9, Lwte0;->o:Ltk7;

    .line 103
    .line 104
    move-object/from16 v5, p3

    .line 105
    .line 106
    iput-object v5, v9, Lwte0;->p:Lmm7;

    .line 107
    .line 108
    iput v4, v9, Lwte0;->t:I

    .line 109
    .line 110
    invoke-virtual {p0, v9}, Lcom/openai/feature/onboarding/impl/next/repository/a;->g(Lvwp;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-ne v4, v12, :cond_6

    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_6
    move-object v0, p1

    .line 119
    :goto_2
    check-cast v4, Lnh01;

    .line 120
    .line 121
    instance-of v6, v4, Lmh01;

    .line 122
    .line 123
    if-eqz v6, :cond_d

    .line 124
    .line 125
    check-cast v4, Lmh01;

    .line 126
    .line 127
    iget-object v4, v4, Lmh01;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, Ljl7;

    .line 130
    .line 131
    iput-object v0, v9, Lwte0;->n:Lfl7;

    .line 132
    .line 133
    iput-object v2, v9, Lwte0;->o:Ltk7;

    .line 134
    .line 135
    iput-object v5, v9, Lwte0;->p:Lmm7;

    .line 136
    .line 137
    iput v3, v9, Lwte0;->t:I

    .line 138
    .line 139
    iget-object v3, p0, Lcom/openai/feature/onboarding/impl/next/repository/a;->e:Lija0;

    .line 140
    .line 141
    check-cast v3, Llja0;

    .line 142
    .line 143
    invoke-virtual {v3, v9}, Llja0;->a(Lvwp;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-ne v3, v12, :cond_7

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    move-object v8, v2

    .line 151
    move-object v2, v0

    .line 152
    move-object v0, v3

    .line 153
    move-object v3, v8

    .line 154
    move-object v8, v5

    .line 155
    :goto_3
    check-cast v0, Lnh01;

    .line 156
    .line 157
    instance-of v4, v0, Lmh01;

    .line 158
    .line 159
    if-eqz v4, :cond_b

    .line 160
    .line 161
    check-cast v0, Lmh01;

    .line 162
    .line 163
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v4, v0

    .line 166
    check-cast v4, Lfc2;

    .line 167
    .line 168
    new-instance v0, Lx3j;

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    const/4 v6, 0x3

    .line 172
    move-object v1, p0

    .line 173
    invoke-direct/range {v0 .. v6}, Lx3j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 174
    .line 175
    .line 176
    move-object v5, v2

    .line 177
    move-object v2, v4

    .line 178
    iput-object v11, v9, Lwte0;->n:Lfl7;

    .line 179
    .line 180
    iput-object v11, v9, Lwte0;->o:Ltk7;

    .line 181
    .line 182
    iput-object v11, v9, Lwte0;->p:Lmm7;

    .line 183
    .line 184
    iput-object v2, v9, Lwte0;->q:Lfc2;

    .line 185
    .line 186
    iput v7, v9, Lwte0;->t:I

    .line 187
    .line 188
    iget-object v3, p0, Lcom/openai/feature/onboarding/impl/next/repository/a;->f:Lgwe0;

    .line 189
    .line 190
    if-eqz v8, :cond_8

    .line 191
    .line 192
    iput-object v8, v3, Lgwe0;->g:Lmm7;

    .line 193
    .line 194
    :cond_8
    iget-object v4, v3, Lgwe0;->d:Ldpw0;

    .line 195
    .line 196
    iget-object v6, v3, Lgwe0;->c:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v7, v3, Lgwe0;->g:Lmm7;

    .line 199
    .line 200
    move-object v3, v4

    .line 201
    const-string v4, "api/first_party_authorize/next"

    .line 202
    .line 203
    move-object v8, v0

    .line 204
    invoke-virtual/range {v3 .. v9}, Ldpw0;->c(Ljava/lang/String;Lfl7;Ljava/lang/String;Lmm7;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-ne v0, v12, :cond_9

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_9
    :goto_4
    check-cast v0, Lioe0;

    .line 212
    .line 213
    invoke-virtual {v0}, Lioe0;->a()Lnh01;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v2, v2, Lfc2;->a:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v11, v9, Lwte0;->n:Lfl7;

    .line 220
    .line 221
    iput-object v11, v9, Lwte0;->o:Ltk7;

    .line 222
    .line 223
    iput-object v11, v9, Lwte0;->p:Lmm7;

    .line 224
    .line 225
    iput-object v11, v9, Lwte0;->q:Lfc2;

    .line 226
    .line 227
    iput v10, v9, Lwte0;->t:I

    .line 228
    .line 229
    iget-object v1, p0, Lcom/openai/feature/onboarding/impl/next/repository/a;->d:Lu1f0;

    .line 230
    .line 231
    invoke-virtual {v1, v0, v2, v9}, Lu1f0;->b(Lnh01;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-ne v0, v12, :cond_a

    .line 236
    .line 237
    :goto_5
    return-object v12

    .line 238
    :cond_a
    :goto_6
    check-cast v0, Lnh01;

    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_b
    instance-of v1, v0, Lgh01;

    .line 242
    .line 243
    if-eqz v1, :cond_c

    .line 244
    .line 245
    return-object v0

    .line 246
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 247
    .line 248
    .line 249
    return-object v11

    .line 250
    :cond_d
    instance-of v0, v4, Lgh01;

    .line 251
    .line 252
    if-eqz v0, :cond_17

    .line 253
    .line 254
    check-cast v4, Lgh01;

    .line 255
    .line 256
    instance-of v0, v4, Llh01;

    .line 257
    .line 258
    if-eqz v0, :cond_16

    .line 259
    .line 260
    move-object v0, v4

    .line 261
    check-cast v0, Llh01;

    .line 262
    .line 263
    iget-object v1, v0, Llh01;->c:Ljava/lang/Integer;

    .line 264
    .line 265
    if-nez v1, :cond_e

    .line 266
    .line 267
    goto :goto_a

    .line 268
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    const/16 v2, 0x193

    .line 273
    .line 274
    if-eq v1, v2, :cond_f

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_f
    iget-object v1, v4, Lgh01;->b:Ljava/lang/Throwable;

    .line 278
    .line 279
    const/4 v2, 0x0

    .line 280
    :goto_7
    const/16 v3, 0x32

    .line 281
    .line 282
    if-ge v2, v3, :cond_10

    .line 283
    .line 284
    if-nez v1, :cond_11

    .line 285
    .line 286
    :cond_10
    move-object v1, v11

    .line 287
    goto :goto_8

    .line 288
    :cond_11
    instance-of v3, v1, Lio/ktor/client/plugins/ResponseException;

    .line 289
    .line 290
    if-eqz v3, :cond_12

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    add-int/lit8 v2, v2, 0x1

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :goto_8
    instance-of v2, v1, Lio/ktor/client/plugins/ResponseException;

    .line 301
    .line 302
    if-nez v2, :cond_13

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_13
    move-object v11, v1

    .line 306
    :goto_9
    check-cast v11, Lio/ktor/client/plugins/ResponseException;

    .line 307
    .line 308
    if-eqz v11, :cond_16

    .line 309
    .line 310
    iget-object v1, v11, Lio/ktor/client/plugins/ResponseException;->a:Lvv30;

    .line 311
    .line 312
    if-nez v1, :cond_14

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_14
    invoke-static {v1}, Lcw30;->C(Lvv30;)Lcv30;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-interface {v2}, Lcv30;->getUrl()Lda11;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v2}, Lda11;->a()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    const-string v3, "/api/accounts/authorize"

    .line 328
    .line 329
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_16

    .line 334
    .line 335
    invoke-interface {v1}, Lku30;->b()Lwa30;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const-string v2, "cf-mitigated"

    .line 340
    .line 341
    invoke-interface {v1, v2}, Lo4x0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const-string v2, "challenge"

    .line 346
    .line 347
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-nez v1, :cond_15

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_15
    new-instance v1, Lcom/openai/feature/onboarding/impl/next/repository/AuthorizeChallengeException;

    .line 355
    .line 356
    invoke-direct {v1, v0}, Lcom/openai/feature/onboarding/impl/next/repository/AuthorizeChallengeException;-><init>(Llh01;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v4, v1}, Ly7p0;->r(Lgh01;Ljava/lang/Exception;)Lgh01;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :cond_16
    :goto_a
    return-object v4

    .line 365
    :cond_17
    invoke-static {}, Lil;->f()V

    .line 366
    .line 367
    .line 368
    return-object v11
.end method

.method public final g(Lvwp;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lxte0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lxte0;

    .line 11
    .line 12
    iget v3, v2, Lxte0;->s:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lxte0;->s:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lxte0;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lxte0;-><init>(Lcom/openai/feature/onboarding/impl/next/repository/a;Lvwp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v6, Lxte0;->q:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v6, Lxte0;->s:I

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    iget-object v3, v1, Lcom/openai/feature/onboarding/impl/next/repository/a;->i:Lg6e0;

    .line 37
    .line 38
    const/4 v8, 0x4

    .line 39
    const/4 v9, 0x3

    .line 40
    const/4 v4, 0x2

    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    sget-object v11, Lyfs;->a:Lyfs;

    .line 44
    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    if-eq v2, v5, :cond_4

    .line 48
    .line 49
    if-eq v2, v4, :cond_3

    .line 50
    .line 51
    if-eq v2, v9, :cond_2

    .line 52
    .line 53
    if-ne v2, v8, :cond_1

    .line 54
    .line 55
    iget-object v1, v6, Lxte0;->o:Lg6e0;

    .line 56
    .line 57
    check-cast v1, Lwpu;

    .line 58
    .line 59
    iget-object v1, v6, Lxte0;->n:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lwpu;

    .line 62
    .line 63
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v7

    .line 73
    :cond_2
    iget-wide v2, v6, Lxte0;->p:J

    .line 74
    .line 75
    iget-object v4, v6, Lxte0;->o:Lg6e0;

    .line 76
    .line 77
    iget-object v12, v6, Lxte0;->n:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v12, Lwpu;

    .line 80
    .line 81
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-wide/from16 v16, v2

    .line 85
    .line 86
    move-object v2, v12

    .line 87
    move-wide/from16 v12, v16

    .line 88
    .line 89
    move-object v14, v4

    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_3
    iget-wide v12, v6, Lxte0;->p:J

    .line 93
    .line 94
    iget-object v2, v6, Lxte0;->n:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lwpu;

    .line 97
    .line 98
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_4
    iget-object v2, v6, Lxte0;->n:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Le6e0;

    .line 105
    .line 106
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-object v3, v6, Lxte0;->n:Ljava/lang/Object;

    .line 114
    .line 115
    iput v5, v6, Lxte0;->s:I

    .line 116
    .line 117
    invoke-virtual {v3, v6}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-ne v0, v11, :cond_6

    .line 122
    .line 123
    goto/16 :goto_a

    .line 124
    .line 125
    :cond_6
    move-object v2, v3

    .line 126
    :goto_2
    :try_start_0
    iget-object v0, v1, Lcom/openai/feature/onboarding/impl/next/repository/a;->j:Lzpu;

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    iget-wide v12, v1, Lcom/openai/feature/onboarding/impl/next/repository/a;->l:J

    .line 131
    .line 132
    new-instance v14, Ljava/lang/Long;

    .line 133
    .line 134
    invoke-direct {v14, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 135
    .line 136
    .line 137
    new-instance v12, Li6j0;

    .line 138
    .line 139
    invoke-direct {v12, v0, v14}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :goto_3
    move-object v3, v10

    .line 144
    goto/16 :goto_c

    .line 145
    .line 146
    :catchall_0
    move-exception v0

    .line 147
    goto :goto_3

    .line 148
    :cond_7
    move-object v12, v10

    .line 149
    :goto_4
    invoke-interface {v2, v10}, Le6e0;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    if-nez v12, :cond_8

    .line 153
    .line 154
    new-instance v0, Lih01;

    .line 155
    .line 156
    new-instance v1, Lcom/openai/feature/onboarding/impl/next/repository/SessionNotStartedException;

    .line 157
    .line 158
    invoke-direct {v1}, Lcom/openai/feature/onboarding/impl/next/repository/SessionNotStartedException;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_8
    iget-object v0, v12, Li6j0;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lwpu;

    .line 168
    .line 169
    iget-object v2, v12, Li6j0;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v12

    .line 177
    iput-object v0, v6, Lxte0;->n:Ljava/lang/Object;

    .line 178
    .line 179
    iput-wide v12, v6, Lxte0;->p:J

    .line 180
    .line 181
    iput v4, v6, Lxte0;->s:I

    .line 182
    .line 183
    invoke-interface {v0, v6}, Lwpu;->C0(Ltwp;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-ne v2, v11, :cond_9

    .line 188
    .line 189
    goto/16 :goto_a

    .line 190
    .line 191
    :cond_9
    move-object/from16 v16, v2

    .line 192
    .line 193
    move-object v2, v0

    .line 194
    move-object/from16 v0, v16

    .line 195
    .line 196
    :goto_5
    check-cast v0, Lnh01;

    .line 197
    .line 198
    instance-of v4, v0, Lmh01;

    .line 199
    .line 200
    if-eqz v4, :cond_a

    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_a
    iput-object v2, v6, Lxte0;->n:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v3, v6, Lxte0;->o:Lg6e0;

    .line 206
    .line 207
    iput-wide v12, v6, Lxte0;->p:J

    .line 208
    .line 209
    iput v9, v6, Lxte0;->s:I

    .line 210
    .line 211
    invoke-virtual {v3, v6}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-ne v0, v11, :cond_b

    .line 216
    .line 217
    goto :goto_a

    .line 218
    :cond_b
    move-object v14, v3

    .line 219
    :goto_6
    :try_start_1
    iget-wide v3, v1, Lcom/openai/feature/onboarding/impl/next/repository/a;->l:J

    .line 220
    .line 221
    cmp-long v0, v12, v3

    .line 222
    .line 223
    if-eqz v0, :cond_c

    .line 224
    .line 225
    :goto_7
    move-object v3, v10

    .line 226
    goto :goto_9

    .line 227
    :cond_c
    iget-object v0, v1, Lcom/openai/feature/onboarding/impl/next/repository/a;->j:Lzpu;

    .line 228
    .line 229
    if-nez v0, :cond_d

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_d
    if-eq v0, v2, :cond_e

    .line 233
    .line 234
    move-object v3, v10

    .line 235
    :goto_8
    move-object v10, v0

    .line 236
    goto :goto_9

    .line 237
    :cond_e
    iget-object v2, v1, Lcom/openai/feature/onboarding/impl/next/repository/a;->k:Lnr7;

    .line 238
    .line 239
    iget-object v15, v1, Lcom/openai/feature/onboarding/impl/next/repository/a;->a:Ldja0;

    .line 240
    .line 241
    new-instance v0, Ly890;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 242
    .line 243
    move v4, v5

    .line 244
    const/4 v5, 0x0

    .line 245
    move-object v3, v10

    .line 246
    :try_start_2
    invoke-direct/range {v0 .. v5}, Ly890;-><init>(Lcom/openai/feature/onboarding/impl/next/repository/a;Lnr7;Lmm7;ZLtwp;)V

    .line 247
    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    invoke-static {v15, v7, v2, v0, v9}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, v1, Lcom/openai/feature/onboarding/impl/next/repository/a;->j:Lzpu;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :goto_9
    invoke-interface {v14, v3}, Le6e0;->b(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    if-nez v10, :cond_f

    .line 261
    .line 262
    new-instance v0, Lih01;

    .line 263
    .line 264
    new-instance v1, Lcom/openai/feature/onboarding/impl/next/repository/SessionNotStartedException;

    .line 265
    .line 266
    invoke-direct {v1}, Lcom/openai/feature/onboarding/impl/next/repository/SessionNotStartedException;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-direct {v0, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :cond_f
    iput-object v3, v6, Lxte0;->n:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v3, v6, Lxte0;->o:Lg6e0;

    .line 276
    .line 277
    iput-wide v12, v6, Lxte0;->p:J

    .line 278
    .line 279
    iput v8, v6, Lxte0;->s:I

    .line 280
    .line 281
    invoke-virtual {v10, v6}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-ne v0, v11, :cond_10

    .line 286
    .line 287
    :goto_a
    return-object v11

    .line 288
    :cond_10
    return-object v0

    .line 289
    :catchall_1
    move-exception v0

    .line 290
    goto :goto_b

    .line 291
    :catchall_2
    move-exception v0

    .line 292
    move-object v3, v10

    .line 293
    :goto_b
    invoke-interface {v14, v3}, Le6e0;->b(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :goto_c
    invoke-interface {v2, v3}, Le6e0;->b(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    throw v0
.end method
