.class public final Ljsa0;
.super Luwf;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final A:Lo2o;

.field public static final B:Le2o;

.field public static final C:Lo2o;

.field public static final D:Lj2o;

.field public static final E:Lc2o;

.field public static final F:Lo2o;

.field public static final G:Lo2o;

.field public static final H:Lo2o;

.field public static final I:Lo2o;

.field public static final J:Le2o;

.field public static final K:Le2o;

.field public static final L:Le2o;

.field public static final M:Lc2o;

.field public static final N:Lc2o;

.field public static final O:Lc2o;

.field public static final P:Lc2o;

.field public static final Q:Lh2o;

.field public static final R:Lh2o;

.field public static final S:Lc2o;

.field public static final T:Lg2o;

.field public static final f:Ljsa0;

.field public static final g:Lf2o;

.field public static final h:Ll2o;

.field public static final i:Lf2o;

.field public static final j:Lf2o;

.field public static final k:Lf2o;

.field public static final l:Lf2o;

.field public static final m:Lc2o;

.field public static final n:Ln2o;

.field public static final o:Ln2o;

.field public static final p:Ln2o;

.field public static final q:Ln2o;

.field public static final r:Lc2o;

.field public static final s:Ln2o;

.field public static final t:Ln2o;

.field public static final u:Ln2o;

.field public static final v:Ln2o;

.field public static final w:Le2o;

.field public static final x:Lc2o;

.field public static final y:Lc2o;

.field public static final z:Lc2o;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ljsa0;

    .line 2
    .line 3
    invoke-direct {v0}, Luwf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljsa0;->f:Ljsa0;

    .line 7
    .line 8
    const-string v1, "3577753000"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Ljsa0;->g:Lf2o;

    .line 15
    .line 16
    const-string v1, "chatgpt.com/#settings/Billing"

    .line 17
    .line 18
    const-string v2, "mobile_settings_subscription_config"

    .line 19
    .line 20
    const-string v3, "blocked_subscription_management_web_url"

    .line 21
    .line 22
    invoke-virtual {v0, v3, v1, v2}, Luwf;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll2o;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Ljsa0;->h:Ll2o;

    .line 27
    .line 28
    const-string v1, "1505872314"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Ljsa0;->i:Lf2o;

    .line 35
    .line 36
    const-string v1, "3046205501"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sput-object v1, Ljsa0;->j:Lf2o;

    .line 43
    .line 44
    const-string v1, "1139852989"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sput-object v1, Ljsa0;->k:Lf2o;

    .line 51
    .line 52
    const-string v1, "2892763468"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sput-object v1, Ljsa0;->l:Lf2o;

    .line 59
    .line 60
    const-string v1, "direct_checkout_enabled"

    .line 61
    .line 62
    const/16 v2, 0x14

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual {v0, v1, v2, v3}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sput-object v4, Ljsa0;->m:Lc2o;

    .line 70
    .line 71
    const-string v4, "allowed_sources"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v4}, Luwf;->q(ILjava/lang/String;)Ln2o;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    sput-object v5, Ljsa0;->n:Ln2o;

    .line 78
    .line 79
    const-string v5, "allowed_plans"

    .line 80
    .line 81
    invoke-virtual {v0, v2, v5}, Luwf;->q(ILjava/lang/String;)Ln2o;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    sput-object v6, Ljsa0;->o:Ln2o;

    .line 86
    .line 87
    const-string v6, "upsell_context_ids"

    .line 88
    .line 89
    invoke-virtual {v0, v2, v6}, Luwf;->q(ILjava/lang/String;)Ln2o;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    sput-object v7, Ljsa0;->p:Ln2o;

    .line 94
    .line 95
    const-string v7, "source_ids"

    .line 96
    .line 97
    invoke-virtual {v0, v2, v7}, Luwf;->q(ILjava/lang/String;)Ln2o;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    sput-object v8, Ljsa0;->q:Ln2o;

    .line 102
    .line 103
    const/16 v8, 0x15

    .line 104
    .line 105
    invoke-virtual {v0, v1, v8, v3}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sput-object v1, Ljsa0;->r:Lc2o;

    .line 110
    .line 111
    invoke-virtual {v0, v8, v4}, Luwf;->q(ILjava/lang/String;)Ln2o;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sput-object v1, Ljsa0;->s:Ln2o;

    .line 116
    .line 117
    invoke-virtual {v0, v8, v5}, Luwf;->q(ILjava/lang/String;)Ln2o;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sput-object v1, Ljsa0;->t:Ln2o;

    .line 122
    .line 123
    invoke-virtual {v0, v8, v6}, Luwf;->q(ILjava/lang/String;)Ln2o;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sput-object v1, Ljsa0;->u:Ln2o;

    .line 128
    .line 129
    invoke-virtual {v0, v8, v7}, Luwf;->q(ILjava/lang/String;)Ln2o;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sput-object v1, Ljsa0;->v:Ln2o;

    .line 134
    .line 135
    sget-object v1, Lfsa0;->e:Lnrn;

    .line 136
    .line 137
    const-string v4, "churned_plus_pricing_vision_variant"

    .line 138
    .line 139
    sget-object v5, Lfsa0;->b:Lfsa0;

    .line 140
    .line 141
    const/16 v6, 0x17

    .line 142
    .line 143
    invoke-virtual {v0, v4, v5, v6, v1}, Luwf;->e(Ljava/lang/String;Ljava/lang/Enum;ILmrn;)Le2o;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sput-object v1, Ljsa0;->w:Le2o;

    .line 148
    .line 149
    const/16 v1, 0x10

    .line 150
    .line 151
    const-string v4, "is_enabled"

    .line 152
    .line 153
    const/4 v5, 0x1

    .line 154
    invoke-virtual {v0, v4, v1, v5}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sput-object v1, Ljsa0;->x:Lc2o;

    .line 159
    .line 160
    const/16 v1, 0xd

    .line 161
    .line 162
    const-string v4, "enabled"

    .line 163
    .line 164
    invoke-virtual {v0, v4, v1, v3}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sput-object v1, Ljsa0;->y:Lc2o;

    .line 169
    .line 170
    const/16 v1, 0x11

    .line 171
    .line 172
    invoke-virtual {v0, v4, v1, v3}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    sput-object v4, Ljsa0;->z:Lc2o;

    .line 177
    .line 178
    const-string v4, "carousel_onboarding_variant"

    .line 179
    .line 180
    const-string v7, "carousel_v1"

    .line 181
    .line 182
    invoke-virtual {v0, v1, v4, v7}, Luwf;->r(ILjava/lang/String;Ljava/lang/String;)Lo2o;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sput-object v1, Ljsa0;->A:Lo2o;

    .line 187
    .line 188
    const/16 v1, 0x12

    .line 189
    .line 190
    sget-object v4, Lisa0;->e:Lnrn;

    .line 191
    .line 192
    const-string v7, "animation_variant"

    .line 193
    .line 194
    sget-object v8, Lisa0;->b:Lisa0;

    .line 195
    .line 196
    invoke-virtual {v0, v7, v8, v1, v4}, Luwf;->e(Ljava/lang/String;Ljava/lang/Enum;ILmrn;)Le2o;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sput-object v1, Ljsa0;->B:Le2o;

    .line 201
    .line 202
    const-string v1, "off"

    .line 203
    .line 204
    const/16 v4, 0x13

    .line 205
    .line 206
    const-string v7, "onboarding_variant"

    .line 207
    .line 208
    invoke-virtual {v0, v4, v7, v1}, Luwf;->r(ILjava/lang/String;Ljava/lang/String;)Lo2o;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sput-object v1, Ljsa0;->C:Lo2o;

    .line 213
    .line 214
    sget-object v1, Ldpa0;->Companion:Lcpa0;

    .line 215
    .line 216
    invoke-virtual {v1}, Lcpa0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lqmk;

    .line 221
    .line 222
    new-instance v4, Ldpa0;

    .line 223
    .line 224
    invoke-direct {v4}, Ldpa0;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v7, "chatgpt-ios-subscription-onboarding-assets-config"

    .line 228
    .line 229
    invoke-virtual {v0, v7, v1, v4}, Luwf;->k(Ljava/lang/String;Lqmk;Ljava/lang/Object;)Lj2o;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    sput-object v1, Ljsa0;->D:Lj2o;

    .line 234
    .line 235
    const-string v1, "bypass_email_verification"

    .line 236
    .line 237
    const/16 v4, 0xf

    .line 238
    .line 239
    invoke-virtual {v0, v1, v4, v3}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    sput-object v1, Ljsa0;->E:Lc2o;

    .line 244
    .line 245
    const/16 v1, 0xc

    .line 246
    .line 247
    const-string v4, "go_offering_id"

    .line 248
    .line 249
    const-string v7, "go"

    .line 250
    .line 251
    invoke-virtual {v0, v1, v4, v7}, Luwf;->r(ILjava/lang/String;Ljava/lang/String;)Lo2o;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    sput-object v4, Ljsa0;->F:Lo2o;

    .line 256
    .line 257
    const-string v4, "plus_offering_id"

    .line 258
    .line 259
    const-string v7, "default"

    .line 260
    .line 261
    invoke-virtual {v0, v1, v4, v7}, Luwf;->r(ILjava/lang/String;Ljava/lang/String;)Lo2o;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    sput-object v4, Ljsa0;->G:Lo2o;

    .line 266
    .line 267
    const-string v4, "prolite_offering_id"

    .line 268
    .line 269
    const-string v7, "pro_lite"

    .line 270
    .line 271
    invoke-virtual {v0, v1, v4, v7}, Luwf;->r(ILjava/lang/String;Ljava/lang/String;)Lo2o;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    sput-object v4, Ljsa0;->H:Lo2o;

    .line 276
    .line 277
    const-string v4, "pro_offering_id"

    .line 278
    .line 279
    const-string v7, "pro"

    .line 280
    .line 281
    invoke-virtual {v0, v1, v4, v7}, Luwf;->r(ILjava/lang/String;Ljava/lang/String;)Lo2o;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    sput-object v1, Ljsa0;->I:Lo2o;

    .line 286
    .line 287
    const/16 v1, 0xe

    .line 288
    .line 289
    sget-object v4, Lgsa0;->d:Lnrn;

    .line 290
    .line 291
    const-string v7, "android_plus_pricing_image_creation_copy"

    .line 292
    .line 293
    sget-object v8, Lgsa0;->b:Lgsa0;

    .line 294
    .line 295
    invoke-virtual {v0, v7, v8, v1, v4}, Luwf;->e(Ljava/lang/String;Ljava/lang/Enum;ILmrn;)Le2o;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    sput-object v1, Ljsa0;->J:Le2o;

    .line 300
    .line 301
    const-string v1, "android_plus_pricing_value_props_variant"

    .line 302
    .line 303
    sget-object v4, Lhsa0;->b:Lhsa0;

    .line 304
    .line 305
    const/16 v7, 0x16

    .line 306
    .line 307
    sget-object v8, Lhsa0;->f:Lnrn;

    .line 308
    .line 309
    invoke-virtual {v0, v1, v4, v7, v8}, Luwf;->e(Ljava/lang/String;Ljava/lang/Enum;ILmrn;)Le2o;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    sput-object v9, Ljsa0;->K:Le2o;

    .line 314
    .line 315
    invoke-virtual {v0, v1, v4, v6, v8}, Luwf;->e(Ljava/lang/String;Ljava/lang/Enum;ILmrn;)Le2o;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    sput-object v1, Ljsa0;->L:Le2o;

    .line 320
    .line 321
    const-string v1, "android_pricing_blue_accents_enabled"

    .line 322
    .line 323
    invoke-virtual {v0, v1, v7, v3}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    sput-object v4, Ljsa0;->M:Lc2o;

    .line 328
    .line 329
    invoke-virtual {v0, v1, v6, v3}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    sput-object v1, Ljsa0;->N:Lc2o;

    .line 334
    .line 335
    const-string v1, "android_go_pricing_value_props_refreshed_enabled"

    .line 336
    .line 337
    invoke-virtual {v0, v1, v7, v3}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    sput-object v4, Ljsa0;->O:Lc2o;

    .line 342
    .line 343
    invoke-virtual {v0, v1, v6, v3}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    sput-object v1, Ljsa0;->P:Lc2o;

    .line 348
    .line 349
    sget-object v1, Llrm;->b:Lg0h;

    .line 350
    .line 351
    const/4 v1, 0x2

    .line 352
    sget-object v3, Ltrm;->g:Ltrm;

    .line 353
    .line 354
    invoke-static {v1, v3}, Lgee;->f0(ILtrm;)J

    .line 355
    .line 356
    .line 357
    move-result-wide v3

    .line 358
    sget-object v1, Ltrm;->e:Ltrm;

    .line 359
    .line 360
    invoke-static {v3, v4, v1}, Llrm;->u(JLtrm;)J

    .line 361
    .line 362
    .line 363
    move-result-wide v3

    .line 364
    long-to-int v1, v3

    .line 365
    const/16 v3, 0xb

    .line 366
    .line 367
    const-string v4, "billing_failure_banner_delay_mins"

    .line 368
    .line 369
    invoke-virtual {v0, v1, v3, v4}, Luwf;->h(IILjava/lang/String;)Lh2o;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    sput-object v1, Ljsa0;->Q:Lh2o;

    .line 374
    .line 375
    const-string v1, "billing_failure_banner_interval_mins"

    .line 376
    .line 377
    const/16 v4, 0x5a0

    .line 378
    .line 379
    invoke-virtual {v0, v4, v3, v1}, Luwf;->h(IILjava/lang/String;)Lh2o;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    sput-object v1, Ljsa0;->R:Lh2o;

    .line 384
    .line 385
    const-string v1, "show_billing_failure_banner"

    .line 386
    .line 387
    invoke-virtual {v0, v1, v3, v5}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    sput-object v1, Ljsa0;->S:Lc2o;

    .line 392
    .line 393
    const-string v1, "subscription_deep_link_cooldown_window_seconds"

    .line 394
    .line 395
    const-string v3, "mobile_subscription_plan"

    .line 396
    .line 397
    invoke-virtual {v0, v2, v1, v3}, Luwf;->g(ILjava/lang/String;Ljava/lang/String;)Lg2o;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    sput-object v0, Ljsa0;->T:Lg2o;

    .line 402
    .line 403
    return-void
.end method

.method public static A()Ln2o;
    .locals 1

    .line 1
    sget-object v0, Ljsa0;->u:Ln2o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static B()Ln2o;
    .locals 1

    .line 1
    sget-object v0, Ljsa0;->o:Ln2o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static C()Ln2o;
    .locals 1

    .line 1
    sget-object v0, Ljsa0;->n:Ln2o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static D()Lc2o;
    .locals 1

    .line 1
    sget-object v0, Ljsa0;->m:Lc2o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static E()Ln2o;
    .locals 1

    .line 1
    sget-object v0, Ljsa0;->q:Ln2o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static F()Ln2o;
    .locals 1

    .line 1
    sget-object v0, Ljsa0;->p:Ln2o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static G()Lo2o;
    .locals 1

    .line 1
    sget-object v0, Ljsa0;->A:Lo2o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static H()Lc2o;
    .locals 1

    .line 1
    sget-object v0, Ljsa0;->z:Lc2o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static I()Lo2o;
    .locals 1

    .line 1
    sget-object v0, Ljsa0;->C:Lo2o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static J()Lf2o;
    .locals 1

    .line 1
    sget-object v0, Ljsa0;->j:Lf2o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static K()Lc2o;
    .locals 1

    .line 1
    sget-object v0, Ljsa0;->S:Lc2o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static s()Lc2o;
    .locals 1

    .line 1
    sget-object v0, Ljsa0;->x:Lc2o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static t()Lf2o;
    .locals 1

    .line 1
    sget-object v0, Ljsa0;->g:Lf2o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static u()Lh2o;
    .locals 1

    .line 1
    sget-object v0, Ljsa0;->Q:Lh2o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static v()Lh2o;
    .locals 1

    .line 1
    sget-object v0, Ljsa0;->R:Lh2o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static w()Ln2o;
    .locals 1

    .line 1
    sget-object v0, Ljsa0;->t:Ln2o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static x()Ln2o;
    .locals 1

    .line 1
    sget-object v0, Ljsa0;->s:Ln2o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static y()Lc2o;
    .locals 1

    .line 1
    sget-object v0, Ljsa0;->r:Lc2o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static z()Ln2o;
    .locals 1

    .line 1
    sget-object v0, Ljsa0;->v:Ln2o;

    .line 2
    .line 3
    return-object v0
.end method
