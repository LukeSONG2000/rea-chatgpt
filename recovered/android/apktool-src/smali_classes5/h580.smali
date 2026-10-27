.class public final Lh580;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lc380;

.field public o:B

.field public final synthetic p:Li580;

.field public final synthetic q:J

.field public final synthetic r:Lr480;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Li580;JLr480;Ljava/lang/String;Ljava/lang/String;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh580;->p:Li580;

    .line 2
    .line 3
    iput-wide p2, p0, Lh580;->q:J

    .line 4
    .line 5
    iput-object p4, p0, Lh580;->r:Lr480;

    .line 6
    .line 7
    iput-object p5, p0, Lh580;->s:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lh580;->t:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Ltza0;-><init>(ILcng;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final p(Lx480;)Lx480;
    .locals 15

    .line 1
    iget-object v0, p0, Lx480;->A:Ls480;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/16 v5, 0x1f

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Ls480;->a(Ls480;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ls480;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    move-object v12, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    const/4 v13, 0x0

    .line 20
    const v14, 0x1fbffff

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    move-object v1, p0

    .line 34
    invoke-static/range {v1 .. v14}, Lx480;->b(Lx480;Lc380;Ljava/util/List;Ljava/util/List;Ld380;IZZZZLjava/util/ArrayList;Ls480;Lw180;I)Lx480;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 8

    .line 1
    new-instance v0, Lh580;

    .line 2
    .line 3
    iget-object v5, p0, Lh580;->s:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v6, p0, Lh580;->t:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lh580;->p:Li580;

    .line 8
    .line 9
    iget-wide v2, p0, Lh580;->q:J

    .line 10
    .line 11
    iget-object v4, p0, Lh580;->r:Lr480;

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lh580;-><init>(Li580;JLr480;Ljava/lang/String;Ljava/lang/String;Lcng;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwni;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lh580;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lh580;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lh580;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lh580;->o:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    iget-wide v5, p0, Lh580;->q:J

    .line 9
    .line 10
    iget-object v7, p0, Lh580;->p:Li580;

    .line 11
    .line 12
    sget-object v8, Lboi;->a:Lboi;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lh580;->n:Lc380;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    :try_start_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :try_start_2
    invoke-virtual {v7}, Lam5;->n()Lu0a0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lx480;

    .line 48
    .line 49
    iget-object p1, p1, Lx480;->i:Lc380;

    .line 50
    .line 51
    if-nez p1, :cond_6

    .line 52
    .line 53
    iput-byte v3, p0, Lh580;->o:B

    .line 54
    .line 55
    invoke-virtual {v7, v5, v6, p0}, Li580;->P(JLeng;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v8, :cond_3

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_3
    :goto_0
    check-cast p1, Lc380;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    iget-object v0, v7, Lam5;->Y:Lg1a0;

    .line 68
    .line 69
    invoke-virtual {v7, v5, v6}, Li580;->K(J)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_4
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    move-object v3, p0

    .line 82
    check-cast v3, Lu0a0;

    .line 83
    .line 84
    :cond_5
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    move-object p1, p0

    .line 89
    check-cast p1, Lx480;

    .line 90
    .line 91
    invoke-static {p1}, Lh580;->p(Lx480;)Lx480;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p0, p1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_5

    .line 100
    .line 101
    iget-object p0, v7, Lam5;->Q0:Llmb0;

    .line 102
    .line 103
    if-eqz p0, :cond_f

    .line 104
    .line 105
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lu0a0;

    .line 110
    .line 111
    invoke-static {v3, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_f

    .line 116
    .line 117
    invoke-virtual {p0, v3, p1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-object v4

    .line 121
    :cond_6
    :try_start_3
    iget-object v0, p1, Lc380;->a:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    .line 123
    if-nez v0, :cond_9

    .line 124
    .line 125
    iget-object v3, v7, Lam5;->Y:Lg1a0;

    .line 126
    .line 127
    invoke-virtual {v7, v5, v6}, Li580;->K(J)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_7

    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :cond_7
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    move-object v9, p0

    .line 140
    check-cast v9, Lu0a0;

    .line 141
    .line 142
    :cond_8
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    move-object p1, p0

    .line 147
    check-cast p1, Lx480;

    .line 148
    .line 149
    invoke-static {p1}, Lh580;->p(Lx480;)Lx480;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v3, p0, p1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_8

    .line 158
    .line 159
    iget-object p0, v7, Lam5;->Q0:Llmb0;

    .line 160
    .line 161
    if-eqz p0, :cond_f

    .line 162
    .line 163
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lu0a0;

    .line 168
    .line 169
    invoke-static {v9, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_f

    .line 174
    .line 175
    invoke-virtual {p0, v9, p1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    return-object v4

    .line 179
    :cond_9
    :try_start_4
    iget-object v3, p0, Lh580;->r:Lr480;

    .line 180
    .line 181
    iget-object v3, v3, Lr480;->c:Lifd;

    .line 182
    .line 183
    iget-object v9, p0, Lh580;->s:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v10, p0, Lh580;->t:Ljava/lang/String;

    .line 186
    .line 187
    iput-object p1, p0, Lh580;->n:Lc380;

    .line 188
    .line 189
    iput-byte v2, p0, Lh580;->o:B

    .line 190
    .line 191
    invoke-virtual {v3, v0, v9, v10, p0}, Lifd;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    if-ne p0, v8, :cond_a

    .line 196
    .line 197
    :goto_1
    return-object v8

    .line 198
    :cond_a
    move-object v11, p1

    .line 199
    move-object p1, p0

    .line 200
    move-object p0, v11

    .line 201
    :goto_2
    check-cast p1, Lu1d0;

    .line 202
    .line 203
    instance-of v0, p1, Lt1d0;

    .line 204
    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    move-object v0, p1

    .line 208
    check-cast v0, Lt1d0;

    .line 209
    .line 210
    iget-object v0, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Ljava/lang/String;

    .line 213
    .line 214
    new-instance v2, Lc570;

    .line 215
    .line 216
    const/16 v3, 0x11

    .line 217
    .line 218
    invoke-direct {v2, p0, v0, v3}, Lc570;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v5, v6, v2}, Li580;->Q(JLkotlin/jvm/functions/Function1;)V

    .line 222
    .line 223
    .line 224
    :cond_b
    instance-of p0, p1, Ln1d0;

    .line 225
    .line 226
    if-eqz p0, :cond_c

    .line 227
    .line 228
    check-cast p1, Ln1d0;

    .line 229
    .line 230
    iget-object p0, v7, Li580;->Y0:Lr3w;

    .line 231
    .line 232
    const-string v0, "Failed to update image prompt share"

    .line 233
    .line 234
    iget-object p1, p1, Ln1d0;->b:Ljava/lang/Throwable;

    .line 235
    .line 236
    const/16 v2, 0xc

    .line 237
    .line 238
    invoke-static {p0, v0, p1, v1, v2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 239
    .line 240
    .line 241
    :cond_c
    iget-object p0, v7, Lam5;->Y:Lg1a0;

    .line 242
    .line 243
    invoke-virtual {v7, v5, v6}, Li580;->K(J)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-nez p1, :cond_d

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_d
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Lu0a0;

    .line 255
    .line 256
    :cond_e
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    move-object v1, v0

    .line 261
    check-cast v1, Lx480;

    .line 262
    .line 263
    invoke-static {v1}, Lh580;->p(Lx480;)Lx480;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {p0, v0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_e

    .line 272
    .line 273
    iget-object v0, v7, Lam5;->Q0:Llmb0;

    .line 274
    .line 275
    if-eqz v0, :cond_f

    .line 276
    .line 277
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    check-cast p0, Lu0a0;

    .line 282
    .line 283
    invoke-static {p1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_f

    .line 288
    .line 289
    invoke-virtual {v0, p1, p0}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    :cond_f
    :goto_3
    return-object v4

    .line 293
    :goto_4
    iget-object p1, v7, Lam5;->Y:Lg1a0;

    .line 294
    .line 295
    invoke-virtual {v7, v5, v6}, Li580;->K(J)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_11

    .line 300
    .line 301
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lu0a0;

    .line 306
    .line 307
    :cond_10
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    move-object v2, v1

    .line 312
    check-cast v2, Lx480;

    .line 313
    .line 314
    invoke-static {v2}, Lh580;->p(Lx480;)Lx480;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {p1, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_10

    .line 323
    .line 324
    iget-object v1, v7, Lam5;->Q0:Llmb0;

    .line 325
    .line 326
    if-eqz v1, :cond_11

    .line 327
    .line 328
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Lu0a0;

    .line 333
    .line 334
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-nez v2, :cond_11

    .line 339
    .line 340
    invoke-virtual {v1, v0, p1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    :cond_11
    throw p0
.end method
