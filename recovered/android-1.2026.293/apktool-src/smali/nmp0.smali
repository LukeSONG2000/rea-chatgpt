.class public final Lnmp0;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Lh0q0;

.field public final h:Lvop0;

.field public final i:Lepp0;

.field public final j:Lurp0;

.field public final k:Lj9z;

.field public l:Luhw0;

.field public m:Z

.field public final n:Lt0y0;


# direct methods
.method public constructor <init>(Lh0q0;Lvop0;Lepp0;Lurp0;Lj9z;Lvu21;)V
    .locals 2

    .line 1
    new-instance v0, Lgmp0;

    .line 2
    .line 3
    invoke-direct {v0}, Lgmp0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p6, Lvu21;->a:Lhu21;

    .line 7
    .line 8
    invoke-direct {p0, p6, v0, v1}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lnmp0;->g:Lh0q0;

    .line 12
    .line 13
    iput-object p2, p0, Lnmp0;->h:Lvop0;

    .line 14
    .line 15
    iput-object p3, p0, Lnmp0;->i:Lepp0;

    .line 16
    .line 17
    iput-object p4, p0, Lnmp0;->j:Lurp0;

    .line 18
    .line 19
    iput-object p5, p0, Lnmp0;->k:Lj9z;

    .line 20
    .line 21
    new-instance p1, Ly42;

    .line 22
    .line 23
    const/16 p2, 0xd

    .line 24
    .line 25
    invoke-direct {p1, p0, p2}, Ly42;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lt0y0;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lnmp0;->n:Lt0y0;

    .line 34
    .line 35
    return-void
.end method

.method public static final I(Lgmp0;)Lgmp0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Lgmp0;->c(Lgmp0;Ljava/util/List;ZI)Lgmp0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public final G(Z)Z
    .locals 4

    .line 1
    iput-boolean p1, p0, Lnmp0;->m:Z

    .line 2
    .line 3
    iget-object p1, p0, Lnmp0;->n:Lt0y0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lt0y0;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    sget-object v0, Lgwi;->f:Lgwi;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lgwi;->g:Ls8z;

    .line 19
    .line 20
    iget-object p0, p0, Lnmp0;->k:Lj9z;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/16 v3, 0xe

    .line 24
    .line 25
    invoke-static {p0, v0, v2, v3}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Ldmp0;->f:Ldmp0;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v0, Ldmp0;->g:Ls8z;

    .line 37
    .line 38
    invoke-static {p0, v0, v2, v3}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v1, v2

    .line 46
    :goto_0
    invoke-static {p1, v1}, Lcw30;->E(Lsl70;Z)V

    .line 47
    .line 48
    .line 49
    return v1
.end method

.method public final H(Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lmmp0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmmp0;

    .line 7
    .line 8
    iget v1, v0, Lmmp0;->p:I

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
    iput v1, v0, Lmmp0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmmp0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lmmp0;-><init>(Lnmp0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lmmp0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmmp0;->p:I

    .line 28
    .line 29
    iget-object v2, p0, Lnmp0;->i:Lepp0;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    iget-object v7, p0, Lf19;->c:Lsmw0;

    .line 36
    .line 37
    sget-object v8, Lyfs;->a:Lyfs;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-eq v1, v5, :cond_3

    .line 42
    .line 43
    if-eq v1, v4, :cond_2

    .line 44
    .line 45
    if-ne v1, v3, :cond_1

    .line 46
    .line 47
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_a

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v6

    .line 58
    :cond_2
    :try_start_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :catch_1
    move-exception p1

    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :catch_2
    move-exception p0

    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :catch_3
    move-exception p1

    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_3
    :try_start_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v2, Lepp0;->h:Ldio0;

    .line 82
    .line 83
    iget-object p1, p1, Ldio0;->a:Llmw0;

    .line 84
    .line 85
    invoke-interface {p1}, Llmw0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Le1n0;

    .line 90
    .line 91
    invoke-virtual {p1}, Le1n0;->b()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    goto/16 :goto_c

    .line 98
    .line 99
    :cond_5
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    move-object v1, p1

    .line 104
    check-cast v1, Lgmp0;

    .line 105
    .line 106
    invoke-static {v1, v6, v5, v5}, Lgmp0;->c(Lgmp0;Ljava/util/List;ZI)Lgmp0;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v7, p1, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    :try_start_3
    iget-object p1, p0, Lnmp0;->g:Lh0q0;

    .line 117
    .line 118
    iget-boolean v1, p0, Lnmp0;->m:Z

    .line 119
    .line 120
    iput v5, v0, Lmmp0;->p:I

    .line 121
    .line 122
    invoke-virtual {p1, v1, v0}, Lh0q0;->r(ZLvwp;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v8, :cond_6

    .line 127
    .line 128
    goto/16 :goto_9

    .line 129
    .line 130
    :cond_6
    :goto_1
    check-cast p1, Lnh01;

    .line 131
    .line 132
    instance-of p1, p1, Lgh01;

    .line 133
    .line 134
    if-nez p1, :cond_e

    .line 135
    .line 136
    iget-object p1, v2, Lepp0;->h:Ldio0;

    .line 137
    .line 138
    iget-object p1, p1, Ldio0;->a:Llmw0;

    .line 139
    .line 140
    invoke-interface {p1}, Llmw0;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Le1n0;

    .line 145
    .line 146
    invoke-virtual {p1}, Le1n0;->b()Z

    .line 147
    .line 148
    .line 149
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    if-nez p1, :cond_7

    .line 151
    .line 152
    goto/16 :goto_b

    .line 153
    .line 154
    :cond_7
    :try_start_4
    iget-object p1, p0, Lnmp0;->h:Lvop0;

    .line 155
    .line 156
    iget-object p1, p1, Lvop0;->s:Ls9k;

    .line 157
    .line 158
    iput v4, v0, Lmmp0;->p:I

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v8, :cond_8

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_8
    :goto_2
    check-cast p1, Lhxk;

    .line 168
    .line 169
    new-instance v1, Lfgp0;

    .line 170
    .line 171
    invoke-direct {v1, p1}, Lfgp0;-><init>(Lhxk;)V

    .line 172
    .line 173
    .line 174
    new-instance p1, Lmh01;

    .line 175
    .line 176
    invoke-direct {p1, v1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 177
    .line 178
    .line 179
    goto :goto_8

    .line 180
    :goto_3
    :try_start_5
    invoke-static {p1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_9

    .line 185
    .line 186
    new-instance v1, Lhh01;

    .line 187
    .line 188
    invoke-direct {v1, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_9
    new-instance v1, Lih01;

    .line 193
    .line 194
    invoke-direct {v1, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :goto_4
    new-instance v1, Lkh01;

    .line 199
    .line 200
    invoke-direct {v1, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    :goto_5
    move-object p1, v1

    .line 204
    goto :goto_8

    .line 205
    :goto_6
    throw p0

    .line 206
    :goto_7
    new-instance v1, Lih01;

    .line 207
    .line 208
    invoke-direct {v1, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :goto_8
    instance-of v1, p1, Lmh01;

    .line 213
    .line 214
    if-eqz v1, :cond_b

    .line 215
    .line 216
    check-cast p1, Lmh01;

    .line 217
    .line 218
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Lfgp0;

    .line 221
    .line 222
    new-instance v1, Lk5d;

    .line 223
    .line 224
    const/4 v2, 0x7

    .line 225
    invoke-direct {v1, v2, v6, p0, p1}, Lk5d;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iput v3, v0, Lmmp0;->p:I

    .line 229
    .line 230
    invoke-static {v1, v0}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 234
    if-ne p0, v8, :cond_a

    .line 235
    .line 236
    :goto_9
    return-object v8

    .line 237
    :cond_a
    :goto_a
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    move-object p1, p0

    .line 242
    check-cast p1, Lgmp0;

    .line 243
    .line 244
    invoke-static {p1}, Lnmp0;->I(Lgmp0;)Lgmp0;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {v7, p0, p1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    if-eqz p0, :cond_a

    .line 253
    .line 254
    goto :goto_c

    .line 255
    :cond_b
    :try_start_6
    instance-of p0, p1, Lgh01;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 256
    .line 257
    if-eqz p0, :cond_d

    .line 258
    .line 259
    :cond_c
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    move-object p1, p0

    .line 264
    check-cast p1, Lgmp0;

    .line 265
    .line 266
    invoke-static {p1}, Lnmp0;->I(Lgmp0;)Lgmp0;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {v7, p0, p1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    if-eqz p0, :cond_c

    .line 275
    .line 276
    goto :goto_c

    .line 277
    :cond_d
    :try_start_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 278
    .line 279
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 280
    .line 281
    .line 282
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 283
    :catchall_0
    move-exception p0

    .line 284
    goto :goto_d

    .line 285
    :cond_e
    :goto_b
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    move-object p1, p0

    .line 290
    check-cast p1, Lgmp0;

    .line 291
    .line 292
    invoke-static {p1}, Lnmp0;->I(Lgmp0;)Lgmp0;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {v7, p0, p1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    if-eqz p0, :cond_e

    .line 301
    .line 302
    :goto_c
    sget-object p0, La011;->a:La011;

    .line 303
    .line 304
    return-object p0

    .line 305
    :goto_d
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    move-object v0, p1

    .line 310
    check-cast v0, Lgmp0;

    .line 311
    .line 312
    invoke-static {v0}, Lnmp0;->I(Lgmp0;)Lgmp0;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v7, p1, v0}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-nez p1, :cond_f

    .line 321
    .line 322
    goto :goto_d

    .line 323
    :cond_f
    throw p0
.end method

.method public final z(Lyi60;)V
    .locals 2

    .line 1
    check-cast p1, Lfmp0;

    .line 2
    .line 3
    sget-object v0, Lfmp0;->a:Lfmp0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lfmp0;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lnmp0;->m:Z

    .line 13
    .line 14
    iget-object p1, p0, Lnmp0;->n:Lt0y0;

    .line 15
    .line 16
    invoke-virtual {p1}, Lt0y0;->c()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lnmp0;->l:Luhw0;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Liw60;->d()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lce50;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    const/16 v1, 0x13

    .line 38
    .line 39
    invoke-direct {p1, p0, v0, v1}, Lce50;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lnmp0;->l:Luhw0;

    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void

    .line 49
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
