.class public final synthetic La8m;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lt7m;Lkotlin/jvm/functions/Function1;Lazk;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, La8m;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La8m;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, La8m;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, La8m;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, La8m;->b:Z

    .line 14
    .line 15
    iput-object p5, p0, La8m;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, La8m;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lnx41;Lyd21;Lae21;Lme21;)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput-byte v0, p0, La8m;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La8m;->b:Z

    iput-object p2, p0, La8m;->c:Ljava/lang/Object;

    iput-object p3, p0, La8m;->d:Ljava/lang/Object;

    iput-object p4, p0, La8m;->e:Ljava/lang/Object;

    iput-object p5, p0, La8m;->f:Ljava/lang/Object;

    iput-object p6, p0, La8m;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, La8m;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, La8m;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, La8m;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, La8m;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, La8m;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, La8m;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-boolean p0, p0, La8m;->b:Z

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    check-cast v5, Lnx41;

    .line 23
    .line 24
    check-cast v4, Lyd21;

    .line 25
    .line 26
    check-cast v3, Lae21;

    .line 27
    .line 28
    check-cast v2, Lme21;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    iget-object p0, v5, Lnx41;->a:Lyl9;

    .line 38
    .line 39
    iget-object v0, v5, Lnx41;->k:Lvbj0;

    .line 40
    .line 41
    iget-boolean v6, v5, Lnx41;->l:Z

    .line 42
    .line 43
    if-eqz v6, :cond_a

    .line 44
    .line 45
    invoke-virtual {v5}, Lnx41;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lmx41;

    .line 58
    .line 59
    sget-object v7, Lmx41;->b:Lmx41;

    .line 60
    .line 61
    if-eq v6, v7, :cond_a

    .line 62
    .line 63
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lmx41;

    .line 68
    .line 69
    sget-object v7, Lmx41;->c:Lmx41;

    .line 70
    .line 71
    if-ne v6, v7, :cond_2

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_2
    iget-object v6, v5, Lnx41;->j:Lvbj0;

    .line 76
    .line 77
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v6, 0x3

    .line 83
    new-array v6, v6, [Ltw8;

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    aput-object v4, v6, v7

    .line 87
    .line 88
    const/4 v8, 0x1

    .line 89
    aput-object v3, v6, v8

    .line 90
    .line 91
    const/4 v3, 0x2

    .line 92
    aput-object v2, v6, v3

    .line 93
    .line 94
    invoke-static {v6}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move-object v6, v3

    .line 99
    check-cast v6, Ljava/lang/Iterable;

    .line 100
    .line 101
    instance-of v9, v6, Ljava/util/Collection;

    .line 102
    .line 103
    if-eqz v9, :cond_3

    .line 104
    .line 105
    move-object v9, v6

    .line 106
    check-cast v9, Ljava/util/Collection;

    .line 107
    .line 108
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_3

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_5

    .line 124
    .line 125
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    check-cast v9, Ltw8;

    .line 130
    .line 131
    invoke-virtual {v9}, Ltw8;->c()Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-nez v9, :cond_4

    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :cond_5
    :goto_0
    invoke-virtual {v2}, Ltw8;->c()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_a

    .line 144
    .line 145
    iget-object v4, v4, Lyd21;->j:Lwd21;

    .line 146
    .line 147
    iget-object v4, v4, Lwd21;->f:[Ljava/lang/Integer;

    .line 148
    .line 149
    iget v2, v2, Ltw8;->e:I

    .line 150
    .line 151
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v4, v2}, Lic6;->q0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_a

    .line 160
    .line 161
    iget-object v2, v5, Lnx41;->i:Lvbj0;

    .line 162
    .line 163
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v2, v4}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-virtual {v0, v2}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v4, "version"

    .line 178
    .line 179
    invoke-static {v8, v0, v4}, Lsh7;->l(ILjava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Lkotlinx/serialization/json/b;

    .line 184
    .line 185
    iget-object v4, v5, Lnx41;->h:Lvbj0;

    .line 186
    .line 187
    invoke-virtual {v4}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v4}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-lez v6, :cond_6

    .line 206
    .line 207
    move-object v2, v4

    .line 208
    :cond_6
    if-eqz v2, :cond_7

    .line 209
    .line 210
    const-string v4, "contactName"

    .line 211
    .line 212
    invoke-static {v2}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 221
    .line 222
    :cond_7
    iget-object v2, p0, Lyl9;->d:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, Lkotlinx/serialization/json/c;

    .line 225
    .line 226
    if-eqz v2, :cond_8

    .line 227
    .line 228
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 229
    .line 230
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-static {v6}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    const-string v8, "acceptance_id"

    .line 246
    .line 247
    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Lkotlinx/serialization/json/b;

    .line 252
    .line 253
    const-string v6, "legal_notice"

    .line 254
    .line 255
    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 260
    .line 261
    new-instance v2, Lkotlinx/serialization/json/c;

    .line 262
    .line 263
    invoke-direct {v2, v4}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_8
    sget-object v2, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 268
    .line 269
    :goto_1
    const-string v4, "legalAcceptance"

    .line 270
    .line 271
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 276
    .line 277
    new-instance v2, Lkotlinx/serialization/json/c;

    .line 278
    .line 279
    invoke-direct {v2, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 280
    .line 281
    .line 282
    iput-object v2, v5, Lnx41;->m:Lkotlinx/serialization/json/c;

    .line 283
    .line 284
    iget-object v0, v5, Lnx41;->c:Lgr11;

    .line 285
    .line 286
    iget-object p0, p0, Lyl9;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p0, Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    new-instance v2, Layb0;

    .line 294
    .line 295
    const/16 v4, 0x1a

    .line 296
    .line 297
    invoke-direct {v2, v0, v3, v4}, Layb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 298
    .line 299
    .line 300
    invoke-static {p0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_9

    .line 305
    .line 306
    const/16 p0, 0x9

    .line 307
    .line 308
    new-array v2, v7, [Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {p0, v2}, Lcr71;->p(I[Ljava/lang/String;)Lkr11;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-virtual {v0, p0}, Lgr11;->a(Livi;)V

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_9
    invoke-virtual {v2, p0}, Layb0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    :cond_a
    :goto_2
    return-object v1

    .line 322
    :pswitch_0
    check-cast v6, Lt7m;

    .line 323
    .line 324
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 325
    .line 326
    check-cast v3, Lazk;

    .line 327
    .line 328
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 329
    .line 330
    check-cast v2, Ljava/lang/String;

    .line 331
    .line 332
    iget-boolean v0, v6, Lt7m;->m:Z

    .line 333
    .line 334
    if-eqz v0, :cond_b

    .line 335
    .line 336
    iget-object p0, v3, Lazk;->a:Ljava/lang/String;

    .line 337
    .line 338
    invoke-interface {v5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_b
    if-nez p0, :cond_c

    .line 343
    .line 344
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    :cond_c
    :goto_3
    return-object v1

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
