.class public final Loa8;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Lt1d0;

.field public p:B

.field public final synthetic q:Lqa8;


# direct methods
.method public synthetic constructor <init>(Lqa8;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Loa8;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Loa8;->q:Lqa8;

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
    iget-byte p1, p0, Loa8;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Loa8;->q:Lqa8;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Loa8;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Loa8;-><init>(Lqa8;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Loa8;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Loa8;-><init>(Lqa8;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Loa8;->n:B

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
    invoke-virtual {p0, p1, p2}, Loa8;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Loa8;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Loa8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Loa8;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Loa8;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Loa8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Loa8;->n:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lboi;->a:Lboi;

    .line 6
    .line 7
    iget-object v3, p0, Loa8;->q:Lqa8;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-byte v0, p0, Loa8;->p:B

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eq v0, v5, :cond_1

    .line 20
    .line 21
    if-ne v0, v4, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Loa8;->o:Lt1d0;

    .line 24
    .line 25
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    invoke-static {v1}, Lhs0;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    move-object v2, v6

    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v3, Lqa8;->b:Lka8;

    .line 44
    .line 45
    iput-byte v5, p0, Loa8;->p:B

    .line 46
    .line 47
    iget-object p1, p1, Lka8;->a:Lpn;

    .line 48
    .line 49
    new-instance v0, Lig;

    .line 50
    .line 51
    const/16 v1, 0xe

    .line 52
    .line 53
    invoke-direct {v0, v4, v6, v1}, Lig;-><init>(ILcng;B)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lmz7;

    .line 57
    .line 58
    invoke-direct {v5, p1, v0, v6, v1}, Lmz7;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v5, p0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v2, :cond_3

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_3
    :goto_1
    check-cast p1, Lk8z;

    .line 69
    .line 70
    invoke-virtual {p1}, Lk8z;->a()Lu1d0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    instance-of v0, p1, Lt1d0;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    check-cast p1, Lt1d0;

    .line 79
    .line 80
    iget-object p1, p1, Lt1d0;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Llt1;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    new-instance v0, Lja8;

    .line 87
    .line 88
    iget-object p1, p1, Llt1;->a:Lz3t;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Lja8;-><init>(Lz3t;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    sget-object p1, Lja8;->Companion:Lia8;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v0, Lja8;->b:Lja8;

    .line 100
    .line 101
    :goto_2
    new-instance p1, Lt1d0;

    .line 102
    .line 103
    invoke-direct {p1, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    instance-of v0, p1, Ln1d0;

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    :goto_3
    instance-of v0, p1, Lt1d0;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    move-object v0, p1

    .line 116
    check-cast v0, Lt1d0;

    .line 117
    .line 118
    iget-object v1, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lja8;

    .line 121
    .line 122
    iget-object v5, v3, Lqa8;->d:Lma8;

    .line 123
    .line 124
    iput-object v0, p0, Loa8;->o:Lt1d0;

    .line 125
    .line 126
    iput-byte v4, p0, Loa8;->p:B

    .line 127
    .line 128
    invoke-virtual {v5, v1, p0}, Lma8;->l(Lja8;Leng;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v2, :cond_6

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_6
    move-object p0, p1

    .line 136
    :goto_4
    move-object v2, p0

    .line 137
    goto :goto_5

    .line 138
    :cond_7
    move-object v2, p1

    .line 139
    :goto_5
    instance-of p0, v2, Ln1d0;

    .line 140
    .line 141
    if-eqz p0, :cond_9

    .line 142
    .line 143
    move-object p0, v2

    .line 144
    check-cast p0, Ln1d0;

    .line 145
    .line 146
    iget-object p1, v3, Lqa8;->e:Lr3w;

    .line 147
    .line 148
    iget-object p0, p0, Ln1d0;->b:Ljava/lang/Throwable;

    .line 149
    .line 150
    const/16 v0, 0xc

    .line 151
    .line 152
    const-string v1, "Failed to fetch Calpico user attributes"

    .line 153
    .line 154
    invoke-static {p1, v1, p0, v6, v0}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_9
    :goto_6
    return-object v2

    .line 164
    :pswitch_0
    iget-byte v0, p0, Loa8;->p:B

    .line 165
    .line 166
    if-eqz v0, :cond_c

    .line 167
    .line 168
    if-eq v0, v5, :cond_b

    .line 169
    .line 170
    if-ne v0, v4, :cond_a

    .line 171
    .line 172
    iget-object p0, p0, Loa8;->o:Lt1d0;

    .line 173
    .line 174
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_a
    invoke-static {v1}, Lhs0;->l(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :goto_7
    move-object v2, v6

    .line 182
    goto :goto_b

    .line 183
    :cond_b
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_c
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, v3, Lqa8;->b:Lka8;

    .line 191
    .line 192
    iput-byte v5, p0, Loa8;->p:B

    .line 193
    .line 194
    iget-object p1, p1, Lka8;->a:Lpn;

    .line 195
    .line 196
    new-instance v0, Lig;

    .line 197
    .line 198
    const/16 v1, 0xf

    .line 199
    .line 200
    invoke-direct {v0, v4, v6, v1}, Lig;-><init>(ILcng;B)V

    .line 201
    .line 202
    .line 203
    new-instance v5, Lmz7;

    .line 204
    .line 205
    invoke-direct {v5, p1, v0, v6, v1}, Lmz7;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v5, p0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-ne p1, v2, :cond_d

    .line 213
    .line 214
    goto :goto_b

    .line 215
    :cond_d
    :goto_8
    check-cast p1, Lk8z;

    .line 216
    .line 217
    invoke-virtual {p1}, Lk8z;->a()Lu1d0;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    instance-of v0, p1, Lt1d0;

    .line 222
    .line 223
    if-eqz v0, :cond_e

    .line 224
    .line 225
    check-cast p1, Lt1d0;

    .line 226
    .line 227
    iget-object p1, p1, Lt1d0;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Llt1;

    .line 230
    .line 231
    new-instance v0, Lja8;

    .line 232
    .line 233
    iget-object p1, p1, Llt1;->a:Lz3t;

    .line 234
    .line 235
    invoke-direct {v0, p1}, Lja8;-><init>(Lz3t;)V

    .line 236
    .line 237
    .line 238
    new-instance p1, Lt1d0;

    .line 239
    .line 240
    invoke-direct {p1, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_e
    instance-of v0, p1, Ln1d0;

    .line 245
    .line 246
    if-eqz v0, :cond_11

    .line 247
    .line 248
    :goto_9
    instance-of v0, p1, Lt1d0;

    .line 249
    .line 250
    if-eqz v0, :cond_10

    .line 251
    .line 252
    move-object v0, p1

    .line 253
    check-cast v0, Lt1d0;

    .line 254
    .line 255
    iget-object v1, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Lja8;

    .line 258
    .line 259
    iget-object v3, v3, Lqa8;->d:Lma8;

    .line 260
    .line 261
    iput-object v0, p0, Loa8;->o:Lt1d0;

    .line 262
    .line 263
    iput-byte v4, p0, Loa8;->p:B

    .line 264
    .line 265
    invoke-virtual {v3, v1, p0}, Lma8;->l(Lja8;Leng;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    if-ne p0, v2, :cond_f

    .line 270
    .line 271
    goto :goto_b

    .line 272
    :cond_f
    move-object p0, p1

    .line 273
    :goto_a
    move-object p1, p0

    .line 274
    :cond_10
    invoke-static {p1}, Lf750;->f(Lu1d0;)Lu1d0;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    goto :goto_b

    .line 279
    :cond_11
    invoke-static {}, Ln0z;->a()V

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :goto_b
    return-object v2

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
