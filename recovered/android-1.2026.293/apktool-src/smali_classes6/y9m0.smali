.class public final Ly9m0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lwpu;

.field public o:Lzpu;

.field public p:Lhoe0;

.field public q:B

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Z

.field public final synthetic t:Lkbm0;

.field public final synthetic u:Z

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Z


# direct methods
.method public constructor <init>(ZLkbm0;ZLjava/lang/String;ZLtwp;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly9m0;->s:Z

    .line 2
    .line 3
    iput-object p2, p0, Ly9m0;->t:Lkbm0;

    .line 4
    .line 5
    iput-boolean p3, p0, Ly9m0;->u:Z

    .line 6
    .line 7
    iput-object p4, p0, Ly9m0;->v:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Ly9m0;->w:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 7

    .line 1
    new-instance v0, Ly9m0;

    .line 2
    .line 3
    iget-object v4, p0, Ly9m0;->v:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v5, p0, Ly9m0;->w:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Ly9m0;->s:Z

    .line 8
    .line 9
    iget-object v2, p0, Ly9m0;->t:Lkbm0;

    .line 10
    .line 11
    iget-boolean v3, p0, Ly9m0;->u:Z

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Ly9m0;-><init>(ZLkbm0;ZLjava/lang/String;ZLtwp;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Ly9m0;->r:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ly9m0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ly9m0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ly9m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Ly9m0;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsfs;

    .line 4
    .line 5
    sget-object v1, Lyfs;->a:Lyfs;

    .line 6
    .line 7
    iget-byte v2, p0, Ly9m0;->q:B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v12, 0x0

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-eq v2, v7, :cond_2

    .line 18
    .line 19
    if-eq v2, v6, :cond_1

    .line 20
    .line 21
    if-ne v2, v5, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Ly9m0;->p:Lhoe0;

    .line 24
    .line 25
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_1
    iget-object v0, p0, Ly9m0;->n:Lwpu;

    .line 37
    .line 38
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Ly9m0;->o:Lzpu;

    .line 44
    .line 45
    iget-object v2, p0, Ly9m0;->n:Lwpu;

    .line 46
    .line 47
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lf3l0;

    .line 55
    .line 56
    iget-object v2, p0, Ly9m0;->t:Lkbm0;

    .line 57
    .line 58
    iget-boolean v8, p0, Ly9m0;->u:Z

    .line 59
    .line 60
    invoke-direct {p1, v2, v8, v12, v7}, Lf3l0;-><init>(Ljava/lang/Object;ZLtwp;B)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v12, v4, p1, v5}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-boolean p1, p0, Ly9m0;->s:Z

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    move-object v9, v12

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iget-object p1, p0, Ly9m0;->t:Lkbm0;

    .line 74
    .line 75
    iget-object v8, p1, Lkbm0;->h:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v9, p0, Ly9m0;->v:Ljava/lang/String;

    .line 78
    .line 79
    iget-boolean v10, p0, Ly9m0;->w:Z

    .line 80
    .line 81
    monitor-enter v8

    .line 82
    :try_start_0
    iget-object p1, p1, Lkbm0;->n:Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    new-instance v11, Ldul0;

    .line 85
    .line 86
    invoke-direct {v11, v9}, Ldul0;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ltt4;

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    if-eqz v10, :cond_6

    .line 98
    .line 99
    iget-object v9, p1, Ltt4;->n:Lxs4;

    .line 100
    .line 101
    sget-object v10, Lxs4;->b:Lxs4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    if-ne v9, v10, :cond_6

    .line 104
    .line 105
    :cond_5
    move-object p1, v12

    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    move-object p0, v0

    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :cond_6
    :goto_0
    monitor-exit v8

    .line 112
    move-object v9, p1

    .line 113
    :goto_1
    new-instance v8, Lx9m0;

    .line 114
    .line 115
    iget-object v10, p0, Ly9m0;->t:Lkbm0;

    .line 116
    .line 117
    iget-object v11, p0, Ly9m0;->v:Ljava/lang/String;

    .line 118
    .line 119
    const/4 v13, 0x0

    .line 120
    invoke-direct/range {v8 .. v13}, Lx9m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v12, v4, v8, v5}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-boolean p1, p0, Ly9m0;->u:Z

    .line 128
    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    iput-object v12, p0, Ly9m0;->r:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v2, p0, Ly9m0;->n:Lwpu;

    .line 134
    .line 135
    iput-object v0, p0, Ly9m0;->o:Lzpu;

    .line 136
    .line 137
    iput-byte v7, p0, Ly9m0;->q:B

    .line 138
    .line 139
    invoke-virtual {v2, p0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v1, :cond_7

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    :goto_2
    check-cast p1, Lioe0;

    .line 147
    .line 148
    instance-of v7, p1, Lcoe0;

    .line 149
    .line 150
    if-eqz v7, :cond_8

    .line 151
    .line 152
    invoke-interface {v0, v12}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 153
    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_8
    iput-object v12, p0, Ly9m0;->r:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v2, p0, Ly9m0;->n:Lwpu;

    .line 159
    .line 160
    iput-object v12, p0, Ly9m0;->o:Lzpu;

    .line 161
    .line 162
    iput-byte v6, p0, Ly9m0;->q:B

    .line 163
    .line 164
    invoke-interface {v0, p0}, Lwpu;->C0(Ltwp;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v1, :cond_9

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_9
    move-object v0, v2

    .line 172
    :goto_3
    check-cast p1, Lioe0;

    .line 173
    .line 174
    instance-of v2, p1, Lcoe0;

    .line 175
    .line 176
    if-eqz v2, :cond_a

    .line 177
    .line 178
    invoke-interface {v0, v12}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 179
    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_a
    instance-of v2, p1, Lhoe0;

    .line 183
    .line 184
    if-eqz v2, :cond_e

    .line 185
    .line 186
    iput-object v12, p0, Ly9m0;->r:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v12, p0, Ly9m0;->n:Lwpu;

    .line 189
    .line 190
    iput-object v12, p0, Ly9m0;->o:Lzpu;

    .line 191
    .line 192
    move-object v2, p1

    .line 193
    check-cast v2, Lhoe0;

    .line 194
    .line 195
    iput-object v2, p0, Ly9m0;->p:Lhoe0;

    .line 196
    .line 197
    iput-byte v5, p0, Ly9m0;->q:B

    .line 198
    .line 199
    invoke-interface {v0, p0}, Lwpu;->C0(Ltwp;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-ne v0, v1, :cond_b

    .line 204
    .line 205
    :goto_4
    return-object v1

    .line 206
    :cond_b
    move-object v0, p1

    .line 207
    :goto_5
    iget-object p0, p0, Ly9m0;->t:Lkbm0;

    .line 208
    .line 209
    iget-object p1, p0, Lkbm0;->h:Ljava/lang/Object;

    .line 210
    .line 211
    monitor-enter p1

    .line 212
    :try_start_1
    new-instance v1, Lhoe0;

    .line 213
    .line 214
    check-cast v0, Lhoe0;

    .line 215
    .line 216
    iget-object v0, v0, Lhoe0;->a:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v5, v0

    .line 219
    check-cast v5, Ltt4;

    .line 220
    .line 221
    iget-object v6, v5, Ltt4;->i:Ljava/lang/String;

    .line 222
    .line 223
    iget-boolean v8, v5, Ltt4;->h:Z

    .line 224
    .line 225
    iget-object v9, v5, Ltt4;->j:Ljava/lang/String;

    .line 226
    .line 227
    iget-boolean v10, v5, Ltt4;->k:Z

    .line 228
    .line 229
    iget-object v0, v5, Ltt4;->n:Lxs4;

    .line 230
    .line 231
    if-eqz v0, :cond_c

    .line 232
    .line 233
    invoke-static {v0}, Lya81;->m(Lxs4;)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    :cond_c
    move v11, v4

    .line 238
    iget-object v0, v5, Ltt4;->o:Ljava/util/List;

    .line 239
    .line 240
    if-nez v0, :cond_d

    .line 241
    .line 242
    sget-object v0, Lsgy;->a:Lsgy;

    .line 243
    .line 244
    :cond_d
    move-object v12, v0

    .line 245
    const/4 v13, 0x2

    .line 246
    const/4 v7, 0x0

    .line 247
    invoke-static/range {v5 .. v13}, Lrd81;->h(Lcv4;Ljava/lang/String;Lnul0;ZLjava/lang/String;ZILjava/util/List;I)Lull0;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {p0}, Lkbm0;->a()Ljava/util/LinkedHashMap;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-static {v0, p0}, Ldd81;->q(Lull0;Ljava/util/LinkedHashMap;)Lull0;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-direct {v1, p0}, Lhoe0;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 260
    .line 261
    .line 262
    monitor-exit p1

    .line 263
    return-object v1

    .line 264
    :catchall_1
    move-exception v0

    .line 265
    move-object p0, v0

    .line 266
    monitor-exit p1

    .line 267
    throw p0

    .line 268
    :cond_e
    invoke-static {}, Lil;->f()V

    .line 269
    .line 270
    .line 271
    return-object v3

    .line 272
    :goto_6
    monitor-exit v8

    .line 273
    throw p0
.end method
