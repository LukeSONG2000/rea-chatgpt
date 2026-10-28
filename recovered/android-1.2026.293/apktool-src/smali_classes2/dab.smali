.class public final enum Ldab;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldab;",
        ">;"
    }
.end annotation

.annotation runtime Lm0t0;
    with = Lsa3;
.end annotation


# static fields
.field public static final Companion:Lcab;

.field public static final enum Unknown:Ldab;
    .annotation runtime Lcom/openai/serialization/Fallback;
    .end annotation
.end field

.field public static final d:Lsl70;

.field public static final enum e:Ldab;

.field public static final enum f:Ldab;

.field public static final enum g:Ldab;

.field public static final enum h:Ldab;

.field public static final enum i:Ldab;

.field public static final enum j:Ldab;

.field public static final enum k:Ldab;

.field public static final enum l:Ldab;

.field public static final enum m:Ldab;

.field public static final enum n:Ldab;

.field public static final enum o:Ldab;

.field public static final enum p:Ldab;

.field public static final enum q:Ldab;

.field public static final enum r:Ldab;

.field public static final enum s:Ldab;

.field public static final enum t:Ldab;

.field public static final enum u:Ldab;

.field public static final enum v:Ldab;

.field public static final enum w:Ldab;

.field public static final enum x:Ldab;

.field public static final synthetic y:[Ldab;

.field public static final synthetic z:Ljty;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v1, Ldab;

    .line 2
    .line 3
    const-string v0, "Unknown"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "unknown"

    .line 7
    .line 8
    const/4 v4, 0x6

    .line 9
    invoke-direct {v1, v0, v2, v3, v4}, Ldab;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Ldab;->Unknown:Ldab;

    .line 13
    .line 14
    new-instance v2, Ldab;

    .line 15
    .line 16
    const-string v0, "Upgrade"

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const-string v5, "upgrade"

    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    invoke-direct {v2, v0, v3, v5, v6}, Ldab;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Ldab;->e:Ldab;

    .line 26
    .line 27
    new-instance v3, Ldab;

    .line 28
    .line 29
    const-string v0, "upgrade_to_go"

    .line 30
    .line 31
    const-string v5, "GetGo"

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    invoke-direct {v3, v5, v7, v0, v6}, Ldab;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Ldab;->f:Ldab;

    .line 38
    .line 39
    new-instance v8, Ldab;

    .line 40
    .line 41
    const/4 v12, 0x1

    .line 42
    const/4 v13, 0x1

    .line 43
    const/4 v9, 0x3

    .line 44
    const-string v10, "GetGoTrial"

    .line 45
    .line 46
    const-string v11, "get_go_trial"

    .line 47
    .line 48
    invoke-direct/range {v8 .. v13}, Ldab;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 49
    .line 50
    .line 51
    sput-object v8, Ldab;->g:Ldab;

    .line 52
    .line 53
    new-instance v5, Ldab;

    .line 54
    .line 55
    const-string v0, "GetPlus"

    .line 56
    .line 57
    const-string v9, "get_plus"

    .line 58
    .line 59
    invoke-direct {v5, v0, v6, v9, v6}, Ldab;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    sput-object v5, Ldab;->h:Ldab;

    .line 63
    .line 64
    new-instance v10, Ldab;

    .line 65
    .line 66
    const/4 v14, 0x1

    .line 67
    const/4 v15, 0x1

    .line 68
    const/4 v11, 0x5

    .line 69
    const-string v12, "GetPlusTrial"

    .line 70
    .line 71
    const-string v13, "get_plus_trial"

    .line 72
    .line 73
    invoke-direct/range {v10 .. v15}, Ldab;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 74
    .line 75
    .line 76
    move v0, v7

    .line 77
    new-instance v7, Ldab;

    .line 78
    .line 79
    const-string v9, "ShowNoPaymentTrialClaimSheet"

    .line 80
    .line 81
    const-string v11, "show_no_payment_trial_claim_sheet"

    .line 82
    .line 83
    invoke-direct {v7, v9, v4, v11, v6}, Ldab;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    sput-object v7, Ldab;->i:Ldab;

    .line 87
    .line 88
    move-object v9, v8

    .line 89
    new-instance v8, Ldab;

    .line 90
    .line 91
    const/4 v11, 0x7

    .line 92
    const-string v12, "get_pro"

    .line 93
    .line 94
    const-string v13, "GetPro"

    .line 95
    .line 96
    invoke-direct {v8, v13, v11, v12, v6}, Ldab;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    sput-object v8, Ldab;->j:Ldab;

    .line 100
    .line 101
    move-object v11, v9

    .line 102
    new-instance v9, Ldab;

    .line 103
    .line 104
    const/16 v12, 0x8

    .line 105
    .line 106
    const-string v13, "get_prolite"

    .line 107
    .line 108
    const-string v14, "GetProLite"

    .line 109
    .line 110
    invoke-direct {v9, v14, v12, v13, v6}, Ldab;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    sput-object v9, Ldab;->k:Ldab;

    .line 114
    .line 115
    move-object v6, v10

    .line 116
    new-instance v10, Ldab;

    .line 117
    .line 118
    const/16 v12, 0x9

    .line 119
    .line 120
    const-string v13, "new_chat"

    .line 121
    .line 122
    const-string v14, "NewChat"

    .line 123
    .line 124
    invoke-direct {v10, v14, v12, v13, v4}, Ldab;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    sput-object v10, Ldab;->l:Ldab;

    .line 128
    .line 129
    move-object v12, v11

    .line 130
    new-instance v11, Ldab;

    .line 131
    .line 132
    const/16 v13, 0xa

    .line 133
    .line 134
    const-string v14, "continue_in_new_chat"

    .line 135
    .line 136
    const-string v15, "ContinueInNewChat"

    .line 137
    .line 138
    invoke-direct {v11, v15, v13, v14, v4}, Ldab;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    sput-object v11, Ldab;->m:Ldab;

    .line 142
    .line 143
    move-object v13, v12

    .line 144
    new-instance v12, Ldab;

    .line 145
    .line 146
    const-string v14, "authenticate"

    .line 147
    .line 148
    const-string v15, "Authenticate"

    .line 149
    .line 150
    const/16 v0, 0xb

    .line 151
    .line 152
    invoke-direct {v12, v15, v0, v14, v4}, Ldab;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    sput-object v12, Ldab;->n:Ldab;

    .line 156
    .line 157
    move-object v14, v13

    .line 158
    new-instance v13, Ldab;

    .line 159
    .line 160
    const/16 v15, 0xc

    .line 161
    .line 162
    const-string v0, "refer_friend"

    .line 163
    .line 164
    move-object/from16 v17, v1

    .line 165
    .line 166
    const-string v1, "ReferFriend"

    .line 167
    .line 168
    invoke-direct {v13, v1, v15, v0, v4}, Ldab;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v13, Ldab;->o:Ldab;

    .line 172
    .line 173
    move-object v0, v14

    .line 174
    new-instance v14, Ldab;

    .line 175
    .line 176
    const/16 v1, 0xd

    .line 177
    .line 178
    const-string v15, "dismiss"

    .line 179
    .line 180
    move-object/from16 v18, v0

    .line 181
    .line 182
    const-string v0, "Dismiss"

    .line 183
    .line 184
    invoke-direct {v14, v0, v1, v15, v4}, Ldab;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    sput-object v14, Ldab;->p:Ldab;

    .line 188
    .line 189
    new-instance v15, Ldab;

    .line 190
    .line 191
    const/16 v0, 0xe

    .line 192
    .line 193
    const-string v1, "manage_library_storage"

    .line 194
    .line 195
    move-object/from16 v19, v2

    .line 196
    .line 197
    const-string v2, "ManageLibraryStorage"

    .line 198
    .line 199
    invoke-direct {v15, v2, v0, v1, v4}, Ldab;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    sput-object v15, Ldab;->q:Ldab;

    .line 203
    .line 204
    new-instance v0, Ldab;

    .line 205
    .line 206
    const/16 v1, 0xf

    .line 207
    .line 208
    const-string v2, "try_tatertot"

    .line 209
    .line 210
    move-object/from16 v20, v3

    .line 211
    .line 212
    const-string v3, "TryTutor"

    .line 213
    .line 214
    invoke-direct {v0, v3, v1, v2, v4}, Ldab;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    new-instance v1, Ldab;

    .line 218
    .line 219
    const/16 v2, 0x10

    .line 220
    .line 221
    const-string v3, "enable_precise_location"

    .line 222
    .line 223
    move-object/from16 v21, v0

    .line 224
    .line 225
    const-string v0, "EnablePreciseLocation"

    .line 226
    .line 227
    invoke-direct {v1, v0, v2, v3, v4}, Ldab;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    sput-object v1, Ldab;->r:Ldab;

    .line 231
    .line 232
    new-instance v0, Ldab;

    .line 233
    .line 234
    const/16 v2, 0x11

    .line 235
    .line 236
    const-string v3, "show_ads"

    .line 237
    .line 238
    move-object/from16 v22, v1

    .line 239
    .line 240
    const-string v1, "ShowAds"

    .line 241
    .line 242
    invoke-direct {v0, v1, v2, v3, v4}, Ldab;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    new-instance v1, Ldab;

    .line 246
    .line 247
    const/16 v2, 0x12

    .line 248
    .line 249
    const-string v3, "age_verification"

    .line 250
    .line 251
    move-object/from16 v23, v0

    .line 252
    .line 253
    const-string v0, "AgeVerification"

    .line 254
    .line 255
    invoke-direct {v1, v0, v2, v3, v4}, Ldab;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    sput-object v1, Ldab;->s:Ldab;

    .line 259
    .line 260
    new-instance v0, Ldab;

    .line 261
    .line 262
    const/16 v2, 0x13

    .line 263
    .line 264
    const-string v3, "teen_safeguards_info"

    .line 265
    .line 266
    move-object/from16 v24, v1

    .line 267
    .line 268
    const-string v1, "TeenSafeguardsInfo"

    .line 269
    .line 270
    invoke-direct {v0, v1, v2, v3, v4}, Ldab;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    sput-object v0, Ldab;->t:Ldab;

    .line 274
    .line 275
    new-instance v1, Ldab;

    .line 276
    .line 277
    const/16 v2, 0x14

    .line 278
    .line 279
    const-string v3, "open_family_settings"

    .line 280
    .line 281
    move-object/from16 v25, v0

    .line 282
    .line 283
    const-string v0, "OpenFamilySettings"

    .line 284
    .line 285
    invoke-direct {v1, v0, v2, v3, v4}, Ldab;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    sput-object v1, Ldab;->u:Ldab;

    .line 289
    .line 290
    new-instance v0, Ldab;

    .line 291
    .line 292
    const/16 v2, 0x15

    .line 293
    .line 294
    const-string v3, "view_family_invite"

    .line 295
    .line 296
    move-object/from16 v26, v1

    .line 297
    .line 298
    const-string v1, "ViewFamilyInvite"

    .line 299
    .line 300
    invoke-direct {v0, v1, v2, v3, v4}, Ldab;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    sput-object v0, Ldab;->v:Ldab;

    .line 304
    .line 305
    new-instance v1, Ldab;

    .line 306
    .line 307
    const/16 v2, 0x16

    .line 308
    .line 309
    const-string v3, "view_safety_notice"

    .line 310
    .line 311
    move-object/from16 v27, v0

    .line 312
    .line 313
    const-string v0, "ViewSafetyNotice"

    .line 314
    .line 315
    invoke-direct {v1, v0, v2, v3, v4}, Ldab;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    sput-object v1, Ldab;->w:Ldab;

    .line 319
    .line 320
    new-instance v0, Ldab;

    .line 321
    .line 322
    const/16 v2, 0x17

    .line 323
    .line 324
    const-string v3, "notify_admin_for_credits"

    .line 325
    .line 326
    move-object/from16 v28, v1

    .line 327
    .line 328
    const-string v1, "NotifyAdminForCredits"

    .line 329
    .line 330
    invoke-direct {v0, v1, v2, v3, v4}, Ldab;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 331
    .line 332
    .line 333
    sput-object v0, Ldab;->x:Ldab;

    .line 334
    .line 335
    move-object/from16 v1, v17

    .line 336
    .line 337
    move-object/from16 v4, v18

    .line 338
    .line 339
    move-object/from16 v2, v19

    .line 340
    .line 341
    move-object/from16 v3, v20

    .line 342
    .line 343
    move-object/from16 v16, v21

    .line 344
    .line 345
    move-object/from16 v17, v22

    .line 346
    .line 347
    move-object/from16 v18, v23

    .line 348
    .line 349
    move-object/from16 v19, v24

    .line 350
    .line 351
    move-object/from16 v20, v25

    .line 352
    .line 353
    move-object/from16 v21, v26

    .line 354
    .line 355
    move-object/from16 v22, v27

    .line 356
    .line 357
    move-object/from16 v23, v28

    .line 358
    .line 359
    move-object/from16 v24, v0

    .line 360
    .line 361
    const/4 v0, 0x2

    .line 362
    filled-new-array/range {v1 .. v24}, [Ldab;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    sput-object v1, Ldab;->y:[Ldab;

    .line 367
    .line 368
    new-instance v2, Ljty;

    .line 369
    .line 370
    invoke-direct {v2, v1}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 371
    .line 372
    .line 373
    sput-object v2, Ldab;->z:Ljty;

    .line 374
    .line 375
    new-instance v1, Lcab;

    .line 376
    .line 377
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 378
    .line 379
    .line 380
    sput-object v1, Ldab;->Companion:Lcab;

    .line 381
    .line 382
    new-instance v1, Lry;

    .line 383
    .line 384
    const/16 v2, 0xb

    .line 385
    .line 386
    invoke-direct {v1, v2}, Lry;-><init>(B)V

    .line 387
    .line 388
    .line 389
    invoke-static {v0, v1}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    sput-object v0, Ldab;->d:Lsl70;

    .line 394
    .line 395
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 19
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput-object p3, p0, Ldab;->a:Ljava/lang/String;

    .line 21
    iput-boolean p4, p0, Ldab;->b:Z

    .line 22
    iput-boolean p5, p0, Ldab;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :goto_0
    move v4, p4

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 p4, 0x1

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    const/4 v5, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p1

    .line 13
    move v1, p2

    .line 14
    move-object v3, p3

    .line 15
    invoke-direct/range {v0 .. v5}, Ldab;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldab;
    .locals 1

    .line 1
    const-class v0, Ldab;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldab;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldab;
    .locals 1

    .line 1
    sget-object v0, Ldab;->y:[Ldab;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldab;

    .line 8
    .line 9
    return-object v0
.end method
