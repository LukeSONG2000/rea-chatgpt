.class public final Lpa8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La5e0;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput-byte v0, p0, Lpa8;->a:B

    .line 3
    .line 4
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;->b:Lamg;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpa8;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p2, p0, Lpa8;->a:B

    iput-object p1, p0, Lpa8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lo9m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo9m0;

    .line 7
    .line 8
    iget v1, v0, Lo9m0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo9m0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo9m0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lo9m0;-><init>(Lpa8;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lo9m0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Lo9m0;->p:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lpa8;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lkbm0;

    .line 53
    .line 54
    iget-object v2, p1, Lkbm0;->h:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v2

    .line 57
    :try_start_0
    iput-object v3, p1, Lkbm0;->m:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit v2

    .line 60
    iget-object p0, p0, Lpa8;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lkbm0;

    .line 63
    .line 64
    iput v4, v0, Lo9m0;->p:I

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-virtual {p0, p1, v0}, Lkbm0;->j(ZLvwp;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 75
    .line 76
    return-object p0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    monitor-exit v2

    .line 79
    throw p0
.end method

.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-byte v3, v0, Lpa8;->a:B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v1, Lqw01;

    .line 14
    .line 15
    sget-object v3, La011;->a:La011;

    .line 16
    .line 17
    iget-object v0, v0, Lpa8;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Law01;

    .line 20
    .line 21
    iget-object v4, v0, Ljnw0;->b:Lbju;

    .line 22
    .line 23
    invoke-virtual {v4}, Lbju;->a()Lxs51;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lru01;

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, v1, v4, v2}, Law01;->d(Lqw01;Lru01;Ltwp;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lyfs;->a:Lyfs;

    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    move-object v3, v0

    .line 41
    :cond_1
    :goto_0
    return-object v3

    .line 42
    :pswitch_0
    check-cast v1, Lyp01;

    .line 43
    .line 44
    iget-object v0, v0, Lpa8;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lqp01;

    .line 47
    .line 48
    iget-object v0, v0, Lqp01;->n:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v0, La011;->a:La011;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_1
    check-cast v1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v0, v0, Lpa8;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lumr0;

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    iget-object v1, v0, Lumr0;->p:Lsmw0;

    .line 69
    .line 70
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v0, v0, Lumr0;->o:Lsmw0;

    .line 83
    .line 84
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4, v1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_2
    sget-object v0, La011;->a:La011;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_2
    move-object v2, v1

    .line 96
    check-cast v2, Lhxk;

    .line 97
    .line 98
    iget-object v0, v0, Lpa8;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lfnp0;

    .line 101
    .line 102
    iget-object v0, v0, Lfnp0;->E1:Losp0;

    .line 103
    .line 104
    iget-object v3, v0, Lf19;->c:Lsmw0;

    .line 105
    .line 106
    :cond_3
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v4, v0

    .line 111
    check-cast v4, Lbvp0;

    .line 112
    .line 113
    new-instance v1, Lfgp0;

    .line 114
    .line 115
    invoke-direct {v1, v2}, Lfgp0;-><init>(Lhxk;)V

    .line 116
    .line 117
    .line 118
    const/16 v31, 0x0

    .line 119
    .line 120
    const v32, 0x7bfffff

    .line 121
    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v12, 0x0

    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v14, 0x0

    .line 133
    const/4 v15, 0x0

    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    const/16 v20, 0x0

    .line 143
    .line 144
    const/16 v21, 0x0

    .line 145
    .line 146
    const/16 v22, 0x0

    .line 147
    .line 148
    const/16 v23, 0x0

    .line 149
    .line 150
    const/16 v24, 0x0

    .line 151
    .line 152
    const/16 v25, 0x0

    .line 153
    .line 154
    const/16 v26, 0x0

    .line 155
    .line 156
    const/16 v28, 0x0

    .line 157
    .line 158
    const/16 v29, 0x0

    .line 159
    .line 160
    const/16 v30, 0x0

    .line 161
    .line 162
    move-object/from16 v27, v1

    .line 163
    .line 164
    invoke-static/range {v4 .. v32}, Lbvp0;->f(Lbvp0;ZLiop0;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/Map;Lgh01;Lkotlinx/serialization/json/b;Lmkp0;Ljava/util/Map;Lwop0;Ljava/util/Map;ZZZLpop0;Lfgp0;Lnm41;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;I)Lbvp0;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v3, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    sget-object v0, La011;->a:La011;

    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_3
    check-cast v1, Ljava/lang/Long;

    .line 178
    .line 179
    iget-object v0, v0, Lpa8;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lpgp0;

    .line 182
    .line 183
    iget-object v0, v0, Lpgp0;->m:Lq1u;

    .line 184
    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    invoke-static {v0, v4}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    sget-object v0, La011;->a:La011;

    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_4
    check-cast v1, Lmul0;

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Lpa8;->a(Ltwp;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_5
    check-cast v1, Lsmk0;

    .line 201
    .line 202
    sget-object v2, La011;->a:La011;

    .line 203
    .line 204
    iget-object v0, v0, Lpa8;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lamk0;

    .line 207
    .line 208
    iget-object v3, v0, Ljnw0;->b:Lbju;

    .line 209
    .line 210
    invoke-virtual {v3}, Lbju;->a()Lxs51;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Lwlk0;

    .line 215
    .line 216
    if-nez v3, :cond_5

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_5
    invoke-virtual {v0, v1, v3}, Lamk0;->d(Lsmk0;Lwlk0;)V

    .line 220
    .line 221
    .line 222
    :goto_1
    return-object v2

    .line 223
    :pswitch_6
    check-cast v1, La011;

    .line 224
    .line 225
    iget-object v0, v0, Lpa8;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lhq70;

    .line 228
    .line 229
    invoke-virtual {v0}, Lhq70;->f()V

    .line 230
    .line 231
    .line 232
    sget-object v0, La011;->a:La011;

    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_7
    check-cast v1, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_6

    .line 242
    .line 243
    iget-object v0, v0, Lpa8;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, La5e0;

    .line 246
    .line 247
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 252
    .line 253
    new-instance v1, Lug60;

    .line 254
    .line 255
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;->g:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 256
    .line 257
    invoke-direct {v1, v2}, Lug60;-><init>(Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    :cond_6
    sget-object v0, La011;->a:La011;

    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_8
    iget-object v0, v0, Lpa8;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lqxo0;

    .line 269
    .line 270
    iget-object v2, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 271
    .line 272
    sget-object v3, Lo4a;->U:Lclp0;

    .line 273
    .line 274
    if-ne v2, v3, :cond_7

    .line 275
    .line 276
    iput-object v1, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 277
    .line 278
    sget-object v4, La011;->a:La011;

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_7
    const-string v0, "Flow has more than one element"

    .line 282
    .line 283
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :goto_2
    return-object v4

    .line 287
    :pswitch_9
    check-cast v1, Lw6y;

    .line 288
    .line 289
    iget-object v0, v0, Lpa8;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Ly6y;

    .line 292
    .line 293
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Lc7y;

    .line 298
    .line 299
    iget-object v2, v2, Lc7y;->a:Lr6y;

    .line 300
    .line 301
    invoke-virtual {v0, v2, v1}, Ly6y;->G(Lr6y;Lw6y;)V

    .line 302
    .line 303
    .line 304
    sget-object v0, La011;->a:La011;

    .line 305
    .line 306
    return-object v0

    .line 307
    :pswitch_a
    check-cast v1, Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_8

    .line 314
    .line 315
    iget-object v0, v0, Lpa8;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Laeu;

    .line 318
    .line 319
    iget-object v1, v0, Laeu;->h:Lkotlin/jvm/functions/Function2;

    .line 320
    .line 321
    iget-object v0, v0, Laeu;->t:Lsmw0;

    .line 322
    .line 323
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    :cond_8
    sget-object v0, La011;->a:La011;

    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_b
    check-cast v1, La011;

    .line 336
    .line 337
    iget-object v0, v0, Lpa8;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Llwd;

    .line 340
    .line 341
    sget-object v1, Ly8e;->a:Ly8e;

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Llwd;->d(Lb9e;)V

    .line 344
    .line 345
    .line 346
    sget-object v0, La011;->a:La011;

    .line 347
    .line 348
    return-object v0

    .line 349
    :pswitch_c
    check-cast v1, La011;

    .line 350
    .line 351
    iget-object v0, v0, Lpa8;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lta8;

    .line 354
    .line 355
    const/4 v1, 0x0

    .line 356
    invoke-virtual {v0, v1}, Lta8;->L(Z)V

    .line 357
    .line 358
    .line 359
    sget-object v0, La011;->a:La011;

    .line 360
    .line 361
    return-object v0

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
