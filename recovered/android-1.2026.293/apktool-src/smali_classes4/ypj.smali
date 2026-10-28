.class public final Lypj;
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

.field public s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcqj;Lcpj;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lypj;->n:B

    .line 16
    iput-object p1, p0, Lypj;->r:Ljava/lang/Object;

    iput-object p2, p0, Lypj;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lzpu;Lzaq;Ljava/util/ArrayList;Ljava/lang/String;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lypj;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lypj;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lypj;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lypj;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lypj;->t:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0, v0, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 9

    .line 1
    iget-byte v0, p0, Lypj;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lypj;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lypj;->r:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lypj;

    .line 11
    .line 12
    iget-object v0, p0, Lypj;->q:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, v0

    .line 15
    check-cast v4, Lzpu;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Lzaq;

    .line 19
    .line 20
    iget-object p0, p0, Lypj;->s:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v6, p0

    .line 23
    check-cast v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    move-object v7, v1

    .line 26
    check-cast v7, Ljava/lang/String;

    .line 27
    .line 28
    move-object v8, p1

    .line 29
    invoke-direct/range {v3 .. v8}, Lypj;-><init>(Lzpu;Lzaq;Ljava/util/ArrayList;Ljava/lang/String;Ltwp;)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :pswitch_0
    move-object v8, p1

    .line 34
    new-instance p0, Lypj;

    .line 35
    .line 36
    check-cast v2, Lcqj;

    .line 37
    .line 38
    check-cast v1, Lcpj;

    .line 39
    .line 40
    invoke-direct {p0, v2, v1, v8}, Lypj;-><init>(Lcqj;Lcpj;Ltwp;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lypj;->n:B

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
    invoke-virtual {p0, p1}, Lypj;->create(Ltwp;)Ltwp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lypj;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lypj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lypj;->create(Ltwp;)Ltwp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lypj;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lypj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lypj;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lypj;->t:Ljava/lang/Object;

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
    iget-object v6, p0, Lypj;->r:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, Lzaq;

    .line 18
    .line 19
    iget-byte v0, p0, Lypj;->o:B

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x3

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    if-eq v0, v4, :cond_2

    .line 26
    .line 27
    if-eq v0, v5, :cond_1

    .line 28
    .line 29
    if-ne v0, v9, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lypj;->p:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lnh01;

    .line 34
    .line 35
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_0
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    move-object v3, v7

    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lypj;->p:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lnh01;

    .line 48
    .line 49
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object p1, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lypj;->q:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lzpu;

    .line 64
    .line 65
    iput-byte v4, p0, Lypj;->o:B

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v3, :cond_4

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_4
    :goto_1
    check-cast p1, Lnh01;

    .line 75
    .line 76
    instance-of v0, p1, Lmh01;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    instance-of v0, p1, Lgh01;

    .line 82
    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    new-instance v0, Lsur;

    .line 86
    .line 87
    move-object v2, p1

    .line 88
    check-cast v2, Lgh01;

    .line 89
    .line 90
    sget-object v4, Ltfq;->h:Ltfq;

    .line 91
    .line 92
    invoke-direct {v0, v2, v4}, Lsur;-><init>(Lgh01;Ltfq;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lypj;->p:Ljava/lang/Object;

    .line 96
    .line 97
    iput-byte v5, p0, Lypj;->o:B

    .line 98
    .line 99
    sget v2, Lzaq;->Y1:I

    .line 100
    .line 101
    invoke-virtual {v6, v0, v8, p0}, Lzaq;->S0(Ltur;ZLvwp;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v0, v3, :cond_6

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    :goto_2
    iget-object v0, p0, Lypj;->s:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/util/ArrayList;

    .line 111
    .line 112
    iput-object p1, p0, Lypj;->p:Ljava/lang/Object;

    .line 113
    .line 114
    iput-byte v9, p0, Lypj;->o:B

    .line 115
    .line 116
    sget v2, Lzaq;->Y1:I

    .line 117
    .line 118
    invoke-virtual {v6, v0, p0}, Lzaq;->B0(Ljava/util/List;Lvwp;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v3, :cond_7

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7
    move-object p0, p1

    .line 126
    :goto_3
    iget-object p1, v6, Lzaq;->n:Lki01;

    .line 127
    .line 128
    check-cast v1, Ljava/lang/String;

    .line 129
    .line 130
    check-cast p0, Lgh01;

    .line 131
    .line 132
    iget-object p0, p0, Lgh01;->b:Ljava/lang/Throwable;

    .line 133
    .line 134
    invoke-virtual {p1, v1, p0}, Lki01;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    move v4, v8

    .line 138
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    goto :goto_5

    .line 143
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :goto_5
    return-object v3

    .line 148
    :pswitch_0
    iget-byte v0, p0, Lypj;->o:B

    .line 149
    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    if-eq v0, v4, :cond_a

    .line 153
    .line 154
    if-ne v0, v5, :cond_9

    .line 155
    .line 156
    iget-object p0, p0, Lypj;->p:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Le6e0;

    .line 159
    .line 160
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    goto :goto_7

    .line 164
    :catchall_0
    move-exception p1

    .line 165
    goto :goto_a

    .line 166
    :cond_9
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object v3, v7

    .line 170
    goto :goto_9

    .line 171
    :cond_a
    iget-object v0, p0, Lypj;->s:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lcpj;

    .line 174
    .line 175
    iget-object v1, p0, Lypj;->q:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lcqj;

    .line 178
    .line 179
    iget-object v2, p0, Lypj;->p:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Le6e0;

    .line 182
    .line 183
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move-object p1, v1

    .line 187
    move-object v1, v0

    .line 188
    move-object v0, v2

    .line 189
    goto :goto_6

    .line 190
    :cond_b
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    move-object p1, v6

    .line 194
    check-cast p1, Lcqj;

    .line 195
    .line 196
    iget-object v0, p1, Lcqj;->d:Lg6e0;

    .line 197
    .line 198
    check-cast v1, Lcpj;

    .line 199
    .line 200
    iput-object v0, p0, Lypj;->p:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object p1, p0, Lypj;->q:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v1, p0, Lypj;->s:Ljava/lang/Object;

    .line 205
    .line 206
    iput-byte v4, p0, Lypj;->o:B

    .line 207
    .line 208
    invoke-virtual {v0, p0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-ne v2, v3, :cond_c

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_c
    :goto_6
    :try_start_1
    iget-object v2, p1, Lcqj;->b:Lsmw0;

    .line 216
    .line 217
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_e

    .line 226
    .line 227
    iget-object v1, v1, Lcpj;->c:Lhpj;

    .line 228
    .line 229
    iput-object v0, p0, Lypj;->p:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v7, p0, Lypj;->q:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v7, p0, Lypj;->s:Ljava/lang/Object;

    .line 234
    .line 235
    iput-byte v5, p0, Lypj;->o:B

    .line 236
    .line 237
    invoke-virtual {p1, v1, p0}, Lcqj;->b(Lhpj;Lvwp;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 241
    if-ne p0, v3, :cond_d

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_d
    move-object p0, v0

    .line 245
    :goto_7
    move-object v0, p0

    .line 246
    goto :goto_8

    .line 247
    :catchall_1
    move-exception p1

    .line 248
    move-object p0, v0

    .line 249
    goto :goto_a

    .line 250
    :cond_e
    :goto_8
    invoke-interface {v0, v7}, Le6e0;->b(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    sget-object v3, La011;->a:La011;

    .line 254
    .line 255
    :goto_9
    return-object v3

    .line 256
    :goto_a
    invoke-interface {p0, v7}, Le6e0;->b(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
