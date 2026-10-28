.class public final Lq4k;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfth0;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lq4k;->n:B

    .line 15
    iput-object p1, p0, Lq4k;->r:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Ly4k;Lfjk;Lg4k;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lq4k;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lq4k;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lq4k;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lq4k;->r:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 3

    .line 1
    iget-byte v0, p0, Lq4k;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lq4k;->r:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lq4k;

    .line 9
    .line 10
    check-cast v1, Lfth0;

    .line 11
    .line 12
    invoke-direct {p0, v1, p1}, Lq4k;-><init>(Lfth0;Ltwp;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance v0, Lq4k;

    .line 17
    .line 18
    iget-object v2, p0, Lq4k;->p:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ly4k;

    .line 21
    .line 22
    iget-object p0, p0, Lq4k;->q:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lfjk;

    .line 25
    .line 26
    check-cast v1, Lg4k;

    .line 27
    .line 28
    invoke-direct {v0, v2, p0, v1, p1}, Lq4k;-><init>(Ly4k;Lfjk;Lg4k;Ltwp;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lq4k;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Ltwp;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lq4k;->create(Ltwp;)Ltwp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lq4k;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lq4k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lq4k;->create(Ltwp;)Ltwp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lq4k;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lq4k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lq4k;->n:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    iget-byte v5, p0, Lq4k;->o:B

    .line 14
    .line 15
    if-eqz v5, :cond_2

    .line 16
    .line 17
    if-eq v5, v2, :cond_1

    .line 18
    .line 19
    if-ne v5, v3, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lq4k;->q:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lfth0;

    .line 24
    .line 25
    iget-object v1, p0, Lq4k;->p:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Le6e0;

    .line 28
    .line 29
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    move-object v3, p1

    .line 33
    goto :goto_2

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_0
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    iget-object v1, p0, Lq4k;->q:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lfth0;

    .line 44
    .line 45
    iget-object v2, p0, Lq4k;->p:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Le6e0;

    .line 48
    .line 49
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lq4k;->r:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lfth0;

    .line 59
    .line 60
    iget-object v5, v1, Lfth0;->c:Lg6e0;

    .line 61
    .line 62
    iput-object v5, p0, Lq4k;->p:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v1, p0, Lq4k;->q:Ljava/lang/Object;

    .line 65
    .line 66
    iput-byte v2, p0, Lq4k;->o:B

    .line 67
    .line 68
    invoke-virtual {v5, p0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-ne v2, v0, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v2, v5

    .line 76
    :goto_0
    :try_start_1
    iget-object v5, v1, Lfth0;->a:Lfp0;

    .line 77
    .line 78
    iput-object v2, p0, Lq4k;->p:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v1, p0, Lq4k;->q:Ljava/lang/Object;

    .line 81
    .line 82
    iput-byte v3, p0, Lq4k;->o:B

    .line 83
    .line 84
    iget-object v5, v5, Lfp0;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Lwu51;

    .line 87
    .line 88
    new-instance v6, Luo;

    .line 89
    .line 90
    const/4 v8, 0x3

    .line 91
    invoke-direct {v6, v3, v4, v8}, Luo;-><init>(ILtwp;B)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lkj;

    .line 95
    .line 96
    const/16 v8, 0x1c

    .line 97
    .line 98
    invoke-direct {v3, v5, v6, v4, v8}, Lkj;-><init>(Lgx8;Lkotlin/jvm/functions/Function2;Ltwp;B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v3, p0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    if-ne v3, v0, :cond_4

    .line 106
    .line 107
    :goto_1
    move-object v4, v0

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    move-object v0, v1

    .line 110
    move-object v1, v2

    .line 111
    :goto_2
    :try_start_2
    check-cast v3, Lioe0;

    .line 112
    .line 113
    invoke-virtual {v3}, Lioe0;->a()Lnh01;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    instance-of v3, v2, Lmh01;

    .line 118
    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    move-object v3, v2

    .line 122
    check-cast v3, Lmh01;

    .line 123
    .line 124
    iget-object v3, v3, Lmh01;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Lith0;

    .line 127
    .line 128
    iput-object v3, v0, Lfth0;->e:Lith0;

    .line 129
    .line 130
    :cond_5
    instance-of v3, v2, Lgh01;

    .line 131
    .line 132
    if-eqz v3, :cond_6

    .line 133
    .line 134
    iput-object v4, v0, Lfth0;->e:Lith0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    .line 136
    :cond_6
    invoke-interface {v1, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object v4, v2

    .line 140
    :goto_3
    return-object v4

    .line 141
    :goto_4
    move-object v1, v2

    .line 142
    goto :goto_5

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    goto :goto_4

    .line 145
    :goto_5
    invoke-interface {v1, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :pswitch_0
    iget-object v0, p0, Lq4k;->p:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Ly4k;

    .line 152
    .line 153
    iget-object v5, p0, Lq4k;->q:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v5, Lfjk;

    .line 156
    .line 157
    sget-object v9, Lyfs;->a:Lyfs;

    .line 158
    .line 159
    iget-byte v6, p0, Lq4k;->o:B

    .line 160
    .line 161
    if-eqz v6, :cond_9

    .line 162
    .line 163
    if-eq v6, v2, :cond_8

    .line 164
    .line 165
    if-ne v6, v3, :cond_7

    .line 166
    .line 167
    :try_start_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 168
    .line 169
    .line 170
    move-object v0, p1

    .line 171
    goto :goto_8

    .line 172
    :cond_7
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_a

    .line 176
    .line 177
    :cond_8
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    move-object v1, p1

    .line 181
    goto :goto_6

    .line 182
    :cond_9
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v0, Ly4k;->b:Lj3k;

    .line 186
    .line 187
    iget-object v6, v5, Lfjk;->b:Ljava/lang/String;

    .line 188
    .line 189
    iput-byte v2, p0, Lq4k;->o:B

    .line 190
    .line 191
    invoke-virtual {v1, v6, v4, p0}, Lj3k;->a(Ljava/lang/String;Lo5k;Lvwp;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-ne v1, v9, :cond_a

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_a
    :goto_6
    check-cast v1, Lnh01;

    .line 199
    .line 200
    iget-object v2, p0, Lq4k;->r:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, Lg4k;

    .line 203
    .line 204
    instance-of v6, v1, Lmh01;

    .line 205
    .line 206
    if-eqz v6, :cond_d

    .line 207
    .line 208
    check-cast v1, Lmh01;

    .line 209
    .line 210
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Lf6k;

    .line 213
    .line 214
    :try_start_4
    iget-object v1, v1, Lf6k;->a:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v4, v5, Lfjk;->b:Ljava/lang/String;

    .line 217
    .line 218
    iput-byte v3, p0, Lq4k;->o:B

    .line 219
    .line 220
    move-object v3, v4

    .line 221
    const/4 v4, 0x0

    .line 222
    const/4 v5, 0x0

    .line 223
    const/4 v6, 0x0

    .line 224
    const/16 v8, 0x50

    .line 225
    .line 226
    move-object v7, p0

    .line 227
    invoke-static/range {v0 .. v8}, Ly4k;->b(Ly4k;Ljava/lang/String;Lg4k;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lo5k;Lkxx0;I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-ne v0, v9, :cond_b

    .line 232
    .line 233
    :goto_7
    move-object v4, v9

    .line 234
    goto :goto_a

    .line 235
    :cond_b
    :goto_8
    check-cast v0, Lukl;

    .line 236
    .line 237
    new-instance v4, Lmh01;

    .line 238
    .line 239
    invoke-direct {v4, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 240
    .line 241
    .line 242
    goto :goto_a

    .line 243
    :catch_0
    move-exception v0

    .line 244
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_c

    .line 249
    .line 250
    new-instance v1, Lhh01;

    .line 251
    .line 252
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_c
    new-instance v1, Lih01;

    .line 257
    .line 258
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    goto :goto_9

    .line 262
    :catch_1
    move-exception v0

    .line 263
    new-instance v1, Lkh01;

    .line 264
    .line 265
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    goto :goto_9

    .line 269
    :catch_2
    move-exception v0

    .line 270
    throw v0

    .line 271
    :catch_3
    move-exception v0

    .line 272
    new-instance v1, Lih01;

    .line 273
    .line 274
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_d
    instance-of v0, v1, Lgh01;

    .line 279
    .line 280
    if-eqz v0, :cond_e

    .line 281
    .line 282
    :goto_9
    move-object v4, v1

    .line 283
    goto :goto_a

    .line 284
    :cond_e
    invoke-static {}, Lil;->f()V

    .line 285
    .line 286
    .line 287
    :goto_a
    return-object v4

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
