.class public final Lvc1;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbvu0;Lzpu;Lzuu0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lvc1;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lvc1;->s:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lvc1;->t:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lvc1;->u:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0, v0, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/openai/feature/codex/voice/a;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lvc1;->n:B

    .line 15
    iput-object p1, p0, Lvc1;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lh0d;Ljava/util/List;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lvc1;->n:B

    .line 14
    iput-object p1, p0, Lvc1;->t:Ljava/lang/Object;

    iput-object p2, p0, Lvc1;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 3

    .line 1
    iget-byte v0, p0, Lvc1;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvc1;

    .line 7
    .line 8
    iget-object v1, p0, Lvc1;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lbvu0;

    .line 11
    .line 12
    iget-object v2, p0, Lvc1;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lzpu;

    .line 15
    .line 16
    iget-object p0, p0, Lvc1;->u:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lzuu0;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, p0, p2}, Lvc1;-><init>(Lbvu0;Lzpu;Lzuu0;Ltwp;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lvc1;->r:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    new-instance p1, Lvc1;

    .line 27
    .line 28
    iget-object v0, p0, Lvc1;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lh0d;

    .line 31
    .line 32
    iget-object p0, p0, Lvc1;->u:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ljava/util/List;

    .line 35
    .line 36
    invoke-direct {p1, v0, p0, p2}, Lvc1;-><init>(Lh0d;Ljava/util/List;Ltwp;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_1
    new-instance p1, Lvc1;

    .line 41
    .line 42
    iget-object p0, p0, Lvc1;->r:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/openai/feature/codex/voice/a;

    .line 45
    .line 46
    invoke-direct {p1, p0, p2}, Lvc1;-><init>(Lcom/openai/feature/codex/voice/a;Ltwp;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lvc1;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lsfs;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lvc1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvc1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lyxx0;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lvc1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lvc1;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lvc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lsfs;

    .line 39
    .line 40
    check-cast p2, Ltwp;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lvc1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lvc1;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lvc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lvc1;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lvc1;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lzuu0;

    .line 14
    .line 15
    iget-object v6, p0, Lvc1;->s:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, Lbvu0;

    .line 18
    .line 19
    iget-object v7, p0, Lvc1;->r:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v7, Lsfs;

    .line 22
    .line 23
    sget-object v8, Lyfs;->a:Lyfs;

    .line 24
    .line 25
    iget-byte v9, p0, Lvc1;->o:B

    .line 26
    .line 27
    if-eqz v9, :cond_3

    .line 28
    .line 29
    if-eq v9, v2, :cond_2

    .line 30
    .line 31
    if-eq v9, v3, :cond_1

    .line 32
    .line 33
    if-ne v9, v4, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    iget-object p0, p0, Lvc1;->q:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lmh01;

    .line 50
    .line 51
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object v1, p0, Lvc1;->p:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lzpu;

    .line 58
    .line 59
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v6, Lbvu0;->b:Lh8v0;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    new-instance v9, Lzt50;

    .line 71
    .line 72
    const/16 v10, 0x18

    .line 73
    .line 74
    invoke-direct {v9, v10, v5, v0, p1}, Lzt50;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v7, v5, v1, v9, v4}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    move-object v1, p1

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    move-object v1, v5

    .line 84
    :goto_0
    iget-object p1, p0, Lvc1;->t:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lzpu;

    .line 87
    .line 88
    iput-object v5, p0, Lvc1;->r:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v1, p0, Lvc1;->p:Ljava/lang/Object;

    .line 91
    .line 92
    iput-byte v2, p0, Lvc1;->o:B

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v8, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    :goto_1
    check-cast p1, Lnh01;

    .line 102
    .line 103
    instance-of v2, p1, Lmh01;

    .line 104
    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    iput-object v5, p0, Lvc1;->r:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v5, p0, Lvc1;->p:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v2, p1

    .line 114
    check-cast v2, Lmh01;

    .line 115
    .line 116
    iput-object v2, p0, Lvc1;->q:Ljava/lang/Object;

    .line 117
    .line 118
    iput-byte v3, p0, Lvc1;->o:B

    .line 119
    .line 120
    invoke-interface {v1, p0}, Lwpu;->C0(Ltwp;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v8, :cond_6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    move-object v13, p1

    .line 128
    move-object p1, p0

    .line 129
    move-object p0, v13

    .line 130
    :goto_2
    move-object v5, p1

    .line 131
    check-cast v5, Lx7v0;

    .line 132
    .line 133
    move-object p1, p0

    .line 134
    :cond_7
    iget-object p0, v6, Lbvu0;->a:Lh8v0;

    .line 135
    .line 136
    check-cast p1, Lmh01;

    .line 137
    .line 138
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Lx7v0;

    .line 141
    .line 142
    sget-object v1, Lzuu0;->t1:Lega0;

    .line 143
    .line 144
    invoke-static {p1, v5}, Lzc81;->m(Lx7v0;Lx7v0;)Luuu0;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iget-object p1, v0, Lzuu0;->k1:Lxtu0;

    .line 149
    .line 150
    iget-object v0, v0, Lzuu0;->n1:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v1, p1, Lxtu0;->b:Ljava/util/LinkedHashMap;

    .line 153
    .line 154
    monitor-enter v1

    .line 155
    :try_start_0
    iget-object v2, p1, Lxtu0;->b:Ljava/util/LinkedHashMap;

    .line 156
    .line 157
    new-instance v3, Lwtu0;

    .line 158
    .line 159
    invoke-direct {v3, v0, p0}, Lwtu0;-><init>(Ljava/lang/String;Lh8v0;)V

    .line 160
    .line 161
    .line 162
    new-instance p0, Lvtu0;

    .line 163
    .line 164
    iget-object p1, p1, Lxtu0;->a:Ljfi;

    .line 165
    .line 166
    invoke-interface {p1}, Ljfi;->a()Lxa60;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p0, p1, v5}, Lvtu0;-><init>(Lxa60;Luuu0;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    .line 176
    monitor-exit v1

    .line 177
    goto :goto_4

    .line 178
    :catchall_0
    move-exception p0

    .line 179
    monitor-exit v1

    .line 180
    throw p0

    .line 181
    :cond_8
    instance-of p1, p1, Lgh01;

    .line 182
    .line 183
    if-eqz p1, :cond_9

    .line 184
    .line 185
    if-eqz v1, :cond_a

    .line 186
    .line 187
    iput-object v5, p0, Lvc1;->r:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v5, p0, Lvc1;->p:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v5, p0, Lvc1;->q:Ljava/lang/Object;

    .line 192
    .line 193
    iput-byte v4, p0, Lvc1;->o:B

    .line 194
    .line 195
    invoke-static {v1, p0}, Lsqo;->j(Lsv60;Ltwp;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    if-ne p0, v8, :cond_a

    .line 200
    .line 201
    :goto_3
    move-object v5, v8

    .line 202
    goto :goto_4

    .line 203
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 204
    .line 205
    .line 206
    :cond_a
    :goto_4
    return-object v5

    .line 207
    :pswitch_0
    iget-object v0, p0, Lvc1;->t:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lh0d;

    .line 210
    .line 211
    sget-object v1, Lyfs;->a:Lyfs;

    .line 212
    .line 213
    iget-byte v6, p0, Lvc1;->o:B

    .line 214
    .line 215
    const/4 v7, 0x4

    .line 216
    if-eqz v6, :cond_f

    .line 217
    .line 218
    if-eq v6, v2, :cond_e

    .line 219
    .line 220
    if-eq v6, v3, :cond_d

    .line 221
    .line 222
    if-eq v6, v4, :cond_c

    .line 223
    .line 224
    if-ne v6, v7, :cond_b

    .line 225
    .line 226
    iget-object v0, p0, Lvc1;->q:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Ljava/util/Iterator;

    .line 229
    .line 230
    iget-object v2, p0, Lvc1;->p:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, Lh0d;

    .line 233
    .line 234
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    move-object p1, v0

    .line 238
    move-object v0, v2

    .line 239
    goto :goto_7

    .line 240
    :cond_b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 241
    .line 242
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_a

    .line 246
    .line 247
    :cond_c
    iget-object v0, p0, Lvc1;->s:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lh0d;

    .line 250
    .line 251
    iget-object v2, p0, Lvc1;->r:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, Lc0d;

    .line 254
    .line 255
    iget-object v3, p0, Lvc1;->q:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v3, Ljava/util/Iterator;

    .line 258
    .line 259
    iget-object v6, p0, Lvc1;->p:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v6, Lh0d;

    .line 262
    .line 263
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_d
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_e
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_f
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iput-byte v2, p0, Lvc1;->o:B

    .line 279
    .line 280
    invoke-virtual {v0, p0}, Lh0d;->c(Lvwp;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    if-ne p1, v1, :cond_10

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_10
    :goto_5
    check-cast p1, Ls1d;

    .line 288
    .line 289
    iput-byte v3, p0, Lvc1;->o:B

    .line 290
    .line 291
    invoke-virtual {p1, p0}, Ls1d;->d(Lvwp;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    if-ne p1, v1, :cond_11

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_11
    :goto_6
    iget-object p1, p0, Lvc1;->u:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p1, Ljava/util/List;

    .line 301
    .line 302
    check-cast p1, Ljava/lang/Iterable;

    .line 303
    .line 304
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_14

    .line 313
    .line 314
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Lc0d;

    .line 319
    .line 320
    iput-object v0, p0, Lvc1;->p:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object p1, p0, Lvc1;->q:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v2, p0, Lvc1;->r:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v0, p0, Lvc1;->s:Ljava/lang/Object;

    .line 327
    .line 328
    iput-byte v4, p0, Lvc1;->o:B

    .line 329
    .line 330
    invoke-virtual {v0, p0}, Lh0d;->c(Lvwp;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    if-ne v3, v1, :cond_12

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_12
    move-object v6, v3

    .line 338
    move-object v3, p1

    .line 339
    move-object p1, v6

    .line 340
    move-object v6, v0

    .line 341
    :goto_8
    check-cast p1, Ls1d;

    .line 342
    .line 343
    iput-object v6, p0, Lvc1;->p:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v3, p0, Lvc1;->q:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v5, p0, Lvc1;->r:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v5, p0, Lvc1;->s:Ljava/lang/Object;

    .line 350
    .line 351
    iput-byte v7, p0, Lvc1;->o:B

    .line 352
    .line 353
    invoke-virtual {v0, p1, v2, p0}, Lh0d;->a(Ls1d;Lc0d;Lvwp;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    if-ne p1, v1, :cond_13

    .line 358
    .line 359
    :goto_9
    move-object v5, v1

    .line 360
    goto :goto_a

    .line 361
    :cond_13
    move-object p1, v3

    .line 362
    move-object v0, v6

    .line 363
    goto :goto_7

    .line 364
    :cond_14
    sget-object v5, La011;->a:La011;

    .line 365
    .line 366
    :goto_a
    return-object v5

    .line 367
    :pswitch_1
    sget-object v0, Lyfs;->a:Lyfs;

    .line 368
    .line 369
    iget-byte v6, p0, Lvc1;->o:B

    .line 370
    .line 371
    if-eqz v6, :cond_18

    .line 372
    .line 373
    if-eq v6, v2, :cond_17

    .line 374
    .line 375
    if-eq v6, v3, :cond_16

    .line 376
    .line 377
    if-ne v6, v4, :cond_15

    .line 378
    .line 379
    iget-object v0, p0, Lvc1;->u:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Ljava/lang/String;

    .line 382
    .line 383
    iget-object v2, p0, Lvc1;->s:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v2, Ldd1;

    .line 386
    .line 387
    iget-object v3, p0, Lvc1;->q:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v3, Lcom/openai/feature/codex/voice/a;

    .line 390
    .line 391
    iget-object p0, p0, Lvc1;->p:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p0, Le6e0;

    .line 394
    .line 395
    :try_start_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 396
    .line 397
    .line 398
    goto/16 :goto_15

    .line 399
    .line 400
    :catchall_1
    move-exception p1

    .line 401
    goto/16 :goto_18

    .line 402
    .line 403
    :cond_15
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 404
    .line 405
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_17

    .line 409
    .line 410
    :cond_16
    iget-object v2, p0, Lvc1;->u:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v2, Ljava/lang/String;

    .line 413
    .line 414
    iget-object v3, p0, Lvc1;->t:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v3, Lia1;

    .line 417
    .line 418
    iget-object v6, p0, Lvc1;->s:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v6, Ldd1;

    .line 421
    .line 422
    iget-object v7, p0, Lvc1;->q:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v7, Lcom/openai/feature/codex/voice/a;

    .line 425
    .line 426
    iget-object v8, p0, Lvc1;->p:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v8, Le6e0;

    .line 429
    .line 430
    :try_start_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 431
    .line 432
    .line 433
    goto/16 :goto_11

    .line 434
    .line 435
    :catchall_2
    move-exception p1

    .line 436
    move-object p0, v8

    .line 437
    goto/16 :goto_18

    .line 438
    .line 439
    :cond_17
    iget-object v6, p0, Lvc1;->q:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v6, Lcom/openai/feature/codex/voice/a;

    .line 442
    .line 443
    iget-object v7, p0, Lvc1;->p:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v7, Le6e0;

    .line 446
    .line 447
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    move-object v13, v7

    .line 451
    move-object v7, v6

    .line 452
    move-object v6, v13

    .line 453
    goto :goto_b

    .line 454
    :cond_18
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    iget-object p1, p0, Lvc1;->r:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast p1, Lcom/openai/feature/codex/voice/a;

    .line 460
    .line 461
    iget-object v6, p1, Lcom/openai/feature/codex/voice/a;->z:Lg6e0;

    .line 462
    .line 463
    iput-object v6, p0, Lvc1;->p:Ljava/lang/Object;

    .line 464
    .line 465
    iput-object p1, p0, Lvc1;->q:Ljava/lang/Object;

    .line 466
    .line 467
    iput-byte v2, p0, Lvc1;->o:B

    .line 468
    .line 469
    invoke-virtual {v6, p0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    if-ne v7, v0, :cond_19

    .line 474
    .line 475
    goto/16 :goto_14

    .line 476
    .line 477
    :cond_19
    move-object v7, p1

    .line 478
    :goto_b
    :try_start_3
    iget-object p1, v7, Lcom/openai/feature/codex/voice/a;->l:Lsmw0;

    .line 479
    .line 480
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    check-cast p1, Ldd1;

    .line 485
    .line 486
    iget-object v8, v7, Lcom/openai/feature/codex/voice/a;->e:Lhh10;

    .line 487
    .line 488
    iget-object v8, v8, Lhh10;->d:Lqmw0;

    .line 489
    .line 490
    invoke-virtual {v8}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    check-cast v8, Ljava/lang/Boolean;

    .line 495
    .line 496
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    if-nez v8, :cond_25

    .line 501
    .line 502
    iget-object v8, p1, Ldd1;->a:Lfd1;

    .line 503
    .line 504
    sget-object v9, Lfd1;->d:Lfd1;

    .line 505
    .line 506
    if-eq v8, v9, :cond_25

    .line 507
    .line 508
    iget-object v9, p1, Ldd1;->e:Ljava/lang/String;

    .line 509
    .line 510
    if-eqz v9, :cond_1a

    .line 511
    .line 512
    move v9, v2

    .line 513
    goto :goto_c

    .line 514
    :cond_1a
    move v9, v1

    .line 515
    :goto_c
    invoke-virtual {v8, v9}, Lfd1;->b(Z)Z

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    if-nez v8, :cond_1b

    .line 520
    .line 521
    goto/16 :goto_16

    .line 522
    .line 523
    :cond_1b
    iget-object v8, v7, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 524
    .line 525
    if-eqz v8, :cond_1c

    .line 526
    .line 527
    iget-object v9, v8, Lia1;->a:Ljava/lang/String;

    .line 528
    .line 529
    goto :goto_e

    .line 530
    :catchall_3
    move-exception p1

    .line 531
    :goto_d
    move-object p0, v6

    .line 532
    goto/16 :goto_18

    .line 533
    .line 534
    :cond_1c
    move-object v9, v5

    .line 535
    :goto_e
    if-eqz v8, :cond_1d

    .line 536
    .line 537
    invoke-virtual {v8}, Lia1;->a()V

    .line 538
    .line 539
    .line 540
    :cond_1d
    invoke-virtual {v7}, Lcom/openai/feature/codex/voice/a;->D()Lp6j;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    if-eqz v10, :cond_1e

    .line 545
    .line 546
    invoke-virtual {v10}, Lp6j;->d()Z

    .line 547
    .line 548
    .line 549
    move-result v10

    .line 550
    if-ne v10, v2, :cond_1e

    .line 551
    .line 552
    sget-object v10, Ln71;->c:Ln71;

    .line 553
    .line 554
    invoke-virtual {v7, v10}, Lcom/openai/feature/codex/voice/a;->x(Ln71;)V

    .line 555
    .line 556
    .line 557
    goto :goto_10

    .line 558
    :cond_1e
    invoke-virtual {v7}, Lcom/openai/feature/codex/voice/a;->D()Lp6j;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    if-eqz v10, :cond_21

    .line 563
    .line 564
    sget-object v11, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupCancellationOrigin;->i:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupCancellationOrigin;

    .line 565
    .line 566
    if-eqz v8, :cond_1f

    .line 567
    .line 568
    invoke-virtual {v8}, Lia1;->b()Lbu90;

    .line 569
    .line 570
    .line 571
    move-result-object v12

    .line 572
    goto :goto_f

    .line 573
    :cond_1f
    move-object v12, v5

    .line 574
    :goto_f
    if-nez v12, :cond_20

    .line 575
    .line 576
    sget-object v12, Lsgy;->a:Lsgy;

    .line 577
    .line 578
    :cond_20
    invoke-static {v10, v11, v5, v12, v3}, Lp6j;->k(Lp6j;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupCancellationOrigin;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;Ljava/util/List;I)V

    .line 579
    .line 580
    .line 581
    :cond_21
    :goto_10
    invoke-virtual {v7}, Lcom/openai/feature/codex/voice/a;->L()V

    .line 582
    .line 583
    .line 584
    if-eqz v8, :cond_23

    .line 585
    .line 586
    iget-boolean v10, v8, Lia1;->s:Z

    .line 587
    .line 588
    if-ne v10, v2, :cond_23

    .line 589
    .line 590
    iput-object v6, p0, Lvc1;->p:Ljava/lang/Object;

    .line 591
    .line 592
    iput-object v7, p0, Lvc1;->q:Ljava/lang/Object;

    .line 593
    .line 594
    iput-object p1, p0, Lvc1;->s:Ljava/lang/Object;

    .line 595
    .line 596
    iput-object v8, p0, Lvc1;->t:Ljava/lang/Object;

    .line 597
    .line 598
    iput-object v9, p0, Lvc1;->u:Ljava/lang/Object;

    .line 599
    .line 600
    iput-byte v3, p0, Lvc1;->o:B

    .line 601
    .line 602
    invoke-virtual {v7, p0}, Lcom/openai/feature/codex/voice/a;->v(Lvwp;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 606
    if-ne v2, v0, :cond_22

    .line 607
    .line 608
    goto :goto_14

    .line 609
    :cond_22
    move-object v3, v8

    .line 610
    move-object v2, v9

    .line 611
    move-object v8, v6

    .line 612
    move-object v6, p1

    .line 613
    :goto_11
    move-object p1, v6

    .line 614
    move-object v6, v8

    .line 615
    move-object v8, v3

    .line 616
    :goto_12
    move-object v3, v7

    .line 617
    goto :goto_13

    .line 618
    :cond_23
    move-object v2, v9

    .line 619
    goto :goto_12

    .line 620
    :goto_13
    :try_start_4
    sget-object v7, Lcom/openai/feature/codex/voice/a;->C:Ldht;

    .line 621
    .line 622
    invoke-virtual {v3}, Lcom/openai/feature/codex/voice/a;->q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 623
    .line 624
    .line 625
    :try_start_5
    iget-object v7, p1, Ldd1;->d:Ljava/lang/String;

    .line 626
    .line 627
    iput-object v6, p0, Lvc1;->p:Ljava/lang/Object;

    .line 628
    .line 629
    iput-object v3, p0, Lvc1;->q:Ljava/lang/Object;

    .line 630
    .line 631
    iput-object p1, p0, Lvc1;->s:Ljava/lang/Object;

    .line 632
    .line 633
    iput-object v5, p0, Lvc1;->t:Ljava/lang/Object;

    .line 634
    .line 635
    iput-object v2, p0, Lvc1;->u:Ljava/lang/Object;

    .line 636
    .line 637
    iput-byte v4, p0, Lvc1;->o:B

    .line 638
    .line 639
    invoke-virtual {v3, v8, v7, p0}, Lcom/openai/feature/codex/voice/a;->k0(Lia1;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 643
    if-ne p0, v0, :cond_24

    .line 644
    .line 645
    :goto_14
    move-object v5, v0

    .line 646
    goto :goto_17

    .line 647
    :cond_24
    move-object v0, v2

    .line 648
    move-object p0, v6

    .line 649
    move-object v2, p1

    .line 650
    :goto_15
    :try_start_6
    sget-object p1, Lcom/openai/feature/codex/voice/a;->C:Ldht;

    .line 651
    .line 652
    invoke-virtual {v3, v2, v0, v1}, Lcom/openai/feature/codex/voice/a;->C(Ldd1;Ljava/lang/String;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 653
    .line 654
    .line 655
    move-object v6, p0

    .line 656
    goto :goto_16

    .line 657
    :catchall_4
    move-exception p0

    .line 658
    move-object p1, p0

    .line 659
    goto/16 :goto_d

    .line 660
    .line 661
    :cond_25
    :goto_16
    invoke-interface {v6, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    sget-object v5, La011;->a:La011;

    .line 665
    .line 666
    :goto_17
    return-object v5

    .line 667
    :goto_18
    invoke-interface {p0, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    throw p1

    .line 671
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
