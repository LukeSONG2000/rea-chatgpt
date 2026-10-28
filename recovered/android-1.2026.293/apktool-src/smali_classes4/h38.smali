.class public final synthetic Lh38;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La5e0;La5e0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 16
    const/4 v0, 0x3

    iput-byte v0, p0, Lh38;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lh38;->b:Ljava/lang/Object;

    iput-object p1, p0, Lh38;->c:Ljava/lang/Object;

    iput-object p2, p0, Lh38;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbju;Lbw20;Lvkk0;Lrmx;)V
    .locals 0

    .line 1
    const/16 p3, 0x9

    .line 2
    .line 3
    iput-byte p3, p0, Lh38;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lh38;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lh38;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lh38;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 19
    iput-byte p4, p0, Lh38;->a:B

    iput-object p1, p0, Lh38;->b:Ljava/lang/Object;

    iput-object p2, p0, Lh38;->d:Ljava/lang/Object;

    iput-object p3, p0, Lh38;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;Lkotlin/jvm/functions/Function1;La5e0;)V
    .locals 1

    .line 20
    const/16 v0, 0x17

    iput-byte v0, p0, Lh38;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh38;->d:Ljava/lang/Object;

    iput-object p2, p0, Lh38;->b:Ljava/lang/Object;

    iput-object p3, p0, Lh38;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkge;Lfow0;Lbw20;Lvkk0;)V
    .locals 0

    .line 15
    const/4 p4, 0x2

    iput-byte p4, p0, Lh38;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh38;->b:Ljava/lang/Object;

    iput-object p2, p0, Lh38;->d:Ljava/lang/Object;

    iput-object p3, p0, Lh38;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luwv0;Lqwv0;Lswv0;Luiw0;)V
    .locals 0

    .line 18
    const/16 p1, 0x15

    iput-byte p1, p0, Lh38;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh38;->b:Ljava/lang/Object;

    iput-object p3, p0, Lh38;->d:Ljava/lang/Object;

    iput-object p4, p0, Lh38;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzlq0;Ltlq0;La5e0;Lsfs;)V
    .locals 0

    .line 17
    const/16 p1, 0x10

    iput-byte p1, p0, Lh38;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh38;->b:Ljava/lang/Object;

    iput-object p3, p0, Lh38;->c:Ljava/lang/Object;

    iput-object p4, p0, Lh38;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v0, p0, Lh38;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, La011;->a:La011;

    .line 7
    .line 8
    iget-object v5, p0, Lh38;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Lh38;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lh38;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p0, Ll661;

    .line 18
    .line 19
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    check-cast v5, Ljy6;

    .line 22
    .line 23
    invoke-virtual {p0}, Ll661;->c()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, Ljy6;->d(Ljy6;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v4

    .line 36
    :pswitch_0
    check-cast v6, Ljava/util/UUID;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    check-cast v5, La5e0;

    .line 41
    .line 42
    new-instance v0, Ls331;

    .line 43
    .line 44
    invoke-direct {v0, v6}, Ls331;-><init>(Ljava/util/UUID;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v5, v0}, Lcd81;->j(Lkotlin/jvm/functions/Function1;La5e0;Lw331;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :pswitch_1
    check-cast p0, Lpxo0;

    .line 52
    .line 53
    check-cast v6, Lpxo0;

    .line 54
    .line 55
    check-cast v5, Lbxy0;

    .line 56
    .line 57
    invoke-static {p0, v6, v5}, Lbxy0;->f(Lpxo0;Lpxo0;Lbxy0;)V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :pswitch_2
    check-cast p0, Lqwv0;

    .line 62
    .line 63
    check-cast v6, Lswv0;

    .line 64
    .line 65
    check-cast v5, Luiw0;

    .line 66
    .line 67
    invoke-virtual {p0}, Lqwv0;->b()Lowv0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    instance-of v0, v0, Lmwv0;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v6}, Lswv0;->b()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    iget-object v0, v6, Lswv0;->a:Lvbj0;

    .line 82
    .line 83
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lqwv0;->d:Luhw0;

    .line 89
    .line 90
    if-eqz p0, :cond_1

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-static {v5}, Lqq81;->j(Luiw0;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-object v4

    .line 99
    :pswitch_3
    check-cast p0, Ldts0;

    .line 100
    .line 101
    check-cast v6, Lfow0;

    .line 102
    .line 103
    check-cast v5, Lrrs0;

    .line 104
    .line 105
    iget-object v0, p0, Ldts0;->a:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {p0, v5}, Ldts0;->e(Lrrs0;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-static {v0, v6, v5, p0}, Lfts0;->e(Landroid/content/Context;Lfow0;Lrrs0;Z)V

    .line 112
    .line 113
    .line 114
    return-object v4

    .line 115
    :pswitch_4
    check-cast p0, Luqs0;

    .line 116
    .line 117
    check-cast v6, Lrrs0;

    .line 118
    .line 119
    check-cast v5, Lnps0;

    .line 120
    .line 121
    iget-object v0, p0, Luqs0;->n:Lv1e;

    .line 122
    .line 123
    iget-object v0, v0, Lv1e;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lplo0;

    .line 126
    .line 127
    new-instance v7, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;

    .line 128
    .line 129
    sget-object v8, Lbns0;->LOADING:Lbns0;

    .line 130
    .line 131
    const/16 v13, 0x18

    .line 132
    .line 133
    const/4 v14, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v12, 0x0

    .line 138
    invoke-direct/range {v7 .. v14}, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;-><init>(Lbns0;Ljava/lang/String;Lros0;Ljava/lang/Boolean;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v7}, Lplo0;->n(Lplo0;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;)V

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, Ljnw0;->b:Lbju;

    .line 145
    .line 146
    new-instance v0, Lsps0;

    .line 147
    .line 148
    invoke-static {p0, v1}, Lku71;->c(Lbju;Z)Lvps0;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v2, v6, Lrrs0;->l:Ljava/util/List;

    .line 153
    .line 154
    iget-object v3, v6, Lrrs0;->A:Lhkm0;

    .line 155
    .line 156
    iget-object v5, v5, Lnps0;->b:Lr6e;

    .line 157
    .line 158
    invoke-direct {v0, v1, v2, v3, v5}, Lsps0;-><init>(Lvps0;Ljava/util/List;Lhkm0;Lr6e;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lbju;->e(Lxs51;)V

    .line 162
    .line 163
    .line 164
    return-object v4

    .line 165
    :pswitch_5
    check-cast p0, Luqs0;

    .line 166
    .line 167
    check-cast v6, Lrrs0;

    .line 168
    .line 169
    check-cast v5, Lmps0;

    .line 170
    .line 171
    iget-object p0, p0, Ljnw0;->b:Lbju;

    .line 172
    .line 173
    new-instance v0, Lsps0;

    .line 174
    .line 175
    invoke-static {p0, v3}, Lku71;->c(Lbju;Z)Lvps0;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v2, v6, Lrrs0;->l:Ljava/util/List;

    .line 180
    .line 181
    iget-object v3, v6, Lrrs0;->A:Lhkm0;

    .line 182
    .line 183
    iget-object v5, v5, Lmps0;->g:Lr6e;

    .line 184
    .line 185
    invoke-direct {v0, v1, v2, v3, v5}, Lsps0;-><init>(Lvps0;Ljava/util/List;Lhkm0;Lr6e;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0}, Lbju;->e(Lxs51;)V

    .line 189
    .line 190
    .line 191
    return-object v4

    .line 192
    :pswitch_6
    check-cast p0, Lws10;

    .line 193
    .line 194
    check-cast v6, Lf5q0;

    .line 195
    .line 196
    check-cast v5, La5e0;

    .line 197
    .line 198
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Li9s0;

    .line 203
    .line 204
    iget-object v0, v0, Li9s0;->c:Lu9s0;

    .line 205
    .line 206
    iget-boolean v0, v0, Lu9s0;->f:Z

    .line 207
    .line 208
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 209
    .line 210
    new-instance v1, Lm8s0;

    .line 211
    .line 212
    iget-object v2, v6, Lf5q0;->a:Lr5q0;

    .line 213
    .line 214
    iget-object v2, v2, Lr5q0;->a:Ljava/util/List;

    .line 215
    .line 216
    invoke-static {v2}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Ljava/lang/String;

    .line 221
    .line 222
    invoke-direct {v1, v2, v0}, Lm8s0;-><init>(Ljava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    return-object v4

    .line 229
    :pswitch_7
    check-cast p0, Ltlq0;

    .line 230
    .line 231
    check-cast v5, La5e0;

    .line 232
    .line 233
    check-cast v6, Lsfs;

    .line 234
    .line 235
    invoke-static {p0, v5, v6}, Lzlq0;->h(Ltlq0;Lemw0;Lsfs;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_3

    .line 240
    .line 241
    invoke-virtual {p0}, Ltlq0;->d()Lomq0;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_3

    .line 246
    .line 247
    invoke-interface {v0}, Lomq0;->i()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-ne v0, v1, :cond_3

    .line 252
    .line 253
    iget-object v0, p0, Ltlq0;->a:Lslq0;

    .line 254
    .line 255
    iget-object v0, v0, Lslq0;->f:Lvbj0;

    .line 256
    .line 257
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v2}, Ltlq0;->e(Lskq0;)V

    .line 263
    .line 264
    .line 265
    :cond_3
    return-object v4

    .line 266
    :pswitch_8
    check-cast p0, Lw9p0;

    .line 267
    .line 268
    check-cast v6, Ljava/lang/String;

    .line 269
    .line 270
    check-cast v5, Landroid/app/Activity;

    .line 271
    .line 272
    invoke-virtual {p0, v6, v5, v3}, Lw9p0;->J(Ljava/lang/String;Landroid/app/Activity;Z)V

    .line 273
    .line 274
    .line 275
    return-object v4

    .line 276
    :pswitch_9
    check-cast p0, Lsfs;

    .line 277
    .line 278
    check-cast v6, Lt6u0;

    .line 279
    .line 280
    check-cast v5, La5e0;

    .line 281
    .line 282
    new-instance v0, Lm0a;

    .line 283
    .line 284
    invoke-direct {v0, v6, v2, v1}, Lm0a;-><init>(Lt6u0;Ltwp;B)V

    .line 285
    .line 286
    .line 287
    const/4 v1, 0x3

    .line 288
    invoke-static {p0, v2, v3, v0, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    new-instance v0, Loh5;

    .line 293
    .line 294
    const/16 v1, 0x14

    .line 295
    .line 296
    invoke-direct {v0, v5, v1}, Loh5;-><init>(La5e0;B)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, v0}, Liw60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 300
    .line 301
    .line 302
    return-object v4

    .line 303
    :pswitch_a
    check-cast p0, Lxpl0;

    .line 304
    .line 305
    check-cast v6, Lj0n0;

    .line 306
    .line 307
    check-cast v5, Lj0n0;

    .line 308
    .line 309
    new-instance v0, Le0n0;

    .line 310
    .line 311
    invoke-direct {v0, v6, v5}, Le0n0;-><init>(Lj0n0;Lj0n0;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v0}, Lxpl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    return-object v4

    .line 318
    :pswitch_b
    check-cast p0, Ly9h0;

    .line 319
    .line 320
    check-cast v6, Lsob;

    .line 321
    .line 322
    check-cast v5, Ljava/lang/String;

    .line 323
    .line 324
    iget-object p0, p0, Ly9h0;->a:Lgbh0;

    .line 325
    .line 326
    new-instance v0, Lt8h0;

    .line 327
    .line 328
    iget-object v1, v6, Lsob;->b:Ljava/lang/String;

    .line 329
    .line 330
    invoke-direct {v0, v1, v5}, Lt8h0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 334
    .line 335
    .line 336
    return-object v4

    .line 337
    :pswitch_c
    check-cast p0, Lnh01;

    .line 338
    .line 339
    check-cast v6, Lmuf0;

    .line 340
    .line 341
    check-cast v5, Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;

    .line 342
    .line 343
    instance-of v0, p0, Lgh01;

    .line 344
    .line 345
    if-eqz v0, :cond_4

    .line 346
    .line 347
    check-cast p0, Lgh01;

    .line 348
    .line 349
    goto :goto_0

    .line 350
    :cond_4
    move-object p0, v2

    .line 351
    :goto_0
    if-eqz p0, :cond_6

    .line 352
    .line 353
    instance-of p0, p0, Lhh01;

    .line 354
    .line 355
    if-eqz p0, :cond_5

    .line 356
    .line 357
    sget-object p0, Lcom/openai/valdi/oai/platform/OAIAPIFailureKind;->NETWORK:Lcom/openai/valdi/oai/platform/OAIAPIFailureKind;

    .line 358
    .line 359
    goto :goto_1

    .line 360
    :cond_5
    sget-object p0, Lcom/openai/valdi/oai/platform/OAIAPIFailureKind;->UNKNOWN:Lcom/openai/valdi/oai/platform/OAIAPIFailureKind;

    .line 361
    .line 362
    goto :goto_1

    .line 363
    :cond_6
    move-object p0, v2

    .line 364
    :goto_1
    iput-object p0, v6, Lmuf0;->h:Lcom/openai/valdi/oai/platform/OAIAPIFailureKind;

    .line 365
    .line 366
    iget-object v0, v6, Lmuf0;->i:Ljava/util/LinkedHashMap;

    .line 367
    .line 368
    if-nez v5, :cond_7

    .line 369
    .line 370
    iput-boolean v3, v6, Lmuf0;->g:Z

    .line 371
    .line 372
    if-eqz p0, :cond_8

    .line 373
    .line 374
    sget-object v1, Leuf0;->a:Ljty;

    .line 375
    .line 376
    invoke-virtual {v1}, Lo5;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_8

    .line 385
    .line 386
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;

    .line 391
    .line 392
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_7
    iput-object v2, v6, Lmuf0;->f:Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;

    .line 397
    .line 398
    if-eqz p0, :cond_8

    .line 399
    .line 400
    invoke-interface {v0, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    :cond_8
    return-object v4

    .line 404
    :pswitch_d
    check-cast p0, Lfow0;

    .line 405
    .line 406
    check-cast v6, Liw20;

    .line 407
    .line 408
    check-cast v5, Lou20;

    .line 409
    .line 410
    iget-object p0, p0, Lfow0;->a:Lhz8;

    .line 411
    .line 412
    invoke-interface {p0}, Lhz8;->c()Lgqu0;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    new-instance v0, Li6x;

    .line 417
    .line 418
    const/16 v1, 0xb

    .line 419
    .line 420
    invoke-direct {v0, v5, v1}, Li6x;-><init>(Ljava/lang/Object;B)V

    .line 421
    .line 422
    .line 423
    invoke-static {v6, v0}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-interface {p0, v0}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    return-object v4

    .line 431
    :pswitch_e
    check-cast p0, Lbju;

    .line 432
    .line 433
    check-cast v6, Lbw20;

    .line 434
    .line 435
    check-cast v5, Lrmx;

    .line 436
    .line 437
    invoke-static {p0, v6, v5}, Lpu20;->c(Lbju;Lbw20;Lkotlin/jvm/functions/Function1;)V

    .line 438
    .line 439
    .line 440
    return-object v4

    .line 441
    :pswitch_f
    check-cast p0, Lgpu;

    .line 442
    .line 443
    check-cast v6, Lwou;

    .line 444
    .line 445
    check-cast v5, Ly141;

    .line 446
    .line 447
    iget-object v0, p0, Lgpu;->l:Lwou;

    .line 448
    .line 449
    if-ne v0, v6, :cond_9

    .line 450
    .line 451
    invoke-static {p0, v5, v6}, Lgpu;->j(Lgpu;Ly141;Lwou;)V

    .line 452
    .line 453
    .line 454
    :cond_9
    return-object v4

    .line 455
    :pswitch_10
    check-cast p0, Lshu;

    .line 456
    .line 457
    check-cast v5, Landroid/view/ViewGroup;

    .line 458
    .line 459
    iget-object v0, p0, Lshu;->c:Ljava/util/ArrayList;

    .line 460
    .line 461
    iget-object v1, p0, Lshu;->f:Lpn10;

    .line 462
    .line 463
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    const/4 v7, 0x7

    .line 468
    const/4 v8, 0x2

    .line 469
    if-eqz v2, :cond_a

    .line 470
    .line 471
    goto :goto_3

    .line 472
    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    if-eqz v9, :cond_c

    .line 481
    .line 482
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    check-cast v9, Lthu;

    .line 487
    .line 488
    iget-object v9, v9, Lcw8;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v9, Lcaw0;

    .line 491
    .line 492
    iget-boolean v9, v9, Lcaw0;->g:Z

    .line 493
    .line 494
    if-nez v9, :cond_b

    .line 495
    .line 496
    invoke-static {v8}, Landroidx/fragment/app/a;->K(I)Z

    .line 497
    .line 498
    .line 499
    new-instance v2, Lgce;

    .line 500
    .line 501
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Lthu;

    .line 509
    .line 510
    iget-object v0, v0, Lcw8;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Lcaw0;

    .line 513
    .line 514
    iget-object v0, v0, Lcaw0;->c:Lpl10;

    .line 515
    .line 516
    new-instance v3, Lhn2;

    .line 517
    .line 518
    invoke-direct {v3, p0, v7}, Lhn2;-><init>(Ljava/lang/Object;B)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v0, v6, v2, v3}, Lpn10;->r(Lpl10;Ljava/lang/Object;Lgce;Ljava/lang/Runnable;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2}, Lgce;->a()V

    .line 525
    .line 526
    .line 527
    goto :goto_4

    .line 528
    :cond_c
    :goto_3
    invoke-static {v8}, Landroidx/fragment/app/a;->K(I)Z

    .line 529
    .line 530
    .line 531
    iget-object v0, p0, Lshu;->k:Ljava/lang/Object;

    .line 532
    .line 533
    new-instance v2, Lx87;

    .line 534
    .line 535
    invoke-direct {v2, p0, v5, v7}, Lx87;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v0, v2}, Lpn10;->d(Ljava/lang/Object;Lx87;)V

    .line 539
    .line 540
    .line 541
    :goto_4
    return-object v4

    .line 542
    :pswitch_11
    check-cast p0, Lkzr;

    .line 543
    .line 544
    check-cast v6, Lbb00;

    .line 545
    .line 546
    check-cast v5, Lxa00;

    .line 547
    .line 548
    iget-object v0, p0, Lf19;->b:Lhwp;

    .line 549
    .line 550
    invoke-static {v0}, Lyyx;->M(Lsfs;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_d

    .line 555
    .line 556
    iget-object v0, p0, Lkzr;->r:Lazr;

    .line 557
    .line 558
    iget-object v0, v0, Lazr;->e:Lsmw0;

    .line 559
    .line 560
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, Ljava/lang/Number;

    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 567
    .line 568
    .line 569
    move-result-wide v7

    .line 570
    iget-wide v9, v6, Lbb00;->d:J

    .line 571
    .line 572
    cmp-long v0, v7, v9

    .line 573
    .line 574
    if-nez v0, :cond_d

    .line 575
    .line 576
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, Lzyr;

    .line 581
    .line 582
    iget-object v0, v0, Lzyr;->b:Lgb00;

    .line 583
    .line 584
    iget-object v0, v0, Lgb00;->c:Ljava/lang/String;

    .line 585
    .line 586
    iget-object v2, v6, Lbb00;->a:Ljava/lang/String;

    .line 587
    .line 588
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_d

    .line 593
    .line 594
    invoke-virtual {p0}, Lkzr;->H()Lxa00;

    .line 595
    .line 596
    .line 597
    move-result-object p0

    .line 598
    if-eqz p0, :cond_d

    .line 599
    .line 600
    iget-object v0, p0, Lxa00;->a:Layn;

    .line 601
    .line 602
    iget-object v2, v6, Lbb00;->c:Layn;

    .line 603
    .line 604
    invoke-virtual {v0, v2}, Layn;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_d

    .line 609
    .line 610
    invoke-virtual {v5, p0}, Lxa00;->a(Lxa00;)Z

    .line 611
    .line 612
    .line 613
    move-result p0

    .line 614
    if-eqz p0, :cond_d

    .line 615
    .line 616
    goto :goto_5

    .line 617
    :cond_d
    move v1, v3

    .line 618
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 619
    .line 620
    .line 621
    move-result-object p0

    .line 622
    return-object p0

    .line 623
    :pswitch_12
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 624
    .line 625
    check-cast v6, Ll9k;

    .line 626
    .line 627
    check-cast v5, Lfjm;

    .line 628
    .line 629
    iget-object v0, v6, Ll9k;->a:Lpml;

    .line 630
    .line 631
    iget-object v0, v0, Lpml;->a:Ljava/lang/String;

    .line 632
    .line 633
    iget-object v1, v5, Lfjm;->a:Ljava/lang/String;

    .line 634
    .line 635
    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    return-object v4

    .line 639
    :pswitch_13
    check-cast p0, Lcom/openai/feature/codexremote/impl/data/b;

    .line 640
    .line 641
    check-cast v6, Ltcj;

    .line 642
    .line 643
    check-cast v5, Ljava/lang/String;

    .line 644
    .line 645
    invoke-virtual {p0, v6}, Lcom/openai/feature/codexremote/impl/data/b;->C(Ltcj;)V

    .line 646
    .line 647
    .line 648
    iget-object p0, p0, Lcom/openai/feature/codexremote/impl/data/b;->m:Lnsl;

    .line 649
    .line 650
    const-string v0, "cloud"

    .line 651
    .line 652
    invoke-virtual {p0, v0}, Lnsl;->e(Ljava/lang/String;)Lisl;

    .line 653
    .line 654
    .line 655
    move-result-object p0

    .line 656
    if-eqz p0, :cond_e

    .line 657
    .line 658
    iget-object p0, p0, Lisl;->O:Ljava/util/Map;

    .line 659
    .line 660
    if-eqz p0, :cond_e

    .line 661
    .line 662
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object p0

    .line 666
    check-cast p0, Lm4m;

    .line 667
    .line 668
    goto :goto_6

    .line 669
    :cond_e
    move-object p0, v2

    .line 670
    :goto_6
    if-eqz p0, :cond_10

    .line 671
    .line 672
    iget-boolean p0, p0, Lm4m;->b:Z

    .line 673
    .line 674
    if-nez p0, :cond_f

    .line 675
    .line 676
    move-object v2, v4

    .line 677
    goto :goto_7

    .line 678
    :cond_f
    new-instance p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteThreadExecutionBlockedException;

    .line 679
    .line 680
    invoke-direct {p0}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteThreadExecutionBlockedException;-><init>()V

    .line 681
    .line 682
    .line 683
    throw p0

    .line 684
    :cond_10
    const-string p0, "The remote task is no longer available."

    .line 685
    .line 686
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    :goto_7
    return-object v2

    .line 690
    :pswitch_14
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 691
    .line 692
    check-cast v5, La5e0;

    .line 693
    .line 694
    check-cast v6, La5e0;

    .line 695
    .line 696
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, Ljava/lang/Boolean;

    .line 701
    .line 702
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-nez v0, :cond_11

    .line 707
    .line 708
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 709
    .line 710
    invoke-interface {v6, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 714
    .line 715
    invoke-interface {v5, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    new-instance v0, Lbii;

    .line 719
    .line 720
    invoke-direct {v0, v3}, Lbii;-><init>(Z)V

    .line 721
    .line 722
    .line 723
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    :cond_11
    return-object v4

    .line 727
    :pswitch_15
    check-cast p0, Lkge;

    .line 728
    .line 729
    check-cast v6, Lfow0;

    .line 730
    .line 731
    check-cast v5, Lbw20;

    .line 732
    .line 733
    iget-object p0, p0, Lkge;->a:Landroid/content/Context;

    .line 734
    .line 735
    invoke-static {v5}, Lvkk0;->k(Lbw20;)Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    invoke-static {p0, v6, v0}, Low20;->i(Landroid/content/Context;Lfow0;Z)V

    .line 740
    .line 741
    .line 742
    return-object v4

    .line 743
    :pswitch_16
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 744
    .line 745
    check-cast v6, Ljava/lang/String;

    .line 746
    .line 747
    check-cast v5, La5e0;

    .line 748
    .line 749
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 750
    .line 751
    invoke-interface {v5, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    new-instance v0, Lcb8;

    .line 755
    .line 756
    invoke-direct {v0, v6}, Lcb8;-><init>(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    return-object v4

    .line 763
    :pswitch_17
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 764
    .line 765
    check-cast v6, Ly48;

    .line 766
    .line 767
    check-cast v5, La5e0;

    .line 768
    .line 769
    invoke-interface {p0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 773
    .line 774
    invoke-interface {v5, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    return-object v4

    .line 778
    nop

    .line 779
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
