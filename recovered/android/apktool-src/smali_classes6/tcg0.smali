.class public final Ltcg0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lycg0;


# direct methods
.method public synthetic constructor <init>(Lycg0;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ltcg0;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ltcg0;->p:Lycg0;

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
    iget-byte p1, p0, Ltcg0;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Ltcg0;->p:Lycg0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ltcg0;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {p1, p0, p2, v0}, Ltcg0;-><init>(Lycg0;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ltcg0;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {p1, p0, p2, v0}, Ltcg0;-><init>(Lycg0;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Ltcg0;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-direct {p1, p0, p2, v0}, Ltcg0;-><init>(Lycg0;Lcng;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Ltcg0;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-direct {p1, p0, p2, v0}, Ltcg0;-><init>(Lycg0;Lcng;B)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, Ltcg0;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p1, p0, p2, v0}, Ltcg0;-><init>(Lycg0;Lcng;B)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_4
    new-instance p1, Ltcg0;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p1, p0, p2, v0}, Ltcg0;-><init>(Lycg0;Lcng;B)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
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
    .locals 2

    .line 1
    iget-byte v0, p0, Ltcg0;->n:B

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
    invoke-virtual {p0, p1, p2}, Ltcg0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ltcg0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ltcg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltcg0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ltcg0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ltcg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ltcg0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ltcg0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ltcg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ltcg0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ltcg0;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ltcg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ltcg0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ltcg0;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ltcg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object p0, Lboi;->a:Lboi;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Ltcg0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ltcg0;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Ltcg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltcg0;->n:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lboi;->a:Lboi;

    .line 11
    .line 12
    iget-object v6, v0, Ltcg0;->p:Lycg0;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-boolean v1, v0, Ltcg0;->o:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-ne v1, v7, :cond_0

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    check-cast v0, Lbr50;

    .line 31
    .line 32
    iget-object v0, v0, Lbr50;->a:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v3, v8

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v6, Lycg0;->Z:Lr5k;

    .line 44
    .line 45
    iput-boolean v7, v0, Ltcg0;->o:Z

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lr5k;->d(Leng;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-ne v0, v5, :cond_2

    .line 52
    .line 53
    move-object v3, v5

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    :goto_0
    instance-of v1, v0, Luq50;

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    :try_start_0
    check-cast v0, Lrbv;

    .line 60
    .line 61
    new-instance v1, Ly9p;

    .line 62
    .line 63
    iget-object v0, v0, Lrbv;->b:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, v6, Lycg0;->Y:Lpbv;

    .line 66
    .line 67
    iget-object v2, v2, Lpbv;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v1, v0, v2, v8}, Ly9p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :goto_1
    move-object v0, v1

    .line 73
    goto :goto_2

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    new-instance v1, Luq50;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    :goto_2
    invoke-static {v0}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    check-cast v0, Ly9p;

    .line 88
    .line 89
    iget-object v2, v6, Lycg0;->X0:Lg1a0;

    .line 90
    .line 91
    :cond_4
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v4, v1

    .line 96
    check-cast v4, Lscg0;

    .line 97
    .line 98
    new-instance v13, Lo30;

    .line 99
    .line 100
    invoke-direct {v13, v0}, Lo30;-><init>(Ly9p;)V

    .line 101
    .line 102
    .line 103
    const/4 v15, 0x0

    .line 104
    const v16, 0x7efffff

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    invoke-static/range {v4 .. v16}, Lscg0;->a(Lscg0;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Lxk50;Lbrp;Lbrp;Lp30;Lxk50;Lcom/stripe/android/model/LinkBrand;I)Lscg0;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v2, v1, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    const-string v0, "Failed to create Link account session"

    .line 128
    .line 129
    invoke-virtual {v6, v0, v1}, Lycg0;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :goto_3
    return-object v3

    .line 133
    :pswitch_0
    iget-boolean v1, v0, Ltcg0;->o:Z

    .line 134
    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    if-ne v1, v7, :cond_6

    .line 138
    .line 139
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object v3, v8

    .line 147
    goto :goto_4

    .line 148
    :cond_7
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v6, Lycg0;->a1:Lscj;

    .line 152
    .line 153
    iget-object v1, v1, Lscj;->q:Lujp;

    .line 154
    .line 155
    new-instance v2, Lucg0;

    .line 156
    .line 157
    const/4 v4, 0x2

    .line 158
    invoke-direct {v2, v6, v8, v4}, Lucg0;-><init>(Lycg0;Lcng;B)V

    .line 159
    .line 160
    .line 161
    iput-boolean v7, v0, Ltcg0;->o:Z

    .line 162
    .line 163
    invoke-static {v1, v2, v0}, Lsij;->o(Llgp;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne v0, v5, :cond_8

    .line 168
    .line 169
    move-object v3, v5

    .line 170
    :cond_8
    :goto_4
    return-object v3

    .line 171
    :pswitch_1
    iget-boolean v1, v0, Ltcg0;->o:Z

    .line 172
    .line 173
    if-eqz v1, :cond_a

    .line 174
    .line 175
    if-ne v1, v7, :cond_9

    .line 176
    .line 177
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_9
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object v3, v8

    .line 185
    goto :goto_5

    .line 186
    :cond_a
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v6, Lycg0;->Z0:Lmp80;

    .line 190
    .line 191
    iget-object v1, v1, Lmp80;->x:Lujp;

    .line 192
    .line 193
    new-instance v2, Lucg0;

    .line 194
    .line 195
    invoke-direct {v2, v6, v8, v7}, Lucg0;-><init>(Lycg0;Lcng;B)V

    .line 196
    .line 197
    .line 198
    iput-boolean v7, v0, Ltcg0;->o:Z

    .line 199
    .line 200
    invoke-static {v1, v2, v0}, Lsij;->o(Llgp;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-ne v0, v5, :cond_b

    .line 205
    .line 206
    move-object v3, v5

    .line 207
    :cond_b
    :goto_5
    return-object v3

    .line 208
    :pswitch_2
    iget-boolean v1, v0, Ltcg0;->o:Z

    .line 209
    .line 210
    if-eqz v1, :cond_d

    .line 211
    .line 212
    if-ne v1, v7, :cond_c

    .line 213
    .line 214
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_c
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    move-object v3, v8

    .line 222
    goto :goto_6

    .line 223
    :cond_d
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v6, Lycg0;->Z:Lr5k;

    .line 227
    .line 228
    iget-object v1, v1, Lr5k;->i:Lio40;

    .line 229
    .line 230
    new-instance v4, Lfp;

    .line 231
    .line 232
    const/16 v9, 0x18

    .line 233
    .line 234
    invoke-direct {v4, v1, v9}, Lfp;-><init>(Llgp;B)V

    .line 235
    .line 236
    .line 237
    new-instance v1, Lucg0;

    .line 238
    .line 239
    invoke-direct {v1, v6, v8, v2}, Lucg0;-><init>(Lycg0;Lcng;B)V

    .line 240
    .line 241
    .line 242
    iput-boolean v7, v0, Ltcg0;->o:Z

    .line 243
    .line 244
    invoke-static {v4, v1, v0}, Lsij;->o(Llgp;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-ne v0, v5, :cond_e

    .line 249
    .line 250
    move-object v3, v5

    .line 251
    :cond_e
    :goto_6
    return-object v3

    .line 252
    :pswitch_3
    iget-boolean v1, v0, Ltcg0;->o:Z

    .line 253
    .line 254
    if-eqz v1, :cond_10

    .line 255
    .line 256
    if-eq v1, v7, :cond_f

    .line 257
    .line 258
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :goto_7
    move-object v5, v8

    .line 262
    goto :goto_9

    .line 263
    :cond_f
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_10
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v6, Lycg0;->Z:Lr5k;

    .line 271
    .line 272
    iget-object v1, v1, Lr5k;->a:Lqbv;

    .line 273
    .line 274
    iget-object v1, v1, Lqbv;->b:Lio40;

    .line 275
    .line 276
    new-instance v2, Lqd10;

    .line 277
    .line 278
    const/16 v3, 0x19

    .line 279
    .line 280
    invoke-direct {v2, v6, v3}, Lqd10;-><init>(Ljava/lang/Object;B)V

    .line 281
    .line 282
    .line 283
    iput-boolean v7, v0, Ltcg0;->o:Z

    .line 284
    .line 285
    iget-object v1, v1, Lio40;->a:Le1a0;

    .line 286
    .line 287
    invoke-interface {v1, v2, v0}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-ne v0, v5, :cond_11

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_11
    :goto_8
    invoke-static {}, Lk4e0;->q()V

    .line 295
    .line 296
    .line 297
    goto :goto_7

    .line 298
    :goto_9
    return-object v5

    .line 299
    :pswitch_4
    iget-boolean v1, v0, Ltcg0;->o:Z

    .line 300
    .line 301
    if-eqz v1, :cond_13

    .line 302
    .line 303
    if-ne v1, v7, :cond_12

    .line 304
    .line 305
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_12
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    move-object v3, v8

    .line 313
    goto :goto_a

    .line 314
    :cond_13
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, v6, Lycg0;->S0:Lwhv;

    .line 318
    .line 319
    invoke-static {v1}, Lycg0;->b(Lwhv;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iput-boolean v7, v0, Ltcg0;->o:Z

    .line 324
    .line 325
    invoke-virtual {v6, v0, v1, v2}, Lycg0;->m(Leng;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-ne v0, v5, :cond_14

    .line 330
    .line 331
    move-object v3, v5

    .line 332
    :cond_14
    :goto_a
    return-object v3

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
