.class public final Lk7m;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lo7m;


# direct methods
.method public synthetic constructor <init>(Lo7m;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lk7m;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lk7m;->p:Lo7m;

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
    iget-byte p1, p0, Lk7m;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lk7m;->p:Lo7m;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lk7m;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lk7m;-><init>(Lo7m;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lk7m;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lk7m;-><init>(Lo7m;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lk7m;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lk7m;-><init>(Lo7m;Lcng;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lk7m;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lk7m;-><init>(Lo7m;Lcng;B)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, Lk7m;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p1, p0, p2, v0}, Lk7m;-><init>(Lo7m;Lcng;B)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
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
    iget-byte v0, p0, Lk7m;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lwni;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lk7m;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lk7m;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lk7m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lk7m;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lk7m;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lk7m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lk7m;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lk7m;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lk7m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lk7m;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lk7m;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lk7m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lk7m;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lk7m;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lk7m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget-byte v0, p0, Lk7m;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lk7m;->p:Lo7m;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lboi;->a:Lboi;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lk7m;->o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v2, Lo7m;->S0:Lcc1;

    .line 35
    .line 36
    iput-boolean v5, p0, Lk7m;->o:Z

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lcc1;->e(Leng;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v4, :cond_2

    .line 43
    .line 44
    move-object p1, v4

    .line 45
    :cond_2
    :goto_0
    return-object p1

    .line 46
    :pswitch_0
    iget-object v0, v2, Lo7m;->T0:Liyd0;

    .line 47
    .line 48
    iget-boolean v7, p0, Lk7m;->o:Z

    .line 49
    .line 50
    if-eqz v7, :cond_4

    .line 51
    .line 52
    if-ne v7, v5, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_3
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v1, v6

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lam5;->n()Lu0a0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lg7m;

    .line 72
    .line 73
    iget-object p1, p1, Lg7m;->i:Li7m;

    .line 74
    .line 75
    sget-object v3, Lm7m;->a:[I

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    aget p1, v3, p1

    .line 82
    .line 83
    if-ne p1, v5, :cond_5

    .line 84
    .line 85
    iget-boolean v3, v2, Lo7m;->e1:Z

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    const/4 v3, 0x2

    .line 91
    if-ne p1, v3, :cond_6

    .line 92
    .line 93
    iput-boolean v5, p0, Lk7m;->o:Z

    .line 94
    .line 95
    invoke-virtual {v2, p0}, Lo7m;->F(Leng;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v4, :cond_c

    .line 100
    .line 101
    move-object v1, v4

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    const/4 p0, 0x3

    .line 104
    if-ne p1, p0, :cond_7

    .line 105
    .line 106
    sget-object p0, Luxd0;->h:Luxd0;

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Liyd0;->a(Luxd0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    const/4 p0, 0x4

    .line 113
    if-eq p1, p0, :cond_b

    .line 114
    .line 115
    const/4 p0, 0x5

    .line 116
    if-ne p1, p0, :cond_8

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_8
    const/4 p0, 0x6

    .line 120
    if-eq p1, p0, :cond_a

    .line 121
    .line 122
    const/4 p0, 0x7

    .line 123
    if-eq p1, p0, :cond_a

    .line 124
    .line 125
    const/16 p0, 0x8

    .line 126
    .line 127
    if-eq p1, p0, :cond_a

    .line 128
    .line 129
    const/16 p0, 0x9

    .line 130
    .line 131
    if-ne p1, p0, :cond_9

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_9
    const/16 p0, 0xa

    .line 135
    .line 136
    if-ne p1, p0, :cond_c

    .line 137
    .line 138
    invoke-virtual {v2}, Lo7m;->E()V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_a
    :goto_1
    iget-object p0, v2, Lo7m;->Z0:Lgcf0;

    .line 143
    .line 144
    iget-object p0, p0, Lgcf0;->b:Liyd0;

    .line 145
    .line 146
    sget-object p1, Luxd0;->k:Luxd0;

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Liyd0;->a(Luxd0;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_b
    :goto_2
    sget-object p0, Luxd0;->i:Luxd0;

    .line 153
    .line 154
    invoke-virtual {v0, p0}, Liyd0;->a(Luxd0;)V

    .line 155
    .line 156
    .line 157
    :cond_c
    :goto_3
    invoke-virtual {v2}, Lam5;->t()V

    .line 158
    .line 159
    .line 160
    :goto_4
    return-object v1

    .line 161
    :pswitch_1
    iget-boolean v0, p0, Lk7m;->o:Z

    .line 162
    .line 163
    if-eqz v0, :cond_e

    .line 164
    .line 165
    if-ne v0, v5, :cond_d

    .line 166
    .line 167
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_d
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object v1, v6

    .line 175
    goto :goto_6

    .line 176
    :cond_e
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iput-boolean v5, p0, Lk7m;->o:Z

    .line 180
    .line 181
    invoke-virtual {v2, p0}, Lo7m;->F(Leng;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    if-ne p0, v4, :cond_f

    .line 186
    .line 187
    move-object v1, v4

    .line 188
    goto :goto_6

    .line 189
    :cond_f
    :goto_5
    invoke-virtual {v2}, Lam5;->t()V

    .line 190
    .line 191
    .line 192
    :goto_6
    return-object v1

    .line 193
    :pswitch_2
    iget-boolean v0, p0, Lk7m;->o:Z

    .line 194
    .line 195
    if-eqz v0, :cond_11

    .line 196
    .line 197
    if-ne v0, v5, :cond_10

    .line 198
    .line 199
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_10
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :goto_7
    move-object v1, v6

    .line 207
    goto :goto_a

    .line 208
    :cond_11
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, v2, Lo7m;->U0:Lub50;

    .line 212
    .line 213
    iput-boolean v5, p0, Lk7m;->o:Z

    .line 214
    .line 215
    invoke-virtual {p1, v5, p0}, Lub50;->t(ZLeng;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-ne p1, v4, :cond_12

    .line 220
    .line 221
    move-object v1, v4

    .line 222
    goto :goto_a

    .line 223
    :cond_12
    :goto_8
    check-cast p1, Lu1d0;

    .line 224
    .line 225
    instance-of p0, p1, Lt1d0;

    .line 226
    .line 227
    if-eqz p0, :cond_13

    .line 228
    .line 229
    check-cast p1, Lt1d0;

    .line 230
    .line 231
    iget-object p0, p1, Lt1d0;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Ltid0;

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_13
    instance-of p0, p1, Ln1d0;

    .line 237
    .line 238
    if-eqz p0, :cond_14

    .line 239
    .line 240
    move-object v8, p1

    .line 241
    check-cast v8, Ln1d0;

    .line 242
    .line 243
    new-instance v7, Lny90;

    .line 244
    .line 245
    const/4 v11, 0x0

    .line 246
    const/16 v12, 0x7e

    .line 247
    .line 248
    const/4 v9, 0x0

    .line 249
    const/4 v10, 0x0

    .line 250
    invoke-direct/range {v7 .. v12}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v7}, Lam5;->d(Lpy90;)V

    .line 254
    .line 255
    .line 256
    :goto_9
    iget-object p0, v2, Lo7m;->T0:Liyd0;

    .line 257
    .line 258
    sget-object p1, Luxd0;->g:Luxd0;

    .line 259
    .line 260
    invoke-virtual {p0, p1}, Liyd0;->a(Luxd0;)V

    .line 261
    .line 262
    .line 263
    goto :goto_a

    .line 264
    :cond_14
    invoke-static {}, Ln0z;->a()V

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :goto_a
    return-object v1

    .line 269
    :pswitch_3
    iget-boolean v0, p0, Lk7m;->o:Z

    .line 270
    .line 271
    if-eqz v0, :cond_16

    .line 272
    .line 273
    if-ne v0, v5, :cond_15

    .line 274
    .line 275
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_b

    .line 279
    :cond_15
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    move-object v1, v6

    .line 283
    goto :goto_b

    .line 284
    :cond_16
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-object p1, v2, Lo7m;->U0:Lub50;

    .line 288
    .line 289
    iput-boolean v5, p0, Lk7m;->o:Z

    .line 290
    .line 291
    invoke-virtual {p1, v5, p0}, Lub50;->u(ZLeng;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    if-ne p0, v4, :cond_17

    .line 296
    .line 297
    move-object v1, v4

    .line 298
    :cond_17
    :goto_b
    return-object v1

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
