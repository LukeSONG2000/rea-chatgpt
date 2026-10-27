.class public final Ltcc0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ltcc0;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ltcc0;->p:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte v0, p0, Ltcc0;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Ltcc0;->p:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ltcc0;

    .line 9
    .line 10
    check-cast p0, Lt8h0;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-direct {v0, p0, p1, v1}, Ltcc0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Ltcc0;

    .line 18
    .line 19
    check-cast p0, Ln11;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-direct {v0, p0, p1, v1}, Ltcc0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Ltcc0;

    .line 27
    .line 28
    check-cast p0, Lthg0;

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-direct {v0, p0, p1, v1}, Ltcc0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, Ltcc0;

    .line 36
    .line 37
    check-cast p0, Ld860;

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-direct {v0, p0, p1, v1}, Ltcc0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_3
    new-instance v0, Ltcc0;

    .line 45
    .line 46
    check-cast p0, Lh9f0;

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-direct {v0, p0, p1, v1}, Ltcc0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_4
    new-instance v0, Ltcc0;

    .line 54
    .line 55
    check-cast p0, Ldwd0;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-direct {v0, p0, p1, v1}, Ltcc0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_5
    new-instance v0, Ltcc0;

    .line 63
    .line 64
    check-cast p0, Lu9d0;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-direct {v0, p0, p1, v1}, Ltcc0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_6
    new-instance v0, Ltcc0;

    .line 72
    .line 73
    check-cast p0, Lucc0;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {v0, p0, p1, v1}, Ltcc0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    nop

    .line 81
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

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ltcc0;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lcng;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ltcc0;->create(Lcng;)Lcng;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ltcc0;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ltcc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Ltcc0;->create(Lcng;)Lcng;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ltcc0;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ltcc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Ltcc0;->create(Lcng;)Lcng;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ltcc0;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ltcc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1}, Ltcc0;->create(Lcng;)Lcng;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ltcc0;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ltcc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    invoke-virtual {p0, p1}, Ltcc0;->create(Lcng;)Lcng;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ltcc0;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ltcc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_4
    invoke-virtual {p0, p1}, Ltcc0;->create(Lcng;)Lcng;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ltcc0;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Ltcc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_5
    invoke-virtual {p0, p1}, Ltcc0;->create(Lcng;)Lcng;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ltcc0;

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Ltcc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_6
    invoke-virtual {p0, p1}, Ltcc0;->create(Lcng;)Lcng;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ltcc0;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Ltcc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Ltcc0;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lboi;->a:Lboi;

    .line 9
    .line 10
    iget-object v5, p0, Ltcc0;->p:Ljava/lang/Object;

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
    check-cast v5, Lt8h0;

    .line 18
    .line 19
    iget-boolean v0, p0, Ltcc0;->o:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-ne v0, v6, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v2, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lw7h0;

    .line 38
    .line 39
    invoke-direct {p1, v5, v6}, Lw7h0;-><init>(Lt8h0;B)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lso50;->A(Lkotlin/jvm/functions/Function0;)La4h;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lq70;

    .line 47
    .line 48
    const/16 v3, 0xa

    .line 49
    .line 50
    invoke-direct {v0, p1, v3}, Lq70;-><init>(La4h;B)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lz7h0;

    .line 54
    .line 55
    invoke-direct {p1, v5, v1}, Lz7h0;-><init>(Lt8h0;B)V

    .line 56
    .line 57
    .line 58
    iput-boolean v6, p0, Ltcc0;->o:Z

    .line 59
    .line 60
    invoke-virtual {v0, p1, p0}, Lq70;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v4, :cond_2

    .line 65
    .line 66
    move-object v2, v4

    .line 67
    :cond_2
    :goto_0
    return-object v2

    .line 68
    :pswitch_0
    iget-boolean v0, p0, Ltcc0;->o:Z

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    if-ne v0, v6, :cond_3

    .line 73
    .line 74
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v2, v7

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    check-cast v5, Ln11;

    .line 87
    .line 88
    const-string p1, "CREATE TABLE DBWebSocketTopicOffset (\n    topicId TEXT NOT NULL PRIMARY KEY,\n    offset TEXT\n)"

    .line 89
    .line 90
    invoke-virtual {v5, v7, p1, v1, v7}, Ln11;->u2(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lji40;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-boolean v6, p0, Ltcc0;->o:Z

    .line 95
    .line 96
    check-cast p1, Lii40;

    .line 97
    .line 98
    iget-object p0, p1, Lii40;->b:Ljava/lang/Object;

    .line 99
    .line 100
    if-ne p0, v4, :cond_5

    .line 101
    .line 102
    move-object v2, v4

    .line 103
    :cond_5
    :goto_1
    return-object v2

    .line 104
    :pswitch_1
    iget-boolean v0, p0, Ltcc0;->o:Z

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    if-ne v0, v6, :cond_6

    .line 109
    .line 110
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object p1, v7

    .line 118
    goto :goto_2

    .line 119
    :cond_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    check-cast v5, Lthg0;

    .line 123
    .line 124
    iget-object p1, v5, Lthg0;->a:Lkhg0;

    .line 125
    .line 126
    iget-object v0, v5, Lthg0;->b:Ljava/lang/String;

    .line 127
    .line 128
    iput-boolean v6, p0, Ltcc0;->o:Z

    .line 129
    .line 130
    invoke-interface {p1, v0, p0}, Lkhg0;->a(Ljava/lang/String;Lcng;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v4, :cond_8

    .line 135
    .line 136
    move-object p1, v4

    .line 137
    :cond_8
    :goto_2
    return-object p1

    .line 138
    :pswitch_2
    iget-boolean v0, p0, Ltcc0;->o:Z

    .line 139
    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    if-ne v0, v6, :cond_9

    .line 143
    .line 144
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_9
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object v4, v7

    .line 152
    goto :goto_4

    .line 153
    :cond_a
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    check-cast v5, Ld860;

    .line 157
    .line 158
    iget-object p1, v5, Ld860;->f:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Lodl;

    .line 161
    .line 162
    iput-boolean v6, p0, Ltcc0;->o:Z

    .line 163
    .line 164
    invoke-interface {p1, p0}, Lodl;->d(Lcng;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v4, :cond_b

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_b
    :goto_3
    check-cast p1, Lndl;

    .line 172
    .line 173
    iget-boolean p0, p1, Lndl;->j:Z

    .line 174
    .line 175
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    :goto_4
    return-object v4

    .line 180
    :pswitch_3
    iget-boolean v0, p0, Ltcc0;->o:Z

    .line 181
    .line 182
    if-eqz v0, :cond_d

    .line 183
    .line 184
    if-ne v0, v6, :cond_c

    .line 185
    .line 186
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_c
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move-object v2, v7

    .line 194
    goto :goto_7

    .line 195
    :cond_d
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    move-object v0, v5

    .line 199
    check-cast v0, Lh9f0;

    .line 200
    .line 201
    iput-boolean v6, p0, Ltcc0;->o:Z

    .line 202
    .line 203
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Le9f0;

    .line 208
    .line 209
    iget-boolean p1, p1, Le9f0;->k:Z

    .line 210
    .line 211
    if-eqz p1, :cond_e

    .line 212
    .line 213
    :goto_5
    move-object p0, v2

    .line 214
    goto :goto_6

    .line 215
    :cond_e
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Le9f0;

    .line 220
    .line 221
    iget-object p1, p1, Le9f0;->j:Ljava/util/List;

    .line 222
    .line 223
    check-cast p1, Ljava/util/Collection;

    .line 224
    .line 225
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    iget-object v9, v0, Lwl5;->c:Lg1a0;

    .line 230
    .line 231
    :cond_f
    invoke-virtual {v9}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    move-object v3, p1

    .line 236
    check-cast v3, Le9f0;

    .line 237
    .line 238
    new-instance v3, Le9f0;

    .line 239
    .line 240
    sget-object v5, Lnin;->a:Lnin;

    .line 241
    .line 242
    invoke-direct {v3, v5, v5, v6}, Le9f0;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9, p1, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_f

    .line 250
    .line 251
    if-eqz v8, :cond_10

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_10
    invoke-virtual {v0, v5, v1, v6, p0}, Lh9f0;->t(Ljava/util/List;ZZLeng;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    :goto_6
    if-ne p0, v4, :cond_11

    .line 259
    .line 260
    move-object v2, v4

    .line 261
    :cond_11
    :goto_7
    return-object v2

    .line 262
    :pswitch_4
    iget-boolean v0, p0, Ltcc0;->o:Z

    .line 263
    .line 264
    const-string v1, "CXCP"

    .line 265
    .line 266
    if-eqz v0, :cond_13

    .line 267
    .line 268
    if-ne v0, v6, :cond_12

    .line 269
    .line 270
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_12
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    move-object v4, v7

    .line 278
    goto :goto_9

    .line 279
    :cond_13
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v1}, Lyjt;->L(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    check-cast v5, Ldwd0;

    .line 286
    .line 287
    :try_start_1
    iget-object p1, v5, Ldwd0;->c:Lrwd0;

    .line 288
    .line 289
    invoke-virtual {p1}, Lrwd0;->a()Lhk8;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iput-boolean v6, p0, Ltcc0;->o:Z

    .line 294
    .line 295
    invoke-virtual {p1, p0}, Lhk8;->e(Leng;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    if-ne p1, v4, :cond_14

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_14
    :goto_8
    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 303
    .line 304
    :try_start_2
    move-object p0, p1

    .line 305
    check-cast p0, Lkk8;

    .line 306
    .line 307
    invoke-virtual {p0}, Lkk8;->i()Lzke;

    .line 308
    .line 309
    .line 310
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 311
    :try_start_3
    invoke-static {p1, v7}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 312
    .line 313
    .line 314
    goto :goto_9

    .line 315
    :catchall_0
    move-exception p0

    .line 316
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 317
    :catchall_1
    move-exception v0

    .line 318
    :try_start_5
    invoke-static {p1, p0}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    throw v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    .line 322
    :catch_0
    invoke-static {v1}, Lyjt;->L(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    sget-object v4, Ldwd0;->l:Lzke;

    .line 326
    .line 327
    :goto_9
    return-object v4

    .line 328
    :pswitch_5
    iget-boolean v0, p0, Ltcc0;->o:Z

    .line 329
    .line 330
    if-eqz v0, :cond_16

    .line 331
    .line 332
    if-ne v0, v6, :cond_15

    .line 333
    .line 334
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_15
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    move-object p1, v7

    .line 342
    goto :goto_a

    .line 343
    :cond_16
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    check-cast v5, Lu9d0;

    .line 347
    .line 348
    iget-object p1, v5, Lu9d0;->c:Lfdd0;

    .line 349
    .line 350
    iget-object v0, v5, Lu9d0;->a:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v1, v5, Lu9d0;->b:Ljava/lang/String;

    .line 353
    .line 354
    iput-boolean v6, p0, Ltcc0;->o:Z

    .line 355
    .line 356
    invoke-interface {p1, v0, v1, p0}, Lfdd0;->d(Ljava/lang/String;Ljava/lang/String;Lcng;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    if-ne p1, v4, :cond_17

    .line 361
    .line 362
    move-object p1, v4

    .line 363
    :cond_17
    :goto_a
    return-object p1

    .line 364
    :pswitch_6
    iget-boolean v0, p0, Ltcc0;->o:Z

    .line 365
    .line 366
    if-eqz v0, :cond_19

    .line 367
    .line 368
    if-ne v0, v6, :cond_18

    .line 369
    .line 370
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_18
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    move-object v2, v7

    .line 378
    goto :goto_b

    .line 379
    :cond_19
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    check-cast v5, Lucc0;

    .line 383
    .line 384
    iput-boolean v6, p0, Ltcc0;->o:Z

    .line 385
    .line 386
    new-instance p1, Lor8;

    .line 387
    .line 388
    invoke-static {p0}, Lgkf;->M(Lcng;)Lcng;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    invoke-direct {p1, v6, p0}, Lor8;-><init>(ILcng;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1}, Lor8;->t()V

    .line 396
    .line 397
    .line 398
    iget-object p0, v5, Lucc0;->c:Lxuy;

    .line 399
    .line 400
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 401
    .line 402
    invoke-virtual {p0, v0}, Lxuy;->z(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    iput-object p1, v5, Lucc0;->d:Lor8;

    .line 406
    .line 407
    invoke-virtual {p1}, Lor8;->r()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    if-ne p0, v4, :cond_1a

    .line 412
    .line 413
    move-object v2, v4

    .line 414
    :cond_1a
    :goto_b
    return-object v2

    .line 415
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
