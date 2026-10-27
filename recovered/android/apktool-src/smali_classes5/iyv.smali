.class public final Liyv;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lkyv;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkyv;Ljava/lang/String;Ljava/lang/String;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Liyv;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Liyv;->q:Lkyv;

    .line 4
    .line 5
    iput-object p2, p0, Liyv;->r:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Liyv;->s:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 8

    .line 1
    iget-byte v0, p0, Liyv;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Liyv;

    .line 7
    .line 8
    iget-object v4, p0, Liyv;->s:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    iget-object v2, p0, Liyv;->q:Lkyv;

    .line 12
    .line 13
    iget-object v3, p0, Liyv;->r:Ljava/lang/String;

    .line 14
    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Liyv;-><init>(Lkyv;Ljava/lang/String;Ljava/lang/String;Lcng;B)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Liyv;->p:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object v6, p2

    .line 23
    new-instance v2, Liyv;

    .line 24
    .line 25
    iget-object v5, p0, Liyv;->s:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    iget-object v3, p0, Liyv;->q:Lkyv;

    .line 29
    .line 30
    iget-object v4, p0, Liyv;->r:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct/range {v2 .. v7}, Liyv;-><init>(Lkyv;Ljava/lang/String;Ljava/lang/String;Lcng;B)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v2, Liyv;->p:Ljava/lang/Object;

    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_1
    move-object v6, p2

    .line 39
    new-instance v2, Liyv;

    .line 40
    .line 41
    iget-object v5, p0, Liyv;->s:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    iget-object v3, p0, Liyv;->q:Lkyv;

    .line 45
    .line 46
    iget-object v4, p0, Liyv;->r:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct/range {v2 .. v7}, Liyv;-><init>(Lkyv;Ljava/lang/String;Ljava/lang/String;Lcng;B)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v2, Liyv;->p:Ljava/lang/Object;

    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_2
    move-object v6, p2

    .line 55
    new-instance v2, Liyv;

    .line 56
    .line 57
    iget-object v5, p0, Liyv;->s:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    iget-object v3, p0, Liyv;->q:Lkyv;

    .line 61
    .line 62
    iget-object v4, p0, Liyv;->r:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct/range {v2 .. v7}, Liyv;-><init>(Lkyv;Ljava/lang/String;Ljava/lang/String;Lcng;B)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v2, Liyv;->p:Ljava/lang/Object;

    .line 68
    .line 69
    return-object v2

    .line 70
    nop

    .line 71
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
    iget-byte v0, p0, Liyv;->n:B

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
    invoke-virtual {p0, p1, p2}, Liyv;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Liyv;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Liyv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Liyv;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Liyv;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Liyv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Liyv;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Liyv;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Liyv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Liyv;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Liyv;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Liyv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Liyv;->n:B

    .line 2
    .line 3
    const-string v1, "locked_chats"

    .line 4
    .line 5
    const-string v2, "x-openai-locked-chats-pin"

    .line 6
    .line 7
    const-string v3, "conversation"

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    iget-object v5, p0, Liyv;->s:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p0, Liyv;->r:Ljava/lang/String;

    .line 13
    .line 14
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    sget-object v8, Lboi;->a:Lboi;

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Liyv;->p:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lejr;

    .line 26
    .line 27
    iget-boolean v1, p0, Liyv;->o:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-ne v1, v9, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object p1, v10

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljlr;

    .line 46
    .line 47
    invoke-direct {p1}, Ljlr;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lukr;->c:Lukr;

    .line 51
    .line 52
    iput-object v1, p1, Ljlr;->b:Lukr;

    .line 53
    .line 54
    new-instance v7, Ln1u;

    .line 55
    .line 56
    const/16 v11, 0xe

    .line 57
    .line 58
    invoke-direct {v7, v5, v11}, Ln1u;-><init>(Ljava/lang/String;B)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v3, v7, v4}, Lnlr;->b(Ljlr;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lkyv;->b(Ljlr;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v2, v6}, Lh750;->k(Ltkr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p1, Ljlr;->b:Lukr;

    .line 71
    .line 72
    new-instance v1, Lenr;

    .line 73
    .line 74
    invoke-direct {v1, p1, v0}, Lenr;-><init>(Ljlr;Lejr;)V

    .line 75
    .line 76
    .line 77
    iput-object v10, p0, Liyv;->p:Ljava/lang/Object;

    .line 78
    .line 79
    iput-boolean v9, p0, Liyv;->o:Z

    .line 80
    .line 81
    invoke-virtual {v1, p0}, Lenr;->c(Lcng;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v8, :cond_2

    .line 86
    .line 87
    move-object p1, v8

    .line 88
    :cond_2
    :goto_0
    return-object p1

    .line 89
    :pswitch_0
    iget-object v0, p0, Liyv;->p:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lejr;

    .line 92
    .line 93
    iget-boolean v2, p0, Liyv;->o:Z

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    if-ne v2, v9, :cond_3

    .line 98
    .line 99
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object p1, v10

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Ljlr;

    .line 112
    .line 113
    invoke-direct {p1}, Ljlr;-><init>()V

    .line 114
    .line 115
    .line 116
    sget-object v2, Lukr;->c:Lukr;

    .line 117
    .line 118
    iput-object v2, p1, Ljlr;->b:Lukr;

    .line 119
    .line 120
    new-instance v2, Lfyv;

    .line 121
    .line 122
    const/4 v3, 0x5

    .line 123
    invoke-direct {v2, v3}, Lfyv;-><init>(B)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v1, v2, v4}, Lnlr;->b(Ljlr;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lkyv;->b(Ljlr;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, Lelg;->a:Ljlg;

    .line 133
    .line 134
    invoke-static {p1, v1}, Lzn40;->F(Ltkr;Ljlg;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Ln1w;

    .line 138
    .line 139
    invoke-direct {v1, v6, v5}, Ln1w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iput-object v1, p1, Ljlr;->d:Ljava/lang/Object;

    .line 143
    .line 144
    const-class v1, Ln1w;

    .line 145
    .line 146
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :try_start_0
    invoke-static {v1}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 151
    .line 152
    .line 153
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    goto :goto_1

    .line 155
    :catchall_0
    move-object v1, v10

    .line 156
    :goto_1
    invoke-static {v2, v1, p1}, Lpty;->x(Luua;Lo5d0;Ljlr;)V

    .line 157
    .line 158
    .line 159
    sget-object v1, Lukr;->c:Lukr;

    .line 160
    .line 161
    iput-object v1, p1, Ljlr;->b:Lukr;

    .line 162
    .line 163
    new-instance v1, Lenr;

    .line 164
    .line 165
    invoke-direct {v1, p1, v0}, Lenr;-><init>(Ljlr;Lejr;)V

    .line 166
    .line 167
    .line 168
    iput-object v10, p0, Liyv;->p:Ljava/lang/Object;

    .line 169
    .line 170
    iput-boolean v9, p0, Liyv;->o:Z

    .line 171
    .line 172
    invoke-virtual {v1, p0}, Lenr;->c(Lcng;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v8, :cond_5

    .line 177
    .line 178
    move-object p1, v8

    .line 179
    :cond_5
    :goto_2
    return-object p1

    .line 180
    :pswitch_1
    iget-object v0, p0, Liyv;->p:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lejr;

    .line 183
    .line 184
    iget-boolean v1, p0, Liyv;->o:Z

    .line 185
    .line 186
    if-eqz v1, :cond_7

    .line 187
    .line 188
    if-ne v1, v9, :cond_6

    .line 189
    .line 190
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_6
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move-object p1, v10

    .line 198
    goto :goto_4

    .line 199
    :cond_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance p1, Ljlr;

    .line 203
    .line 204
    invoke-direct {p1}, Ljlr;-><init>()V

    .line 205
    .line 206
    .line 207
    sget-object v1, Lukr;->c:Lukr;

    .line 208
    .line 209
    iput-object v1, p1, Ljlr;->b:Lukr;

    .line 210
    .line 211
    new-instance v1, Ln1u;

    .line 212
    .line 213
    const/16 v7, 0xd

    .line 214
    .line 215
    invoke-direct {v1, v5, v7}, Ln1u;-><init>(Ljava/lang/String;B)V

    .line 216
    .line 217
    .line 218
    invoke-static {p1, v3, v1, v4}, Lnlr;->b(Ljlr;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 219
    .line 220
    .line 221
    invoke-static {p1}, Lkyv;->b(Ljlr;)V

    .line 222
    .line 223
    .line 224
    sget-object v1, Lelg;->a:Ljlg;

    .line 225
    .line 226
    invoke-static {p1, v1}, Lzn40;->F(Ltkr;Ljlg;)V

    .line 227
    .line 228
    .line 229
    invoke-static {p1, v2, v6}, Lh750;->k(Ltkr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-instance v1, Lzzv;

    .line 233
    .line 234
    invoke-direct {v1, v6}, Lzzv;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iput-object v1, p1, Ljlr;->d:Ljava/lang/Object;

    .line 238
    .line 239
    const-class v1, Lzzv;

    .line 240
    .line 241
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    :try_start_1
    invoke-static {v1}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 246
    .line 247
    .line 248
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 249
    goto :goto_3

    .line 250
    :catchall_1
    move-object v1, v10

    .line 251
    :goto_3
    invoke-static {v2, v1, p1}, Lpty;->x(Luua;Lo5d0;Ljlr;)V

    .line 252
    .line 253
    .line 254
    sget-object v1, Lukr;->c:Lukr;

    .line 255
    .line 256
    iput-object v1, p1, Ljlr;->b:Lukr;

    .line 257
    .line 258
    new-instance v1, Lenr;

    .line 259
    .line 260
    invoke-direct {v1, p1, v0}, Lenr;-><init>(Ljlr;Lejr;)V

    .line 261
    .line 262
    .line 263
    iput-object v10, p0, Liyv;->p:Ljava/lang/Object;

    .line 264
    .line 265
    iput-boolean v9, p0, Liyv;->o:Z

    .line 266
    .line 267
    invoke-virtual {v1, p0}, Lenr;->c(Lcng;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    if-ne p1, v8, :cond_8

    .line 272
    .line 273
    move-object p1, v8

    .line 274
    :cond_8
    :goto_4
    return-object p1

    .line 275
    :pswitch_2
    iget-object v0, p0, Liyv;->p:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lejr;

    .line 278
    .line 279
    iget-boolean v2, p0, Liyv;->o:Z

    .line 280
    .line 281
    if-eqz v2, :cond_a

    .line 282
    .line 283
    if-ne v2, v9, :cond_9

    .line 284
    .line 285
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_9
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    move-object p1, v10

    .line 293
    goto :goto_6

    .line 294
    :cond_a
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    new-instance p1, Ljlr;

    .line 298
    .line 299
    invoke-direct {p1}, Ljlr;-><init>()V

    .line 300
    .line 301
    .line 302
    sget-object v2, Lukr;->c:Lukr;

    .line 303
    .line 304
    iput-object v2, p1, Ljlr;->b:Lukr;

    .line 305
    .line 306
    new-instance v2, Lfyv;

    .line 307
    .line 308
    invoke-direct {v2, v9}, Lfyv;-><init>(B)V

    .line 309
    .line 310
    .line 311
    invoke-static {p1, v1, v2, v4}, Lnlr;->b(Ljlr;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 312
    .line 313
    .line 314
    invoke-static {p1}, Lkyv;->b(Ljlr;)V

    .line 315
    .line 316
    .line 317
    sget-object v1, Lelg;->a:Ljlg;

    .line 318
    .line 319
    invoke-static {p1, v1}, Lzn40;->F(Ltkr;Ljlg;)V

    .line 320
    .line 321
    .line 322
    new-instance v1, Lyyv;

    .line 323
    .line 324
    invoke-direct {v1, v6, v5}, Lyyv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iput-object v1, p1, Ljlr;->d:Ljava/lang/Object;

    .line 328
    .line 329
    const-class v1, Lyyv;

    .line 330
    .line 331
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    :try_start_2
    invoke-static {v1}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 336
    .line 337
    .line 338
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 339
    goto :goto_5

    .line 340
    :catchall_2
    move-object v1, v10

    .line 341
    :goto_5
    invoke-static {v2, v1, p1}, Lpty;->x(Luua;Lo5d0;Ljlr;)V

    .line 342
    .line 343
    .line 344
    sget-object v1, Lukr;->c:Lukr;

    .line 345
    .line 346
    iput-object v1, p1, Ljlr;->b:Lukr;

    .line 347
    .line 348
    new-instance v1, Lenr;

    .line 349
    .line 350
    invoke-direct {v1, p1, v0}, Lenr;-><init>(Ljlr;Lejr;)V

    .line 351
    .line 352
    .line 353
    iput-object v10, p0, Liyv;->p:Ljava/lang/Object;

    .line 354
    .line 355
    iput-boolean v9, p0, Liyv;->o:Z

    .line 356
    .line 357
    invoke-virtual {v1, p0}, Lenr;->c(Lcng;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    if-ne p1, v8, :cond_b

    .line 362
    .line 363
    move-object p1, v8

    .line 364
    :cond_b
    :goto_6
    return-object p1

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
