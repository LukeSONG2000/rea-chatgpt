.class public final Le42;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ljava/lang/Object;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput-byte p1, p0, Le42;->n:B

    iput-object p3, p0, Le42;->p:Ljava/lang/Object;

    iput-object p4, p0, Le42;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Le42;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Le42;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Le42;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Le42;->r:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 10

    .line 1
    iget-byte v0, p0, Le42;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Le42;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Le42;->p:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Le42;

    .line 11
    .line 12
    check-cast v2, Lmv3;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-direct {p0, v0, p2, v2, v1}, Le42;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Le42;->q:Ljava/lang/Object;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    new-instance p0, Le42;

    .line 24
    .line 25
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 26
    .line 27
    check-cast v1, La5e0;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-direct {p0, v0, p2, v2, v1}, Le42;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Le42;->q:Ljava/lang/Object;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_1
    new-instance v3, Le42;

    .line 37
    .line 38
    move-object v4, v2

    .line 39
    check-cast v4, Lt401;

    .line 40
    .line 41
    iget-object p0, p0, Le42;->q:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v5, p0

    .line 44
    check-cast v5, Lxrv0;

    .line 45
    .line 46
    move-object v6, v1

    .line 47
    check-cast v6, Ly3e0;

    .line 48
    .line 49
    const/4 v8, 0x2

    .line 50
    move-object v7, p2

    .line 51
    invoke-direct/range {v3 .. v8}, Le42;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :pswitch_2
    move-object v8, p2

    .line 56
    new-instance v4, Le42;

    .line 57
    .line 58
    move-object v5, v2

    .line 59
    check-cast v5, Lqqm0;

    .line 60
    .line 61
    iget-object p0, p0, Le42;->q:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v6, p0

    .line 64
    check-cast v6, Ljava/lang/String;

    .line 65
    .line 66
    move-object v7, v1

    .line 67
    check-cast v7, Ljava/lang/String;

    .line 68
    .line 69
    const/4 v9, 0x1

    .line 70
    invoke-direct/range {v4 .. v9}, Le42;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 71
    .line 72
    .line 73
    return-object v4

    .line 74
    :pswitch_3
    move-object v8, p2

    .line 75
    new-instance v4, Le42;

    .line 76
    .line 77
    move-object v5, v2

    .line 78
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 79
    .line 80
    iget-object v6, p0, Le42;->q:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v7, v1

    .line 83
    check-cast v7, Lsfs;

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    invoke-direct/range {v4 .. v9}, Le42;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 87
    .line 88
    .line 89
    return-object v4

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Le42;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lrs30;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Le42;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Le42;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Le42;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Le42;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Le42;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Le42;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Le42;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Le42;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Le42;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Le42;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Le42;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Le42;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lsfs;

    .line 69
    .line 70
    check-cast p2, Ltwp;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Le42;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Le42;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Le42;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Le42;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Le42;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Le42;->p:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Le42;->q:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lrs30;

    .line 21
    .line 22
    iget-boolean v1, p0, Le42;->o:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-ne v1, v7, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v3, Lmv3;

    .line 41
    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    new-instance p1, Ldv30;

    .line 45
    .line 46
    invoke-direct {p1}, Ldv30;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lmu30;->c:Lmu30;

    .line 50
    .line 51
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 52
    .line 53
    new-instance v1, Lcp5;

    .line 54
    .line 55
    const/16 v4, 0xe

    .line 56
    .line 57
    invoke-direct {v1, v4}, Lcp5;-><init>(B)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x7

    .line 61
    const-string v8, "composer"

    .line 62
    .line 63
    invoke-static {p1, v8, v1, v4}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lvup;->a:Lbvp;

    .line 67
    .line 68
    invoke-static {p1, v1}, List;->A(Llu30;Lbvp;)V

    .line 69
    .line 70
    .line 71
    iput-object v3, p1, Ldv30;->d:Ljava/lang/Object;

    .line 72
    .line 73
    const-class v1, Lmv3;

    .line 74
    .line 75
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :try_start_0
    invoke-static {v1}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 80
    .line 81
    .line 82
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-object v1, v6

    .line 85
    :goto_0
    invoke-static {v3, v1, p1}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p1, Ldv30;->c:Lxa30;

    .line 89
    .line 90
    const-string v3, "oai-session-id"

    .line 91
    .line 92
    invoke-virtual {v1, v3, v2}, Lsdn;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lmu30;->c:Lmu30;

    .line 96
    .line 97
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 98
    .line 99
    new-instance v1, Lbx30;

    .line 100
    .line 101
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 102
    .line 103
    .line 104
    iput-object v6, p0, Le42;->q:Ljava/lang/Object;

    .line 105
    .line 106
    iput-boolean v7, p0, Le42;->o:Z

    .line 107
    .line 108
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v5, :cond_2

    .line 113
    .line 114
    move-object p1, v5

    .line 115
    :cond_2
    :goto_1
    return-object p1

    .line 116
    :pswitch_0
    iget-boolean v0, p0, Le42;->o:Z

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    if-ne v0, v7, :cond_3

    .line 121
    .line 122
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v1, v6

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Le42;->q:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Lsfs;

    .line 137
    .line 138
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    new-instance v0, Lz2n0;

    .line 141
    .line 142
    check-cast v2, La5e0;

    .line 143
    .line 144
    invoke-interface {p1}, Lsfs;->getCoroutineContext()Ldfs;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {v0, v2, p1}, Lz2n0;-><init>(La5e0;Ldfs;)V

    .line 149
    .line 150
    .line 151
    iput-boolean v7, p0, Le42;->o:Z

    .line 152
    .line 153
    invoke-interface {v3, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-ne p0, v5, :cond_5

    .line 158
    .line 159
    move-object v1, v5

    .line 160
    :cond_5
    :goto_2
    return-object v1

    .line 161
    :pswitch_1
    check-cast v3, Lt401;

    .line 162
    .line 163
    iget-boolean v0, p0, Le42;->o:Z

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    if-ne v0, v7, :cond_6

    .line 168
    .line 169
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_6
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object v1, v6

    .line 177
    goto :goto_4

    .line 178
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance p1, Lw53;

    .line 182
    .line 183
    const/16 v0, 0x10

    .line 184
    .line 185
    invoke-direct {p1, v3, v0}, Lw53;-><init>(Ljava/lang/Object;B)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Lvpq0;->m(Lkotlin/jvm/functions/Function0;)Lumr;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-instance v0, Lh610;

    .line 193
    .line 194
    iget-object v4, p0, Le42;->q:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v4, Lxrv0;

    .line 197
    .line 198
    check-cast v2, Ly3e0;

    .line 199
    .line 200
    invoke-direct {v0, v3, v4, v2, v7}, Lh610;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 201
    .line 202
    .line 203
    iput-boolean v7, p0, Le42;->o:Z

    .line 204
    .line 205
    new-instance v2, Lrca;

    .line 206
    .line 207
    const/4 v3, 0x5

    .line 208
    invoke-direct {v2, v0, v3}, Lrca;-><init>(Lg510;B)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v2, p0}, Lumr;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    if-ne p0, v5, :cond_8

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_8
    move-object p0, v1

    .line 219
    :goto_3
    if-ne p0, v5, :cond_9

    .line 220
    .line 221
    move-object v1, v5

    .line 222
    :cond_9
    :goto_4
    return-object v1

    .line 223
    :pswitch_2
    iget-boolean v0, p0, Le42;->o:Z

    .line 224
    .line 225
    if-eqz v0, :cond_b

    .line 226
    .line 227
    if-ne v0, v7, :cond_a

    .line 228
    .line 229
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_a
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    move-object p1, v6

    .line 237
    goto :goto_5

    .line 238
    :cond_b
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    check-cast v3, Lqqm0;

    .line 242
    .line 243
    iget-object p1, p0, Le42;->q:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p1, Ljava/lang/String;

    .line 246
    .line 247
    check-cast v2, Ljava/lang/String;

    .line 248
    .line 249
    iput-boolean v7, p0, Le42;->o:Z

    .line 250
    .line 251
    invoke-virtual {v3, p1, v2, p0}, Lqqm0;->d(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-ne p1, v5, :cond_c

    .line 256
    .line 257
    move-object p1, v5

    .line 258
    :cond_c
    :goto_5
    return-object p1

    .line 259
    :pswitch_3
    iget-boolean v0, p0, Le42;->o:Z

    .line 260
    .line 261
    if-eqz v0, :cond_e

    .line 262
    .line 263
    if-ne v0, v7, :cond_d

    .line 264
    .line 265
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_d
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    move-object v1, v6

    .line 273
    goto :goto_7

    .line 274
    :cond_e
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 278
    .line 279
    iget-object p1, p0, Le42;->q:Ljava/lang/Object;

    .line 280
    .line 281
    iput-boolean v7, p0, Le42;->o:Z

    .line 282
    .line 283
    invoke-interface {v3, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    if-ne p0, v5, :cond_f

    .line 288
    .line 289
    move-object v1, v5

    .line 290
    goto :goto_7

    .line 291
    :cond_f
    :goto_6
    check-cast v2, Lsfs;

    .line 292
    .line 293
    new-instance p0, Landroidx/compose/material3/internal/AnchoredDragFinishedSignal;

    .line 294
    .line 295
    invoke-direct {p0}, Landroidx/compose/material3/internal/AnchoredDragFinishedSignal;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-static {v2, p0}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V

    .line 299
    .line 300
    .line 301
    :goto_7
    return-object v1

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
