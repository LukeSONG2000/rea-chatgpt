.class public final Ltal0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ls9l0;

.field public final b:Lval0;

.field public final c:Lwvt0;

.field public final d:Lj9z;

.field public final e:Lega0;

.field public final f:Lvou0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ls9l0;Lval0;Lwvt0;Lm2t0;Lom5;Lj9z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltal0;->a:Ls9l0;

    .line 5
    .line 6
    iput-object p3, p0, Ltal0;->b:Lval0;

    .line 7
    .line 8
    iput-object p4, p0, Ltal0;->c:Lwvt0;

    .line 9
    .line 10
    iput-object p7, p0, Ltal0;->d:Lj9z;

    .line 11
    .line 12
    const-string p1, "PlayIntegrityService"

    .line 13
    .line 14
    const/4 p2, 0x6

    .line 15
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ltal0;->e:Lega0;

    .line 20
    .line 21
    new-instance p1, Lvou0;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p6, p2}, Lvou0;-><init>(Lsfs;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ltal0;->f:Lvou0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(ZLnez0;Ld8q0;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lpal0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lpal0;

    .line 7
    .line 8
    iget v1, v0, Lpal0;->p:I

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
    iput v1, v0, Lpal0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpal0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lpal0;-><init>(Ltal0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lpal0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpal0;->p:I

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
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v7, Lnal0;

    .line 49
    .line 50
    iget-object p4, p2, Lnez0;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p2, Lnez0;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p2, Lnez0;->c:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p2, p2, Lnez0;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v7, p4, v1, v4, p2}, Lnal0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lhc1;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    move-object v6, p0

    .line 65
    move v5, p1

    .line 66
    move-object v8, p3

    .line 67
    invoke-direct/range {v4 .. v9}, Lhc1;-><init>(ZLtal0;Lnal0;Ld8q0;Ltwp;)V

    .line 68
    .line 69
    .line 70
    iput v3, v0, Lpal0;->p:I

    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    const/4 p1, 0x7

    .line 74
    invoke-static {p0, v2, v4, v0, p1}, Lml51;->g1(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lvwp;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    sget-object p0, Lyfs;->a:Lyfs;

    .line 79
    .line 80
    if-ne p4, p0, :cond_3

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_3
    :goto_1
    check-cast p4, Lioe0;

    .line 84
    .line 85
    invoke-virtual {p4}, Lioe0;->a()Lnh01;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public final b(ZLd8q0;Lwa7;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Ldg60;->f:Ldg60;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Ldg60;->g:Ls8z;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0xe

    .line 12
    .line 13
    iget-object v3, p0, Ltal0;->d:Lj9z;

    .line 14
    .line 15
    invoke-static {v3, v0, v1, v2}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance p0, Ltf60;

    .line 22
    .line 23
    new-instance p1, Lmh01;

    .line 24
    .line 25
    new-instance p2, Lsf60;

    .line 26
    .line 27
    const-string p3, ""

    .line 28
    .line 29
    invoke-direct {p2, p3}, Lsf60;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p2}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-direct {p0, p1, p2}, Ltf60;-><init>(Lnh01;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    new-instance v0, Loal0;

    .line 41
    .line 42
    invoke-direct {v0, p1, p3, p2}, Loal0;-><init>(ZLwa7;Ld8q0;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lqal0;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v2, p0

    .line 49
    move v3, p1

    .line 50
    move-object v4, p2

    .line 51
    move-object v5, p3

    .line 52
    invoke-direct/range {v1 .. v6}, Lqal0;-><init>(Ltal0;ZLd8q0;Lwa7;Ltwp;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, v2, Ltal0;->f:Lvou0;

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1, p4}, Lvou0;->c(Loou0;Lkotlin/jvm/functions/Function1;Ltwp;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final c(ZLd8q0;Lwa7;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lral0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lral0;

    .line 11
    .line 12
    iget v3, v2, Lral0;->s:I

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
    iput v3, v2, Lral0;->s:I

    .line 22
    .line 23
    :goto_0
    move-object v11, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lral0;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lral0;-><init>(Ltal0;Lvwp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v11, Lral0;->q:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v11, Lral0;->s:I

    .line 34
    .line 35
    const/4 v13, 0x3

    .line 36
    const/4 v14, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v15, 0x0

    .line 39
    sget-object v4, Lyfs;->a:Lyfs;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    if-eq v2, v3, :cond_3

    .line 44
    .line 45
    if-eq v2, v14, :cond_2

    .line 46
    .line 47
    if-ne v2, v13, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast v1, Lsf60;

    .line 53
    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    iget-object v15, v1, Lsf60;->a:Ljava/lang/String;

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v15

    .line 66
    :cond_2
    iget-boolean v2, v11, Lral0;->n:Z

    .line 67
    .line 68
    iget-object v3, v11, Lral0;->p:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v16, v4

    .line 74
    .line 75
    move-object v4, v1

    .line 76
    move-object/from16 v1, v16

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    iget-boolean v2, v11, Lral0;->n:Z

    .line 80
    .line 81
    iget-object v3, v11, Lral0;->p:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v5, v11, Lral0;->o:Ld8q0;

    .line 84
    .line 85
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v16, v4

    .line 89
    .line 90
    move-object v4, v1

    .line 91
    move-object/from16 v1, v16

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v1, v4

    .line 98
    invoke-static {}, Lgos;->b()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    move-object/from16 v2, p2

    .line 103
    .line 104
    iput-object v2, v11, Lral0;->o:Ld8q0;

    .line 105
    .line 106
    move-object/from16 v8, p4

    .line 107
    .line 108
    iput-object v8, v11, Lral0;->p:Ljava/lang/String;

    .line 109
    .line 110
    move/from16 v6, p1

    .line 111
    .line 112
    iput-boolean v6, v11, Lral0;->n:Z

    .line 113
    .line 114
    iput v3, v11, Lral0;->s:I

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    iget-object v3, v0, Ltal0;->b:Lval0;

    .line 118
    .line 119
    const/4 v5, 0x5

    .line 120
    const/4 v10, 0x0

    .line 121
    const/16 v12, 0x60

    .line 122
    .line 123
    move-object/from16 v7, p3

    .line 124
    .line 125
    invoke-static/range {v3 .. v12}, Lval0;->a(Lval0;Ljava/lang/String;IZLwa7;Ljava/lang/String;ILqg60;Lvwp;I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-ne v3, v1, :cond_5

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    move-object v5, v2

    .line 133
    move-object v4, v3

    .line 134
    move/from16 v2, p1

    .line 135
    .line 136
    move-object/from16 v3, p4

    .line 137
    .line 138
    :goto_2
    check-cast v4, Lioe0;

    .line 139
    .line 140
    instance-of v6, v4, Lhoe0;

    .line 141
    .line 142
    if-eqz v6, :cond_10

    .line 143
    .line 144
    check-cast v4, Lhoe0;

    .line 145
    .line 146
    iget-object v4, v4, Lhoe0;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Lnez0;

    .line 149
    .line 150
    iput-object v15, v11, Lral0;->o:Ld8q0;

    .line 151
    .line 152
    iput-object v3, v11, Lral0;->p:Ljava/lang/String;

    .line 153
    .line 154
    iput-boolean v2, v11, Lral0;->n:Z

    .line 155
    .line 156
    iput v14, v11, Lral0;->s:I

    .line 157
    .line 158
    invoke-virtual {v0, v2, v4, v5, v11}, Ltal0;->a(ZLnez0;Ld8q0;Lvwp;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-ne v4, v1, :cond_6

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    :goto_3
    check-cast v4, Lnh01;

    .line 166
    .line 167
    instance-of v5, v4, Lmh01;

    .line 168
    .line 169
    if-eqz v5, :cond_9

    .line 170
    .line 171
    check-cast v4, Lmh01;

    .line 172
    .line 173
    iget-object v3, v4, Lmh01;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, La011;

    .line 176
    .line 177
    iput-object v15, v11, Lral0;->o:Ld8q0;

    .line 178
    .line 179
    iput-object v15, v11, Lral0;->p:Ljava/lang/String;

    .line 180
    .line 181
    iput-boolean v2, v11, Lral0;->n:Z

    .line 182
    .line 183
    iput v13, v11, Lral0;->s:I

    .line 184
    .line 185
    invoke-virtual {v0, v2, v11}, Ltal0;->d(ZLvwp;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    if-ne v15, v1, :cond_7

    .line 190
    .line 191
    :goto_4
    return-object v1

    .line 192
    :cond_7
    :goto_5
    check-cast v15, Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v15, :cond_8

    .line 195
    .line 196
    new-instance v0, Lmh01;

    .line 197
    .line 198
    new-instance v1, Lsf60;

    .line 199
    .line 200
    invoke-direct {v1, v15}, Lsf60;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {v0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_8
    new-instance v0, Lih01;

    .line 208
    .line 209
    new-instance v1, Ljava/lang/Exception;

    .line 210
    .line 211
    const-string v2, "Cookie not found in store"

    .line 212
    .line 213
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v0, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_9
    instance-of v1, v4, Lgh01;

    .line 221
    .line 222
    if-eqz v1, :cond_f

    .line 223
    .line 224
    check-cast v4, Lgh01;

    .line 225
    .line 226
    instance-of v1, v4, Llh01;

    .line 227
    .line 228
    if-eqz v1, :cond_a

    .line 229
    .line 230
    move-object v1, v4

    .line 231
    check-cast v1, Llh01;

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_a
    move-object v1, v15

    .line 235
    :goto_6
    if-eqz v1, :cond_b

    .line 236
    .line 237
    iget-object v1, v1, Lgh01;->b:Ljava/lang/Throwable;

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_b
    move-object v1, v15

    .line 241
    :goto_7
    instance-of v5, v1, Lio/ktor/client/plugins/ResponseException;

    .line 242
    .line 243
    if-eqz v5, :cond_c

    .line 244
    .line 245
    move-object v15, v1

    .line 246
    check-cast v15, Lio/ktor/client/plugins/ResponseException;

    .line 247
    .line 248
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v5, "Error refreshing Play Integrity cookie for preAuth="

    .line 251
    .line 252
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-object v5, v4, Lgh01;->b:Ljava/lang/Throwable;

    .line 263
    .line 264
    new-instance v6, Ls6b0;

    .line 265
    .line 266
    invoke-direct {v6}, Ls6b0;-><init>()V

    .line 267
    .line 268
    .line 269
    if-eqz v15, :cond_d

    .line 270
    .line 271
    iget-object v7, v15, Lio/ktor/client/plugins/ResponseException;->a:Lvv30;

    .line 272
    .line 273
    invoke-static {v7}, Lml51;->w0(Lvv30;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    if-eqz v7, :cond_d

    .line 278
    .line 279
    const-string v8, "request_id"

    .line 280
    .line 281
    invoke-virtual {v6, v8, v7}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    :cond_d
    if-eqz v15, :cond_e

    .line 285
    .line 286
    iget-object v7, v15, Lio/ktor/client/plugins/ResponseException;->a:Lvv30;

    .line 287
    .line 288
    invoke-static {v7}, Lml51;->q0(Lvv30;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    if-eqz v7, :cond_e

    .line 293
    .line 294
    const-string v8, "cf_ray_id"

    .line 295
    .line 296
    invoke-virtual {v6, v8, v7}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    :cond_e
    const-string v7, "pre_auth"

    .line 300
    .line 301
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v6, v7, v2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    const-string v2, "integrity_operation_id"

    .line 309
    .line 310
    invoke-virtual {v6, v2, v3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6}, Ls6b0;->b()Ls6b0;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const/16 v3, 0x8

    .line 318
    .line 319
    iget-object v0, v0, Ltal0;->e:Lega0;

    .line 320
    .line 321
    invoke-static {v0, v1, v5, v2, v3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 322
    .line 323
    .line 324
    return-object v4

    .line 325
    :cond_f
    invoke-static {}, Lil;->f()V

    .line 326
    .line 327
    .line 328
    return-object v15

    .line 329
    :cond_10
    instance-of v0, v4, Lcoe0;

    .line 330
    .line 331
    if-eqz v0, :cond_11

    .line 332
    .line 333
    check-cast v4, Lcoe0;

    .line 334
    .line 335
    invoke-static {v4}, Lml51;->n1(Lcoe0;)Lgh01;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    return-object v0

    .line 340
    :cond_11
    invoke-static {}, Lil;->f()V

    .line 341
    .line 342
    .line 343
    return-object v15
.end method

.method public final d(ZLvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lsal0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsal0;

    .line 7
    .line 8
    iget v1, v0, Lsal0;->p:I

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
    iput v1, v0, Lsal0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsal0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsal0;-><init>(Ltal0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsal0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsal0;->p:I

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    sget-object p2, Ldg60;->f:Ldg60;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object p2, Ldg60;->g:Ls8z;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const/16 v4, 0xe

    .line 59
    .line 60
    iget-object v5, p0, Ltal0;->d:Lj9z;

    .line 61
    .line 62
    invoke-static {v5, p2, v1, v4}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    const-string p0, ""

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    if-eqz p1, :cond_4

    .line 72
    .line 73
    const-string p1, "_preauth_playintegrity"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const-string p1, "_playintegrity"

    .line 77
    .line 78
    :goto_1
    iput v3, v0, Lsal0;->p:I

    .line 79
    .line 80
    iget-object p0, p0, Ltal0;->c:Lwvt0;

    .line 81
    .line 82
    invoke-virtual {p0, p1, v0}, Lwvt0;->g(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    sget-object p0, Lyfs;->a:Lyfs;

    .line 87
    .line 88
    if-ne p2, p0, :cond_5

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_5
    :goto_2
    check-cast p2, Ltas;

    .line 92
    .line 93
    if-eqz p2, :cond_6

    .line 94
    .line 95
    iget-object p0, p2, Ltas;->b:Ljava/lang/String;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_6
    return-object v2
.end method
