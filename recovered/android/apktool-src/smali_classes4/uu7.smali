.class public final Luu7;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lcv7;


# direct methods
.method public synthetic constructor <init>(Lcv7;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Luu7;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Luu7;->q:Lcv7;

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
    iget-byte v0, p0, Luu7;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Luu7;->q:Lcv7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Luu7;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p0, p2, v1}, Luu7;-><init>(Lcv7;Lcng;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Luu7;->p:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Luu7;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, p0, p2, v1}, Luu7;-><init>(Lcv7;Lcng;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Luu7;->p:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Luu7;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, p2, v1}, Luu7;-><init>(Lcv7;Lcng;B)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Luu7;->p:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, Luu7;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p0, p2, v1}, Luu7;-><init>(Lcv7;Lcng;B)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, Luu7;->p:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
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
    iget-byte v0, p0, Luu7;->n:B

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
    invoke-virtual {p0, p1, p2}, Luu7;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Luu7;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Luu7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    check-cast p2, Lcng;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Luu7;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Luu7;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Luu7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Ljv7;

    .line 39
    .line 40
    check-cast p2, Lcng;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Luu7;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Luu7;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Luu7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lqr7;

    .line 54
    .line 55
    check-cast p2, Lcng;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Luu7;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Luu7;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Luu7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Luu7;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lboi;->a:Lboi;

    .line 8
    .line 9
    iget-object v4, p0, Luu7;->q:Lcv7;

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
    iget-object v0, p0, Luu7;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lwni;

    .line 19
    .line 20
    iget-boolean v7, p0, Luu7;->o:Z

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    if-ne v7, v5, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Luu7;->p:Ljava/lang/Object;

    .line 39
    .line 40
    iput-boolean v5, p0, Luu7;->o:Z

    .line 41
    .line 42
    invoke-virtual {v4, p0}, Lcv7;->b(Leng;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v3, :cond_2

    .line 47
    .line 48
    move-object v1, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    iget-object p0, v4, Lcv7;->d:Lou7;

    .line 51
    .line 52
    iget-object p1, p0, Lou7;->c:Lg1a0;

    .line 53
    .line 54
    iget-object p0, p0, Lou7;->a:Lg1a0;

    .line 55
    .line 56
    new-instance v2, Ln8;

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    const/16 v7, 0x11

    .line 60
    .line 61
    invoke-direct {v2, v3, v6, v7}, Ln8;-><init>(ILcng;B)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lno;

    .line 65
    .line 66
    const/4 v7, 0x2

    .line 67
    invoke-direct {v3, p1, p0, v2, v7}, Lno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v5}, Lbit;->B(Llgp;I)Lhip;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance p1, Lzu7;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {p1, p0, v2}, Lzu7;-><init>(Lhip;B)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Luu7;

    .line 81
    .line 82
    invoke-direct {p0, v4, v6, v7}, Luu7;-><init>(Lcv7;Lcng;B)V

    .line 83
    .line 84
    .line 85
    const-string v3, "persistPreviewCache"

    .line 86
    .line 87
    invoke-static {p1, v0, v3, p0}, Lb79;->y(Llgp;Lwni;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 88
    .line 89
    .line 90
    iget-object p0, v4, Lcv7;->g:Lmy7;

    .line 91
    .line 92
    iget-object p0, p0, Lq830;->l:Ljo;

    .line 93
    .line 94
    invoke-static {p0}, Lq4e0;->B(Llgp;)Llgp;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0, v5}, Lbit;->B(Llgp;I)Lhip;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance p1, Lwu7;

    .line 103
    .line 104
    invoke-direct {p1, v4, v6, v2}, Lwu7;-><init>(Lcv7;Lcng;B)V

    .line 105
    .line 106
    .line 107
    const-string v2, "refreshDerivedState"

    .line 108
    .line 109
    invoke-static {p0, v0, v2, p1}, Lb79;->y(Llgp;Lwni;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 110
    .line 111
    .line 112
    :goto_1
    return-object v1

    .line 113
    :pswitch_0
    iget-object v0, p0, Luu7;->p:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljava/util/List;

    .line 116
    .line 117
    iget-boolean v7, p0, Luu7;->o:Z

    .line 118
    .line 119
    if-eqz v7, :cond_4

    .line 120
    .line 121
    if-ne v7, v5, :cond_3

    .line 122
    .line 123
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v1, v6

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, v4, Lcv7;->f:Ldu7;

    .line 136
    .line 137
    iput-object v6, p0, Luu7;->p:Ljava/lang/Object;

    .line 138
    .line 139
    iput-boolean v5, p0, Luu7;->o:Z

    .line 140
    .line 141
    sget-object v2, Lz3k;->a:Lz3k;

    .line 142
    .line 143
    new-instance v4, Ldx0;

    .line 144
    .line 145
    const/16 v5, 0x12

    .line 146
    .line 147
    invoke-direct {v4, p1, v0, v6, v5}, Ldx0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v4, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-ne p0, v3, :cond_5

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    move-object p0, v1

    .line 158
    :goto_2
    if-ne p0, v3, :cond_6

    .line 159
    .line 160
    move-object v1, v3

    .line 161
    :cond_6
    :goto_3
    return-object v1

    .line 162
    :pswitch_1
    iget-object v0, p0, Luu7;->p:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Ljv7;

    .line 165
    .line 166
    iget-boolean v7, p0, Luu7;->o:Z

    .line 167
    .line 168
    if-eqz v7, :cond_8

    .line 169
    .line 170
    if-ne v7, v5, :cond_7

    .line 171
    .line 172
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object v1, v6

    .line 180
    goto :goto_4

    .line 181
    :cond_8
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, v4, Lcv7;->g:Lmy7;

    .line 185
    .line 186
    iget-object v2, v0, Ljv7;->a:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v0, v0, Ljv7;->b:Lz3t;

    .line 189
    .line 190
    iput-object v6, p0, Luu7;->p:Ljava/lang/Object;

    .line 191
    .line 192
    iput-boolean v5, p0, Luu7;->o:Z

    .line 193
    .line 194
    invoke-virtual {p1, v2, v0, p0}, Lmy7;->n(Ljava/lang/String;Lz3t;Leng;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    if-ne p0, v3, :cond_9

    .line 199
    .line 200
    move-object v1, v3

    .line 201
    :cond_9
    :goto_4
    return-object v1

    .line 202
    :pswitch_2
    iget-object v0, p0, Luu7;->p:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lqr7;

    .line 205
    .line 206
    iget-boolean v7, p0, Luu7;->o:Z

    .line 207
    .line 208
    if-eqz v7, :cond_b

    .line 209
    .line 210
    if-ne v7, v5, :cond_a

    .line 211
    .line 212
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_a
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move-object v1, v6

    .line 220
    goto :goto_6

    .line 221
    :cond_b
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, v4, Lcv7;->e:Lmu7;

    .line 225
    .line 226
    iget-object v0, v0, Lqr7;->a:Ljava/lang/String;

    .line 227
    .line 228
    iput-object v6, p0, Luu7;->p:Ljava/lang/Object;

    .line 229
    .line 230
    iput-boolean v5, p0, Luu7;->o:Z

    .line 231
    .line 232
    iget-object p0, p1, Lmu7;->a:Lou7;

    .line 233
    .line 234
    iget-object p1, p0, Lou7;->a:Lg1a0;

    .line 235
    .line 236
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Lfv00;

    .line 241
    .line 242
    iget-object v2, p1, Lfv00;->a:Ljava/util/List;

    .line 243
    .line 244
    check-cast v2, Ljava/lang/Iterable;

    .line 245
    .line 246
    new-instance v4, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_d

    .line 260
    .line 261
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    move-object v6, v5

    .line 266
    check-cast v6, Lbu7;

    .line 267
    .line 268
    iget-object v6, v6, Lbu7;->a:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v6, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-nez v6, :cond_c

    .line 275
    .line 276
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_d
    new-instance v2, Lfv00;

    .line 281
    .line 282
    iget-object p1, p1, Lfv00;->b:Ljava/lang/String;

    .line 283
    .line 284
    invoke-direct {v2, v4, p1}, Lfv00;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v2}, Lou7;->c(Lfv00;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v0}, Lou7;->b(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    if-ne v1, v3, :cond_e

    .line 294
    .line 295
    move-object v1, v3

    .line 296
    :cond_e
    :goto_6
    return-object v1

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
