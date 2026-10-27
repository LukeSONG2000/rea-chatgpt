.class public final Lldn;
.super Lqq50;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic o:B

.field public p:Lkotlin/jvm/functions/Function1;

.field public q:B

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lpuy;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lldn;->o:B

    .line 2
    .line 3
    iput-object p1, p0, Lldn;->s:Lpuy;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lqq50;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte v0, p0, Lldn;->o:B

    .line 2
    .line 3
    iget-object p0, p0, Lldn;->s:Lpuy;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lldn;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lldn;-><init>(Lpuy;Lcng;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lldn;->r:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lldn;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, Lldn;-><init>(Lpuy;Lcng;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lldn;->r:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lldn;->o:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, La0b0;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lldn;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lldn;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lldn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lldn;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lldn;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lldn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget-byte v0, p0, Lldn;->o:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    sget-object v2, Lay20;->c:Lay20;

    .line 6
    .line 7
    iget-object v3, p0, Lldn;->s:Lpuy;

    .line 8
    .line 9
    sget-object v4, Lay20;->a:Lay20;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v8, Lboi;->a:Lboi;

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x2

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lldn;->r:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, La0b0;

    .line 25
    .line 26
    iget-byte v11, p0, Lldn;->q:B

    .line 27
    .line 28
    if-eqz v11, :cond_2

    .line 29
    .line 30
    if-eq v11, v9, :cond_1

    .line 31
    .line 32
    if-ne v11, v10, :cond_0

    .line 33
    .line 34
    iget-object v3, p0, Lldn;->p:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_6

    .line 42
    :cond_0
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v1, v6

    .line 46
    goto :goto_5

    .line 47
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lldn;->r:Ljava/lang/Object;

    .line 55
    .line 56
    iput-byte v9, p0, Lldn;->q:B

    .line 57
    .line 58
    invoke-static {v0, v5, v4, p0}, Ld9b0;->a(La0b0;ZLay20;Lcng;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v8, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :goto_0
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-object v3, p1

    .line 77
    :goto_1
    :try_start_1
    iput-object v0, p0, Lldn;->r:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v3, p0, Lldn;->p:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    iput-byte v10, p0, Lldn;->q:B

    .line 82
    .line 83
    invoke-virtual {v0, v2, p0}, La0b0;->c(Lay20;Lcng;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v8, :cond_4

    .line 88
    .line 89
    :goto_2
    move-object v1, v8

    .line 90
    goto :goto_5

    .line 91
    :cond_4
    :goto_3
    check-cast p1, Lzx20;

    .line 92
    .line 93
    iget-object p1, p1, Lzx20;->a:Ljava/util/List;

    .line 94
    .line 95
    check-cast p1, Ljava/lang/Iterable;

    .line 96
    .line 97
    instance-of v4, p1, Ljava/util/Collection;

    .line 98
    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    move-object v4, p1

    .line 102
    check-cast v4, Ljava/util/Collection;

    .line 103
    .line 104
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_7

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lgy20;

    .line 126
    .line 127
    iget-boolean v4, v4, Lgy20;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :goto_5
    return-object v1

    .line 138
    :goto_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :pswitch_0
    iget-object v0, p0, Lldn;->r:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, La0b0;

    .line 147
    .line 148
    iget-byte v11, p0, Lldn;->q:B

    .line 149
    .line 150
    if-eqz v11, :cond_a

    .line 151
    .line 152
    if-eq v11, v9, :cond_9

    .line 153
    .line 154
    if-ne v11, v10, :cond_8

    .line 155
    .line 156
    iget-object v3, p0, Lldn;->p:Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    :try_start_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 159
    .line 160
    .line 161
    goto :goto_a

    .line 162
    :catchall_1
    move-exception p0

    .line 163
    goto :goto_d

    .line 164
    :cond_8
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object v1, v6

    .line 168
    goto :goto_c

    .line 169
    :cond_9
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_a
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Lldn;->r:Ljava/lang/Object;

    .line 177
    .line 178
    iput-byte v9, p0, Lldn;->q:B

    .line 179
    .line 180
    invoke-static {v0, v5, v4, p0}, Ld9b0;->a(La0b0;ZLay20;Lcng;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v8, :cond_b

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_b
    :goto_7
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-object v3, p1

    .line 199
    :goto_8
    :try_start_3
    iput-object v0, p0, Lldn;->r:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v3, p0, Lldn;->p:Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    iput-byte v10, p0, Lldn;->q:B

    .line 204
    .line 205
    invoke-virtual {v0, v2, p0}, La0b0;->c(Lay20;Lcng;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-ne p1, v8, :cond_c

    .line 210
    .line 211
    :goto_9
    move-object v1, v8

    .line 212
    goto :goto_c

    .line 213
    :cond_c
    :goto_a
    check-cast p1, Lzx20;

    .line 214
    .line 215
    iget-object p1, p1, Lzx20;->a:Ljava/util/List;

    .line 216
    .line 217
    check-cast p1, Ljava/lang/Iterable;

    .line 218
    .line 219
    instance-of v4, p1, Ljava/util/Collection;

    .line 220
    .line 221
    if-eqz v4, :cond_d

    .line 222
    .line 223
    move-object v4, p1

    .line 224
    check-cast v4, Ljava/util/Collection;

    .line 225
    .line 226
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_d

    .line 231
    .line 232
    goto :goto_b

    .line 233
    :cond_d
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_f

    .line 242
    .line 243
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Lgy20;

    .line 248
    .line 249
    iget-boolean v4, v4, Lgy20;->d:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 250
    .line 251
    if-eqz v4, :cond_e

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_f
    :goto_b
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    :goto_c
    return-object v1

    .line 260
    :goto_d
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    throw p0

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
