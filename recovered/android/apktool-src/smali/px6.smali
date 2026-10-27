.class public final enum Lpx6;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpx6;",
        ">;"
    }
.end annotation

.annotation runtime Ldi70;
    with = Lr55;
.end annotation


# static fields
.field public static final Companion:Lox6;

.field public static final enum Unknown:Lpx6;
    .annotation runtime Lcom/openai/serialization/Fallback;
    .end annotation
.end field

.field public static final d:Lt8u;

.field public static final enum e:Lpx6;

.field public static final enum f:Lpx6;

.field public static final enum g:Lpx6;

.field public static final enum h:Lpx6;

.field public static final enum i:Lpx6;

.field public static final enum j:Lpx6;

.field public static final enum k:Lpx6;

.field public static final enum l:Lpx6;

.field public static final enum m:Lpx6;

.field public static final enum n:Lpx6;

.field public static final enum o:Lpx6;

.field public static final enum p:Lpx6;

.field public static final enum q:Lpx6;

.field public static final enum r:Lpx6;

.field public static final enum s:Lpx6;

.field public static final enum t:Lpx6;

.field public static final synthetic u:[Lpx6;

.field public static final synthetic v:Lnrn;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v1, Lpx6;

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
    invoke-direct {v1, v0, v2, v3, v4}, Lpx6;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lpx6;->Unknown:Lpx6;

    .line 13
    .line 14
    new-instance v2, Lpx6;

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
    invoke-direct {v2, v0, v3, v5, v6}, Lpx6;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lpx6;->e:Lpx6;

    .line 26
    .line 27
    new-instance v3, Lpx6;

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
    invoke-direct {v3, v5, v7, v0, v6}, Lpx6;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lpx6;->f:Lpx6;

    .line 38
    .line 39
    new-instance v8, Lpx6;

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
    invoke-direct/range {v8 .. v13}, Lpx6;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 49
    .line 50
    .line 51
    sput-object v8, Lpx6;->g:Lpx6;

    .line 52
    .line 53
    new-instance v5, Lpx6;

    .line 54
    .line 55
    const-string v0, "GetPlus"

    .line 56
    .line 57
    const-string v9, "get_plus"

    .line 58
    .line 59
    invoke-direct {v5, v0, v6, v9, v6}, Lpx6;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    sput-object v5, Lpx6;->h:Lpx6;

    .line 63
    .line 64
    new-instance v10, Lpx6;

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
    invoke-direct/range {v10 .. v15}, Lpx6;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 74
    .line 75
    .line 76
    move v0, v7

    .line 77
    new-instance v7, Lpx6;

    .line 78
    .line 79
    const-string v9, "ShowNoPaymentTrialClaimSheet"

    .line 80
    .line 81
    const-string v11, "show_no_payment_trial_claim_sheet"

    .line 82
    .line 83
    invoke-direct {v7, v9, v4, v11, v6}, Lpx6;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    sput-object v7, Lpx6;->i:Lpx6;

    .line 87
    .line 88
    move-object v9, v8

    .line 89
    new-instance v8, Lpx6;

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
    invoke-direct {v8, v13, v11, v12, v6}, Lpx6;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    sput-object v8, Lpx6;->j:Lpx6;

    .line 100
    .line 101
    move-object v11, v9

    .line 102
    new-instance v9, Lpx6;

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
    invoke-direct {v9, v14, v12, v13, v6}, Lpx6;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    sput-object v9, Lpx6;->k:Lpx6;

    .line 114
    .line 115
    move-object v6, v10

    .line 116
    new-instance v10, Lpx6;

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
    invoke-direct {v10, v14, v12, v13, v4}, Lpx6;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    move-object v12, v11

    .line 128
    new-instance v11, Lpx6;

    .line 129
    .line 130
    const/16 v13, 0xa

    .line 131
    .line 132
    const-string v14, "continue_in_new_chat"

    .line 133
    .line 134
    const-string v15, "ContinueInNewChat"

    .line 135
    .line 136
    invoke-direct {v11, v15, v13, v14, v4}, Lpx6;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    sput-object v11, Lpx6;->l:Lpx6;

    .line 140
    .line 141
    move-object v13, v12

    .line 142
    new-instance v12, Lpx6;

    .line 143
    .line 144
    const/16 v14, 0xb

    .line 145
    .line 146
    const-string v15, "authenticate"

    .line 147
    .line 148
    const-string v0, "Authenticate"

    .line 149
    .line 150
    invoke-direct {v12, v0, v14, v15, v4}, Lpx6;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    move-object v0, v13

    .line 154
    new-instance v13, Lpx6;

    .line 155
    .line 156
    const/16 v14, 0xc

    .line 157
    .line 158
    const-string v15, "refer_friend"

    .line 159
    .line 160
    move-object/from16 v17, v0

    .line 161
    .line 162
    const-string v0, "ReferFriend"

    .line 163
    .line 164
    invoke-direct {v13, v0, v14, v15, v4}, Lpx6;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    sput-object v13, Lpx6;->m:Lpx6;

    .line 168
    .line 169
    new-instance v14, Lpx6;

    .line 170
    .line 171
    const/16 v0, 0xd

    .line 172
    .line 173
    const-string v15, "dismiss"

    .line 174
    .line 175
    move-object/from16 v18, v1

    .line 176
    .line 177
    const-string v1, "Dismiss"

    .line 178
    .line 179
    invoke-direct {v14, v1, v0, v15, v4}, Lpx6;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    sput-object v14, Lpx6;->n:Lpx6;

    .line 183
    .line 184
    new-instance v15, Lpx6;

    .line 185
    .line 186
    const/16 v0, 0xe

    .line 187
    .line 188
    const-string v1, "manage_library_storage"

    .line 189
    .line 190
    move-object/from16 v19, v2

    .line 191
    .line 192
    const-string v2, "ManageLibraryStorage"

    .line 193
    .line 194
    invoke-direct {v15, v2, v0, v1, v4}, Lpx6;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lpx6;

    .line 198
    .line 199
    const/16 v1, 0xf

    .line 200
    .line 201
    const-string v2, "try_tatertot"

    .line 202
    .line 203
    move-object/from16 v20, v3

    .line 204
    .line 205
    const-string v3, "TryTutor"

    .line 206
    .line 207
    invoke-direct {v0, v3, v1, v2, v4}, Lpx6;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    new-instance v1, Lpx6;

    .line 211
    .line 212
    const-string v2, "enable_precise_location"

    .line 213
    .line 214
    const-string v3, "EnablePreciseLocation"

    .line 215
    .line 216
    move-object/from16 v21, v0

    .line 217
    .line 218
    const/16 v0, 0x10

    .line 219
    .line 220
    invoke-direct {v1, v3, v0, v2, v4}, Lpx6;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    sput-object v1, Lpx6;->o:Lpx6;

    .line 224
    .line 225
    new-instance v2, Lpx6;

    .line 226
    .line 227
    const/16 v3, 0x11

    .line 228
    .line 229
    const-string v0, "show_ads"

    .line 230
    .line 231
    move-object/from16 v22, v1

    .line 232
    .line 233
    const-string v1, "ShowAds"

    .line 234
    .line 235
    invoke-direct {v2, v1, v3, v0, v4}, Lpx6;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Lpx6;

    .line 239
    .line 240
    const/16 v1, 0x12

    .line 241
    .line 242
    const-string v3, "age_verification"

    .line 243
    .line 244
    move-object/from16 v23, v2

    .line 245
    .line 246
    const-string v2, "AgeVerification"

    .line 247
    .line 248
    invoke-direct {v0, v2, v1, v3, v4}, Lpx6;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    sput-object v0, Lpx6;->p:Lpx6;

    .line 252
    .line 253
    new-instance v1, Lpx6;

    .line 254
    .line 255
    const/16 v2, 0x13

    .line 256
    .line 257
    const-string v3, "teen_safeguards_info"

    .line 258
    .line 259
    move-object/from16 v24, v0

    .line 260
    .line 261
    const-string v0, "TeenSafeguardsInfo"

    .line 262
    .line 263
    invoke-direct {v1, v0, v2, v3, v4}, Lpx6;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    sput-object v1, Lpx6;->q:Lpx6;

    .line 267
    .line 268
    new-instance v0, Lpx6;

    .line 269
    .line 270
    const/16 v2, 0x14

    .line 271
    .line 272
    const-string v3, "open_family_settings"

    .line 273
    .line 274
    move-object/from16 v25, v1

    .line 275
    .line 276
    const-string v1, "OpenFamilySettings"

    .line 277
    .line 278
    invoke-direct {v0, v1, v2, v3, v4}, Lpx6;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    sput-object v0, Lpx6;->r:Lpx6;

    .line 282
    .line 283
    new-instance v1, Lpx6;

    .line 284
    .line 285
    const/16 v2, 0x15

    .line 286
    .line 287
    const-string v3, "view_family_invite"

    .line 288
    .line 289
    move-object/from16 v26, v0

    .line 290
    .line 291
    const-string v0, "ViewFamilyInvite"

    .line 292
    .line 293
    invoke-direct {v1, v0, v2, v3, v4}, Lpx6;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    sput-object v1, Lpx6;->s:Lpx6;

    .line 297
    .line 298
    new-instance v0, Lpx6;

    .line 299
    .line 300
    const/16 v2, 0x16

    .line 301
    .line 302
    const-string v3, "view_safety_notice"

    .line 303
    .line 304
    move-object/from16 v27, v1

    .line 305
    .line 306
    const-string v1, "ViewSafetyNotice"

    .line 307
    .line 308
    invoke-direct {v0, v1, v2, v3, v4}, Lpx6;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    sput-object v0, Lpx6;->t:Lpx6;

    .line 312
    .line 313
    new-instance v1, Lpx6;

    .line 314
    .line 315
    const/16 v2, 0x17

    .line 316
    .line 317
    const-string v3, "notify_admin_for_credits"

    .line 318
    .line 319
    move-object/from16 v28, v0

    .line 320
    .line 321
    const-string v0, "NotifyAdminForCredits"

    .line 322
    .line 323
    invoke-direct {v1, v0, v2, v3, v4}, Lpx6;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v4, v17

    .line 327
    .line 328
    move-object/from16 v2, v19

    .line 329
    .line 330
    move-object/from16 v3, v20

    .line 331
    .line 332
    move-object/from16 v16, v21

    .line 333
    .line 334
    move-object/from16 v17, v22

    .line 335
    .line 336
    move-object/from16 v19, v24

    .line 337
    .line 338
    move-object/from16 v20, v25

    .line 339
    .line 340
    move-object/from16 v21, v26

    .line 341
    .line 342
    move-object/from16 v22, v27

    .line 343
    .line 344
    const/4 v0, 0x2

    .line 345
    move-object/from16 v24, v1

    .line 346
    .line 347
    move-object/from16 v1, v18

    .line 348
    .line 349
    move-object/from16 v18, v23

    .line 350
    .line 351
    move-object/from16 v23, v28

    .line 352
    .line 353
    filled-new-array/range {v1 .. v24}, [Lpx6;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    sput-object v1, Lpx6;->u:[Lpx6;

    .line 358
    .line 359
    new-instance v2, Lnrn;

    .line 360
    .line 361
    invoke-direct {v2, v1}, Lnrn;-><init>([Ljava/lang/Enum;)V

    .line 362
    .line 363
    .line 364
    sput-object v2, Lpx6;->v:Lnrn;

    .line 365
    .line 366
    new-instance v1, Lox6;

    .line 367
    .line 368
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 369
    .line 370
    .line 371
    sput-object v1, Lpx6;->Companion:Lox6;

    .line 372
    .line 373
    new-instance v1, Lns5;

    .line 374
    .line 375
    const/16 v2, 0x10

    .line 376
    .line 377
    invoke-direct {v1, v2}, Lns5;-><init>(B)V

    .line 378
    .line 379
    .line 380
    invoke-static {v0, v1}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    sput-object v0, Lpx6;->d:Lt8u;

    .line 385
    .line 386
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 19
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput-object p3, p0, Lpx6;->a:Ljava/lang/String;

    .line 21
    iput-boolean p4, p0, Lpx6;->b:Z

    .line 22
    iput-boolean p5, p0, Lpx6;->c:Z

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
    invoke-direct/range {v0 .. v5}, Lpx6;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpx6;
    .locals 1

    .line 1
    const-class v0, Lpx6;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpx6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lpx6;
    .locals 1

    .line 1
    sget-object v0, Lpx6;->u:[Lpx6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpx6;

    .line 8
    .line 9
    return-object v0
.end method
