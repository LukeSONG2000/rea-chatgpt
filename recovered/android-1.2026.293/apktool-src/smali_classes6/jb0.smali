.class public final Ljb0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ljb0;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ljb0;->p:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Ljb0;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Ljb0;->p:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljb0;

    .line 9
    .line 10
    check-cast p0, Lpxz0;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, p0, p1, v1}, Ljb0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Ljb0;

    .line 18
    .line 19
    check-cast p0, Lwwp0;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, p0, p1, v1}, Ljb0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Ljb0;

    .line 27
    .line 28
    check-cast p0, Levs0;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, p0, p1, v1}, Ljb0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, Ljb0;

    .line 36
    .line 37
    check-cast p0, Lm3b0;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, p0, p1, v1}, Ljb0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_3
    new-instance v0, Ljb0;

    .line 45
    .line 46
    check-cast p0, Lqb0;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, p0, p1, v1}, Ljb0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ljb0;->n:B

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
    invoke-virtual {p0, p1}, Ljb0;->create(Ltwp;)Ltwp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljb0;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Ljb0;->create(Ltwp;)Ltwp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljb0;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Ljb0;->create(Ltwp;)Ltwp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljb0;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1}, Ljb0;->create(Ltwp;)Ltwp;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljb0;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    invoke-virtual {p0, p1}, Ljb0;->create(Ltwp;)Ltwp;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljb0;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ljb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Ljb0;->n:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lyfs;->a:Lyfs;

    .line 9
    .line 10
    iget-boolean v3, p0, Ljb0;->o:Z

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ljb0;->p:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lpxz0;

    .line 32
    .line 33
    sget-object v2, Lg451;->b:Lg451;

    .line 34
    .line 35
    iput-boolean v1, p0, Ljb0;->o:Z

    .line 36
    .line 37
    invoke-virtual {p1, v2, p0}, Lpxz0;->j(Lg451;Lvwp;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-ne p0, v0, :cond_2

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    sget-object v2, La011;->a:La011;

    .line 46
    .line 47
    :goto_1
    return-object v2

    .line 48
    :pswitch_0
    sget-object v0, Lyfs;->a:Lyfs;

    .line 49
    .line 50
    iget-boolean v3, p0, Ljb0;->o:Z

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    if-ne v3, v1, :cond_3

    .line 55
    .line 56
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Ljb0;->p:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lwwp0;

    .line 72
    .line 73
    monitor-enter p1

    .line 74
    :try_start_0
    iput-boolean v1, p1, Lwwp0;->r:Z

    .line 75
    .line 76
    iget-object v3, p1, Lwwp0;->p:Lowp0;

    .line 77
    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    iget-object v3, v3, Lowp0;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    move-object v3, v2

    .line 86
    :goto_2
    monitor-exit p1

    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    sget-object p1, Loff0;->b:Loff0;

    .line 90
    .line 91
    new-instance v4, Lke60;

    .line 92
    .line 93
    iget-object v5, p0, Ljb0;->p:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Lwwp0;

    .line 96
    .line 97
    const/16 v6, 0x1a

    .line 98
    .line 99
    invoke-direct {v4, v6, v2, v5, v3}, Lke60;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-boolean v1, p0, Ljb0;->o:Z

    .line 103
    .line 104
    invoke-static {p1, v4, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v0, :cond_6

    .line 109
    .line 110
    move-object v2, v0

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    :goto_3
    sget-object v2, La011;->a:La011;

    .line 113
    .line 114
    :goto_4
    return-object v2

    .line 115
    :goto_5
    monitor-exit p1

    .line 116
    throw p0

    .line 117
    :pswitch_1
    sget-object v0, Lyfs;->a:Lyfs;

    .line 118
    .line 119
    iget-boolean v3, p0, Ljb0;->o:Z

    .line 120
    .line 121
    if-eqz v3, :cond_8

    .line 122
    .line 123
    if-ne v3, v1, :cond_7

    .line 124
    .line 125
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_7
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 130
    .line 131
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_8
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Ljb0;->p:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Levs0;

    .line 141
    .line 142
    sget-object v3, Lv4i0;->a:Lv4i0;

    .line 143
    .line 144
    iput-boolean v1, p0, Ljb0;->o:Z

    .line 145
    .line 146
    invoke-interface {p1, p0, v3}, Levs0;->e(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-ne p0, v0, :cond_9

    .line 151
    .line 152
    move-object v2, v0

    .line 153
    :cond_9
    :goto_6
    return-object v2

    .line 154
    :pswitch_2
    iget-object v0, p0, Ljb0;->p:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lm3b0;

    .line 157
    .line 158
    sget-object v3, Lyfs;->a:Lyfs;

    .line 159
    .line 160
    iget-boolean v4, p0, Ljb0;->o:Z

    .line 161
    .line 162
    if-eqz v4, :cond_b

    .line 163
    .line 164
    if-ne v4, v1, :cond_a

    .line 165
    .line 166
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 171
    .line 172
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_b
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, v0, Lm3b0;->k:Loby;

    .line 180
    .line 181
    instance-of v4, p1, Lnby;

    .line 182
    .line 183
    if-eqz v4, :cond_c

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_c
    instance-of v4, p1, Lmby;

    .line 187
    .line 188
    if-nez v4, :cond_e

    .line 189
    .line 190
    instance-of p1, p1, Llby;

    .line 191
    .line 192
    if-eqz p1, :cond_d

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_d
    invoke-static {}, Lil;->f()V

    .line 196
    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_e
    :goto_7
    iget-object p1, v0, Lm3b0;->d:Lk3u;

    .line 200
    .line 201
    iget-object p1, p1, Lk3u;->d:Lp910;

    .line 202
    .line 203
    iget-object p1, p1, Lp910;->b:Lkotlin/jvm/functions/Function0;

    .line 204
    .line 205
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-le p1, v1, :cond_f

    .line 216
    .line 217
    :goto_8
    iget-object p1, v0, Lm3b0;->e:Lu2o0;

    .line 218
    .line 219
    invoke-interface {p1}, Lu2o0;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Ldcy;

    .line 224
    .line 225
    sget-object v4, Lrby;->e:Lrby;

    .line 226
    .line 227
    invoke-virtual {p1, v4}, Ldcy;->c(Lnx81;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, v0, Lm3b0;->g:Ldfs;

    .line 231
    .line 232
    new-instance v0, Lu13;

    .line 233
    .line 234
    const/4 v4, 0x2

    .line 235
    invoke-direct {v0, v4, v2, v1}, Lu13;-><init>(ILtwp;B)V

    .line 236
    .line 237
    .line 238
    iput-boolean v1, p0, Ljb0;->o:Z

    .line 239
    .line 240
    invoke-static {p1, v0, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    if-ne p0, v3, :cond_f

    .line 245
    .line 246
    move-object v2, v3

    .line 247
    goto :goto_a

    .line 248
    :cond_f
    :goto_9
    sget-object v2, La011;->a:La011;

    .line 249
    .line 250
    :goto_a
    return-object v2

    .line 251
    :pswitch_3
    sget-object v0, Lyfs;->a:Lyfs;

    .line 252
    .line 253
    iget-boolean v3, p0, Ljb0;->o:Z

    .line 254
    .line 255
    if-eqz v3, :cond_11

    .line 256
    .line 257
    if-ne v3, v1, :cond_10

    .line 258
    .line 259
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_10
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 264
    .line 265
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    move-object p1, v2

    .line 269
    goto :goto_b

    .line 270
    :cond_11
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Ljb0;->p:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p1, Lqb0;

    .line 276
    .line 277
    iput-boolean v1, p0, Ljb0;->o:Z

    .line 278
    .line 279
    invoke-virtual {p1, p0}, Lqb0;->e(Lvwp;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    if-ne p1, v0, :cond_12

    .line 284
    .line 285
    move-object p1, v0

    .line 286
    :cond_12
    :goto_b
    return-object p1

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
