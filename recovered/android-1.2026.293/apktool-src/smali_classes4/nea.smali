.class public final Lnea;
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
    iput-byte p4, p0, Lnea;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lnea;->q:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lnea;->r:Ljava/lang/String;

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
    iget-byte v0, p0, Lnea;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnea;

    .line 7
    .line 8
    iget-object v1, p0, Lnea;->r:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    iget-object p0, p0, Lnea;->q:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p2, v2}, Lnea;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lnea;->p:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lnea;

    .line 20
    .line 21
    iget-object v1, p0, Lnea;->r:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    iget-object p0, p0, Lnea;->q:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1, p2, v2}, Lnea;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lnea;->p:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, Lnea;

    .line 33
    .line 34
    iget-object v1, p0, Lnea;->r:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    iget-object p0, p0, Lnea;->q:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1, p2, v2}, Lnea;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v0, Lnea;->p:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    new-instance v0, Lnea;

    .line 46
    .line 47
    iget-object v1, p0, Lnea;->r:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    iget-object p0, p0, Lnea;->q:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1, p2, v2}, Lnea;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Lnea;->p:Ljava/lang/Object;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_3
    new-instance v0, Lnea;

    .line 59
    .line 60
    iget-object v1, p0, Lnea;->r:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    iget-object p0, p0, Lnea;->q:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1, p2, v2}, Lnea;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v0, Lnea;->p:Ljava/lang/Object;

    .line 69
    .line 70
    return-object v0

    .line 71
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
    iget-byte v0, p0, Lnea;->n:B

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
    invoke-virtual {p0, p1, p2}, Lnea;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnea;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lnea;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lnea;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lnea;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lnea;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lnea;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lnea;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lnea;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lnea;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lnea;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lnea;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lnea;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lnea;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lnea;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Lnea;->n:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    iget-object v2, p0, Lnea;->r:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Lnea;->q:Ljava/lang/String;

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
    iget-object v0, p0, Lnea;->p:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lrs30;

    .line 20
    .line 21
    iget-boolean v8, p0, Lnea;->o:Z

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
    new-instance v4, Lvra;

    .line 49
    .line 50
    const/16 v8, 0x13

    .line 51
    .line 52
    invoke-direct {v4, v2, v8}, Lvra;-><init>(Ljava/lang/String;B)V

    .line 53
    .line 54
    .line 55
    const-string v2, "websites"

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
    new-instance v1, Lo65;

    .line 66
    .line 67
    invoke-direct {v1, v3}, Lo65;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p1, Ldv30;->d:Ljava/lang/Object;

    .line 71
    .line 72
    const-class v1, Lo65;

    .line 73
    .line 74
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :try_start_0
    invoke-static {v1}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 79
    .line 80
    .line 81
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-object v1, v7

    .line 84
    :goto_0
    invoke-static {v2, v1, p1}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lmu30;->c:Lmu30;

    .line 88
    .line 89
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 90
    .line 91
    new-instance v1, Lbx30;

    .line 92
    .line 93
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 94
    .line 95
    .line 96
    iput-object v7, p0, Lnea;->p:Ljava/lang/Object;

    .line 97
    .line 98
    iput-boolean v6, p0, Lnea;->o:Z

    .line 99
    .line 100
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v5, :cond_2

    .line 105
    .line 106
    move-object p1, v5

    .line 107
    :cond_2
    :goto_1
    return-object p1

    .line 108
    :pswitch_0
    iget-object v0, p0, Lnea;->p:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lrs30;

    .line 111
    .line 112
    iget-boolean v8, p0, Lnea;->o:Z

    .line 113
    .line 114
    if-eqz v8, :cond_4

    .line 115
    .line 116
    if-ne v8, v6, :cond_3

    .line 117
    .line 118
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object p1, v7

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Ldv30;

    .line 131
    .line 132
    invoke-direct {p1}, Ldv30;-><init>()V

    .line 133
    .line 134
    .line 135
    sget-object v4, Lmu30;->f:Lmu30;

    .line 136
    .line 137
    iput-object v4, p1, Ldv30;->b:Lmu30;

    .line 138
    .line 139
    new-instance v8, Llgb;

    .line 140
    .line 141
    const/4 v9, 0x3

    .line 142
    invoke-direct {v8, v3, v2, v9}, Llgb;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 143
    .line 144
    .line 145
    const-string v2, "projects"

    .line 146
    .line 147
    invoke-static {p1, v2, v8, v1}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 148
    .line 149
    .line 150
    iput-object v4, p1, Ldv30;->b:Lmu30;

    .line 151
    .line 152
    new-instance v1, Lbx30;

    .line 153
    .line 154
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 155
    .line 156
    .line 157
    iput-object v7, p0, Lnea;->p:Ljava/lang/Object;

    .line 158
    .line 159
    iput-boolean v6, p0, Lnea;->o:Z

    .line 160
    .line 161
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v5, :cond_5

    .line 166
    .line 167
    move-object p1, v5

    .line 168
    :cond_5
    :goto_2
    return-object p1

    .line 169
    :pswitch_1
    iget-object v0, p0, Lnea;->p:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Ltcj;

    .line 172
    .line 173
    iget-boolean v1, p0, Lnea;->o:Z

    .line 174
    .line 175
    if-eqz v1, :cond_7

    .line 176
    .line 177
    if-ne v1, v6, :cond_6

    .line 178
    .line 179
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object p1, v7

    .line 187
    goto :goto_3

    .line 188
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, v0, Ltcj;->f:Lijj;

    .line 192
    .line 193
    iget-object v0, v0, Ltcj;->e:Ldgj;

    .line 194
    .line 195
    iput-object v7, p0, Lnea;->p:Ljava/lang/Object;

    .line 196
    .line 197
    iput-boolean v6, p0, Lnea;->o:Z

    .line 198
    .line 199
    invoke-virtual {p1, v0, v3, v2, p0}, Lijj;->B(Ldgj;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-ne p1, v5, :cond_8

    .line 204
    .line 205
    move-object p1, v5

    .line 206
    :cond_8
    :goto_3
    return-object p1

    .line 207
    :pswitch_2
    iget-object v0, p0, Lnea;->p:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lrs30;

    .line 210
    .line 211
    iget-boolean v8, p0, Lnea;->o:Z

    .line 212
    .line 213
    if-eqz v8, :cond_a

    .line 214
    .line 215
    if-ne v8, v6, :cond_9

    .line 216
    .line 217
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_9
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    move-object p1, v7

    .line 225
    goto :goto_4

    .line 226
    :cond_a
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance p1, Ldv30;

    .line 230
    .line 231
    invoke-direct {p1}, Ldv30;-><init>()V

    .line 232
    .line 233
    .line 234
    new-instance v4, Llgb;

    .line 235
    .line 236
    const/4 v8, 0x0

    .line 237
    invoke-direct {v4, v3, v2, v8}, Llgb;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 238
    .line 239
    .line 240
    const-string v2, "tbo"

    .line 241
    .line 242
    invoke-static {p1, v2, v4, v1}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 243
    .line 244
    .line 245
    sget-object v1, Lmu30;->b:Lmu30;

    .line 246
    .line 247
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 248
    .line 249
    new-instance v1, Lbx30;

    .line 250
    .line 251
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 252
    .line 253
    .line 254
    iput-object v7, p0, Lnea;->p:Ljava/lang/Object;

    .line 255
    .line 256
    iput-boolean v6, p0, Lnea;->o:Z

    .line 257
    .line 258
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-ne p1, v5, :cond_b

    .line 263
    .line 264
    move-object p1, v5

    .line 265
    :cond_b
    :goto_4
    return-object p1

    .line 266
    :pswitch_3
    iget-object v0, p0, Lnea;->p:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lrs30;

    .line 269
    .line 270
    iget-boolean v1, p0, Lnea;->o:Z

    .line 271
    .line 272
    if-eqz v1, :cond_d

    .line 273
    .line 274
    if-ne v1, v6, :cond_c

    .line 275
    .line 276
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_c
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    move-object p1, v7

    .line 284
    goto :goto_5

    .line 285
    :cond_d
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    new-instance p1, Ldv30;

    .line 289
    .line 290
    invoke-direct {p1}, Ldv30;-><init>()V

    .line 291
    .line 292
    .line 293
    sget-object v1, Lo3p;->e:Lv07;

    .line 294
    .line 295
    iget-object v4, p1, Ldv30;->f:Lp17;

    .line 296
    .line 297
    sget-object v8, La011;->a:La011;

    .line 298
    .line 299
    invoke-virtual {v4, v1, v8}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    sget-object v1, Lo3p;->h:Lv07;

    .line 303
    .line 304
    invoke-virtual {v4, v1, v8}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    sget-object v1, Ljw30;->a:Lv07;

    .line 308
    .line 309
    sget-object v8, Liw30;->a:Liw30;

    .line 310
    .line 311
    invoke-virtual {v4, v1, v8}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    new-instance v1, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string v4, "flora/browser/credential-operations/"

    .line 317
    .line 318
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const/16 v3, 0x17

    .line 329
    .line 330
    invoke-static {p1, v1, v7, v3}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 331
    .line 332
    .line 333
    const-string v1, "conversation_id"

    .line 334
    .line 335
    invoke-static {p1, v1, v2}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    sget-object v1, Lmu30;->b:Lmu30;

    .line 339
    .line 340
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 341
    .line 342
    new-instance v1, Lbx30;

    .line 343
    .line 344
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 345
    .line 346
    .line 347
    iput-object v7, p0, Lnea;->p:Ljava/lang/Object;

    .line 348
    .line 349
    iput-boolean v6, p0, Lnea;->o:Z

    .line 350
    .line 351
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    if-ne p1, v5, :cond_e

    .line 356
    .line 357
    move-object p1, v5

    .line 358
    :cond_e
    :goto_5
    return-object p1

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
