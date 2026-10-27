.class public final Lo7m;
.super Lj7m;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lk160;

.field public final S0:Lcc1;

.field public final T0:Liyd0;

.field public final U0:Lub50;

.field public final V0:Lij;

.field public final W0:Lu2o;

.field public final X0:Lio0;

.field public final Y0:Lyy4;

.field public final Z0:Lgcf0;

.field public final a1:Lv7w;

.field public final b1:Lj3t;

.field public final c1:Lfl3;

.field public final d1:Lr3w;

.field public final e1:Z

.field public final f1:Z

.field public g1:Z

.field public h1:Z


# direct methods
.method public constructor <init>(Lu5m;Lk160;Lcc1;Liyd0;Lub50;Lij;Lqo;Lu2o;Lio0;Lyy4;Lgcf0;Lv7w;Lj3t;Lfl3;Lzwe0;)V
    .locals 23

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v1, p6

    .line 8
    .line 9
    move-object/from16 v9, p10

    .line 10
    .line 11
    move-object/from16 v10, p11

    .line 12
    .line 13
    move-object/from16 v11, p12

    .line 14
    .line 15
    iget-object v3, v1, Lij;->a:Lik4;

    .line 16
    .line 17
    iget-boolean v3, v3, Lik4;->b:Z

    .line 18
    .line 19
    move-object v4, v0

    .line 20
    check-cast v4, Lwuk;

    .line 21
    .line 22
    instance-of v5, v4, Lzuk;

    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    move-object v6, v4

    .line 28
    check-cast v6, Lzuk;

    .line 29
    .line 30
    iget-object v6, v6, Lzuk;->a:Li7m;

    .line 31
    .line 32
    sget-object v7, Li7m;->c:Li7m;

    .line 33
    .line 34
    if-ne v6, v7, :cond_0

    .line 35
    .line 36
    move v6, v12

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v6, 0x0

    .line 39
    :goto_0
    new-instance v7, Lg7m;

    .line 40
    .line 41
    invoke-interface {v4}, Lwuk;->getType()Li7m;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    invoke-interface {v4}, Lwuk;->getType()Li7m;

    .line 46
    .line 47
    .line 48
    move-result-object v15

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v5, v12

    .line 54
    :goto_1
    const/4 v13, 0x4

    .line 55
    invoke-static {v8, v15, v5, v13}, Lu5m;->a(Lu5m;Li7m;II)Lf7m;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v4}, Lwuk;->getType()Li7m;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    sget-object v13, Li7m;->c:Li7m;

    .line 64
    .line 65
    if-ne v15, v13, :cond_3

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    :cond_2
    :goto_2
    const/4 v4, 0x0

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    if-eqz v6, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-interface {v4}, Lwuk;->getType()Li7m;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    sget-object v15, Li7m;->d:Li7m;

    .line 79
    .line 80
    if-eq v6, v15, :cond_2

    .line 81
    .line 82
    invoke-interface {v4}, Lwuk;->getType()Li7m;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    sget-object v15, Li7m;->e:Li7m;

    .line 87
    .line 88
    if-eq v6, v15, :cond_2

    .line 89
    .line 90
    invoke-interface {v4}, Lwuk;->getType()Li7m;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    sget-object v15, Li7m;->f:Li7m;

    .line 95
    .line 96
    if-eq v6, v15, :cond_2

    .line 97
    .line 98
    invoke-interface {v4}, Lwuk;->getType()Li7m;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    sget-object v6, Li7m;->g:Li7m;

    .line 103
    .line 104
    if-ne v4, v6, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    move v4, v12

    .line 108
    :goto_3
    new-instance v6, La8w;

    .line 109
    .line 110
    invoke-direct {v6}, La8w;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-direct {v7, v14, v5, v4, v6}, Lg7m;-><init>(Li7m;Lf7m;ZLa8w;)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v4, p15

    .line 117
    .line 118
    invoke-direct {v2, v4, v7}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, v2, Lo7m;->R0:Lk160;

    .line 122
    .line 123
    move-object/from16 v4, p3

    .line 124
    .line 125
    iput-object v4, v2, Lo7m;->S0:Lcc1;

    .line 126
    .line 127
    move-object/from16 v4, p4

    .line 128
    .line 129
    iput-object v4, v2, Lo7m;->T0:Liyd0;

    .line 130
    .line 131
    move-object/from16 v4, p5

    .line 132
    .line 133
    iput-object v4, v2, Lo7m;->U0:Lub50;

    .line 134
    .line 135
    iput-object v1, v2, Lo7m;->V0:Lij;

    .line 136
    .line 137
    move-object/from16 v1, p8

    .line 138
    .line 139
    iput-object v1, v2, Lo7m;->W0:Lu2o;

    .line 140
    .line 141
    move-object/from16 v1, p9

    .line 142
    .line 143
    iput-object v1, v2, Lo7m;->X0:Lio0;

    .line 144
    .line 145
    iput-object v9, v2, Lo7m;->Y0:Lyy4;

    .line 146
    .line 147
    iput-object v10, v2, Lo7m;->Z0:Lgcf0;

    .line 148
    .line 149
    iput-object v11, v2, Lo7m;->a1:Lv7w;

    .line 150
    .line 151
    move-object/from16 v1, p13

    .line 152
    .line 153
    iput-object v1, v2, Lo7m;->b1:Lj3t;

    .line 154
    .line 155
    move-object/from16 v1, p14

    .line 156
    .line 157
    iput-object v1, v2, Lo7m;->c1:Lfl3;

    .line 158
    .line 159
    const-string v1, "DisclosureViewModel"

    .line 160
    .line 161
    const/4 v14, 0x6

    .line 162
    invoke-static {v14, v1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, v2, Lo7m;->d1:Lr3w;

    .line 167
    .line 168
    instance-of v0, v0, Lzuk;

    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    invoke-virtual {v2}, Lam5;->n()Lu0a0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lg7m;

    .line 177
    .line 178
    iget-object v0, v0, Lg7m;->i:Li7m;

    .line 179
    .line 180
    if-ne v0, v13, :cond_6

    .line 181
    .line 182
    move v0, v12

    .line 183
    goto :goto_4

    .line 184
    :cond_6
    const/4 v0, 0x0

    .line 185
    :goto_4
    iput-boolean v0, v2, Lo7m;->e1:Z

    .line 186
    .line 187
    invoke-virtual {v2}, Lam5;->n()Lu0a0;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lg7m;

    .line 192
    .line 193
    iget-object v0, v0, Lg7m;->i:Li7m;

    .line 194
    .line 195
    if-ne v0, v13, :cond_7

    .line 196
    .line 197
    if-eqz v3, :cond_7

    .line 198
    .line 199
    invoke-virtual {v2}, Lam5;->n()Lu0a0;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lg7m;

    .line 204
    .line 205
    iget-object v0, v0, Lg7m;->j:Lf7m;

    .line 206
    .line 207
    iget-object v0, v0, Lf7m;->k:Lc7m;

    .line 208
    .line 209
    instance-of v0, v0, La7m;

    .line 210
    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    move v13, v12

    .line 214
    goto :goto_5

    .line 215
    :cond_7
    const/4 v13, 0x0

    .line 216
    :goto_5
    iput-boolean v13, v2, Lo7m;->f1:Z

    .line 217
    .line 218
    new-instance v0, Ladj;

    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    const/16 v7, 0x1d

    .line 222
    .line 223
    const/4 v1, 0x1

    .line 224
    const-class v3, Lo7m;

    .line 225
    .line 226
    const-string v4, "emitEffect"

    .line 227
    .line 228
    const-string v5, "emitEffect(Lcom/openai/viewmodel/Effect;)V"

    .line 229
    .line 230
    invoke-direct/range {v0 .. v7}, Ladj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 231
    .line 232
    .line 233
    new-instance v1, Lzgk;

    .line 234
    .line 235
    const/16 v3, 0xf

    .line 236
    .line 237
    invoke-direct {v1, v2, v3}, Lzgk;-><init>(Ljava/lang/Object;B)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v11, v0, v1}, Lam5;->w(Lwl5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lquy;

    .line 241
    .line 242
    .line 243
    if-eqz v13, :cond_9

    .line 244
    .line 245
    sget-object v0, Lli4;->e:Lli4;

    .line 246
    .line 247
    iget-boolean v1, v9, Lyy4;->b:Z

    .line 248
    .line 249
    if-eqz v1, :cond_8

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_8
    iput-boolean v12, v9, Lyy4;->b:Z

    .line 253
    .line 254
    sget-object v17, Lprotobuf_analytics_events/v1/AccessLoginMenuEventType;->ACCESS_LOGIN_MENU_EVENT_TYPE_SHOW:Lprotobuf_analytics_events/v1/AccessLoginMenuEventType;

    .line 255
    .line 256
    iget-object v1, v9, Lyy4;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Lio0;

    .line 259
    .line 260
    new-instance v16, Lprotobuf_analytics_events/v1/AccessLoginMenuEvent;

    .line 261
    .line 262
    invoke-static {v0}, Lcna0;->I(Lli4;)Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 263
    .line 264
    .line 265
    move-result-object v18

    .line 266
    iget-boolean v0, v9, Lyy4;->a:Z

    .line 267
    .line 268
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v19

    .line 272
    const/16 v21, 0x8

    .line 273
    .line 274
    const/16 v22, 0x0

    .line 275
    .line 276
    const/16 v20, 0x0

    .line 277
    .line 278
    invoke-direct/range {v16 .. v22}, Lprotobuf_analytics_events/v1/AccessLoginMenuEvent;-><init>(Lprotobuf_analytics_events/v1/AccessLoginMenuEventType;Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;Ljava/lang/Boolean;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v0, v16

    .line 282
    .line 283
    invoke-interface {v1, v0}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 284
    .line 285
    .line 286
    :cond_9
    :goto_6
    invoke-virtual {v2}, Lam5;->n()Lu0a0;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lg7m;

    .line 291
    .line 292
    iget-object v0, v0, Lg7m;->i:Li7m;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_b

    .line 299
    .line 300
    if-eq v0, v12, :cond_a

    .line 301
    .line 302
    const/4 v1, 0x2

    .line 303
    if-eq v0, v1, :cond_a

    .line 304
    .line 305
    const/4 v1, 0x3

    .line 306
    if-eq v0, v1, :cond_a

    .line 307
    .line 308
    const/4 v1, 0x4

    .line 309
    if-eq v0, v1, :cond_a

    .line 310
    .line 311
    return-void

    .line 312
    :cond_a
    iget-object v0, v10, Lgcf0;->a:Lio0;

    .line 313
    .line 314
    sget-object v1, Lwo0;->F:Lwo0;

    .line 315
    .line 316
    sget-object v2, Loin;->a:Loin;

    .line 317
    .line 318
    invoke-interface {v0, v1, v2}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_b
    sget-object v0, Lch;->f:Lch;

    .line 323
    .line 324
    const/4 v1, 0x0

    .line 325
    const/4 v3, 0x0

    .line 326
    invoke-static {v2, v0, v3, v1, v14}, Lo7m;->H(Lo7m;Ldh;ILjava/util/Map;I)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v0, p7

    .line 330
    .line 331
    iget-object v0, v0, Lqo;->b:Lfp;

    .line 332
    .line 333
    new-instance v3, Luml;

    .line 334
    .line 335
    const/16 v4, 0x1b

    .line 336
    .line 337
    invoke-direct {v3, v4}, Luml;-><init>(B)V

    .line 338
    .line 339
    .line 340
    sget-object v4, Lq4e0;->o:Lofi;

    .line 341
    .line 342
    invoke-static {v0, v3, v4}, Lq4e0;->C(Llgp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lpam;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    new-instance v3, Lq1k;

    .line 347
    .line 348
    const/16 v4, 0x12

    .line 349
    .line 350
    invoke-direct {v3, v2, v1, v4}, Lq1k;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 351
    .line 352
    .line 353
    new-instance v4, Lghp;

    .line 354
    .line 355
    const/4 v5, 0x2

    .line 356
    invoke-direct {v4, v0, v3, v5}, Lghp;-><init>(Llgp;Lkotlin/jvm/functions/Function2;B)V

    .line 357
    .line 358
    .line 359
    new-instance v0, Lqa0;

    .line 360
    .line 361
    const/4 v3, 0x4

    .line 362
    invoke-direct {v0, v8, v2, v1, v3}, Lqa0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v4, v0}, Lam5;->B(Llgp;Lkotlin/jvm/functions/Function3;)V

    .line 366
    .line 367
    .line 368
    return-void
.end method

.method public static H(Lo7m;Ldh;ILjava/util/Map;I)V
    .locals 5

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    sget-object v0, Loin;->a:Loin;

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    move-object p3, v0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    check-cast p4, Lg7m;

    .line 18
    .line 19
    iget-object p4, p4, Lg7m;->i:Li7m;

    .line 20
    .line 21
    iget-object p4, p4, Li7m;->a:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Lgw00;

    .line 24
    .line 25
    const-string v2, "type"

    .line 26
    .line 27
    invoke-direct {v1, v2, p4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p4, p0, Lo7m;->V0:Lij;

    .line 31
    .line 32
    iget-object v2, p4, Lij;->a:Lik4;

    .line 33
    .line 34
    iget-boolean v2, v2, Lik4;->b:Z

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const-string v2, "logged_out"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string v2, "logged_in"

    .line 42
    .line 43
    :goto_0
    new-instance v3, Lgw00;

    .line 44
    .line 45
    const-string v4, "auth_status"

    .line 46
    .line 47
    invoke-direct {v3, v4, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    filled-new-array {v1, v3}, [Lgw00;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lukw;->c0([Lgw00;)Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    packed-switch p2, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    throw p0

    .line 65
    :pswitch_0
    const-string p2, "developer_auth"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_1
    const-string p2, "log_back_in"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    const-string p2, "login_or_signup"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_3
    const-string p2, "continue_with_google"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_4
    const-string p2, "webview"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_5
    const-string p2, "primary"

    .line 81
    .line 82
    :goto_1
    const-string v2, "cta"

    .line 83
    .line 84
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-boolean p2, p0, Lo7m;->e1:Z

    .line 88
    .line 89
    if-nez p2, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lg7m;

    .line 96
    .line 97
    iget-object p2, p2, Lg7m;->j:Lf7m;

    .line 98
    .line 99
    iget-object p2, p2, Lf7m;->m:Le7m;

    .line 100
    .line 101
    if-eqz p2, :cond_6

    .line 102
    .line 103
    iget-object p2, p2, Le7m;->a:Ly5m;

    .line 104
    .line 105
    invoke-virtual {p2}, Ly5m;->b()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    const/4 v2, 0x1

    .line 110
    if-ne p2, v2, :cond_6

    .line 111
    .line 112
    :cond_4
    iget-object p2, p4, Lij;->a:Lik4;

    .line 113
    .line 114
    iget-boolean p2, p2, Lik4;->b:Z

    .line 115
    .line 116
    if-eqz p2, :cond_5

    .line 117
    .line 118
    const-string p2, "no_auth"

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    const-string p2, "signup"

    .line 122
    .line 123
    :goto_2
    const-string p4, "source"

    .line 124
    .line 125
    invoke-static {p4, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_6
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lo7m;->X0:Lio0;

    .line 136
    .line 137
    invoke-interface {p0, p1, v1}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final C()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lg7m;

    .line 6
    .line 7
    iget-object v0, v0, Lg7m;->i:Li7m;

    .line 8
    .line 9
    sget-object v1, Li7m;->c:Li7m;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lo7m;->b1:Lj3t;

    .line 14
    .line 15
    invoke-virtual {p0}, Lj3t;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final D(I)V
    .locals 3

    .line 1
    sget-object v0, Lch;->d:Lch;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-static {p0, v0, p1, v1, v2}, Lo7m;->H(Lo7m;Ldh;ILjava/util/Map;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lo7m;->S0:Lcc1;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcc1;->f()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    sget-object v0, Luxd0;->m:Luxd0;

    .line 2
    .line 3
    iget-object v1, p0, Lo7m;->T0:Liyd0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Liyd0;->a(Luxd0;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lk7m;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, v1, v2}, Lk7m;-><init>(Lo7m;Lcng;B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final F(Leng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Ll7m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ll7m;

    .line 7
    .line 8
    iget v1, v0, Ll7m;->p:I

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
    iput v1, v0, Ll7m;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll7m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ll7m;-><init>(Lo7m;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ll7m;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ll7m;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Lo7m;->T0:Liyd0;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lz5m;->f:Lz5m;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object p1, Lz5m;->m:Lf2o;

    .line 56
    .line 57
    const/16 v1, 0xe

    .line 58
    .line 59
    iget-object v5, p0, Lo7m;->W0:Lu2o;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static {v5, p1, v6, v1}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    iput v4, v0, Ll7m;->p:I

    .line 69
    .line 70
    iget-object p1, p0, Lo7m;->U0:Lub50;

    .line 71
    .line 72
    invoke-virtual {p1, v6, v0}, Lub50;->t(ZLeng;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v0, Lboi;->a:Lboi;

    .line 77
    .line 78
    if-ne p1, v0, :cond_3

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    :goto_1
    check-cast p1, Lu1d0;

    .line 82
    .line 83
    instance-of v0, p1, Lt1d0;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    check-cast p1, Lt1d0;

    .line 88
    .line 89
    iget-object p0, p1, Lt1d0;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Ltid0;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    instance-of v0, p1, Ln1d0;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    move-object v5, p1

    .line 99
    check-cast v5, Ln1d0;

    .line 100
    .line 101
    new-instance v4, Lny90;

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    const/16 v9, 0x7e

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    invoke-direct/range {v4 .. v9}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v4}, Lam5;->d(Lpy90;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    sget-object p0, Luxd0;->g:Luxd0;

    .line 115
    .line 116
    invoke-virtual {v3, p0}, Liyd0;->a(Luxd0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :cond_6
    sget-object p0, Luxd0;->g:Luxd0;

    .line 125
    .line 126
    invoke-virtual {v3, p0}, Liyd0;->a(Luxd0;)V

    .line 127
    .line 128
    .line 129
    :goto_3
    sget-object p0, Ltid0;->a:Ltid0;

    .line 130
    .line 131
    return-object p0
.end method

.method public final G(Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Ln7m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ln7m;

    .line 7
    .line 8
    iget v1, v0, Ln7m;->p:I

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
    iput v1, v0, Ln7m;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln7m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ln7m;-><init>(Lo7m;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ln7m;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ln7m;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-wide v4, Lp7m;->a:J

    .line 49
    .line 50
    new-instance p1, Lk7m;

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    invoke-direct {p1, p0, v2, v1}, Lk7m;-><init>(Lo7m;Lcng;B)V

    .line 54
    .line 55
    .line 56
    iput v3, v0, Ln7m;->p:I

    .line 57
    .line 58
    invoke-static {v4, v5, p1, v0}, Ler50;->D(JLkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Lboi;->a:Lboi;

    .line 63
    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_1
    check-cast p1, Lu1d0;

    .line 68
    .line 69
    sget-object v0, Ltid0;->a:Ltid0;

    .line 70
    .line 71
    iget-object v1, p0, Lo7m;->S0:Lcc1;

    .line 72
    .line 73
    iget-object p0, p0, Lo7m;->d1:Lr3w;

    .line 74
    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    const-string p1, "Timed out persisting account disclosure before navigation"

    .line 78
    .line 79
    const/16 v3, 0xe

    .line 80
    .line 81
    invoke-static {p0, p1, v2, v2, v3}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcc1;->f()V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_4
    instance-of v2, p1, Ln1d0;

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    check-cast p1, Ln1d0;

    .line 93
    .line 94
    const-string v2, "Failed to persist account disclosure before navigation"

    .line 95
    .line 96
    invoke-static {p0, v2, p1}, Lf750;->o(Lr3w;Ljava/lang/String;Ln1d0;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcc1;->f()V

    .line 100
    .line 101
    .line 102
    :cond_5
    return-object v0
.end method

.method public final onCleared()V
    .locals 9

    .line 1
    sget-object v0, Lli4;->e:Lli4;

    .line 2
    .line 3
    iget-object p0, p0, Lo7m;->Y0:Lyy4;

    .line 4
    .line 5
    iget-boolean v1, p0, Lyy4;->b:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lyy4;->b:Z

    .line 12
    .line 13
    sget-object v3, Lprotobuf_analytics_events/v1/AccessLoginMenuEventType;->ACCESS_LOGIN_MENU_EVENT_TYPE_DISMISS:Lprotobuf_analytics_events/v1/AccessLoginMenuEventType;

    .line 14
    .line 15
    iget-object v1, p0, Lyy4;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lio0;

    .line 18
    .line 19
    new-instance v2, Lprotobuf_analytics_events/v1/AccessLoginMenuEvent;

    .line 20
    .line 21
    invoke-static {v0}, Lcna0;->I(Lli4;)Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-boolean p0, p0, Lyy4;->a:Z

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/16 v7, 0x8

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-direct/range {v2 .. v8}, Lprotobuf_analytics_events/v1/AccessLoginMenuEvent;-><init>(Lprotobuf_analytics_events/v1/AccessLoginMenuEventType;Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;Ljava/lang/Boolean;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final z(Llbt;)V
    .locals 13

    .line 1
    check-cast p1, Ll6m;

    .line 2
    .line 3
    sget-object v0, Lh6m;->a:Lh6m;

    .line 4
    .line 5
    iget-object v1, p0, Lo7m;->a1:Lv7w;

    .line 6
    .line 7
    iget-object v2, p0, Lo7m;->T0:Liyd0;

    .line 8
    .line 9
    iget-object v3, p0, Lo7m;->Y0:Lyy4;

    .line 10
    .line 11
    iget-boolean v4, p0, Lo7m;->f1:Z

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    sget-object v4, Lli4;->e:Lli4;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v5, Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;->ACCESS_LOGIN_MENU_ACTION_TYPE_CONTINUE_WITHOUT_LOGGING_IN:Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;

    .line 28
    .line 29
    invoke-virtual {v3, v5, v4}, Lyy4;->b(Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;Lli4;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v4, p1, Lb6m;

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    sget-object v4, Lli4;->e:Lli4;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v5, Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;->ACCESS_LOGIN_MENU_ACTION_TYPE_CONTINUE_WITH_GOOGLE:Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;

    .line 43
    .line 44
    invoke-virtual {v3, v5, v4}, Lyy4;->b(Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;Lli4;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of v4, p1, Lg6m;

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    sget-object v4, Lli4;->e:Lli4;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v5, Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;->ACCESS_LOGIN_MENU_ACTION_TYPE_LOGIN_OR_SIGNUP:Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;

    .line 58
    .line 59
    invoke-virtual {v3, v5, v4}, Lyy4;->b(Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;Lli4;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    instance-of v4, p1, Li6m;

    .line 64
    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    sget-object v4, Lli4;->e:Lli4;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v5, Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;->ACCESS_LOGIN_MENU_ACTION_TYPE_LOG_BACK_IN:Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;

    .line 73
    .line 74
    invoke-virtual {v3, v5, v4}, Lyy4;->b(Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;Lli4;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_0
    sget-object v3, Lj6m;->a:Lj6m;

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lg7m;

    .line 90
    .line 91
    iget-object p1, p1, Lg7m;->i:Li7m;

    .line 92
    .line 93
    sget-object v0, Li7m;->c:Li7m;

    .line 94
    .line 95
    if-ne p1, v0, :cond_22

    .line 96
    .line 97
    iget-object p1, p0, Lo7m;->V0:Lij;

    .line 98
    .line 99
    iget-object p1, p1, Lij;->a:Lik4;

    .line 100
    .line 101
    iget-boolean p1, p1, Lik4;->b:Z

    .line 102
    .line 103
    if-eqz p1, :cond_22

    .line 104
    .line 105
    iget-object p0, p0, Lo7m;->c1:Lfl3;

    .line 106
    .line 107
    check-cast p0, Lgl3;

    .line 108
    .line 109
    monitor-enter p0

    .line 110
    :try_start_0
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptColdStartDestination;->CHATGPT_COLD_START_DESTINATION_LOGIN_SCREEN:Lprotobuf_analytics_events/v1/ChatgptColdStartDestination;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lgl3;->a(Lprotobuf_analytics_events/v1/ChatgptColdStartDestination;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    monitor-exit p0

    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    move-object p1, v0

    .line 119
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    throw p1

    .line 121
    :cond_5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v3, 0x4

    .line 126
    const/16 v4, 0xe

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    if-eqz v0, :cond_d

    .line 131
    .line 132
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lg7m;

    .line 137
    .line 138
    iget-object p1, p1, Lg7m;->i:Li7m;

    .line 139
    .line 140
    sget-object v0, Li7m;->c:Li7m;

    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    if-ne p1, v0, :cond_b

    .line 144
    .line 145
    invoke-virtual {p0}, Lo7m;->C()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    iget-object v7, p0, Lo7m;->W0:Lu2o;

    .line 152
    .line 153
    sget-object v0, La6m;->f:La6m;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object v8, La6m;->g:Lc2o;

    .line 159
    .line 160
    const/4 v11, 0x0

    .line 161
    const/16 v12, 0xe

    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    const/4 v10, 0x0

    .line 165
    invoke-static/range {v7 .. v12}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    move v0, v1

    .line 178
    goto :goto_1

    .line 179
    :cond_6
    move v0, v5

    .line 180
    :goto_1
    if-eqz v0, :cond_8

    .line 181
    .line 182
    iget-boolean v7, p0, Lo7m;->h1:Z

    .line 183
    .line 184
    if-eqz v7, :cond_7

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    iput-boolean v1, p0, Lo7m;->h1:Z

    .line 188
    .line 189
    :cond_8
    sget-object v7, Lch;->d:Lch;

    .line 190
    .line 191
    invoke-static {p0, v7, v1, v6, v3}, Lo7m;->H(Lo7m;Ldh;ILjava/util/Map;I)V

    .line 192
    .line 193
    .line 194
    if-nez v0, :cond_9

    .line 195
    .line 196
    iget-object v7, p0, Lo7m;->S0:Lcc1;

    .line 197
    .line 198
    invoke-virtual {v7}, Lcc1;->f()V

    .line 199
    .line 200
    .line 201
    :cond_9
    if-nez p1, :cond_a

    .line 202
    .line 203
    invoke-virtual {p0}, Lam5;->t()V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_a
    new-instance p1, Lmhb;

    .line 208
    .line 209
    invoke-direct {p1, v0, p0, v6, v3}, Lmhb;-><init>(ZLjava/lang/Object;Lcng;B)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, p1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_b
    invoke-virtual {p0}, Lam5;->t()V

    .line 217
    .line 218
    .line 219
    :goto_2
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lg7m;

    .line 224
    .line 225
    iget-object p1, p1, Lg7m;->i:Li7m;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    packed-switch p1, :pswitch_data_0

    .line 232
    .line 233
    .line 234
    goto/16 :goto_b

    .line 235
    .line 236
    :pswitch_0
    invoke-virtual {p0}, Lo7m;->E()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_1
    sget-object p0, Luxd0;->i:Luxd0;

    .line 241
    .line 242
    invoke-virtual {v2, p0}, Liyd0;->a(Luxd0;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_2
    sget-object p0, Luxd0;->h:Luxd0;

    .line 247
    .line 248
    invoke-virtual {v2, p0}, Liyd0;->a(Luxd0;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_3
    iget-object p1, p0, Lo7m;->W0:Lu2o;

    .line 253
    .line 254
    sget-object v0, Lz5m;->f:Lz5m;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    sget-object v0, Lz5m;->m:Lf2o;

    .line 260
    .line 261
    invoke-static {p1, v0, v5, v4}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_c

    .line 266
    .line 267
    new-instance p1, Lk7m;

    .line 268
    .line 269
    invoke-direct {p1, p0, v6, v1}, Lk7m;-><init>(Lo7m;Lcng;B)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, p1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_c
    sget-object p0, Luxd0;->g:Luxd0;

    .line 277
    .line 278
    invoke-virtual {v2, p0}, Liyd0;->a(Luxd0;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_4
    iget-object p0, p0, Lo7m;->Z0:Lgcf0;

    .line 283
    .line 284
    iget-object p1, p0, Lgcf0;->a:Lio0;

    .line 285
    .line 286
    sget-object v0, Lwo0;->E:Lwo0;

    .line 287
    .line 288
    sget-object v1, Loin;->a:Loin;

    .line 289
    .line 290
    invoke-interface {p1, v0, v1}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 291
    .line 292
    .line 293
    iget-object p0, p0, Lgcf0;->b:Liyd0;

    .line 294
    .line 295
    sget-object p1, Luxd0;->k:Luxd0;

    .line 296
    .line 297
    invoke-virtual {p0, p1}, Liyd0;->a(Luxd0;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_d
    instance-of v0, p1, Lb6m;

    .line 302
    .line 303
    const/4 v7, 0x3

    .line 304
    if-eqz v0, :cond_10

    .line 305
    .line 306
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lg7m;

    .line 311
    .line 312
    iget-object v0, v0, Lg7m;->i:Li7m;

    .line 313
    .line 314
    sget-object v2, Li7m;->c:Li7m;

    .line 315
    .line 316
    if-eq v0, v2, :cond_e

    .line 317
    .line 318
    goto/16 :goto_b

    .line 319
    .line 320
    :cond_e
    invoke-virtual {p0, v7}, Lo7m;->D(I)V

    .line 321
    .line 322
    .line 323
    iget-object p0, p0, Lo7m;->W0:Lu2o;

    .line 324
    .line 325
    sget-object v0, Lni4;->f:Lni4;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    sget-object v0, Lni4;->g:Lf2o;

    .line 331
    .line 332
    invoke-static {p0, v0, v5, v4}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 333
    .line 334
    .line 335
    move-result p0

    .line 336
    if-eqz p0, :cond_f

    .line 337
    .line 338
    goto/16 :goto_b

    .line 339
    .line 340
    :cond_f
    new-instance p0, Lx7w;

    .line 341
    .line 342
    check-cast p1, Lb6m;

    .line 343
    .line 344
    iget-object p1, p1, Lb6m;->a:Landroid/app/Activity;

    .line 345
    .line 346
    sget-object v0, Lli4;->e:Lli4;

    .line 347
    .line 348
    invoke-direct {p0, p1, v0}, Lx7w;-><init>(Landroid/app/Activity;Lli4;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, p0}, Lwl5;->o(Llbt;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_10
    instance-of v0, p1, Lg6m;

    .line 356
    .line 357
    if-eqz v0, :cond_12

    .line 358
    .line 359
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Lg7m;

    .line 364
    .line 365
    iget-object v0, v0, Lg7m;->i:Li7m;

    .line 366
    .line 367
    sget-object v2, Li7m;->c:Li7m;

    .line 368
    .line 369
    if-eq v0, v2, :cond_11

    .line 370
    .line 371
    goto/16 :goto_b

    .line 372
    .line 373
    :cond_11
    invoke-virtual {p0, v3}, Lo7m;->D(I)V

    .line 374
    .line 375
    .line 376
    new-instance p0, Lw7w;

    .line 377
    .line 378
    check-cast p1, Lg6m;

    .line 379
    .line 380
    iget-object p1, p1, Lg6m;->a:Landroid/app/Activity;

    .line 381
    .line 382
    sget-object v0, Ltj4;->e:Ltj4;

    .line 383
    .line 384
    sget-object v2, Lli4;->e:Lli4;

    .line 385
    .line 386
    invoke-direct {p0, p1, v0, v2}, Lw7w;-><init>(Landroid/app/Activity;Lek4;Lli4;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, p0}, Lwl5;->o(Llbt;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_12
    instance-of v0, p1, Li6m;

    .line 394
    .line 395
    const/4 v3, 0x5

    .line 396
    if-eqz v0, :cond_14

    .line 397
    .line 398
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Lg7m;

    .line 403
    .line 404
    iget-object v0, v0, Lg7m;->i:Li7m;

    .line 405
    .line 406
    sget-object v2, Li7m;->c:Li7m;

    .line 407
    .line 408
    if-eq v0, v2, :cond_13

    .line 409
    .line 410
    goto/16 :goto_b

    .line 411
    .line 412
    :cond_13
    invoke-virtual {p0, v3}, Lo7m;->D(I)V

    .line 413
    .line 414
    .line 415
    new-instance p0, Ly7w;

    .line 416
    .line 417
    check-cast p1, Li6m;

    .line 418
    .line 419
    iget-object p1, p1, Li6m;->a:Landroid/app/Activity;

    .line 420
    .line 421
    sget-object v0, Lli4;->e:Lli4;

    .line 422
    .line 423
    invoke-direct {p0, p1, v0}, Ly7w;-><init>(Landroid/app/Activity;Lli4;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, p0}, Lwl5;->o(Llbt;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :cond_14
    sget-object v0, Lc6m;->a:Lc6m;

    .line 431
    .line 432
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    const/4 v1, 0x6

    .line 437
    if-eqz v0, :cond_16

    .line 438
    .line 439
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    check-cast p1, Lg7m;

    .line 444
    .line 445
    iget-object p1, p1, Lg7m;->i:Li7m;

    .line 446
    .line 447
    sget-object v0, Li7m;->c:Li7m;

    .line 448
    .line 449
    if-eq p1, v0, :cond_15

    .line 450
    .line 451
    goto/16 :goto_b

    .line 452
    .line 453
    :cond_15
    invoke-virtual {p0, v1}, Lo7m;->D(I)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :cond_16
    sget-object v0, Lk6m;->a:Lk6m;

    .line 458
    .line 459
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    const/4 v8, 0x2

    .line 464
    if-eqz v0, :cond_1a

    .line 465
    .line 466
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    check-cast p1, Lg7m;

    .line 471
    .line 472
    iget-object p1, p1, Lg7m;->i:Li7m;

    .line 473
    .line 474
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 475
    .line 476
    .line 477
    move-result p1

    .line 478
    if-eq p1, v3, :cond_19

    .line 479
    .line 480
    if-eq p1, v1, :cond_18

    .line 481
    .line 482
    const/16 v0, 0x9

    .line 483
    .line 484
    if-eq p1, v0, :cond_17

    .line 485
    .line 486
    invoke-virtual {p0}, Lam5;->t()V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :cond_17
    invoke-virtual {p0}, Lo7m;->E()V

    .line 491
    .line 492
    .line 493
    new-instance p1, Ley90;

    .line 494
    .line 495
    const-string v0, "https://help.openai.com/articles/10303002-how-does-memory-use-past-conversations"

    .line 496
    .line 497
    const/16 v1, 0x1e

    .line 498
    .line 499
    invoke-static {v0, v1, v5}, Lbqh;->l(Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-direct {p1, v0, v6}, Ley90;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0, p1}, Lam5;->d(Lpy90;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :cond_18
    sget-object p1, Luxd0;->h:Luxd0;

    .line 511
    .line 512
    invoke-virtual {v2, p1}, Liyd0;->a(Luxd0;)V

    .line 513
    .line 514
    .line 515
    sget-object p1, Ls0l;->INSTANCE:Ls0l;

    .line 516
    .line 517
    invoke-static {p0, p1, v5, v5, v1}, Lam5;->u(Lam5;Lk160;ZZI)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :cond_19
    new-instance p1, Lk7m;

    .line 522
    .line 523
    invoke-direct {p1, p0, v6, v8}, Lk7m;-><init>(Lo7m;Lcng;B)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {p0, p1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :cond_1a
    sget-object v0, Ld6m;->a:Ld6m;

    .line 531
    .line 532
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_1b

    .line 537
    .line 538
    new-instance p1, Lk7m;

    .line 539
    .line 540
    invoke-direct {p1, p0, v6, v7}, Lk7m;-><init>(Lo7m;Lcng;B)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {p0, p1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :cond_1b
    instance-of v0, p1, Le6m;

    .line 548
    .line 549
    if-eqz v0, :cond_1d

    .line 550
    .line 551
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Lg7m;

    .line 556
    .line 557
    iget-object v0, v0, Lg7m;->i:Li7m;

    .line 558
    .line 559
    sget-object v1, Li7m;->c:Li7m;

    .line 560
    .line 561
    if-eq v0, v1, :cond_1c

    .line 562
    .line 563
    goto/16 :goto_b

    .line 564
    .line 565
    :cond_1c
    sget-object v0, Lch;->e:Lch;

    .line 566
    .line 567
    const-string v1, "url"

    .line 568
    .line 569
    check-cast p1, Le6m;

    .line 570
    .line 571
    iget-object p1, p1, Le6m;->a:Ljava/lang/String;

    .line 572
    .line 573
    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    invoke-static {p0, v0, v5, p1, v8}, Lo7m;->H(Lo7m;Ldh;ILjava/util/Map;I)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :cond_1d
    instance-of v0, p1, Lf6m;

    .line 582
    .line 583
    if-eqz v0, :cond_24

    .line 584
    .line 585
    check-cast p1, Lf6m;

    .line 586
    .line 587
    iget-object p1, p1, Lf6m;->a:Ljava/lang/String;

    .line 588
    .line 589
    iget-object v2, p0, Lo7m;->d1:Lr3w;

    .line 590
    .line 591
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Lg7m;

    .line 596
    .line 597
    iget-object v0, v0, Lg7m;->i:Li7m;

    .line 598
    .line 599
    sget-object v3, Li7m;->c:Li7m;

    .line 600
    .line 601
    if-eq v0, v3, :cond_1e

    .line 602
    .line 603
    goto/16 :goto_b

    .line 604
    .line 605
    :cond_1e
    :try_start_2
    sget-object v0, Lhi5;->f:Lgi5;

    .line 606
    .line 607
    invoke-static {v0, p1, v5, v1}, Lhi5;->a(Lhi5;Ljava/lang/CharSequence;II)[B

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    invoke-static {p1}, Leda0;->E([B)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    sget-object v0, Lxpt;->a:Ltpt;

    .line 616
    .line 617
    new-instance v1, Luml;

    .line 618
    .line 619
    const/16 v3, 0x1c

    .line 620
    .line 621
    invoke-direct {v1, v3}, Luml;-><init>(B)V

    .line 622
    .line 623
    .line 624
    invoke-static {v0, v1}, Lltt;->S(Lbot;Lkotlin/jvm/functions/Function1;)Ltpt;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    sget-object v1, Lqn4;->Companion:Lpn4;

    .line 629
    .line 630
    invoke-virtual {v1}, Lpn4;->serializer()Lkotlinx/serialization/KSerializer;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    check-cast v1, Lqmk;

    .line 635
    .line 636
    invoke-virtual {v0, v1, p1}, Lbot;->b(Lqmk;Ljava/lang/String;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    check-cast p1, Lqn4;

    .line 641
    .line 642
    new-instance v0, Lt1d0;

    .line 643
    .line 644
    invoke-direct {v0, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 645
    .line 646
    .line 647
    goto :goto_9

    .line 648
    :catch_0
    move-exception v0

    .line 649
    move-object p1, v0

    .line 650
    goto :goto_3

    .line 651
    :catch_1
    move-exception v0

    .line 652
    move-object p1, v0

    .line 653
    goto :goto_4

    .line 654
    :catch_2
    move-exception v0

    .line 655
    move-object p1, v0

    .line 656
    goto :goto_5

    .line 657
    :catch_3
    move-exception v0

    .line 658
    move-object p1, v0

    .line 659
    goto :goto_6

    .line 660
    :catch_4
    move-exception v0

    .line 661
    move-object p1, v0

    .line 662
    goto :goto_7

    .line 663
    :catch_5
    move-exception v0

    .line 664
    move-object p1, v0

    .line 665
    goto :goto_8

    .line 666
    :goto_3
    new-instance v0, Lp1d0;

    .line 667
    .line 668
    invoke-direct {v0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 669
    .line 670
    .line 671
    goto :goto_9

    .line 672
    :goto_4
    new-instance v0, Lr1d0;

    .line 673
    .line 674
    invoke-direct {v0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 675
    .line 676
    .line 677
    goto :goto_9

    .line 678
    :goto_5
    new-instance v0, Lo1d0;

    .line 679
    .line 680
    invoke-direct {v0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 681
    .line 682
    .line 683
    goto :goto_9

    .line 684
    :goto_6
    new-instance v0, Lo1d0;

    .line 685
    .line 686
    invoke-direct {v0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 687
    .line 688
    .line 689
    goto :goto_9

    .line 690
    :goto_7
    new-instance v0, Lo1d0;

    .line 691
    .line 692
    invoke-direct {v0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 693
    .line 694
    .line 695
    goto :goto_9

    .line 696
    :catch_6
    move-exception v0

    .line 697
    move-object p0, v0

    .line 698
    throw p0

    .line 699
    :goto_8
    new-instance v0, Lp1d0;

    .line 700
    .line 701
    invoke-direct {v0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 702
    .line 703
    .line 704
    :goto_9
    instance-of p1, v0, Lt1d0;

    .line 705
    .line 706
    if-eqz p1, :cond_1f

    .line 707
    .line 708
    check-cast v0, Lt1d0;

    .line 709
    .line 710
    iget-object p1, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 711
    .line 712
    goto :goto_a

    .line 713
    :cond_1f
    instance-of p1, v0, Ln1d0;

    .line 714
    .line 715
    if-eqz p1, :cond_23

    .line 716
    .line 717
    check-cast v0, Ln1d0;

    .line 718
    .line 719
    const-string p1, "Failed to decode disclosure webview payload"

    .line 720
    .line 721
    invoke-static {v2, p1, v0}, Lf750;->o(Lr3w;Ljava/lang/String;Ln1d0;)V

    .line 722
    .line 723
    .line 724
    move-object p1, v6

    .line 725
    :goto_a
    check-cast p1, Lqn4;

    .line 726
    .line 727
    if-nez p1, :cond_20

    .line 728
    .line 729
    goto :goto_b

    .line 730
    :cond_20
    iget-object p1, p1, Lqn4;->a:Ljava/lang/String;

    .line 731
    .line 732
    const-string v0, "enterprise_onboarding_complete"

    .line 733
    .line 734
    invoke-static {p1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-nez v0, :cond_21

    .line 739
    .line 740
    const-string p0, "Ignoring disclosure webview message type="

    .line 741
    .line 742
    invoke-static {p0, p1}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object p0

    .line 746
    invoke-static {v2, p0, v6, v6, v4}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 747
    .line 748
    .line 749
    goto :goto_b

    .line 750
    :cond_21
    invoke-virtual {p0, v8}, Lo7m;->D(I)V

    .line 751
    .line 752
    .line 753
    new-instance p1, Ljy90;

    .line 754
    .line 755
    new-instance v0, Lo6m;

    .line 756
    .line 757
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    check-cast v1, Lg7m;

    .line 762
    .line 763
    iget-object v1, v1, Lg7m;->i:Li7m;

    .line 764
    .line 765
    invoke-direct {v0, v1}, Lo6m;-><init>(Li7m;)V

    .line 766
    .line 767
    .line 768
    sget-object v1, Lm6m;->a:Lm6m;

    .line 769
    .line 770
    invoke-direct {p1, v0, v1}, Ljy90;-><init>(Lgr50;Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {p0, p1}, Lam5;->d(Lpy90;)V

    .line 774
    .line 775
    .line 776
    :cond_22
    :goto_b
    return-void

    .line 777
    :cond_23
    invoke-static {}, Ln0z;->a()V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :cond_24
    invoke-static {}, Ln0z;->a()V

    .line 782
    .line 783
    .line 784
    return-void

    .line 785
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
