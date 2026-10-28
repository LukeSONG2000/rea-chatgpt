.class public final Lvn30;
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

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldz31;Lde31;Lv351;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lvn30;->n:B

    .line 23
    iput-object p1, p0, Lvn30;->t:Ljava/lang/Object;

    iput-object p2, p0, Lvn30;->u:Ljava/lang/Object;

    iput-object p3, p0, Lvn30;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lzn30;Lqxo0;Lbbn;Lkotlinx/serialization/json/d;Ljava/lang/String;Lkotlinx/serialization/json/c;Lqxo0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lvn30;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lvn30;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lvn30;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lvn30;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lvn30;->t:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lvn30;->u:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lvn30;->v:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lvn30;->r:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-direct {p0, p1, p8}, Lkxx0;-><init>(ILtwp;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 12

    .line 1
    iget-byte p1, p0, Lvn30;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lvn30;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lvn30;->u:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lvn30;->t:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lvn30;

    .line 13
    .line 14
    check-cast v2, Ldz31;

    .line 15
    .line 16
    check-cast v1, Lde31;

    .line 17
    .line 18
    check-cast v0, Lv351;

    .line 19
    .line 20
    invoke-direct {p0, v2, v1, v0, p2}, Lvn30;-><init>(Ldz31;Lde31;Lv351;Ltwp;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    new-instance v3, Lvn30;

    .line 25
    .line 26
    iget-object p1, p0, Lvn30;->p:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, p1

    .line 29
    check-cast v4, Lzn30;

    .line 30
    .line 31
    iget-object p1, p0, Lvn30;->q:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v5, p1

    .line 34
    check-cast v5, Lqxo0;

    .line 35
    .line 36
    iget-object p1, p0, Lvn30;->s:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v6, p1

    .line 39
    check-cast v6, Lbbn;

    .line 40
    .line 41
    move-object v7, v2

    .line 42
    check-cast v7, Lkotlinx/serialization/json/d;

    .line 43
    .line 44
    move-object v8, v1

    .line 45
    check-cast v8, Ljava/lang/String;

    .line 46
    .line 47
    move-object v9, v0

    .line 48
    check-cast v9, Lkotlinx/serialization/json/c;

    .line 49
    .line 50
    iget-object p0, p0, Lvn30;->r:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v10, p0

    .line 53
    check-cast v10, Lqxo0;

    .line 54
    .line 55
    move-object v11, p2

    .line 56
    invoke-direct/range {v3 .. v11}, Lvn30;-><init>(Lzn30;Lqxo0;Lbbn;Lkotlinx/serialization/json/d;Ljava/lang/String;Lkotlinx/serialization/json/c;Lqxo0;Ltwp;)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lvn30;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Lsfs;

    .line 6
    .line 7
    check-cast p2, Ltwp;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lvn30;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvn30;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvn30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvn30;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lvn30;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lvn30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lvn30;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lvn30;->v:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v6, p0, Lvn30;->t:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, p0, Lvn30;->u:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v7, Lde31;

    .line 20
    .line 21
    check-cast v6, Ldz31;

    .line 22
    .line 23
    iget-byte v0, p0, Lvn30;->o:B

    .line 24
    .line 25
    const/4 v9, 0x3

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    if-eq v0, v4, :cond_2

    .line 29
    .line 30
    if-eq v0, v5, :cond_1

    .line 31
    .line 32
    if-ne v0, v9, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v3, v8

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    iget-object v0, p0, Lvn30;->p:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Le6e0;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_5

    .line 54
    :cond_2
    iget-object v0, p0, Lvn30;->s:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lde31;

    .line 57
    .line 58
    iget-object v1, p0, Lvn30;->r:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lv351;

    .line 61
    .line 62
    iget-object v2, p0, Lvn30;->q:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ldz31;

    .line 65
    .line 66
    iget-object v4, p0, Lvn30;->p:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Le6e0;

    .line 69
    .line 70
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object p1, v4

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v6, Ldz31;->j0:Lg6e0;

    .line 79
    .line 80
    check-cast v1, Lv351;

    .line 81
    .line 82
    iput-object p1, p0, Lvn30;->p:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v6, p0, Lvn30;->q:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v1, p0, Lvn30;->r:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v7, p0, Lvn30;->s:Ljava/lang/Object;

    .line 89
    .line 90
    iput-byte v4, p0, Lvn30;->o:B

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v0, v3, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    move-object v2, v6

    .line 100
    move-object v0, v7

    .line 101
    :goto_0
    :try_start_1
    iput-object p1, p0, Lvn30;->p:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v8, p0, Lvn30;->q:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v8, p0, Lvn30;->r:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v8, p0, Lvn30;->s:Ljava/lang/Object;

    .line 108
    .line 109
    iput-byte v5, p0, Lvn30;->o:B

    .line 110
    .line 111
    sget v4, Ldz31;->t0:I

    .line 112
    .line 113
    invoke-virtual {v2, p0, v0, v1}, Ldz31;->f(Lvwp;Lde31;Lv351;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    if-ne v0, v3, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    move-object v0, p1

    .line 121
    :goto_1
    invoke-interface {v0, v8}, Le6e0;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iput-object v8, p0, Lvn30;->p:Ljava/lang/Object;

    .line 125
    .line 126
    iput-byte v9, p0, Lvn30;->o:B

    .line 127
    .line 128
    sget p1, Ldz31;->t0:I

    .line 129
    .line 130
    new-instance p1, Lcg21;

    .line 131
    .line 132
    invoke-direct {p1, v9}, Lcg21;-><init>(B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v7, p1, p0}, Ldz31;->Z(Lde31;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v3, :cond_6

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    :goto_2
    sget-object v3, La011;->a:La011;

    .line 143
    .line 144
    :goto_3
    return-object v3

    .line 145
    :goto_4
    move-object v0, p1

    .line 146
    goto :goto_5

    .line 147
    :catchall_1
    move-exception p0

    .line 148
    goto :goto_4

    .line 149
    :goto_5
    invoke-interface {v0, v8}, Le6e0;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :pswitch_0
    iget-byte v0, p0, Lvn30;->o:B

    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    if-eq v0, v4, :cond_8

    .line 158
    .line 159
    if-ne v0, v5, :cond_7

    .line 160
    .line 161
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_7
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_6
    move-object v3, v8

    .line 169
    goto/16 :goto_9

    .line 170
    .line 171
    :cond_8
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_9
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lvn30;->p:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Lzn30;

    .line 181
    .line 182
    iget-object p1, p1, Lzn30;->b:Lgkp0;

    .line 183
    .line 184
    check-cast v6, Lkotlinx/serialization/json/d;

    .line 185
    .line 186
    check-cast v7, Ljava/lang/String;

    .line 187
    .line 188
    check-cast v1, Lkotlinx/serialization/json/c;

    .line 189
    .line 190
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v2, "id"

    .line 196
    .line 197
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 202
    .line 203
    const-string v2, "method"

    .line 204
    .line 205
    invoke-static {v7}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 214
    .line 215
    const-string v2, "params"

    .line 216
    .line 217
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 222
    .line 223
    new-instance v1, Lkotlinx/serialization/json/c;

    .line 224
    .line 225
    invoke-direct {v1, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-byte v4, p0, Lvn30;->o:B

    .line 233
    .line 234
    invoke-interface {p1, v0, p0}, Lgkp0;->a(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-ne p1, v3, :cond_a

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_a
    :goto_7
    check-cast p1, Lnh01;

    .line 242
    .line 243
    iget-object v0, p0, Lvn30;->q:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lqxo0;

    .line 246
    .line 247
    instance-of v1, p1, Lmh01;

    .line 248
    .line 249
    if-eqz v1, :cond_c

    .line 250
    .line 251
    check-cast p1, Lmh01;

    .line 252
    .line 253
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object p1, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 256
    .line 257
    iget-object p1, p0, Lvn30;->s:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p1, Lbbn;

    .line 260
    .line 261
    iput-byte v5, p0, Lvn30;->o:B

    .line 262
    .line 263
    invoke-virtual {p1, p0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-ne p1, v3, :cond_b

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_b
    :goto_8
    iget-object p0, p0, Lvn30;->r:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p0, Lqxo0;

    .line 273
    .line 274
    check-cast p1, Lqn30;

    .line 275
    .line 276
    iput-object p1, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 277
    .line 278
    iget-object v3, p1, Lqn30;->a:Lnh01;

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_c
    instance-of p0, p1, Lgh01;

    .line 282
    .line 283
    if-eqz p0, :cond_d

    .line 284
    .line 285
    move-object v3, p1

    .line 286
    check-cast v3, Lgh01;

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_d
    invoke-static {}, Lil;->f()V

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :goto_9
    return-object v3

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
