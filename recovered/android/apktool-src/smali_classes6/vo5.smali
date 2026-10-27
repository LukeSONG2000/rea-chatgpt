.class public final Lvo5;
.super Lqq50;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic o:B

.field public p:Z

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lvo5;->o:B

    .line 2
    .line 3
    iput-object p1, p0, Lvo5;->r:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lqq50;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte v0, p0, Lvo5;->o:B

    .line 2
    .line 3
    iget-object p0, p0, Lvo5;->r:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lvo5;

    .line 9
    .line 10
    check-cast p0, Ln7h0;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, p0, p2, v1}, Lvo5;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lvo5;->q:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lvo5;

    .line 20
    .line 21
    check-cast p0, Le8f0;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-direct {v0, p0, p2, v1}, Lvo5;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lvo5;->q:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    new-instance v0, Lvo5;

    .line 31
    .line 32
    check-cast p0, Lorb0;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-direct {v0, p0, p2, v1}, Lvo5;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v0, Lvo5;->q:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_2
    new-instance v0, Lvo5;

    .line 42
    .line 43
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-direct {v0, p0, p2, v1}, Lvo5;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v0, Lvo5;->q:Ljava/lang/Object;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_3
    new-instance v0, Lvo5;

    .line 53
    .line 54
    check-cast p0, Lmhx;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, p0, p2, v1}, Lvo5;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v0, Lvo5;->q:Ljava/lang/Object;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_4
    new-instance v0, Lvo5;

    .line 64
    .line 65
    check-cast p0, Lay20;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {v0, p0, p2, v1}, Lvo5;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, Lvo5;->q:Ljava/lang/Object;

    .line 72
    .line 73
    return-object v0

    .line 74
    nop

    .line 75
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
    .locals 3

    .line 1
    iget-byte v0, p0, Lvo5;->o:B

    .line 2
    .line 3
    sget-object v1, Lboi;->a:Lboi;

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, La0b0;

    .line 11
    .line 12
    check-cast p2, Lcng;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lvo5;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lvo5;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lvo5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    check-cast p1, La0b0;

    .line 25
    .line 26
    check-cast p2, Lcng;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lvo5;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lvo5;

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lvo5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    check-cast p1, La0b0;

    .line 40
    .line 41
    check-cast p2, Lcng;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lvo5;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lvo5;

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lvo5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_2
    check-cast p1, La0b0;

    .line 54
    .line 55
    check-cast p2, Lcng;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lvo5;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lvo5;

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Lvo5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lkh70;

    .line 69
    .line 70
    check-cast p2, Lcng;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lvo5;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lvo5;

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Lvo5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, La0b0;

    .line 84
    .line 85
    check-cast p2, Lcng;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lvo5;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lvo5;

    .line 92
    .line 93
    invoke-virtual {p0, v2}, Lvo5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Lvo5;->o:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, Lay20;->a:Lay20;

    .line 5
    .line 6
    sget-object v3, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lvo5;->r:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v7, Lboi;->a:Lboi;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lvo5;->q:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, La0b0;

    .line 23
    .line 24
    iget-boolean v1, p0, Lvo5;->p:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-ne v1, v8, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v7, v9

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    iput-object v0, p0, Lvo5;->q:Ljava/lang/Object;

    .line 43
    .line 44
    iput-boolean v8, p0, Lvo5;->p:Z

    .line 45
    .line 46
    invoke-static {v0, v4, v2, p0, v8}, Ld9b0;->b(La0b0;ZLay20;Lcng;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v7, :cond_3

    .line 51
    .line 52
    :goto_1
    return-object v7

    .line 53
    :cond_3
    :goto_2
    move-object p1, v5

    .line 54
    check-cast p1, Ln7h0;

    .line 55
    .line 56
    iget-object p1, p1, Ln7h0;->a:Lrbh0;

    .line 57
    .line 58
    iput-object v9, p1, Lrbh0;->b:Lkxn;

    .line 59
    .line 60
    iput-object v9, p1, Lrbh0;->c:Lkxn;

    .line 61
    .line 62
    iget-object v1, p1, Lrbh0;->d:Lqbh0;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iget-object v1, v1, Lqbh0;->c:Lxah0;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move-object v1, v9

    .line 70
    :goto_3
    if-nez v1, :cond_2

    .line 71
    .line 72
    iput-object v9, p1, Lrbh0;->d:Lqbh0;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_0
    iget-object v0, p0, Lvo5;->q:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, La0b0;

    .line 78
    .line 79
    iget-boolean v2, p0, Lvo5;->p:Z

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    if-ne v2, v8, :cond_5

    .line 84
    .line 85
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v3, v9

    .line 93
    goto :goto_5

    .line 94
    :cond_6
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object v9, p0, Lvo5;->q:Ljava/lang/Object;

    .line 98
    .line 99
    iput-boolean v8, p0, Lvo5;->p:Z

    .line 100
    .line 101
    invoke-static {v0, v4, v9, p0, v1}, Ld9b0;->b(La0b0;ZLay20;Lcng;I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v7, :cond_7

    .line 106
    .line 107
    move-object v3, v7

    .line 108
    goto :goto_5

    .line 109
    :cond_7
    :goto_4
    check-cast v5, Le8f0;

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object p0, Lm8f0;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 117
    .line 118
    .line 119
    move-result-wide p0

    .line 120
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v5, Le8f0;->b:Ljava/lang/Long;

    .line 125
    .line 126
    iget-object v0, v5, Le8f0;->a:Lm7e0;

    .line 127
    .line 128
    new-instance v1, Lb8f0;

    .line 129
    .line 130
    invoke-direct {v1, p0, p1}, Lb8f0;-><init>(J)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lm7e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :goto_5
    return-object v3

    .line 137
    :pswitch_1
    iget-boolean v0, p0, Lvo5;->p:Z

    .line 138
    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    if-ne v0, v8, :cond_8

    .line 142
    .line 143
    iget-object v0, p0, Lvo5;->q:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, La0b0;

    .line 146
    .line 147
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_8
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object v7, v9

    .line 155
    goto :goto_7

    .line 156
    :cond_9
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lvo5;->q:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, La0b0;

    .line 162
    .line 163
    move-object v0, p1

    .line 164
    :goto_6
    iput-object v0, p0, Lvo5;->q:Ljava/lang/Object;

    .line 165
    .line 166
    iput-boolean v8, p0, Lvo5;->p:Z

    .line 167
    .line 168
    invoke-virtual {v0, v2, p0}, La0b0;->c(Lay20;Lcng;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v7, :cond_a

    .line 173
    .line 174
    :goto_7
    return-object v7

    .line 175
    :cond_a
    :goto_8
    check-cast p1, Lzx20;

    .line 176
    .line 177
    move-object v1, v5

    .line 178
    check-cast v1, Lorb0;

    .line 179
    .line 180
    invoke-static {p1}, Lr470;->a(Lzx20;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    xor-int/2addr p1, v8

    .line 185
    invoke-virtual {v1, p1}, Lorb0;->v(Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :pswitch_2
    iget-object v0, p0, Lvo5;->q:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, La0b0;

    .line 192
    .line 193
    iget-boolean v1, p0, Lvo5;->p:Z

    .line 194
    .line 195
    if-eqz v1, :cond_c

    .line 196
    .line 197
    if-ne v1, v8, :cond_b

    .line 198
    .line 199
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_b
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object v3, v9

    .line 207
    goto :goto_a

    .line 208
    :cond_c
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iput-object v9, p0, Lvo5;->q:Ljava/lang/Object;

    .line 212
    .line 213
    iput-boolean v8, p0, Lvo5;->p:Z

    .line 214
    .line 215
    sget-object p1, Lay20;->b:Lay20;

    .line 216
    .line 217
    invoke-virtual {v0, p1, p0}, La0b0;->c(Lay20;Lcng;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-ne p1, v7, :cond_d

    .line 222
    .line 223
    move-object v3, v7

    .line 224
    goto :goto_a

    .line 225
    :cond_d
    :goto_9
    check-cast p1, Lzx20;

    .line 226
    .line 227
    iget p0, p1, Lzx20;->f:I

    .line 228
    .line 229
    if-ne p0, v8, :cond_e

    .line 230
    .line 231
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 232
    .line 233
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    :cond_e
    :goto_a
    return-object v3

    .line 237
    :pswitch_3
    iget-object v0, p0, Lvo5;->q:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lkh70;

    .line 240
    .line 241
    iget-boolean v2, p0, Lvo5;->p:Z

    .line 242
    .line 243
    if-eqz v2, :cond_10

    .line 244
    .line 245
    if-ne v2, v8, :cond_f

    .line 246
    .line 247
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_c

    .line 251
    :cond_f
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    move-object v3, v9

    .line 255
    goto :goto_c

    .line 256
    :cond_10
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    check-cast v5, Lmhx;

    .line 260
    .line 261
    iget-object p1, v5, Lmhx;->B:Ljava/util/List;

    .line 262
    .line 263
    iget-object v2, v5, Lmhx;->a:Ljava/lang/String;

    .line 264
    .line 265
    new-instance v5, Leiw;

    .line 266
    .line 267
    invoke-direct {v5, p1, v2, v9, v4}, Leiw;-><init>(Ljava/lang/Object;Ljava/lang/CharSequence;Lcng;B)V

    .line 268
    .line 269
    .line 270
    iput-object v9, p0, Lvo5;->q:Ljava/lang/Object;

    .line 271
    .line 272
    iput-boolean v8, p0, Lvo5;->p:Z

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-static {v5}, Lz650;->i(Lkotlin/jvm/functions/Function2;)Lkh70;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1}, Lkh70;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-nez v2, :cond_11

    .line 286
    .line 287
    move-object p0, v3

    .line 288
    goto :goto_b

    .line 289
    :cond_11
    iput-object p1, v0, Lkh70;->c:Ljava/util/Iterator;

    .line 290
    .line 291
    iput-byte v1, v0, Lkh70;->a:B

    .line 292
    .line 293
    iput-object p0, v0, Lkh70;->d:Lcng;

    .line 294
    .line 295
    move-object p0, v7

    .line 296
    :goto_b
    if-ne p0, v7, :cond_12

    .line 297
    .line 298
    move-object v3, v7

    .line 299
    :cond_12
    :goto_c
    return-object v3

    .line 300
    :pswitch_4
    iget-boolean v0, p0, Lvo5;->p:Z

    .line 301
    .line 302
    if-eqz v0, :cond_14

    .line 303
    .line 304
    if-ne v0, v8, :cond_13

    .line 305
    .line 306
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto :goto_d

    .line 310
    :cond_13
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    move-object p1, v9

    .line 314
    goto :goto_d

    .line 315
    :cond_14
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Lvo5;->q:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p1, La0b0;

    .line 321
    .line 322
    check-cast v5, Lay20;

    .line 323
    .line 324
    iput-boolean v8, p0, Lvo5;->p:Z

    .line 325
    .line 326
    invoke-static {p1, v5, p0}, Ld9b0;->k(La0b0;Lay20;Lcng;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    if-ne p1, v7, :cond_15

    .line 331
    .line 332
    move-object p1, v7

    .line 333
    :cond_15
    :goto_d
    return-object p1

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
