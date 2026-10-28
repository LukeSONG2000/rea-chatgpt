.class public final Llwe0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lm0x;

.field public o:Lzpu;

.field public p:Ljava/lang/Object;

.field public q:B

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lqwe0;

.field public final synthetic t:Ldqu;

.field public final synthetic u:Landroid/content/Context;

.field public final synthetic v:Ljc50;


# direct methods
.method public constructor <init>(Lqwe0;Ldqu;Landroid/content/Context;Ljc50;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llwe0;->s:Lqwe0;

    .line 2
    .line 3
    iput-object p2, p0, Llwe0;->t:Ldqu;

    .line 4
    .line 5
    iput-object p3, p0, Llwe0;->u:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Llwe0;->v:Ljc50;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Llwe0;

    .line 2
    .line 3
    iget-object v3, p0, Llwe0;->u:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v4, p0, Llwe0;->v:Ljc50;

    .line 6
    .line 7
    iget-object v1, p0, Llwe0;->s:Lqwe0;

    .line 8
    .line 9
    iget-object v2, p0, Llwe0;->t:Ldqu;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Llwe0;-><init>(Lqwe0;Ldqu;Landroid/content/Context;Ljc50;Ltwp;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Llwe0;->r:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu3t0;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llwe0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llwe0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llwe0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Llwe0;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu3t0;

    .line 4
    .line 5
    iget-byte v1, p0, Llwe0;->q:B

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, p0, Llwe0;->s:Lqwe0;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    sget-object v9, Lyfs;->a:Lyfs;

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    if-eq v1, v6, :cond_3

    .line 21
    .line 22
    if-eq v1, v5, :cond_2

    .line 23
    .line 24
    if-eq v1, v4, :cond_1

    .line 25
    .line 26
    if-ne v1, v3, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Llwe0;->p:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lsoa0;

    .line 31
    .line 32
    iget-object p0, p0, Llwe0;->n:Lm0x;

    .line 33
    .line 34
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto/16 :goto_9

    .line 41
    .line 42
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v8

    .line 48
    :cond_1
    iget-object v0, p0, Llwe0;->p:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Throwable;

    .line 51
    .line 52
    iget-object p0, p0, Llwe0;->n:Lm0x;

    .line 53
    .line 54
    :try_start_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_2
    iget-object v1, p0, Llwe0;->p:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lsoa0;

    .line 62
    .line 63
    iget-object v2, p0, Llwe0;->n:Lm0x;

    .line 64
    .line 65
    :try_start_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :catchall_1
    move-exception p1

    .line 71
    :goto_0
    move-object p0, v2

    .line 72
    goto/16 :goto_9

    .line 73
    .line 74
    :cond_3
    iget-object v1, p0, Llwe0;->o:Lzpu;

    .line 75
    .line 76
    iget-object v6, p0, Llwe0;->n:Lm0x;

    .line 77
    .line 78
    :try_start_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_2
    move-exception p1

    .line 83
    move-object v0, p1

    .line 84
    move-object v10, v6

    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lsqo;->A(Ldfs;)Lsv60;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v1, v7, Lqwe0;->c:Lmut;

    .line 99
    .line 100
    new-instance v10, Lywv;

    .line 101
    .line 102
    const/16 v11, 0x17

    .line 103
    .line 104
    invoke-direct {v10, p1, v0, v11}, Lywv;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 105
    .line 106
    .line 107
    check-cast v1, Lbvt;

    .line 108
    .line 109
    new-instance p1, Lzs;

    .line 110
    .line 111
    iget-object v11, p0, Llwe0;->t:Ldqu;

    .line 112
    .line 113
    const/16 v12, 0xd

    .line 114
    .line 115
    invoke-direct {p1, v10, v11, v12}, Lzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 116
    .line 117
    .line 118
    iput-object p1, v1, Lbvt;->q:Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    new-instance v10, Lnut;

    .line 121
    .line 122
    invoke-direct {v10, v1, p1}, Lnut;-><init>(Lbvt;Lkotlin/jvm/functions/Function1;)V

    .line 123
    .line 124
    .line 125
    :try_start_4
    iget-object p1, v0, Lu3t0;->h:Lhwp;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 126
    .line 127
    :try_start_5
    sget-object v1, Lizw;->a:Lggu;

    .line 128
    .line 129
    sget-object v1, Lz0b0;->a:Lg630;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 130
    .line 131
    :try_start_6
    iget-object v1, v1, Lg630;->e:Lg630;

    .line 132
    .line 133
    new-instance v11, Ld030;

    .line 134
    .line 135
    iget-object v13, p0, Llwe0;->v:Ljc50;

    .line 136
    .line 137
    invoke-direct {v11, v13, v8, v12}, Ld030;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 138
    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    invoke-static {p1, v1, v12, v11, v5}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 142
    .line 143
    .line 144
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 145
    :try_start_7
    iput-object v0, p0, Llwe0;->r:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v10, p0, Llwe0;->n:Lm0x;

    .line 148
    .line 149
    iput-object v1, p0, Llwe0;->o:Lzpu;

    .line 150
    .line 151
    iput-byte v6, p0, Llwe0;->q:B

    .line 152
    .line 153
    invoke-virtual {v1, p0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 157
    if-ne p1, v9, :cond_5

    .line 158
    .line 159
    goto/16 :goto_6

    .line 160
    .line 161
    :cond_5
    move-object v6, v10

    .line 162
    :goto_1
    :try_start_8
    check-cast p1, Lsoa0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 163
    .line 164
    :try_start_9
    sget-object v4, Loff0;->b:Loff0;

    .line 165
    .line 166
    new-instance v10, Lo820;

    .line 167
    .line 168
    invoke-direct {v10, v1, v8, v2}, Lo820;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Llwe0;->r:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v6, p0, Llwe0;->n:Lm0x;

    .line 174
    .line 175
    iput-object v8, p0, Llwe0;->o:Lzpu;

    .line 176
    .line 177
    iput-object p1, p0, Llwe0;->p:Ljava/lang/Object;

    .line 178
    .line 179
    iput-byte v5, p0, Llwe0;->q:B

    .line 180
    .line 181
    invoke-static {v4, v10, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 185
    if-ne v1, v9, :cond_6

    .line 186
    .line 187
    goto/16 :goto_6

    .line 188
    .line 189
    :cond_6
    move-object v1, p1

    .line 190
    move-object v2, v6

    .line 191
    :goto_2
    if-nez v1, :cond_7

    .line 192
    .line 193
    :try_start_a
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lqwe0;->c()Lih01;

    .line 197
    .line 198
    .line 199
    move-result-object p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 200
    invoke-interface {v2}, Lm0x;->dispose()V

    .line 201
    .line 202
    .line 203
    return-object p0

    .line 204
    :catchall_3
    move-exception p0

    .line 205
    move-object p1, p0

    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_7
    :try_start_b
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p1}, Lsqo;->s(Ldfs;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, v0, Lu3t0;->h:Lhwp;

    .line 216
    .line 217
    invoke-static {p1}, Lyyx;->M(Lsfs;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_a

    .line 222
    .line 223
    iget-object p1, v7, Lqwe0;->a:Lp3t0;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 224
    .line 225
    :try_start_c
    check-cast p1, Ln5t0;

    .line 226
    .line 227
    iget-object p1, p1, Ln5t0;->q:Lsmw0;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 228
    .line 229
    :try_start_d
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-eq p1, v0, :cond_8

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_8
    iget-object p1, p0, Llwe0;->u:Landroid/content/Context;

    .line 237
    .line 238
    iput-object v8, p0, Llwe0;->r:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v2, p0, Llwe0;->n:Lm0x;

    .line 241
    .line 242
    iput-object v8, p0, Llwe0;->o:Lzpu;

    .line 243
    .line 244
    iput-object v8, p0, Llwe0;->p:Ljava/lang/Object;

    .line 245
    .line 246
    iput-byte v3, p0, Llwe0;->q:B

    .line 247
    .line 248
    invoke-virtual {v7, p1, v0, v1, p0}, Lqwe0;->g(Landroid/content/Context;Lu3t0;Lsoa0;Lvwp;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 252
    if-ne p1, v9, :cond_9

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_9
    move-object p0, v2

    .line 256
    :goto_3
    :try_start_e
    check-cast p1, Lnh01;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 257
    .line 258
    invoke-interface {p0}, Lm0x;->dispose()V

    .line 259
    .line 260
    .line 261
    return-object p1

    .line 262
    :cond_a
    :goto_4
    :try_start_f
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lqwe0;->c()Lih01;

    .line 266
    .line 267
    .line 268
    move-result-object p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 269
    invoke-interface {v2}, Lm0x;->dispose()V

    .line 270
    .line 271
    .line 272
    return-object p0

    .line 273
    :catchall_4
    move-exception p1

    .line 274
    move-object p0, v6

    .line 275
    goto :goto_9

    .line 276
    :catchall_5
    move-exception p1

    .line 277
    move-object v0, p1

    .line 278
    :goto_5
    :try_start_10
    sget-object p1, Loff0;->b:Loff0;

    .line 279
    .line 280
    new-instance v3, Lo820;

    .line 281
    .line 282
    invoke-direct {v3, v1, v8, v2}, Lo820;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 283
    .line 284
    .line 285
    iput-object v8, p0, Llwe0;->r:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v10, p0, Llwe0;->n:Lm0x;

    .line 288
    .line 289
    iput-object v8, p0, Llwe0;->o:Lzpu;

    .line 290
    .line 291
    iput-object v0, p0, Llwe0;->p:Ljava/lang/Object;

    .line 292
    .line 293
    iput-byte v4, p0, Llwe0;->q:B

    .line 294
    .line 295
    invoke-static {p1, v3, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 299
    if-ne p0, v9, :cond_b

    .line 300
    .line 301
    :goto_6
    return-object v9

    .line 302
    :cond_b
    move-object p0, v10

    .line 303
    :goto_7
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 304
    :catchall_6
    move-exception p1

    .line 305
    :goto_8
    move-object p0, v10

    .line 306
    goto :goto_9

    .line 307
    :catchall_7
    move-exception p0

    .line 308
    move-object p1, p0

    .line 309
    goto :goto_8

    .line 310
    :goto_9
    invoke-interface {p0}, Lm0x;->dispose()V

    .line 311
    .line 312
    .line 313
    throw p1
.end method
