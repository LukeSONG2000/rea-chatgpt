.class public final synthetic Lsyt;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lfy1;La5e0;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lsyt;->a:B

    iput-object p1, p0, Lsyt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsyt;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsyt;->e:Ljava/lang/Object;

    iput-object p4, p0, Lsyt;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lsyt;->a:B

    iput-object p1, p0, Lsyt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsyt;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsyt;->d:Ljava/lang/Object;

    iput-object p4, p0, Lsyt;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llgb0;Locb0;Lkotlin/jvm/functions/Function0;Lfv50;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lsyt;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsyt;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lsyt;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lsyt;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lsyt;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lsyt;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object v3, p0, Lsyt;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lsyt;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lsyt;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lsyt;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v5, Ljava/lang/String;

    .line 18
    .line 19
    check-cast v4, Lg721;

    .line 20
    .line 21
    check-cast v3, Lh040;

    .line 22
    .line 23
    sget-object v0, Lv221;->a:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    new-instance v6, Li6j0;

    .line 26
    .line 27
    const-string v0, "visible_viewport_delivery"

    .line 28
    .line 29
    const-string v7, "deferred_main_loop"

    .line 30
    .line 31
    invoke-direct {v6, v0, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const-string v0, "set"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v0, "unset"

    .line 40
    .line 41
    :goto_0
    new-instance v7, Li6j0;

    .line 42
    .line 43
    const-string v8, "visible_viewport_operation"

    .line 44
    .line 45
    invoke-direct {v7, v8, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    iget v0, v4, Lg721;->a:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v0, v1

    .line 54
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v8, Li6j0;

    .line 59
    .line 60
    const-string v9, "visible_viewport_left"

    .line 61
    .line 62
    invoke-direct {v8, v9, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    iget v0, v4, Lg721;->b:I

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v0, v1

    .line 71
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v9, Li6j0;

    .line 76
    .line 77
    const-string v10, "visible_viewport_top"

    .line 78
    .line 79
    invoke-direct {v9, v10, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    iget v0, v4, Lg721;->c:I

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move v0, v1

    .line 88
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v10, Li6j0;

    .line 93
    .line 94
    const-string v11, "visible_viewport_width"

    .line 95
    .line 96
    invoke-direct {v10, v11, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    iget v1, v4, Lg721;->d:I

    .line 102
    .line 103
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v11, Li6j0;

    .line 108
    .line 109
    const-string v1, "visible_viewport_height"

    .line 110
    .line 111
    invoke-direct {v11, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    filled-new-array/range {v6 .. v11}, [Li6j0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, p0, v5}, Lv221;->d([Li6j0;Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    iget p0, v4, Lg721;->a:I

    .line 124
    .line 125
    iget v0, v4, Lg721;->b:I

    .line 126
    .line 127
    iget v1, v4, Lg721;->c:I

    .line 128
    .line 129
    iget v4, v4, Lg721;->d:I

    .line 130
    .line 131
    invoke-interface {v3, p0, v0, v1, v4}, Lh040;->setVisibleViewport(IIII)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    invoke-interface {v3}, Lh040;->unsetVisibleViewport()V

    .line 136
    .line 137
    .line 138
    :goto_4
    return-object v2

    .line 139
    :pswitch_0
    move-object v9, p0

    .line 140
    check-cast v9, Ljava/lang/String;

    .line 141
    .line 142
    check-cast v5, La9y;

    .line 143
    .line 144
    check-cast v3, Lfy1;

    .line 145
    .line 146
    check-cast v4, La5e0;

    .line 147
    .line 148
    if-eqz v9, :cond_6

    .line 149
    .line 150
    if-eqz v5, :cond_6

    .line 151
    .line 152
    move-object p0, v5

    .line 153
    new-instance v5, Lxqh;

    .line 154
    .line 155
    sget-object v6, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailConnectorUpsellAction;->f:Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailConnectorUpsellAction;

    .line 156
    .line 157
    iget-object v7, p0, La9y;->a:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v8, p0, La9y;->b:Ljava/lang/String;

    .line 160
    .line 161
    const/4 v10, 0x0

    .line 162
    const/16 v11, 0x30

    .line 163
    .line 164
    invoke-direct/range {v5 .. v11}, Lxqh;-><init>(Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailConnectorUpsellAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v3, v5}, Lfy1;->b(Lxcc0;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-interface {v4, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-object v2

    .line 176
    :pswitch_1
    check-cast p0, Luie0;

    .line 177
    .line 178
    check-cast v5, La5e0;

    .line 179
    .line 180
    check-cast v3, Lfy1;

    .line 181
    .line 182
    check-cast v4, La5e0;

    .line 183
    .line 184
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ltxh;

    .line 189
    .line 190
    instance-of v0, v0, Lrxh;

    .line 191
    .line 192
    if-nez v0, :cond_7

    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    invoke-static {v3, v4, v5, v0}, Lip81;->f(Lfy1;La5e0;La5e0;Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Luie0;->b()Z

    .line 199
    .line 200
    .line 201
    :cond_7
    return-object v2

    .line 202
    :pswitch_2
    check-cast p0, Lwbd0;

    .line 203
    .line 204
    check-cast v5, Lqa21;

    .line 205
    .line 206
    check-cast v4, Lobd0;

    .line 207
    .line 208
    check-cast v3, Lsfs;

    .line 209
    .line 210
    invoke-static {p0, v5, v4, v3}, Llo81;->i(Lwbd0;Lqa21;Lobd0;Lsfs;)V

    .line 211
    .line 212
    .line 213
    return-object v2

    .line 214
    :pswitch_3
    check-cast v5, Llgb0;

    .line 215
    .line 216
    check-cast v4, Locb0;

    .line 217
    .line 218
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 219
    .line 220
    check-cast v3, Lfv50;

    .line 221
    .line 222
    invoke-virtual {v5}, Llgb0;->s()Lrl2;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    iget-object v0, v0, Lrl2;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Locb0;

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_8
    invoke-virtual {v5}, Llgb0;->o()Locb0;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :goto_5
    if-ne v0, v4, :cond_9

    .line 238
    .line 239
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 244
    .line 245
    if-eqz p0, :cond_9

    .line 246
    .line 247
    invoke-static {v3, p0}, Ln681;->d(Lfv50;Lkotlin/jvm/functions/Function1;)Z

    .line 248
    .line 249
    .line 250
    :cond_9
    return-object v2

    .line 251
    :pswitch_4
    check-cast p0, Lnjw0;

    .line 252
    .line 253
    check-cast v5, Lz1r0;

    .line 254
    .line 255
    check-cast v4, Lyb30;

    .line 256
    .line 257
    check-cast v3, La5e0;

    .line 258
    .line 259
    invoke-virtual {p0, v5, v1}, Lnjw0;->n(Lz1r0;Z)Z

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4}, Lyb30;->d()V

    .line 263
    .line 264
    .line 265
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 270
    .line 271
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    return-object v2

    .line 275
    :pswitch_5
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 276
    .line 277
    check-cast v5, Ld06;

    .line 278
    .line 279
    check-cast v4, Loj5;

    .line 280
    .line 281
    check-cast v3, Lfy1;

    .line 282
    .line 283
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    sget-object p0, Lfo1;->d:Lfo1;

    .line 287
    .line 288
    invoke-static {v3, p0}, Lvs1;->c(Lvs1;Lgs1;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    check-cast p0, Lyyq0;

    .line 296
    .line 297
    invoke-static {p0}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    check-cast p0, Lqq5;

    .line 302
    .line 303
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 304
    .line 305
    const/16 v0, 0x1a

    .line 306
    .line 307
    const/4 v3, 0x0

    .line 308
    const-string v6, "android.settings.VOICE_INPUT_SETTINGS"

    .line 309
    .line 310
    if-lt p0, v0, :cond_b

    .line 311
    .line 312
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    const-string v0, "android.software.picture_in_picture"

    .line 317
    .line 318
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    if-eqz p0, :cond_b

    .line 323
    .line 324
    invoke-static {v4}, Lbl31;->r(Landroid/content/Context;)Lj9z;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    sget-object v0, Lhn6;->f:Lhn6;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    sget-object v0, Lhn6;->h:Lp8z;

    .line 334
    .line 335
    const/16 v7, 0xe

    .line 336
    .line 337
    invoke-static {p0, v0, v1, v3, v7}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    check-cast p0, Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    if-nez p0, :cond_a

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_a
    new-instance p0, Landroid/content/Intent;

    .line 351
    .line 352
    const-class v0, Lcom/openai/feature/assistant/impl/DefaultAssistantGuideActivity;

    .line 353
    .line 354
    invoke-direct {p0, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v4, v5, p0, v3}, Lb871;->l(Landroid/content/Context;Ld06;Landroid/content/Intent;Landroid/os/Bundle;)Lnh01;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    instance-of p0, p0, Lgh01;

    .line 362
    .line 363
    if-eqz p0, :cond_c

    .line 364
    .line 365
    new-instance p0, Landroid/content/Intent;

    .line 366
    .line 367
    invoke-direct {p0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v4, v5, p0, v3}, Lb871;->l(Landroid/content/Context;Ld06;Landroid/content/Intent;Landroid/os/Bundle;)Lnh01;

    .line 371
    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_b
    :goto_6
    new-instance p0, Landroid/content/Intent;

    .line 375
    .line 376
    invoke-direct {p0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v4, v5, p0, v3}, Lb871;->l(Landroid/content/Context;Ld06;Landroid/content/Intent;Landroid/os/Bundle;)Lnh01;

    .line 380
    .line 381
    .line 382
    :cond_c
    :goto_7
    return-object v2

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
