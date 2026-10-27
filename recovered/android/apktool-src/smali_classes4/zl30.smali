.class public final Lzl30;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lam30;


# direct methods
.method public synthetic constructor <init>(Lam30;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lzl30;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lzl30;->p:Lam30;

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
    iget-byte v0, p0, Lzl30;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lzl30;->p:Lam30;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lzl30;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lzl30;-><init>(Lam30;Lcng;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lzl30;->o:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lzl30;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p2, v1}, Lzl30;-><init>(Lam30;Lcng;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lzl30;->o:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lzl30;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, p2, v1}, Lzl30;-><init>(Lam30;Lcng;B)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lzl30;->o:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lzl30;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lql30;

    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lzl30;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lzl30;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lzl30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lvk30;

    .line 24
    .line 25
    check-cast p2, Lcng;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lzl30;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lzl30;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lzl30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_1
    check-cast p1, Lgw00;

    .line 38
    .line 39
    check-cast p2, Lcng;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lzl30;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lzl30;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lzl30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzl30;->n:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v3, v0, Lzl30;->p:Lam30;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v0, v0, Lzl30;->o:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v0, Lql30;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lql30;->q:Ltp30;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Ltp30;->b:Lcfg;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, Lcfg;->x:Lbkg;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v0, v0, Lql30;->p:Lcfg;

    .line 34
    .line 35
    iget-object v1, v0, Lcfg;->x:Lbkg;

    .line 36
    .line 37
    :cond_1
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-boolean v0, v1, Lbkg;->a:Z

    .line 40
    .line 41
    if-ne v0, v4, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v4, v5

    .line 45
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_0
    check-cast v0, Lvk30;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v3, Lam30;->Y0:Lio0;

    .line 56
    .line 57
    sget-object v4, Lmo0;->A:Lmo0;

    .line 58
    .line 59
    iget v5, v0, Lvk30;->a:I

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-instance v6, Lgw00;

    .line 66
    .line 67
    const-string v7, "variants_count"

    .line 68
    .line 69
    invoke-direct {v6, v7, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget v5, v0, Lvk30;->b:I

    .line 73
    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    new-instance v7, Lgw00;

    .line 79
    .line 80
    const-string v8, "variants_with_selection_count"

    .line 81
    .line 82
    invoke-direct {v7, v8, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget v5, v0, Lvk30;->c:I

    .line 86
    .line 87
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    new-instance v8, Lgw00;

    .line 92
    .line 93
    const-string v9, "offers_count"

    .line 94
    .line 95
    invoke-direct {v8, v9, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget v0, v0, Lvk30;->d:I

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v5, Lgw00;

    .line 105
    .line 106
    const-string v9, "checkoutable_offers_count"

    .line 107
    .line 108
    invoke-direct {v5, v9, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    filled-new-array {v6, v7, v8, v5}, [Lgw00;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v3}, Lam30;->C()Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v0, v3}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v1, v4, v0}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :pswitch_1
    check-cast v0, Lgw00;

    .line 132
    .line 133
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, Lgw00;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Ljava/util/Map;

    .line 139
    .line 140
    iget-object v0, v0, Lgw00;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ltp30;

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    iget-object v0, v0, Ltp30;->a:Lprv;

    .line 147
    .line 148
    sget-object v6, Lprv;->c:Lprv;

    .line 149
    .line 150
    if-ne v0, v6, :cond_8

    .line 151
    .line 152
    :cond_3
    iget-object v0, v3, Lam5;->Z:Lg1a0;

    .line 153
    .line 154
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Lql30;

    .line 159
    .line 160
    iget-object v6, v6, Lql30;->m:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v7, v3, Lam30;->U0:Ln7h;

    .line 163
    .line 164
    invoke-static {v1}, Lam30;->I(Ljava/util/Map;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lql30;

    .line 173
    .line 174
    iget-object v0, v0, Lql30;->p:Lcfg;

    .line 175
    .line 176
    iget-object v0, v0, Lcfg;->i:Lqfg;

    .line 177
    .line 178
    const/4 v9, 0x0

    .line 179
    if-nez v0, :cond_4

    .line 180
    .line 181
    new-instance v0, Lqfg;

    .line 182
    .line 183
    invoke-direct {v0, v9, v9, v9, v9}, Lqfg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    invoke-static {v11}, Lvkw;->T(I)I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    invoke-direct {v10, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ljava/lang/Iterable;

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-eqz v11, :cond_5

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    check-cast v11, Ljava/util/Map$Entry;

    .line 220
    .line 221
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    check-cast v11, Lfgg;

    .line 230
    .line 231
    iget-object v11, v11, Lfgg;->a:Ljava/lang/String;

    .line 232
    .line 233
    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_5
    iget-object v1, v0, Lqfg;->a:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v0, v0, Lqfg;->b:Ljava/lang/String;

    .line 240
    .line 241
    new-instance v11, Lqfg;

    .line 242
    .line 243
    invoke-direct {v11, v1, v0, v6, v10}, Lqfg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7}, Ln7h;->c()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-nez v0, :cond_6

    .line 251
    .line 252
    invoke-virtual {v7}, Ln7h;->b()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    move-object v13, v1

    .line 257
    goto :goto_2

    .line 258
    :cond_6
    move-object v13, v0

    .line 259
    :goto_2
    if-nez v0, :cond_7

    .line 260
    .line 261
    move/from16 v18, v4

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_7
    move/from16 v18, v5

    .line 265
    .line 266
    :goto_3
    new-instance v0, Lp050;

    .line 267
    .line 268
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 269
    .line 270
    .line 271
    move-object/from16 v16, v11

    .line 272
    .line 273
    iget-object v11, v3, Lam30;->T0:Lfn30;

    .line 274
    .line 275
    iget-object v12, v3, Lam30;->e1:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v14, v3, Lam30;->b1:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v15, v3, Lam30;->l1:Ljava/lang/String;

    .line 280
    .line 281
    const/16 v17, 0x0

    .line 282
    .line 283
    const/16 v19, 0x0

    .line 284
    .line 285
    const/16 v20, 0x0

    .line 286
    .line 287
    invoke-virtual/range {v11 .. v20}, Lfn30;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqfg;ZZLz050;Lmf60;)Llgp;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget-object v4, v3, Lam5;->X:Lnmg;

    .line 292
    .line 293
    new-instance v5, Lpa0;

    .line 294
    .line 295
    invoke-direct {v5, v3, v8, v0, v9}, Lpa0;-><init>(Lam30;Ljava/lang/String;Lp050;Lcng;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v4, v5}, Lb79;->z(Llgp;Lwni;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 299
    .line 300
    .line 301
    :cond_8
    return-object v2

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
