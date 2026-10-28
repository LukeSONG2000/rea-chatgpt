.class public final Lrjj;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lrjj;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lrjj;->q:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lrjj;->r:Ljava/lang/String;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lrjj;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lrjj;->r:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lrjj;->q:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lrjj;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v0, p0, v1, p2, v2}, Lrjj;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lrjj;->p:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lrjj;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v0, p0, v1, p2, v2}, Lrjj;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lrjj;->p:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Lrjj;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v0, p0, v1, p2, v2}, Lrjj;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v0, Lrjj;->p:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_2
    new-instance v0, Lrjj;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v0, p0, v1, p2, v2}, Lrjj;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, Lrjj;->p:Ljava/lang/Object;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_3
    new-instance v0, Lrjj;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v0, p0, v1, p2, v2}, Lrjj;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lrjj;->p:Ljava/lang/Object;

    .line 53
    .line 54
    return-object v0

    .line 55
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
    iget-byte v0, p0, Lrjj;->n:B

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
    invoke-virtual {p0, p1, p2}, Lrjj;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lrjj;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lrjj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lycj;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lrjj;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lrjj;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lrjj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lf3k;

    .line 39
    .line 40
    check-cast p2, Ltwp;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lrjj;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lrjj;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lrjj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Ltcj;

    .line 54
    .line 55
    check-cast p2, Ltwp;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lrjj;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lrjj;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lrjj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Ltcj;

    .line 69
    .line 70
    check-cast p2, Ltwp;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lrjj;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lrjj;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lrjj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget-byte v0, p0, Lrjj;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lrjj;->r:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lrjj;->q:Ljava/lang/String;

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
    iget-object v0, p0, Lrjj;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lrs30;

    .line 19
    .line 20
    iget-boolean v7, p0, Lrjj;->o:Z

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    if-ne v7, v5, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

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
    sget-object v3, Lmu30;->c:Lmu30;

    .line 44
    .line 45
    iput-object v3, p1, Ldv30;->b:Lmu30;

    .line 46
    .line 47
    const-string v3, "aip/ledger/oauth/submit-public-token"

    .line 48
    .line 49
    const/16 v7, 0x17

    .line 50
    .line 51
    invoke-static {p1, v3, v6, v7}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 52
    .line 53
    .line 54
    sget-object v3, Lvup;->a:Lbvp;

    .line 55
    .line 56
    invoke-static {p1, v3}, List;->A(Llu30;Lbvp;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lro00;

    .line 60
    .line 61
    invoke-direct {v3, v2, v1}, Lro00;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, p1, Ldv30;->d:Ljava/lang/Object;

    .line 65
    .line 66
    const-class v1, Lro00;

    .line 67
    .line 68
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :try_start_0
    invoke-static {v1}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 73
    .line 74
    .line 75
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-object v1, v6

    .line 78
    :goto_0
    invoke-static {v2, v1, p1}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lmu30;->c:Lmu30;

    .line 82
    .line 83
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 84
    .line 85
    new-instance v1, Lbx30;

    .line 86
    .line 87
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 88
    .line 89
    .line 90
    iput-object v6, p0, Lrjj;->p:Ljava/lang/Object;

    .line 91
    .line 92
    iput-boolean v5, p0, Lrjj;->o:Z

    .line 93
    .line 94
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v4, :cond_2

    .line 99
    .line 100
    move-object p1, v4

    .line 101
    :cond_2
    :goto_1
    return-object p1

    .line 102
    :pswitch_0
    iget-object v0, p0, Lrjj;->p:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lycj;

    .line 105
    .line 106
    iget-boolean v7, p0, Lrjj;->o:Z

    .line 107
    .line 108
    if-eqz v7, :cond_4

    .line 109
    .line 110
    if-ne v7, v5, :cond_3

    .line 111
    .line 112
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object p1, v6

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iput-object v6, p0, Lrjj;->p:Ljava/lang/Object;

    .line 125
    .line 126
    iput-boolean v5, p0, Lrjj;->o:Z

    .line 127
    .line 128
    check-cast v0, Lcom/openai/feature/codexremote/impl/data/b;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance p1, Lckj;

    .line 134
    .line 135
    const/4 v3, 0x2

    .line 136
    invoke-direct {p1, v2, v1, v6, v3}, Lckj;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1, p0}, Lcom/openai/feature/codexremote/impl/data/b;->F(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v4, :cond_5

    .line 144
    .line 145
    move-object p1, v4

    .line 146
    :cond_5
    :goto_2
    return-object p1

    .line 147
    :pswitch_1
    iget-object v0, p0, Lrjj;->p:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lf3k;

    .line 150
    .line 151
    iget-boolean v7, p0, Lrjj;->o:Z

    .line 152
    .line 153
    if-eqz v7, :cond_7

    .line 154
    .line 155
    if-ne v7, v5, :cond_6

    .line 156
    .line 157
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object p1, v6

    .line 165
    goto :goto_3

    .line 166
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iput-object v6, p0, Lrjj;->p:Ljava/lang/Object;

    .line 170
    .line 171
    iput-boolean v5, p0, Lrjj;->o:Z

    .line 172
    .line 173
    iget-object p1, v0, Lf3k;->f:Lrik;

    .line 174
    .line 175
    new-instance v3, Ld3k;

    .line 176
    .line 177
    invoke-direct {v3, v0, v2, v1, v6}, Ld3k;-><init>(Lf3k;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v3, p0}, Lrik;->c(Ld3k;Lvwp;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v4, :cond_8

    .line 185
    .line 186
    move-object p1, v4

    .line 187
    :cond_8
    :goto_3
    return-object p1

    .line 188
    :pswitch_2
    iget-object v0, p0, Lrjj;->p:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Ltcj;

    .line 191
    .line 192
    iget-boolean v7, p0, Lrjj;->o:Z

    .line 193
    .line 194
    if-eqz v7, :cond_a

    .line 195
    .line 196
    if-ne v7, v5, :cond_9

    .line 197
    .line 198
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_9
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    move-object p1, v6

    .line 206
    goto :goto_4

    .line 207
    :cond_a
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, v0, Ltcj;->f:Lijj;

    .line 211
    .line 212
    iget-object v0, v0, Ltcj;->e:Ldgj;

    .line 213
    .line 214
    iput-object v6, p0, Lrjj;->p:Ljava/lang/Object;

    .line 215
    .line 216
    iput-boolean v5, p0, Lrjj;->o:Z

    .line 217
    .line 218
    invoke-virtual {p1, v0, v2, v1, p0}, Lijj;->q(Ldgj;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-ne p1, v4, :cond_b

    .line 223
    .line 224
    move-object p1, v4

    .line 225
    :cond_b
    :goto_4
    return-object p1

    .line 226
    :pswitch_3
    iget-object v0, p0, Lrjj;->p:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Ltcj;

    .line 229
    .line 230
    iget-boolean v1, p0, Lrjj;->o:Z

    .line 231
    .line 232
    if-eqz v1, :cond_d

    .line 233
    .line 234
    if-ne v1, v5, :cond_c

    .line 235
    .line 236
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_c
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    move-object v4, v6

    .line 244
    goto :goto_6

    .line 245
    :cond_d
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object v7, v0, Ltcj;->f:Lijj;

    .line 249
    .line 250
    iget-object v8, v0, Ltcj;->e:Ldgj;

    .line 251
    .line 252
    iput-object v6, p0, Lrjj;->p:Ljava/lang/Object;

    .line 253
    .line 254
    iput-boolean v5, p0, Lrjj;->o:Z

    .line 255
    .line 256
    iget-object v9, p0, Lrjj;->q:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v10, p0, Lrjj;->r:Ljava/lang/String;

    .line 259
    .line 260
    sget-object v11, Lghl;->c:Lghl;

    .line 261
    .line 262
    move-object v12, p0

    .line 263
    invoke-virtual/range {v7 .. v12}, Lijj;->c(Ldgj;Ljava/lang/String;Ljava/lang/String;Lghl;Lvwp;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    if-ne p0, v4, :cond_e

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_e
    :goto_5
    sget-object v4, La011;->a:La011;

    .line 271
    .line 272
    :goto_6
    return-object v4

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
