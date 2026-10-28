.class public final Lzc10;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public synthetic p:I

.field public q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;ILqc10;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lzc10;->n:B

    .line 15
    iput-object p1, p0, Lzc10;->r:Ljava/lang/Object;

    iput p2, p0, Lzc10;->p:I

    iput-object p3, p0, Lzc10;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lrch0;Lsob;Ld9h0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lzc10;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lzc10;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lzc10;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lzc10;->s:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 3

    .line 1
    iget-byte v0, p0, Lzc10;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lzc10;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lzc10;->r:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lzc10;

    .line 11
    .line 12
    iget-object p0, p0, Lzc10;->q:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lrch0;

    .line 15
    .line 16
    check-cast v2, Lsob;

    .line 17
    .line 18
    check-cast v1, Ld9h0;

    .line 19
    .line 20
    invoke-direct {v0, p0, v2, v1, p2}, Lzc10;-><init>(Lrch0;Lsob;Ld9h0;Ltwp;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    iput p0, v0, Lzc10;->p:I

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    new-instance p1, Lzc10;

    .line 33
    .line 34
    check-cast v2, Ljava/util/List;

    .line 35
    .line 36
    iget p0, p0, Lzc10;->p:I

    .line 37
    .line 38
    check-cast v1, Lqc10;

    .line 39
    .line 40
    invoke-direct {p1, v2, p0, v1, p2}, Lzc10;-><init>(Ljava/util/List;ILqc10;Ltwp;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lzc10;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    check-cast p2, Ltwp;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1, p2}, Lzc10;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lzc10;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lzc10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Lsfs;

    .line 32
    .line 33
    check-cast p2, Ltwp;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lzc10;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lzc10;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lzc10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lzc10;->n:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lyfs;->a:Lyfs;

    .line 6
    .line 7
    iget-object v3, p0, Lzc10;->s:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lzc10;->r:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v5, La011;->a:La011;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v4, Lsob;

    .line 20
    .line 21
    check-cast v3, Ld9h0;

    .line 22
    .line 23
    iget-object v0, v3, Ld9h0;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v9, p0, Lzc10;->q:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v9, Lrch0;

    .line 28
    .line 29
    iget v10, p0, Lzc10;->p:I

    .line 30
    .line 31
    iget-byte v11, p0, Lzc10;->o:B

    .line 32
    .line 33
    const/4 v12, 0x3

    .line 34
    if-eqz v11, :cond_2

    .line 35
    .line 36
    if-eq v11, v8, :cond_1

    .line 37
    .line 38
    if-ne v11, v6, :cond_0

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_3

    .line 46
    :cond_0
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v2, v7

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput v10, p0, Lzc10;->p:I

    .line 60
    .line 61
    iput-byte v8, p0, Lzc10;->o:B

    .line 62
    .line 63
    invoke-virtual {v9, v4, v10, p0}, Lrch0;->u0(Lsob;ILvwp;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v2, :cond_3

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_3
    :goto_0
    check-cast p1, Lcpb;

    .line 71
    .line 72
    invoke-virtual {v9, v4, v10}, Lrch0;->a0(Lsob;I)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    if-eqz p1, :cond_9

    .line 80
    .line 81
    iget-boolean p1, p1, Lcpb;->f:Z

    .line 82
    .line 83
    if-ne p1, v8, :cond_9

    .line 84
    .line 85
    new-instance p1, Lrbh0;

    .line 86
    .line 87
    invoke-direct {p1, v3, v8}, Lrbh0;-><init>(Ljava/lang/Object;B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v0, p1}, Lrch0;->n0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    :try_start_1
    iget-object p1, v9, Lrch0;->m1:Lng0;

    .line 94
    .line 95
    iget-object v1, v3, Ld9h0;->d:Ljava/util/List;

    .line 96
    .line 97
    iput v10, p0, Lzc10;->p:I

    .line 98
    .line 99
    iput-byte v6, p0, Lzc10;->o:B

    .line 100
    .line 101
    invoke-virtual {p1, v1, p0}, Lng0;->k(Ljava/util/List;Lvwp;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v2, :cond_5

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    :goto_1
    check-cast p1, Lnh01;

    .line 109
    .line 110
    invoke-virtual {v9, v4, v10}, Lrch0;->a0(Lsob;I)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_6

    .line 115
    .line 116
    new-instance p0, Li360;

    .line 117
    .line 118
    const/16 v1, 0xd

    .line 119
    .line 120
    invoke-direct {p0, v3, p1, v1}, Li360;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v0, p0}, Lrch0;->n0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-virtual {v9, v4, v10}, Lrch0;->a0(Lsob;I)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_7

    .line 131
    .line 132
    new-instance p0, Lwgf0;

    .line 133
    .line 134
    invoke-direct {p0, v12}, Lwgf0;-><init>(B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v0, p0}, Lrch0;->n0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    :goto_2
    move-object v2, v5

    .line 141
    goto :goto_4

    .line 142
    :goto_3
    invoke-virtual {v9, v4, v10}, Lrch0;->a0(Lsob;I)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    new-instance p1, Lwgf0;

    .line 149
    .line 150
    invoke-direct {p1, v12}, Lwgf0;-><init>(B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v0, p1}, Lrch0;->n0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 154
    .line 155
    .line 156
    :cond_8
    throw p0

    .line 157
    :cond_9
    new-instance p0, Lmye0;

    .line 158
    .line 159
    const/4 p1, 0x7

    .line 160
    invoke-direct {p0, p1}, Lmye0;-><init>(B)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v0, p0}, Lrch0;->n0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :goto_4
    return-object v2

    .line 168
    :pswitch_0
    check-cast v3, Lqc10;

    .line 169
    .line 170
    iget-object v0, v3, Lqc10;->e:Lpbj0;

    .line 171
    .line 172
    iget-object v3, v3, Lqc10;->d:Lpbj0;

    .line 173
    .line 174
    iget-byte v9, p0, Lzc10;->o:B

    .line 175
    .line 176
    if-eqz v9, :cond_c

    .line 177
    .line 178
    if-eq v9, v8, :cond_b

    .line 179
    .line 180
    if-ne v9, v6, :cond_a

    .line 181
    .line 182
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_6

    .line 186
    .line 187
    :cond_a
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object v2, v7

    .line 191
    goto :goto_7

    .line 192
    :cond_b
    iget-object v1, p0, Lzc10;->q:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Lts2;

    .line 195
    .line 196
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_c
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    check-cast v4, Ljava/util/List;

    .line 204
    .line 205
    iget p1, p0, Lzc10;->p:I

    .line 206
    .line 207
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    move-object v1, p1

    .line 212
    check-cast v1, Lts2;

    .line 213
    .line 214
    iput-object v1, p0, Lzc10;->q:Ljava/lang/Object;

    .line 215
    .line 216
    iput-byte v8, p0, Lzc10;->o:B

    .line 217
    .line 218
    invoke-virtual {v1, p0}, Lts2;->h(Lkxx0;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-ne p1, v2, :cond_d

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_d
    :goto_5
    invoke-virtual {v3}, Lpbj0;->m()F

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    invoke-virtual {v1}, Lts2;->e()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Lp1g0;

    .line 234
    .line 235
    iget-wide v8, v4, Lp1g0;->a:J

    .line 236
    .line 237
    const/16 v4, 0x20

    .line 238
    .line 239
    shr-long/2addr v8, v4

    .line 240
    long-to-int v4, v8

    .line 241
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    add-float/2addr v4, p1

    .line 246
    invoke-virtual {v3, v4}, Lpbj0;->n(F)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lpbj0;->m()F

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    invoke-virtual {v1}, Lts2;->e()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Lp1g0;

    .line 258
    .line 259
    iget-wide v3, v3, Lp1g0;->a:J

    .line 260
    .line 261
    const-wide v8, 0xffffffffL

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    and-long/2addr v3, v8

    .line 267
    long-to-int v3, v3

    .line 268
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    add-float/2addr v3, p1

    .line 273
    const/4 p1, 0x0

    .line 274
    cmpl-float v4, v3, p1

    .line 275
    .line 276
    if-lez v4, :cond_e

    .line 277
    .line 278
    move v3, p1

    .line 279
    :cond_e
    invoke-virtual {v0, v3}, Lpbj0;->n(F)V

    .line 280
    .line 281
    .line 282
    new-instance p1, Lp1g0;

    .line 283
    .line 284
    const-wide/16 v3, 0x0

    .line 285
    .line 286
    invoke-direct {p1, v3, v4}, Lp1g0;-><init>(J)V

    .line 287
    .line 288
    .line 289
    iput-object v7, p0, Lzc10;->q:Ljava/lang/Object;

    .line 290
    .line 291
    iput-byte v6, p0, Lzc10;->o:B

    .line 292
    .line 293
    invoke-virtual {v1, p0, p1}, Lts2;->g(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    if-ne p0, v2, :cond_f

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_f
    :goto_6
    move-object v2, v5

    .line 301
    :goto_7
    return-object v2

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
