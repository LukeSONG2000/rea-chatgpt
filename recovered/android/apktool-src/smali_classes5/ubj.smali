.class public final Lubj;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lecj;


# direct methods
.method public synthetic constructor <init>(Lecj;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lubj;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lubj;->p:Lecj;

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
    iget-byte p1, p0, Lubj;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lubj;->p:Lecj;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lubj;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lubj;-><init>(Lecj;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lubj;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lubj;-><init>(Lecj;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lubj;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lubj;-><init>(Lecj;Lcng;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lubj;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lubj;-><init>(Lecj;Lcng;B)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, Lubj;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-direct {p1, p0, p2, v0}, Lubj;-><init>(Lecj;Lcng;B)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_4
    new-instance p1, Lubj;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {p1, p0, p2, v0}, Lubj;-><init>(Lecj;Lcng;B)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_5
    new-instance p1, Lubj;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p1, p0, p2, v0}, Lubj;-><init>(Lecj;Lcng;B)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
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
    iget-byte v0, p0, Lubj;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lwni;

    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lubj;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lubj;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lubj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lwni;

    .line 24
    .line 25
    check-cast p2, Lcng;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lubj;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lubj;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lubj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lwni;

    .line 39
    .line 40
    check-cast p2, Lcng;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lubj;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lubj;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lubj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lwni;

    .line 54
    .line 55
    check-cast p2, Lcng;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lubj;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lubj;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lubj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lwni;

    .line 69
    .line 70
    check-cast p2, Lcng;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lubj;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lubj;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lubj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lwni;

    .line 84
    .line 85
    check-cast p2, Lcng;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lubj;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lubj;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lubj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Ln8z;

    .line 99
    .line 100
    check-cast p2, Lcng;

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Lubj;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lubj;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lubj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lubj;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lubj;->p:Lecj;

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
    iget-boolean v0, p0, Lubj;->o:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-ne v0, v6, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v5, v7

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v6, p0, Lubj;->o:Z

    .line 36
    .line 37
    invoke-virtual {v3, v6, p0}, Lecj;->f(ZLeng;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v5, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Lu1d0;

    .line 45
    .line 46
    invoke-static {p1}, Lf750;->f(Lu1d0;)Lu1d0;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :goto_1
    return-object v5

    .line 51
    :pswitch_0
    iget-boolean v0, p0, Lubj;->o:Z

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    if-ne v0, v6, :cond_3

    .line 56
    .line 57
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v5, v7

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-boolean v6, p0, Lubj;->o:Z

    .line 70
    .line 71
    invoke-virtual {v3, v6, p0}, Lecj;->d(ZLtza0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v5, :cond_5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    :goto_2
    check-cast p1, Lu1d0;

    .line 79
    .line 80
    invoke-static {p1}, Lf750;->f(Lu1d0;)Lu1d0;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :goto_3
    return-object v5

    .line 85
    :pswitch_1
    iget-boolean v0, p0, Lubj;->o:Z

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    if-ne v0, v6, :cond_6

    .line 90
    .line 91
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v5, v7

    .line 99
    goto :goto_5

    .line 100
    :cond_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-boolean v6, p0, Lubj;->o:Z

    .line 104
    .line 105
    invoke-virtual {v3, v6, p0}, Lecj;->e(ZLtza0;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v5, :cond_8

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_8
    :goto_4
    check-cast p1, Lu1d0;

    .line 113
    .line 114
    invoke-static {p1}, Lf750;->f(Lu1d0;)Lu1d0;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    :goto_5
    return-object v5

    .line 119
    :pswitch_2
    iget-boolean v0, p0, Lubj;->o:Z

    .line 120
    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    if-ne v0, v6, :cond_9

    .line 124
    .line 125
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_9
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v5, v7

    .line 133
    goto :goto_7

    .line 134
    :cond_a
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iput-boolean v6, p0, Lubj;->o:Z

    .line 138
    .line 139
    invoke-virtual {v3, v6, p0}, Lecj;->a(ZLeng;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v5, :cond_b

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_b
    :goto_6
    check-cast p1, Lu1d0;

    .line 147
    .line 148
    invoke-static {p1}, Lf750;->f(Lu1d0;)Lu1d0;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    :goto_7
    return-object v5

    .line 153
    :pswitch_3
    iget-boolean v0, p0, Lubj;->o:Z

    .line 154
    .line 155
    if-eqz v0, :cond_d

    .line 156
    .line 157
    if-ne v0, v6, :cond_c

    .line 158
    .line 159
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_c
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object v1, v7

    .line 167
    goto :goto_9

    .line 168
    :cond_d
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iput-boolean v6, p0, Lubj;->o:Z

    .line 172
    .line 173
    invoke-virtual {v3, v2, p0}, Lecj;->a(ZLeng;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v5, :cond_e

    .line 178
    .line 179
    move-object v1, v5

    .line 180
    goto :goto_9

    .line 181
    :cond_e
    :goto_8
    check-cast p1, Lu1d0;

    .line 182
    .line 183
    instance-of p0, p1, Ln1d0;

    .line 184
    .line 185
    if-eqz p0, :cond_f

    .line 186
    .line 187
    check-cast p1, Ln1d0;

    .line 188
    .line 189
    iget-object p0, v3, Lecj;->e:Lr3w;

    .line 190
    .line 191
    iget-object p1, p1, Ln1d0;->b:Ljava/lang/Throwable;

    .line 192
    .line 193
    const/16 v0, 0xc

    .line 194
    .line 195
    const-string v2, "Failed to fetch custom instructions"

    .line 196
    .line 197
    invoke-static {p0, v2, p1, v7, v0}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 198
    .line 199
    .line 200
    :cond_f
    :goto_9
    return-object v1

    .line 201
    :pswitch_4
    iget-boolean v0, p0, Lubj;->o:Z

    .line 202
    .line 203
    if-eqz v0, :cond_11

    .line 204
    .line 205
    if-ne v0, v6, :cond_10

    .line 206
    .line 207
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_10
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move-object v1, v7

    .line 215
    goto :goto_a

    .line 216
    :cond_11
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance p1, Lubj;

    .line 220
    .line 221
    invoke-direct {p1, v3, v7, v2}, Lubj;-><init>(Lecj;Lcng;B)V

    .line 222
    .line 223
    .line 224
    iput-boolean v6, p0, Lubj;->o:Z

    .line 225
    .line 226
    const/4 v0, 0x7

    .line 227
    invoke-static {v2, v7, p1, p0, v0}, Lq4e0;->V(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcng;I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    if-ne p0, v5, :cond_12

    .line 232
    .line 233
    move-object v1, v5

    .line 234
    :cond_12
    :goto_a
    return-object v1

    .line 235
    :pswitch_5
    iget-boolean v0, p0, Lubj;->o:Z

    .line 236
    .line 237
    if-eqz v0, :cond_14

    .line 238
    .line 239
    if-ne v0, v6, :cond_13

    .line 240
    .line 241
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_b

    .line 245
    :cond_13
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    move-object p1, v7

    .line 249
    goto :goto_b

    .line 250
    :cond_14
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, v3, Lecj;->d:Lm6j;

    .line 254
    .line 255
    iput-boolean v6, p0, Lubj;->o:Z

    .line 256
    .line 257
    iget-object p1, p1, Lm6j;->a:Lpn;

    .line 258
    .line 259
    new-instance v0, Lkme;

    .line 260
    .line 261
    const/4 v1, 0x2

    .line 262
    const/4 v2, 0x3

    .line 263
    invoke-direct {v0, v1, v7, v2}, Lkme;-><init>(ILcng;B)V

    .line 264
    .line 265
    .line 266
    new-instance v1, Llii;

    .line 267
    .line 268
    const/16 v2, 0x13

    .line 269
    .line 270
    invoke-direct {v1, p1, v0, v7, v2}, Llii;-><init>(Lkj5;Lkotlin/jvm/functions/Function2;Lcng;B)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v1, p0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    if-ne p1, v5, :cond_15

    .line 278
    .line 279
    move-object p1, v5

    .line 280
    :cond_15
    :goto_b
    return-object p1

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
