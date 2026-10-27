.class public final Lhzc0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lhzc0;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lhzc0;->q:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte v0, p0, Lhzc0;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lhzc0;->q:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lhzc0;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lhzc0;-><init>(Ljava/lang/String;Lcng;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lhzc0;->p:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lhzc0;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, p0, p2, v1}, Lhzc0;-><init>(Ljava/lang/String;Lcng;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lhzc0;->p:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lhzc0;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, p0, p2, v1}, Lhzc0;-><init>(Ljava/lang/String;Lcng;B)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lhzc0;->p:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, Lhzc0;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, p2, v1}, Lhzc0;-><init>(Ljava/lang/String;Lcng;B)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, Lhzc0;->p:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_3
    new-instance v0, Lhzc0;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p0, p2, v1}, Lhzc0;-><init>(Ljava/lang/String;Lcng;B)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Lhzc0;->p:Ljava/lang/Object;

    .line 51
    .line 52
    return-object v0

    .line 53
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
    iget-byte v0, p0, Lhzc0;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lejr;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lhzc0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhzc0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lhzc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhzc0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lhzc0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lhzc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lhzc0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lhzc0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lhzc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lhzc0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lhzc0;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lhzc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lhzc0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lhzc0;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lhzc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
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
    iget-byte v0, p0, Lhzc0;->n:B

    .line 2
    .line 3
    const-string v1, "announcement_id"

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    iget-object v3, p0, Lhzc0;->q:Ljava/lang/String;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lboi;->a:Lboi;

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
    iget-object v0, p0, Lhzc0;->p:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lejr;

    .line 20
    .line 21
    iget-boolean v1, p0, Lhzc0;->o:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-ne v1, v6, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljlr;

    .line 40
    .line 41
    invoke-direct {p1}, Ljlr;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lukr;->f:Lukr;

    .line 45
    .line 46
    iput-object v1, p1, Ljlr;->b:Lukr;

    .line 47
    .line 48
    const-string v1, "settings/clear_account_user_memory"

    .line 49
    .line 50
    invoke-static {p1, v1}, Lnlr;->a(Ljlr;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lo53;

    .line 54
    .line 55
    invoke-direct {v1, v3}, Lo53;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p1, Ljlr;->d:Ljava/lang/Object;

    .line 59
    .line 60
    const-class v1, Lo53;

    .line 61
    .line 62
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :try_start_0
    invoke-static {v1}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 67
    .line 68
    .line 69
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-object v1, v7

    .line 72
    :goto_0
    invoke-static {v2, v1, p1}, Lpty;->x(Luua;Lo5d0;Ljlr;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lelg;->a:Ljlg;

    .line 76
    .line 77
    invoke-static {p1, v1}, Lzn40;->F(Ltkr;Ljlg;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lukr;->f:Lukr;

    .line 81
    .line 82
    iput-object v1, p1, Ljlr;->b:Lukr;

    .line 83
    .line 84
    new-instance v1, Lenr;

    .line 85
    .line 86
    invoke-direct {v1, p1, v0}, Lenr;-><init>(Ljlr;Lejr;)V

    .line 87
    .line 88
    .line 89
    iput-object v7, p0, Lhzc0;->p:Ljava/lang/Object;

    .line 90
    .line 91
    iput-boolean v6, p0, Lhzc0;->o:Z

    .line 92
    .line 93
    invoke-virtual {v1, p0}, Lenr;->c(Lcng;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v5, :cond_2

    .line 98
    .line 99
    move-object p1, v5

    .line 100
    :cond_2
    :goto_1
    return-object p1

    .line 101
    :pswitch_0
    iget-object v0, p0, Lhzc0;->p:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lejr;

    .line 104
    .line 105
    iget-boolean v1, p0, Lhzc0;->o:Z

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    if-ne v1, v6, :cond_3

    .line 110
    .line 111
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object p1, v7

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Ljlr;

    .line 124
    .line 125
    invoke-direct {p1}, Ljlr;-><init>()V

    .line 126
    .line 127
    .line 128
    sget-object v1, Lukr;->f:Lukr;

    .line 129
    .line 130
    iput-object v1, p1, Ljlr;->b:Lukr;

    .line 131
    .line 132
    new-instance v4, Lgzc0;

    .line 133
    .line 134
    invoke-direct {v4, v3, v6}, Lgzc0;-><init>(Ljava/lang/String;B)V

    .line 135
    .line 136
    .line 137
    const-string v3, "user_information/grants"

    .line 138
    .line 139
    invoke-static {p1, v3, v4, v2}, Lnlr;->b(Ljlr;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 140
    .line 141
    .line 142
    iput-object v1, p1, Ljlr;->b:Lukr;

    .line 143
    .line 144
    new-instance v1, Lenr;

    .line 145
    .line 146
    invoke-direct {v1, p1, v0}, Lenr;-><init>(Ljlr;Lejr;)V

    .line 147
    .line 148
    .line 149
    iput-object v7, p0, Lhzc0;->p:Ljava/lang/Object;

    .line 150
    .line 151
    iput-boolean v6, p0, Lhzc0;->o:Z

    .line 152
    .line 153
    invoke-virtual {v1, p0}, Lenr;->c(Lcng;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v5, :cond_5

    .line 158
    .line 159
    move-object p1, v5

    .line 160
    :cond_5
    :goto_2
    return-object p1

    .line 161
    :pswitch_1
    iget-object v0, p0, Lhzc0;->p:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lejr;

    .line 164
    .line 165
    iget-boolean v2, p0, Lhzc0;->o:Z

    .line 166
    .line 167
    if-eqz v2, :cond_7

    .line 168
    .line 169
    if-ne v2, v6, :cond_6

    .line 170
    .line 171
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object p1, v7

    .line 179
    goto :goto_3

    .line 180
    :cond_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance p1, Ljlr;

    .line 184
    .line 185
    invoke-direct {p1}, Ljlr;-><init>()V

    .line 186
    .line 187
    .line 188
    sget-object v2, Lukr;->c:Lukr;

    .line 189
    .line 190
    iput-object v2, p1, Ljlr;->b:Lukr;

    .line 191
    .line 192
    sget-object v4, Lutf;->b:Lq74;

    .line 193
    .line 194
    sget-object v8, Ltid0;->a:Ltid0;

    .line 195
    .line 196
    iget-object v9, p1, Ljlr;->f:Lhef;

    .line 197
    .line 198
    invoke-virtual {v9, v4, v8}, Lhef;->f(Lq74;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const-string v4, "settings/announcement_viewed"

    .line 202
    .line 203
    invoke-static {p1, v4}, Lnlr;->a(Ljlr;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1, v1, v3}, Lh750;->n(Ljlr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iput-object v2, p1, Ljlr;->b:Lukr;

    .line 210
    .line 211
    new-instance v1, Lenr;

    .line 212
    .line 213
    invoke-direct {v1, p1, v0}, Lenr;-><init>(Ljlr;Lejr;)V

    .line 214
    .line 215
    .line 216
    iput-object v7, p0, Lhzc0;->p:Ljava/lang/Object;

    .line 217
    .line 218
    iput-boolean v6, p0, Lhzc0;->o:Z

    .line 219
    .line 220
    invoke-virtual {v1, p0}, Lenr;->c(Lcng;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-ne p1, v5, :cond_8

    .line 225
    .line 226
    move-object p1, v5

    .line 227
    :cond_8
    :goto_3
    return-object p1

    .line 228
    :pswitch_2
    iget-object v0, p0, Lhzc0;->p:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lejr;

    .line 231
    .line 232
    iget-boolean v2, p0, Lhzc0;->o:Z

    .line 233
    .line 234
    if-eqz v2, :cond_a

    .line 235
    .line 236
    if-ne v2, v6, :cond_9

    .line 237
    .line 238
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_9
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    move-object p1, v7

    .line 246
    goto :goto_4

    .line 247
    :cond_a
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    new-instance p1, Ljlr;

    .line 251
    .line 252
    invoke-direct {p1}, Ljlr;-><init>()V

    .line 253
    .line 254
    .line 255
    sget-object v2, Lukr;->c:Lukr;

    .line 256
    .line 257
    iput-object v2, p1, Ljlr;->b:Lukr;

    .line 258
    .line 259
    const-string v4, "settings/announcement_reset"

    .line 260
    .line 261
    invoke-static {p1, v4}, Lnlr;->a(Ljlr;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {p1, v1, v3}, Lh750;->n(Ljlr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iput-object v2, p1, Ljlr;->b:Lukr;

    .line 268
    .line 269
    new-instance v1, Lenr;

    .line 270
    .line 271
    invoke-direct {v1, p1, v0}, Lenr;-><init>(Ljlr;Lejr;)V

    .line 272
    .line 273
    .line 274
    iput-object v7, p0, Lhzc0;->p:Ljava/lang/Object;

    .line 275
    .line 276
    iput-boolean v6, p0, Lhzc0;->o:Z

    .line 277
    .line 278
    invoke-virtual {v1, p0}, Lenr;->c(Lcng;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-ne p1, v5, :cond_b

    .line 283
    .line 284
    move-object p1, v5

    .line 285
    :cond_b
    :goto_4
    return-object p1

    .line 286
    :pswitch_3
    iget-object v0, p0, Lhzc0;->p:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lejr;

    .line 289
    .line 290
    iget-boolean v1, p0, Lhzc0;->o:Z

    .line 291
    .line 292
    if-eqz v1, :cond_d

    .line 293
    .line 294
    if-ne v1, v6, :cond_c

    .line 295
    .line 296
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_c
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    move-object p1, v7

    .line 304
    goto :goto_5

    .line 305
    :cond_d
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    new-instance p1, Ljlr;

    .line 309
    .line 310
    invoke-direct {p1}, Ljlr;-><init>()V

    .line 311
    .line 312
    .line 313
    new-instance v1, Lgzc0;

    .line 314
    .line 315
    const/4 v4, 0x0

    .line 316
    invoke-direct {v1, v3, v4}, Lgzc0;-><init>(Ljava/lang/String;B)V

    .line 317
    .line 318
    .line 319
    const-string v3, "trusted_contact"

    .line 320
    .line 321
    invoke-static {p1, v3, v1, v2}, Lnlr;->b(Ljlr;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 322
    .line 323
    .line 324
    sget-object v1, Lukr;->b:Lukr;

    .line 325
    .line 326
    iput-object v1, p1, Ljlr;->b:Lukr;

    .line 327
    .line 328
    new-instance v1, Lenr;

    .line 329
    .line 330
    invoke-direct {v1, p1, v0}, Lenr;-><init>(Ljlr;Lejr;)V

    .line 331
    .line 332
    .line 333
    iput-object v7, p0, Lhzc0;->p:Ljava/lang/Object;

    .line 334
    .line 335
    iput-boolean v6, p0, Lhzc0;->o:Z

    .line 336
    .line 337
    invoke-virtual {v1, p0}, Lenr;->c(Lcng;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    if-ne p1, v5, :cond_e

    .line 342
    .line 343
    move-object p1, v5

    .line 344
    :cond_e
    :goto_5
    return-object p1

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
