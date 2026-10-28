.class public final Ld28;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ld28;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ld28;->q:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Ld28;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Ld28;->q:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ld28;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, p0, p2, v1}, Ld28;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Ld28;->p:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Ld28;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, p0, p2, v1}, Ld28;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Ld28;->p:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Ld28;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-direct {v0, p0, p2, v1}, Ld28;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Ld28;->p:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, Ld28;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {v0, p0, p2, v1}, Ld28;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, Ld28;->p:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_3
    new-instance v0, Ld28;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {v0, p0, p2, v1}, Ld28;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Ld28;->p:Ljava/lang/Object;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_4
    new-instance v0, Ld28;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, p0, p2, v1}, Ld28;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, Ld28;->p:Ljava/lang/Object;

    .line 60
    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
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
    iget-byte v0, p0, Ld28;->n:B

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
    invoke-virtual {p0, p1, p2}, Ld28;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ld28;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ld28;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ld28;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ld28;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ld28;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lycj;

    .line 39
    .line 40
    check-cast p2, Ltwp;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Ld28;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ld28;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ld28;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lycj;

    .line 54
    .line 55
    check-cast p2, Ltwp;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Ld28;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ld28;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ld28;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lrs30;

    .line 69
    .line 70
    check-cast p2, Ltwp;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Ld28;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ld28;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ld28;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lrs30;

    .line 84
    .line 85
    check-cast p2, Ltwp;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Ld28;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ld28;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Ld28;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    nop

    .line 99
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
    .locals 11

    .line 1
    iget-byte v0, p0, Ld28;->n:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    iget-object v2, p0, Ld28;->q:Ljava/lang/String;

    .line 5
    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lyfs;->a:Lyfs;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ld28;->p:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lrs30;

    .line 18
    .line 19
    iget-boolean v1, p0, Ld28;->o:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-ne v1, v5, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ldv30;

    .line 39
    .line 40
    invoke-direct {p1}, Ldv30;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lmu30;->c:Lmu30;

    .line 44
    .line 45
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 46
    .line 47
    const-string v1, "password-managers/1password/enrollment"

    .line 48
    .line 49
    const/16 v3, 0x17

    .line 50
    .line 51
    invoke-static {p1, v1, v6, v3}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lvup;->a:Lbvp;

    .line 55
    .line 56
    invoke-static {p1, v1}, List;->A(Llu30;Lbvp;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "/password-managers/1password/enrollment"

    .line 60
    .line 61
    iget-object v3, p1, Ldv30;->f:Lp17;

    .line 62
    .line 63
    invoke-static {v3, v1}, Lo3p;->a(Lp17;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lfx30;

    .line 67
    .line 68
    invoke-direct {v1}, Lfx30;-><init>()V

    .line 69
    .line 70
    .line 71
    sget-wide v7, Lhag0;->b:J

    .line 72
    .line 73
    invoke-static {v7, v8}, Ldnx;->i(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v1, v9}, Lfx30;->c(Ljava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v7, v8}, Ldnx;->i(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v1, v7}, Lfx30;->d(Ljava/lang/Long;)V

    .line 93
    .line 94
    .line 95
    sget-object v7, Lex30;->a:Lex30;

    .line 96
    .line 97
    invoke-virtual {p1, v7, v1}, Ldv30;->c(Lbt30;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Ljw30;->a(Ldv30;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Lo3p;->d:Lv07;

    .line 104
    .line 105
    sget-object v7, La011;->a:La011;

    .line 106
    .line 107
    invoke-virtual {v3, v1, v7}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lxbg0;

    .line 111
    .line 112
    invoke-direct {v1, v2}, Lxbg0;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, p1, Ldv30;->d:Ljava/lang/Object;

    .line 116
    .line 117
    const-class v1, Lxbg0;

    .line 118
    .line 119
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :try_start_0
    invoke-static {v1}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 124
    .line 125
    .line 126
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    goto :goto_0

    .line 128
    :catchall_0
    move-object v1, v6

    .line 129
    :goto_0
    invoke-static {v2, v1, p1}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, Lmu30;->c:Lmu30;

    .line 133
    .line 134
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 135
    .line 136
    new-instance v1, Lbx30;

    .line 137
    .line 138
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 139
    .line 140
    .line 141
    iput-object v6, p0, Ld28;->p:Ljava/lang/Object;

    .line 142
    .line 143
    iput-boolean v5, p0, Ld28;->o:Z

    .line 144
    .line 145
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v4, :cond_2

    .line 150
    .line 151
    move-object p1, v4

    .line 152
    :cond_2
    :goto_1
    return-object p1

    .line 153
    :pswitch_0
    iget-object v0, p0, Ld28;->p:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lrs30;

    .line 156
    .line 157
    iget-boolean v7, p0, Ld28;->o:Z

    .line 158
    .line 159
    if-eqz v7, :cond_4

    .line 160
    .line 161
    if-ne v7, v5, :cond_3

    .line 162
    .line 163
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object p1, v6

    .line 171
    goto :goto_2

    .line 172
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Ldv30;

    .line 176
    .line 177
    invoke-direct {p1}, Ldv30;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance v3, Ln9;

    .line 181
    .line 182
    const/16 v7, 0xf

    .line 183
    .line 184
    invoke-direct {v3, v2, v7}, Ln9;-><init>(Ljava/lang/String;B)V

    .line 185
    .line 186
    .line 187
    const-string v2, "gizmos"

    .line 188
    .line 189
    invoke-static {p1, v2, v3, v1}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 190
    .line 191
    .line 192
    sget-object v1, Lmu30;->b:Lmu30;

    .line 193
    .line 194
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 195
    .line 196
    new-instance v1, Lbx30;

    .line 197
    .line 198
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 199
    .line 200
    .line 201
    iput-object v6, p0, Ld28;->p:Ljava/lang/Object;

    .line 202
    .line 203
    iput-boolean v5, p0, Ld28;->o:Z

    .line 204
    .line 205
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-ne p1, v4, :cond_5

    .line 210
    .line 211
    move-object p1, v4

    .line 212
    :cond_5
    :goto_2
    return-object p1

    .line 213
    :pswitch_1
    iget-object v0, p0, Ld28;->p:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lycj;

    .line 216
    .line 217
    iget-boolean v1, p0, Ld28;->o:Z

    .line 218
    .line 219
    if-eqz v1, :cond_7

    .line 220
    .line 221
    if-ne v1, v5, :cond_6

    .line 222
    .line 223
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_6
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    move-object p1, v6

    .line 231
    goto :goto_3

    .line 232
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iput-object v6, p0, Ld28;->p:Ljava/lang/Object;

    .line 236
    .line 237
    iput-boolean v5, p0, Ld28;->o:Z

    .line 238
    .line 239
    check-cast v0, Lcom/openai/feature/codexremote/impl/data/b;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    new-instance p1, Lhad;

    .line 245
    .line 246
    const/4 v1, 0x3

    .line 247
    invoke-direct {p1, v2, v6, v1}, Lhad;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, p1, p0}, Lcom/openai/feature/codexremote/impl/data/b;->F(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-ne p1, v4, :cond_8

    .line 255
    .line 256
    move-object p1, v4

    .line 257
    :cond_8
    :goto_3
    return-object p1

    .line 258
    :pswitch_2
    iget-object v0, p0, Ld28;->p:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lycj;

    .line 261
    .line 262
    iget-boolean v1, p0, Ld28;->o:Z

    .line 263
    .line 264
    if-eqz v1, :cond_a

    .line 265
    .line 266
    if-ne v1, v5, :cond_9

    .line 267
    .line 268
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_9
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    move-object v4, v6

    .line 276
    goto :goto_5

    .line 277
    :cond_a
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iput-object v6, p0, Ld28;->p:Ljava/lang/Object;

    .line 281
    .line 282
    iput-boolean v5, p0, Ld28;->o:Z

    .line 283
    .line 284
    invoke-static {v0, v2, p0}, Lycj;->j(Lycj;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    if-ne p1, v4, :cond_b

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_b
    :goto_4
    check-cast p1, Lnh01;

    .line 292
    .line 293
    invoke-static {p1}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    :goto_5
    return-object v4

    .line 298
    :pswitch_3
    iget-object v0, p0, Ld28;->p:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lrs30;

    .line 301
    .line 302
    iget-boolean v7, p0, Ld28;->o:Z

    .line 303
    .line 304
    if-eqz v7, :cond_d

    .line 305
    .line 306
    if-ne v7, v5, :cond_c

    .line 307
    .line 308
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_c
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    move-object p1, v6

    .line 316
    goto :goto_6

    .line 317
    :cond_d
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    new-instance p1, Ldv30;

    .line 321
    .line 322
    invoke-direct {p1}, Ldv30;-><init>()V

    .line 323
    .line 324
    .line 325
    sget-object v3, Lmu30;->c:Lmu30;

    .line 326
    .line 327
    iput-object v3, p1, Ldv30;->b:Lmu30;

    .line 328
    .line 329
    new-instance v7, Ln9;

    .line 330
    .line 331
    const/4 v8, 0x5

    .line 332
    invoke-direct {v7, v2, v8}, Ln9;-><init>(Ljava/lang/String;B)V

    .line 333
    .line 334
    .line 335
    const-string v2, "messaging/shares"

    .line 336
    .line 337
    invoke-static {p1, v2, v7, v1}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 338
    .line 339
    .line 340
    iput-object v3, p1, Ldv30;->b:Lmu30;

    .line 341
    .line 342
    new-instance v1, Lbx30;

    .line 343
    .line 344
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 345
    .line 346
    .line 347
    iput-object v6, p0, Ld28;->p:Ljava/lang/Object;

    .line 348
    .line 349
    iput-boolean v5, p0, Ld28;->o:Z

    .line 350
    .line 351
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    if-ne p1, v4, :cond_e

    .line 356
    .line 357
    move-object p1, v4

    .line 358
    :cond_e
    :goto_6
    return-object p1

    .line 359
    :pswitch_4
    iget-object v0, p0, Ld28;->p:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lrs30;

    .line 362
    .line 363
    iget-boolean v7, p0, Ld28;->o:Z

    .line 364
    .line 365
    if-eqz v7, :cond_10

    .line 366
    .line 367
    if-ne v7, v5, :cond_f

    .line 368
    .line 369
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_f
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    move-object p1, v6

    .line 377
    goto :goto_7

    .line 378
    :cond_10
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    new-instance p1, Ldv30;

    .line 382
    .line 383
    invoke-direct {p1}, Ldv30;-><init>()V

    .line 384
    .line 385
    .line 386
    sget-object v3, Lmu30;->f:Lmu30;

    .line 387
    .line 388
    iput-object v3, p1, Ldv30;->b:Lmu30;

    .line 389
    .line 390
    new-instance v7, Ln9;

    .line 391
    .line 392
    const/4 v8, 0x2

    .line 393
    invoke-direct {v7, v2, v8}, Ln9;-><init>(Ljava/lang/String;B)V

    .line 394
    .line 395
    .line 396
    const-string v2, "share"

    .line 397
    .line 398
    invoke-static {p1, v2, v7, v1}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 399
    .line 400
    .line 401
    iput-object v3, p1, Ldv30;->b:Lmu30;

    .line 402
    .line 403
    new-instance v1, Lbx30;

    .line 404
    .line 405
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 406
    .line 407
    .line 408
    iput-object v6, p0, Ld28;->p:Ljava/lang/Object;

    .line 409
    .line 410
    iput-boolean v5, p0, Ld28;->o:Z

    .line 411
    .line 412
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    if-ne p1, v4, :cond_11

    .line 417
    .line 418
    move-object p1, v4

    .line 419
    :cond_11
    :goto_7
    return-object p1

    .line 420
    nop

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
