.class public final Lmgh0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lnh01;

.field public o:Le6e0;

.field public p:Lqxo0;

.field public q:Ljava/lang/String;

.field public r:Lb3n0;

.field public s:B

.field public final synthetic t:Lqgh0;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Z

.field public final synthetic w:Le6e0;

.field public final synthetic x:Lqxo0;

.field public final synthetic y:Lb3n0;


# direct methods
.method public constructor <init>(Lqgh0;Ljava/lang/String;ZLe6e0;Lqxo0;Lb3n0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmgh0;->t:Lqgh0;

    .line 2
    .line 3
    iput-object p2, p0, Lmgh0;->u:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lmgh0;->v:Z

    .line 6
    .line 7
    iput-object p4, p0, Lmgh0;->w:Le6e0;

    .line 8
    .line 9
    iput-object p5, p0, Lmgh0;->x:Lqxo0;

    .line 10
    .line 11
    iput-object p6, p0, Lmgh0;->y:Lb3n0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 8

    .line 1
    new-instance v0, Lmgh0;

    .line 2
    .line 3
    iget-object v5, p0, Lmgh0;->x:Lqxo0;

    .line 4
    .line 5
    iget-object v6, p0, Lmgh0;->y:Lb3n0;

    .line 6
    .line 7
    iget-object v1, p0, Lmgh0;->t:Lqgh0;

    .line 8
    .line 9
    iget-object v2, p0, Lmgh0;->u:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v3, p0, Lmgh0;->v:Z

    .line 12
    .line 13
    iget-object v4, p0, Lmgh0;->w:Le6e0;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lmgh0;-><init>(Lqgh0;Ljava/lang/String;ZLe6e0;Lqxo0;Lb3n0;Ltwp;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lmgh0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmgh0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmgh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lmgh0;->s:B

    .line 2
    .line 3
    iget-object v1, p0, Lmgh0;->u:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eq v0, v4, :cond_2

    .line 14
    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lmgh0;->o:Le6e0;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v5

    .line 35
    :cond_1
    iget-object v0, p0, Lmgh0;->r:Lb3n0;

    .line 36
    .line 37
    iget-object v1, p0, Lmgh0;->q:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p0, Lmgh0;->p:Lqxo0;

    .line 40
    .line 41
    iget-object v4, p0, Lmgh0;->o:Le6e0;

    .line 42
    .line 43
    iget-object v7, p0, Lmgh0;->n:Lnh01;

    .line 44
    .line 45
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object p1, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-byte v4, p0, Lmgh0;->s:B

    .line 58
    .line 59
    iget-object p1, p0, Lmgh0;->t:Lqgh0;

    .line 60
    .line 61
    iget-object v0, p1, Lqgh0;->f:Lvou0;

    .line 62
    .line 63
    new-instance v4, Lgsb;

    .line 64
    .line 65
    invoke-direct {v4, v1}, Lgsb;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v7, Lggh0;

    .line 69
    .line 70
    iget-boolean v8, p0, Lmgh0;->v:Z

    .line 71
    .line 72
    invoke-direct {v7, p1, v1, v8, v5}, Lggh0;-><init>(Lqgh0;Ljava/lang/String;ZLtwp;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lpou0;

    .line 76
    .line 77
    const-class v8, La011;

    .line 78
    .line 79
    invoke-static {v8}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    sget-object v9, Lk370;->c:Lk370;

    .line 84
    .line 85
    invoke-static {v8}, Lnbm0;->K(Lmm01;)Lk370;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const-class v9, Lnh01;

    .line 90
    .line 91
    invoke-static {v9, v8}, Lo2p0;->f(Ljava/lang/Class;Lk370;)Lmm01;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-direct {p1, v8, v4}, Lpou0;-><init>(Lmm01;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1, v7, p0}, Lvou0;->c(Loou0;Lkotlin/jvm/functions/Function1;Ltwp;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v6, :cond_4

    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_4
    :goto_0
    move-object v7, p1

    .line 107
    check-cast v7, Lnh01;

    .line 108
    .line 109
    iput-object v7, p0, Lmgh0;->n:Lnh01;

    .line 110
    .line 111
    iget-object p1, p0, Lmgh0;->w:Le6e0;

    .line 112
    .line 113
    iput-object p1, p0, Lmgh0;->o:Le6e0;

    .line 114
    .line 115
    iget-object v0, p0, Lmgh0;->x:Lqxo0;

    .line 116
    .line 117
    iput-object v0, p0, Lmgh0;->p:Lqxo0;

    .line 118
    .line 119
    iput-object v1, p0, Lmgh0;->q:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v4, p0, Lmgh0;->y:Lb3n0;

    .line 122
    .line 123
    iput-object v4, p0, Lmgh0;->r:Lb3n0;

    .line 124
    .line 125
    iput-byte v3, p0, Lmgh0;->s:B

    .line 126
    .line 127
    invoke-interface {p1, p0}, Le6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-ne v3, v6, :cond_5

    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_5
    move-object v3, v0

    .line 136
    move-object v0, v4

    .line 137
    :goto_1
    :try_start_1
    iget-object v4, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v4, Lwfh0;

    .line 140
    .line 141
    iget-object v4, v4, Lwfh0;->a:Ljava/util/List;

    .line 142
    .line 143
    check-cast v4, Ljava/lang/Iterable;

    .line 144
    .line 145
    instance-of v8, v4, Ljava/util/Collection;

    .line 146
    .line 147
    if-eqz v8, :cond_6

    .line 148
    .line 149
    move-object v8, v4

    .line 150
    check-cast v8, Ljava/util/Collection;

    .line 151
    .line 152
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_6

    .line 157
    .line 158
    goto/16 :goto_6

    .line 159
    .line 160
    :catchall_1
    move-exception p0

    .line 161
    move-object v10, p1

    .line 162
    move-object p1, p0

    .line 163
    move-object p0, v10

    .line 164
    goto/16 :goto_7

    .line 165
    .line 166
    :cond_6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_c

    .line 175
    .line 176
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    check-cast v8, Llxh0;

    .line 181
    .line 182
    iget-object v9, v8, Llxh0;->g:Ljava/lang/String;

    .line 183
    .line 184
    if-nez v9, :cond_8

    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    goto :goto_2

    .line 188
    :cond_8
    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    :goto_2
    if-eqz v9, :cond_7

    .line 193
    .line 194
    iget-boolean v8, v8, Llxh0;->i:Z

    .line 195
    .line 196
    if-nez v8, :cond_7

    .line 197
    .line 198
    iget-object v4, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v8, v4

    .line 201
    check-cast v8, Lwfh0;

    .line 202
    .line 203
    instance-of v9, v7, Lgh01;

    .line 204
    .line 205
    if-eqz v9, :cond_9

    .line 206
    .line 207
    check-cast v4, Lwfh0;

    .line 208
    .line 209
    iget-object v4, v4, Lwfh0;->c:Ljava/util/Map;

    .line 210
    .line 211
    new-instance v9, Lgsb;

    .line 212
    .line 213
    invoke-direct {v9, v1}, Lgsb;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v1, Li6j0;

    .line 217
    .line 218
    invoke-direct {v1, v9, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v4, v1}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    goto :goto_3

    .line 226
    :cond_9
    instance-of v7, v7, Lmh01;

    .line 227
    .line 228
    if-eqz v7, :cond_b

    .line 229
    .line 230
    check-cast v4, Lwfh0;

    .line 231
    .line 232
    iget-object v4, v4, Lwfh0;->c:Ljava/util/Map;

    .line 233
    .line 234
    new-instance v7, Lgsb;

    .line 235
    .line 236
    invoke-direct {v7, v1}, Lgsb;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v7, v4}, Lwbb0;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    :goto_3
    const/16 v4, 0xb

    .line 244
    .line 245
    invoke-static {v8, v5, v1, v5, v4}, Lwfh0;->a(Lwfh0;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)Lwfh0;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iput-object v1, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v5, p0, Lmgh0;->n:Lnh01;

    .line 252
    .line 253
    iput-object p1, p0, Lmgh0;->o:Le6e0;

    .line 254
    .line 255
    iput-object v5, p0, Lmgh0;->p:Lqxo0;

    .line 256
    .line 257
    iput-object v5, p0, Lmgh0;->q:Ljava/lang/String;

    .line 258
    .line 259
    iput-object v5, p0, Lmgh0;->r:Lb3n0;

    .line 260
    .line 261
    iput-byte v2, p0, Lmgh0;->s:B

    .line 262
    .line 263
    invoke-interface {v0, p0, v1}, Levs0;->e(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    if-ne p0, v6, :cond_a

    .line 268
    .line 269
    :goto_4
    return-object v6

    .line 270
    :cond_a
    move-object p0, p1

    .line 271
    :goto_5
    move-object p1, p0

    .line 272
    goto :goto_6

    .line 273
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 274
    .line 275
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 276
    .line 277
    .line 278
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 279
    :cond_c
    :goto_6
    invoke-interface {p1, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    sget-object p0, La011;->a:La011;

    .line 283
    .line 284
    return-object p0

    .line 285
    :goto_7
    invoke-interface {p0, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    throw p1
.end method
