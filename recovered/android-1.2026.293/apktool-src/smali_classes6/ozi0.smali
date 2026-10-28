.class public final Lozi0;
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


# direct methods
.method public constructor <init>(Lfnp0;Lxty;Lco30;Ldkp0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lozi0;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lozi0;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lozi0;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lozi0;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lozi0;->t:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lk541;Lw6t;Ltwp;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lozi0;->n:B

    .line 18
    iput-object p1, p0, Lozi0;->s:Ljava/lang/Object;

    iput-object p2, p0, Lozi0;->t:Ljava/lang/Object;

    invoke-direct {p0, v0, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Llb61;Ljava/lang/String;Ljava/lang/String;Ltwp;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lozi0;->n:B

    .line 19
    iput-object p1, p0, Lozi0;->r:Ljava/lang/Object;

    iput-object p2, p0, Lozi0;->s:Ljava/lang/Object;

    iput-object p3, p0, Lozi0;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lpzi0;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lozi0;->n:B

    .line 17
    iput-object p1, p0, Lozi0;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 8

    .line 1
    iget-byte v0, p0, Lozi0;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lozi0;->t:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lozi0;

    .line 9
    .line 10
    iget-object v0, p0, Lozi0;->r:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Llb61;

    .line 13
    .line 14
    iget-object p0, p0, Lozi0;->s:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p1, v0, p0, v1, p2}, Lozi0;-><init>(Llb61;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    new-instance p1, Lozi0;

    .line 25
    .line 26
    iget-object p0, p0, Lozi0;->s:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lk541;

    .line 29
    .line 30
    check-cast v1, Lw6t;

    .line 31
    .line 32
    invoke-direct {p1, p0, v1, p2}, Lozi0;-><init>(Lk541;Lw6t;Ltwp;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    new-instance v2, Lozi0;

    .line 37
    .line 38
    iget-object p1, p0, Lozi0;->q:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v3, p1

    .line 41
    check-cast v3, Lfnp0;

    .line 42
    .line 43
    iget-object p1, p0, Lozi0;->r:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v4, p1

    .line 46
    check-cast v4, Lxty;

    .line 47
    .line 48
    iget-object p0, p0, Lozi0;->s:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v5, p0

    .line 51
    check-cast v5, Lco30;

    .line 52
    .line 53
    move-object v6, v1

    .line 54
    check-cast v6, Ldkp0;

    .line 55
    .line 56
    move-object v7, p2

    .line 57
    invoke-direct/range {v2 .. v7}, Lozi0;-><init>(Lfnp0;Lxty;Lco30;Ldkp0;Ltwp;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_2
    move-object v7, p2

    .line 62
    new-instance p0, Lozi0;

    .line 63
    .line 64
    check-cast v1, Lpzi0;

    .line 65
    .line 66
    invoke-direct {p0, v1, v7}, Lozi0;-><init>(Lpzi0;Ltwp;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lozi0;->r:Ljava/lang/Object;

    .line 70
    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lozi0;->n:B

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
    invoke-virtual {p0, p1, p2}, Lozi0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lozi0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lozi0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lsfs;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lozi0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lozi0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lozi0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lozi0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lozi0;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lozi0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lenu0;

    .line 54
    .line 55
    check-cast p2, Ltwp;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lozi0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lozi0;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lozi0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lozi0;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lozi0;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lozi0;->s:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lozi0;->r:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Llb61;

    .line 22
    .line 23
    sget-object v6, Lyfs;->a:Lyfs;

    .line 24
    .line 25
    iget-byte v7, p0, Lozi0;->o:B

    .line 26
    .line 27
    if-eqz v7, :cond_2

    .line 28
    .line 29
    if-eq v7, v3, :cond_1

    .line 30
    .line 31
    if-ne v7, v4, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lozi0;->q:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    iget-object p0, p0, Lozi0;->p:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-byte v3, p0, Lozi0;->o:B

    .line 61
    .line 62
    sget p1, Llb61;->j:I

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0, p0}, Llb61;->d(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v6, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_0
    check-cast p1, Lioe0;

    .line 72
    .line 73
    invoke-virtual {p1}, Lioe0;->a()Lnh01;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    instance-of v3, p1, Lmh01;

    .line 78
    .line 79
    if-eqz v3, :cond_8

    .line 80
    .line 81
    check-cast p1, Lmh01;

    .line 82
    .line 83
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, La011;

    .line 86
    .line 87
    iget-object p1, v2, Llb61;->a:Ljc61;

    .line 88
    .line 89
    iget-object p1, p1, Ldqm0;->n:Le510;

    .line 90
    .line 91
    iput-object v1, p0, Lozi0;->p:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v0, p0, Lozi0;->q:Ljava/lang/Object;

    .line 94
    .line 95
    iput-byte v4, p0, Lozi0;->o:B

    .line 96
    .line 97
    invoke-static {p1, p0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v6, :cond_4

    .line 102
    .line 103
    :goto_1
    move-object v5, v6

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    :goto_2
    check-cast p1, Lbjk0;

    .line 106
    .line 107
    iget-object p0, p1, Lbjk0;->a:Ljava/util/List;

    .line 108
    .line 109
    check-cast p0, Ljava/lang/Iterable;

    .line 110
    .line 111
    instance-of p1, p0, Ljava/util/Collection;

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    move-object p1, p0

    .line 116
    check-cast p1, Ljava/util/Collection;

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lyik0;

    .line 140
    .line 141
    iget-boolean v2, p1, Lyik0;->k:Z

    .line 142
    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    iget-object v2, p1, Lyik0;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    iget-object p1, p1, Lyik0;->b:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    new-instance v5, Lih01;

    .line 162
    .line 163
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string p1, "Writing edits for this message are saved on this device only"

    .line 166
    .line 167
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v5, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    :goto_3
    new-instance v5, Lmh01;

    .line 175
    .line 176
    sget-object p0, La011;->a:La011;

    .line 177
    .line 178
    invoke-direct {v5, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    instance-of p0, p1, Lgh01;

    .line 183
    .line 184
    if-eqz p0, :cond_9

    .line 185
    .line 186
    move-object v5, p1

    .line 187
    goto :goto_4

    .line 188
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 189
    .line 190
    .line 191
    :goto_4
    return-object v5

    .line 192
    :pswitch_0
    sget-object v0, Lyfs;->a:Lyfs;

    .line 193
    .line 194
    iget-byte v1, p0, Lozi0;->o:B

    .line 195
    .line 196
    if-eqz v1, :cond_c

    .line 197
    .line 198
    if-eq v1, v3, :cond_b

    .line 199
    .line 200
    if-ne v1, v4, :cond_a

    .line 201
    .line 202
    iget-object v0, p0, Lozi0;->q:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lk541;

    .line 205
    .line 206
    iget-object p0, p0, Lozi0;->p:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p0, Le6e0;

    .line 209
    .line 210
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :catchall_0
    move-exception p1

    .line 215
    goto/16 :goto_b

    .line 216
    .line 217
    :cond_a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 218
    .line 219
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_9

    .line 223
    .line 224
    :cond_b
    iget-object v1, p0, Lozi0;->r:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Lw6t;

    .line 227
    .line 228
    iget-object v2, p0, Lozi0;->q:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, Lk541;

    .line 231
    .line 232
    iget-object v3, p0, Lozi0;->p:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v3, Le6e0;

    .line 235
    .line 236
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    move-object p1, v2

    .line 240
    move-object v2, v1

    .line 241
    move-object v1, v3

    .line 242
    goto :goto_5

    .line 243
    :cond_c
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lozi0;->s:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p1, Lk541;

    .line 249
    .line 250
    iget-object v1, p1, Lk541;->d:Lg6e0;

    .line 251
    .line 252
    iget-object v2, p0, Lozi0;->t:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, Lw6t;

    .line 255
    .line 256
    iput-object v1, p0, Lozi0;->p:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object p1, p0, Lozi0;->q:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v2, p0, Lozi0;->r:Ljava/lang/Object;

    .line 261
    .line 262
    iput-byte v3, p0, Lozi0;->o:B

    .line 263
    .line 264
    invoke-virtual {v1, p0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    if-ne v3, v0, :cond_d

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_d
    :goto_5
    :try_start_1
    iget-boolean v3, p1, Lk541;->h:Z

    .line 272
    .line 273
    if-eqz v3, :cond_e

    .line 274
    .line 275
    new-instance p0, Lih01;

    .line 276
    .line 277
    new-instance p1, Ljava/io/IOException;

    .line 278
    .line 279
    const-string v0, "Audio encoder is closed"

    .line 280
    .line 281
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 285
    .line 286
    .line 287
    goto :goto_8

    .line 288
    :catchall_1
    move-exception p0

    .line 289
    goto :goto_c

    .line 290
    :cond_e
    :try_start_2
    iput-object v1, p0, Lozi0;->p:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object p1, p0, Lozi0;->q:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v5, p0, Lozi0;->r:Ljava/lang/Object;

    .line 295
    .line 296
    iput-byte v4, p0, Lozi0;->o:B

    .line 297
    .line 298
    invoke-virtual {p1, v2, p0}, Lk541;->e(Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 302
    if-ne p0, v0, :cond_f

    .line 303
    .line 304
    :goto_6
    move-object v5, v0

    .line 305
    goto :goto_9

    .line 306
    :cond_f
    move-object v0, p1

    .line 307
    move-object p1, p0

    .line 308
    move-object p0, v1

    .line 309
    :goto_7
    :try_start_3
    check-cast p1, Lnh01;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 310
    .line 311
    :try_start_4
    sget-object v1, Lk541;->j:Lega0;

    .line 312
    .line 313
    invoke-virtual {v0}, Lk541;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 314
    .line 315
    .line 316
    move-object v1, p0

    .line 317
    move-object p0, p1

    .line 318
    :goto_8
    invoke-interface {v1, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    move-object v5, p0

    .line 322
    :goto_9
    return-object v5

    .line 323
    :goto_a
    move-object v1, p0

    .line 324
    move-object p0, p1

    .line 325
    goto :goto_c

    .line 326
    :catchall_2
    move-exception p0

    .line 327
    move-object v0, p1

    .line 328
    move-object p1, p0

    .line 329
    move-object p0, v1

    .line 330
    :goto_b
    :try_start_5
    sget-object v1, Lk541;->j:Lega0;

    .line 331
    .line 332
    invoke-virtual {v0}, Lk541;->f()V

    .line 333
    .line 334
    .line 335
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 336
    :catchall_3
    move-exception p1

    .line 337
    goto :goto_a

    .line 338
    :goto_c
    invoke-interface {v1, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    throw p0

    .line 342
    :pswitch_1
    iget-object v0, p0, Lozi0;->r:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lxty;

    .line 345
    .line 346
    iget-object v6, p0, Lozi0;->q:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v6, Lfnp0;

    .line 349
    .line 350
    sget-object v7, Lyfs;->a:Lyfs;

    .line 351
    .line 352
    iget-byte v8, p0, Lozi0;->o:B

    .line 353
    .line 354
    if-eqz v8, :cond_12

    .line 355
    .line 356
    if-eq v8, v3, :cond_11

    .line 357
    .line 358
    if-ne v8, v4, :cond_10

    .line 359
    .line 360
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto :goto_10

    .line 364
    :cond_10
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 365
    .line 366
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto :goto_11

    .line 370
    :cond_11
    iget-object v3, p0, Lozi0;->p:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v3, Losp0;

    .line 373
    .line 374
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    goto :goto_e

    .line 378
    :cond_12
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    iget-object p1, v6, Lfnp0;->E1:Losp0;

    .line 382
    .line 383
    iget-object v8, v6, Lfnp0;->p1:Lvop0;

    .line 384
    .line 385
    if-eqz v0, :cond_13

    .line 386
    .line 387
    new-instance v9, Lxoj;

    .line 388
    .line 389
    iget-object v10, v0, Lxty;->a:Ljava/lang/String;

    .line 390
    .line 391
    iget-object v11, v0, Lxty;->b:Ljava/lang/String;

    .line 392
    .line 393
    invoke-direct {v9, v5, v10, v11}, Lxoj;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    goto :goto_d

    .line 397
    :cond_13
    move-object v9, v5

    .line 398
    :goto_d
    iput-object p1, p0, Lozi0;->p:Ljava/lang/Object;

    .line 399
    .line 400
    iput-byte v3, p0, Lozi0;->o:B

    .line 401
    .line 402
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    new-instance v10, Lrxw;

    .line 406
    .line 407
    const/16 v11, 0x1b

    .line 408
    .line 409
    invoke-direct {v10, v9, v11}, Lrxw;-><init>(Ljava/lang/Object;B)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v8, p0, v10, v3}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    if-ne v3, v7, :cond_14

    .line 417
    .line 418
    goto :goto_f

    .line 419
    :cond_14
    move-object v12, v3

    .line 420
    move-object v3, p1

    .line 421
    move-object p1, v12

    .line 422
    :goto_e
    check-cast p1, Lnh01;

    .line 423
    .line 424
    invoke-static {v3, p1, v5, v1, v2}, Losp0;->H(Losp0;Lnh01;Lvsp0;II)V

    .line 425
    .line 426
    .line 427
    if-eqz v0, :cond_15

    .line 428
    .line 429
    iget-object p1, p0, Lozi0;->s:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p1, Lco30;

    .line 432
    .line 433
    iget-object p1, p1, Lco30;->E:Lgh01;

    .line 434
    .line 435
    if-eqz p1, :cond_15

    .line 436
    .line 437
    iget-object p1, v6, Lfnp0;->k1:Lh0q0;

    .line 438
    .line 439
    iget-object p1, p1, Lh0q0;->s:Lbll;

    .line 440
    .line 441
    iget-object v0, p0, Lozi0;->t:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Ldkp0;

    .line 444
    .line 445
    check-cast v0, Lojp0;

    .line 446
    .line 447
    iget-object v0, v0, Lojp0;->b:Ljava/lang/String;

    .line 448
    .line 449
    iput-object v5, p0, Lozi0;->p:Ljava/lang/Object;

    .line 450
    .line 451
    iput-byte v4, p0, Lozi0;->o:B

    .line 452
    .line 453
    invoke-virtual {p1, v0, p0}, Lbll;->b(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    if-ne p0, v7, :cond_15

    .line 458
    .line 459
    :goto_f
    move-object v5, v7

    .line 460
    goto :goto_11

    .line 461
    :cond_15
    :goto_10
    sget-object v5, La011;->a:La011;

    .line 462
    .line 463
    :goto_11
    return-object v5

    .line 464
    :pswitch_2
    iget-object v0, p0, Lozi0;->t:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Lpzi0;

    .line 467
    .line 468
    sget-object v6, Lyfs;->a:Lyfs;

    .line 469
    .line 470
    iget-byte v7, p0, Lozi0;->o:B

    .line 471
    .line 472
    const/4 v8, 0x3

    .line 473
    if-eqz v7, :cond_19

    .line 474
    .line 475
    if-eq v7, v3, :cond_18

    .line 476
    .line 477
    if-eq v7, v4, :cond_17

    .line 478
    .line 479
    if-ne v7, v8, :cond_16

    .line 480
    .line 481
    iget-object v1, p0, Lozi0;->q:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v1, Le6e0;

    .line 484
    .line 485
    iget-object v2, p0, Lozi0;->p:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v2, Lqzi0;

    .line 488
    .line 489
    iget-object p0, p0, Lozi0;->r:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast p0, Lenu0;

    .line 492
    .line 493
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_17

    .line 497
    .line 498
    :cond_16
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 499
    .line 500
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_18

    .line 504
    .line 505
    :cond_17
    iget-object v1, p0, Lozi0;->r:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v1, Lenu0;

    .line 508
    .line 509
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_15

    .line 513
    .line 514
    :cond_18
    iget-object v2, p0, Lozi0;->s:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v2, Lg6e0;

    .line 517
    .line 518
    iget-object v3, p0, Lozi0;->q:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v3, Lqzi0;

    .line 521
    .line 522
    iget-object v7, p0, Lozi0;->p:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v7, Lxkp0;

    .line 525
    .line 526
    iget-object v9, p0, Lozi0;->r:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v9, Lenu0;

    .line 529
    .line 530
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    goto :goto_12

    .line 534
    :cond_19
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    iget-object p1, p0, Lozi0;->r:Ljava/lang/Object;

    .line 538
    .line 539
    move-object v9, p1

    .line 540
    check-cast v9, Lenu0;

    .line 541
    .line 542
    iget-object p1, v0, Lpzi0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 543
    .line 544
    invoke-virtual {p1, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 545
    .line 546
    .line 547
    move-result p1

    .line 548
    if-eqz p1, :cond_21

    .line 549
    .line 550
    new-instance p1, Ls2d0;

    .line 551
    .line 552
    const/16 v7, 0xb

    .line 553
    .line 554
    invoke-direct {p1, v7, v5, v0, v9}, Ls2d0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v9, v5, v1, p1, v8}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 558
    .line 559
    .line 560
    invoke-static {v1, v1, v2, v5}, List;->c(IIILkotlin/jvm/functions/Function1;)Lana;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    new-instance v2, Lkk80;

    .line 565
    .line 566
    const/16 v7, 0xd

    .line 567
    .line 568
    invoke-direct {v2, v7, v5, v0, p1}, Lkk80;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v9, v5, v1, v2, v8}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 572
    .line 573
    .line 574
    new-instance v2, Lrc0;

    .line 575
    .line 576
    const/16 v7, 0x19

    .line 577
    .line 578
    invoke-direct {v2, v7, v5, p1, v0}, Lrc0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v9, v5, v1, v2, v8}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 582
    .line 583
    .line 584
    iget-object v7, v0, Lpzi0;->f:Lxkp0;

    .line 585
    .line 586
    if-eqz v7, :cond_1d

    .line 587
    .line 588
    iget-object p1, v0, Lpzi0;->g:Le6j0;

    .line 589
    .line 590
    if-nez p1, :cond_1b

    .line 591
    .line 592
    iget-object p1, v0, Lpzi0;->l:Lqzi0;

    .line 593
    .line 594
    iget-object v2, p1, Lqzi0;->a:Lg6e0;

    .line 595
    .line 596
    iput-object v9, p0, Lozi0;->r:Ljava/lang/Object;

    .line 597
    .line 598
    iput-object v7, p0, Lozi0;->p:Ljava/lang/Object;

    .line 599
    .line 600
    iput-object p1, p0, Lozi0;->q:Ljava/lang/Object;

    .line 601
    .line 602
    iput-object v2, p0, Lozi0;->s:Ljava/lang/Object;

    .line 603
    .line 604
    iput-byte v3, p0, Lozi0;->o:B

    .line 605
    .line 606
    invoke-virtual {v2, p0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    if-ne v3, v6, :cond_1a

    .line 611
    .line 612
    goto :goto_16

    .line 613
    :cond_1a
    move-object v3, p1

    .line 614
    :goto_12
    :try_start_6
    iget-object p1, v3, Lqzi0;->b:Lrzi0;

    .line 615
    .line 616
    invoke-virtual {p1, v5}, Lrzi0;->a(Ly031;)Le6j0;

    .line 617
    .line 618
    .line 619
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 620
    invoke-interface {v2, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    goto :goto_13

    .line 624
    :catchall_4
    move-exception p0

    .line 625
    invoke-interface {v2, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    throw p0

    .line 629
    :cond_1b
    :goto_13
    iget-object v2, v7, Lxkp0;->c:Ljn;

    .line 630
    .line 631
    iget-object v3, v2, Ljn;->b:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v3, Lpup;

    .line 634
    .line 635
    monitor-enter v3

    .line 636
    :try_start_7
    iget-object v10, v2, Ljn;->d:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v10, Lin;

    .line 639
    .line 640
    iget-boolean v11, v10, Lin;->d:Z

    .line 641
    .line 642
    if-eqz v11, :cond_1c

    .line 643
    .line 644
    iput-boolean v1, v10, Lin;->d:Z

    .line 645
    .line 646
    iget-object v1, v7, Lxkp0;->c:Ljn;

    .line 647
    .line 648
    sget-object v10, Lyy90;->a:Lyy90;

    .line 649
    .line 650
    invoke-virtual {v7, v1, v10, p1}, Lxkp0;->b(Ljn;Lyy90;Le6j0;)V

    .line 651
    .line 652
    .line 653
    :cond_1c
    iget-object p1, v2, Ljn;->c:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast p1, Lsmw0;

    .line 656
    .line 657
    iget-object v1, v2, Ljn;->d:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v1, Lin;

    .line 660
    .line 661
    invoke-virtual {v1}, Lin;->b()Lxy90;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {p1, v5, v1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 666
    .line 667
    .line 668
    monitor-exit v3

    .line 669
    goto :goto_14

    .line 670
    :catchall_5
    move-exception p0

    .line 671
    monitor-exit v3

    .line 672
    throw p0

    .line 673
    :cond_1d
    :goto_14
    iput-object v9, p0, Lozi0;->r:Ljava/lang/Object;

    .line 674
    .line 675
    iput-object v5, p0, Lozi0;->p:Ljava/lang/Object;

    .line 676
    .line 677
    iput-object v5, p0, Lozi0;->q:Ljava/lang/Object;

    .line 678
    .line 679
    iput-object v5, p0, Lozi0;->s:Ljava/lang/Object;

    .line 680
    .line 681
    iput-byte v4, p0, Lozi0;->o:B

    .line 682
    .line 683
    invoke-virtual {v0, p0}, Lpzi0;->c(Lvwp;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    if-ne p1, v6, :cond_1e

    .line 688
    .line 689
    goto :goto_16

    .line 690
    :cond_1e
    move-object v1, v9

    .line 691
    :goto_15
    iget-object v2, v0, Lpzi0;->l:Lqzi0;

    .line 692
    .line 693
    iget-object p1, v2, Lqzi0;->a:Lg6e0;

    .line 694
    .line 695
    iput-object v1, p0, Lozi0;->r:Ljava/lang/Object;

    .line 696
    .line 697
    iput-object v2, p0, Lozi0;->p:Ljava/lang/Object;

    .line 698
    .line 699
    iput-object p1, p0, Lozi0;->q:Ljava/lang/Object;

    .line 700
    .line 701
    iput-byte v8, p0, Lozi0;->o:B

    .line 702
    .line 703
    invoke-virtual {p1, p0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object p0

    .line 707
    if-ne p0, v6, :cond_1f

    .line 708
    .line 709
    :goto_16
    move-object v5, v6

    .line 710
    goto :goto_18

    .line 711
    :cond_1f
    move-object p0, v1

    .line 712
    move-object v1, p1

    .line 713
    :goto_17
    :try_start_8
    iget-object p1, v2, Lqzi0;->b:Lrzi0;

    .line 714
    .line 715
    iget-object p1, p1, Lrzi0;->k:Ljwo;

    .line 716
    .line 717
    sget-object v2, Lyy90;->a:Lyy90;

    .line 718
    .line 719
    invoke-virtual {p1, v2}, Ljwo;->c(Lyy90;)Lwy90;

    .line 720
    .line 721
    .line 722
    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 723
    invoke-interface {v1, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    instance-of p1, p1, Lty90;

    .line 727
    .line 728
    if-nez p1, :cond_20

    .line 729
    .line 730
    invoke-virtual {v0, p0}, Lpzi0;->m(Lsfs;)V

    .line 731
    .line 732
    .line 733
    :cond_20
    sget-object v5, La011;->a:La011;

    .line 734
    .line 735
    goto :goto_18

    .line 736
    :catchall_6
    move-exception p0

    .line 737
    invoke-interface {v1, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    throw p0

    .line 741
    :cond_21
    const-string p0, "Attempt to collect twice from pageEventFlow, which is an illegal operation. Did you forget to call Flow<PagingData<*>>.cachedIn(coroutineScope)?"

    .line 742
    .line 743
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    :goto_18
    return-object v5

    .line 747
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
