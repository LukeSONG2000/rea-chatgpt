.class public final Lwrb;
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
    iput-byte p3, p0, Lwrb;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lwrb;->q:Ljava/lang/String;

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
    iget-byte v0, p0, Lwrb;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwrb;

    .line 7
    .line 8
    iget-object p0, p0, Lwrb;->q:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lwrb;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lwrb;->p:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lwrb;

    .line 18
    .line 19
    iget-object p0, p0, Lwrb;->q:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-direct {v0, p0, p2, v1}, Lwrb;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lwrb;->p:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Lwrb;

    .line 29
    .line 30
    iget-object p0, p0, Lwrb;->q:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-direct {v0, p0, p2, v1}, Lwrb;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Lwrb;->p:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_2
    new-instance v0, Lwrb;

    .line 40
    .line 41
    iget-object p0, p0, Lwrb;->q:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-direct {v0, p0, p2, v1}, Lwrb;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Lwrb;->p:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_3
    new-instance v0, Lwrb;

    .line 51
    .line 52
    iget-object p0, p0, Lwrb;->q:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-direct {v0, p0, p2, v1}, Lwrb;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v0, Lwrb;->p:Ljava/lang/Object;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_4
    new-instance v0, Lwrb;

    .line 62
    .line 63
    iget-object p0, p0, Lwrb;->q:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {v0, p0, p2, v1}, Lwrb;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, Lwrb;->p:Ljava/lang/Object;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_5
    new-instance v0, Lwrb;

    .line 73
    .line 74
    iget-object p0, p0, Lwrb;->q:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {v0, p0, p2, v1}, Lwrb;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 78
    .line 79
    .line 80
    iput-object p1, v0, Lwrb;->p:Ljava/lang/Object;

    .line 81
    .line 82
    return-object v0

    .line 83
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
    iget-byte v0, p0, Lwrb;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Lrs30;

    .line 6
    .line 7
    check-cast p2, Ltwp;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lwrb;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwrb;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lwrb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwrb;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwrb;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lwrb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lwrb;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lwrb;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lwrb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lwrb;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lwrb;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lwrb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lwrb;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lwrb;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lwrb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lwrb;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lwrb;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lwrb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lwrb;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lwrb;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lwrb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
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
    .locals 9

    .line 1
    iget-byte v0, p0, Lwrb;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    iget-object v3, p0, Lwrb;->q:Ljava/lang/String;

    .line 6
    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v5, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lwrb;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lrs30;

    .line 19
    .line 20
    iget-boolean v2, p0, Lwrb;->o:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    if-ne v2, v6, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v7

    .line 34
    goto :goto_0

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
    const-string v2, "conversations"

    .line 44
    .line 45
    const-string v4, "session-sharing"

    .line 46
    .line 47
    const-string v8, "live"

    .line 48
    .line 49
    filled-new-array {v8, v2, v3, v4}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p1, Ldv30;->a:Llp01;

    .line 54
    .line 55
    invoke-static {v3, v2, v1}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lmu30;->b:Lmu30;

    .line 59
    .line 60
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 61
    .line 62
    new-instance v1, Lbx30;

    .line 63
    .line 64
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 65
    .line 66
    .line 67
    iput-object v7, p0, Lwrb;->p:Ljava/lang/Object;

    .line 68
    .line 69
    iput-boolean v6, p0, Lwrb;->o:Z

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v5, :cond_2

    .line 76
    .line 77
    move-object p1, v5

    .line 78
    :cond_2
    :goto_0
    return-object p1

    .line 79
    :pswitch_0
    iget-object v0, p0, Lwrb;->p:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lrs30;

    .line 82
    .line 83
    iget-boolean v1, p0, Lwrb;->o:Z

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    if-ne v1, v6, :cond_3

    .line 88
    .line 89
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object p1, v7

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Ldv30;

    .line 102
    .line 103
    invoke-direct {p1}, Ldv30;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lvrb;

    .line 107
    .line 108
    const/16 v4, 0x13

    .line 109
    .line 110
    invoke-direct {v1, v3, v4}, Lvrb;-><init>(Ljava/lang/String;B)V

    .line 111
    .line 112
    .line 113
    const-string v3, "projects"

    .line 114
    .line 115
    invoke-static {p1, v3, v1, v2}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lmu30;->b:Lmu30;

    .line 119
    .line 120
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 121
    .line 122
    new-instance v1, Lbx30;

    .line 123
    .line 124
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 125
    .line 126
    .line 127
    iput-object v7, p0, Lwrb;->p:Ljava/lang/Object;

    .line 128
    .line 129
    iput-boolean v6, p0, Lwrb;->o:Z

    .line 130
    .line 131
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v5, :cond_5

    .line 136
    .line 137
    move-object p1, v5

    .line 138
    :cond_5
    :goto_1
    return-object p1

    .line 139
    :pswitch_1
    iget-object v0, p0, Lwrb;->p:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lrs30;

    .line 142
    .line 143
    iget-boolean v1, p0, Lwrb;->o:Z

    .line 144
    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    if-ne v1, v6, :cond_6

    .line 148
    .line 149
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object p1, v7

    .line 157
    goto :goto_3

    .line 158
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Ldv30;

    .line 162
    .line 163
    invoke-direct {p1}, Ldv30;-><init>()V

    .line 164
    .line 165
    .line 166
    sget-object v1, Lmu30;->c:Lmu30;

    .line 167
    .line 168
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 169
    .line 170
    const-string v1, "gizmos/snorlax/decline"

    .line 171
    .line 172
    invoke-static {p1, v1}, Lgv30;->a(Ldv30;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Lo34;

    .line 176
    .line 177
    invoke-direct {v1, v3}, Lo34;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iput-object v1, p1, Ldv30;->d:Ljava/lang/Object;

    .line 181
    .line 182
    const-class v1, Lo34;

    .line 183
    .line 184
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :try_start_0
    invoke-static {v1}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 189
    .line 190
    .line 191
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    goto :goto_2

    .line 193
    :catchall_0
    move-object v1, v7

    .line 194
    :goto_2
    invoke-static {v2, v1, p1}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 195
    .line 196
    .line 197
    sget-object v1, Lvup;->a:Lbvp;

    .line 198
    .line 199
    invoke-static {p1, v1}, List;->A(Llu30;Lbvp;)V

    .line 200
    .line 201
    .line 202
    sget-object v1, Lmu30;->c:Lmu30;

    .line 203
    .line 204
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 205
    .line 206
    new-instance v1, Lbx30;

    .line 207
    .line 208
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 209
    .line 210
    .line 211
    iput-object v7, p0, Lwrb;->p:Ljava/lang/Object;

    .line 212
    .line 213
    iput-boolean v6, p0, Lwrb;->o:Z

    .line 214
    .line 215
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-ne p1, v5, :cond_8

    .line 220
    .line 221
    move-object p1, v5

    .line 222
    :cond_8
    :goto_3
    return-object p1

    .line 223
    :pswitch_2
    iget-object v0, p0, Lwrb;->p:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lrs30;

    .line 226
    .line 227
    iget-boolean v1, p0, Lwrb;->o:Z

    .line 228
    .line 229
    if-eqz v1, :cond_a

    .line 230
    .line 231
    if-ne v1, v6, :cond_9

    .line 232
    .line 233
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_9
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    move-object p1, v7

    .line 241
    goto :goto_4

    .line 242
    :cond_a
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    new-instance p1, Ldv30;

    .line 246
    .line 247
    invoke-direct {p1}, Ldv30;-><init>()V

    .line 248
    .line 249
    .line 250
    new-instance v1, Lvrb;

    .line 251
    .line 252
    const/16 v4, 0xd

    .line 253
    .line 254
    invoke-direct {v1, v3, v4}, Lvrb;-><init>(Ljava/lang/String;B)V

    .line 255
    .line 256
    .line 257
    const-string v3, "tbo"

    .line 258
    .line 259
    invoke-static {p1, v3, v1, v2}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 260
    .line 261
    .line 262
    sget-object v1, Lmu30;->b:Lmu30;

    .line 263
    .line 264
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 265
    .line 266
    new-instance v1, Lbx30;

    .line 267
    .line 268
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 269
    .line 270
    .line 271
    iput-object v7, p0, Lwrb;->p:Ljava/lang/Object;

    .line 272
    .line 273
    iput-boolean v6, p0, Lwrb;->o:Z

    .line 274
    .line 275
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    if-ne p1, v5, :cond_b

    .line 280
    .line 281
    move-object p1, v5

    .line 282
    :cond_b
    :goto_4
    return-object p1

    .line 283
    :pswitch_3
    iget-object v0, p0, Lwrb;->p:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lrs30;

    .line 286
    .line 287
    iget-boolean v1, p0, Lwrb;->o:Z

    .line 288
    .line 289
    if-eqz v1, :cond_d

    .line 290
    .line 291
    if-ne v1, v6, :cond_c

    .line 292
    .line 293
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_c
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    move-object p1, v7

    .line 301
    goto :goto_5

    .line 302
    :cond_d
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    new-instance p1, Ldv30;

    .line 306
    .line 307
    invoke-direct {p1}, Ldv30;-><init>()V

    .line 308
    .line 309
    .line 310
    const-string v1, "files/library/reference-images"

    .line 311
    .line 312
    const/16 v2, 0x17

    .line 313
    .line 314
    invoke-static {p1, v1, v7, v2}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 315
    .line 316
    .line 317
    const-string v1, "cursor"

    .line 318
    .line 319
    invoke-static {p1, v1, v3}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    new-instance v1, Ljava/lang/Integer;

    .line 323
    .line 324
    const/16 v2, 0x32

    .line 325
    .line 326
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 327
    .line 328
    .line 329
    const-string v2, "limit"

    .line 330
    .line 331
    invoke-static {p1, v2, v1}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    sget-object v1, Lmu30;->b:Lmu30;

    .line 335
    .line 336
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 337
    .line 338
    new-instance v1, Lbx30;

    .line 339
    .line 340
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 341
    .line 342
    .line 343
    iput-object v7, p0, Lwrb;->p:Ljava/lang/Object;

    .line 344
    .line 345
    iput-boolean v6, p0, Lwrb;->o:Z

    .line 346
    .line 347
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    if-ne p1, v5, :cond_e

    .line 352
    .line 353
    move-object p1, v5

    .line 354
    :cond_e
    :goto_5
    return-object p1

    .line 355
    :pswitch_4
    iget-object v0, p0, Lwrb;->p:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lrs30;

    .line 358
    .line 359
    iget-boolean v1, p0, Lwrb;->o:Z

    .line 360
    .line 361
    if-eqz v1, :cond_10

    .line 362
    .line 363
    if-ne v1, v6, :cond_f

    .line 364
    .line 365
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_f
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    move-object p1, v7

    .line 373
    goto :goto_6

    .line 374
    :cond_10
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    new-instance p1, Ldv30;

    .line 378
    .line 379
    invoke-direct {p1}, Ldv30;-><init>()V

    .line 380
    .line 381
    .line 382
    new-instance v1, Lvrb;

    .line 383
    .line 384
    const/4 v4, 0x2

    .line 385
    invoke-direct {v1, v3, v4}, Lvrb;-><init>(Ljava/lang/String;B)V

    .line 386
    .line 387
    .line 388
    const-string v3, "messaging/invite-links"

    .line 389
    .line 390
    invoke-static {p1, v3, v1, v2}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 391
    .line 392
    .line 393
    sget-object v1, Lo3p;->e:Lv07;

    .line 394
    .line 395
    sget-object v2, La011;->a:La011;

    .line 396
    .line 397
    iget-object v3, p1, Ldv30;->f:Lp17;

    .line 398
    .line 399
    invoke-virtual {v3, v1, v2}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    const-string v1, "/messaging/invite-links/{code}/light"

    .line 403
    .line 404
    invoke-static {v3, v1}, Lo3p;->a(Lp17;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    sget-object v1, Lmu30;->b:Lmu30;

    .line 408
    .line 409
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 410
    .line 411
    new-instance v1, Lbx30;

    .line 412
    .line 413
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 414
    .line 415
    .line 416
    iput-object v7, p0, Lwrb;->p:Ljava/lang/Object;

    .line 417
    .line 418
    iput-boolean v6, p0, Lwrb;->o:Z

    .line 419
    .line 420
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    if-ne p1, v5, :cond_11

    .line 425
    .line 426
    move-object p1, v5

    .line 427
    :cond_11
    :goto_6
    return-object p1

    .line 428
    :pswitch_5
    iget-object v0, p0, Lwrb;->p:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Lrs30;

    .line 431
    .line 432
    iget-boolean v8, p0, Lwrb;->o:Z

    .line 433
    .line 434
    if-eqz v8, :cond_13

    .line 435
    .line 436
    if-ne v8, v6, :cond_12

    .line 437
    .line 438
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_12
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    move-object p1, v7

    .line 446
    goto :goto_7

    .line 447
    :cond_13
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    new-instance p1, Ldv30;

    .line 451
    .line 452
    invoke-direct {p1}, Ldv30;-><init>()V

    .line 453
    .line 454
    .line 455
    sget-object v4, Lmu30;->f:Lmu30;

    .line 456
    .line 457
    iput-object v4, p1, Ldv30;->b:Lmu30;

    .line 458
    .line 459
    new-instance v8, Lvrb;

    .line 460
    .line 461
    invoke-direct {v8, v3, v1}, Lvrb;-><init>(Ljava/lang/String;B)V

    .line 462
    .line 463
    .line 464
    const-string v1, "calpico/chatgpt/rooms"

    .line 465
    .line 466
    invoke-static {p1, v1, v8, v2}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 467
    .line 468
    .line 469
    iput-object v4, p1, Ldv30;->b:Lmu30;

    .line 470
    .line 471
    new-instance v1, Lbx30;

    .line 472
    .line 473
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 474
    .line 475
    .line 476
    iput-object v7, p0, Lwrb;->p:Ljava/lang/Object;

    .line 477
    .line 478
    iput-boolean v6, p0, Lwrb;->o:Z

    .line 479
    .line 480
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    if-ne p1, v5, :cond_14

    .line 485
    .line 486
    move-object p1, v5

    .line 487
    :cond_14
    :goto_7
    return-object p1

    .line 488
    nop

    .line 489
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
