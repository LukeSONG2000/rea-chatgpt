.class public final synthetic Lfqa;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lfqa;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfqa;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lfqa;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lfqa;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lfqa;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lfqa;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lfqa;->g:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 19
    iput-byte p7, p0, Lfqa;->a:B

    iput-object p1, p0, Lfqa;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfqa;->d:Ljava/lang/Object;

    iput-object p3, p0, Lfqa;->e:Ljava/lang/Object;

    iput-object p4, p0, Lfqa;->b:Ljava/lang/Object;

    iput-object p5, p0, Lfqa;->f:Ljava/lang/Object;

    iput-object p6, p0, Lfqa;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lpuy;B)V
    .locals 0

    .line 20
    iput-byte p7, p0, Lfqa;->a:B

    iput-object p1, p0, Lfqa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfqa;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfqa;->d:Ljava/lang/Object;

    iput-object p4, p0, Lfqa;->e:Ljava/lang/Object;

    iput-object p5, p0, Lfqa;->f:Ljava/lang/Object;

    iput-object p6, p0, Lfqa;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfqa;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Ltid0;->a:Ltid0;

    .line 9
    .line 10
    iget-object v6, v0, Lfqa;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lfqa;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lfqa;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lfqa;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, Lfqa;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v0, Lfqa;->c:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    check-cast v10, Lwni;

    .line 28
    .line 29
    move-object v12, v9

    .line 30
    check-cast v12, Lb0b;

    .line 31
    .line 32
    move-object v13, v8

    .line 33
    check-cast v13, Ljava/lang/String;

    .line 34
    .line 35
    move-object v14, v7

    .line 36
    check-cast v14, Lq940;

    .line 37
    .line 38
    move-object v15, v6

    .line 39
    check-cast v15, Lq940;

    .line 40
    .line 41
    const-string v1, "copy"

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v11, Lxnc0;

    .line 47
    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const/16 v17, 0x13

    .line 51
    .line 52
    invoke-direct/range {v11 .. v17}, Lxnc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 53
    .line 54
    .line 55
    invoke-static {v10, v4, v2, v11, v3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :pswitch_0
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    check-cast v10, Landroid/content/Context;

    .line 62
    .line 63
    check-cast v9, Lol3;

    .line 64
    .line 65
    check-cast v8, Ljava/lang/String;

    .line 66
    .line 67
    check-cast v7, Ljava/lang/String;

    .line 68
    .line 69
    check-cast v6, Lq940;

    .line 70
    .line 71
    const-string v1, "share"

    .line 72
    .line 73
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance v0, Landroid/content/Intent;

    .line 77
    .line 78
    const-string v1, "android.intent.action.SEND"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "text/plain"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v8, :cond_1

    .line 90
    .line 91
    invoke-static {v8}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move-object v7, v1

    .line 99
    :cond_1
    :goto_0
    const-string v1, "android.intent.extra.SUBJECT"

    .line 100
    .line 101
    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v6}, Leut;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    const-string v2, "android.intent.extra.TEXT"

    .line 112
    .line 113
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v10, v9, v0, v4}, Lktt;->l0(Landroid/content/Context;Lol3;Landroid/content/Intent;Landroid/os/Bundle;)Lu1d0;

    .line 122
    .line 123
    .line 124
    return-object v5

    .line 125
    :pswitch_1
    move-object v14, v8

    .line 126
    check-cast v14, Ljava/lang/String;

    .line 127
    .line 128
    move-object v11, v0

    .line 129
    check-cast v11, Lio0;

    .line 130
    .line 131
    check-cast v10, Lqrx;

    .line 132
    .line 133
    move-object/from16 v17, v9

    .line 134
    .line 135
    check-cast v17, Ljava/lang/Integer;

    .line 136
    .line 137
    move-object/from16 v18, v7

    .line 138
    .line 139
    check-cast v18, Ljava/lang/String;

    .line 140
    .line 141
    check-cast v6, Lpuy;

    .line 142
    .line 143
    sget-object v13, Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;->CHATGPT_WIDGET_AFFORDANCE_FEEDBACK_OPEN_BUTTON:Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;

    .line 144
    .line 145
    if-nez v14, :cond_2

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    invoke-interface {v10}, Lqrx;->d()Lhjx;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    const/4 v15, 0x0

    .line 153
    const/16 v19, 0x28

    .line 154
    .line 155
    const-string v16, "feedback_panel"

    .line 156
    .line 157
    invoke-static/range {v11 .. v19}, Ltd90;->l(Lio0;Lmjx;Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-interface {v6, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object v5

    .line 166
    :pswitch_2
    check-cast v0, Lhpg;

    .line 167
    .line 168
    check-cast v10, Ldat;

    .line 169
    .line 170
    check-cast v8, Lio0;

    .line 171
    .line 172
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    check-cast v7, Lvat;

    .line 175
    .line 176
    check-cast v6, Lpuy;

    .line 177
    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_3
    if-eqz v10, :cond_5

    .line 182
    .line 183
    new-instance v11, Lprotobuf_analytics_events/v1/ChatgptModelPickerEvent;

    .line 184
    .line 185
    sget-object v12, Lyug0;->a:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 186
    .line 187
    new-instance v19, Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEvent;

    .line 188
    .line 189
    sget-object v14, Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEventType;->CHATGPT_MODEL_PICKER_UPSELL_EVENT_TYPE_LOCK_INTERACTED:Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEventType;

    .line 190
    .line 191
    iget-object v15, v10, Ldat;->g:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v0, v10, Ldat;->h:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v1, v10, Ldat;->d:Lxqd0;

    .line 196
    .line 197
    if-eqz v1, :cond_4

    .line 198
    .line 199
    iget-object v4, v1, Lxqd0;->a:Ljava/lang/String;

    .line 200
    .line 201
    :cond_4
    move-object/from16 v17, v4

    .line 202
    .line 203
    const/16 v21, 0x70

    .line 204
    .line 205
    const/16 v22, 0x0

    .line 206
    .line 207
    const/16 v18, 0x0

    .line 208
    .line 209
    move-object/from16 v13, v19

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    const/16 v20, 0x0

    .line 214
    .line 215
    move-object/from16 v16, v0

    .line 216
    .line 217
    invoke-direct/range {v13 .. v22}, Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEvent;-><init>(Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 218
    .line 219
    .line 220
    const/16 v21, 0x17e

    .line 221
    .line 222
    move-object/from16 v19, v13

    .line 223
    .line 224
    const/4 v13, 0x0

    .line 225
    const/4 v14, 0x0

    .line 226
    const/4 v15, 0x0

    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    const/16 v17, 0x0

    .line 230
    .line 231
    invoke-direct/range {v11 .. v22}, Lprotobuf_analytics_events/v1/ChatgptModelPickerEvent;-><init>(Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEvent;Lprotobuf_analytics_events/v1/ChatgptModelPickerModelChangedEvent;Lprotobuf_analytics_events/v1/ChatgptModelPickerDefaultModelChangedEvent;Lprotobuf_analytics_events/v1/ChatgptModelPickerServiceTierChangedEvent;Lprotobuf_analytics_events/v1/ChatgptModelPickerVersionMenuImpressionEvent;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEvent;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v8, v11}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v6, v10}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_5
    new-instance v0, Lr9t;

    .line 242
    .line 243
    iget-object v1, v7, Lvat;->a:Ljava/lang/String;

    .line 244
    .line 245
    sget-object v2, Lyug0;->a:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 246
    .line 247
    invoke-direct {v0, v1, v2}, Lr9t;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    :goto_2
    return-object v5

    .line 254
    :pswitch_3
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 255
    .line 256
    check-cast v10, Lgyf0;

    .line 257
    .line 258
    check-cast v8, Li9g0;

    .line 259
    .line 260
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 261
    .line 262
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 263
    .line 264
    check-cast v6, Lpuy;

    .line 265
    .line 266
    invoke-static {v9, v8, v7, v6}, Lgn90;->l(Lkotlin/jvm/functions/Function1;Li9g0;Lkotlin/jvm/functions/Function0;Lpuy;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_6

    .line 271
    .line 272
    iget-object v1, v8, Li9g0;->b:Lqwf0;

    .line 273
    .line 274
    invoke-interface {v0, v10, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    :cond_6
    return-object v5

    .line 278
    :pswitch_4
    move-object v11, v0

    .line 279
    check-cast v11, Leya0;

    .line 280
    .line 281
    move-object v12, v10

    .line 282
    check-cast v12, Ldya0;

    .line 283
    .line 284
    move-object v13, v8

    .line 285
    check-cast v13, Ljava/util/ArrayList;

    .line 286
    .line 287
    move-object v14, v9

    .line 288
    check-cast v14, Ljava/util/LinkedHashMap;

    .line 289
    .line 290
    move-object v15, v7

    .line 291
    check-cast v15, Ljava/util/List;

    .line 292
    .line 293
    move-object/from16 v16, v6

    .line 294
    .line 295
    check-cast v16, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-virtual/range {v11 .. v16}, Leya0;->a(Ldya0;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0

    .line 306
    :pswitch_5
    move-object v1, v0

    .line 307
    check-cast v1, Luyp;

    .line 308
    .line 309
    check-cast v10, Le1a0;

    .line 310
    .line 311
    check-cast v8, Le1a0;

    .line 312
    .line 313
    check-cast v9, Le1a0;

    .line 314
    .line 315
    check-cast v7, Le1a0;

    .line 316
    .line 317
    check-cast v6, Le1a0;

    .line 318
    .line 319
    invoke-interface {v10}, Le1a0;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-interface {v8}, Le1a0;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-interface {v9}, Le1a0;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-interface {v7}, Le1a0;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-interface {v6}, Le1a0;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-interface/range {v1 .. v6}, Luyp;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0

    .line 344
    :pswitch_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 345
    .line 346
    check-cast v10, Lwni;

    .line 347
    .line 348
    check-cast v8, Lpuy;

    .line 349
    .line 350
    check-cast v9, Lx0a0;

    .line 351
    .line 352
    check-cast v7, Lfe80;

    .line 353
    .line 354
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 355
    .line 356
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-interface {v8, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v9}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 366
    .line 367
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    new-instance v0, Lxz;

    .line 371
    .line 372
    const/16 v1, 0x16

    .line 373
    .line 374
    invoke-direct {v0, v7, v4, v1}, Lxz;-><init>(Lfe80;Lcng;B)V

    .line 375
    .line 376
    .line 377
    invoke-static {v10, v4, v2, v0, v3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    new-instance v1, Lzcy;

    .line 382
    .line 383
    const/16 v2, 0x19

    .line 384
    .line 385
    invoke-direct {v1, v6, v2}, Lzcy;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v1}, Lymt;->C(Lkotlin/jvm/functions/Function1;)Lham;

    .line 389
    .line 390
    .line 391
    return-object v5

    .line 392
    :pswitch_7
    check-cast v0, La1u;

    .line 393
    .line 394
    move-object v1, v10

    .line 395
    check-cast v1, Lmjx;

    .line 396
    .line 397
    move-object v2, v8

    .line 398
    check-cast v2, Lgdg;

    .line 399
    .line 400
    move-object v10, v9

    .line 401
    check-cast v10, Lv0u;

    .line 402
    .line 403
    move-object v9, v7

    .line 404
    check-cast v9, Lozt;

    .line 405
    .line 406
    move-object v11, v6

    .line 407
    check-cast v11, Lq1u;

    .line 408
    .line 409
    iget-object v3, v0, La1u;->d:Ljtl;

    .line 410
    .line 411
    const/16 v16, 0x0

    .line 412
    .line 413
    const/16 v17, 0x1b

    .line 414
    .line 415
    const/4 v12, 0x0

    .line 416
    const/4 v13, 0x0

    .line 417
    const/4 v14, 0x2

    .line 418
    const/4 v15, 0x0

    .line 419
    invoke-static/range {v11 .. v17}, Lq1u;->a(Lq1u;Ljava/lang/String;Lk2u;IZZI)Lq1u;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-virtual {v3, v10, v9, v4}, Ljtl;->z(Lv0u;Lozt;Lq1u;)V

    .line 424
    .line 425
    .line 426
    iget-object v3, v0, La1u;->g:Lvr90;

    .line 427
    .line 428
    new-instance v12, Llzt;

    .line 429
    .line 430
    iget-object v4, v11, Lq1u;->a:Ljava/lang/String;

    .line 431
    .line 432
    invoke-static {v4}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v13

    .line 440
    iget-object v14, v9, Lozt;->c:Ljava/lang/String;

    .line 441
    .line 442
    iget-object v15, v9, Lozt;->d:Ljava/lang/String;

    .line 443
    .line 444
    invoke-static {v11, v9}, Lekt;->f0(Lq1u;Lozt;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v16

    .line 448
    iget-object v4, v9, Lozt;->g:Ljava/lang/String;

    .line 449
    .line 450
    sget-object v18, Le840;->c:Le840;

    .line 451
    .line 452
    move-object/from16 v17, v4

    .line 453
    .line 454
    invoke-direct/range {v12 .. v18}, Llzt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le840;)V

    .line 455
    .line 456
    .line 457
    move-object v4, v12

    .line 458
    new-instance v6, Lwr90;

    .line 459
    .line 460
    new-instance v7, Lz0u;

    .line 461
    .line 462
    const/4 v12, 0x0

    .line 463
    move-object v8, v0

    .line 464
    invoke-direct/range {v7 .. v12}, Lz0u;-><init>(La1u;Lozt;Lv0u;Lq1u;B)V

    .line 465
    .line 466
    .line 467
    move-object v0, v7

    .line 468
    new-instance v7, Lz0u;

    .line 469
    .line 470
    const/4 v12, 0x1

    .line 471
    invoke-direct/range {v7 .. v12}, Lz0u;-><init>(La1u;Lozt;Lv0u;Lq1u;B)V

    .line 472
    .line 473
    .line 474
    move-object v15, v7

    .line 475
    move-object v14, v11

    .line 476
    new-instance v7, Lpz3;

    .line 477
    .line 478
    const/16 v13, 0x1b

    .line 479
    .line 480
    move-object v11, v9

    .line 481
    move-object v12, v10

    .line 482
    move-object v9, v1

    .line 483
    move-object v10, v2

    .line 484
    invoke-direct/range {v7 .. v13}, Lpz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 485
    .line 486
    .line 487
    move-object v1, v7

    .line 488
    move-object v9, v11

    .line 489
    move-object v10, v12

    .line 490
    new-instance v7, Lfnp;

    .line 491
    .line 492
    const/16 v12, 0xf

    .line 493
    .line 494
    move-object v11, v10

    .line 495
    move-object v10, v9

    .line 496
    move-object v9, v11

    .line 497
    move-object v11, v14

    .line 498
    invoke-direct/range {v7 .. v12}, Lfnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 499
    .line 500
    .line 501
    move-object v10, v9

    .line 502
    invoke-direct {v6, v0, v15, v1, v7}, Lwr90;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3, v10, v4, v6}, Lvr90;->f(Ljava/lang/Object;Ljava/lang/Object;Lwr90;)V

    .line 506
    .line 507
    .line 508
    return-object v5

    .line 509
    :pswitch_8
    move-object/from16 v16, v0

    .line 510
    .line 511
    check-cast v16, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;

    .line 512
    .line 513
    move-object/from16 v17, v10

    .line 514
    .line 515
    check-cast v17, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 516
    .line 517
    move-object/from16 v18, v8

    .line 518
    .line 519
    check-cast v18, [Ljava/lang/String;

    .line 520
    .line 521
    move-object/from16 v19, v9

    .line 522
    .line 523
    check-cast v19, [Ljava/lang/String;

    .line 524
    .line 525
    move-object/from16 v20, v7

    .line 526
    .line 527
    check-cast v20, [Ljava/lang/String;

    .line 528
    .line 529
    move-object/from16 v21, v6

    .line 530
    .line 531
    check-cast v21, [Ljava/lang/String;

    .line 532
    .line 533
    invoke-static/range {v16 .. v21}, Lwds;->a(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    return-object v5

    .line 537
    :pswitch_9
    check-cast v0, Ljum;

    .line 538
    .line 539
    check-cast v10, Landroid/content/Context;

    .line 540
    .line 541
    move-object v14, v8

    .line 542
    check-cast v14, Lde90;

    .line 543
    .line 544
    check-cast v9, Lfh3;

    .line 545
    .line 546
    check-cast v7, Ljava/util/List;

    .line 547
    .line 548
    check-cast v6, Lx0a0;

    .line 549
    .line 550
    invoke-static {v10}, Ljbi0;->H(Landroid/content/Context;)Ljava/util/Locale;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v13

    .line 558
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    check-cast v1, Lxd30;

    .line 563
    .line 564
    if-eqz v1, :cond_7

    .line 565
    .line 566
    iget-object v1, v1, Lxd30;->a:Ljava/lang/String;

    .line 567
    .line 568
    move-object/from16 v18, v1

    .line 569
    .line 570
    goto :goto_3

    .line 571
    :cond_7
    move-object/from16 v18, v4

    .line 572
    .line 573
    :goto_3
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    check-cast v1, Lxd30;

    .line 578
    .line 579
    if-eqz v1, :cond_8

    .line 580
    .line 581
    iget-object v4, v1, Lxd30;->b:Ljava/lang/String;

    .line 582
    .line 583
    :cond_8
    move-object/from16 v19, v4

    .line 584
    .line 585
    iget-object v1, v9, Lfh3;->F:Lab40;

    .line 586
    .line 587
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    check-cast v1, Lio0;

    .line 592
    .line 593
    invoke-interface {v1}, Lio0;->e()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v20

    .line 597
    iget-object v1, v9, Lfh3;->b:Lij;

    .line 598
    .line 599
    iget-object v2, v1, Lij;->d:Ljava/lang/String;

    .line 600
    .line 601
    iget-object v1, v1, Lij;->c:Ljava/lang/String;

    .line 602
    .line 603
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v26

    .line 607
    check-cast v7, Ljava/lang/Iterable;

    .line 608
    .line 609
    new-instance v3, Ljava/util/ArrayList;

    .line 610
    .line 611
    const/16 v4, 0xa

    .line 612
    .line 613
    invoke-static {v7, v4}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    if-eqz v5, :cond_9

    .line 629
    .line 630
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    check-cast v5, Lec90;

    .line 635
    .line 636
    iget-object v5, v5, Lec90;->a:Ljava/lang/String;

    .line 637
    .line 638
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    goto :goto_4

    .line 642
    :cond_9
    sget-object v4, Lp2a0;->a:Ljava/util/List;

    .line 643
    .line 644
    new-instance v11, Lmd90;

    .line 645
    .line 646
    sget-object v4, Lp2a0;->a:Ljava/util/List;

    .line 647
    .line 648
    check-cast v4, Ljava/util/Collection;

    .line 649
    .line 650
    invoke-static {v4, v3}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 651
    .line 652
    .line 653
    move-result-object v12

    .line 654
    sget-object v15, Lvb90;->d:Lvb90;

    .line 655
    .line 656
    iget-object v3, v0, Ljum;->a:Ljava/lang/String;

    .line 657
    .line 658
    iget-object v4, v0, Ljum;->b:Ljava/util/List;

    .line 659
    .line 660
    iget-object v0, v0, Ljum;->c:Ljava/util/Map;

    .line 661
    .line 662
    const/16 v29, 0x1830

    .line 663
    .line 664
    const/16 v16, 0x0

    .line 665
    .line 666
    const/16 v17, 0x0

    .line 667
    .line 668
    const/16 v23, 0x0

    .line 669
    .line 670
    const/16 v24, 0x0

    .line 671
    .line 672
    move-object/from16 v28, v0

    .line 673
    .line 674
    move-object/from16 v22, v1

    .line 675
    .line 676
    move-object/from16 v21, v2

    .line 677
    .line 678
    move-object/from16 v25, v3

    .line 679
    .line 680
    move-object/from16 v27, v4

    .line 681
    .line 682
    invoke-direct/range {v11 .. v29}, Lmd90;-><init>(Ljava/util/List;Ljava/lang/String;Lde90;Lvb90;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    .line 683
    .line 684
    .line 685
    return-object v11

    .line 686
    :pswitch_a
    check-cast v8, Ljava/lang/String;

    .line 687
    .line 688
    check-cast v0, Lsyb0;

    .line 689
    .line 690
    check-cast v10, Lpuy;

    .line 691
    .line 692
    check-cast v9, Lpuy;

    .line 693
    .line 694
    check-cast v7, Lpuy;

    .line 695
    .line 696
    check-cast v6, Lpuy;

    .line 697
    .line 698
    if-eqz v8, :cond_a

    .line 699
    .line 700
    if-eqz v0, :cond_a

    .line 701
    .line 702
    invoke-virtual {v0, v8}, Lsyb0;->b(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    :cond_a
    invoke-interface {v10, v4}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 709
    .line 710
    invoke-interface {v9, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    invoke-interface {v7, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    invoke-interface {v6, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    return-object v5

    .line 720
    :pswitch_b
    check-cast v0, Lio0;

    .line 721
    .line 722
    check-cast v10, Li66;

    .line 723
    .line 724
    check-cast v8, Lpx6;

    .line 725
    .line 726
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 727
    .line 728
    check-cast v7, Lxqd0;

    .line 729
    .line 730
    check-cast v6, Lx0a0;

    .line 731
    .line 732
    sget-object v1, Lvn0;->g:Lvn0;

    .line 733
    .line 734
    new-instance v2, Lgw00;

    .line 735
    .line 736
    const-string v3, "location"

    .line 737
    .line 738
    const-string v4, "action_sheet"

    .line 739
    .line 740
    invoke-direct {v2, v3, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    iget-object v3, v10, Li66;->a:Lk66;

    .line 744
    .line 745
    iget-object v3, v3, Lk66;->a:Ljava/lang/String;

    .line 746
    .line 747
    new-instance v4, Lgw00;

    .line 748
    .line 749
    const-string v10, "type"

    .line 750
    .line 751
    invoke-direct {v4, v10, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    iget-object v3, v8, Lpx6;->a:Ljava/lang/String;

    .line 755
    .line 756
    new-instance v10, Lgw00;

    .line 757
    .line 758
    const-string v11, "action"

    .line 759
    .line 760
    invoke-direct {v10, v11, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    filled-new-array {v2, v4, v10}, [Lgw00;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    invoke-static {v2}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    invoke-interface {v0, v1, v2}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 772
    .line 773
    .line 774
    new-instance v0, Lwch;

    .line 775
    .line 776
    sget-object v1, Lk9l;->Q0:Lk9l;

    .line 777
    .line 778
    new-instance v2, Ldye;

    .line 779
    .line 780
    const/4 v3, 0x2

    .line 781
    invoke-direct {v2, v8, v6, v3}, Ldye;-><init>(Lpx6;Lx0a0;B)V

    .line 782
    .line 783
    .line 784
    const/16 v3, 0x8

    .line 785
    .line 786
    invoke-static {v8, v7, v1, v2, v3}, Lbi90;->x(Lpx6;Lxqd0;Lk9l;Lkotlin/jvm/functions/Function0;I)Lsna0;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-direct {v0, v1}, Lwch;-><init>(Lsna0;)V

    .line 791
    .line 792
    .line 793
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    return-object v5

    .line 797
    :pswitch_c
    check-cast v0, Lflc;

    .line 798
    .line 799
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 800
    .line 801
    check-cast v9, Lqjc;

    .line 802
    .line 803
    check-cast v8, Ljava/lang/String;

    .line 804
    .line 805
    check-cast v7, Ljava/lang/String;

    .line 806
    .line 807
    check-cast v6, Lb010;

    .line 808
    .line 809
    iget v0, v0, Lflc;->p:I

    .line 810
    .line 811
    invoke-virtual {v6, v0}, Lb010;->m(I)V

    .line 812
    .line 813
    .line 814
    new-instance v0, Lykc;

    .line 815
    .line 816
    iget-object v1, v9, Lqjc;->a:Ljava/lang/String;

    .line 817
    .line 818
    invoke-static {v7}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    invoke-direct {v0, v1, v8, v2}, Lykc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    return-object v5

    .line 829
    :pswitch_d
    check-cast v0, Lkcy;

    .line 830
    .line 831
    check-cast v10, La3e;

    .line 832
    .line 833
    check-cast v8, Lpuy;

    .line 834
    .line 835
    check-cast v9, Lpuy;

    .line 836
    .line 837
    check-cast v7, Lpuy;

    .line 838
    .line 839
    check-cast v6, Lpuy;

    .line 840
    .line 841
    invoke-static {v10, v8, v9, v7, v6}, Lodc;->c(La3e;Lpuy;Lpuy;Lpuy;Lpuy;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v0}, Lkcy;->a()V

    .line 845
    .line 846
    .line 847
    return-object v5

    .line 848
    :pswitch_e
    move-object v11, v0

    .line 849
    check-cast v11, Lio0;

    .line 850
    .line 851
    check-cast v10, Lx7b;

    .line 852
    .line 853
    check-cast v9, Lol3;

    .line 854
    .line 855
    check-cast v8, Ljava/lang/String;

    .line 856
    .line 857
    check-cast v7, Ldbb;

    .line 858
    .line 859
    move-object v12, v6

    .line 860
    check-cast v12, Lmjx;

    .line 861
    .line 862
    sget-object v13, Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;->CHATGPT_WIDGET_AFFORDANCE_SHARE_BUTTON:Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;

    .line 863
    .line 864
    if-nez v7, :cond_b

    .line 865
    .line 866
    goto :goto_5

    .line 867
    :cond_b
    iget-object v14, v7, Ldbb;->a:Ljava/lang/String;

    .line 868
    .line 869
    iget-object v0, v7, Ldbb;->b:Ljava/lang/Integer;

    .line 870
    .line 871
    iget-object v1, v7, Ldbb;->c:Ljava/lang/String;

    .line 872
    .line 873
    const/16 v19, 0x28

    .line 874
    .line 875
    const/4 v15, 0x0

    .line 876
    const-string v16, "code_block"

    .line 877
    .line 878
    move-object/from16 v17, v0

    .line 879
    .line 880
    move-object/from16 v18, v1

    .line 881
    .line 882
    invoke-static/range {v11 .. v19}, Ltd90;->l(Lio0;Lmjx;Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 883
    .line 884
    .line 885
    :goto_5
    new-instance v12, Lprotobuf_analytics_events/v1/ChatgptCodeBlockShareButtonClicked;

    .line 886
    .line 887
    iget-object v13, v10, Lx7b;->a:Ljava/lang/String;

    .line 888
    .line 889
    iget-object v14, v10, Lx7b;->b:Ljava/lang/String;

    .line 890
    .line 891
    iget-object v15, v10, Lx7b;->c:Ljava/lang/String;

    .line 892
    .line 893
    const/16 v18, 0x18

    .line 894
    .line 895
    const/16 v19, 0x0

    .line 896
    .line 897
    const/16 v16, 0x0

    .line 898
    .line 899
    const/16 v17, 0x0

    .line 900
    .line 901
    invoke-direct/range {v12 .. v19}, Lprotobuf_analytics_events/v1/ChatgptCodeBlockShareButtonClicked;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 902
    .line 903
    .line 904
    invoke-interface {v11, v12}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 905
    .line 906
    .line 907
    iget-object v0, v9, Lol3;->b:Lb4z;

    .line 908
    .line 909
    new-instance v1, Lp7l;

    .line 910
    .line 911
    invoke-direct {v1, v8}, Lp7l;-><init>(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    invoke-static {v0, v1}, Lb4z;->a(Lb4z;Lk160;)V

    .line 915
    .line 916
    .line 917
    return-object v5

    .line 918
    :pswitch_f
    move-object v14, v0

    .line 919
    check-cast v14, Lwni;

    .line 920
    .line 921
    check-cast v10, Lb0b;

    .line 922
    .line 923
    move-object v11, v8

    .line 924
    check-cast v11, Ljava/lang/String;

    .line 925
    .line 926
    move-object v12, v9

    .line 927
    check-cast v12, Lj91;

    .line 928
    .line 929
    move-object v13, v7

    .line 930
    check-cast v13, Lgif;

    .line 931
    .line 932
    move-object v15, v6

    .line 933
    check-cast v15, Lpuy;

    .line 934
    .line 935
    new-instance v9, Le64;

    .line 936
    .line 937
    const/16 v16, 0x0

    .line 938
    .line 939
    const/16 v17, 0x5

    .line 940
    .line 941
    invoke-direct/range {v9 .. v17}, Le64;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/Object;Lpuy;Lcng;B)V

    .line 942
    .line 943
    .line 944
    invoke-static {v14, v4, v2, v9, v3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 945
    .line 946
    .line 947
    return-object v5

    .line 948
    :pswitch_10
    check-cast v0, Lt60;

    .line 949
    .line 950
    check-cast v10, Ldoa;

    .line 951
    .line 952
    move-object/from16 v18, v8

    .line 953
    .line 954
    check-cast v18, Ljava/lang/String;

    .line 955
    .line 956
    move-object v12, v9

    .line 957
    check-cast v12, Lyn10;

    .line 958
    .line 959
    check-cast v7, Lre80;

    .line 960
    .line 961
    check-cast v6, Lol10;

    .line 962
    .line 963
    iget-object v1, v10, Ldoa;->e:Ljava/lang/String;

    .line 964
    .line 965
    sget-object v2, Lio10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 966
    .line 967
    sget-object v2, Lkp10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 968
    .line 969
    sget-object v2, Lpp10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 970
    .line 971
    sget-object v2, Lhp10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 972
    .line 973
    sget-object v2, Lxn10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 974
    .line 975
    sget-object v2, Lto10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 976
    .line 977
    sget-object v2, Lsia0;->a:Lmga0;

    .line 978
    .line 979
    sget-object v19, Lx50;->a:Ljava/util/Set;

    .line 980
    .line 981
    iget-object v2, v10, Ldoa;->i:Ljava/util/List;

    .line 982
    .line 983
    move-object v3, v2

    .line 984
    check-cast v3, Ljava/util/Collection;

    .line 985
    .line 986
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    if-nez v3, :cond_c

    .line 991
    .line 992
    check-cast v2, Ljava/lang/Iterable;

    .line 993
    .line 994
    invoke-static {v2}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    :goto_6
    move-object v14, v2

    .line 999
    goto :goto_7

    .line 1000
    :cond_c
    sget-object v2, Lyin;->a:Lyin;

    .line 1001
    .line 1002
    goto :goto_6

    .line 1003
    :goto_7
    iget-object v13, v7, Lre80;->a:Lm50;

    .line 1004
    .line 1005
    if-eqz v6, :cond_d

    .line 1006
    .line 1007
    iget-object v2, v6, Lol10;->d:Lzn10;

    .line 1008
    .line 1009
    move-object/from16 v20, v2

    .line 1010
    .line 1011
    goto :goto_8

    .line 1012
    :cond_d
    move-object/from16 v20, v4

    .line 1013
    .line 1014
    :goto_8
    new-instance v2, Lr60;

    .line 1015
    .line 1016
    iget-object v3, v10, Ldoa;->j:Ljava/util/List;

    .line 1017
    .line 1018
    const-string v6, "shipping_address_phone_number"

    .line 1019
    .line 1020
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v3

    .line 1024
    if-eqz v3, :cond_e

    .line 1025
    .line 1026
    sget-object v3, Lq60;->b:Lq60;

    .line 1027
    .line 1028
    goto :goto_9

    .line 1029
    :cond_e
    sget-object v3, Lq60;->a:Lq60;

    .line 1030
    .line 1031
    :goto_9
    invoke-direct {v2, v3, v4}, Lr60;-><init>(Lq60;Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    new-instance v11, Ls60;

    .line 1035
    .line 1036
    const/16 v21, 0x0

    .line 1037
    .line 1038
    const/4 v15, 0x0

    .line 1039
    const/16 v17, 0x0

    .line 1040
    .line 1041
    move-object/from16 v16, v2

    .line 1042
    .line 1043
    invoke-direct/range {v11 .. v21}, Ls60;-><init>(Lyn10;Lm50;Ljava/util/Set;Ljava/lang/String;Lr60;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lzn10;Z)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1047
    .line 1048
    .line 1049
    new-instance v2, Lv50;

    .line 1050
    .line 1051
    invoke-direct {v2, v1, v11}, Lv50;-><init>(Ljava/lang/String;Ls60;)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v1, v0, Lt60;->a:Landroid/app/Application;

    .line 1055
    .line 1056
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    invoke-static {v1}, Lou;->a(Landroid/content/Context;)Lou;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    iget-object v0, v0, Lt60;->b:Lav;

    .line 1065
    .line 1066
    invoke-virtual {v0, v2, v1}, Lav;->b(Ljava/lang/Object;Lou;)V

    .line 1067
    .line 1068
    .line 1069
    return-object v5

    .line 1070
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
