.class public final Lvx8;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lvx8;->n:B

    iput-object p1, p0, Lvx8;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLtwp;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lvx8;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lvx8;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lvx8;->o:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte p1, p0, Lvx8;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lvx8;->p:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lvx8;

    .line 9
    .line 10
    check-cast v0, Le641;

    .line 11
    .line 12
    const/4 p1, 0x6

    .line 13
    invoke-direct {p0, v0, p2, p1}, Lvx8;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    new-instance p0, Lvx8;

    .line 18
    .line 19
    check-cast v0, Li3g0;

    .line 20
    .line 21
    const/4 p1, 0x5

    .line 22
    invoke-direct {p0, v0, p2, p1}, Lvx8;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    new-instance p1, Lvx8;

    .line 27
    .line 28
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iget-boolean p0, p0, Lvx8;->o:Z

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-direct {p1, v0, p0, p2, v1}, Lvx8;-><init>(Ljava/lang/Object;ZLtwp;B)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_2
    new-instance p1, Lvx8;

    .line 38
    .line 39
    check-cast v0, Lad20;

    .line 40
    .line 41
    iget-boolean p0, p0, Lvx8;->o:Z

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-direct {p1, v0, p0, p2, v1}, Lvx8;-><init>(Ljava/lang/Object;ZLtwp;B)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_3
    new-instance p0, Lvx8;

    .line 49
    .line 50
    check-cast v0, Ltlt;

    .line 51
    .line 52
    const/4 p1, 0x2

    .line 53
    invoke-direct {p0, v0, p2, p1}, Lvx8;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_4
    new-instance p0, Lvx8;

    .line 58
    .line 59
    check-cast v0, Lejq;

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    invoke-direct {p0, v0, p2, p1}, Lvx8;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_5
    new-instance p0, Lvx8;

    .line 67
    .line 68
    check-cast v0, Lc0r0;

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-direct {p0, v0, p2, p1}, Lvx8;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lvx8;->n:B

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
    invoke-virtual {p0, p1, p2}, Lvx8;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvx8;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvx8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lvx8;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lvx8;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lvx8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lvx8;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lvx8;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lvx8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_2
    check-cast p1, Lg510;

    .line 53
    .line 54
    check-cast p2, Ltwp;

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lvx8;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lvx8;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lvx8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_3
    check-cast p1, Lg510;

    .line 67
    .line 68
    check-cast p2, Ltwp;

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Lvx8;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lvx8;

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lvx8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_4
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 82
    .line 83
    check-cast p2, Ltwp;

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, Lvx8;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lvx8;

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lvx8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_5
    check-cast p1, Lsfs;

    .line 97
    .line 98
    check-cast p2, Ltwp;

    .line 99
    .line 100
    invoke-virtual {p0, p1, p2}, Lvx8;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lvx8;

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lvx8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lvx8;->n:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lyfs;->a:Lyfs;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, La011;->a:La011;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, p0, Lvx8;->p:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v6, Le641;

    .line 17
    .line 18
    iget-boolean v0, p0, Lvx8;->o:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v2, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v6, Le641;->k1:La7q;

    .line 37
    .line 38
    invoke-interface {p1}, La7q;->a()Le510;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lydq;

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    invoke-direct {v0, v6, v1}, Lydq;-><init>(Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    iput-boolean v3, p0, Lvx8;->o:Z

    .line 49
    .line 50
    invoke-interface {p1, v0, p0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v2, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    move-object v2, v4

    .line 58
    :goto_1
    return-object v2

    .line 59
    :pswitch_0
    check-cast v6, Li3g0;

    .line 60
    .line 61
    iget-object v7, v6, Li3g0;->i:Ljava/util/Map;

    .line 62
    .line 63
    iget-boolean v0, p0, Lvx8;->o:Z

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    if-ne v0, v3, :cond_3

    .line 68
    .line 69
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p0, v0

    .line 75
    goto :goto_5

    .line 76
    :cond_3
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v2, v5

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :try_start_1
    iget-object p1, v6, Li3g0;->g:Ldfs;

    .line 85
    .line 86
    invoke-static {p1}, Lsqo;->A(Ldfs;)Lsv60;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-boolean v3, p0, Lvx8;->o:Z

    .line 91
    .line 92
    invoke-interface {p1, p0}, Lsv60;->q(Ltwp;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    if-ne p0, v2, :cond_5

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/util/Map$Entry;

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, La3g0;

    .line 124
    .line 125
    iget-object v0, p1, La3g0;->E:Lno71;

    .line 126
    .line 127
    invoke-virtual {v0}, Lno71;->d()V

    .line 128
    .line 129
    .line 130
    iget-object p1, p1, La3g0;->a:Lczw;

    .line 131
    .line 132
    invoke-virtual {p1}, Lczw;->a()Ljava/util/concurrent/ExecutorService;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    move-object v2, v4

    .line 141
    :goto_4
    return-object v2

    .line 142
    :goto_5
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/util/Map$Entry;

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, La3g0;

    .line 167
    .line 168
    iget-object v1, v0, La3g0;->E:Lno71;

    .line 169
    .line 170
    invoke-virtual {v1}, Lno71;->d()V

    .line 171
    .line 172
    .line 173
    iget-object v0, v0, La3g0;->a:Lczw;

    .line 174
    .line 175
    invoke-virtual {v0}, Lczw;->a()Ljava/util/concurrent/ExecutorService;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_7
    throw p0

    .line 184
    :pswitch_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 188
    .line 189
    iget-boolean p0, p0, Lvx8;->o:Z

    .line 190
    .line 191
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-interface {v6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    return-object v4

    .line 199
    :pswitch_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    check-cast v6, Lad20;

    .line 203
    .line 204
    iget-object v7, v6, Lad20;->c:Lqu51;

    .line 205
    .line 206
    new-instance v11, Lwj9;

    .line 207
    .line 208
    iget-boolean p0, p0, Lvx8;->o:Z

    .line 209
    .line 210
    invoke-direct {v11, v6, p0, v5}, Lwj9;-><init>(Lad20;ZLtwp;)V

    .line 211
    .line 212
    .line 213
    const/4 v12, 0x6

    .line 214
    const/4 v10, 0x0

    .line 215
    const-string v8, "GizmosRepository/refreshBootstrap"

    .line 216
    .line 217
    const/4 v9, 0x0

    .line 218
    invoke-static/range {v7 .. v12}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 219
    .line 220
    .line 221
    return-object v4

    .line 222
    :pswitch_3
    iget-boolean v0, p0, Lvx8;->o:Z

    .line 223
    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    if-ne v0, v3, :cond_8

    .line 227
    .line 228
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_8
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move-object v2, v5

    .line 236
    goto :goto_8

    .line 237
    :cond_9
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    check-cast v6, Ltlt;

    .line 241
    .line 242
    iput-boolean v3, p0, Lvx8;->o:Z

    .line 243
    .line 244
    invoke-virtual {v6, p0}, Ltlt;->d(Lvwp;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    if-ne p0, v2, :cond_a

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_a
    :goto_7
    move-object v2, v4

    .line 252
    :goto_8
    return-object v2

    .line 253
    :pswitch_4
    iget-boolean v0, p0, Lvx8;->o:Z

    .line 254
    .line 255
    if-eqz v0, :cond_c

    .line 256
    .line 257
    if-ne v0, v3, :cond_b

    .line 258
    .line 259
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_b
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    move-object v2, v5

    .line 267
    goto :goto_a

    .line 268
    :cond_c
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    check-cast v6, Lejq;

    .line 272
    .line 273
    iput-boolean v3, p0, Lvx8;->o:Z

    .line 274
    .line 275
    const/4 p1, 0x0

    .line 276
    invoke-virtual {v6, p1, p0}, Lejq;->N(ZLvwp;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    if-ne p0, v2, :cond_d

    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_d
    :goto_9
    move-object v2, v4

    .line 284
    :goto_a
    return-object v2

    .line 285
    :pswitch_5
    iget-boolean v0, p0, Lvx8;->o:Z

    .line 286
    .line 287
    if-eqz v0, :cond_f

    .line 288
    .line 289
    if-ne v0, v3, :cond_e

    .line 290
    .line 291
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_e
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    move-object p1, v5

    .line 299
    goto :goto_b

    .line 300
    :cond_f
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    check-cast v6, Lc0r0;

    .line 304
    .line 305
    iput-boolean v3, p0, Lvx8;->o:Z

    .line 306
    .line 307
    invoke-virtual {v6, p0}, Lc0r0;->L(Lvwp;)Ljava/io/Serializable;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    if-ne p1, v2, :cond_10

    .line 312
    .line 313
    move-object p1, v2

    .line 314
    :cond_10
    :goto_b
    return-object p1

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
