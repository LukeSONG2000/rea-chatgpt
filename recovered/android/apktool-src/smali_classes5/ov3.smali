.class public final synthetic Lov3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 16
    iput-byte p4, p0, Lov3;->a:B

    iput-object p1, p0, Lov3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lov3;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lov3;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p4, p0, Lov3;->a:B

    iput-object p1, p0, Lov3;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lov3;->b:Z

    iput-object p3, p0, Lov3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo3h0;ZLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 15
    const/16 v0, 0x15

    iput-byte v0, p0, Lov3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lov3;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lov3;->b:Z

    iput-object p3, p0, Lov3;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpuy;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    iput-byte v0, p0, Lov3;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lov3;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lov3;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p3, p0, Lov3;->b:Z

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p4, p0, Lov3;->a:B

    iput-boolean p1, p0, Lov3;->b:Z

    iput-object p2, p0, Lov3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lov3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lov3;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    iget-object v5, p0, Lov3;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Lov3;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean p0, p0, Lov3;->b:Z

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, Lo3h0;

    .line 18
    .line 19
    check-cast v5, Lx0a0;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v6}, Lo3h0;->A()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    move v2, v3

    .line 42
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_0
    check-cast v5, Lo3h0;

    .line 48
    .line 49
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    invoke-static {v5, p0}, La4h0;->s(Lo3h0;Z)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    sget-object p0, Lqrh;->a:Lqrh;

    .line 58
    .line 59
    invoke-interface {v6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    return-object v4

    .line 63
    :pswitch_1
    check-cast v6, Lfyf0;

    .line 64
    .line 65
    check-cast v5, Lpuy;

    .line 66
    .line 67
    iget-object v0, v6, Lfyf0;->i:Lgr30;

    .line 68
    .line 69
    instance-of v0, v0, Lfr30;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    if-nez p0, :cond_2

    .line 74
    .line 75
    invoke-interface {v5, v6}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-object v4

    .line 79
    :pswitch_2
    check-cast v6, Lt8d0;

    .line 80
    .line 81
    check-cast v5, Ljf70;

    .line 82
    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    iget-object p0, v6, Lt8d0;->r:Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    sget-object v0, Lze30;->a:Lze30;

    .line 88
    .line 89
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {v5}, Ljf70;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object p0, v6, Lt8d0;->q:Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    new-instance v0, Lx8d0;

    .line 98
    .line 99
    const/16 v1, 0x16

    .line 100
    .line 101
    invoke-direct {v0, v1}, Lx8d0;-><init>(B)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-object v4

    .line 108
    :pswitch_3
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    check-cast v5, Lqeb0;

    .line 111
    .line 112
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-interface {v6, v5, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return-object v4

    .line 120
    :pswitch_4
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    check-cast v5, Lwob0;

    .line 123
    .line 124
    if-eqz p0, :cond_4

    .line 125
    .line 126
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :goto_0
    return-object v4

    .line 134
    :pswitch_5
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    check-cast v5, Lq6y;

    .line 137
    .line 138
    new-instance v0, Laz60;

    .line 139
    .line 140
    xor-int/2addr p0, v3

    .line 141
    invoke-direct {v0, v5, p0}, Laz60;-><init>(Lq6y;Z)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    return-object v4

    .line 148
    :pswitch_6
    check-cast v6, Lio0;

    .line 149
    .line 150
    check-cast v5, Lh330;

    .line 151
    .line 152
    if-nez p0, :cond_5

    .line 153
    .line 154
    new-instance v7, Lprotobuf_analytics_events/v1/ChatgptMessageActionsMenuOpened;

    .line 155
    .line 156
    sget-object v8, Lprotobuf_analytics_events/v1/ChatgptMessageActionsMenuOpenSource;->CHATGPT_MESSAGE_ACTIONS_MENU_OPEN_SOURCE_COMBINED_FEEDBACK:Lprotobuf_analytics_events/v1/ChatgptMessageActionsMenuOpenSource;

    .line 157
    .line 158
    sget-object v9, Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackActionTreatment;->CHATGPT_MESSAGE_FEEDBACK_ACTION_TREATMENT_COMBINED_BUTTON:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackActionTreatment;

    .line 159
    .line 160
    const/4 v11, 0x4

    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    invoke-direct/range {v7 .. v12}, Lprotobuf_analytics_events/v1/ChatgptMessageActionsMenuOpened;-><init>(Lprotobuf_analytics_events/v1/ChatgptMessageActionsMenuOpenSource;Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackActionTreatment;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v6, v7}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    const-wide/16 v0, 0x0

    .line 170
    .line 171
    invoke-virtual {v5, v0, v1}, Lh330;->g(J)V

    .line 172
    .line 173
    .line 174
    return-object v4

    .line 175
    :pswitch_7
    check-cast v6, Ljava/lang/String;

    .line 176
    .line 177
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 178
    .line 179
    if-eqz v6, :cond_6

    .line 180
    .line 181
    if-eqz p0, :cond_6

    .line 182
    .line 183
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_6
    return-object v4

    .line 187
    :pswitch_8
    check-cast v6, Lb4z;

    .line 188
    .line 189
    check-cast v5, Lrxv;

    .line 190
    .line 191
    if-eqz p0, :cond_9

    .line 192
    .line 193
    sget-object p0, Lp5l;->INSTANCE:Lp5l;

    .line 194
    .line 195
    invoke-interface {v6, p0, v2}, Lb4z;->l(Lk160;Z)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_8

    .line 200
    .line 201
    invoke-interface {v6}, Lb4z;->c()Lk160;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-nez v0, :cond_7

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_7
    new-instance v3, Lvxv;

    .line 209
    .line 210
    invoke-direct {v3, v0, v2}, Lvxv;-><init>(Lk160;B)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v6, p0, v3}, Lb4z;->k(Lk160;Lkotlin/jvm/functions/Function1;)V

    .line 214
    .line 215
    .line 216
    :cond_8
    :goto_1
    iget-object p0, v5, Lrxv;->b:Lio0;

    .line 217
    .line 218
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptLockedChatsInteraction;

    .line 219
    .line 220
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptLockedChatsAction;->CHATGPT_LOCKED_CHATS_ACTION_RELOCKED:Lprotobuf_analytics_events/v1/ChatgptLockedChatsAction;

    .line 221
    .line 222
    const/4 v3, 0x2

    .line 223
    invoke-direct {v0, v2, v1, v3, v1}, Lprotobuf_analytics_events/v1/ChatgptLockedChatsInteraction;-><init>(Lprotobuf_analytics_events/v1/ChatgptLockedChatsAction;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p0, v0}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 227
    .line 228
    .line 229
    iget-object p0, v5, Lrxv;->a:Lz0w;

    .line 230
    .line 231
    invoke-virtual {p0}, Lz0w;->c()V

    .line 232
    .line 233
    .line 234
    :cond_9
    return-object v4

    .line 235
    :pswitch_9
    check-cast v6, Lj46;

    .line 236
    .line 237
    check-cast v5, Lfnv;

    .line 238
    .line 239
    if-eqz p0, :cond_a

    .line 240
    .line 241
    iget-object p0, v6, Lj46;->a:Lyqz;

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_a
    iget-object p0, v5, Lfnv;->j:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, Lenv;

    .line 247
    .line 248
    iget-object p0, p0, Lenv;->c:Lzqz;

    .line 249
    .line 250
    invoke-virtual {p0}, Lzqz;->a()Lyqz;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    :goto_2
    return-object p0

    .line 255
    :pswitch_a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 256
    .line 257
    check-cast v5, Lwaq;

    .line 258
    .line 259
    if-eqz p0, :cond_b

    .line 260
    .line 261
    new-instance p0, Lsdq;

    .line 262
    .line 263
    iget-object v0, v5, Lwaq;->a:Ljava/lang/String;

    .line 264
    .line 265
    invoke-direct {p0, v0}, Lsdq;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    :cond_b
    return-object v4

    .line 272
    :pswitch_b
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 273
    .line 274
    check-cast v5, Lz110;

    .line 275
    .line 276
    new-instance v0, Ljdo;

    .line 277
    .line 278
    invoke-direct {v0, v5, p0}, Ljdo;-><init>(Lz110;Z)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    return-object v4

    .line 285
    :pswitch_c
    check-cast v5, Lpuy;

    .line 286
    .line 287
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 288
    .line 289
    new-instance v0, Lz3o;

    .line 290
    .line 291
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-interface {v5, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    xor-int/2addr p0, v3

    .line 298
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-interface {v6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    return-object v4

    .line 306
    :pswitch_d
    check-cast v6, Lyql;

    .line 307
    .line 308
    check-cast v5, Leil;

    .line 309
    .line 310
    invoke-interface {v6}, Lyql;->a()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_c

    .line 315
    .line 316
    if-nez p0, :cond_c

    .line 317
    .line 318
    iget-object p0, v5, Leil;->h:Lkotlin/jvm/functions/Function1;

    .line 319
    .line 320
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_c
    iget-object p0, v5, Leil;->g:Lkotlin/jvm/functions/Function0;

    .line 327
    .line 328
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    :goto_3
    return-object v4

    .line 332
    :pswitch_e
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 333
    .line 334
    check-cast v5, Lddl;

    .line 335
    .line 336
    if-eqz p0, :cond_d

    .line 337
    .line 338
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    sget-object p0, Lcdl;->a:Lcdl;

    .line 342
    .line 343
    invoke-virtual {v5, p0}, Lam5;->z(Llbt;)V

    .line 344
    .line 345
    .line 346
    :cond_d
    return-object v4

    .line 347
    :pswitch_f
    check-cast v6, Lzpi;

    .line 348
    .line 349
    check-cast v5, Le8c0;

    .line 350
    .line 351
    sget-object v0, Lapi;->Companion:Lyoi;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-static {v6, v5, p0}, Lyoi;->c(Lzpi;Le8c0;Z)Lapi;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    return-object p0

    .line 365
    :pswitch_10
    check-cast v6, Lykp;

    .line 366
    .line 367
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 368
    .line 369
    if-eqz p0, :cond_e

    .line 370
    .line 371
    invoke-static {v6}, Lykp;->a(Lykp;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    :cond_e
    return-object v4

    .line 378
    :pswitch_11
    check-cast v6, Lw99;

    .line 379
    .line 380
    check-cast v5, Lt99;

    .line 381
    .line 382
    if-eqz v6, :cond_10

    .line 383
    .line 384
    iget-object v0, v6, Lw99;->d:Ls99;

    .line 385
    .line 386
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptChartWidgetRenderMode;->CHATGPT_CHART_WIDGET_RENDER_MODE_NATIVE:Lprotobuf_analytics_events/v1/ChatgptChartWidgetRenderMode;

    .line 387
    .line 388
    invoke-virtual {v5, v0, v2, p0}, Lt99;->b(Ls99;Lprotobuf_analytics_events/v1/ChatgptChartWidgetRenderMode;Z)V

    .line 389
    .line 390
    .line 391
    if-eqz p0, :cond_f

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_f
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptChartWidgetOutcome;->CHATGPT_CHART_WIDGET_OUTCOME_SUCCESS:Lprotobuf_analytics_events/v1/ChatgptChartWidgetOutcome;

    .line 395
    .line 396
    invoke-virtual {v5, v0, v2, p0, v1}, Lt99;->a(Ls99;Lprotobuf_analytics_events/v1/ChatgptChartWidgetRenderMode;Lprotobuf_analytics_events/v1/ChatgptChartWidgetOutcome;Lprotobuf_analytics_events/v1/ChatgptChartWidgetFailureReason;)V

    .line 397
    .line 398
    .line 399
    :cond_10
    :goto_4
    return-object v4

    .line 400
    :pswitch_12
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 401
    .line 402
    check-cast v5, Lhzj;

    .line 403
    .line 404
    if-eqz p0, :cond_12

    .line 405
    .line 406
    new-instance p0, Lq27;

    .line 407
    .line 408
    invoke-virtual {v5}, Lhzj;->a()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_11

    .line 413
    .line 414
    invoke-virtual {v5}, Lhzj;->b()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_11

    .line 419
    .line 420
    move v2, v3

    .line 421
    :cond_11
    invoke-direct {p0, v2}, Lq27;-><init>(Z)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    :cond_12
    sget-object p0, Ll27;->a:Ll27;

    .line 428
    .line 429
    invoke-interface {v6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    return-object v4

    .line 433
    :pswitch_13
    check-cast v6, Lhlp;

    .line 434
    .line 435
    check-cast v5, Lem90;

    .line 436
    .line 437
    if-eqz p0, :cond_13

    .line 438
    .line 439
    invoke-static {v6}, Lhlp;->a(Lhlp;)Z

    .line 440
    .line 441
    .line 442
    move-result p0

    .line 443
    if-eqz p0, :cond_13

    .line 444
    .line 445
    if-eqz v5, :cond_13

    .line 446
    .line 447
    check-cast v5, Lpkk;

    .line 448
    .line 449
    invoke-virtual {v5}, Lpkk;->b()V

    .line 450
    .line 451
    .line 452
    :cond_13
    return-object v4

    .line 453
    :pswitch_14
    check-cast v6, Lzvt;

    .line 454
    .line 455
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 456
    .line 457
    if-eqz p0, :cond_14

    .line 458
    .line 459
    invoke-virtual {v6, v3}, Lzvt;->a(Z)V

    .line 460
    .line 461
    .line 462
    :cond_14
    if-eqz v5, :cond_15

    .line 463
    .line 464
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    :cond_15
    return-object v4

    .line 468
    :pswitch_15
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 469
    .line 470
    check-cast v5, Lat3;

    .line 471
    .line 472
    if-eqz p0, :cond_16

    .line 473
    .line 474
    new-instance p0, Lps3;

    .line 475
    .line 476
    iget-wide v0, v5, Lat3;->j:J

    .line 477
    .line 478
    invoke-direct {p0, v0, v1}, Lps3;-><init>(J)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    :cond_16
    return-object v4

    .line 485
    :pswitch_data_0
    .packed-switch 0x0
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
