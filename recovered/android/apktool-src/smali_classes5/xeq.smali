.class public final Lxeq;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lhfq;


# direct methods
.method public synthetic constructor <init>(Lhfq;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lxeq;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lxeq;->p:Lhfq;

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
    iget-byte p1, p0, Lxeq;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lxeq;->p:Lhfq;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lxeq;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lxeq;-><init>(Lhfq;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lxeq;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lxeq;-><init>(Lhfq;Lcng;B)V

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
    iget-byte v0, p0, Lxeq;->n:B

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
    invoke-virtual {p0, p1, p2}, Lxeq;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxeq;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxeq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxeq;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lxeq;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lxeq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget-byte v0, p0, Lxeq;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lboi;->a:Lboi;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, Lxeq;->p:Lhfq;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lxeq;->o:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-ne v0, v5, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    move-object v1, v7

    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v6, Lhfq;->R0:Lthq;

    .line 37
    .line 38
    iput-boolean v5, p0, Lxeq;->o:Z

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lthq;->k(Leng;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v4, :cond_2

    .line 45
    .line 46
    move-object v1, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    check-cast p1, Lu1d0;

    .line 49
    .line 50
    instance-of p0, p1, Lt1d0;

    .line 51
    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    check-cast p1, Lt1d0;

    .line 55
    .line 56
    iget-object p0, p1, Lt1d0;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ljbq;

    .line 59
    .line 60
    iget-object v0, v6, Lam5;->Y:Lg1a0;

    .line 61
    .line 62
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v3, p1

    .line 67
    check-cast v3, Lu0a0;

    .line 68
    .line 69
    :cond_3
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object v7, p1

    .line 74
    check-cast v7, Lteq;

    .line 75
    .line 76
    new-instance v10, Lcv00;

    .line 77
    .line 78
    new-instance v4, Lfr30;

    .line 79
    .line 80
    invoke-direct {v4, p0}, Lfr30;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v10, v4, v2}, Lcv00;-><init>(Lgr30;I)V

    .line 84
    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    const/16 v12, 0xb

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    invoke-static/range {v7 .. v12}, Lteq;->b(Lteq;Ljava/util/ArrayList;Lkbq;Lcv00;Lseq;I)Lteq;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v0, p1, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    iget-object p0, v6, Lam5;->Q0:Llmb0;

    .line 102
    .line 103
    if-eqz p0, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lu0a0;

    .line 110
    .line 111
    invoke-static {v3, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {p0, v3, p1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    instance-of p0, p1, Ln1d0;

    .line 122
    .line 123
    if-eqz p0, :cond_5

    .line 124
    .line 125
    move-object v9, p1

    .line 126
    check-cast v9, Ln1d0;

    .line 127
    .line 128
    new-instance v8, Lny90;

    .line 129
    .line 130
    const/4 v12, 0x0

    .line 131
    const/16 v13, 0x7e

    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    invoke-direct/range {v8 .. v13}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    sget p0, Lhfq;->V0:I

    .line 139
    .line 140
    invoke-virtual {v6, v8}, Lam5;->d(Lpy90;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    :goto_2
    return-object v1

    .line 149
    :pswitch_0
    iget-boolean v0, p0, Lxeq;->o:Z

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    if-ne v0, v5, :cond_7

    .line 154
    .line 155
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_3
    move-object v1, v7

    .line 163
    goto/16 :goto_6

    .line 164
    .line 165
    :cond_8
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, v6, Lhfq;->R0:Lthq;

    .line 169
    .line 170
    iput-boolean v5, p0, Lxeq;->o:Z

    .line 171
    .line 172
    invoke-virtual {p1, p0}, Lthq;->i(Leng;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v4, :cond_9

    .line 177
    .line 178
    move-object v1, v4

    .line 179
    goto/16 :goto_6

    .line 180
    .line 181
    :cond_9
    :goto_4
    check-cast p1, Lu1d0;

    .line 182
    .line 183
    instance-of p0, p1, Lt1d0;

    .line 184
    .line 185
    if-eqz p0, :cond_c

    .line 186
    .line 187
    check-cast p1, Lt1d0;

    .line 188
    .line 189
    iget-object p0, p1, Lt1d0;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Ljava/util/List;

    .line 192
    .line 193
    iget-object v0, v6, Lam5;->Y:Lg1a0;

    .line 194
    .line 195
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    move-object v3, p1

    .line 200
    check-cast v3, Lu0a0;

    .line 201
    .line 202
    :cond_a
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    move-object v7, p1

    .line 207
    check-cast v7, Lteq;

    .line 208
    .line 209
    move-object v4, p0

    .line 210
    check-cast v4, Ljava/lang/Iterable;

    .line 211
    .line 212
    new-instance v8, Ljava/util/ArrayList;

    .line 213
    .line 214
    const/16 v5, 0xa

    .line 215
    .line 216
    invoke-static {v4, v5}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_b

    .line 232
    .line 233
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Ljbq;

    .line 238
    .line 239
    new-instance v9, Lcv00;

    .line 240
    .line 241
    new-instance v10, Lfr30;

    .line 242
    .line 243
    invoke-direct {v10, v5}, Lfr30;-><init>(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-direct {v9, v10, v2}, Lcv00;-><init>(Lgr30;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_b
    const/4 v11, 0x0

    .line 254
    const/16 v12, 0xe

    .line 255
    .line 256
    const/4 v9, 0x0

    .line 257
    const/4 v10, 0x0

    .line 258
    invoke-static/range {v7 .. v12}, Lteq;->b(Lteq;Ljava/util/ArrayList;Lkbq;Lcv00;Lseq;I)Lteq;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v0, p1, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_a

    .line 267
    .line 268
    iget-object p0, v6, Lam5;->Q0:Llmb0;

    .line 269
    .line 270
    if-eqz p0, :cond_e

    .line 271
    .line 272
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Lu0a0;

    .line 277
    .line 278
    invoke-static {v3, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_e

    .line 283
    .line 284
    invoke-virtual {p0, v3, p1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_c
    instance-of p0, p1, Ln1d0;

    .line 289
    .line 290
    if-eqz p0, :cond_d

    .line 291
    .line 292
    move-object v9, p1

    .line 293
    check-cast v9, Ln1d0;

    .line 294
    .line 295
    new-instance v8, Lny90;

    .line 296
    .line 297
    const/4 v12, 0x0

    .line 298
    const/16 v13, 0x7e

    .line 299
    .line 300
    const/4 v10, 0x0

    .line 301
    const/4 v11, 0x0

    .line 302
    invoke-direct/range {v8 .. v13}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    sget p0, Lhfq;->V0:I

    .line 306
    .line 307
    invoke-virtual {v6, v8}, Lam5;->d(Lpy90;)V

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_d
    invoke-static {}, Ln0z;->a()V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_3

    .line 315
    .line 316
    :cond_e
    :goto_6
    return-object v1

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
