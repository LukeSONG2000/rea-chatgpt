.class public final Ljm1;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lana;Ltwp;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Ljm1;->n:B

    .line 15
    iput-object p1, p0, Ljm1;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lnm1;Ljava/lang/String;Lkotlinx/serialization/json/c;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ljm1;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Ljm1;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ljm1;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ljm1;->r:Ljava/lang/Object;

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

.method public constructor <init>(Lt401;La5e0;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ljm1;->n:B

    .line 17
    iput-object p1, p0, Ljm1;->q:Ljava/lang/Object;

    iput-object p2, p0, Ljm1;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lzyo;Ljava/lang/String;Ltwp;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Ljm1;->n:B

    .line 16
    iput-object p1, p0, Ljm1;->r:Ljava/lang/Object;

    iput-object p2, p0, Ljm1;->q:Ljava/lang/Object;

    invoke-direct {p0, v0, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Ljm1;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Ljm1;->r:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljm1;

    .line 9
    .line 10
    check-cast v1, Lana;

    .line 11
    .line 12
    invoke-direct {p0, v1, p2}, Ljm1;-><init>(Lana;Ltwp;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance v0, Ljm1;

    .line 17
    .line 18
    check-cast v1, Lzyo;

    .line 19
    .line 20
    iget-object p0, p0, Ljm1;->q:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v0, v1, p0, p2}, Ljm1;-><init>(Lzyo;Ljava/lang/String;Ltwp;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Ljm1;->p:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    new-instance v0, Ljm1;

    .line 31
    .line 32
    iget-object p0, p0, Ljm1;->q:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lt401;

    .line 35
    .line 36
    check-cast v1, La5e0;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1, p2}, Ljm1;-><init>(Lt401;La5e0;Ltwp;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, Ljm1;->p:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_2
    new-instance p1, Ljm1;

    .line 45
    .line 46
    iget-object v0, p0, Ljm1;->p:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lnm1;

    .line 49
    .line 50
    iget-object p0, p0, Ljm1;->q:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ljava/lang/String;

    .line 53
    .line 54
    check-cast v1, Lkotlinx/serialization/json/c;

    .line 55
    .line 56
    invoke-direct {p1, v0, p0, v1, p2}, Ljm1;-><init>(Lnm1;Ljava/lang/String;Lkotlinx/serialization/json/c;Ltwp;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    nop

    .line 61
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
    iget-byte v0, p0, Ljm1;->n:B

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
    invoke-virtual {p0, p1, p2}, Ljm1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljm1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lrs30;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ljm1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljm1;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lx2n0;

    .line 39
    .line 40
    check-cast p2, Ltwp;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Ljm1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljm1;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lsfs;

    .line 54
    .line 55
    check-cast p2, Ltwp;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Ljm1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljm1;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ljm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Ljm1;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    iget-boolean v4, p0, Ljm1;->o:Z

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    if-ne v4, v2, :cond_0

    .line 16
    .line 17
    iget-object v4, p0, Ljm1;->q:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lote;

    .line 20
    .line 21
    iget-object v5, p0, Ljm1;->p:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lzse;

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_4

    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Ljm1;->r:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v5, p1

    .line 43
    check-cast v5, Lana;

    .line 44
    .line 45
    :try_start_1
    new-instance p1, Lrma;

    .line 46
    .line 47
    invoke-direct {p1, v5}, Lrma;-><init>(Lana;)V

    .line 48
    .line 49
    .line 50
    move-object v4, p1

    .line 51
    :cond_2
    :goto_0
    iput-object v5, p0, Ljm1;->p:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v4, p0, Ljm1;->q:Ljava/lang/Object;

    .line 54
    .line 55
    iput-boolean v2, p0, Ljm1;->o:Z

    .line 56
    .line 57
    invoke-virtual {v4, p0}, Lrma;->b(Ltwp;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    move-object v3, v0

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    check-cast v4, Lrma;

    .line 74
    .line 75
    invoke-virtual {v4}, Lrma;->c()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, La011;

    .line 80
    .line 81
    sget-object p1, Lhm20;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lfrv0;->c:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :try_start_2
    sget-object v6, Lfrv0;->j:Lgm20;

    .line 90
    .line 91
    iget-object v6, v6, Ly4e0;->h:Lt4e0;

    .line 92
    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    invoke-virtual {v6}, Lt4e0;->h()Z

    .line 96
    .line 97
    .line 98
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    if-ne v6, v2, :cond_4

    .line 100
    .line 101
    move v6, v2

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move v6, v1

    .line 104
    :goto_2
    :try_start_3
    monitor-exit p1

    .line 105
    if-eqz v6, :cond_2

    .line 106
    .line 107
    invoke-static {}, Lfrv0;->c()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_1
    move-exception p0

    .line 112
    monitor-exit p1

    .line 113
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    :cond_5
    invoke-interface {v5, v3}, Lzse;->i(Ljava/util/concurrent/CancellationException;)V

    .line 115
    .line 116
    .line 117
    sget-object v3, La011;->a:La011;

    .line 118
    .line 119
    :goto_3
    return-object v3

    .line 120
    :goto_4
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 121
    :catchall_2
    move-exception p1

    .line 122
    invoke-static {v5, p0}, Lyyx;->z(Lzse;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :pswitch_0
    iget-object v0, p0, Ljm1;->p:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lrs30;

    .line 129
    .line 130
    sget-object v4, Lyfs;->a:Lyfs;

    .line 131
    .line 132
    iget-boolean v5, p0, Ljm1;->o:Z

    .line 133
    .line 134
    if-eqz v5, :cond_7

    .line 135
    .line 136
    if-ne v5, v2, :cond_6

    .line 137
    .line 138
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_6
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 143
    .line 144
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object p1, v3

    .line 148
    goto :goto_5

    .line 149
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Ljm1;->q:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Ljava/lang/String;

    .line 155
    .line 156
    new-instance v5, Ldv30;

    .line 157
    .line 158
    invoke-direct {v5}, Ldv30;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-static {v5}, Lzyo;->a(Ldv30;)V

    .line 162
    .line 163
    .line 164
    const-string v6, "connectors/directory"

    .line 165
    .line 166
    new-instance v7, Liyo;

    .line 167
    .line 168
    invoke-direct {v7, p1, v1}, Liyo;-><init>(Ljava/lang/String;B)V

    .line 169
    .line 170
    .line 171
    const/4 p1, 0x7

    .line 172
    invoke-static {v5, v6, v7, p1}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 173
    .line 174
    .line 175
    sget-object p1, Lmu30;->b:Lmu30;

    .line 176
    .line 177
    iput-object p1, v5, Ldv30;->b:Lmu30;

    .line 178
    .line 179
    new-instance p1, Lbx30;

    .line 180
    .line 181
    invoke-direct {p1, v5, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 182
    .line 183
    .line 184
    iput-object v3, p0, Ljm1;->p:Ljava/lang/Object;

    .line 185
    .line 186
    iput-boolean v2, p0, Ljm1;->o:Z

    .line 187
    .line 188
    invoke-virtual {p1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-ne p1, v4, :cond_8

    .line 193
    .line 194
    move-object p1, v4

    .line 195
    :cond_8
    :goto_5
    return-object p1

    .line 196
    :pswitch_1
    iget-object v0, p0, Ljm1;->q:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lt401;

    .line 199
    .line 200
    sget-object v4, Lyfs;->a:Lyfs;

    .line 201
    .line 202
    iget-boolean v5, p0, Ljm1;->o:Z

    .line 203
    .line 204
    if-eqz v5, :cond_a

    .line 205
    .line 206
    if-ne v5, v2, :cond_9

    .line 207
    .line 208
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_9
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 213
    .line 214
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_a
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Ljm1;->p:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p1, Lx2n0;

    .line 224
    .line 225
    new-instance v3, Lxw2;

    .line 226
    .line 227
    invoke-direct {v3, v0, v1}, Lxw2;-><init>(Ljava/lang/Object;B)V

    .line 228
    .line 229
    .line 230
    invoke-static {v3}, Lvpq0;->m(Lkotlin/jvm/functions/Function0;)Lumr;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v3, Lyw2;

    .line 235
    .line 236
    iget-object v5, p0, Ljm1;->r:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v5, La5e0;

    .line 239
    .line 240
    invoke-direct {v3, p1, v0, v5}, Lyw2;-><init>(Lx2n0;Lt401;La5e0;)V

    .line 241
    .line 242
    .line 243
    iput-boolean v2, p0, Ljm1;->o:Z

    .line 244
    .line 245
    invoke-virtual {v1, v3, p0}, Lumr;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    if-ne p0, v4, :cond_b

    .line 250
    .line 251
    move-object v3, v4

    .line 252
    goto :goto_7

    .line 253
    :cond_b
    :goto_6
    sget-object v3, La011;->a:La011;

    .line 254
    .line 255
    :goto_7
    return-object v3

    .line 256
    :pswitch_2
    sget-object v0, Lyfs;->a:Lyfs;

    .line 257
    .line 258
    iget-boolean v1, p0, Ljm1;->o:Z

    .line 259
    .line 260
    if-eqz v1, :cond_d

    .line 261
    .line 262
    if-ne v1, v2, :cond_c

    .line 263
    .line 264
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 269
    .line 270
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_d
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Ljm1;->p:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p1, Lnm1;

    .line 280
    .line 281
    iget-object p1, p1, Lnm1;->b:Ldm1;

    .line 282
    .line 283
    iget-object p1, p1, Ldm1;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p1, Lcxw0;

    .line 286
    .line 287
    new-instance v1, Ltj11;

    .line 288
    .line 289
    iget-object v3, p0, Ljm1;->q:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v3, Ljava/lang/String;

    .line 292
    .line 293
    iget-object v4, p0, Ljm1;->r:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v4, Lkotlinx/serialization/json/c;

    .line 296
    .line 297
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 298
    .line 299
    .line 300
    iput-object v3, v1, Ltj11;->a:Ljava/lang/String;

    .line 301
    .line 302
    iput-object v4, v1, Ltj11;->b:Lkotlinx/serialization/json/c;

    .line 303
    .line 304
    const-class v3, Luj11;

    .line 305
    .line 306
    invoke-static {v3}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    iput-boolean v2, p0, Ljm1;->o:Z

    .line 311
    .line 312
    invoke-virtual {p1, v1, v3, p0}, Lcxw0;->b(Lj20;Lk4i;Lvwp;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    if-ne p0, v0, :cond_e

    .line 317
    .line 318
    move-object v3, v0

    .line 319
    goto :goto_9

    .line 320
    :cond_e
    :goto_8
    sget-object v3, La011;->a:La011;

    .line 321
    .line 322
    :goto_9
    return-object v3

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
