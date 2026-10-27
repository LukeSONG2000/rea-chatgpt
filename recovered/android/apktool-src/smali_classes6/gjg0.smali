.class public final Lgjg0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lngp;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lgjg0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgjg0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lgjg0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;
    .locals 25

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
    iget-byte v3, v0, Lgjg0;->a:B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/high16 v6, -0x80000000

    .line 13
    .line 14
    sget-object v7, Lboi;->a:Lboi;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    sget-object v10, Ltid0;->a:Ltid0;

    .line 19
    .line 20
    iget-object v11, v0, Lgjg0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v12, v0, Lgjg0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v3, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    check-cast v12, Ln7h0;

    .line 31
    .line 32
    iget-object v1, v12, Ln7h0;->a:Lrbh0;

    .line 33
    .line 34
    iput-object v9, v1, Lrbh0;->b:Lkxn;

    .line 35
    .line 36
    iput-object v9, v1, Lrbh0;->c:Lkxn;

    .line 37
    .line 38
    check-cast v11, Lpuy;

    .line 39
    .line 40
    invoke-interface {v11}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v10

    .line 50
    :pswitch_0
    instance-of v3, v2, Lg7h0;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    move-object v3, v2

    .line 55
    check-cast v3, Lg7h0;

    .line 56
    .line 57
    iget v4, v3, Lg7h0;->o:I

    .line 58
    .line 59
    and-int v13, v4, v6

    .line 60
    .line 61
    if-eqz v13, :cond_0

    .line 62
    .line 63
    sub-int/2addr v4, v6

    .line 64
    iput v4, v3, Lg7h0;->o:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v3, Lg7h0;

    .line 68
    .line 69
    invoke-direct {v3, v0, v2}, Lg7h0;-><init>(Lgjg0;Lcng;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v0, v3, Lg7h0;->n:Ljava/lang/Object;

    .line 73
    .line 74
    iget v2, v3, Lg7h0;->o:I

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    if-ne v2, v8, :cond_1

    .line 79
    .line 80
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v7, v9

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    check-cast v12, Lngp;

    .line 93
    .line 94
    move-object v0, v1

    .line 95
    check-cast v0, Lvng;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    check-cast v11, Lh7h0;

    .line 100
    .line 101
    iget-object v1, v11, Lh7h0;->V0:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v2, v11, Lh7h0;->W0:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0, v1, v2}, Li7h0;->c(Lvng;Ljava/lang/String;Ljava/lang/String;)Lndh0;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    :cond_3
    iput v8, v3, Lg7h0;->o:I

    .line 110
    .line 111
    invoke-interface {v12, v9, v3}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-ne v0, v7, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    :goto_1
    move-object v7, v10

    .line 119
    :goto_2
    return-object v7

    .line 120
    :pswitch_1
    check-cast v12, Ltr80;

    .line 121
    .line 122
    check-cast v11, Lag40;

    .line 123
    .line 124
    invoke-virtual {v11, v1}, Lag40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lpzg0;

    .line 129
    .line 130
    new-instance v1, Lor8;

    .line 131
    .line 132
    invoke-static {v2}, Lgkf;->M(Lcng;)Lcng;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-direct {v1, v8, v2}, Lor8;-><init>(ILcng;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lor8;->t()V

    .line 140
    .line 141
    .line 142
    new-instance v2, Lw1h0;

    .line 143
    .line 144
    invoke-direct {v2, v0, v1, v4}, Lw1h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v12, v2}, Ltr80;->d(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lor8;->r()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-ne v0, v7, :cond_5

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    move-object v0, v10

    .line 158
    :goto_3
    if-ne v0, v7, :cond_6

    .line 159
    .line 160
    move-object v10, v0

    .line 161
    :cond_6
    return-object v10

    .line 162
    :pswitch_2
    check-cast v12, Lzzg0;

    .line 163
    .line 164
    check-cast v11, Lvse0;

    .line 165
    .line 166
    iget-object v0, v12, Lzzg0;->a:Lcom/squareup/workflow1/ui/WorkflowViewStub;

    .line 167
    .line 168
    invoke-virtual {v0, v1, v11}, Lcom/squareup/workflow1/ui/WorkflowViewStub;->a(Ljava/lang/Object;Lvse0;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v12, Lzzg0;->b:Landroid/util/SparseArray;

    .line 172
    .line 173
    if-nez v1, :cond_7

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    iput-object v9, v12, Lzzg0;->b:Landroid/util/SparseArray;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/squareup/workflow1/ui/WorkflowViewStub;->getActual()Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 183
    .line 184
    .line 185
    :goto_4
    return-object v10

    .line 186
    :pswitch_3
    check-cast v12, Lxt4;

    .line 187
    .line 188
    iget-object v0, v12, Lxt4;->e:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lnmg;

    .line 191
    .line 192
    new-instance v2, Lv9g0;

    .line 193
    .line 194
    check-cast v11, Luzg0;

    .line 195
    .line 196
    invoke-direct {v2, v11, v1, v9}, Lv9g0;-><init>(Luzg0;Ljava/lang/Object;Lcng;)V

    .line 197
    .line 198
    .line 199
    const/4 v1, 0x3

    .line 200
    invoke-static {v0, v9, v4, v2, v1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 201
    .line 202
    .line 203
    return-object v10

    .line 204
    :pswitch_4
    move-object v0, v1

    .line 205
    check-cast v0, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    check-cast v12, Lio0;

    .line 214
    .line 215
    new-instance v13, Lprotobuf_analytics_events/v1/ChatgptModelPickerEvent;

    .line 216
    .line 217
    sget-object v14, Lyug0;->a:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 218
    .line 219
    new-instance v15, Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEvent;

    .line 220
    .line 221
    sget-object v16, Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEventType;->CHATGPT_MODEL_PICKER_UPSELL_EVENT_TYPE_LOCK_SHOWN:Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEventType;

    .line 222
    .line 223
    check-cast v11, Ldat;

    .line 224
    .line 225
    iget-object v0, v11, Ldat;->g:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v1, v11, Ldat;->h:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v2, v11, Ldat;->d:Lxqd0;

    .line 230
    .line 231
    if-eqz v2, :cond_8

    .line 232
    .line 233
    iget-object v9, v2, Lxqd0;->a:Ljava/lang/String;

    .line 234
    .line 235
    :cond_8
    move-object/from16 v19, v9

    .line 236
    .line 237
    const/16 v23, 0x70

    .line 238
    .line 239
    const/16 v24, 0x0

    .line 240
    .line 241
    const/16 v20, 0x0

    .line 242
    .line 243
    const/16 v21, 0x0

    .line 244
    .line 245
    const/16 v22, 0x0

    .line 246
    .line 247
    move-object/from16 v17, v0

    .line 248
    .line 249
    move-object/from16 v18, v1

    .line 250
    .line 251
    invoke-direct/range {v15 .. v24}, Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEvent;-><init>(Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 252
    .line 253
    .line 254
    const/16 v23, 0x17e

    .line 255
    .line 256
    move-object/from16 v21, v15

    .line 257
    .line 258
    const/4 v15, 0x0

    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    const/16 v18, 0x0

    .line 264
    .line 265
    const/16 v19, 0x0

    .line 266
    .line 267
    invoke-direct/range {v13 .. v24}, Lprotobuf_analytics_events/v1/ChatgptModelPickerEvent;-><init>(Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEvent;Lprotobuf_analytics_events/v1/ChatgptModelPickerModelChangedEvent;Lprotobuf_analytics_events/v1/ChatgptModelPickerDefaultModelChangedEvent;Lprotobuf_analytics_events/v1/ChatgptModelPickerServiceTierChangedEvent;Lprotobuf_analytics_events/v1/ChatgptModelPickerVersionMenuImpressionEvent;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEvent;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v12, v13}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 271
    .line 272
    .line 273
    :cond_9
    return-object v10

    .line 274
    :pswitch_5
    move-object v0, v1

    .line 275
    check-cast v0, Lnxf;

    .line 276
    .line 277
    check-cast v12, Lid00;

    .line 278
    .line 279
    check-cast v11, Lsyg0;

    .line 280
    .line 281
    invoke-interface {v12, v11, v0}, Lid00;->d(Lsyg0;Lnxf;)V

    .line 282
    .line 283
    .line 284
    return-object v10

    .line 285
    :pswitch_6
    instance-of v3, v2, Lijg0;

    .line 286
    .line 287
    if-eqz v3, :cond_a

    .line 288
    .line 289
    move-object v3, v2

    .line 290
    check-cast v3, Lijg0;

    .line 291
    .line 292
    iget v4, v3, Lijg0;->o:I

    .line 293
    .line 294
    and-int v13, v4, v6

    .line 295
    .line 296
    if-eqz v13, :cond_a

    .line 297
    .line 298
    sub-int/2addr v4, v6

    .line 299
    iput v4, v3, Lijg0;->o:I

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_a
    new-instance v3, Lijg0;

    .line 303
    .line 304
    invoke-direct {v3, v0, v2}, Lijg0;-><init>(Lgjg0;Lcng;)V

    .line 305
    .line 306
    .line 307
    :goto_5
    iget-object v0, v3, Lijg0;->n:Ljava/lang/Object;

    .line 308
    .line 309
    iget v2, v3, Lijg0;->o:I

    .line 310
    .line 311
    if-eqz v2, :cond_c

    .line 312
    .line 313
    if-ne v2, v8, :cond_b

    .line 314
    .line 315
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_b
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    move-object v7, v9

    .line 323
    goto :goto_7

    .line 324
    :cond_c
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    check-cast v12, Lngp;

    .line 328
    .line 329
    move-object v0, v1

    .line 330
    check-cast v0, Ljava/lang/String;

    .line 331
    .line 332
    check-cast v11, Lykg0;

    .line 333
    .line 334
    iget-object v2, v11, Lykg0;->a:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_d

    .line 341
    .line 342
    iput v8, v3, Lijg0;->o:I

    .line 343
    .line 344
    invoke-interface {v12, v1, v3}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-ne v0, v7, :cond_d

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_d
    :goto_6
    move-object v7, v10

    .line 352
    :goto_7
    return-object v7

    .line 353
    :pswitch_7
    move-object v0, v1

    .line 354
    check-cast v0, Liig0;

    .line 355
    .line 356
    check-cast v12, Ldkg0;

    .line 357
    .line 358
    check-cast v11, Ltkg0;

    .line 359
    .line 360
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    sget v1, Ldkg0;->v:I

    .line 365
    .line 366
    invoke-virtual {v12, v11, v0, v2}, Ldkg0;->j(Ltkg0;Ljava/util/List;Lcng;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    return-object v0

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
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
