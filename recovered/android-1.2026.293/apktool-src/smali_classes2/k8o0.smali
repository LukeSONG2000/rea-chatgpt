.class public final enum Lk8o0;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic A:[Lk8o0;

.field public static final enum c:Lk8o0;

.field public static final enum d:Lk8o0;

.field public static final enum e:Lk8o0;

.field public static final enum f:Lk8o0;

.field public static final enum g:Lk8o0;

.field public static final enum h:Lk8o0;

.field public static final enum i:Lk8o0;

.field public static final enum j:Lk8o0;

.field public static final enum k:Lk8o0;

.field public static final enum l:Lk8o0;

.field public static final enum m:Lk8o0;

.field public static final enum n:Lk8o0;

.field public static final enum o:Lk8o0;

.field public static final enum p:Lk8o0;

.field public static final enum q:Lk8o0;

.field public static final enum r:Lk8o0;

.field public static final enum s:Lk8o0;

.field public static final enum t:Lk8o0;

.field public static final enum u:Lk8o0;

.field public static final enum v:Lk8o0;

.field public static final enum w:Lk8o0;

.field public static final enum x:Lk8o0;

.field public static final enum y:Lk8o0;

.field public static final enum z:Lk8o0;


# instance fields
.field public final a:B

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    new-instance v1, Lk8o0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v2, "Unknown error. Check the underlying error for more details."

    .line 5
    .line 6
    const-string v3, "UnknownError"

    .line 7
    .line 8
    invoke-direct {v1, v3, v0, v2, v0}, Lk8o0;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lk8o0;->c:Lk8o0;

    .line 12
    .line 13
    new-instance v2, Lk8o0;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const-string v3, "Purchase was cancelled."

    .line 17
    .line 18
    const-string v4, "PurchaseCancelledError"

    .line 19
    .line 20
    invoke-direct {v2, v4, v0, v3, v0}, Lk8o0;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lk8o0;->d:Lk8o0;

    .line 24
    .line 25
    new-instance v3, Lk8o0;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    const-string v4, "There was a problem with the store."

    .line 29
    .line 30
    const-string v5, "StoreProblemError"

    .line 31
    .line 32
    invoke-direct {v3, v5, v0, v4, v0}, Lk8o0;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lk8o0;->e:Lk8o0;

    .line 36
    .line 37
    new-instance v4, Lk8o0;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    const-string v5, "The device or user is not allowed to make the purchase."

    .line 41
    .line 42
    const-string v6, "PurchaseNotAllowedError"

    .line 43
    .line 44
    invoke-direct {v4, v6, v0, v5, v0}, Lk8o0;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lk8o0;->f:Lk8o0;

    .line 48
    .line 49
    new-instance v5, Lk8o0;

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    const-string v6, "One or more of the arguments provided are invalid."

    .line 53
    .line 54
    const-string v7, "PurchaseInvalidError"

    .line 55
    .line 56
    invoke-direct {v5, v7, v0, v6, v0}, Lk8o0;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lk8o0;->g:Lk8o0;

    .line 60
    .line 61
    new-instance v6, Lk8o0;

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    const-string v7, "The product is not available for purchase."

    .line 65
    .line 66
    const-string v8, "ProductNotAvailableForPurchaseError"

    .line 67
    .line 68
    invoke-direct {v6, v8, v0, v7, v0}, Lk8o0;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    sput-object v6, Lk8o0;->h:Lk8o0;

    .line 72
    .line 73
    new-instance v7, Lk8o0;

    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    const-string v8, "This product is already active for the user."

    .line 77
    .line 78
    const-string v9, "ProductAlreadyPurchasedError"

    .line 79
    .line 80
    invoke-direct {v7, v9, v0, v8, v0}, Lk8o0;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    sput-object v7, Lk8o0;->i:Lk8o0;

    .line 84
    .line 85
    new-instance v8, Lk8o0;

    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    const-string v9, "There is already another active subscriber using the same receipt."

    .line 89
    .line 90
    const-string v10, "ReceiptAlreadyInUseError"

    .line 91
    .line 92
    invoke-direct {v8, v10, v0, v9, v0}, Lk8o0;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    sput-object v8, Lk8o0;->j:Lk8o0;

    .line 96
    .line 97
    new-instance v9, Lk8o0;

    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    const-string v10, "The receipt is not valid."

    .line 102
    .line 103
    const-string v11, "InvalidReceiptError"

    .line 104
    .line 105
    invoke-direct {v9, v11, v0, v10, v0}, Lk8o0;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    sput-object v9, Lk8o0;->k:Lk8o0;

    .line 109
    .line 110
    new-instance v10, Lk8o0;

    .line 111
    .line 112
    const/16 v0, 0x9

    .line 113
    .line 114
    const-string v11, "The receipt is missing."

    .line 115
    .line 116
    const-string v12, "MissingReceiptFileError"

    .line 117
    .line 118
    invoke-direct {v10, v12, v0, v11, v0}, Lk8o0;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    new-instance v11, Lk8o0;

    .line 122
    .line 123
    const/16 v0, 0xa

    .line 124
    .line 125
    const-string v12, "Error performing request."

    .line 126
    .line 127
    const-string v13, "NetworkError"

    .line 128
    .line 129
    invoke-direct {v11, v13, v0, v12, v0}, Lk8o0;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    sput-object v11, Lk8o0;->l:Lk8o0;

    .line 133
    .line 134
    new-instance v12, Lk8o0;

    .line 135
    .line 136
    const/16 v0, 0xb

    .line 137
    .line 138
    const-string v13, "There was a credentials issue. Check the underlying error for more details."

    .line 139
    .line 140
    const-string v14, "InvalidCredentialsError"

    .line 141
    .line 142
    invoke-direct {v12, v14, v0, v13, v0}, Lk8o0;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v12, Lk8o0;->m:Lk8o0;

    .line 146
    .line 147
    new-instance v13, Lk8o0;

    .line 148
    .line 149
    const/16 v0, 0xc

    .line 150
    .line 151
    const-string v14, "Received unexpected response from the backend."

    .line 152
    .line 153
    const-string v15, "UnexpectedBackendResponseError"

    .line 154
    .line 155
    invoke-direct {v13, v15, v0, v14, v0}, Lk8o0;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    sput-object v13, Lk8o0;->n:Lk8o0;

    .line 159
    .line 160
    new-instance v14, Lk8o0;

    .line 161
    .line 162
    const-string v0, "The app user ID is not valid."

    .line 163
    .line 164
    const-string v15, "InvalidAppUserIdError"

    .line 165
    .line 166
    move-object/from16 v16, v1

    .line 167
    .line 168
    const/16 v1, 0xd

    .line 169
    .line 170
    move-object/from16 v17, v2

    .line 171
    .line 172
    const/16 v2, 0xe

    .line 173
    .line 174
    invoke-direct {v14, v15, v1, v0, v2}, Lk8o0;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    sput-object v14, Lk8o0;->o:Lk8o0;

    .line 178
    .line 179
    new-instance v15, Lk8o0;

    .line 180
    .line 181
    const-string v0, "The operation is already in progress."

    .line 182
    .line 183
    const-string v1, "OperationAlreadyInProgressError"

    .line 184
    .line 185
    move-object/from16 v18, v3

    .line 186
    .line 187
    const/16 v3, 0xf

    .line 188
    .line 189
    invoke-direct {v15, v1, v2, v0, v3}, Lk8o0;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    sput-object v15, Lk8o0;->p:Lk8o0;

    .line 193
    .line 194
    new-instance v0, Lk8o0;

    .line 195
    .line 196
    const-string v1, "There was an unknown backend error."

    .line 197
    .line 198
    const-string v2, "UnknownBackendError"

    .line 199
    .line 200
    move-object/from16 v19, v4

    .line 201
    .line 202
    const/16 v4, 0x10

    .line 203
    .line 204
    invoke-direct {v0, v2, v3, v1, v4}, Lk8o0;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    sput-object v0, Lk8o0;->q:Lk8o0;

    .line 208
    .line 209
    new-instance v1, Lk8o0;

    .line 210
    .line 211
    const-string v2, "Apple Subscription Key is invalid or not present. In order to provide subscription offers, you must first generate a subscription key. Please see https://docs.revenuecat.com/docs/ios-subscription-offers for more info."

    .line 212
    .line 213
    const-string v3, "InvalidAppleSubscriptionKeyError"

    .line 214
    .line 215
    move-object/from16 v20, v0

    .line 216
    .line 217
    const/16 v0, 0x11

    .line 218
    .line 219
    invoke-direct {v1, v3, v4, v2, v0}, Lk8o0;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    new-instance v2, Lk8o0;

    .line 223
    .line 224
    const-string v3, "The User is ineligible for that action."

    .line 225
    .line 226
    const-string v4, "IneligibleError"

    .line 227
    .line 228
    move-object/from16 v21, v1

    .line 229
    .line 230
    const/16 v1, 0x12

    .line 231
    .line 232
    invoke-direct {v2, v4, v0, v3, v1}, Lk8o0;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    sput-object v2, Lk8o0;->r:Lk8o0;

    .line 236
    .line 237
    new-instance v0, Lk8o0;

    .line 238
    .line 239
    const-string v3, "App does not have sufficient permissions to make purchases."

    .line 240
    .line 241
    const-string v4, "InsufficientPermissionsError"

    .line 242
    .line 243
    move-object/from16 v22, v2

    .line 244
    .line 245
    const/16 v2, 0x13

    .line 246
    .line 247
    invoke-direct {v0, v4, v1, v3, v2}, Lk8o0;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    sput-object v0, Lk8o0;->s:Lk8o0;

    .line 251
    .line 252
    new-instance v1, Lk8o0;

    .line 253
    .line 254
    const-string v3, "The payment is pending."

    .line 255
    .line 256
    const-string v4, "PaymentPendingError"

    .line 257
    .line 258
    move-object/from16 v23, v0

    .line 259
    .line 260
    const/16 v0, 0x14

    .line 261
    .line 262
    invoke-direct {v1, v4, v2, v3, v0}, Lk8o0;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    sput-object v1, Lk8o0;->t:Lk8o0;

    .line 266
    .line 267
    new-instance v2, Lk8o0;

    .line 268
    .line 269
    const-string v3, "One or more of the attributes sent could not be saved."

    .line 270
    .line 271
    const-string v4, "InvalidSubscriberAttributesError"

    .line 272
    .line 273
    move-object/from16 v24, v1

    .line 274
    .line 275
    const/16 v1, 0x15

    .line 276
    .line 277
    invoke-direct {v2, v4, v0, v3, v1}, Lk8o0;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    sput-object v2, Lk8o0;->u:Lk8o0;

    .line 281
    .line 282
    new-instance v0, Lk8o0;

    .line 283
    .line 284
    const-string v3, "Called logOut but the current user is anonymous."

    .line 285
    .line 286
    const-string v4, "LogOutWithAnonymousUserError"

    .line 287
    .line 288
    move-object/from16 v25, v2

    .line 289
    .line 290
    const/16 v2, 0x16

    .line 291
    .line 292
    invoke-direct {v0, v4, v1, v3, v2}, Lk8o0;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    new-instance v1, Lk8o0;

    .line 296
    .line 297
    const-string v3, "There is an issue with your configuration. Check the underlying error for more details."

    .line 298
    .line 299
    const-string v4, "ConfigurationError"

    .line 300
    .line 301
    move-object/from16 v26, v0

    .line 302
    .line 303
    const/16 v0, 0x17

    .line 304
    .line 305
    invoke-direct {v1, v4, v2, v3, v0}, Lk8o0;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    sput-object v1, Lk8o0;->v:Lk8o0;

    .line 309
    .line 310
    new-instance v2, Lk8o0;

    .line 311
    .line 312
    const-string v3, "There was a problem with the operation. Looks like we don\'t support that yet. Check the underlying error for more details."

    .line 313
    .line 314
    const-string v4, "UnsupportedError"

    .line 315
    .line 316
    move-object/from16 v27, v1

    .line 317
    .line 318
    const/16 v1, 0x18

    .line 319
    .line 320
    invoke-direct {v2, v4, v0, v3, v1}, Lk8o0;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 321
    .line 322
    .line 323
    sput-object v2, Lk8o0;->w:Lk8o0;

    .line 324
    .line 325
    new-instance v0, Lk8o0;

    .line 326
    .line 327
    const-string v3, "A request for subscriber attributes returned none."

    .line 328
    .line 329
    const-string v4, "EmptySubscriberAttributesError"

    .line 330
    .line 331
    move-object/from16 v28, v2

    .line 332
    .line 333
    const/16 v2, 0x19

    .line 334
    .line 335
    invoke-direct {v0, v4, v1, v3, v2}, Lk8o0;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 336
    .line 337
    .line 338
    new-instance v1, Lk8o0;

    .line 339
    .line 340
    const/16 v3, 0x1c

    .line 341
    .line 342
    const-string v4, "There was a problem related to the customer info."

    .line 343
    .line 344
    move-object/from16 v29, v0

    .line 345
    .line 346
    const-string v0, "CustomerInfoError"

    .line 347
    .line 348
    invoke-direct {v1, v0, v2, v4, v3}, Lk8o0;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 349
    .line 350
    .line 351
    sput-object v1, Lk8o0;->x:Lk8o0;

    .line 352
    .line 353
    new-instance v0, Lk8o0;

    .line 354
    .line 355
    const/16 v2, 0x24

    .line 356
    .line 357
    const-string v3, "Request failed signature verification. Please see https://rev.cat/trusted-entitlements for more info."

    .line 358
    .line 359
    const-string v4, "SignatureVerificationError"

    .line 360
    .line 361
    move-object/from16 v30, v1

    .line 362
    .line 363
    const/16 v1, 0x1a

    .line 364
    .line 365
    invoke-direct {v0, v4, v1, v3, v2}, Lk8o0;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 366
    .line 367
    .line 368
    sput-object v0, Lk8o0;->y:Lk8o0;

    .line 369
    .line 370
    new-instance v1, Lk8o0;

    .line 371
    .line 372
    const/16 v2, 0x2a

    .line 373
    .line 374
    const-string v3, "Purchase failure simulated successfully in Test Store."

    .line 375
    .line 376
    const-string v4, "TestStoreSimulatedPurchaseError"

    .line 377
    .line 378
    move-object/from16 v31, v0

    .line 379
    .line 380
    const/16 v0, 0x1b

    .line 381
    .line 382
    invoke-direct {v1, v4, v0, v3, v2}, Lk8o0;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 383
    .line 384
    .line 385
    sput-object v1, Lk8o0;->z:Lk8o0;

    .line 386
    .line 387
    move-object/from16 v2, v28

    .line 388
    .line 389
    move-object/from16 v28, v1

    .line 390
    .line 391
    move-object/from16 v1, v16

    .line 392
    .line 393
    move-object/from16 v16, v20

    .line 394
    .line 395
    move-object/from16 v20, v24

    .line 396
    .line 397
    move-object/from16 v24, v2

    .line 398
    .line 399
    move-object/from16 v2, v17

    .line 400
    .line 401
    move-object/from16 v3, v18

    .line 402
    .line 403
    move-object/from16 v4, v19

    .line 404
    .line 405
    move-object/from16 v17, v21

    .line 406
    .line 407
    move-object/from16 v18, v22

    .line 408
    .line 409
    move-object/from16 v19, v23

    .line 410
    .line 411
    move-object/from16 v21, v25

    .line 412
    .line 413
    move-object/from16 v22, v26

    .line 414
    .line 415
    move-object/from16 v23, v27

    .line 416
    .line 417
    move-object/from16 v25, v29

    .line 418
    .line 419
    move-object/from16 v26, v30

    .line 420
    .line 421
    move-object/from16 v27, v31

    .line 422
    .line 423
    filled-new-array/range {v1 .. v28}, [Lk8o0;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    sput-object v0, Lk8o0;->A:[Lk8o0;

    .line 428
    .line 429
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-byte p4, p0, Lk8o0;->a:B

    .line 5
    .line 6
    iput-object p3, p0, Lk8o0;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk8o0;
    .locals 1

    .line 1
    const-class v0, Lk8o0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk8o0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lk8o0;
    .locals 1

    .line 1
    sget-object v0, Lk8o0;->A:[Lk8o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lk8o0;

    .line 8
    .line 9
    return-object v0
.end method
