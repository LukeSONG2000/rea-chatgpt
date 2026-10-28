.class public final Lqka0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ldka0;
.implements Lmyr0;


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:Lqq5;

.field public final b:Lsl70;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lom5;

.field public final e:Lgzw;

.field public final f:Lbrv;

.field public final g:Lega0;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public i:Liyr0;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lqq5;Lsl70;Lkotlin/jvm/functions/Function0;Lom5;Lgzw;Lbrv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqka0;->a:Lqq5;

    .line 5
    .line 6
    iput-object p2, p0, Lqka0;->b:Lsl70;

    .line 7
    .line 8
    iput-object p3, p0, Lqka0;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lqka0;->d:Lom5;

    .line 11
    .line 12
    iput-object p5, p0, Lqka0;->e:Lgzw;

    .line 13
    .line 14
    iput-object p6, p0, Lqka0;->f:Lbrv;

    .line 15
    .line 16
    const-string p1, "LoginGraphManager"

    .line 17
    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lqka0;->g:Lega0;

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lqka0;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lqka0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final b(Lpg7;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Llka0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llka0;

    .line 7
    .line 8
    iget v1, v0, Llka0;->p:I

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
    iput v1, v0, Llka0;->p:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Llka0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Llka0;-><init>(Lqka0;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v7, Llka0;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v7, Llka0;->p:I

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v9

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lqka0;->b:Lsl70;

    .line 51
    .line 52
    invoke-interface {p2}, Lsl70;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lp3t0;

    .line 57
    .line 58
    check-cast p2, Ln5t0;

    .line 59
    .line 60
    iget-object p2, p2, Ln5t0;->q:Lsmw0;

    .line 61
    .line 62
    invoke-virtual {p2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    move-object v2, p2

    .line 67
    check-cast v2, Lu3t0;

    .line 68
    .line 69
    iput v1, v7, Llka0;->p:I

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/16 v8, 0x1c

    .line 75
    .line 76
    move-object v1, p0

    .line 77
    move-object v3, p1

    .line 78
    invoke-static/range {v1 .. v8}, Ldka0;->a(Ldka0;Lu3t0;Lpg7;Ljava/lang/String;Ldqu;Ljava/lang/String;Lvwp;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget-object p0, Lyfs;->a:Lyfs;

    .line 83
    .line 84
    if-ne p2, p0, :cond_3

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_3
    :goto_2
    check-cast p2, Leq5;

    .line 88
    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    return-object p2

    .line 92
    :cond_4
    const-string p0, "Login session was replaced before it became ready"

    .line 93
    .line 94
    invoke-static {p0}, Lq72;->i(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v9
.end method

.method public final c(Lu3t0;Lpg7;Ljava/lang/String;Ldqu;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    instance-of v3, v0, Lmka0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lmka0;

    .line 13
    .line 14
    iget v4, v3, Lmka0;->u:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lmka0;->u:I

    .line 24
    .line 25
    :goto_0
    move-object v8, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lmka0;

    .line 28
    .line 29
    invoke-direct {v3, v1, v0}, Lmka0;-><init>(Lqka0;Lvwp;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v8, Lmka0;->s:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v8, Lmka0;->u:I

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x2

    .line 39
    const/4 v11, 0x1

    .line 40
    const/4 v12, 0x0

    .line 41
    sget-object v13, Lyfs;->a:Lyfs;

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    if-eq v3, v11, :cond_2

    .line 46
    .line 47
    if-ne v3, v10, :cond_1

    .line 48
    .line 49
    iget-object v1, v8, Lmka0;->r:Ljava/lang/Exception;

    .line 50
    .line 51
    iget-object v2, v8, Lmka0;->p:Lqxo0;

    .line 52
    .line 53
    iget-object v3, v8, Lmka0;->n:Lu3t0;

    .line 54
    .line 55
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_9

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
    return-object v12

    .line 66
    :cond_2
    iget-object v1, v8, Lmka0;->q:Lzpu;

    .line 67
    .line 68
    iget-object v2, v8, Lmka0;->p:Lqxo0;

    .line 69
    .line 70
    iget-object v3, v8, Lmka0;->o:Ldja0;

    .line 71
    .line 72
    iget-object v4, v8, Lmka0;->n:Lu3t0;

    .line 73
    .line 74
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    move-object v5, v2

    .line 78
    move-object v2, v4

    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :catch_0
    move-exception v0

    .line 82
    move-object v5, v1

    .line 83
    move-object v1, v0

    .line 84
    move-object v0, v5

    .line 85
    move-object v5, v2

    .line 86
    move-object v2, v4

    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_3
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v1, Lqka0;->b:Lsl70;

    .line 93
    .line 94
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lp3t0;

    .line 99
    .line 100
    check-cast v0, Ln5t0;

    .line 101
    .line 102
    iget-object v0, v0, Ln5t0;->q:Lsmw0;

    .line 103
    .line 104
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v2, :cond_f

    .line 109
    .line 110
    iget-object v0, v2, Lu3t0;->h:Lhwp;

    .line 111
    .line 112
    invoke-static {v0}, Lyyx;->M(Lsfs;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    goto/16 :goto_a

    .line 119
    .line 120
    :cond_4
    new-instance v14, Ldja0;

    .line 121
    .line 122
    iget-object v0, v2, Lu3t0;->i:Lhwp;

    .line 123
    .line 124
    iget-object v3, v1, Lqka0;->e:Lgzw;

    .line 125
    .line 126
    iget-object v3, v3, Lgzw;->c:Lifs;

    .line 127
    .line 128
    invoke-static {v0, v3}, Lyyx;->R(Lsfs;Ldfs;)Lhwp;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {v14, v0}, Ldja0;-><init>(Lhwp;)V

    .line 133
    .line 134
    .line 135
    if-eqz p3, :cond_6

    .line 136
    .line 137
    iget-object v0, v2, Lu3t0;->g:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    move-object v5, v0

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    const-string v0, "Reauthentication requires an authenticated session"

    .line 144
    .line 145
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v12

    .line 149
    :cond_6
    move-object v5, v12

    .line 150
    :goto_2
    new-instance v0, Lhka0;

    .line 151
    .line 152
    if-nez p3, :cond_7

    .line 153
    .line 154
    invoke-static {}, Ldk7;->a()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    goto :goto_3

    .line 159
    :cond_7
    move-object/from16 v3, p3

    .line 160
    .line 161
    :goto_3
    if-nez p5, :cond_8

    .line 162
    .line 163
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    move-object v7, v4

    .line 172
    move-object/from16 v6, p4

    .line 173
    .line 174
    move-object/from16 v4, p2

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    move-object/from16 v7, p5

    .line 178
    .line 179
    move-object/from16 v4, p2

    .line 180
    .line 181
    move-object/from16 v6, p4

    .line 182
    .line 183
    :goto_4
    invoke-direct/range {v0 .. v7}, Lhka0;-><init>(Lqka0;Lu3t0;Ljava/lang/String;Lpg7;Ljava/lang/String;Ldqu;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v5, Lqxo0;

    .line 187
    .line 188
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    move-object v4, v0

    .line 192
    new-instance v0, Lg0d;

    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    move-object/from16 v1, p0

    .line 196
    .line 197
    move-object/from16 v2, p1

    .line 198
    .line 199
    move-object v3, v14

    .line 200
    invoke-direct/range {v0 .. v6}, Lg0d;-><init>(Lqka0;Lu3t0;Ldja0;Lhka0;Lqxo0;Ltwp;)V

    .line 201
    .line 202
    .line 203
    const/4 v1, 0x3

    .line 204
    invoke-static {v3, v12, v9, v0, v1}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :try_start_1
    iput-object v2, v8, Lmka0;->n:Lu3t0;

    .line 209
    .line 210
    iput-object v3, v8, Lmka0;->o:Ldja0;

    .line 211
    .line 212
    iput-object v5, v8, Lmka0;->p:Lqxo0;

    .line 213
    .line 214
    iput-object v1, v8, Lmka0;->q:Lzpu;

    .line 215
    .line 216
    iput v11, v8, Lmka0;->u:I

    .line 217
    .line 218
    invoke-virtual {v1, v8}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-ne v0, v13, :cond_9

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_9
    :goto_5
    check-cast v0, Leq5;

    .line 226
    .line 227
    if-eqz v0, :cond_b

    .line 228
    .line 229
    invoke-static {v3}, Lyyx;->M(Lsfs;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-nez v4, :cond_a

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_a
    return-object v0

    .line 237
    :catch_1
    move-exception v0

    .line 238
    move-object v15, v1

    .line 239
    move-object v1, v0

    .line 240
    move-object v0, v15

    .line 241
    goto :goto_7

    .line 242
    :cond_b
    :goto_6
    invoke-static {v3, v12}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V

    .line 243
    .line 244
    .line 245
    if-eqz v0, :cond_f

    .line 246
    .line 247
    invoke-virtual {v0}, Leq5;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 248
    .line 249
    .line 250
    return-object v12

    .line 251
    :goto_7
    invoke-static {v3, v12}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V

    .line 252
    .line 253
    .line 254
    sget-object v3, Loff0;->b:Loff0;

    .line 255
    .line 256
    new-instance v4, Lnka0;

    .line 257
    .line 258
    invoke-direct {v4, v0, v12, v9}, Lnka0;-><init>(Lwpu;Ltwp;B)V

    .line 259
    .line 260
    .line 261
    iput-object v2, v8, Lmka0;->n:Lu3t0;

    .line 262
    .line 263
    iput-object v12, v8, Lmka0;->o:Ldja0;

    .line 264
    .line 265
    iput-object v5, v8, Lmka0;->p:Lqxo0;

    .line 266
    .line 267
    iput-object v12, v8, Lmka0;->q:Lzpu;

    .line 268
    .line 269
    iput-object v1, v8, Lmka0;->r:Ljava/lang/Exception;

    .line 270
    .line 271
    iput v10, v8, Lmka0;->u:I

    .line 272
    .line 273
    invoke-static {v3, v4, v8}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-ne v0, v13, :cond_c

    .line 278
    .line 279
    :goto_8
    return-object v13

    .line 280
    :cond_c
    move-object v3, v2

    .line 281
    move-object v2, v5

    .line 282
    :goto_9
    iget-object v0, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Leq5;

    .line 285
    .line 286
    if-eqz v0, :cond_d

    .line 287
    .line 288
    invoke-virtual {v0}, Leq5;->b()V

    .line 289
    .line 290
    .line 291
    :cond_d
    invoke-interface {v8}, Ltwp;->getContext()Ldfs;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, Lsqo;->s(Ldfs;)V

    .line 296
    .line 297
    .line 298
    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    .line 299
    .line 300
    if-eqz v0, :cond_e

    .line 301
    .line 302
    iget-object v0, v3, Lu3t0;->i:Lhwp;

    .line 303
    .line 304
    invoke-static {v0}, Lyyx;->M(Lsfs;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_e

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_e
    throw v1

    .line 312
    :cond_f
    :goto_a
    return-object v12
.end method

.method public final d(Ljava/lang/String;Lu3t0;)Lkka0;
    .locals 0

    .line 1
    iget-object p0, p0, Lqka0;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkka0;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lkka0;->f()Lu3t0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-ne p1, p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lkka0;->g()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lkka0;->e()Leq5;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Leq5;->f()Lsia0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lhka0;

    .line 34
    .line 35
    invoke-virtual {p1}, Lhka0;->e()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 p2, 0x1

    .line 40
    if-ne p1, p2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object p0

    .line 44
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public final e(Liyr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqka0;->i:Liyr0;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Leq5;Liyr0;Lvwp;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v1, v0, Loka0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Loka0;

    .line 11
    .line 12
    iget v2, v1, Loka0;->t:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v5, v2, v3

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Loka0;->t:I

    .line 22
    .line 23
    :goto_0
    move-object v7, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Loka0;

    .line 26
    .line 27
    invoke-direct {v1, v4, v0}, Loka0;-><init>(Lqka0;Lvwp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v7, Loka0;->r:Ljava/lang/Object;

    .line 32
    .line 33
    iget v1, v7, Loka0;->t:I

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    const/4 v9, 0x2

    .line 37
    const/4 v10, 0x1

    .line 38
    const/4 v11, 0x0

    .line 39
    sget-object v12, Lyfs;->a:Lyfs;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    if-eq v1, v10, :cond_3

    .line 44
    .line 45
    if-eq v1, v9, :cond_2

    .line 46
    .line 47
    if-ne v1, v8, :cond_1

    .line 48
    .line 49
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v11

    .line 60
    :cond_2
    iget-wide v1, v7, Loka0;->q:J

    .line 61
    .line 62
    iget-object v3, v7, Loka0;->o:Liyr0;

    .line 63
    .line 64
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_3
    iget-wide v1, v7, Loka0;->q:J

    .line 70
    .line 71
    iget-object v3, v7, Loka0;->p:Luhw0;

    .line 72
    .line 73
    iget-object v4, v7, Loka0;->o:Liyr0;

    .line 74
    .line 75
    iget-object v5, v7, Loka0;->n:Leq5;

    .line 76
    .line 77
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    move-object v14, v5

    .line 81
    move-object v5, v4

    .line 82
    move-object v4, v14

    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_4
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lhtd0;->c()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    iget-object v0, v4, Lqka0;->e:Lgzw;

    .line 95
    .line 96
    iget-object v13, v0, Lgzw;->c:Lifs;

    .line 97
    .line 98
    new-instance v0, Lpka0;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    move-object/from16 v1, p1

    .line 103
    .line 104
    invoke-direct/range {v0 .. v6}, Lpka0;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ltwp;B)V

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    iget-object v4, v4, Lqka0;->d:Lom5;

    .line 109
    .line 110
    invoke-static {v4, v13, v1, v0, v9}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Leq5;->e()Ldja0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object/from16 v4, p1

    .line 119
    .line 120
    iput-object v4, v7, Loka0;->n:Leq5;

    .line 121
    .line 122
    move-object/from16 v5, p2

    .line 123
    .line 124
    iput-object v5, v7, Loka0;->o:Liyr0;

    .line 125
    .line 126
    iput-object v1, v7, Loka0;->p:Luhw0;

    .line 127
    .line 128
    iput-wide v2, v7, Loka0;->q:J

    .line 129
    .line 130
    iput v10, v7, Loka0;->t:I

    .line 131
    .line 132
    invoke-virtual {v0, v7}, Lby20;->b(Lvwp;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    if-ne v0, v12, :cond_5

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    move-wide v14, v2

    .line 140
    move-object v3, v1

    .line 141
    move-wide v1, v14

    .line 142
    :goto_2
    invoke-interface {v3, v11}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Leq5;->e()Ldja0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v4}, Leq5;->j()Lmoa0;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iput-object v11, v7, Loka0;->n:Leq5;

    .line 154
    .line 155
    iput-object v5, v7, Loka0;->o:Liyr0;

    .line 156
    .line 157
    iput-object v11, v7, Loka0;->p:Luhw0;

    .line 158
    .line 159
    iput-wide v1, v7, Loka0;->q:J

    .line 160
    .line 161
    iput v9, v7, Loka0;->t:I

    .line 162
    .line 163
    const-string v4, "LoginCoroutineScope"

    .line 164
    .line 165
    invoke-static {v4, v0, v3, v7}, Lpy20;->a(Ljava/lang/String;Lby20;Lw6p0;Lvwp;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-ne v0, v12, :cond_6

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    move-object v3, v5

    .line 173
    :goto_3
    iput-object v11, v7, Loka0;->n:Leq5;

    .line 174
    .line 175
    iput-object v11, v7, Loka0;->o:Liyr0;

    .line 176
    .line 177
    iput-object v11, v7, Loka0;->p:Luhw0;

    .line 178
    .line 179
    iput-wide v1, v7, Loka0;->q:J

    .line 180
    .line 181
    iput v8, v7, Loka0;->t:I

    .line 182
    .line 183
    invoke-static {v3, v7}, Lcw30;->u(Liyr0;Lvwp;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-ne v0, v12, :cond_7

    .line 188
    .line 189
    :goto_4
    return-object v12

    .line 190
    :cond_7
    :goto_5
    sget-object v0, La011;->a:La011;

    .line 191
    .line 192
    return-object v0

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    move-object v3, v1

    .line 195
    :goto_6
    invoke-interface {v3, v11}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 196
    .line 197
    .line 198
    throw v0
.end method
