.class public final Lzkj;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V
    .locals 0

    .line 12
    iput-byte p4, p0, Lzkj;->n:B

    iput-object p1, p0, Lzkj;->q:Ljava/lang/Object;

    iput-object p2, p0, Lzkj;->p:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Lolj;Lkotlin/jvm/functions/Function2;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lzkj;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lzkj;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lzkj;->q:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0, v0, p3}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lcng;)Lcng;
    .locals 3

    .line 1
    iget-byte v0, p0, Lzkj;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lzkj;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lzkj;->q:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lzkj;

    .line 11
    .line 12
    check-cast p0, Lb4u;

    .line 13
    .line 14
    check-cast v1, Ltgi;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, p0, v1, p1, v2}, Lzkj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Lzkj;

    .line 22
    .line 23
    check-cast v1, Lolj;

    .line 24
    .line 25
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0, p1}, Lzkj;-><init>(Lolj;Lkotlin/jvm/functions/Function2;Lcng;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    new-instance v0, Lzkj;

    .line 32
    .line 33
    check-cast p0, Lkj0;

    .line 34
    .line 35
    check-cast v1, Lolj;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v0, p0, v1, p1, v2}, Lzkj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lzkj;->n:B

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
    invoke-virtual {p0, p1}, Lzkj;->create(Lcng;)Lcng;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lzkj;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lzkj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lzkj;->create(Lcng;)Lcng;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lzkj;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lzkj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lzkj;->create(Lcng;)Lcng;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lzkj;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lzkj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lzkj;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lzkj;->p:Ljava/lang/Object;

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
    iget-object v5, p0, Lzkj;->q:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v5, Lb4u;

    .line 18
    .line 19
    iget-byte v0, p0, Lzkj;->o:B

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eq v0, v4, :cond_1

    .line 24
    .line 25
    if-ne v0, v6, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v3, v7

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast v1, Ltgi;

    .line 44
    .line 45
    iget-object p1, v1, Ltgi;->a:Ljava/lang/String;

    .line 46
    .line 47
    iput-byte v4, p0, Lzkj;->o:B

    .line 48
    .line 49
    sget-wide v0, Lb4u;->m:J

    .line 50
    .line 51
    new-instance v2, Lthp;

    .line 52
    .line 53
    const/4 v8, 0x3

    .line 54
    invoke-direct {v2, v5, p1, v7, v8}, Lthp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1, v2, p0}, Ler50;->D(JLkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v3, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_0
    check-cast p1, Lvng;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    iget-boolean v0, p1, Lvng;->x:Z

    .line 69
    .line 70
    if-ne v0, v4, :cond_5

    .line 71
    .line 72
    iget-object p1, v5, Lb4u;->c:Ll4u;

    .line 73
    .line 74
    iput-byte v6, p0, Lzkj;->o:B

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lq830;->d(Lcng;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v3, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    move-object v3, p1

    .line 84
    check-cast v3, Lj4u;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    if-eqz p1, :cond_6

    .line 88
    .line 89
    iget-object p0, p1, Lvng;->b:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    sget-object v0, Lj4u;->Companion:Li4u;

    .line 94
    .line 95
    iget-object v1, v5, Lb4u;->k:Ll0b;

    .line 96
    .line 97
    invoke-interface {v1}, Ll0b;->a()Lz3t;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object p1, p1, Lvng;->k:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v3, Lj4u;

    .line 107
    .line 108
    sget-object v0, Lg4u;->Companion:Ld4u;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, Ld4u;->b(Ljava/lang/String;)Lg4u;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const/16 v0, 0xc

    .line 118
    .line 119
    invoke-direct {v3, p0, v1, p1, v0}, Lj4u;-><init>(Lg4u;Lz3t;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    new-instance v3, Lj4u;

    .line 124
    .line 125
    const/16 p0, 0x1f

    .line 126
    .line 127
    invoke-direct {v3, v7, v7, v7, p0}, Lj4u;-><init>(Lg4u;Lz3t;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    :goto_2
    return-object v3

    .line 131
    :pswitch_0
    check-cast v1, Lolj;

    .line 132
    .line 133
    iget-byte v0, p0, Lzkj;->o:B

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    if-eq v0, v4, :cond_8

    .line 138
    .line 139
    if-ne v0, v6, :cond_7

    .line 140
    .line 141
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object p1, v7

    .line 149
    goto :goto_4

    .line 150
    :cond_8
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_9
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iput-byte v4, p0, Lzkj;->o:B

    .line 158
    .line 159
    move-object p1, v7

    .line 160
    :goto_3
    check-cast p1, Ln940;

    .line 161
    .line 162
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget-object v2, Lqnz;->Z:Lqnz;

    .line 167
    .line 168
    invoke-interface {v0, v2}, Ljni;->get(Lini;)Lhni;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lfod0;

    .line 173
    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lfod0;->a(Lpkj;)V

    .line 177
    .line 178
    .line 179
    :cond_a
    new-instance v2, Lfod0;

    .line 180
    .line 181
    invoke-direct {v2, v0, v1}, Lfod0;-><init>(Lfod0;Lolj;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lpb;

    .line 185
    .line 186
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    invoke-direct {v0, v1, v5, p1, v7}, Lpb;-><init>(Lolj;Lkotlin/jvm/functions/Function2;Ln940;Lcng;)V

    .line 189
    .line 190
    .line 191
    iput-byte v6, p0, Lzkj;->o:B

    .line 192
    .line 193
    invoke-static {v2, v0, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v3, :cond_b

    .line 198
    .line 199
    move-object p1, v3

    .line 200
    :cond_b
    :goto_4
    return-object p1

    .line 201
    :pswitch_1
    check-cast v5, Lkj0;

    .line 202
    .line 203
    check-cast v1, Lolj;

    .line 204
    .line 205
    iget-byte v0, p0, Lzkj;->o:B

    .line 206
    .line 207
    if-eqz v0, :cond_e

    .line 208
    .line 209
    if-eq v0, v4, :cond_d

    .line 210
    .line 211
    if-ne v0, v6, :cond_c

    .line 212
    .line 213
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_c
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move-object v3, v7

    .line 221
    goto :goto_9

    .line 222
    :cond_d
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_e
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance p1, Lvkj;

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-direct {p1, v1, v7, v0}, Lvkj;-><init>(Lolj;Lcng;B)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v5, Lkj0;->d:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, Ljava/util/List;

    .line 238
    .line 239
    if-eqz v2, :cond_11

    .line 240
    .line 241
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_f

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_f
    invoke-virtual {v1}, Lolj;->c()Luct;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v2, Lykj;

    .line 253
    .line 254
    invoke-direct {v2, v1, p1, v5, v7}, Lykj;-><init>(Lolj;Lvkj;Lkj0;Lcng;)V

    .line 255
    .line 256
    .line 257
    iput-byte v6, p0, Lzkj;->o:B

    .line 258
    .line 259
    invoke-interface {v0, v2, p0}, Luct;->e(Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-ne p1, v3, :cond_10

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_10
    :goto_5
    check-cast p1, Ldij;

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_11
    :goto_6
    iput-byte v4, p0, Lzkj;->o:B

    .line 270
    .line 271
    invoke-virtual {v1, v0, p1, p0}, Lolj;->f(ZLkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    if-ne p1, v3, :cond_12

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_12
    :goto_7
    check-cast p1, Ldij;

    .line 279
    .line 280
    :goto_8
    iget-object p0, v1, Lolj;->h:Lplj;

    .line 281
    .line 282
    invoke-virtual {p0, p1}, Lplj;->c(Lr0a0;)Lr0a0;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    :goto_9
    return-object v3

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
