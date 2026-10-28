.class public final Lric;
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
    iput-byte p3, p0, Lric;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lric;->q:Ljava/lang/String;

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
    iget-byte v0, p0, Lric;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lric;

    .line 7
    .line 8
    iget-object p0, p0, Lric;->q:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lric;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lric;->p:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lric;

    .line 18
    .line 19
    iget-object p0, p0, Lric;->q:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, p0, p2, v1}, Lric;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lric;->p:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Lric;

    .line 29
    .line 30
    iget-object p0, p0, Lric;->q:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {v0, p0, p2, v1}, Lric;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Lric;->p:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_2
    new-instance v0, Lric;

    .line 40
    .line 41
    iget-object p0, p0, Lric;->q:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, p0, p2, v1}, Lric;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Lric;->p:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_3
    new-instance v0, Lric;

    .line 51
    .line 52
    iget-object p0, p0, Lric;->q:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, p0, p2, v1}, Lric;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v0, Lric;->p:Ljava/lang/Object;

    .line 59
    .line 60
    return-object v0

    .line 61
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
    iget-byte v0, p0, Lric;->n:B

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
    invoke-virtual {p0, p1, p2}, Lric;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lric;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lric;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lric;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lric;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lric;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lrs30;

    .line 39
    .line 40
    check-cast p2, Ltwp;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lric;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lric;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lric;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lric;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lric;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lric;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lric;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lric;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lric;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Lric;->n:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    iget-object v2, p0, Lric;->q:Ljava/lang/String;

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
    iget-object v0, p0, Lric;->p:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lrs30;

    .line 18
    .line 19
    iget-boolean v7, p0, Lric;->o:Z

    .line 20
    .line 21
    if-eqz v7, :cond_1

    .line 22
    .line 23
    if-ne v7, v5, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Ldv30;

    .line 38
    .line 39
    invoke-direct {p1}, Ldv30;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lwf5;

    .line 43
    .line 44
    const/16 v7, 0x13

    .line 45
    .line 46
    invoke-direct {v3, v2, v7}, Lwf5;-><init>(Ljava/lang/String;B)V

    .line 47
    .line 48
    .line 49
    const-string v2, "projects"

    .line 50
    .line 51
    invoke-static {p1, v2, v3, v1}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lmu30;->b:Lmu30;

    .line 55
    .line 56
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 57
    .line 58
    new-instance v1, Lbx30;

    .line 59
    .line 60
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 61
    .line 62
    .line 63
    iput-object v6, p0, Lric;->p:Ljava/lang/Object;

    .line 64
    .line 65
    iput-boolean v5, p0, Lric;->o:Z

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v4, :cond_2

    .line 72
    .line 73
    move-object p1, v4

    .line 74
    :cond_2
    :goto_0
    return-object p1

    .line 75
    :pswitch_0
    iget-object v0, p0, Lric;->p:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lrs30;

    .line 78
    .line 79
    iget-boolean v1, p0, Lric;->o:Z

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    if-ne v1, v5, :cond_3

    .line 84
    .line 85
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object p1, v6

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Ldv30;

    .line 98
    .line 99
    invoke-direct {p1}, Ldv30;-><init>()V

    .line 100
    .line 101
    .line 102
    sget-object v1, Lmu30;->c:Lmu30;

    .line 103
    .line 104
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 105
    .line 106
    const-string v1, "aeon-messaging/phone"

    .line 107
    .line 108
    invoke-static {p1, v1}, Lgv30;->a(Ldv30;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p1, Ldv30;->f:Lp17;

    .line 112
    .line 113
    invoke-static {v3, v1}, Lo3p;->a(Lp17;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Ljw30;->a(Ldv30;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Lvup;->a:Lbvp;

    .line 120
    .line 121
    invoke-static {p1, v1}, List;->A(Llu30;Lbvp;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lvth0;

    .line 125
    .line 126
    invoke-direct {v1, v2}, Lvth0;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iput-object v1, p1, Ldv30;->d:Ljava/lang/Object;

    .line 130
    .line 131
    const-class v1, Lvth0;

    .line 132
    .line 133
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :try_start_0
    invoke-static {v1}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 138
    .line 139
    .line 140
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    goto :goto_1

    .line 142
    :catchall_0
    move-object v1, v6

    .line 143
    :goto_1
    invoke-static {v2, v1, p1}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Lmu30;->c:Lmu30;

    .line 147
    .line 148
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 149
    .line 150
    new-instance v1, Lbx30;

    .line 151
    .line 152
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 153
    .line 154
    .line 155
    iput-object v6, p0, Lric;->p:Ljava/lang/Object;

    .line 156
    .line 157
    iput-boolean v5, p0, Lric;->o:Z

    .line 158
    .line 159
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v4, :cond_5

    .line 164
    .line 165
    move-object p1, v4

    .line 166
    :cond_5
    :goto_2
    return-object p1

    .line 167
    :pswitch_1
    iget-object v0, p0, Lric;->p:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lrs30;

    .line 170
    .line 171
    iget-boolean v1, p0, Lric;->o:Z

    .line 172
    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    if-ne v1, v5, :cond_6

    .line 176
    .line 177
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object p1, v6

    .line 185
    goto :goto_3

    .line 186
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance p1, Ldv30;

    .line 190
    .line 191
    invoke-direct {p1}, Ldv30;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v2}, Lgv30;->a(Ldv30;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, Ljw30;->a(Ldv30;)V

    .line 198
    .line 199
    .line 200
    sget-object v1, Lmu30;->b:Lmu30;

    .line 201
    .line 202
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 203
    .line 204
    new-instance v1, Lbx30;

    .line 205
    .line 206
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 207
    .line 208
    .line 209
    iput-object v6, p0, Lric;->p:Ljava/lang/Object;

    .line 210
    .line 211
    iput-boolean v5, p0, Lric;->o:Z

    .line 212
    .line 213
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-ne p1, v4, :cond_8

    .line 218
    .line 219
    move-object p1, v4

    .line 220
    :cond_8
    :goto_3
    return-object p1

    .line 221
    :pswitch_2
    iget-object v0, p0, Lric;->p:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lycj;

    .line 224
    .line 225
    iget-boolean v7, p0, Lric;->o:Z

    .line 226
    .line 227
    if-eqz v7, :cond_a

    .line 228
    .line 229
    if-ne v7, v5, :cond_9

    .line 230
    .line 231
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_9
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    move-object p1, v6

    .line 239
    goto :goto_4

    .line 240
    :cond_a
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iput-object v6, p0, Lric;->p:Ljava/lang/Object;

    .line 244
    .line 245
    iput-boolean v5, p0, Lric;->o:Z

    .line 246
    .line 247
    check-cast v0, Lcom/openai/feature/codexremote/impl/data/b;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    new-instance p1, Lvr;

    .line 253
    .line 254
    invoke-direct {p1, v1, v6, v0, v2}, Lvr;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, p1, p0}, Lcom/openai/feature/codexremote/impl/data/b;->F(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-ne p1, v4, :cond_b

    .line 262
    .line 263
    move-object p1, v4

    .line 264
    :cond_b
    :goto_4
    return-object p1

    .line 265
    :pswitch_3
    iget-object v0, p0, Lric;->p:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lrs30;

    .line 268
    .line 269
    iget-boolean v7, p0, Lric;->o:Z

    .line 270
    .line 271
    if-eqz v7, :cond_d

    .line 272
    .line 273
    if-ne v7, v5, :cond_c

    .line 274
    .line 275
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_c
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    move-object p1, v6

    .line 283
    goto :goto_5

    .line 284
    :cond_d
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    new-instance p1, Ldv30;

    .line 288
    .line 289
    invoke-direct {p1}, Ldv30;-><init>()V

    .line 290
    .line 291
    .line 292
    new-instance v3, Lwf5;

    .line 293
    .line 294
    const/4 v7, 0x4

    .line 295
    invoke-direct {v3, v2, v7}, Lwf5;-><init>(Ljava/lang/String;B)V

    .line 296
    .line 297
    .line 298
    const-string v2, "calpico/chatgpt/profile"

    .line 299
    .line 300
    invoke-static {p1, v2, v3, v1}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 301
    .line 302
    .line 303
    sget-object v1, Lmu30;->b:Lmu30;

    .line 304
    .line 305
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 306
    .line 307
    new-instance v1, Lbx30;

    .line 308
    .line 309
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 310
    .line 311
    .line 312
    iput-object v6, p0, Lric;->p:Ljava/lang/Object;

    .line 313
    .line 314
    iput-boolean v5, p0, Lric;->o:Z

    .line 315
    .line 316
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    if-ne p1, v4, :cond_e

    .line 321
    .line 322
    move-object p1, v4

    .line 323
    :cond_e
    :goto_5
    return-object p1

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
