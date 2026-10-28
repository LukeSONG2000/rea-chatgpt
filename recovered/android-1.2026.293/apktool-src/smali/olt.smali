.class public final Lolt;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public p:Z

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll690;Lk690;Lkotlin/jvm/functions/Function2;Ltwp;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lolt;->n:B

    .line 18
    iput-object p1, p0, Lolt;->q:Ljava/lang/Object;

    iput-object p2, p0, Lolt;->s:Ljava/lang/Object;

    iput-object p3, p0, Lolt;->r:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Ltlt;Lkotlin/jvm/functions/Function2;Lj0o0;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lolt;->n:B

    .line 17
    iput-object p1, p0, Lolt;->q:Ljava/lang/Object;

    iput-object p2, p0, Lolt;->r:Ljava/lang/Object;

    iput-object p3, p0, Lolt;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Ltwp;Ldqm0;Lmxo0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lolt;->n:B

    .line 3
    .line 4
    iput-object p4, p0, Lolt;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lolt;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lolt;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p5, p0, Lolt;->p:Z

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p0, p2, p1}, Lkxx0;-><init>(ILtwp;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 10

    .line 1
    iget-byte v0, p0, Lolt;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lolt;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lolt;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lolt;->q:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lolt;

    .line 13
    .line 14
    check-cast v3, Ll690;

    .line 15
    .line 16
    check-cast v2, Lk690;

    .line 17
    .line 18
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    invoke-direct {p0, v3, v2, v1, p2}, Lolt;-><init>(Ll690;Lk690;Lkotlin/jvm/functions/Function2;Ltwp;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lolt;->o:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    new-instance v4, Lolt;

    .line 27
    .line 28
    move-object v8, v3

    .line 29
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    move-object v6, v1

    .line 32
    check-cast v6, Ldqm0;

    .line 33
    .line 34
    move-object v7, v2

    .line 35
    check-cast v7, Lmxo0;

    .line 36
    .line 37
    iget-boolean v9, p0, Lolt;->p:Z

    .line 38
    .line 39
    move-object v5, p2

    .line 40
    invoke-direct/range {v4 .. v9}, Lolt;-><init>(Ltwp;Ldqm0;Lmxo0;Lkotlin/jvm/functions/Function1;Z)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v4, Lolt;->o:Ljava/lang/Object;

    .line 44
    .line 45
    return-object v4

    .line 46
    :pswitch_1
    move-object v5, p2

    .line 47
    new-instance p0, Lolt;

    .line 48
    .line 49
    check-cast v3, Ltlt;

    .line 50
    .line 51
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 52
    .line 53
    check-cast v2, Lj0o0;

    .line 54
    .line 55
    invoke-direct {p0, v3, v1, v2, v5}, Lolt;-><init>(Ltlt;Lkotlin/jvm/functions/Function2;Lj0o0;Ltwp;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lolt;->o:Ljava/lang/Object;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lolt;->n:B

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
    invoke-virtual {p0, p1, p2}, Lolt;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lolt;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lolt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lnc21;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lolt;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lolt;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lolt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lolt;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lolt;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lolt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lolt;->n:B

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    iget-object v4, v0, Lolt;->r:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lolt;->s:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lolt;->q:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-boolean v1, v0, Lolt;->p:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-ne v1, v7, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v3, v8

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lolt;->o:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v11, v1

    .line 41
    check-cast v11, Lsfs;

    .line 42
    .line 43
    sget-object v1, Lizw;->a:Lggu;

    .line 44
    .line 45
    sget-object v1, Lz0b0;->a:Lg630;

    .line 46
    .line 47
    iget-object v1, v1, Lg630;->e:Lg630;

    .line 48
    .line 49
    new-instance v8, Lx2q0;

    .line 50
    .line 51
    move-object v9, v6

    .line 52
    check-cast v9, Ll690;

    .line 53
    .line 54
    move-object v10, v5

    .line 55
    check-cast v10, Lk690;

    .line 56
    .line 57
    move-object v12, v4

    .line 58
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    invoke-direct/range {v8 .. v13}, Lx2q0;-><init>(Ll690;Lk690;Lsfs;Lkotlin/jvm/functions/Function2;Ltwp;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v7, v0, Lolt;->p:Z

    .line 65
    .line 66
    invoke-static {v1, v8, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v3, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_0
    sget-object v3, La011;->a:La011;

    .line 74
    .line 75
    :goto_1
    return-object v3

    .line 76
    :pswitch_0
    check-cast v4, Ldqm0;

    .line 77
    .line 78
    iget-object v1, v4, Ldqm0;->k:Lsmw0;

    .line 79
    .line 80
    iget-object v2, v0, Lolt;->o:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lnc21;

    .line 83
    .line 84
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :try_start_0
    new-instance v3, Lnc21;

    .line 88
    .line 89
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lnc21;

    .line 98
    .line 99
    if-nez v4, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move-object v2, v4

    .line 103
    goto :goto_2

    .line 104
    :catch_0
    move-exception v0

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    :goto_2
    iget-object v2, v2, Lnc21;->b:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/4 v4, 0x5

    .line 113
    invoke-direct {v3, v4, v2}, Lnc21;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-boolean v0, v0, Lolt;->p:Z

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    invoke-virtual {v1, v8, v3}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    :cond_5
    return-object v3

    .line 126
    :goto_3
    check-cast v5, Lmxo0;

    .line 127
    .line 128
    iput-boolean v7, v5, Lmxo0;->a:Z

    .line 129
    .line 130
    throw v0

    .line 131
    :pswitch_1
    check-cast v6, Ltlt;

    .line 132
    .line 133
    iget-object v1, v0, Lolt;->o:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lsfs;

    .line 136
    .line 137
    iget-boolean v9, v0, Lolt;->p:Z

    .line 138
    .line 139
    if-eqz v9, :cond_7

    .line 140
    .line 141
    if-ne v9, v7, :cond_6

    .line 142
    .line 143
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v8, p1

    .line 147
    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :cond_6
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :cond_7
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, List;->e()Lbbn;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    iget-object v2, v6, Ltlt;->h:Lult;

    .line 163
    .line 164
    invoke-virtual {v2}, Lult;->c()Lylw0;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    instance-of v9, v2, Lcht;

    .line 169
    .line 170
    if-eqz v9, :cond_8

    .line 171
    .line 172
    new-instance v9, Lfef0;

    .line 173
    .line 174
    check-cast v2, Lcht;

    .line 175
    .line 176
    iget v2, v2, Lylw0;->a:I

    .line 177
    .line 178
    invoke-direct {v9, v2}, Lylw0;-><init>(I)V

    .line 179
    .line 180
    .line 181
    move-object v13, v9

    .line 182
    goto :goto_4

    .line 183
    :cond_8
    move-object v13, v2

    .line 184
    :goto_4
    new-instance v10, Lwcc0;

    .line 185
    .line 186
    move-object v11, v4

    .line 187
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    invoke-interface {v1}, Lsfs;->getCoroutineContext()Ldfs;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    move-object v15, v5

    .line 194
    check-cast v15, Lj0o0;

    .line 195
    .line 196
    invoke-direct/range {v10 .. v15}, Lwcc0;-><init>(Lkotlin/jvm/functions/Function2;Lbbn;Lylw0;Ldfs;Lj0o0;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v6, Ltlt;->l:Ln5d0;

    .line 200
    .line 201
    iget-object v2, v1, Ln5d0;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Lana;

    .line 204
    .line 205
    invoke-interface {v2, v10}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    instance-of v4, v2, Lute;

    .line 210
    .line 211
    if-eqz v4, :cond_a

    .line 212
    .line 213
    invoke-static {v2}, Lwte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-nez v0, :cond_9

    .line 218
    .line 219
    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    .line 220
    .line 221
    const-string v1, "Channel was closed normally"

    .line 222
    .line 223
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_9
    throw v0

    .line 227
    :cond_a
    instance-of v2, v2, Lvte;

    .line 228
    .line 229
    if-nez v2, :cond_d

    .line 230
    .line 231
    iget-object v2, v1, Ln5d0;->d:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, Lem;

    .line 234
    .line 235
    iget-object v2, v2, Lem;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-nez v2, :cond_b

    .line 244
    .line 245
    iget-object v2, v1, Ln5d0;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Lsfs;

    .line 248
    .line 249
    new-instance v4, Lk5s;

    .line 250
    .line 251
    const/4 v5, 0x2

    .line 252
    invoke-direct {v4, v1, v8, v5}, Lk5s;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 253
    .line 254
    .line 255
    const/4 v1, 0x3

    .line 256
    const/4 v5, 0x0

    .line 257
    invoke-static {v2, v8, v5, v4, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 258
    .line 259
    .line 260
    :cond_b
    iput-object v8, v0, Lolt;->o:Ljava/lang/Object;

    .line 261
    .line 262
    iput-boolean v7, v0, Lolt;->p:Z

    .line 263
    .line 264
    invoke-virtual {v12, v0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-ne v0, v3, :cond_c

    .line 269
    .line 270
    move-object v8, v3

    .line 271
    goto :goto_5

    .line 272
    :cond_c
    move-object v8, v0

    .line 273
    goto :goto_5

    .line 274
    :cond_d
    const-string v0, "Check failed."

    .line 275
    .line 276
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :goto_5
    return-object v8

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
