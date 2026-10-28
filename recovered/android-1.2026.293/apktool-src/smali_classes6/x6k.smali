.class public final Lx6k;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public synthetic p:Ljava/lang/Object;

.field public q:Z

.field public r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILyjg0;Ljava/lang/String;Ljava/lang/String;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lx6k;->n:B

    .line 3
    .line 4
    iput-byte p1, p0, Lx6k;->o:B

    .line 5
    .line 6
    iput-object p2, p0, Lx6k;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lx6k;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lx6k;->t:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lad20;Ljava/lang/String;ZLtwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lx6k;->n:B

    .line 17
    iput-object p1, p0, Lx6k;->s:Ljava/lang/Object;

    iput-object p2, p0, Lx6k;->t:Ljava/lang/Object;

    iput-boolean p3, p0, Lx6k;->q:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(ZLtgu0;La5e0;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lx6k;->n:B

    .line 18
    iput-boolean p1, p0, Lx6k;->q:Z

    iput-object p2, p0, Lx6k;->t:Ljava/lang/Object;

    iput-object p3, p0, Lx6k;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 9

    .line 1
    iget-byte v0, p0, Lx6k;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lx6k;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lx6k;->s:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lx6k;

    .line 11
    .line 12
    iget-byte v4, p0, Lx6k;->o:B

    .line 13
    .line 14
    iget-object p0, p0, Lx6k;->r:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    check-cast v5, Lyjg0;

    .line 18
    .line 19
    move-object v6, v2

    .line 20
    check-cast v6, Ljava/lang/String;

    .line 21
    .line 22
    move-object v7, v1

    .line 23
    check-cast v7, Ljava/lang/String;

    .line 24
    .line 25
    move-object v8, p2

    .line 26
    invoke-direct/range {v3 .. v8}, Lx6k;-><init>(ILyjg0;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v3, Lx6k;->p:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v3

    .line 32
    :pswitch_0
    move-object v8, p2

    .line 33
    new-instance p2, Lx6k;

    .line 34
    .line 35
    check-cast v2, Lad20;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean p0, p0, Lx6k;->q:Z

    .line 40
    .line 41
    invoke-direct {p2, v2, v1, p0, v8}, Lx6k;-><init>(Lad20;Ljava/lang/String;ZLtwp;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p2, Lx6k;->p:Ljava/lang/Object;

    .line 45
    .line 46
    return-object p2

    .line 47
    :pswitch_1
    move-object v8, p2

    .line 48
    new-instance p2, Lx6k;

    .line 49
    .line 50
    iget-boolean p0, p0, Lx6k;->q:Z

    .line 51
    .line 52
    check-cast v1, Ltgu0;

    .line 53
    .line 54
    check-cast v2, La5e0;

    .line 55
    .line 56
    invoke-direct {p2, p0, v1, v2, v8}, Lx6k;-><init>(ZLtgu0;La5e0;Ltwp;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p2, Lx6k;->p:Ljava/lang/Object;

    .line 60
    .line 61
    return-object p2

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lx6k;->n:B

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
    invoke-virtual {p0, p1, p2}, Lx6k;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lx6k;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lx6k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lg510;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lx6k;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lx6k;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lx6k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lx6k;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lx6k;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lx6k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget-byte v0, p0, Lx6k;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lx6k;->t:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lx6k;->s:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lx6k;->p:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lrs30;

    .line 22
    .line 23
    iget-boolean v1, p0, Lx6k;->q:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    if-ne v1, v7, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object p1, v8

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-byte p1, p0, Lx6k;->o:B

    .line 42
    .line 43
    iget-object v1, p0, Lx6k;->r:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lyjg0;

    .line 46
    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    new-instance v2, Ldv30;

    .line 52
    .line 53
    invoke-direct {v2}, Ldv30;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lgx5;

    .line 57
    .line 58
    const/16 v9, 0x14

    .line 59
    .line 60
    invoke-direct {v5, v3, v9}, Lgx5;-><init>(Ljava/lang/String;B)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x7

    .line 64
    const-string v9, "tbo"

    .line 65
    .line 66
    invoke-static {v2, v9, v5, v3}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const-string p1, "limit"

    .line 75
    .line 76
    invoke-static {v2, p1, v3}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const-string p1, "completed"

    .line 83
    .line 84
    const-string v1, "status"

    .line 85
    .line 86
    invoke-static {v2, v1, p1}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    const-string p1, "cursor"

    .line 92
    .line 93
    invoke-static {v2, p1, v4}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    sget-object p1, Lmu30;->b:Lmu30;

    .line 97
    .line 98
    iput-object p1, v2, Ldv30;->b:Lmu30;

    .line 99
    .line 100
    new-instance p1, Lbx30;

    .line 101
    .line 102
    invoke-direct {p1, v2, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 103
    .line 104
    .line 105
    iput-object v8, p0, Lx6k;->p:Ljava/lang/Object;

    .line 106
    .line 107
    iput-boolean v7, p0, Lx6k;->q:Z

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v6, :cond_3

    .line 114
    .line 115
    move-object p1, v6

    .line 116
    :cond_3
    :goto_0
    return-object p1

    .line 117
    :pswitch_0
    check-cast v3, Ljava/lang/String;

    .line 118
    .line 119
    check-cast v4, Lad20;

    .line 120
    .line 121
    iget-object v0, v4, Lad20;->a:Lcd20;

    .line 122
    .line 123
    iget-object v9, p0, Lx6k;->p:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v9, Lg510;

    .line 126
    .line 127
    iget-byte v10, p0, Lx6k;->o:B

    .line 128
    .line 129
    const/4 v11, 0x3

    .line 130
    const/4 v12, 0x5

    .line 131
    const/4 v13, 0x4

    .line 132
    if-eqz v10, :cond_9

    .line 133
    .line 134
    if-eq v10, v7, :cond_8

    .line 135
    .line 136
    if-eq v10, v2, :cond_7

    .line 137
    .line 138
    if-eq v10, v11, :cond_6

    .line 139
    .line 140
    if-eq v10, v13, :cond_5

    .line 141
    .line 142
    if-ne v10, v12, :cond_4

    .line 143
    .line 144
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_6

    .line 148
    .line 149
    :cond_4
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object v1, v8

    .line 153
    goto/16 :goto_6

    .line 154
    .line 155
    :cond_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    iget-object v2, p0, Lx6k;->r:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Lg510;

    .line 162
    .line 163
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    iget-object v5, p0, Lx6k;->r:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v5, Lg510;

    .line 170
    .line 171
    check-cast v5, Ls520;

    .line 172
    .line 173
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_8
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_9
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, v0, Ldqm0;->n:Le510;

    .line 185
    .line 186
    iput-object v9, p0, Lx6k;->p:Ljava/lang/Object;

    .line 187
    .line 188
    iput-byte v7, p0, Lx6k;->o:B

    .line 189
    .line 190
    invoke-static {p1, p0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-ne p1, v6, :cond_a

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_a
    :goto_1
    check-cast p1, Lkb20;

    .line 198
    .line 199
    invoke-static {p1, v3}, Lqc81;->f(Lkb20;Ljava/lang/String;)Ls520;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-eqz p1, :cond_b

    .line 204
    .line 205
    new-instance v5, Lmh01;

    .line 206
    .line 207
    invoke-direct {v5, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iput-object v9, p0, Lx6k;->p:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v8, p0, Lx6k;->r:Ljava/lang/Object;

    .line 213
    .line 214
    iput-byte v2, p0, Lx6k;->o:B

    .line 215
    .line 216
    invoke-interface {v9, v5, p0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-ne p1, v6, :cond_b

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_b
    :goto_2
    iget-boolean p1, p0, Lx6k;->q:Z

    .line 224
    .line 225
    iput-object v9, p0, Lx6k;->p:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v9, p0, Lx6k;->r:Ljava/lang/Object;

    .line 228
    .line 229
    iput-byte v11, p0, Lx6k;->o:B

    .line 230
    .line 231
    invoke-static {v4, v3, p1, p0, v2}, Lad20;->d(Lad20;Ljava/lang/String;ZLkxx0;I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-ne p1, v6, :cond_c

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_c
    move-object v2, v9

    .line 239
    :goto_3
    iput-object v9, p0, Lx6k;->p:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v8, p0, Lx6k;->r:Ljava/lang/Object;

    .line 242
    .line 243
    iput-byte v13, p0, Lx6k;->o:B

    .line 244
    .line 245
    invoke-interface {v2, p1, p0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-ne p1, v6, :cond_d

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_d
    :goto_4
    iget-object p1, v0, Ldqm0;->n:Le510;

    .line 253
    .line 254
    new-instance v0, Lftm;

    .line 255
    .line 256
    invoke-direct {v0, p1, v3, v7}, Lftm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 257
    .line 258
    .line 259
    new-instance p1, Lrnd;

    .line 260
    .line 261
    invoke-direct {p1, v0, v11}, Lrnd;-><init>(Ljava/lang/Object;B)V

    .line 262
    .line 263
    .line 264
    iput-object v8, p0, Lx6k;->p:Ljava/lang/Object;

    .line 265
    .line 266
    iput-byte v12, p0, Lx6k;->o:B

    .line 267
    .line 268
    invoke-static {v9, p1, p0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    if-ne p0, v6, :cond_e

    .line 273
    .line 274
    :goto_5
    move-object v1, v6

    .line 275
    :cond_e
    :goto_6
    return-object v1

    .line 276
    :pswitch_1
    check-cast v4, La5e0;

    .line 277
    .line 278
    check-cast v3, Ltgu0;

    .line 279
    .line 280
    iget-boolean v0, v3, Ltgu0;->b:Z

    .line 281
    .line 282
    iget-object v9, p0, Lx6k;->p:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v9, Lsfs;

    .line 285
    .line 286
    iget-byte v10, p0, Lx6k;->o:B

    .line 287
    .line 288
    if-eqz v10, :cond_11

    .line 289
    .line 290
    if-eq v10, v7, :cond_10

    .line 291
    .line 292
    if-ne v10, v2, :cond_f

    .line 293
    .line 294
    iget-object p0, p0, Lx6k;->r:Ljava/lang/Object;

    .line 295
    .line 296
    move-object v4, p0

    .line 297
    check-cast v4, La5e0;

    .line 298
    .line 299
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_f
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    move-object v1, v8

    .line 307
    goto :goto_9

    .line 308
    :cond_10
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_11
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-boolean p1, p0, Lx6k;->q:Z

    .line 316
    .line 317
    if-nez p1, :cond_13

    .line 318
    .line 319
    if-eqz v0, :cond_12

    .line 320
    .line 321
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Lfju0;

    .line 326
    .line 327
    if-nez p1, :cond_12

    .line 328
    .line 329
    invoke-virtual {v3}, Ltgu0;->f()Lfju0;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-interface {v4, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_12
    iput-object v8, p0, Lx6k;->p:Ljava/lang/Object;

    .line 337
    .line 338
    iput-byte v7, p0, Lx6k;->o:B

    .line 339
    .line 340
    sget-object p1, Lfju0;->a:Lfju0;

    .line 341
    .line 342
    invoke-virtual {v3, p1, p0}, Ltgu0;->m(Lfju0;Ltwp;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    if-ne p0, v6, :cond_15

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_13
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Lfju0;

    .line 354
    .line 355
    if-eqz p1, :cond_15

    .line 356
    .line 357
    if-eqz v0, :cond_14

    .line 358
    .line 359
    iput-object v9, p0, Lx6k;->p:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v4, p0, Lx6k;->r:Ljava/lang/Object;

    .line 362
    .line 363
    iput-byte v2, p0, Lx6k;->o:B

    .line 364
    .line 365
    invoke-virtual {v3, p1, p0}, Ltgu0;->m(Lfju0;Ltwp;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    if-ne p0, v6, :cond_14

    .line 370
    .line 371
    :goto_7
    move-object v1, v6

    .line 372
    goto :goto_9

    .line 373
    :cond_14
    :goto_8
    invoke-static {v9}, Lyyx;->I(Lsfs;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v4, v8}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_15
    :goto_9
    return-object v1

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
