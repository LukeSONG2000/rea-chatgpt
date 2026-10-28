.class public final Lg28;
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
    iput-byte p4, p0, Lg28;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lg28;->q:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lg28;->r:Ljava/lang/String;

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
    iget-byte v0, p0, Lg28;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lg28;->r:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lg28;->q:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lg28;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {v0, p0, v1, p2, v2}, Lg28;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lg28;->p:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lg28;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v0, p0, v1, p2, v2}, Lg28;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lg28;->p:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Lg28;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-direct {v0, p0, v1, p2, v2}, Lg28;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v0, Lg28;->p:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_2
    new-instance v0, Lg28;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v0, p0, v1, p2, v2}, Lg28;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, Lg28;->p:Ljava/lang/Object;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_3
    new-instance v0, Lg28;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {v0, p0, v1, p2, v2}, Lg28;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lg28;->p:Ljava/lang/Object;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_4
    new-instance v0, Lg28;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v0, p0, v1, p2, v2}, Lg28;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Lg28;->p:Ljava/lang/Object;

    .line 62
    .line 63
    return-object v0

    .line 64
    nop

    .line 65
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
    iget-byte v0, p0, Lg28;->n:B

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
    invoke-virtual {p0, p1, p2}, Lg28;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lg28;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lg28;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lg28;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lg28;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lg28;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lg28;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lg28;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lg28;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lg28;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lg28;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lg28;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lg28;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lg28;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lg28;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lg28;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lg28;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lg28;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Lg28;->n:B

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    iget-object v2, p0, Lg28;->r:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lg28;->q:Ljava/lang/String;

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
    iget-object v0, p0, Lg28;->p:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lrs30;

    .line 21
    .line 22
    iget-boolean v8, p0, Lg28;->o:Z

    .line 23
    .line 24
    if-eqz v8, :cond_1

    .line 25
    .line 26
    if-ne v8, v6, :cond_0

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
    move-object p1, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Ldv30;

    .line 41
    .line 42
    invoke-direct {p1}, Ldv30;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v4, Lmu30;->c:Lmu30;

    .line 46
    .line 47
    iput-object v4, p1, Ldv30;->b:Lmu30;

    .line 48
    .line 49
    const-string v4, "aip/ledger/oauth/start"

    .line 50
    .line 51
    invoke-static {p1, v4, v7, v1}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

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
    new-instance v1, Lio00;

    .line 60
    .line 61
    invoke-direct {v1, v3, v2}, Lio00;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p1, Ldv30;->d:Ljava/lang/Object;

    .line 65
    .line 66
    const-class v1, Lio00;

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
    move-object v1, v7

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
    iput-object v7, p0, Lg28;->p:Ljava/lang/Object;

    .line 91
    .line 92
    iput-boolean v6, p0, Lg28;->o:Z

    .line 93
    .line 94
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v5, :cond_2

    .line 99
    .line 100
    move-object p1, v5

    .line 101
    :cond_2
    :goto_1
    return-object p1

    .line 102
    :pswitch_0
    iget-object v0, p0, Lg28;->p:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lrs30;

    .line 105
    .line 106
    iget-boolean v8, p0, Lg28;->o:Z

    .line 107
    .line 108
    if-eqz v8, :cond_4

    .line 109
    .line 110
    if-ne v8, v6, :cond_3

    .line 111
    .line 112
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object p1, v7

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Ldv30;

    .line 125
    .line 126
    invoke-direct {p1}, Ldv30;-><init>()V

    .line 127
    .line 128
    .line 129
    sget-object v4, Lmu30;->c:Lmu30;

    .line 130
    .line 131
    iput-object v4, p1, Ldv30;->b:Lmu30;

    .line 132
    .line 133
    const-string v4, "image-gen/delayed/accept"

    .line 134
    .line 135
    invoke-static {p1, v4, v7, v1}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Lvup;->a:Lbvp;

    .line 139
    .line 140
    invoke-static {p1, v1}, List;->A(Llu30;Lbvp;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Luru;

    .line 144
    .line 145
    invoke-direct {v1, v3, v2}, Luru;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iput-object v1, p1, Ldv30;->d:Ljava/lang/Object;

    .line 149
    .line 150
    const-class v1, Luru;

    .line 151
    .line 152
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :try_start_1
    invoke-static {v1}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 157
    .line 158
    .line 159
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160
    goto :goto_2

    .line 161
    :catchall_1
    move-object v1, v7

    .line 162
    :goto_2
    invoke-static {v2, v1, p1}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 163
    .line 164
    .line 165
    sget-object v1, Lmu30;->c:Lmu30;

    .line 166
    .line 167
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 168
    .line 169
    new-instance v1, Lbx30;

    .line 170
    .line 171
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 172
    .line 173
    .line 174
    iput-object v7, p0, Lg28;->p:Ljava/lang/Object;

    .line 175
    .line 176
    iput-boolean v6, p0, Lg28;->o:Z

    .line 177
    .line 178
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v5, :cond_5

    .line 183
    .line 184
    move-object p1, v5

    .line 185
    :cond_5
    :goto_3
    return-object p1

    .line 186
    :pswitch_1
    iget-object v0, p0, Lg28;->p:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Ltcj;

    .line 189
    .line 190
    iget-boolean v1, p0, Lg28;->o:Z

    .line 191
    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    if-ne v1, v6, :cond_6

    .line 195
    .line 196
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object p1, v7

    .line 204
    goto :goto_4

    .line 205
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, v0, Ltcj;->f:Lijj;

    .line 209
    .line 210
    iget-object v0, v0, Ltcj;->e:Ldgj;

    .line 211
    .line 212
    iput-object v7, p0, Lg28;->p:Ljava/lang/Object;

    .line 213
    .line 214
    iput-boolean v6, p0, Lg28;->o:Z

    .line 215
    .line 216
    invoke-virtual {p1, v0, v3, v2, p0}, Lijj;->x(Ldgj;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-ne p1, v5, :cond_8

    .line 221
    .line 222
    move-object p1, v5

    .line 223
    :cond_8
    :goto_4
    return-object p1

    .line 224
    :pswitch_2
    iget-object v0, p0, Lg28;->p:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Ltcj;

    .line 227
    .line 228
    iget-boolean v1, p0, Lg28;->o:Z

    .line 229
    .line 230
    if-eqz v1, :cond_a

    .line 231
    .line 232
    if-ne v1, v6, :cond_9

    .line 233
    .line 234
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_9
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object v5, v7

    .line 242
    goto :goto_6

    .line 243
    :cond_a
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, v0, Ltcj;->f:Lijj;

    .line 247
    .line 248
    iget-object v0, v0, Ltcj;->e:Ldgj;

    .line 249
    .line 250
    iput-object v7, p0, Lg28;->p:Ljava/lang/Object;

    .line 251
    .line 252
    iput-boolean v6, p0, Lg28;->o:Z

    .line 253
    .line 254
    invoke-virtual {p1, v0, v3, v2, p0}, Lijj;->n(Ldgj;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    if-ne p0, v5, :cond_b

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_b
    :goto_5
    sget-object v5, La011;->a:La011;

    .line 262
    .line 263
    :goto_6
    return-object v5

    .line 264
    :pswitch_3
    iget-object v0, p0, Lg28;->p:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lrs30;

    .line 267
    .line 268
    iget-boolean v1, p0, Lg28;->o:Z

    .line 269
    .line 270
    if-eqz v1, :cond_d

    .line 271
    .line 272
    if-ne v1, v6, :cond_c

    .line 273
    .line 274
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_c
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    move-object p1, v7

    .line 282
    goto :goto_8

    .line 283
    :cond_d
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    new-instance p1, Ldv30;

    .line 287
    .line 288
    invoke-direct {p1}, Ldv30;-><init>()V

    .line 289
    .line 290
    .line 291
    sget-object v1, Lmu30;->c:Lmu30;

    .line 292
    .line 293
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 294
    .line 295
    const-string v1, "calpico/chatgpt/connection_requests"

    .line 296
    .line 297
    invoke-static {p1, v1}, Lgv30;->a(Ldv30;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    sget-object v1, Lvup;->a:Lbvp;

    .line 301
    .line 302
    invoke-static {p1, v1}, List;->A(Llu30;Lbvp;)V

    .line 303
    .line 304
    .line 305
    new-instance v1, Llh3;

    .line 306
    .line 307
    invoke-direct {v1, v3, v2}, Llh3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iput-object v1, p1, Ldv30;->d:Ljava/lang/Object;

    .line 311
    .line 312
    const-class v1, Llh3;

    .line 313
    .line 314
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    :try_start_2
    invoke-static {v1}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 319
    .line 320
    .line 321
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 322
    goto :goto_7

    .line 323
    :catchall_2
    move-object v1, v7

    .line 324
    :goto_7
    invoke-static {v2, v1, p1}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 325
    .line 326
    .line 327
    sget-object v1, Lmu30;->c:Lmu30;

    .line 328
    .line 329
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 330
    .line 331
    new-instance v1, Lbx30;

    .line 332
    .line 333
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 334
    .line 335
    .line 336
    iput-object v7, p0, Lg28;->p:Ljava/lang/Object;

    .line 337
    .line 338
    iput-boolean v6, p0, Lg28;->o:Z

    .line 339
    .line 340
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    if-ne p1, v5, :cond_e

    .line 345
    .line 346
    move-object p1, v5

    .line 347
    :cond_e
    :goto_8
    return-object p1

    .line 348
    :pswitch_4
    iget-object v0, p0, Lg28;->p:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lrs30;

    .line 351
    .line 352
    iget-boolean v1, p0, Lg28;->o:Z

    .line 353
    .line 354
    if-eqz v1, :cond_10

    .line 355
    .line 356
    if-ne v1, v6, :cond_f

    .line 357
    .line 358
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_f
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    move-object p1, v7

    .line 366
    goto :goto_a

    .line 367
    :cond_10
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    new-instance p1, Ldv30;

    .line 371
    .line 372
    invoke-direct {p1}, Ldv30;-><init>()V

    .line 373
    .line 374
    .line 375
    const/4 v1, 0x7

    .line 376
    if-nez v3, :cond_11

    .line 377
    .line 378
    new-instance v3, Lf28;

    .line 379
    .line 380
    const/4 v4, 0x0

    .line 381
    invoke-direct {v3, v2, v4}, Lf28;-><init>(Ljava/lang/String;B)V

    .line 382
    .line 383
    .line 384
    const-string v2, "automation"

    .line 385
    .line 386
    invoke-static {p1, v2, v3, v1}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 387
    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_11
    new-instance v4, Ltm5;

    .line 391
    .line 392
    invoke-direct {v4, v3, v2, v6}, Ltm5;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 393
    .line 394
    .line 395
    const-string v2, "tbo"

    .line 396
    .line 397
    invoke-static {p1, v2, v4, v1}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 398
    .line 399
    .line 400
    :goto_9
    sget-object v1, Lmu30;->b:Lmu30;

    .line 401
    .line 402
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 403
    .line 404
    new-instance v1, Lbx30;

    .line 405
    .line 406
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 407
    .line 408
    .line 409
    iput-object v7, p0, Lg28;->p:Ljava/lang/Object;

    .line 410
    .line 411
    iput-boolean v6, p0, Lg28;->o:Z

    .line 412
    .line 413
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    if-ne p1, v5, :cond_12

    .line 418
    .line 419
    move-object p1, v5

    .line 420
    :cond_12
    :goto_a
    return-object p1

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
