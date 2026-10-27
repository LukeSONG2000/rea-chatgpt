.class public final Lqak;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ltak;


# direct methods
.method public synthetic constructor <init>(Ltak;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lqak;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lqak;->p:Ltak;

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
    .locals 1

    .line 1
    iget-byte p1, p0, Lqak;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lqak;->p:Ltak;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lqak;

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lqak;-><init>(Ltak;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lqak;

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lqak;-><init>(Ltak;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lqak;

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lqak;-><init>(Ltak;Lcng;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lqak;

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lqak;-><init>(Ltak;Lcng;B)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, Lqak;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-direct {p1, p0, p2, v0}, Lqak;-><init>(Ltak;Lcng;B)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_4
    new-instance p1, Lqak;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-direct {p1, p0, p2, v0}, Lqak;-><init>(Ltak;Lcng;B)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_5
    new-instance p1, Lqak;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {p1, p0, p2, v0}, Lqak;-><init>(Ltak;Lcng;B)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_6
    new-instance p1, Lqak;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p1, p0, p2, v0}, Lqak;-><init>(Ltak;Lcng;B)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lqak;->n:B

    .line 2
    .line 3
    sget-object v1, Lboi;->a:Lboi;

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    check-cast p1, Lwni;

    .line 8
    .line 9
    check-cast p2, Lcng;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lqak;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lqak;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lqak;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqak;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lqak;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lqak;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lqak;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lqak;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lqak;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lqak;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lqak;

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lqak;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lqak;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lqak;

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lqak;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lqak;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lqak;

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lqak;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lqak;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lqak;

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Lqak;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lqak;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lqak;

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Lqak;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lqak;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lqak;->p:Ltak;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lboi;->a:Lboi;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lqak;->o:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eq v0, v4, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v3, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1}, Lbya0;->v(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v1, Ltak;->g:Lujp;

    .line 34
    .line 35
    new-instance v0, Lpak;

    .line 36
    .line 37
    const/4 v2, 0x7

    .line 38
    invoke-direct {v0, v1, v2}, Lpak;-><init>(Ltak;B)V

    .line 39
    .line 40
    .line 41
    iput-boolean v4, p0, Lqak;->o:Z

    .line 42
    .line 43
    invoke-virtual {p1, v0, p0}, Lujp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :goto_0
    return-object v3

    .line 47
    :pswitch_0
    iget-boolean v0, p0, Lqak;->o:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    if-eq v0, v4, :cond_2

    .line 52
    .line 53
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v3, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {p1}, Lbya0;->v(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    throw p0

    .line 63
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v1, Ltak;->o:Lg1a0;

    .line 67
    .line 68
    iget-object v0, v1, Ltak;->i:Lio40;

    .line 69
    .line 70
    iget-object v2, v1, Ltak;->a:Le1a0;

    .line 71
    .line 72
    new-instance v5, Lfve;

    .line 73
    .line 74
    invoke-direct {v5, v1}, Lfve;-><init>(Ltak;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0, v2, v5}, Lle90;->k(Le1a0;Le1a0;Le1a0;Lkotlin/jvm/functions/Function3;)Lujp;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Lpak;

    .line 82
    .line 83
    const/4 v2, 0x6

    .line 84
    invoke-direct {v0, v1, v2}, Lpak;-><init>(Ltak;B)V

    .line 85
    .line 86
    .line 87
    iput-boolean v4, p0, Lqak;->o:Z

    .line 88
    .line 89
    invoke-virtual {p1, v0, p0}, Lujp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :goto_1
    return-object v3

    .line 93
    :pswitch_1
    iget-boolean v0, p0, Lqak;->o:Z

    .line 94
    .line 95
    sget-object v6, Ltid0;->a:Ltid0;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    if-ne v0, v4, :cond_5

    .line 100
    .line 101
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    move-object v3, v6

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v3, v5

    .line 110
    goto :goto_3

    .line 111
    :cond_6
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, v1, Ltak;->h:Le1a0;

    .line 115
    .line 116
    new-instance v0, Lpak;

    .line 117
    .line 118
    const/4 v2, 0x5

    .line 119
    invoke-direct {v0, v1, v2}, Lpak;-><init>(Ltak;B)V

    .line 120
    .line 121
    .line 122
    iput-boolean v4, p0, Lqak;->o:Z

    .line 123
    .line 124
    new-instance v1, Lg8i;

    .line 125
    .line 126
    const/16 v2, 0xd

    .line 127
    .line 128
    invoke-direct {v1, v0, v2}, Lg8i;-><init>(Lngp;B)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, v1, p0}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p0, v3, :cond_7

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    move-object p0, v6

    .line 139
    :goto_2
    if-ne p0, v3, :cond_4

    .line 140
    .line 141
    :goto_3
    return-object v3

    .line 142
    :pswitch_2
    iget-boolean v0, p0, Lqak;->o:Z

    .line 143
    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    if-eq v0, v4, :cond_8

    .line 147
    .line 148
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_4
    move-object v3, v5

    .line 152
    goto :goto_6

    .line 153
    :cond_8
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_9
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, v1, Ltak;->f:Le1a0;

    .line 161
    .line 162
    new-instance v0, Lpak;

    .line 163
    .line 164
    const/4 v2, 0x4

    .line 165
    invoke-direct {v0, v1, v2}, Lpak;-><init>(Ltak;B)V

    .line 166
    .line 167
    .line 168
    iput-boolean v4, p0, Lqak;->o:Z

    .line 169
    .line 170
    invoke-interface {p1, v0, p0}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-ne p0, v3, :cond_a

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_a
    :goto_5
    invoke-static {}, Lk4e0;->q()V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :goto_6
    return-object v3

    .line 182
    :pswitch_3
    iget-boolean v0, p0, Lqak;->o:Z

    .line 183
    .line 184
    if-eqz v0, :cond_c

    .line 185
    .line 186
    if-eq v0, v4, :cond_b

    .line 187
    .line 188
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object v3, v5

    .line 192
    goto :goto_7

    .line 193
    :cond_b
    invoke-static {p1}, Lbya0;->v(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    throw p0

    .line 198
    :cond_c
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, v1, Ltak;->d:Lujp;

    .line 202
    .line 203
    new-instance v0, Lpak;

    .line 204
    .line 205
    const/4 v2, 0x3

    .line 206
    invoke-direct {v0, v1, v2}, Lpak;-><init>(Ltak;B)V

    .line 207
    .line 208
    .line 209
    iput-boolean v4, p0, Lqak;->o:Z

    .line 210
    .line 211
    invoke-virtual {p1, v0, p0}, Lujp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :goto_7
    return-object v3

    .line 215
    :pswitch_4
    iget-boolean v0, p0, Lqak;->o:Z

    .line 216
    .line 217
    if-eqz v0, :cond_e

    .line 218
    .line 219
    if-eq v0, v4, :cond_d

    .line 220
    .line 221
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :goto_8
    move-object v3, v5

    .line 225
    goto :goto_a

    .line 226
    :cond_d
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_e
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, v1, Ltak;->c:Le1a0;

    .line 234
    .line 235
    new-instance v0, Lpak;

    .line 236
    .line 237
    const/4 v2, 0x2

    .line 238
    invoke-direct {v0, v1, v2}, Lpak;-><init>(Ltak;B)V

    .line 239
    .line 240
    .line 241
    iput-boolean v4, p0, Lqak;->o:Z

    .line 242
    .line 243
    invoke-interface {p1, v0, p0}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    if-ne p0, v3, :cond_f

    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_f
    :goto_9
    invoke-static {}, Lk4e0;->q()V

    .line 251
    .line 252
    .line 253
    goto :goto_8

    .line 254
    :goto_a
    return-object v3

    .line 255
    :pswitch_5
    iget-boolean v0, p0, Lqak;->o:Z

    .line 256
    .line 257
    if-eqz v0, :cond_11

    .line 258
    .line 259
    if-eq v0, v4, :cond_10

    .line 260
    .line 261
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :goto_b
    move-object v3, v5

    .line 265
    goto :goto_d

    .line 266
    :cond_10
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_c

    .line 270
    :cond_11
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object p1, v1, Ltak;->b:Le1a0;

    .line 274
    .line 275
    new-instance v0, Lpak;

    .line 276
    .line 277
    invoke-direct {v0, v1, v4}, Lpak;-><init>(Ltak;B)V

    .line 278
    .line 279
    .line 280
    iput-boolean v4, p0, Lqak;->o:Z

    .line 281
    .line 282
    invoke-interface {p1, v0, p0}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    if-ne p0, v3, :cond_12

    .line 287
    .line 288
    goto :goto_d

    .line 289
    :cond_12
    :goto_c
    invoke-static {}, Lk4e0;->q()V

    .line 290
    .line 291
    .line 292
    goto :goto_b

    .line 293
    :goto_d
    return-object v3

    .line 294
    :pswitch_6
    iget-boolean v0, p0, Lqak;->o:Z

    .line 295
    .line 296
    if-eqz v0, :cond_14

    .line 297
    .line 298
    if-eq v0, v4, :cond_13

    .line 299
    .line 300
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :goto_e
    move-object v3, v5

    .line 304
    goto :goto_10

    .line 305
    :cond_13
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto :goto_f

    .line 309
    :cond_14
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iget-object p1, v1, Ltak;->a:Le1a0;

    .line 313
    .line 314
    new-instance v0, Lpak;

    .line 315
    .line 316
    const/4 v2, 0x0

    .line 317
    invoke-direct {v0, v1, v2}, Lpak;-><init>(Ltak;B)V

    .line 318
    .line 319
    .line 320
    iput-boolean v4, p0, Lqak;->o:Z

    .line 321
    .line 322
    invoke-interface {p1, v0, p0}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    if-ne p0, v3, :cond_15

    .line 327
    .line 328
    goto :goto_10

    .line 329
    :cond_15
    :goto_f
    invoke-static {}, Lk4e0;->q()V

    .line 330
    .line 331
    .line 332
    goto :goto_e

    .line 333
    :goto_10
    return-object v3

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
