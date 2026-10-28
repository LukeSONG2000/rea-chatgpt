.class public final Ltic;
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
    iput-byte p4, p0, Ltic;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ltic;->q:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Ltic;->r:Ljava/lang/String;

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
    iget-byte v0, p0, Ltic;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Ltic;->r:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Ltic;->q:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ltic;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v0, p0, v1, p2, v2}, Ltic;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Ltic;->p:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Ltic;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v0, p0, v1, p2, v2}, Ltic;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Ltic;->p:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Ltic;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v0, p0, v1, p2, v2}, Ltic;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v0, Ltic;->p:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_2
    new-instance v0, Ltic;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, p0, v1, p2, v2}, Ltic;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, Ltic;->p:Ljava/lang/Object;

    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
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
    iget-byte v0, p0, Ltic;->n:B

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
    invoke-virtual {p0, p1, p2}, Ltic;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ltic;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ltic;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ltic;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ltic;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ltic;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Ltcj;

    .line 39
    .line 40
    check-cast p2, Ltwp;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Ltic;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ltic;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ltic;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lrs30;

    .line 54
    .line 55
    check-cast p2, Ltwp;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Ltic;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ltic;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ltic;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Ltic;->n:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    iget-object v2, p0, Ltic;->r:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Ltic;->q:Ljava/lang/String;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lyfs;->a:Lyfs;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ltic;->p:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lrs30;

    .line 20
    .line 21
    iget-boolean v8, p0, Ltic;->o:Z

    .line 22
    .line 23
    if-eqz v8, :cond_1

    .line 24
    .line 25
    if-ne v8, v6, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Ldv30;

    .line 40
    .line 41
    invoke-direct {p1}, Ldv30;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v4, Lmu30;->c:Lmu30;

    .line 45
    .line 46
    iput-object v4, p1, Ldv30;->b:Lmu30;

    .line 47
    .line 48
    new-instance v4, Lex5;

    .line 49
    .line 50
    const/16 v8, 0x10

    .line 51
    .line 52
    invoke-direct {v4, v2, v8}, Lex5;-><init>(Ljava/lang/String;B)V

    .line 53
    .line 54
    .line 55
    const-string v2, "promotions"

    .line 56
    .line 57
    invoke-static {p1, v2, v4, v1}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lvup;->a:Lbvp;

    .line 61
    .line 62
    invoke-static {p1, v1}, List;->A(Llu30;Lbvp;)V

    .line 63
    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    new-instance v1, Lw3i;

    .line 68
    .line 69
    invoke-direct {v1, v3}, Lw3i;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p1, Ldv30;->d:Ljava/lang/Object;

    .line 73
    .line 74
    const-class v1, Lw3i;

    .line 75
    .line 76
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :try_start_0
    invoke-static {v1}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 81
    .line 82
    .line 83
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-object v1, v7

    .line 86
    :goto_0
    invoke-static {v2, v1, p1}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    sget-object v1, Lmu30;->c:Lmu30;

    .line 90
    .line 91
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 92
    .line 93
    new-instance v1, Lbx30;

    .line 94
    .line 95
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 96
    .line 97
    .line 98
    iput-object v7, p0, Ltic;->p:Ljava/lang/Object;

    .line 99
    .line 100
    iput-boolean v6, p0, Ltic;->o:Z

    .line 101
    .line 102
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v5, :cond_3

    .line 107
    .line 108
    move-object p1, v5

    .line 109
    :cond_3
    :goto_1
    return-object p1

    .line 110
    :pswitch_0
    iget-object v0, p0, Ltic;->p:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lrs30;

    .line 113
    .line 114
    iget-boolean v1, p0, Ltic;->o:Z

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    if-ne v1, v6, :cond_4

    .line 119
    .line 120
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object p1, v7

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Ldv30;

    .line 133
    .line 134
    invoke-direct {p1}, Ldv30;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v1, "ps/plugins"

    .line 138
    .line 139
    invoke-static {p1, v1}, Lgv30;->a(Ldv30;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v1, "OAI-Product-Sku"

    .line 143
    .line 144
    const-string v4, "CONNECTOR_SETTING"

    .line 145
    .line 146
    invoke-static {p1, v1, v4}, Lh8p0;->f(Llu30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const-string v1, "skills"

    .line 150
    .line 151
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v2, p1, Ldv30;->a:Llp01;

    .line 156
    .line 157
    invoke-static {v2, v1, v6}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Lhf81;->g(Ldv30;)V

    .line 161
    .line 162
    .line 163
    sget-object v1, Lmu30;->b:Lmu30;

    .line 164
    .line 165
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 166
    .line 167
    new-instance v1, Lbx30;

    .line 168
    .line 169
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 170
    .line 171
    .line 172
    iput-object v7, p0, Ltic;->p:Ljava/lang/Object;

    .line 173
    .line 174
    iput-boolean v6, p0, Ltic;->o:Z

    .line 175
    .line 176
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v5, :cond_6

    .line 181
    .line 182
    move-object p1, v5

    .line 183
    :cond_6
    :goto_2
    return-object p1

    .line 184
    :pswitch_1
    iget-object v0, p0, Ltic;->p:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Ltcj;

    .line 187
    .line 188
    iget-boolean v1, p0, Ltic;->o:Z

    .line 189
    .line 190
    if-eqz v1, :cond_8

    .line 191
    .line 192
    if-ne v1, v6, :cond_7

    .line 193
    .line 194
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_7
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object p1, v7

    .line 202
    goto :goto_3

    .line 203
    :cond_8
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, v0, Ltcj;->f:Lijj;

    .line 207
    .line 208
    iget-object v0, v0, Ltcj;->e:Ldgj;

    .line 209
    .line 210
    iput-object v7, p0, Ltic;->p:Ljava/lang/Object;

    .line 211
    .line 212
    iput-boolean v6, p0, Ltic;->o:Z

    .line 213
    .line 214
    invoke-virtual {p1, v0, v3, v2, p0}, Lijj;->l(Ldgj;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-ne p1, v5, :cond_9

    .line 219
    .line 220
    move-object p1, v5

    .line 221
    :cond_9
    :goto_3
    return-object p1

    .line 222
    :pswitch_2
    iget-object v0, p0, Ltic;->p:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lrs30;

    .line 225
    .line 226
    iget-boolean v8, p0, Ltic;->o:Z

    .line 227
    .line 228
    if-eqz v8, :cond_b

    .line 229
    .line 230
    if-ne v8, v6, :cond_a

    .line 231
    .line 232
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_a
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    move-object p1, v7

    .line 240
    goto :goto_4

    .line 241
    :cond_b
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    new-instance p1, Ldv30;

    .line 245
    .line 246
    invoke-direct {p1}, Ldv30;-><init>()V

    .line 247
    .line 248
    .line 249
    sget-object v4, Lmu30;->c:Lmu30;

    .line 250
    .line 251
    iput-object v4, p1, Ldv30;->b:Lmu30;

    .line 252
    .line 253
    new-instance v8, Ltd1;

    .line 254
    .line 255
    invoke-direct {v8, v3, p1, v2}, Ltd1;-><init>(Ljava/lang/String;Ldv30;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v2, "calpico/chatgpt/profile"

    .line 259
    .line 260
    invoke-static {p1, v2, v8, v1}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 261
    .line 262
    .line 263
    iput-object v4, p1, Ldv30;->b:Lmu30;

    .line 264
    .line 265
    new-instance v1, Lbx30;

    .line 266
    .line 267
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 268
    .line 269
    .line 270
    iput-object v7, p0, Ltic;->p:Ljava/lang/Object;

    .line 271
    .line 272
    iput-boolean v6, p0, Ltic;->o:Z

    .line 273
    .line 274
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    if-ne p1, v5, :cond_c

    .line 279
    .line 280
    move-object p1, v5

    .line 281
    :cond_c
    :goto_4
    return-object p1

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
