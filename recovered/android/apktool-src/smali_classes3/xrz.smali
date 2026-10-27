.class public final Lxrz;
.super Lqq50;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic o:B

.field public p:Z

.field public q:Ljava/lang/Object;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lxrz;->o:B

    .line 2
    .line 3
    iput-object p1, p0, Lxrz;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lxrz;->s:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lqq50;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcng;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lxrz;->o:B

    .line 12
    iput-object p1, p0, Lxrz;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqq50;-><init>(ILcng;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 3

    .line 1
    iget-byte v0, p0, Lxrz;->o:B

    .line 2
    .line 3
    iget-object v1, p0, Lxrz;->s:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lxrz;

    .line 9
    .line 10
    iget-object p0, p0, Lxrz;->r:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Laoc0;

    .line 13
    .line 14
    check-cast v1, Lwni;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v0, p0, v1, p2, v2}, Lxrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lxrz;->q:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, Lxrz;

    .line 24
    .line 25
    iget-object p0, p0, Lxrz;->r:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lznc0;

    .line 28
    .line 29
    check-cast v1, Lwni;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct {v0, p0, v1, p2, v2}, Lxrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lxrz;->q:Ljava/lang/Object;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    new-instance v0, Lxrz;

    .line 39
    .line 40
    iget-object p0, p0, Lxrz;->r:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lze70;

    .line 43
    .line 44
    check-cast v1, Lpuy;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v0, p0, v1, p2, v2}, Lxrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Lxrz;->q:Ljava/lang/Object;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_2
    new-instance p0, Lxrz;

    .line 54
    .line 55
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    invoke-direct {p0, v1, p2}, Lxrz;-><init>(Lkotlin/jvm/functions/Function0;Lcng;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lxrz;->r:Ljava/lang/Object;

    .line 61
    .line 62
    return-object p0

    .line 63
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
    iget-byte v0, p0, Lxrz;->o:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, La0b0;

    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lxrz;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxrz;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxrz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La0b0;

    .line 24
    .line 25
    check-cast p2, Lcng;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lxrz;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lxrz;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lxrz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, La0b0;

    .line 39
    .line 40
    check-cast p2, Lcng;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lxrz;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lxrz;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lxrz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lkh70;

    .line 54
    .line 55
    check-cast p2, Lcng;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lxrz;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lxrz;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lxrz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget-byte v0, p0, Lxrz;->o:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    iget-object v3, p0, Lxrz;->s:Ljava/lang/Object;

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
    iget-object v0, p0, Lxrz;->r:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Laoc0;

    .line 20
    .line 21
    iget-object v1, v0, Laoc0;->u:Lsl6;

    .line 22
    .line 23
    iget-boolean v8, p0, Lxrz;->p:Z

    .line 24
    .line 25
    sget-object v9, Llnc0;->a:Llnc0;

    .line 26
    .line 27
    if-eqz v8, :cond_1

    .line 28
    .line 29
    if-ne v8, v6, :cond_0

    .line 30
    .line 31
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_3

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v2, v7

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lxrz;->q:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, La0b0;

    .line 50
    .line 51
    :try_start_1
    iget-object v0, v0, Laoc0;->t:Lpsa0;

    .line 52
    .line 53
    iput-boolean v6, p0, Lxrz;->p:Z

    .line 54
    .line 55
    invoke-static {p1, v1, v0, p0}, Lh7e0;->k(La0b0;Lsl6;Lpsa0;Lri5;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    if-ne p0, v5, :cond_2

    .line 60
    .line 61
    move-object v2, v5

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_0
    invoke-interface {v1, v9}, Lbe70;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_1
    :try_start_2
    check-cast v3, Lwni;

    .line 68
    .line 69
    invoke-static {v3}, Lyrv;->G0(Lwni;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_2
    return-object v2

    .line 77
    :cond_3
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    :goto_3
    invoke-interface {v1, v9}, Lbe70;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :pswitch_0
    iget-object v0, p0, Lxrz;->r:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lznc0;

    .line 85
    .line 86
    iget-object v8, v0, Lznc0;->w:Lsl6;

    .line 87
    .line 88
    iget-boolean v9, p0, Lxrz;->p:Z

    .line 89
    .line 90
    const-wide/16 v10, 0x0

    .line 91
    .line 92
    if-eqz v9, :cond_5

    .line 93
    .line 94
    if-ne v9, v6, :cond_4

    .line 95
    .line 96
    iget-object p0, p0, Lxrz;->q:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lsje0;

    .line 99
    .line 100
    :try_start_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    goto/16 :goto_9

    .line 106
    .line 107
    :catch_1
    move-exception p1

    .line 108
    goto :goto_7

    .line 109
    :cond_4
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v2, v7

    .line 113
    goto/16 :goto_8

    .line 114
    .line 115
    :cond_5
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lxrz;->q:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, La0b0;

    .line 121
    .line 122
    new-instance v4, Lsje0;

    .line 123
    .line 124
    invoke-direct {v4}, Lsje0;-><init>()V

    .line 125
    .line 126
    .line 127
    :try_start_4
    iget-object v7, v0, Lznc0;->u:Lync0;

    .line 128
    .line 129
    iput-object v4, p0, Lxrz;->q:Ljava/lang/Object;

    .line 130
    .line 131
    iput-boolean v6, p0, Lxrz;->p:Z

    .line 132
    .line 133
    invoke-static {p1, v8, v7, v4, p0}, Lbm90;->k(La0b0;Lsl6;Lync0;Lsje0;Lri5;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 137
    if-ne p0, v5, :cond_6

    .line 138
    .line 139
    move-object v2, v5

    .line 140
    goto :goto_8

    .line 141
    :cond_6
    move-object p0, v4

    .line 142
    :goto_4
    sget-object p1, Ljcf;->t:Llsm;

    .line 143
    .line 144
    invoke-static {v0, p1}, Ll5d0;->A(Lbcf;Lsa40;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lsse0;

    .line 149
    .line 150
    invoke-interface {p1}, Lsse0;->f()F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-interface {p1}, Lsse0;->f()F

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-static {v0, p1}, Lso90;->d(FF)J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    invoke-virtual {p0, v0, v1}, Lsje0;->a(J)J

    .line 163
    .line 164
    .line 165
    move-result-wide p0

    .line 166
    invoke-static {p0, p1}, Lrje0;->d(J)F

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_8

    .line 175
    .line 176
    invoke-static {p0, p1}, Lrje0;->e(J)F

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_7

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_7
    move-wide v0, p0

    .line 188
    :cond_8
    :goto_5
    new-instance p0, Lknc0;

    .line 189
    .line 190
    invoke-direct {p0, v0, v1}, Lknc0;-><init>(J)V

    .line 191
    .line 192
    .line 193
    :goto_6
    invoke-interface {v8, p0}, Lbe70;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_8

    .line 197
    :catchall_2
    move-exception p1

    .line 198
    move-object p0, v4

    .line 199
    goto :goto_9

    .line 200
    :catch_2
    move-exception p1

    .line 201
    move-object p0, v4

    .line 202
    :goto_7
    :try_start_5
    check-cast v3, Lwni;

    .line 203
    .line 204
    invoke-static {v3}, Lyrv;->G0(Lwni;)Z

    .line 205
    .line 206
    .line 207
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 208
    if-eqz v1, :cond_9

    .line 209
    .line 210
    sget-object p0, Ljcf;->t:Llsm;

    .line 211
    .line 212
    invoke-static {v0, p0}, Ll5d0;->A(Lbcf;Lsa40;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Lsse0;

    .line 217
    .line 218
    invoke-interface {p0}, Lsse0;->f()F

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-interface {p0}, Lsse0;->f()F

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    invoke-static {p1, p0}, Lso90;->d(FF)J

    .line 227
    .line 228
    .line 229
    new-instance p0, Lknc0;

    .line 230
    .line 231
    invoke-direct {p0, v10, v11}, Lknc0;-><init>(J)V

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :goto_8
    return-object v2

    .line 236
    :cond_9
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 237
    :catchall_3
    move-exception p1

    .line 238
    move v1, v6

    .line 239
    :goto_9
    sget-object v2, Ljcf;->t:Llsm;

    .line 240
    .line 241
    invoke-static {v0, v2}, Ll5d0;->A(Lbcf;Lsa40;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lsse0;

    .line 246
    .line 247
    invoke-interface {v0}, Lsse0;->f()F

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-interface {v0}, Lsse0;->f()F

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-static {v2, v0}, Lso90;->d(FF)J

    .line 256
    .line 257
    .line 258
    move-result-wide v2

    .line 259
    if-nez v1, :cond_c

    .line 260
    .line 261
    invoke-virtual {p0, v2, v3}, Lsje0;->a(J)J

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    invoke-static {v0, v1}, Lrje0;->d(J)F

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    if-nez p0, :cond_b

    .line 274
    .line 275
    invoke-static {v0, v1}, Lrje0;->e(J)F

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    if-eqz p0, :cond_a

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_a
    move-wide v10, v0

    .line 287
    goto :goto_b

    .line 288
    :cond_b
    :goto_a
    move-wide v10, v2

    .line 289
    :cond_c
    :goto_b
    new-instance p0, Lknc0;

    .line 290
    .line 291
    invoke-direct {p0, v10, v11}, Lknc0;-><init>(J)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v8, p0}, Lbe70;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    throw p1

    .line 298
    :pswitch_1
    iget-object v0, p0, Lxrz;->q:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, La0b0;

    .line 301
    .line 302
    iget-boolean v8, p0, Lxrz;->p:Z

    .line 303
    .line 304
    if-eqz v8, :cond_e

    .line 305
    .line 306
    if-ne v8, v6, :cond_d

    .line 307
    .line 308
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_c

    .line 312
    :cond_d
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    move-object v2, v7

    .line 316
    goto :goto_d

    .line 317
    :cond_e
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iput-object v7, p0, Lxrz;->q:Ljava/lang/Object;

    .line 321
    .line 322
    iput-boolean v6, p0, Lxrz;->p:Z

    .line 323
    .line 324
    sget-object p1, Lay20;->a:Lay20;

    .line 325
    .line 326
    invoke-static {v0, v1, p1, p0}, Ld9b0;->a(La0b0;ZLay20;Lcng;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    if-ne p1, v5, :cond_f

    .line 331
    .line 332
    move-object v2, v5

    .line 333
    goto :goto_d

    .line 334
    :cond_f
    :goto_c
    check-cast p1, Lgy20;

    .line 335
    .line 336
    check-cast v3, Lpuy;

    .line 337
    .line 338
    sget-object v0, Lkf70;->a:Lgf70;

    .line 339
    .line 340
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Ll6u;

    .line 345
    .line 346
    if-eqz v0, :cond_11

    .line 347
    .line 348
    iget-wide v3, p1, Lgy20;->c:J

    .line 349
    .line 350
    invoke-interface {v0, v3, v4}, Ll6u;->w(J)J

    .line 351
    .line 352
    .line 353
    move-result-wide v3

    .line 354
    iget-object p0, p0, Lxrz;->r:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p0, Lze70;

    .line 357
    .line 358
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    new-instance p1, Ln900;

    .line 362
    .line 363
    invoke-direct {p1, v3, v4}, Ln900;-><init>(J)V

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, Lze70;->f:Le010;

    .line 367
    .line 368
    invoke-virtual {v0, p1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    iget-object p1, p0, Lze70;->b:Le010;

    .line 372
    .line 373
    invoke-virtual {p1}, Le010;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    check-cast p1, Llx40;

    .line 378
    .line 379
    if-eqz p1, :cond_10

    .line 380
    .line 381
    invoke-virtual {p1, v3, v4}, Llx40;->a(J)Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-ne p1, v6, :cond_10

    .line 386
    .line 387
    move v1, v6

    .line 388
    :cond_10
    iget-object p1, p0, Lze70;->d:Le010;

    .line 389
    .line 390
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {p1, v0}, Le010;->setValue(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Lze70;->b()V

    .line 398
    .line 399
    .line 400
    :cond_11
    :goto_d
    return-object v2

    .line 401
    :pswitch_2
    iget-boolean v0, p0, Lxrz;->p:Z

    .line 402
    .line 403
    if-eqz v0, :cond_13

    .line 404
    .line 405
    if-ne v0, v6, :cond_12

    .line 406
    .line 407
    iget-object v0, p0, Lxrz;->q:Ljava/lang/Object;

    .line 408
    .line 409
    iget-object v1, p0, Lxrz;->r:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v1, Lkh70;

    .line 412
    .line 413
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    goto :goto_e

    .line 417
    :cond_12
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    move-object v2, v7

    .line 421
    goto :goto_f

    .line 422
    :cond_13
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    iget-object p1, p0, Lxrz;->r:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p1, Lkh70;

    .line 428
    .line 429
    move-object v1, p1

    .line 430
    :cond_14
    move-object p1, v3

    .line 431
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 432
    .line 433
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    if-eqz p1, :cond_15

    .line 438
    .line 439
    iput-object v1, p0, Lxrz;->r:Ljava/lang/Object;

    .line 440
    .line 441
    iput-object p1, p0, Lxrz;->q:Ljava/lang/Object;

    .line 442
    .line 443
    iput-boolean v6, p0, Lxrz;->p:Z

    .line 444
    .line 445
    invoke-virtual {v1, p0, p1}, Lkh70;->e(Lcng;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    move-object v2, v5

    .line 449
    goto :goto_f

    .line 450
    :cond_15
    move-object v0, v7

    .line 451
    :goto_e
    if-nez v0, :cond_14

    .line 452
    .line 453
    :goto_f
    return-object v2

    .line 454
    nop

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
