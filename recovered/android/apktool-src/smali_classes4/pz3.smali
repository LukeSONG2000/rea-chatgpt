.class public final synthetic Lpz3;
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


# direct methods
.method public synthetic constructor <init>(Lflw;Ldmw;Lwni;Lalw;Leh4;)V
    .locals 1

    .line 19
    const/4 v0, 0x1

    iput-byte v0, p0, Lpz3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpz3;->e:Ljava/lang/Object;

    iput-object p2, p0, Lpz3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpz3;->c:Ljava/lang/Object;

    iput-object p4, p0, Lpz3;->d:Ljava/lang/Object;

    iput-object p5, p0, Lpz3;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 21
    iput-byte p6, p0, Lpz3;->a:B

    iput-object p1, p0, Lpz3;->e:Ljava/lang/Object;

    iput-object p2, p0, Lpz3;->f:Ljava/lang/Object;

    iput-object p3, p0, Lpz3;->b:Ljava/lang/Object;

    iput-object p4, p0, Lpz3;->c:Ljava/lang/Object;

    iput-object p5, p0, Lpz3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lwni;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 20
    iput-byte p6, p0, Lpz3;->a:B

    iput-object p1, p0, Lpz3;->e:Ljava/lang/Object;

    iput-object p2, p0, Lpz3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpz3;->f:Ljava/lang/Object;

    iput-object p4, p0, Lpz3;->b:Ljava/lang/Object;

    iput-object p5, p0, Lpz3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwni;Lfe80;Lzvt;Lpuy;Lpuy;)V
    .locals 1

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    iput-byte v0, p0, Lpz3;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lpz3;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lpz3;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lpz3;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Lpz3;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p5, p0, Lpz3;->d:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpz3;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lpz3;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lwfu;

    .line 16
    .line 17
    iget-object v2, v0, Lpz3;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lpuy;

    .line 20
    .line 21
    iget-object v3, v0, Lpz3;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lpuy;

    .line 24
    .line 25
    iget-object v7, v0, Lpz3;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, Lpuy;

    .line 28
    .line 29
    iget-object v0, v0, Lpz3;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lb010;

    .line 32
    .line 33
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lpgu;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget v8, v2, Lpgu;->e:I

    .line 42
    .line 43
    add-int/2addr v8, v4

    .line 44
    iput v8, v2, Lpgu;->e:I

    .line 45
    .line 46
    iput-boolean v5, v2, Lpgu;->d:Z

    .line 47
    .line 48
    :cond_0
    invoke-interface {v3, v6}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v0, v2}, Lb010;->m(I)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lpfu;

    .line 65
    .line 66
    invoke-virtual {v0}, Lb010;->k()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v2, v0}, Lpfu;-><init>(Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lam5;->z(Llbt;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Ltid0;->a:Ltid0;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_0
    iget-object v1, v0, Lpz3;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lwtt;

    .line 86
    .line 87
    iget-object v2, v0, Lpz3;->f:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lmjx;

    .line 90
    .line 91
    iget-object v3, v0, Lpz3;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Lgdg;

    .line 94
    .line 95
    iget-object v4, v0, Lpz3;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Ljava/lang/Integer;

    .line 98
    .line 99
    iget-object v0, v0, Lpz3;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lfvl;

    .line 102
    .line 103
    sget-object v5, Ltid0;->a:Ltid0;

    .line 104
    .line 105
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    new-instance v6, Ly1u;

    .line 108
    .line 109
    invoke-direct {v6, v2, v3, v4}, Ly1u;-><init>(Lmjx;Lgdg;Ljava/lang/Integer;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, Lfvl;->b:Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    return-object v5

    .line 127
    :pswitch_1
    iget-object v1, v0, Lpz3;->e:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, La1u;

    .line 130
    .line 131
    iget-object v2, v0, Lpz3;->f:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v4, v2

    .line 134
    check-cast v4, Lmjx;

    .line 135
    .line 136
    iget-object v2, v0, Lpz3;->b:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v5, v2

    .line 139
    check-cast v5, Lgdg;

    .line 140
    .line 141
    iget-object v2, v0, Lpz3;->c:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v6, v2

    .line 144
    check-cast v6, Lozt;

    .line 145
    .line 146
    iget-object v0, v0, Lpz3;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lv0u;

    .line 149
    .line 150
    iget-object v3, v1, La1u;->e:Ldlo;

    .line 151
    .line 152
    iget-object v1, v1, La1u;->d:Ljtl;

    .line 153
    .line 154
    invoke-virtual {v1, v0, v6}, Ljtl;->j(Lv0u;Lozt;)Lq1u;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    const/4 v8, 0x1

    .line 159
    invoke-virtual/range {v3 .. v8}, Ldlo;->q(Lmjx;Lgdg;Lozt;Lq1u;Z)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Ltid0;->a:Ltid0;

    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_2
    iget-object v1, v0, Lpz3;->e:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lkcy;

    .line 168
    .line 169
    iget-object v2, v0, Lpz3;->f:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Ljava/util/ArrayList;

    .line 172
    .line 173
    iget-object v3, v0, Lpz3;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, Ljava/util/Set;

    .line 176
    .line 177
    iget-object v4, v0, Lpz3;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v4, Lio0;

    .line 180
    .line 181
    iget-object v0, v0, Lpz3;->d:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v8, v0

    .line 184
    check-cast v8, Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 185
    .line 186
    iget-object v0, v1, Lkcy;->a:Lg230;

    .line 187
    .line 188
    invoke-virtual {v0}, Lg230;->a()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    new-instance v0, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_2

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    instance-of v5, v2, Ldat;

    .line 214
    .line 215
    if-eqz v5, :cond_1

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_5

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Ldat;

    .line 236
    .line 237
    invoke-static {v1}, Lca8;->H(Leat;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_3

    .line 246
    .line 247
    new-instance v7, Lprotobuf_analytics_events/v1/ChatgptModelPickerEvent;

    .line 248
    .line 249
    new-instance v15, Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEvent;

    .line 250
    .line 251
    sget-object v10, Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEventType;->CHATGPT_MODEL_PICKER_UPSELL_EVENT_TYPE_LOCK_SHOWN:Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEventType;

    .line 252
    .line 253
    iget-object v11, v1, Ldat;->g:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v12, v1, Ldat;->h:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v1, v1, Ldat;->d:Lxqd0;

    .line 258
    .line 259
    if-eqz v1, :cond_4

    .line 260
    .line 261
    iget-object v1, v1, Lxqd0;->a:Ljava/lang/String;

    .line 262
    .line 263
    move-object v13, v1

    .line 264
    goto :goto_2

    .line 265
    :cond_4
    move-object v13, v6

    .line 266
    :goto_2
    const/16 v17, 0x70

    .line 267
    .line 268
    const/16 v18, 0x0

    .line 269
    .line 270
    const/4 v14, 0x0

    .line 271
    move-object v9, v15

    .line 272
    const/4 v15, 0x0

    .line 273
    const/16 v16, 0x0

    .line 274
    .line 275
    invoke-direct/range {v9 .. v18}, Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEvent;-><init>(Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 276
    .line 277
    .line 278
    const/16 v17, 0x17e

    .line 279
    .line 280
    move-object v15, v9

    .line 281
    const/4 v9, 0x0

    .line 282
    const/4 v10, 0x0

    .line 283
    const/4 v11, 0x0

    .line 284
    const/4 v12, 0x0

    .line 285
    const/4 v13, 0x0

    .line 286
    invoke-direct/range {v7 .. v18}, Lprotobuf_analytics_events/v1/ChatgptModelPickerEvent;-><init>(Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEvent;Lprotobuf_analytics_events/v1/ChatgptModelPickerModelChangedEvent;Lprotobuf_analytics_events/v1/ChatgptModelPickerDefaultModelChangedEvent;Lprotobuf_analytics_events/v1/ChatgptModelPickerServiceTierChangedEvent;Lprotobuf_analytics_events/v1/ChatgptModelPickerVersionMenuImpressionEvent;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEvent;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v4, v7}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_5
    sget-object v0, Ltid0;->a:Ltid0;

    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_3
    iget-object v1, v0, Lpz3;->e:Ljava/lang/Object;

    .line 297
    .line 298
    move-object v12, v1

    .line 299
    check-cast v12, Lfyq;

    .line 300
    .line 301
    iget-object v1, v0, Lpz3;->f:Ljava/lang/Object;

    .line 302
    .line 303
    move-object v11, v1

    .line 304
    check-cast v11, Lk2a0;

    .line 305
    .line 306
    iget-object v1, v0, Lpz3;->b:Ljava/lang/Object;

    .line 307
    .line 308
    move-object v8, v1

    .line 309
    check-cast v8, Lhwq;

    .line 310
    .line 311
    iget-object v1, v0, Lpz3;->c:Ljava/lang/Object;

    .line 312
    .line 313
    move-object v9, v1

    .line 314
    check-cast v9, Lyxq;

    .line 315
    .line 316
    iget-object v0, v0, Lpz3;->d:Ljava/lang/Object;

    .line 317
    .line 318
    move-object v10, v0

    .line 319
    check-cast v10, Lvs8;

    .line 320
    .line 321
    iget-object v0, v12, Lfyq;->l:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 322
    .line 323
    new-instance v1, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;

    .line 324
    .line 325
    sget-object v3, Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureButtonType;->RETAKE_PHOTO:Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureButtonType;

    .line 326
    .line 327
    invoke-direct {v1, v3, v6, v2, v6}, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureButtonType;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v1, v5, v2, v6}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logGovernmentIdButtonClickEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;ZILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v11, Lk2a0;->a:Lkk5;

    .line 334
    .line 335
    invoke-interface {v0}, Lkk5;->c()Ltr80;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    new-instance v7, Luxq;

    .line 340
    .line 341
    const/4 v13, 0x0

    .line 342
    invoke-direct/range {v7 .. v13}, Luxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 343
    .line 344
    .line 345
    invoke-static {v12, v7}, Ltb90;->i(Ll2a0;Lkotlin/jvm/functions/Function1;)Llfn;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-interface {v0, v1}, Ltr80;->d(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    sget-object v0, Ltid0;->a:Ltid0;

    .line 353
    .line 354
    return-object v0

    .line 355
    :pswitch_4
    iget-object v1, v0, Lpz3;->e:Ljava/lang/Object;

    .line 356
    .line 357
    move-object v6, v1

    .line 358
    check-cast v6, Lwrr;

    .line 359
    .line 360
    iget-object v1, v0, Lpz3;->f:Ljava/lang/Object;

    .line 361
    .line 362
    move-object v2, v1

    .line 363
    check-cast v2, Luvq;

    .line 364
    .line 365
    iget-object v1, v0, Lpz3;->b:Ljava/lang/Object;

    .line 366
    .line 367
    move-object v3, v1

    .line 368
    check-cast v3, Lxt4;

    .line 369
    .line 370
    iget-object v1, v0, Lpz3;->c:Ljava/lang/Object;

    .line 371
    .line 372
    move-object v4, v1

    .line 373
    check-cast v4, Lyxq;

    .line 374
    .line 375
    iget-object v0, v0, Lpz3;->d:Ljava/lang/Object;

    .line 376
    .line 377
    move-object v7, v0

    .line 378
    check-cast v7, Lxl80;

    .line 379
    .line 380
    sget-object v0, Ltid0;->a:Ltid0;

    .line 381
    .line 382
    if-nez v6, :cond_6

    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_6
    iget-object v8, v2, Luvq;->i:Lbn8;

    .line 386
    .line 387
    iget-object v10, v6, Lwrr;->d:Ljava/util/ArrayList;

    .line 388
    .line 389
    iget-object v12, v2, Luvq;->k:Ljava/lang/String;

    .line 390
    .line 391
    const/16 v13, 0x480

    .line 392
    .line 393
    const/4 v5, 0x0

    .line 394
    const/4 v9, 0x0

    .line 395
    const/4 v11, -0x1

    .line 396
    invoke-static/range {v2 .. v13}, Liwq;->e(Lhwq;Lxt4;Lyxq;Lguq;Lwrr;Lxl80;Lbn8;ZLjava/util/ArrayList;ILjava/lang/String;I)V

    .line 397
    .line 398
    .line 399
    :goto_3
    return-object v0

    .line 400
    :pswitch_5
    iget-object v1, v0, Lpz3;->e:Ljava/lang/Object;

    .line 401
    .line 402
    move-object v2, v1

    .line 403
    check-cast v2, Lio0;

    .line 404
    .line 405
    iget-object v1, v0, Lpz3;->f:Ljava/lang/Object;

    .line 406
    .line 407
    move-object v3, v1

    .line 408
    check-cast v3, Lq9g;

    .line 409
    .line 410
    iget-object v1, v0, Lpz3;->b:Ljava/lang/Object;

    .line 411
    .line 412
    move-object v4, v1

    .line 413
    check-cast v4, Lhjx;

    .line 414
    .line 415
    iget-object v1, v0, Lpz3;->c:Ljava/lang/Object;

    .line 416
    .line 417
    move-object v6, v1

    .line 418
    check-cast v6, Ljava/lang/String;

    .line 419
    .line 420
    iget-object v0, v0, Lpz3;->d:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 423
    .line 424
    sget-object v5, Lgkg;->b:Lgkg;

    .line 425
    .line 426
    move-object v8, v6

    .line 427
    sget-object v6, Lfkg;->c:Lfkg;

    .line 428
    .line 429
    const/4 v9, 0x0

    .line 430
    const/16 v10, 0x50

    .line 431
    .line 432
    const/4 v7, 0x0

    .line 433
    invoke-static/range {v2 .. v10}, Lq48;->g0(Lio0;Lq9g;Lhjx;Lgkg;Lfkg;Lekg;Ljava/lang/String;Ljava/util/Map;I)V

    .line 434
    .line 435
    .line 436
    new-instance v5, Lnev;

    .line 437
    .line 438
    move-object v6, v8

    .line 439
    sget-object v8, Lqjv;->h:Lqjv;

    .line 440
    .line 441
    const/4 v11, 0x0

    .line 442
    const/16 v12, 0x3a

    .line 443
    .line 444
    const/4 v10, 0x0

    .line 445
    invoke-direct/range {v5 .. v12}, Lnev;-><init>(Ljava/lang/String;Lqkv;Lqjv;Lsjv;Ljava/lang/Integer;Lhjg;I)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    sget-object v0, Ltid0;->a:Ltid0;

    .line 452
    .line 453
    return-object v0

    .line 454
    :pswitch_6
    iget-object v1, v0, Lpz3;->c:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v1, Lwni;

    .line 457
    .line 458
    iget-object v2, v0, Lpz3;->e:Ljava/lang/Object;

    .line 459
    .line 460
    move-object v8, v2

    .line 461
    check-cast v8, Lfe80;

    .line 462
    .line 463
    iget-object v2, v0, Lpz3;->f:Ljava/lang/Object;

    .line 464
    .line 465
    move-object v9, v2

    .line 466
    check-cast v9, Lzvt;

    .line 467
    .line 468
    iget-object v2, v0, Lpz3;->b:Ljava/lang/Object;

    .line 469
    .line 470
    move-object v10, v2

    .line 471
    check-cast v10, Lpuy;

    .line 472
    .line 473
    iget-object v0, v0, Lpz3;->d:Ljava/lang/Object;

    .line 474
    .line 475
    move-object v11, v0

    .line 476
    check-cast v11, Lpuy;

    .line 477
    .line 478
    new-instance v7, Lkii;

    .line 479
    .line 480
    const/4 v12, 0x0

    .line 481
    const/16 v13, 0xc

    .line 482
    .line 483
    invoke-direct/range {v7 .. v13}, Lkii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 484
    .line 485
    .line 486
    invoke-static {v1, v6, v5, v7, v3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 487
    .line 488
    .line 489
    sget-object v0, Ltid0;->a:Ltid0;

    .line 490
    .line 491
    return-object v0

    .line 492
    :pswitch_7
    iget-object v1, v0, Lpz3;->e:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v1, Lrsa0;

    .line 495
    .line 496
    iget-object v2, v0, Lpz3;->f:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v2, Lxc3;

    .line 499
    .line 500
    iget-object v3, v0, Lpz3;->b:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v3, Lhf40;

    .line 503
    .line 504
    iget-object v4, v0, Lpz3;->c:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v4, Lpuy;

    .line 507
    .line 508
    iget-object v0, v0, Lpz3;->d:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Lpuy;

    .line 511
    .line 512
    sget-object v5, Ltid0;->a:Ltid0;

    .line 513
    .line 514
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    check-cast v6, Ljava/lang/Boolean;

    .line 519
    .line 520
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    if-nez v6, :cond_8

    .line 525
    .line 526
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Ljava/lang/Boolean;

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_7

    .line 537
    .line 538
    goto :goto_4

    .line 539
    :cond_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 540
    .line 541
    invoke-interface {v4, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    new-instance v0, Lksa0;

    .line 545
    .line 546
    iget-object v3, v3, Lhf40;->a:Ljava/lang/String;

    .line 547
    .line 548
    invoke-direct {v0, v2, v3}, Lksa0;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v0}, Lam5;->z(Llbt;)V

    .line 552
    .line 553
    .line 554
    :cond_8
    :goto_4
    return-object v5

    .line 555
    :pswitch_8
    iget-object v1, v0, Lpz3;->e:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v1, Lnjl;

    .line 558
    .line 559
    iget-object v2, v0, Lpz3;->f:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v2, Lwtt;

    .line 562
    .line 563
    iget-object v3, v0, Lpz3;->b:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v3, Lpuy;

    .line 566
    .line 567
    iget-object v6, v0, Lpz3;->c:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v6, Lpuy;

    .line 570
    .line 571
    iget-object v0, v0, Lpz3;->d:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Lpuy;

    .line 574
    .line 575
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 576
    .line 577
    invoke-interface {v3, v7}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v6, v7}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 588
    .line 589
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1, v4}, Lnjl;->a(Z)V

    .line 593
    .line 594
    .line 595
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 596
    .line 597
    new-instance v0, Ljnl;

    .line 598
    .line 599
    invoke-direct {v0, v5}, Ljnl;-><init>(Z)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    sget-object v0, Ltid0;->a:Ltid0;

    .line 606
    .line 607
    return-object v0

    .line 608
    :pswitch_9
    iget-object v1, v0, Lpz3;->e:Ljava/lang/Object;

    .line 609
    .line 610
    move-object v2, v1

    .line 611
    check-cast v2, Ltee;

    .line 612
    .line 613
    iget-object v1, v0, Lpz3;->f:Ljava/lang/Object;

    .line 614
    .line 615
    move-object v3, v1

    .line 616
    check-cast v3, Lyyf;

    .line 617
    .line 618
    iget-object v1, v0, Lpz3;->b:Ljava/lang/Object;

    .line 619
    .line 620
    move-object v4, v1

    .line 621
    check-cast v4, Lpbv;

    .line 622
    .line 623
    iget-object v1, v0, Lpz3;->c:Ljava/lang/Object;

    .line 624
    .line 625
    move-object v5, v1

    .line 626
    check-cast v5, Ljava/lang/String;

    .line 627
    .line 628
    iget-object v0, v0, Lpz3;->d:Ljava/lang/Object;

    .line 629
    .line 630
    move-object v6, v0

    .line 631
    check-cast v6, Ljava/lang/String;

    .line 632
    .line 633
    iget-object v0, v2, Ltee;->c:Ljava/lang/Object;

    .line 634
    .line 635
    move-object v7, v0

    .line 636
    check-cast v7, Ltj10;

    .line 637
    .line 638
    invoke-virtual/range {v2 .. v7}, Ltee;->s(Lyyf;Lpbv;Ljava/lang/String;Ljava/lang/String;Ltj10;)Lrgf;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    return-object v0

    .line 643
    :pswitch_a
    iget-object v1, v0, Lpz3;->e:Ljava/lang/Object;

    .line 644
    .line 645
    move-object v7, v1

    .line 646
    check-cast v7, Ltee;

    .line 647
    .line 648
    iget-object v1, v0, Lpz3;->f:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v1, Lviv;

    .line 651
    .line 652
    iget-object v2, v0, Lpz3;->b:Ljava/lang/Object;

    .line 653
    .line 654
    move-object v9, v2

    .line 655
    check-cast v9, Lpbv;

    .line 656
    .line 657
    iget-object v2, v0, Lpz3;->c:Ljava/lang/Object;

    .line 658
    .line 659
    move-object v10, v2

    .line 660
    check-cast v10, Ljava/lang/String;

    .line 661
    .line 662
    iget-object v0, v0, Lpz3;->d:Ljava/lang/Object;

    .line 663
    .line 664
    move-object v11, v0

    .line 665
    check-cast v11, Ljava/lang/String;

    .line 666
    .line 667
    iget-object v0, v7, Ltee;->c:Ljava/lang/Object;

    .line 668
    .line 669
    move-object v12, v0

    .line 670
    check-cast v12, Ltj10;

    .line 671
    .line 672
    instance-of v0, v1, Lriv;

    .line 673
    .line 674
    if-eqz v0, :cond_9

    .line 675
    .line 676
    check-cast v1, Lriv;

    .line 677
    .line 678
    iget-object v8, v1, Lriv;->a:Lyyf;

    .line 679
    .line 680
    invoke-virtual/range {v7 .. v12}, Ltee;->s(Lyyf;Lpbv;Ljava/lang/String;Ljava/lang/String;Ltj10;)Lrgf;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    goto :goto_5

    .line 685
    :cond_9
    instance-of v0, v1, Lsiv;

    .line 686
    .line 687
    if-eqz v0, :cond_a

    .line 688
    .line 689
    check-cast v1, Lsiv;

    .line 690
    .line 691
    iget-object v0, v1, Lsiv;->b:Lei10;

    .line 692
    .line 693
    iget-boolean v1, v1, Lsiv;->c:Z

    .line 694
    .line 695
    invoke-virtual {v7, v0, v10, v12, v1}, Ltee;->v(Lei10;Ljava/lang/String;Ltj10;Z)Lrgf;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    goto :goto_5

    .line 700
    :cond_a
    instance-of v0, v1, Ltiv;

    .line 701
    .line 702
    if-eqz v0, :cond_b

    .line 703
    .line 704
    check-cast v1, Ltiv;

    .line 705
    .line 706
    iget-object v0, v1, Ltiv;->b:Lei10;

    .line 707
    .line 708
    invoke-virtual {v7, v0, v10, v12, v5}, Ltee;->v(Lei10;Ljava/lang/String;Ltj10;Z)Lrgf;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    goto :goto_5

    .line 713
    :cond_b
    invoke-static {}, Ln0z;->a()V

    .line 714
    .line 715
    .line 716
    :goto_5
    return-object v6

    .line 717
    :pswitch_b
    iget-object v1, v0, Lpz3;->e:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v1, Lpuy;

    .line 720
    .line 721
    iget-object v2, v0, Lpz3;->f:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 724
    .line 725
    iget-object v3, v0, Lpz3;->b:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v3, Lpuy;

    .line 728
    .line 729
    iget-object v4, v0, Lpz3;->c:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v4, Lpuy;

    .line 732
    .line 733
    iget-object v0, v0, Lpz3;->d:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v0, Lpuy;

    .line 736
    .line 737
    sget-object v5, Ltid0;->a:Ltid0;

    .line 738
    .line 739
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    check-cast v3, Landroid/net/Uri;

    .line 744
    .line 745
    if-eqz v3, :cond_c

    .line 746
    .line 747
    goto :goto_6

    .line 748
    :cond_c
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    check-cast v1, Lhjh;

    .line 753
    .line 754
    iget-object v1, v1, Lhjh;->i:Ly8v;

    .line 755
    .line 756
    iget-object v1, v1, Ly8v;->m:Lm9v;

    .line 757
    .line 758
    sget-object v3, Lk9v;->a:Lk9v;

    .line 759
    .line 760
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    if-eqz v1, :cond_d

    .line 765
    .line 766
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    check-cast v1, Ljava/lang/Boolean;

    .line 771
    .line 772
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    if-eqz v1, :cond_d

    .line 777
    .line 778
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 779
    .line 780
    invoke-interface {v0, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    goto :goto_6

    .line 784
    :cond_d
    sget-object v0, Ll5v;->a:Ll5v;

    .line 785
    .line 786
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    :goto_6
    return-object v5

    .line 790
    :pswitch_c
    iget-object v1, v0, Lpz3;->e:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v1, Lio0;

    .line 793
    .line 794
    iget-object v2, v0, Lpz3;->f:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v2, Ljava/util/Map;

    .line 797
    .line 798
    iget-object v3, v0, Lpz3;->b:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 801
    .line 802
    iget-object v4, v0, Lpz3;->c:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v4, Lpx6;

    .line 805
    .line 806
    iget-object v0, v0, Lpz3;->d:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v0, Ljava/lang/String;

    .line 809
    .line 810
    sget-object v5, Lvn0;->g:Lvn0;

    .line 811
    .line 812
    invoke-interface {v1, v5, v2}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 813
    .line 814
    .line 815
    sget-object v1, Lxqd0;->e:Lxqd0;

    .line 816
    .line 817
    if-eqz v0, :cond_e

    .line 818
    .line 819
    new-instance v6, Loqd0;

    .line 820
    .line 821
    invoke-direct {v6, v0}, Loqd0;-><init>(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    :cond_e
    invoke-interface {v3, v4, v1, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    sget-object v0, Ltid0;->a:Ltid0;

    .line 828
    .line 829
    return-object v0

    .line 830
    :pswitch_d
    iget-object v1, v0, Lpz3;->e:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v1, Lwsk;

    .line 833
    .line 834
    iget-object v2, v0, Lpz3;->f:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v2, Lqms;

    .line 837
    .line 838
    iget-object v3, v0, Lpz3;->b:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v3, Lgr50;

    .line 841
    .line 842
    iget-object v4, v0, Lpz3;->c:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v4, Lrnf;

    .line 845
    .line 846
    iget-object v0, v0, Lpz3;->d:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, Lpuy;

    .line 849
    .line 850
    iget-boolean v5, v1, Lwsk;->c:Z

    .line 851
    .line 852
    if-eqz v5, :cond_f

    .line 853
    .line 854
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    check-cast v5, Ljava/lang/Boolean;

    .line 859
    .line 860
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 861
    .line 862
    .line 863
    move-result v5

    .line 864
    if-nez v5, :cond_f

    .line 865
    .line 866
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 867
    .line 868
    invoke-interface {v0, v5}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    new-instance v0, Lvsk;

    .line 872
    .line 873
    iget-object v5, v1, Lwsk;->a:Ljava/lang/String;

    .line 874
    .line 875
    iget-object v1, v1, Lwsk;->j:Ljava/lang/String;

    .line 876
    .line 877
    sget-object v6, Lssk;->d:Lssk;

    .line 878
    .line 879
    invoke-direct {v0, v5, v1, v6}, Lvsk;-><init>(Ljava/lang/String;Ljava/lang/String;Lssk;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v2, v3, v0}, Lqms;->a(Lgr50;Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    :cond_f
    sget-object v0, Ljnf;->a:Ljnf;

    .line 886
    .line 887
    invoke-virtual {v4, v0}, Lam5;->z(Llbt;)V

    .line 888
    .line 889
    .line 890
    sget-object v0, Ltid0;->a:Ltid0;

    .line 891
    .line 892
    return-object v0

    .line 893
    :pswitch_e
    iget-object v1, v0, Lpz3;->e:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v1, Lqhf;

    .line 896
    .line 897
    iget-object v2, v0, Lpz3;->f:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v2, Lsgf;

    .line 900
    .line 901
    iget-object v3, v0, Lpz3;->b:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v3, Lrgf;

    .line 904
    .line 905
    iget-object v4, v0, Lpz3;->c:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v4, Ljgf;

    .line 908
    .line 909
    iget-object v0, v0, Lpz3;->d:Ljava/lang/Object;

    .line 910
    .line 911
    new-instance v5, Lohf;

    .line 912
    .line 913
    iget-object v4, v4, Ljgf;->a:Ljava/lang/Object;

    .line 914
    .line 915
    move-object v6, v4

    .line 916
    check-cast v6, Landroid/os/Parcelable;

    .line 917
    .line 918
    invoke-direct {v5, v2, v3, v6}, Lohf;-><init>(Lsgf;Lrgf;Landroid/os/Parcelable;)V

    .line 919
    .line 920
    .line 921
    iget-object v6, v1, Lqhf;->a:Lpi60;

    .line 922
    .line 923
    iget-object v7, v1, Lqhf;->d:Ljava/lang/String;

    .line 924
    .line 925
    invoke-virtual {v6, v5, v7}, Lpi60;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    iget-object v1, v1, Lqhf;->b:Lqgf;

    .line 929
    .line 930
    check-cast v4, Landroid/os/Parcelable;

    .line 931
    .line 932
    invoke-interface {v1, v0, v4, v2, v3}, Lqgf;->f(Ljava/lang/Object;Landroid/os/Parcelable;Lsgf;Lrgf;)V

    .line 933
    .line 934
    .line 935
    sget-object v0, Ltid0;->a:Ltid0;

    .line 936
    .line 937
    return-object v0

    .line 938
    :pswitch_f
    iget-object v1, v0, Lpz3;->e:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 941
    .line 942
    iget-object v2, v0, Lpz3;->f:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v2, Ljava/lang/String;

    .line 945
    .line 946
    iget-object v3, v0, Lpz3;->b:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 949
    .line 950
    iget-object v4, v0, Lpz3;->c:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 953
    .line 954
    iget-object v0, v0, Lpz3;->d:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v0, Lpuy;

    .line 957
    .line 958
    invoke-interface {v0, v6}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    sget-object v0, Lm8h;->a:Lm8h;

    .line 962
    .line 963
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    const-string v0, "camera"

    .line 967
    .line 968
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    if-eqz v0, :cond_10

    .line 973
    .line 974
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    goto :goto_7

    .line 978
    :cond_10
    const-string v0, "photo_library"

    .line 979
    .line 980
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    if-eqz v0, :cond_11

    .line 985
    .line 986
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    :cond_11
    :goto_7
    sget-object v0, Ltid0;->a:Ltid0;

    .line 990
    .line 991
    return-object v0

    .line 992
    :pswitch_10
    iget-object v1, v0, Lpz3;->e:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v1, Lh330;

    .line 995
    .line 996
    iget-object v2, v0, Lpz3;->c:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v2, Lwni;

    .line 999
    .line 1000
    iget-object v4, v0, Lpz3;->f:Ljava/lang/Object;

    .line 1001
    .line 1002
    move-object v7, v4

    .line 1003
    check-cast v7, Lb0b;

    .line 1004
    .line 1005
    iget-object v4, v0, Lpz3;->b:Ljava/lang/Object;

    .line 1006
    .line 1007
    move-object v8, v4

    .line 1008
    check-cast v8, Ljava/lang/String;

    .line 1009
    .line 1010
    iget-object v0, v0, Lpz3;->d:Ljava/lang/Object;

    .line 1011
    .line 1012
    move-object v9, v0

    .line 1013
    check-cast v9, Ljava/lang/String;

    .line 1014
    .line 1015
    invoke-virtual {v1}, Lh330;->a()V

    .line 1016
    .line 1017
    .line 1018
    new-instance v6, Lorb;

    .line 1019
    .line 1020
    const/4 v11, 0x1

    .line 1021
    const/4 v10, 0x0

    .line 1022
    invoke-direct/range {v6 .. v11}, Lorb;-><init>(Lb0b;Ljava/lang/String;Ljava/lang/String;Lcng;B)V

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v2, v10, v5, v6, v3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 1026
    .line 1027
    .line 1028
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1029
    .line 1030
    return-object v0

    .line 1031
    :pswitch_11
    iget-object v1, v0, Lpz3;->e:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v1, Ljcu;

    .line 1034
    .line 1035
    iget-object v2, v0, Lpz3;->f:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v2, Lpuy;

    .line 1038
    .line 1039
    iget-object v3, v0, Lpz3;->b:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v3, Lpuy;

    .line 1042
    .line 1043
    iget-object v6, v0, Lpz3;->c:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v6, Lpuy;

    .line 1046
    .line 1047
    iget-object v0, v0, Lpz3;->d:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v0, Lpuy;

    .line 1050
    .line 1051
    invoke-virtual {v1}, Ljcu;->h()Lxbu;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    iget-object v1, v1, Lxbu;->k:Ljava/util/List;

    .line 1056
    .line 1057
    invoke-static {v1}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    check-cast v1, Lybu;

    .line 1062
    .line 1063
    if-eqz v1, :cond_12

    .line 1064
    .line 1065
    iget v1, v1, Lybu;->a:I

    .line 1066
    .line 1067
    sget-object v7, La9d;->a:Ljava/util/List;

    .line 1068
    .line 1069
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    check-cast v2, Ljava/lang/Number;

    .line 1074
    .line 1075
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1076
    .line 1077
    .line 1078
    move-result v2

    .line 1079
    sub-int/2addr v2, v4

    .line 1080
    if-lt v1, v2, :cond_12

    .line 1081
    .line 1082
    goto :goto_8

    .line 1083
    :cond_12
    move v4, v5

    .line 1084
    :goto_8
    sget-object v1, La9d;->a:Ljava/util/List;

    .line 1085
    .line 1086
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    check-cast v1, Ljava/lang/Boolean;

    .line 1091
    .line 1092
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v1

    .line 1096
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    check-cast v2, Ljava/lang/Boolean;

    .line 1101
    .line 1102
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v2

    .line 1106
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    check-cast v0, Ljava/lang/Number;

    .line 1111
    .line 1112
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1113
    .line 1114
    .line 1115
    move-result v0

    .line 1116
    new-instance v3, Lh4c;

    .line 1117
    .line 1118
    invoke-direct {v3, v0, v4, v1, v2}, Lh4c;-><init>(IZZZ)V

    .line 1119
    .line 1120
    .line 1121
    return-object v3

    .line 1122
    :pswitch_12
    iget-object v1, v0, Lpz3;->e:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v1, Lflc;

    .line 1125
    .line 1126
    iget-object v3, v0, Lpz3;->f:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1129
    .line 1130
    iget-object v5, v0, Lpz3;->b:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v5, Laa20;

    .line 1133
    .line 1134
    iget-object v7, v0, Lpz3;->c:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v7, Lqjc;

    .line 1137
    .line 1138
    iget-object v0, v0, Lpz3;->d:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v0, Lb010;

    .line 1141
    .line 1142
    iget v1, v1, Lflc;->p:I

    .line 1143
    .line 1144
    invoke-virtual {v0, v1}, Lb010;->m(I)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    if-eqz v0, :cond_15

    .line 1152
    .line 1153
    if-eq v0, v4, :cond_14

    .line 1154
    .line 1155
    if-ne v0, v2, :cond_13

    .line 1156
    .line 1157
    new-instance v0, Lwkc;

    .line 1158
    .line 1159
    iget-object v1, v7, Lqjc;->a:Ljava/lang/String;

    .line 1160
    .line 1161
    invoke-direct {v0, v1}, Lwkc;-><init>(Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    goto :goto_9

    .line 1165
    :cond_13
    invoke-static {}, Ln0z;->a()V

    .line 1166
    .line 1167
    .line 1168
    goto :goto_a

    .line 1169
    :cond_14
    new-instance v0, Ldlc;

    .line 1170
    .line 1171
    iget-object v1, v7, Lqjc;->a:Ljava/lang/String;

    .line 1172
    .line 1173
    invoke-direct {v0, v1}, Ldlc;-><init>(Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    goto :goto_9

    .line 1177
    :cond_15
    new-instance v0, Lclc;

    .line 1178
    .line 1179
    iget-object v1, v7, Lqjc;->a:Ljava/lang/String;

    .line 1180
    .line 1181
    invoke-direct {v0, v1}, Lclc;-><init>(Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    :goto_9
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    sget-object v6, Ltid0;->a:Ltid0;

    .line 1188
    .line 1189
    :goto_a
    return-object v6

    .line 1190
    :pswitch_13
    iget-object v1, v0, Lpz3;->e:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 1193
    .line 1194
    iget-object v2, v0, Lpz3;->f:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v2, Lg4c;

    .line 1197
    .line 1198
    iget-object v3, v0, Lpz3;->b:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1201
    .line 1202
    iget-object v4, v0, Lpz3;->c:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v4, Lpuy;

    .line 1205
    .line 1206
    iget-object v0, v0, Lpz3;->d:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v0, Lpuy;

    .line 1209
    .line 1210
    iget-object v2, v2, Lg4c;->a:Li8d;

    .line 1211
    .line 1212
    iget-object v2, v2, Li8d;->a:Ljava/lang/String;

    .line 1213
    .line 1214
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v4

    .line 1218
    check-cast v4, Ljava/lang/String;

    .line 1219
    .line 1220
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    check-cast v0, Lw3c;

    .line 1225
    .line 1226
    invoke-interface {v1, v2, v4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1233
    .line 1234
    return-object v0

    .line 1235
    :pswitch_14
    iget-object v1, v0, Lpz3;->e:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v1, Lgif;

    .line 1238
    .line 1239
    iget-object v2, v0, Lpz3;->c:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v2, Lwni;

    .line 1242
    .line 1243
    iget-object v4, v0, Lpz3;->f:Ljava/lang/Object;

    .line 1244
    .line 1245
    move-object v9, v4

    .line 1246
    check-cast v9, Lj51;

    .line 1247
    .line 1248
    iget-object v4, v0, Lpz3;->b:Ljava/lang/Object;

    .line 1249
    .line 1250
    move-object v10, v4

    .line 1251
    check-cast v10, Lztv;

    .line 1252
    .line 1253
    iget-object v0, v0, Lpz3;->d:Ljava/lang/Object;

    .line 1254
    .line 1255
    move-object v11, v0

    .line 1256
    check-cast v11, La010;

    .line 1257
    .line 1258
    new-instance v6, Lh80;

    .line 1259
    .line 1260
    const/16 v7, 0x11

    .line 1261
    .line 1262
    const/4 v8, 0x0

    .line 1263
    invoke-direct/range {v6 .. v11}, Lh80;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-static {v2, v8, v5, v6, v3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    invoke-virtual {v1, v0}, Lgif;->b(Ljmt;)V

    .line 1271
    .line 1272
    .line 1273
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1274
    .line 1275
    return-object v0

    .line 1276
    :pswitch_15
    iget-object v1, v0, Lpz3;->e:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v1, Lwf7;

    .line 1279
    .line 1280
    iget-object v2, v0, Lpz3;->f:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1283
    .line 1284
    iget-object v3, v0, Lpz3;->b:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v3, Leqk;

    .line 1287
    .line 1288
    iget-object v4, v0, Lpz3;->c:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v4, Lol3;

    .line 1291
    .line 1292
    iget-object v0, v0, Lpz3;->d:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1295
    .line 1296
    iget-boolean v1, v1, Lwf7;->k:Z

    .line 1297
    .line 1298
    if-nez v1, :cond_16

    .line 1299
    .line 1300
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    iget-object v1, v4, Lol3;->b:Lb4z;

    .line 1304
    .line 1305
    invoke-interface {v1}, Lb4z;->b()Z

    .line 1306
    .line 1307
    .line 1308
    move-result v1

    .line 1309
    if-nez v1, :cond_16

    .line 1310
    .line 1311
    sget-object v1, Lif7;->a:Lif7;

    .line 1312
    .line 1313
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    :cond_16
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1317
    .line 1318
    return-object v0

    .line 1319
    :pswitch_16
    iget-object v1, v0, Lpz3;->e:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v1, Lsjw;

    .line 1322
    .line 1323
    iget-object v2, v0, Lpz3;->f:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v2, Lt7g;

    .line 1326
    .line 1327
    iget-object v3, v0, Lpz3;->b:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v3, Lzjw;

    .line 1330
    .line 1331
    iget-object v4, v0, Lpz3;->c:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v4, Ljava/util/ArrayList;

    .line 1334
    .line 1335
    iget-object v0, v0, Lpz3;->d:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1338
    .line 1339
    iget-object v1, v1, Lsjw;->a:Ljava/util/List;

    .line 1340
    .line 1341
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1346
    .line 1347
    .line 1348
    move-result v7

    .line 1349
    const/4 v8, -0x1

    .line 1350
    if-eqz v7, :cond_18

    .line 1351
    .line 1352
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v7

    .line 1356
    check-cast v7, Lfo6;

    .line 1357
    .line 1358
    iget-object v7, v7, Lfo6;->a:Lt7g;

    .line 1359
    .line 1360
    invoke-interface {v7}, Lt7g;->getId()Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v7

    .line 1364
    invoke-interface {v2}, Lt7g;->getId()Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v9

    .line 1368
    invoke-static {v7, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v7

    .line 1372
    if-eqz v7, :cond_17

    .line 1373
    .line 1374
    goto :goto_c

    .line 1375
    :cond_17
    add-int/lit8 v5, v5, 0x1

    .line 1376
    .line 1377
    goto :goto_b

    .line 1378
    :cond_18
    move v5, v8

    .line 1379
    :goto_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    if-eq v5, v8, :cond_19

    .line 1384
    .line 1385
    move-object v6, v1

    .line 1386
    :cond_19
    if-eqz v6, :cond_1a

    .line 1387
    .line 1388
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1389
    .line 1390
    .line 1391
    move-result v1

    .line 1392
    invoke-virtual {v3, v1, v4}, Lzjw;->a(ILjava/util/List;)V

    .line 1393
    .line 1394
    .line 1395
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    sget-object v2, Lt2a;->c:Lt2a;

    .line 1400
    .line 1401
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    :cond_1a
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1405
    .line 1406
    return-object v0

    .line 1407
    :pswitch_17
    iget-object v1, v0, Lpz3;->e:Ljava/lang/Object;

    .line 1408
    .line 1409
    check-cast v1, Ljava/lang/Integer;

    .line 1410
    .line 1411
    iget-object v2, v0, Lpz3;->f:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v2, Lzjw;

    .line 1414
    .line 1415
    iget-object v3, v0, Lpz3;->b:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 1418
    .line 1419
    iget-object v4, v0, Lpz3;->c:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v4, Ljava/lang/Integer;

    .line 1422
    .line 1423
    iget-object v0, v0, Lpz3;->d:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v0, Lc010;

    .line 1426
    .line 1427
    if-eqz v1, :cond_1b

    .line 1428
    .line 1429
    iget-object v0, v2, Lzjw;->a:Lpuy;

    .line 1430
    .line 1431
    invoke-interface {v0, v6}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 1432
    .line 1433
    .line 1434
    iget-object v0, v2, Lzjw;->b:Lpuy;

    .line 1435
    .line 1436
    invoke-interface {v0, v6}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 1437
    .line 1438
    .line 1439
    goto :goto_d

    .line 1440
    :cond_1b
    if-eqz v3, :cond_1c

    .line 1441
    .line 1442
    invoke-static {v3, v0, v4, v5}, Lzsj0;->h(Lkotlin/jvm/functions/Function2;Lc010;Ljava/lang/Integer;Z)V

    .line 1443
    .line 1444
    .line 1445
    :cond_1c
    :goto_d
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1446
    .line 1447
    return-object v0

    .line 1448
    :pswitch_18
    iget-object v1, v0, Lpz3;->e:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v1, Lio0;

    .line 1451
    .line 1452
    iget-object v2, v0, Lpz3;->f:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v2, Lhjx;

    .line 1455
    .line 1456
    iget-object v3, v0, Lpz3;->b:Ljava/lang/Object;

    .line 1457
    .line 1458
    check-cast v3, Lq9g;

    .line 1459
    .line 1460
    iget-object v4, v0, Lpz3;->c:Ljava/lang/Object;

    .line 1461
    .line 1462
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1463
    .line 1464
    iget-object v0, v0, Lpz3;->d:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v0, Lbhg;

    .line 1467
    .line 1468
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;->CHATGPT_ENGAGEMENT_ACTION_TYPE_CLICKED:Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;

    .line 1469
    .line 1470
    invoke-static {v1, v5, v2, v3}, Llyt;->B(Lio0;Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;Lhjx;Lq9g;)V

    .line 1471
    .line 1472
    .line 1473
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1477
    .line 1478
    return-object v0

    .line 1479
    :pswitch_19
    iget-object v1, v0, Lpz3;->e:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v1, Lwtt;

    .line 1482
    .line 1483
    iget-object v2, v0, Lpz3;->f:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1486
    .line 1487
    iget-object v3, v0, Lpz3;->b:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v3, Lzz4;

    .line 1490
    .line 1491
    iget-object v4, v0, Lpz3;->c:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v4, Lpuy;

    .line 1494
    .line 1495
    iget-object v0, v0, Lpz3;->d:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v0, Lpuy;

    .line 1498
    .line 1499
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v4

    .line 1503
    check-cast v4, Ls25;

    .line 1504
    .line 1505
    invoke-virtual {v4}, Ls25;->e()Z

    .line 1506
    .line 1507
    .line 1508
    move-result v4

    .line 1509
    if-nez v4, :cond_1d

    .line 1510
    .line 1511
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1512
    .line 1513
    sget-object v4, Lf05;->a:Lf05;

    .line 1514
    .line 1515
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    invoke-interface {v0, v6}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 1519
    .line 1520
    .line 1521
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    :cond_1d
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1525
    .line 1526
    return-object v0

    .line 1527
    :pswitch_1a
    iget-object v1, v0, Lpz3;->e:Ljava/lang/Object;

    .line 1528
    .line 1529
    move-object v6, v1

    .line 1530
    check-cast v6, Lwrr;

    .line 1531
    .line 1532
    iget-object v1, v0, Lpz3;->f:Ljava/lang/Object;

    .line 1533
    .line 1534
    move-object v2, v1

    .line 1535
    check-cast v2, Luvq;

    .line 1536
    .line 1537
    iget-object v1, v0, Lpz3;->b:Ljava/lang/Object;

    .line 1538
    .line 1539
    move-object v3, v1

    .line 1540
    check-cast v3, Lk2a0;

    .line 1541
    .line 1542
    iget-object v1, v0, Lpz3;->c:Ljava/lang/Object;

    .line 1543
    .line 1544
    move-object v4, v1

    .line 1545
    check-cast v4, Lyxq;

    .line 1546
    .line 1547
    iget-object v0, v0, Lpz3;->d:Ljava/lang/Object;

    .line 1548
    .line 1549
    move-object v7, v0

    .line 1550
    check-cast v7, Lxl80;

    .line 1551
    .line 1552
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1553
    .line 1554
    if-nez v6, :cond_1e

    .line 1555
    .line 1556
    goto :goto_e

    .line 1557
    :cond_1e
    iget-object v8, v2, Luvq;->i:Lbn8;

    .line 1558
    .line 1559
    iget-object v10, v6, Lwrr;->d:Ljava/util/ArrayList;

    .line 1560
    .line 1561
    iget-object v12, v2, Luvq;->k:Ljava/lang/String;

    .line 1562
    .line 1563
    const/16 v13, 0x480

    .line 1564
    .line 1565
    const/4 v5, 0x0

    .line 1566
    const/4 v9, 0x0

    .line 1567
    const/4 v11, -0x1

    .line 1568
    invoke-static/range {v2 .. v13}, Lkyq;->j(Lhwq;Lk2a0;Lyxq;Lguq;Lwrr;Lxl80;Lbn8;ZLjava/util/ArrayList;ILjava/lang/String;I)V

    .line 1569
    .line 1570
    .line 1571
    :goto_e
    return-object v0

    .line 1572
    :pswitch_1b
    iget-object v1, v0, Lpz3;->e:Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast v1, Lflw;

    .line 1575
    .line 1576
    iget-object v2, v0, Lpz3;->b:Ljava/lang/Object;

    .line 1577
    .line 1578
    check-cast v2, Ldmw;

    .line 1579
    .line 1580
    iget-object v3, v0, Lpz3;->c:Ljava/lang/Object;

    .line 1581
    .line 1582
    check-cast v3, Lwni;

    .line 1583
    .line 1584
    iget-object v4, v0, Lpz3;->d:Ljava/lang/Object;

    .line 1585
    .line 1586
    check-cast v4, Lalw;

    .line 1587
    .line 1588
    iget-object v0, v0, Lpz3;->f:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v0, Leh4;

    .line 1591
    .line 1592
    invoke-static {v1, v2, v3, v4}, Lkbt;->L(Lflw;Ldmw;Lwni;Lalw;)V

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v0}, Leh4;->invoke()Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    iget-object v0, v2, Ldmw;->b:Lay0;

    .line 1599
    .line 1600
    iget-object v1, v0, Lay0;->h:Lwx90;

    .line 1601
    .line 1602
    if-eqz v1, :cond_1f

    .line 1603
    .line 1604
    invoke-virtual {v1, v6}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 1605
    .line 1606
    .line 1607
    :cond_1f
    iput-object v6, v0, Lay0;->h:Lwx90;

    .line 1608
    .line 1609
    sget-object v1, Lnin;->a:Lnin;

    .line 1610
    .line 1611
    iput-object v1, v0, Lay0;->g:Ljava/util/List;

    .line 1612
    .line 1613
    iget-object v1, v0, Lay0;->f:Landroid/view/ActionMode;

    .line 1614
    .line 1615
    if-eqz v1, :cond_20

    .line 1616
    .line 1617
    invoke-virtual {v1}, Landroid/view/ActionMode;->finish()V

    .line 1618
    .line 1619
    .line 1620
    :cond_20
    iput-object v6, v0, Lay0;->f:Landroid/view/ActionMode;

    .line 1621
    .line 1622
    iput-object v6, v0, Lay0;->k:Ljava/lang/Object;

    .line 1623
    .line 1624
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1625
    .line 1626
    return-object v0

    .line 1627
    :pswitch_1c
    iget-object v1, v0, Lpz3;->e:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v1, Lwpw;

    .line 1630
    .line 1631
    iget-object v2, v0, Lpz3;->f:Ljava/lang/Object;

    .line 1632
    .line 1633
    check-cast v2, Lj14;

    .line 1634
    .line 1635
    iget-object v3, v0, Lpz3;->b:Ljava/lang/Object;

    .line 1636
    .line 1637
    check-cast v3, Ldmw;

    .line 1638
    .line 1639
    iget-object v4, v0, Lpz3;->c:Ljava/lang/Object;

    .line 1640
    .line 1641
    check-cast v4, Lwni;

    .line 1642
    .line 1643
    iget-object v0, v0, Lpz3;->d:Ljava/lang/Object;

    .line 1644
    .line 1645
    check-cast v0, Lalw;

    .line 1646
    .line 1647
    iget-object v5, v1, Lwpw;->a:Lnlw;

    .line 1648
    .line 1649
    iget-object v6, v1, Lwpw;->c:Lyem;

    .line 1650
    .line 1651
    iget-object v1, v1, Lwpw;->e:Ltl50;

    .line 1652
    .line 1653
    iget-object v2, v2, Lj14;->y:Lcje;

    .line 1654
    .line 1655
    invoke-static {v2, v6, v5, v1}, Lkbt;->K(Lcje;Lyem;Lnlw;Ltl50;)Lflw;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v1

    .line 1659
    invoke-static {v1, v3, v4, v0}, Lkbt;->L(Lflw;Ldmw;Lwni;Lalw;)V

    .line 1660
    .line 1661
    .line 1662
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1663
    .line 1664
    return-object v0

    .line 1665
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
