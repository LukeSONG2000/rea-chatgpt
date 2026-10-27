.class public final Lco8;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:I

.field public p:B

.field public q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V
    .locals 0

    .line 18
    iput-byte p6, p0, Lco8;->n:B

    iput-object p1, p0, Lco8;->r:Ljava/lang/Object;

    iput-object p2, p0, Lco8;->s:Ljava/lang/Object;

    iput-object p3, p0, Lco8;->t:Ljava/lang/Object;

    iput-object p4, p0, Lco8;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Lo3h0;Ljava/lang/String;Lj51;Lpuy;Lpuy;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lco8;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lco8;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lco8;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lco8;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lco8;->t:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lco8;->u:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0, v0, p6}, Ltza0;-><init>(ILcng;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 13

    .line 1
    iget-byte v0, p0, Lco8;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lco8;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lco8;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lco8;->s:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lco8;->r:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v5, Lco8;

    .line 15
    .line 16
    iget-object p0, p0, Lco8;->q:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, p0

    .line 19
    check-cast v6, Lo3h0;

    .line 20
    .line 21
    move-object v7, v4

    .line 22
    check-cast v7, Ljava/lang/String;

    .line 23
    .line 24
    move-object v8, v3

    .line 25
    check-cast v8, Lj51;

    .line 26
    .line 27
    move-object v9, v2

    .line 28
    check-cast v9, Lpuy;

    .line 29
    .line 30
    move-object v10, v1

    .line 31
    check-cast v10, Lpuy;

    .line 32
    .line 33
    move-object v11, p2

    .line 34
    invoke-direct/range {v5 .. v11}, Lco8;-><init>(Lo3h0;Ljava/lang/String;Lj51;Lpuy;Lpuy;Lcng;)V

    .line 35
    .line 36
    .line 37
    return-object v5

    .line 38
    :pswitch_0
    move-object v11, p2

    .line 39
    new-instance v6, Lco8;

    .line 40
    .line 41
    move-object v7, v4

    .line 42
    check-cast v7, Lub3;

    .line 43
    .line 44
    move-object v8, v3

    .line 45
    check-cast v8, Landroid/content/Context;

    .line 46
    .line 47
    move-object v9, v2

    .line 48
    check-cast v9, Lmcw;

    .line 49
    .line 50
    move-object v10, v1

    .line 51
    check-cast v10, Lpuy;

    .line 52
    .line 53
    const/4 v12, 0x1

    .line 54
    invoke-direct/range {v6 .. v12}, Lco8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 55
    .line 56
    .line 57
    return-object v6

    .line 58
    :pswitch_1
    move-object v11, p2

    .line 59
    new-instance v6, Lco8;

    .line 60
    .line 61
    move-object v7, v4

    .line 62
    check-cast v7, Leo8;

    .line 63
    .line 64
    move-object v8, v3

    .line 65
    check-cast v8, Leb70;

    .line 66
    .line 67
    move-object v9, v2

    .line 68
    check-cast v9, Lyi8;

    .line 69
    .line 70
    move-object v10, v1

    .line 71
    check-cast v10, Lvqt;

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    invoke-direct/range {v6 .. v12}, Lco8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 75
    .line 76
    .line 77
    iput-object p1, v6, Lco8;->q:Ljava/lang/Object;

    .line 78
    .line 79
    return-object v6

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lco8;->n:B

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
    invoke-virtual {p0, p1, p2}, Lco8;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lco8;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lco8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lco8;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lco8;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lco8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lco8;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lco8;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lco8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lco8;->n:B

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    const/4 v8, 0x2

    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lco8;->r:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lco8;->u:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lpuy;

    .line 17
    .line 18
    iget-object v2, p0, Lco8;->q:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lo3h0;

    .line 21
    .line 22
    iget-object v2, v2, Lo3h0;->h:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, Lco8;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lpuy;

    .line 27
    .line 28
    sget-object v11, Lboi;->a:Lboi;

    .line 29
    .line 30
    iget-byte v4, p0, Lco8;->p:B

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    if-eq v4, v7, :cond_1

    .line 35
    .line 36
    if-ne v4, v8, :cond_0

    .line 37
    .line 38
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    iget v0, p0, Lco8;->o:I

    .line 51
    .line 52
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v4, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v4, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    move v4, v7

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    move v4, v9

    .line 86
    :goto_0
    invoke-interface {v3, v2}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    iget-object v0, p0, Lco8;->s:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lj51;

    .line 97
    .line 98
    new-instance v1, Ljava/lang/Float;

    .line 99
    .line 100
    const/high16 v2, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 103
    .line 104
    .line 105
    iput v4, p0, Lco8;->o:I

    .line 106
    .line 107
    iput-byte v7, p0, Lco8;->p:B

    .line 108
    .line 109
    invoke-virtual {v0, p0, v1}, Lj51;->f(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne v0, v11, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move v0, v4

    .line 117
    :goto_1
    iget-object v1, p0, Lco8;->s:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lj51;

    .line 120
    .line 121
    move-object v2, v1

    .line 122
    new-instance v1, Ljava/lang/Float;

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 126
    .line 127
    .line 128
    const/16 v3, 0x1c2

    .line 129
    .line 130
    const/4 v4, 0x6

    .line 131
    invoke-static {v3, v9, v10, v4}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iput v0, p0, Lco8;->o:I

    .line 136
    .line 137
    iput-byte v8, p0, Lco8;->p:B

    .line 138
    .line 139
    move-object v0, v2

    .line 140
    move-object v2, v3

    .line 141
    const/4 v3, 0x0

    .line 142
    const/4 v4, 0x0

    .line 143
    const/16 v6, 0xc

    .line 144
    .line 145
    move-object v5, p0

    .line 146
    invoke-static/range {v0 .. v6}, Lj51;->a(Lj51;Ljava/lang/Object;Lq81;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lcng;I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-ne v0, v11, :cond_5

    .line 151
    .line 152
    :goto_2
    move-object v10, v11

    .line 153
    goto :goto_4

    .line 154
    :cond_5
    :goto_3
    sget-object v10, Ltid0;->a:Ltid0;

    .line 155
    .line 156
    :goto_4
    return-object v10

    .line 157
    :pswitch_0
    sget-object v11, Lboi;->a:Lboi;

    .line 158
    .line 159
    iget-byte v0, p0, Lco8;->p:B

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    if-eq v0, v7, :cond_7

    .line 164
    .line 165
    if-ne v0, v8, :cond_6

    .line 166
    .line 167
    iget v1, p0, Lco8;->o:I

    .line 168
    .line 169
    iget-object v0, p0, Lco8;->q:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Ljava/lang/Throwable;

    .line 172
    .line 173
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    .line 176
    move-object v12, v0

    .line 177
    move-object v0, p1

    .line 178
    goto/16 :goto_d

    .line 179
    .line 180
    :catchall_0
    move-exception v0

    .line 181
    move v13, v1

    .line 182
    :goto_5
    move-object v1, v0

    .line 183
    goto/16 :goto_f

    .line 184
    .line 185
    :cond_6
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 186
    .line 187
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_11

    .line 191
    .line 192
    :cond_7
    iget v0, p0, Lco8;->o:I

    .line 193
    .line 194
    iget-object v1, p0, Lco8;->q:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Ljava/lang/Throwable;

    .line 197
    .line 198
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    move-object v2, p1

    .line 202
    goto :goto_7

    .line 203
    :cond_8
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    move v0, v9

    .line 207
    move-object v1, v10

    .line 208
    :goto_6
    iget-object v2, p0, Lco8;->u:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Lpuy;

    .line 211
    .line 212
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Llcw;

    .line 217
    .line 218
    iget-object v2, v2, Llcw;->e:Lomk;

    .line 219
    .line 220
    invoke-virtual {v2}, Lomk;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_11

    .line 231
    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    iget-object v2, p0, Lco8;->r:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, Lub3;

    .line 237
    .line 238
    new-instance v3, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 241
    .line 242
    .line 243
    iput-object v1, p0, Lco8;->q:Ljava/lang/Object;

    .line 244
    .line 245
    iput v0, p0, Lco8;->o:I

    .line 246
    .line 247
    iput-byte v7, p0, Lco8;->p:B

    .line 248
    .line 249
    invoke-virtual {v2, v3, v1, p0}, Lub3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 253
    .line 254
    if-ne v2, v11, :cond_9

    .line 255
    .line 256
    goto/16 :goto_c

    .line 257
    .line 258
    :cond_9
    :goto_7
    check-cast v2, Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_11

    .line 265
    .line 266
    :cond_a
    move v13, v0

    .line 267
    move-object v12, v1

    .line 268
    :try_start_1
    iget-object v0, p0, Lco8;->s:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Landroid/content/Context;

    .line 271
    .line 272
    iget-object v1, p0, Lco8;->t:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Lmcw;

    .line 275
    .line 276
    const-string v2, "fonts/"

    .line 277
    .line 278
    invoke-static {v2}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_b

    .line 283
    .line 284
    move-object v3, v10

    .line 285
    goto :goto_9

    .line 286
    :cond_b
    const/16 v3, 0x2f

    .line 287
    .line 288
    invoke-static {v2, v3}, Lwca0;->X(Ljava/lang/CharSequence;C)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_c

    .line 293
    .line 294
    :goto_8
    move-object v3, v2

    .line 295
    goto :goto_9

    .line 296
    :cond_c
    const-string v3, "/"

    .line 297
    .line 298
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    goto :goto_8

    .line 303
    :goto_9
    const-string v2, ".ttf"

    .line 304
    .line 305
    const-string v4, "."

    .line 306
    .line 307
    invoke-static {v2}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-eqz v6, :cond_d

    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_d
    invoke-static {v2, v4, v9}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-eqz v6, :cond_e

    .line 319
    .line 320
    :goto_a
    move-object v4, v2

    .line 321
    goto :goto_b

    .line 322
    :cond_e
    new-instance v6, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    goto :goto_a

    .line 335
    :goto_b
    const-string v2, "__LottieInternalDefaultCacheKey__"

    .line 336
    .line 337
    iput-object v12, p0, Lco8;->q:Ljava/lang/Object;

    .line 338
    .line 339
    iput v13, p0, Lco8;->o:I

    .line 340
    .line 341
    iput-byte v8, p0, Lco8;->p:B

    .line 342
    .line 343
    move-object v5, v2

    .line 344
    const/4 v2, 0x0

    .line 345
    move-object v6, p0

    .line 346
    invoke-static/range {v0 .. v6}, Lri40;->R(Landroid/content/Context;Lmcw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 350
    if-ne v0, v11, :cond_f

    .line 351
    .line 352
    :goto_c
    move-object v10, v11

    .line 353
    goto/16 :goto_11

    .line 354
    .line 355
    :cond_f
    move v1, v13

    .line 356
    :goto_d
    :try_start_2
    check-cast v0, Ldcw;

    .line 357
    .line 358
    iget-object v2, p0, Lco8;->u:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v2, Lpuy;

    .line 361
    .line 362
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Llcw;

    .line 367
    .line 368
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 369
    :try_start_3
    iget-object v3, v2, Llcw;->d:Lomk;

    .line 370
    .line 371
    invoke-virtual {v3}, Lomk;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    check-cast v3, Ljava/lang/Boolean;

    .line 376
    .line 377
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 378
    .line 379
    .line 380
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 381
    if-eqz v3, :cond_10

    .line 382
    .line 383
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 384
    goto :goto_e

    .line 385
    :cond_10
    :try_start_5
    iget-object v3, v2, Llcw;->b:Le010;

    .line 386
    .line 387
    invoke-virtual {v3, v0}, Le010;->setValue(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    iget-object v3, v2, Llcw;->a:Lzke;

    .line 391
    .line 392
    invoke-virtual {v3, v0}, Lymt;->q0(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 393
    .line 394
    .line 395
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 396
    :goto_e
    move v0, v1

    .line 397
    move-object v1, v12

    .line 398
    goto/16 :goto_6

    .line 399
    .line 400
    :catchall_1
    move-exception v0

    .line 401
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 402
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 403
    :catchall_2
    move-exception v0

    .line 404
    goto/16 :goto_5

    .line 405
    .line 406
    :goto_f
    add-int/lit8 v0, v13, 0x1

    .line 407
    .line 408
    goto/16 :goto_6

    .line 409
    .line 410
    :cond_11
    iget-object v0, p0, Lco8;->u:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Lpuy;

    .line 413
    .line 414
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Llcw;

    .line 419
    .line 420
    iget-object v0, v0, Llcw;->d:Lomk;

    .line 421
    .line 422
    invoke-virtual {v0}, Lomk;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Ljava/lang/Boolean;

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_13

    .line 433
    .line 434
    if-eqz v1, :cond_13

    .line 435
    .line 436
    iget-object v0, p0, Lco8;->u:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lpuy;

    .line 439
    .line 440
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    move-object v2, v0

    .line 445
    check-cast v2, Llcw;

    .line 446
    .line 447
    monitor-enter v2

    .line 448
    :try_start_9
    iget-object v0, v2, Llcw;->d:Lomk;

    .line 449
    .line 450
    invoke-virtual {v0}, Lomk;->getValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Ljava/lang/Boolean;

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 457
    .line 458
    .line 459
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 460
    if-eqz v0, :cond_12

    .line 461
    .line 462
    monitor-exit v2

    .line 463
    goto :goto_10

    .line 464
    :cond_12
    :try_start_a
    iget-object v0, v2, Llcw;->c:Le010;

    .line 465
    .line 466
    invoke-virtual {v0, v1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    iget-object v0, v2, Llcw;->a:Lzke;

    .line 470
    .line 471
    invoke-virtual {v0, v1}, Lzke;->C0(Ljava/lang/Throwable;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 472
    .line 473
    .line 474
    monitor-exit v2

    .line 475
    goto :goto_10

    .line 476
    :catchall_3
    move-exception v0

    .line 477
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 478
    throw v0

    .line 479
    :cond_13
    :goto_10
    sget-object v10, Ltid0;->a:Ltid0;

    .line 480
    .line 481
    :goto_11
    return-object v10

    .line 482
    :pswitch_1
    iget-object v0, p0, Lco8;->u:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Lvqt;

    .line 485
    .line 486
    iget-object v1, p0, Lco8;->r:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v1, Leo8;

    .line 489
    .line 490
    iget-object v2, p0, Lco8;->q:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v2, Lwni;

    .line 493
    .line 494
    sget-object v3, Lboi;->a:Lboi;

    .line 495
    .line 496
    iget-byte v4, p0, Lco8;->p:B

    .line 497
    .line 498
    if-eqz v4, :cond_16

    .line 499
    .line 500
    if-eq v4, v7, :cond_15

    .line 501
    .line 502
    if-ne v4, v8, :cond_14

    .line 503
    .line 504
    iget v3, p0, Lco8;->o:I

    .line 505
    .line 506
    :try_start_c
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    move-object v4, p1

    .line 510
    check-cast v4, Lbr50;

    .line 511
    .line 512
    iget-object v4, v4, Lbr50;->a:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 513
    .line 514
    goto :goto_16

    .line 515
    :catchall_4
    move-exception v0

    .line 516
    goto/16 :goto_19

    .line 517
    .line 518
    :cond_14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 519
    .line 520
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_18

    .line 524
    .line 525
    :cond_15
    iget v4, p0, Lco8;->o:I

    .line 526
    .line 527
    :try_start_d
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 528
    .line 529
    .line 530
    goto :goto_14

    .line 531
    :cond_16
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :try_start_e
    iput-boolean v7, v1, Leo8;->p:Z

    .line 535
    .line 536
    iget-object v4, p0, Lco8;->s:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v4, Leb70;

    .line 539
    .line 540
    iget-boolean v6, v4, Leb70;->y:Z

    .line 541
    .line 542
    if-nez v6, :cond_18

    .line 543
    .line 544
    iget-boolean v6, v4, Leb70;->z:Z

    .line 545
    .line 546
    if-eqz v6, :cond_17

    .line 547
    .line 548
    iget-boolean v4, v4, Leb70;->B:Z

    .line 549
    .line 550
    if-eqz v4, :cond_17

    .line 551
    .line 552
    goto :goto_12

    .line 553
    :cond_17
    move v4, v9

    .line 554
    goto :goto_13

    .line 555
    :cond_18
    :goto_12
    move v4, v7

    .line 556
    :goto_13
    if-eqz v4, :cond_19

    .line 557
    .line 558
    invoke-virtual {v1, v7}, Leo8;->c(Z)V

    .line 559
    .line 560
    .line 561
    iput-object v2, p0, Lco8;->q:Ljava/lang/Object;

    .line 562
    .line 563
    iput v4, p0, Lco8;->o:I

    .line 564
    .line 565
    iput-byte v7, p0, Lco8;->p:B

    .line 566
    .line 567
    const-wide/16 v6, 0x3e8

    .line 568
    .line 569
    invoke-static {v6, v7, p0}, Lwnm;->v(JLcng;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    if-ne v6, v3, :cond_19

    .line 574
    .line 575
    goto :goto_15

    .line 576
    :cond_19
    :goto_14
    invoke-static {v2}, Lyrv;->A0(Lwni;)V

    .line 577
    .line 578
    .line 579
    iget-object v6, p0, Lco8;->t:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v6, Lyi8;

    .line 582
    .line 583
    iput-object v2, p0, Lco8;->q:Ljava/lang/Object;

    .line 584
    .line 585
    iput v4, p0, Lco8;->o:I

    .line 586
    .line 587
    iput-byte v8, p0, Lco8;->p:B

    .line 588
    .line 589
    invoke-interface {v6, p0}, Lyi8;->f(Lcng;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    if-ne v5, v3, :cond_1a

    .line 594
    .line 595
    :goto_15
    move-object v10, v3

    .line 596
    goto :goto_18

    .line 597
    :cond_1a
    move v3, v4

    .line 598
    move-object v4, v5

    .line 599
    :goto_16
    invoke-static {v2}, Lyrv;->A0(Lwni;)V

    .line 600
    .line 601
    .line 602
    instance-of v2, v4, Luq50;

    .line 603
    .line 604
    if-nez v2, :cond_1b

    .line 605
    .line 606
    move-object v2, v4

    .line 607
    check-cast v2, Ljava/io/File;

    .line 608
    .line 609
    move-object v5, v0

    .line 610
    check-cast v5, Lya70;

    .line 611
    .line 612
    iget-object v5, v5, Lya70;->b:Lkotlin/jvm/functions/Function1;

    .line 613
    .line 614
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    :cond_1b
    invoke-static {v4}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    if-eqz v2, :cond_1d

    .line 626
    .line 627
    instance-of v4, v2, Lcom/withpersona/sdk2/camera/camera2/ImageCaptureAlreadyRequestedException;

    .line 628
    .line 629
    if-eqz v4, :cond_1c

    .line 630
    .line 631
    goto :goto_17

    .line 632
    :cond_1c
    check-cast v0, Lya70;

    .line 633
    .line 634
    iget-object v0, v0, Lya70;->c:Lkotlin/jvm/functions/Function1;

    .line 635
    .line 636
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    :cond_1d
    :goto_17
    if-eqz v3, :cond_1e

    .line 640
    .line 641
    invoke-virtual {v1, v9}, Leo8;->c(Z)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 642
    .line 643
    .line 644
    :cond_1e
    iput-boolean v9, v1, Leo8;->p:Z

    .line 645
    .line 646
    sget-object v10, Ltid0;->a:Ltid0;

    .line 647
    .line 648
    :goto_18
    return-object v10

    .line 649
    :goto_19
    iput-boolean v9, v1, Leo8;->p:Z

    .line 650
    .line 651
    throw v0

    .line 652
    nop

    .line 653
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
