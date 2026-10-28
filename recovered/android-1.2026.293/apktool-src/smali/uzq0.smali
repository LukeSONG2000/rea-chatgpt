.class public final Luzq0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc0r0;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Luzq0;->n:B

    .line 15
    iput-object p1, p0, Luzq0;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lzei;Lega0;Ld06;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Luzq0;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Luzq0;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Luzq0;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Luzq0;->s:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 3

    .line 1
    iget-byte v0, p0, Luzq0;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Luzq0;->r:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Luzq0;

    .line 9
    .line 10
    iget-object v2, p0, Luzq0;->q:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lzei;

    .line 13
    .line 14
    check-cast v1, Lega0;

    .line 15
    .line 16
    iget-object p0, p0, Luzq0;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ld06;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1, p0, p2}, Luzq0;-><init>(Lzei;Lega0;Ld06;Ltwp;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Luzq0;->p:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    new-instance p0, Luzq0;

    .line 27
    .line 28
    check-cast v1, Lc0r0;

    .line 29
    .line 30
    invoke-direct {p0, v1, p2}, Luzq0;-><init>(Lc0r0;Ltwp;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Luzq0;->p:Ljava/lang/Object;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Luzq0;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lxei;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Luzq0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Luzq0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Luzq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lsxq0;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Luzq0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Luzq0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Luzq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Luzq0;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Luzq0;->r:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Luzq0;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lxei;

    .line 19
    .line 20
    iget-boolean v7, p0, Luzq0;->o:Z

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    if-ne v7, v5, :cond_0

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :catch_1
    move-exception p1

    .line 33
    goto :goto_3

    .line 34
    :catch_2
    move-exception p1

    .line 35
    goto :goto_4

    .line 36
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v4, v6

    .line 40
    goto/16 :goto_8

    .line 41
    .line 42
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Luzq0;->q:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lzei;

    .line 48
    .line 49
    :try_start_1
    iput-object v6, p0, Luzq0;->p:Ljava/lang/Object;

    .line 50
    .line 51
    iput-boolean v5, p0, Luzq0;->o:Z

    .line 52
    .line 53
    invoke-interface {p1, v0, p0}, Lzei;->b(Lxei;Ltwp;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v4, :cond_2

    .line 58
    .line 59
    goto :goto_8

    .line 60
    :cond_2
    :goto_0
    new-instance p1, Lmh01;

    .line 61
    .line 62
    invoke-direct {p1, v2}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    .line 64
    .line 65
    move-object v4, p1

    .line 66
    goto :goto_5

    .line 67
    :goto_1
    invoke-static {p1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    new-instance v0, Lhh01;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    new-instance v0, Lih01;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    move-object v4, v0

    .line 85
    goto :goto_5

    .line 86
    :goto_3
    new-instance v0, Lkh01;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catch_3
    move-exception p0

    .line 93
    throw p0

    .line 94
    :goto_4
    new-instance v0, Lih01;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_5
    check-cast v1, Lega0;

    .line 101
    .line 102
    iget-object p0, p0, Luzq0;->s:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Ld06;

    .line 105
    .line 106
    instance-of p1, v4, Lgh01;

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    move-object p1, v4

    .line 111
    check-cast p1, Lgh01;

    .line 112
    .line 113
    const-string v0, "Unable to write to clipboard"

    .line 114
    .line 115
    const/16 v2, 0xc

    .line 116
    .line 117
    iget-object p1, p1, Lgh01;->b:Ljava/lang/Throwable;

    .line 118
    .line 119
    invoke-static {v1, v0, p1, v6, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 120
    .line 121
    .line 122
    instance-of v0, p1, Landroid/os/TransactionTooLargeException;

    .line 123
    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    instance-of p1, p1, Landroid/os/TransactionTooLargeException;

    .line 131
    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_4
    const p1, 0x7f1304b2

    .line 136
    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_5
    :goto_6
    const p1, 0x7f1304b3

    .line 140
    .line 141
    .line 142
    :goto_7
    invoke-static {p0, p1}, Ld06;->f(Ld06;I)V

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_8
    return-object v4

    .line 146
    :pswitch_0
    check-cast v1, Lc0r0;

    .line 147
    .line 148
    iget-object v0, p0, Luzq0;->p:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lsxq0;

    .line 151
    .line 152
    iget-boolean v7, p0, Luzq0;->o:Z

    .line 153
    .line 154
    if-eqz v7, :cond_8

    .line 155
    .line 156
    if-ne v7, v5, :cond_7

    .line 157
    .line 158
    iget-object v0, p0, Luzq0;->s:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Ljava/util/Iterator;

    .line 161
    .line 162
    iget-object v1, p0, Luzq0;->q:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Lc0r0;

    .line 165
    .line 166
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_7
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object v2, v6

    .line 174
    goto :goto_a

    .line 175
    :cond_8
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, v1, Ln19;->Y:Lsmw0;

    .line 179
    .line 180
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Lbmw0;

    .line 185
    .line 186
    :cond_9
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    move-object v8, v7

    .line 191
    check-cast v8, Lr0r0;

    .line 192
    .line 193
    iget-object v8, v0, Lsxq0;->a:Lr0r0;

    .line 194
    .line 195
    invoke-virtual {p1, v7, v8}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_9

    .line 200
    .line 201
    iget-object v7, v1, Ln19;->h1:Lg3q;

    .line 202
    .line 203
    if-eqz v7, :cond_a

    .line 204
    .line 205
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lbmw0;

    .line 210
    .line 211
    invoke-static {v3, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-nez v8, :cond_a

    .line 216
    .line 217
    invoke-virtual {v7, v3, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :cond_a
    iget-object p1, v0, Lsxq0;->e:Ljava/util/List;

    .line 221
    .line 222
    check-cast p1, Ljava/lang/Iterable;

    .line 223
    .line 224
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    move-object v0, p1

    .line 229
    :cond_b
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_c

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Ljava/lang/String;

    .line 240
    .line 241
    new-instance v3, Lpiw0;

    .line 242
    .line 243
    const/16 v7, 0x7fe

    .line 244
    .line 245
    invoke-direct {v3, p1, v6, v6, v7}, Lpiw0;-><init>(Ljava/lang/String;Ljava/lang/String;Leiw0;I)V

    .line 246
    .line 247
    .line 248
    iput-object v6, p0, Luzq0;->p:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v1, p0, Luzq0;->q:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v0, p0, Luzq0;->s:Ljava/lang/Object;

    .line 253
    .line 254
    iput-boolean v5, p0, Luzq0;->o:Z

    .line 255
    .line 256
    invoke-virtual {v1, v3}, Ln19;->G(Lsiw0;)La011;

    .line 257
    .line 258
    .line 259
    if-ne v2, v4, :cond_b

    .line 260
    .line 261
    move-object v2, v4

    .line 262
    :cond_c
    :goto_a
    return-object v2

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
