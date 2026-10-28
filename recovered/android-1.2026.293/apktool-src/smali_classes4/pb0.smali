.class public final Lpb0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lpb0;->n:B

    .line 2
    .line 3
    iput-object p3, p0, Lpb0;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lpb0;->q:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 3

    .line 1
    iget-byte v0, p0, Lpb0;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lpb0;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lpb0;->p:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lpb0;

    .line 11
    .line 12
    check-cast p0, Luz01;

    .line 13
    .line 14
    check-cast v1, Lt55;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-direct {v0, v2, p1, p0, v1}, Lpb0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Lpb0;

    .line 22
    .line 23
    check-cast p0, Lz1i0;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-direct {v0, v2, p1, p0, v1}, Lpb0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, Lpb0;

    .line 33
    .line 34
    check-cast p0, Lxv80;

    .line 35
    .line 36
    check-cast v1, Ljh80;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-direct {v0, v2, p1, p0, v1}, Lpb0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2
    new-instance v0, Lpb0;

    .line 44
    .line 45
    check-cast p0, Ly3j;

    .line 46
    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-direct {v0, v2, p1, p0, v1}, Lpb0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_3
    new-instance v0, Lpb0;

    .line 55
    .line 56
    check-cast p0, Lcd8;

    .line 57
    .line 58
    check-cast v1, La28;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v0, v2, p1, p0, v1}, Lpb0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_4
    new-instance v0, Lpb0;

    .line 66
    .line 67
    check-cast p0, Lqb0;

    .line 68
    .line 69
    check-cast v1, Lfb0;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {v0, v2, p1, p0, v1}, Lpb0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lpb0;->n:B

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
    invoke-virtual {p0, p1}, Lpb0;->create(Ltwp;)Ltwp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lpb0;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lpb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lpb0;->create(Ltwp;)Ltwp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lpb0;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lpb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lpb0;->create(Ltwp;)Ltwp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lpb0;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lpb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1}, Lpb0;->create(Ltwp;)Ltwp;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lpb0;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lpb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    invoke-virtual {p0, p1}, Lpb0;->create(Ltwp;)Ltwp;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lpb0;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lpb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_4
    invoke-virtual {p0, p1}, Lpb0;->create(Ltwp;)Ltwp;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lpb0;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lpb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lpb0;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lpb0;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lpb0;->p:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lpb0;->o:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v6, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v3, Luz01;

    .line 37
    .line 38
    iget-object p1, v3, Luz01;->a:Lsz01;

    .line 39
    .line 40
    check-cast v2, Lt55;

    .line 41
    .line 42
    iput-boolean v6, p0, Lpb0;->o:Z

    .line 43
    .line 44
    iget-object p1, p1, Lsz01;->a:Lwu51;

    .line 45
    .line 46
    new-instance v0, Lim80;

    .line 47
    .line 48
    const/16 v1, 0x19

    .line 49
    .line 50
    invoke-direct {v0, v2, v7, v1}, Lim80;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Ld51;

    .line 54
    .line 55
    invoke-direct {v2, p1, v0, v7, v1}, Ld51;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2, p0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v5, :cond_2

    .line 63
    .line 64
    move-object p1, v5

    .line 65
    :cond_2
    :goto_0
    return-object p1

    .line 66
    :pswitch_0
    iget-boolean v0, p0, Lpb0;->o:Z

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    if-ne v0, v6, :cond_3

    .line 71
    .line 72
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v5, v7

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    check-cast v3, Lz1i0;

    .line 85
    .line 86
    iget-object p1, v3, Lz1i0;->j:Long0;

    .line 87
    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    iget-object v0, v3, Lz1i0;->a:Lxu;

    .line 91
    .line 92
    iget-object v0, v0, Lxu;->k:Ljava/lang/String;

    .line 93
    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v2}, Lr291;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-boolean v6, p0, Lpb0;->o:Z

    .line 101
    .line 102
    iget-object p1, p1, Long0;->a:Lsng0;

    .line 103
    .line 104
    new-instance v2, Lfmr;

    .line 105
    .line 106
    const/16 v3, 0x15

    .line 107
    .line 108
    invoke-direct {v2, v0, p1, v3}, Lfmr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v2, p0}, Lsng0;->a(Lkotlin/jvm/functions/Function0;Lvwp;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-ne p0, v5, :cond_5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    move-object p0, v1

    .line 119
    :goto_1
    if-ne p0, v5, :cond_6

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    move-object p0, v1

    .line 123
    :goto_2
    if-ne p0, v5, :cond_7

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_7
    :goto_3
    new-instance v5, Lmh01;

    .line 127
    .line 128
    invoke-direct {v5, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_4
    return-object v5

    .line 132
    :pswitch_1
    iget-boolean v0, p0, Lpb0;->o:Z

    .line 133
    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    if-ne v0, v6, :cond_8

    .line 137
    .line 138
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_8
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v1, v7

    .line 146
    goto :goto_5

    .line 147
    :cond_9
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    check-cast v3, Lxv80;

    .line 151
    .line 152
    iget-object p1, v3, Lxv80;->k:Lay80;

    .line 153
    .line 154
    check-cast v2, Ljh80;

    .line 155
    .line 156
    iput-boolean v6, p0, Lpb0;->o:Z

    .line 157
    .line 158
    invoke-virtual {p1, v2, p0}, Lay80;->g(Ljh80;Lvwp;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-ne p0, v5, :cond_a

    .line 163
    .line 164
    move-object v1, v5

    .line 165
    :cond_a
    :goto_5
    return-object v1

    .line 166
    :pswitch_2
    iget-boolean v0, p0, Lpb0;->o:Z

    .line 167
    .line 168
    if-eqz v0, :cond_c

    .line 169
    .line 170
    if-ne v0, v6, :cond_b

    .line 171
    .line 172
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_b
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object p1, v7

    .line 180
    goto :goto_6

    .line 181
    :cond_c
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    check-cast v3, Ly3j;

    .line 185
    .line 186
    iget-object p1, v3, Ly3j;->a:Lstk;

    .line 187
    .line 188
    check-cast v2, Ljava/lang/String;

    .line 189
    .line 190
    iput-boolean v6, p0, Lpb0;->o:Z

    .line 191
    .line 192
    iget-object p1, p1, Lstk;->a:Lwu51;

    .line 193
    .line 194
    new-instance v0, Lgq;

    .line 195
    .line 196
    const/4 v1, 0x5

    .line 197
    invoke-direct {v0, v2, v7, v1}, Lgq;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Lno;

    .line 201
    .line 202
    const/4 v2, 0x7

    .line 203
    invoke-direct {v1, p1, v0, v7, v2}, Lno;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v1, p0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-ne p1, v5, :cond_d

    .line 211
    .line 212
    move-object p1, v5

    .line 213
    :cond_d
    :goto_6
    return-object p1

    .line 214
    :pswitch_3
    iget-boolean v0, p0, Lpb0;->o:Z

    .line 215
    .line 216
    if-eqz v0, :cond_f

    .line 217
    .line 218
    if-ne v0, v6, :cond_e

    .line 219
    .line 220
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_e
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move-object v1, v7

    .line 228
    goto :goto_7

    .line 229
    :cond_f
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    check-cast v3, Lcd8;

    .line 233
    .line 234
    check-cast v2, La28;

    .line 235
    .line 236
    iput-boolean v6, p0, Lpb0;->o:Z

    .line 237
    .line 238
    invoke-virtual {v3, v2, p0}, Lcd8;->y(La28;Lvwp;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    if-ne p0, v5, :cond_10

    .line 243
    .line 244
    move-object v1, v5

    .line 245
    :cond_10
    :goto_7
    return-object v1

    .line 246
    :pswitch_4
    iget-boolean v0, p0, Lpb0;->o:Z

    .line 247
    .line 248
    if-eqz v0, :cond_12

    .line 249
    .line 250
    if-ne v0, v6, :cond_11

    .line 251
    .line 252
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_11
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    move-object v5, v7

    .line 260
    goto :goto_a

    .line 261
    :cond_12
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    check-cast v3, Lqb0;

    .line 265
    .line 266
    check-cast v2, Lfb0;

    .line 267
    .line 268
    :try_start_1
    iput-boolean v6, p0, Lpb0;->o:Z

    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {v2, p0}, Lqb0;->b(Lfb0;Lvwp;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    if-ne p0, v5, :cond_13

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_13
    :goto_8
    new-instance v5, Lmh01;

    .line 281
    .line 282
    invoke-direct {v5, v1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 283
    .line 284
    .line 285
    goto :goto_a

    .line 286
    :catch_0
    move-exception p0

    .line 287
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_14

    .line 292
    .line 293
    new-instance p1, Lhh01;

    .line 294
    .line 295
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_14
    new-instance p1, Lih01;

    .line 300
    .line 301
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    :goto_9
    move-object v5, p1

    .line 305
    goto :goto_a

    .line 306
    :catch_1
    move-exception p0

    .line 307
    new-instance p1, Lkh01;

    .line 308
    .line 309
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    goto :goto_9

    .line 313
    :catch_2
    move-exception p0

    .line 314
    throw p0

    .line 315
    :catch_3
    move-exception p0

    .line 316
    new-instance p1, Lih01;

    .line 317
    .line 318
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    goto :goto_9

    .line 322
    :goto_a
    return-object v5

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
