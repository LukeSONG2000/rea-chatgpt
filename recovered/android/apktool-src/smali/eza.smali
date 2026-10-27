.class public final Leza;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcng;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Leza;->n:B

    iput-object p1, p0, Leza;->q:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Leza;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Leza;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Leza;->q:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Leza;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Leza;->q:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Luec0;

    .line 11
    .line 12
    check-cast p2, Lna50;

    .line 13
    .line 14
    check-cast p3, Lcng;

    .line 15
    .line 16
    new-instance p0, Leza;

    .line 17
    .line 18
    check-cast v2, Lzec0;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-direct {p0, v2, p3, v0}, Leza;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Leza;->o:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p2, p0, Leza;->p:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Leza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, Lvng;

    .line 34
    .line 35
    check-cast p2, Ltbj;

    .line 36
    .line 37
    check-cast p3, Lcng;

    .line 38
    .line 39
    new-instance p0, Leza;

    .line 40
    .line 41
    check-cast v2, Lj740;

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-direct {p0, v2, p3, v0}, Leza;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Leza;->o:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p2, p0, Leza;->p:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Leza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_1
    check-cast p1, Leys;

    .line 56
    .line 57
    check-cast p2, Lrsb0;

    .line 58
    .line 59
    check-cast p3, Lcng;

    .line 60
    .line 61
    new-instance p0, Leza;

    .line 62
    .line 63
    check-cast v2, Lres;

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-direct {p0, v2, p3, v0}, Leza;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Leza;->o:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p2, p0, Leza;->p:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Leza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_2
    check-cast p1, Lqgi;

    .line 79
    .line 80
    check-cast p2, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast p3, Lcng;

    .line 86
    .line 87
    new-instance p2, Leza;

    .line 88
    .line 89
    iget-object p0, p0, Leza;->p:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    invoke-direct {p2, p0, v2, p3}, Leza;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lcng;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p2, Leza;->o:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {p2, v1}, Leza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_3
    check-cast p1, Lpm;

    .line 106
    .line 107
    check-cast p2, Lkza;

    .line 108
    .line 109
    check-cast p3, Lcng;

    .line 110
    .line 111
    new-instance p0, Leza;

    .line 112
    .line 113
    check-cast v2, Lgza;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-direct {p0, v2, p3, v0}, Leza;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Leza;->o:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p2, p0, Leza;->p:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Leza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Leza;->n:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Leza;->q:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Leza;->o:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Luec0;

    .line 14
    .line 15
    iget-object p0, p0, Leza;->p:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lna50;

    .line 18
    .line 19
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lna50;->U:Ljava/lang/Boolean;

    .line 23
    .line 24
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    sget p1, Lzec0;->s:I

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object p0, v1, Luec0;->b:Ljava/util/Map;

    .line 36
    .line 37
    sget-object p1, Lsfc0;->Companion:Lrfc0;

    .line 38
    .line 39
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lhxb0;

    .line 69
    .line 70
    iget-object v0, v0, Lhxb0;->a:Ljava/lang/String;

    .line 71
    .line 72
    const-string v2, "ultra"

    .line 73
    .line 74
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v3, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/4 v5, 0x0

    .line 93
    const/16 v6, 0xd

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-static/range {v1 .. v6}, Luec0;->a(Luec0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZI)Luec0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_1
    return-object v1

    .line 102
    :pswitch_0
    iget-object v0, p0, Leza;->o:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lvng;

    .line 105
    .line 106
    iget-object p0, p0, Leza;->p:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Ltbj;

    .line 109
    .line 110
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lb98;->W(Lvng;)Ltbj;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast v3, Lj740;

    .line 118
    .line 119
    new-instance v1, Lg920;

    .line 120
    .line 121
    const/16 v2, 0x12

    .line 122
    .line 123
    invoke-direct {v1, p0, p1, v0, v2}, Lg920;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v1}, Lwl5;->s(Lkotlin/jvm/functions/Function1;)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Ltid0;->a:Ltid0;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_1
    iget-object v0, p0, Leza;->o:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Leys;

    .line 135
    .line 136
    iget-object p0, p0, Leza;->p:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lrsb0;

    .line 139
    .line 140
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Lrsb0;->a:Lj91;

    .line 144
    .line 145
    iget-object p0, p0, Lj91;->b:Ljava/lang/String;

    .line 146
    .line 147
    check-cast v3, Lres;

    .line 148
    .line 149
    iget-object p1, v3, Lres;->g:Leca0;

    .line 150
    .line 151
    sget v3, Lses;->b:I

    .line 152
    .line 153
    invoke-static {p0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_10

    .line 158
    .line 159
    iget-object p0, v0, Leys;->f:Ljava/util/Map;

    .line 160
    .line 161
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-ne v3, v1, :cond_10

    .line 166
    .line 167
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Ljava/lang/Iterable;

    .line 172
    .line 173
    invoke-static {v3}, Lses;->a(Ljava/lang/Iterable;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_3

    .line 178
    .line 179
    goto/16 :goto_7

    .line 180
    .line 181
    :cond_3
    iget-object v0, v0, Leys;->m:Ljava/util/Set;

    .line 182
    .line 183
    check-cast v0, Ljava/lang/Iterable;

    .line 184
    .line 185
    instance-of v3, v0, Ljava/util/Collection;

    .line 186
    .line 187
    if-eqz v3, :cond_4

    .line 188
    .line 189
    move-object v3, v0

    .line 190
    check-cast v3, Ljava/util/Collection;

    .line 191
    .line 192
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_4

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_6

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Ljava/lang/String;

    .line 214
    .line 215
    sget-object v4, Lc4b0;->Companion:Lb4b0;

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    sget-object v4, Lc4b0;->A:Ljava/util/Set;

    .line 221
    .line 222
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-nez v3, :cond_5

    .line 227
    .line 228
    new-instance p0, Lxvr;

    .line 229
    .line 230
    invoke-direct {p0}, Lxvr;-><init>()V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_8

    .line 234
    .line 235
    :cond_6
    :goto_2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    check-cast p0, Ljava/lang/Iterable;

    .line 240
    .line 241
    invoke-static {p0}, Lfee;->i1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    check-cast p0, Ljava/util/Map$Entry;

    .line 246
    .line 247
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Landroid/net/Uri;

    .line 252
    .line 253
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    check-cast p0, Lyss;

    .line 258
    .line 259
    iget-object v3, p0, Lyss;->c:Ldts;

    .line 260
    .line 261
    instance-of v4, v3, Lcts;

    .line 262
    .line 263
    const/4 v5, 0x0

    .line 264
    sget-object v6, Lf6s;->b:Lf6s;

    .line 265
    .line 266
    if-eqz v4, :cond_7

    .line 267
    .line 268
    invoke-virtual {p0}, Lyss;->a()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_f

    .line 273
    .line 274
    iget-object v3, p0, Lyss;->b:Lf6s;

    .line 275
    .line 276
    if-eq v3, v6, :cond_f

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_7
    instance-of v4, v3, Lbts;

    .line 280
    .line 281
    if-eqz v4, :cond_d

    .line 282
    .line 283
    check-cast v3, Lbts;

    .line 284
    .line 285
    invoke-virtual {v3}, Lbts;->a()Lx54;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    instance-of v4, v3, Lhvr;

    .line 290
    .line 291
    if-eqz v4, :cond_8

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_8
    instance-of v4, v3, Le6s;

    .line 295
    .line 296
    if-eqz v4, :cond_f

    .line 297
    .line 298
    check-cast v3, Le6s;

    .line 299
    .line 300
    iget-object v4, v3, Le6s;->a:Lf6s;

    .line 301
    .line 302
    if-eq v4, v6, :cond_f

    .line 303
    .line 304
    iget-object v3, v3, Le6s;->c:Ljava/lang/String;

    .line 305
    .line 306
    if-eqz v3, :cond_f

    .line 307
    .line 308
    :goto_3
    iget-object p0, p0, Lyss;->c:Ldts;

    .line 309
    .line 310
    instance-of v3, p0, Lbts;

    .line 311
    .line 312
    if-eqz v3, :cond_9

    .line 313
    .line 314
    check-cast p0, Lbts;

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_9
    move-object p0, v5

    .line 318
    :goto_4
    if-eqz p0, :cond_b

    .line 319
    .line 320
    invoke-virtual {p0}, Lbts;->a()Lx54;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    if-eqz p0, :cond_b

    .line 325
    .line 326
    instance-of v3, p0, Lhvr;

    .line 327
    .line 328
    if-eqz v3, :cond_a

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_a
    instance-of v3, p0, Le6s;

    .line 332
    .line 333
    if-eqz v3, :cond_b

    .line 334
    .line 335
    move-object v3, p0

    .line 336
    check-cast v3, Le6s;

    .line 337
    .line 338
    iget-object v4, v3, Le6s;->a:Lf6s;

    .line 339
    .line 340
    if-eq v4, v6, :cond_b

    .line 341
    .line 342
    iget-object v3, v3, Le6s;->c:Ljava/lang/String;

    .line 343
    .line 344
    if-eqz v3, :cond_b

    .line 345
    .line 346
    :goto_5
    move-object v5, p0

    .line 347
    :cond_b
    new-instance p0, Lxvr;

    .line 348
    .line 349
    if-eqz v5, :cond_c

    .line 350
    .line 351
    move v2, v1

    .line 352
    :cond_c
    const v3, 0x7f140757

    .line 353
    .line 354
    .line 355
    invoke-interface {p1, v3}, Leca0;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    const v4, 0x7f140758

    .line 360
    .line 361
    .line 362
    invoke-interface {p1, v4}, Leca0;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    const v6, 0x7f140759

    .line 367
    .line 368
    .line 369
    invoke-interface {p1, v6}, Leca0;->getString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-static {}, Lgee;->t()Lwlv;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    new-instance v7, Ltvr;

    .line 378
    .line 379
    new-instance v8, Luvr;

    .line 380
    .line 381
    invoke-direct {v8, v3}, Luvr;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-direct {v7, v3, v8, v1}, Ltvr;-><init>(Ljava/lang/String;Luvr;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6, v7}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    new-instance v3, Ltvr;

    .line 391
    .line 392
    new-instance v7, Luvr;

    .line 393
    .line 394
    invoke-direct {v7, v4}, Luvr;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const/4 v8, 0x2

    .line 398
    invoke-direct {v3, v4, v7, v8}, Ltvr;-><init>(Ljava/lang/String;Luvr;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6, v3}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    new-instance v3, Ltvr;

    .line 405
    .line 406
    sget-object v4, Lvvr;->a:Lvvr;

    .line 407
    .line 408
    const/4 v7, 0x3

    .line 409
    invoke-direct {v3, p1, v4, v7, v2}, Ltvr;-><init>(Ljava/lang/String;Lwvr;IZ)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6, v3}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    invoke-static {v6}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-direct {p0, v1, v0, v5, p1}, Lxvr;-><init>(ZLandroid/net/Uri;Lx54;Ljava/util/List;)V

    .line 420
    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_d
    sget-object p0, Lzss;->a:Lzss;

    .line 424
    .line 425
    invoke-static {v3, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result p0

    .line 429
    if-nez p0, :cond_f

    .line 430
    .line 431
    sget-object p0, Lats;->a:Lats;

    .line 432
    .line 433
    invoke-static {v3, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result p0

    .line 437
    if-eqz p0, :cond_e

    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_e
    invoke-static {}, Ln0z;->a()V

    .line 441
    .line 442
    .line 443
    move-object p0, v5

    .line 444
    goto :goto_8

    .line 445
    :cond_f
    :goto_6
    new-instance p0, Lxvr;

    .line 446
    .line 447
    invoke-direct {p0}, Lxvr;-><init>()V

    .line 448
    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_10
    :goto_7
    new-instance p0, Lxvr;

    .line 452
    .line 453
    invoke-direct {p0}, Lxvr;-><init>()V

    .line 454
    .line 455
    .line 456
    :goto_8
    return-object p0

    .line 457
    :pswitch_2
    iget-object v0, p0, Leza;->o:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Lqgi;

    .line 460
    .line 461
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    iget-object p0, p0, Leza;->p:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 467
    .line 468
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 469
    .line 470
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    return-object p0

    .line 479
    :pswitch_3
    iget-object v0, p0, Leza;->o:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Lpm;

    .line 482
    .line 483
    iget-object p0, p0, Leza;->p:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast p0, Lkza;

    .line 486
    .line 487
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    iget-object p1, v0, Lpm;->a:Ldg;

    .line 491
    .line 492
    if-eqz p1, :cond_11

    .line 493
    .line 494
    iget-boolean p1, p1, Ldg;->n:Z

    .line 495
    .line 496
    if-ne p1, v1, :cond_11

    .line 497
    .line 498
    goto :goto_9

    .line 499
    :cond_11
    iget-object p0, p0, Lkza;->a:Ljava/util/Set;

    .line 500
    .line 501
    check-cast v3, Lgza;

    .line 502
    .line 503
    iget-object p1, v3, Lgza;->b:Ljava/lang/String;

    .line 504
    .line 505
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result p0

    .line 509
    if-eqz p0, :cond_12

    .line 510
    .line 511
    goto :goto_9

    .line 512
    :cond_12
    move v1, v2

    .line 513
    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    return-object p0

    .line 518
    nop

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
