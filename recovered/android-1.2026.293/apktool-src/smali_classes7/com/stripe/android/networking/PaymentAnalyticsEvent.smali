.class public final enum Lcom/stripe/android/networking/PaymentAnalyticsEvent;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfs1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/networking/PaymentAnalyticsEvent;",
        ">;",
        "Lfs1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0087\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002J\u000f\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/stripe/android/networking/PaymentAnalyticsEvent;",
        "Lfs1;",
        "",
        "",
        "toString",
        "()Ljava/lang/String;",
        "payments-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum A:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public static final enum X:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public static final enum Y:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public static final enum Z:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public static final enum b:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public static final enum c:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public static final enum d:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public static final enum e:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public static final enum f:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public static final enum f1:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public static final enum g:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public static final enum g1:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public static final enum h:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public static final enum h1:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public static final enum i:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public static final enum i1:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public static final enum j:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public static final enum j1:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public static final enum k:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public static final enum k1:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public static final enum l:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public static final enum l1:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public static final enum m:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public static final enum m1:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public static final enum n:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public static final enum n1:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public static final enum o:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public static final enum o1:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public static final enum p:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public static final enum p1:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public static final enum q:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public static final enum q1:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public static final enum r:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public static final enum r1:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public static final enum s:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public static final enum s1:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public static final enum t:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public static final enum t1:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public static final enum u:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public static final enum u1:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public static final enum v:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public static final synthetic v1:[Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public static final enum w:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public static final enum x:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public static final enum y:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public static final enum z:Lcom/stripe/android/networking/PaymentAnalyticsEvent;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 74

    .line 1
    new-instance v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v2, "token_creation"

    .line 5
    .line 6
    const-string v3, "TokenCreate"

    .line 7
    .line 8
    invoke-direct {v1, v3, v0, v2}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const-string v3, "confirmation_token_creation"

    .line 15
    .line 16
    const-string v4, "ConfirmationTokenCreate"

    .line 17
    .line 18
    invoke-direct {v2, v4, v0, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->b:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 22
    .line 23
    new-instance v3, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    const-string v4, "payment_method_creation"

    .line 27
    .line 28
    const-string v5, "PaymentMethodCreate"

    .line 29
    .line 30
    invoke-direct {v3, v5, v0, v4}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->c:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 34
    .line 35
    new-instance v4, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    const-string v5, "payment_method_update"

    .line 39
    .line 40
    const-string v6, "PaymentMethodUpdate"

    .line 41
    .line 42
    invoke-direct {v4, v6, v0, v5}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v4, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->d:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 46
    .line 47
    new-instance v5, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    const-string v6, "retrieve_customer"

    .line 51
    .line 52
    const-string v7, "CustomerRetrieve"

    .line 53
    .line 54
    invoke-direct {v5, v7, v0, v6}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v5, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->e:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 58
    .line 59
    new-instance v6, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    const-string v7, "retrieve_payment_methods"

    .line 63
    .line 64
    const-string v8, "CustomerRetrievePaymentMethods"

    .line 65
    .line 66
    invoke-direct {v6, v8, v0, v7}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->f:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 70
    .line 71
    new-instance v7, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    const-string v8, "retrieve_customer_payment_method"

    .line 75
    .line 76
    const-string v9, "CustomerRetrievePaymentMethod"

    .line 77
    .line 78
    invoke-direct {v7, v9, v0, v8}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v8, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 82
    .line 83
    const/4 v0, 0x7

    .line 84
    const-string v9, "attach_payment_method"

    .line 85
    .line 86
    const-string v10, "CustomerAttachPaymentMethod"

    .line 87
    .line 88
    invoke-direct {v8, v10, v0, v9}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v9, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    const-string v10, "detach_payment_method"

    .line 96
    .line 97
    const-string v11, "CustomerDetachPaymentMethod"

    .line 98
    .line 99
    invoke-direct {v9, v11, v0, v10}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sput-object v9, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->g:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 103
    .line 104
    new-instance v10, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 105
    .line 106
    const/16 v0, 0x9

    .line 107
    .line 108
    const-string v11, "delete_source"

    .line 109
    .line 110
    const-string v12, "CustomerDeleteSource"

    .line 111
    .line 112
    invoke-direct {v10, v12, v0, v11}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v11, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 116
    .line 117
    const/16 v0, 0xa

    .line 118
    .line 119
    const-string v12, "set_shipping_info"

    .line 120
    .line 121
    const-string v13, "CustomerSetShippingInfo"

    .line 122
    .line 123
    invoke-direct {v11, v13, v0, v12}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v12, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 127
    .line 128
    const/16 v0, 0xb

    .line 129
    .line 130
    const-string v13, "add_source"

    .line 131
    .line 132
    const-string v14, "CustomerAddSource"

    .line 133
    .line 134
    invoke-direct {v12, v14, v0, v13}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v13, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 138
    .line 139
    const/16 v0, 0xc

    .line 140
    .line 141
    const-string v14, "default_source"

    .line 142
    .line 143
    const-string v15, "CustomerSetDefaultSource"

    .line 144
    .line 145
    invoke-direct {v13, v15, v0, v14}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v14, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 149
    .line 150
    const/16 v0, 0xd

    .line 151
    .line 152
    const-string v15, "issuing_retrieve_pin"

    .line 153
    .line 154
    move-object/from16 v16, v1

    .line 155
    .line 156
    const-string v1, "IssuingRetrievePin"

    .line 157
    .line 158
    invoke-direct {v14, v1, v0, v15}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v15, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 162
    .line 163
    const/16 v0, 0xe

    .line 164
    .line 165
    const-string v1, "issuing_update_pin"

    .line 166
    .line 167
    move-object/from16 v17, v2

    .line 168
    .line 169
    const-string v2, "IssuingUpdatePin"

    .line 170
    .line 171
    invoke-direct {v15, v2, v0, v1}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 175
    .line 176
    const/16 v1, 0xf

    .line 177
    .line 178
    const-string v2, "source_creation"

    .line 179
    .line 180
    move-object/from16 v18, v3

    .line 181
    .line 182
    const-string v3, "SourceCreate"

    .line 183
    .line 184
    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 188
    .line 189
    const/16 v2, 0x10

    .line 190
    .line 191
    const-string v3, "retrieve_source"

    .line 192
    .line 193
    move-object/from16 v19, v0

    .line 194
    .line 195
    const-string v0, "SourceRetrieve"

    .line 196
    .line 197
    invoke-direct {v1, v0, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 201
    .line 202
    const/16 v2, 0x11

    .line 203
    .line 204
    const-string v3, "payment_intent_confirmation"

    .line 205
    .line 206
    move-object/from16 v20, v1

    .line 207
    .line 208
    const-string v1, "PaymentIntentConfirm"

    .line 209
    .line 210
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sput-object v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->h:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 214
    .line 215
    new-instance v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 216
    .line 217
    const/16 v2, 0x12

    .line 218
    .line 219
    const-string v3, "payment_intent_retrieval"

    .line 220
    .line 221
    move-object/from16 v21, v0

    .line 222
    .line 223
    const-string v0, "PaymentIntentRetrieve"

    .line 224
    .line 225
    invoke-direct {v1, v0, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    sput-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->i:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 229
    .line 230
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 231
    .line 232
    const/16 v2, 0x13

    .line 233
    .line 234
    const-string v3, "payment_intent_retrieval_ordered"

    .line 235
    .line 236
    move-object/from16 v22, v1

    .line 237
    .line 238
    const-string v1, "PaymentIntentRetrieveOrdered"

    .line 239
    .line 240
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    new-instance v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 244
    .line 245
    const/16 v2, 0x14

    .line 246
    .line 247
    const-string v3, "payment_intent_cancel_source"

    .line 248
    .line 249
    move-object/from16 v23, v0

    .line 250
    .line 251
    const-string v0, "PaymentIntentCancelSource"

    .line 252
    .line 253
    invoke-direct {v1, v0, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    sput-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->j:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 257
    .line 258
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 259
    .line 260
    const/16 v2, 0x15

    .line 261
    .line 262
    const-string v3, "payment_intent_refresh"

    .line 263
    .line 264
    move-object/from16 v24, v1

    .line 265
    .line 266
    const-string v1, "PaymentIntentRefresh"

    .line 267
    .line 268
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    sput-object v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->k:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 272
    .line 273
    new-instance v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 274
    .line 275
    const/16 v2, 0x16

    .line 276
    .line 277
    const-string v3, "setup_intent_confirmation"

    .line 278
    .line 279
    move-object/from16 v25, v0

    .line 280
    .line 281
    const-string v0, "SetupIntentConfirm"

    .line 282
    .line 283
    invoke-direct {v1, v0, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    sput-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->l:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 287
    .line 288
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 289
    .line 290
    const/16 v2, 0x17

    .line 291
    .line 292
    const-string v3, "setup_intent_retrieval"

    .line 293
    .line 294
    move-object/from16 v26, v1

    .line 295
    .line 296
    const-string v1, "SetupIntentRetrieve"

    .line 297
    .line 298
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 299
    .line 300
    .line 301
    sput-object v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->m:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 302
    .line 303
    new-instance v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 304
    .line 305
    const/16 v2, 0x18

    .line 306
    .line 307
    const-string v3, "setup_intent_retrieval_ordered"

    .line 308
    .line 309
    move-object/from16 v27, v0

    .line 310
    .line 311
    const-string v0, "SetupIntentRetrieveOrdered"

    .line 312
    .line 313
    invoke-direct {v1, v0, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 314
    .line 315
    .line 316
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 317
    .line 318
    const/16 v2, 0x19

    .line 319
    .line 320
    const-string v3, "setup_intent_cancel_source"

    .line 321
    .line 322
    move-object/from16 v28, v1

    .line 323
    .line 324
    const-string v1, "SetupIntentCancelSource"

    .line 325
    .line 326
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327
    .line 328
    .line 329
    sput-object v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->n:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 330
    .line 331
    new-instance v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 332
    .line 333
    const/16 v2, 0x1a

    .line 334
    .line 335
    const-string v3, "setup_intent_refresh"

    .line 336
    .line 337
    move-object/from16 v29, v0

    .line 338
    .line 339
    const-string v0, "SetupIntentRefresh"

    .line 340
    .line 341
    invoke-direct {v1, v0, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 342
    .line 343
    .line 344
    sput-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->o:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 345
    .line 346
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 347
    .line 348
    const/16 v2, 0x1b

    .line 349
    .line 350
    const-string v3, "paymenthandler.confirm.started"

    .line 351
    .line 352
    move-object/from16 v30, v1

    .line 353
    .line 354
    const-string v1, "PaymentLauncherConfirmStarted"

    .line 355
    .line 356
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 357
    .line 358
    .line 359
    sput-object v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->p:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 360
    .line 361
    new-instance v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 362
    .line 363
    const/16 v2, 0x1c

    .line 364
    .line 365
    const-string v3, "paymenthandler.confirm.finished"

    .line 366
    .line 367
    move-object/from16 v31, v0

    .line 368
    .line 369
    const-string v0, "PaymentLauncherConfirmFinished"

    .line 370
    .line 371
    invoke-direct {v1, v0, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 372
    .line 373
    .line 374
    sput-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->q:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 375
    .line 376
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 377
    .line 378
    const/16 v2, 0x1d

    .line 379
    .line 380
    const-string v3, "paymenthandler.handle_next_action.started"

    .line 381
    .line 382
    move-object/from16 v32, v1

    .line 383
    .line 384
    const-string v1, "PaymentLauncherNextActionStarted"

    .line 385
    .line 386
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 387
    .line 388
    .line 389
    sput-object v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->r:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 390
    .line 391
    new-instance v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 392
    .line 393
    const/16 v2, 0x1e

    .line 394
    .line 395
    const-string v3, "paymenthandler.handle_next_action.finished"

    .line 396
    .line 397
    move-object/from16 v33, v0

    .line 398
    .line 399
    const-string v0, "PaymentLauncherNextActionFinished"

    .line 400
    .line 401
    invoke-direct {v1, v0, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 402
    .line 403
    .line 404
    sput-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->s:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 405
    .line 406
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 407
    .line 408
    const/16 v2, 0x1f

    .line 409
    .line 410
    const-string v3, "create_file"

    .line 411
    .line 412
    move-object/from16 v34, v1

    .line 413
    .line 414
    const-string v1, "FileCreate"

    .line 415
    .line 416
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 417
    .line 418
    .line 419
    new-instance v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 420
    .line 421
    const/16 v2, 0x20

    .line 422
    .line 423
    const-string v3, "3ds1_sdk"

    .line 424
    .line 425
    move-object/from16 v35, v0

    .line 426
    .line 427
    const-string v0, "Auth3ds1Sdk"

    .line 428
    .line 429
    invoke-direct {v1, v0, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 430
    .line 431
    .line 432
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 433
    .line 434
    const/16 v2, 0x21

    .line 435
    .line 436
    const-string v3, "3ds1_challenge_start"

    .line 437
    .line 438
    move-object/from16 v36, v1

    .line 439
    .line 440
    const-string v1, "Auth3ds1ChallengeStart"

    .line 441
    .line 442
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 443
    .line 444
    .line 445
    sput-object v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->t:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 446
    .line 447
    new-instance v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 448
    .line 449
    const/16 v2, 0x22

    .line 450
    .line 451
    const-string v3, "3ds1_challenge_error"

    .line 452
    .line 453
    move-object/from16 v37, v0

    .line 454
    .line 455
    const-string v0, "Auth3ds1ChallengeError"

    .line 456
    .line 457
    invoke-direct {v1, v0, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458
    .line 459
    .line 460
    sput-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->u:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 461
    .line 462
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 463
    .line 464
    const/16 v2, 0x23

    .line 465
    .line 466
    const-string v3, "3ds1_challenge_complete"

    .line 467
    .line 468
    move-object/from16 v38, v1

    .line 469
    .line 470
    const-string v1, "Auth3ds1ChallengeComplete"

    .line 471
    .line 472
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 473
    .line 474
    .line 475
    sput-object v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->v:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 476
    .line 477
    new-instance v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 478
    .line 479
    const/16 v2, 0x24

    .line 480
    .line 481
    const-string v3, "auth_with_webview"

    .line 482
    .line 483
    move-object/from16 v39, v0

    .line 484
    .line 485
    const-string v0, "AuthWithWebView"

    .line 486
    .line 487
    invoke-direct {v1, v0, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 488
    .line 489
    .line 490
    sput-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->w:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 491
    .line 492
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 493
    .line 494
    const/16 v2, 0x25

    .line 495
    .line 496
    const-string v3, "auth_with_customtabs"

    .line 497
    .line 498
    move-object/from16 v40, v1

    .line 499
    .line 500
    const-string v1, "AuthWithCustomTabs"

    .line 501
    .line 502
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 503
    .line 504
    .line 505
    sput-object v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->x:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 506
    .line 507
    new-instance v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 508
    .line 509
    const/16 v2, 0x26

    .line 510
    .line 511
    const-string v3, "auth_with_defaultbrowser"

    .line 512
    .line 513
    move-object/from16 v41, v0

    .line 514
    .line 515
    const-string v0, "AuthWithDefaultBrowser"

    .line 516
    .line 517
    invoke-direct {v1, v0, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 518
    .line 519
    .line 520
    sput-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->y:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 521
    .line 522
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 523
    .line 524
    const/16 v2, 0x27

    .line 525
    .line 526
    const-string v3, "confirm_returnurl_null"

    .line 527
    .line 528
    move-object/from16 v42, v1

    .line 529
    .line 530
    const-string v1, "ConfirmReturnUrlNull"

    .line 531
    .line 532
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 533
    .line 534
    .line 535
    sput-object v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->z:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 536
    .line 537
    new-instance v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 538
    .line 539
    const/16 v2, 0x28

    .line 540
    .line 541
    const-string v3, "confirm_returnurl_default"

    .line 542
    .line 543
    move-object/from16 v43, v0

    .line 544
    .line 545
    const-string v0, "ConfirmReturnUrlDefault"

    .line 546
    .line 547
    invoke-direct {v1, v0, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 548
    .line 549
    .line 550
    sput-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->A:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 551
    .line 552
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 553
    .line 554
    const/16 v2, 0x29

    .line 555
    .line 556
    const-string v3, "confirm_returnurl_custom"

    .line 557
    .line 558
    move-object/from16 v44, v1

    .line 559
    .line 560
    const-string v1, "ConfirmReturnUrlCustom"

    .line 561
    .line 562
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 563
    .line 564
    .line 565
    sput-object v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->X:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 566
    .line 567
    new-instance v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 568
    .line 569
    const/16 v2, 0x2a

    .line 570
    .line 571
    const-string v3, "retrieve_fpx_bank_statuses"

    .line 572
    .line 573
    move-object/from16 v45, v0

    .line 574
    .line 575
    const-string v0, "FpxBankStatusesRetrieve"

    .line 576
    .line 577
    invoke-direct {v1, v0, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 578
    .line 579
    .line 580
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 581
    .line 582
    const/16 v2, 0x2b

    .line 583
    .line 584
    const-string v3, "retrieve_stripe_url"

    .line 585
    .line 586
    move-object/from16 v46, v1

    .line 587
    .line 588
    const-string v1, "StripeUrlRetrieve"

    .line 589
    .line 590
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 591
    .line 592
    .line 593
    new-instance v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 594
    .line 595
    const/16 v2, 0x2c

    .line 596
    .line 597
    const-string v3, "3ds2_authentication_request_params_failed"

    .line 598
    .line 599
    move-object/from16 v47, v0

    .line 600
    .line 601
    const-string v0, "Auth3ds2RequestParamsFailed"

    .line 602
    .line 603
    invoke-direct {v1, v0, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 604
    .line 605
    .line 606
    sput-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->Y:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 607
    .line 608
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 609
    .line 610
    const/16 v2, 0x2d

    .line 611
    .line 612
    const-string v3, "3ds2_fingerprint"

    .line 613
    .line 614
    move-object/from16 v48, v1

    .line 615
    .line 616
    const-string v1, "Auth3ds2Fingerprint"

    .line 617
    .line 618
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 619
    .line 620
    .line 621
    sput-object v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->Z:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 622
    .line 623
    new-instance v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 624
    .line 625
    const/16 v2, 0x2e

    .line 626
    .line 627
    const-string v3, "3ds2_authenticate"

    .line 628
    .line 629
    move-object/from16 v49, v0

    .line 630
    .line 631
    const-string v0, "Auth3ds2Start"

    .line 632
    .line 633
    invoke-direct {v1, v0, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 634
    .line 635
    .line 636
    sput-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->f1:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 637
    .line 638
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 639
    .line 640
    const/16 v2, 0x2f

    .line 641
    .line 642
    const-string v3, "3ds2_frictionless_flow"

    .line 643
    .line 644
    move-object/from16 v50, v1

    .line 645
    .line 646
    const-string v1, "Auth3ds2Frictionless"

    .line 647
    .line 648
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 649
    .line 650
    .line 651
    sput-object v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->g1:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 652
    .line 653
    new-instance v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 654
    .line 655
    const/16 v2, 0x30

    .line 656
    .line 657
    const-string v3, "3ds2_challenge_flow_presented"

    .line 658
    .line 659
    move-object/from16 v51, v0

    .line 660
    .line 661
    const-string v0, "Auth3ds2ChallengePresented"

    .line 662
    .line 663
    invoke-direct {v1, v0, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 664
    .line 665
    .line 666
    sput-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->h1:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 667
    .line 668
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 669
    .line 670
    const/16 v2, 0x31

    .line 671
    .line 672
    const-string v3, "3ds2_challenge_flow_canceled"

    .line 673
    .line 674
    move-object/from16 v52, v1

    .line 675
    .line 676
    const-string v1, "Auth3ds2ChallengeCanceled"

    .line 677
    .line 678
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 679
    .line 680
    .line 681
    sput-object v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->i1:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 682
    .line 683
    new-instance v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 684
    .line 685
    const/16 v2, 0x32

    .line 686
    .line 687
    const-string v3, "3ds2_challenge_flow_completed"

    .line 688
    .line 689
    move-object/from16 v53, v0

    .line 690
    .line 691
    const-string v0, "Auth3ds2ChallengeCompleted"

    .line 692
    .line 693
    invoke-direct {v1, v0, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 694
    .line 695
    .line 696
    sput-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->j1:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 697
    .line 698
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 699
    .line 700
    const/16 v2, 0x33

    .line 701
    .line 702
    const-string v3, "3ds2_challenge_flow_errored"

    .line 703
    .line 704
    move-object/from16 v54, v1

    .line 705
    .line 706
    const-string v1, "Auth3ds2ChallengeErrored"

    .line 707
    .line 708
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 709
    .line 710
    .line 711
    sput-object v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->k1:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 712
    .line 713
    new-instance v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 714
    .line 715
    const/16 v2, 0x34

    .line 716
    .line 717
    const-string v3, "3ds2_challenge_flow_timed_out"

    .line 718
    .line 719
    move-object/from16 v55, v0

    .line 720
    .line 721
    const-string v0, "Auth3ds2ChallengeTimedOut"

    .line 722
    .line 723
    invoke-direct {v1, v0, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 724
    .line 725
    .line 726
    sput-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->l1:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 727
    .line 728
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 729
    .line 730
    const/16 v2, 0x35

    .line 731
    .line 732
    const-string v3, "3ds2_fallback"

    .line 733
    .line 734
    move-object/from16 v56, v1

    .line 735
    .line 736
    const-string v1, "Auth3ds2Fallback"

    .line 737
    .line 738
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 739
    .line 740
    .line 741
    sput-object v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->m1:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 742
    .line 743
    new-instance v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 744
    .line 745
    const/16 v2, 0x36

    .line 746
    .line 747
    const-string v3, "url_redirect_next_action"

    .line 748
    .line 749
    move-object/from16 v57, v0

    .line 750
    .line 751
    const-string v0, "AuthRedirect"

    .line 752
    .line 753
    invoke-direct {v1, v0, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 754
    .line 755
    .line 756
    sput-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->n1:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 757
    .line 758
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 759
    .line 760
    const/16 v2, 0x37

    .line 761
    .line 762
    const-string v3, "auth_error"

    .line 763
    .line 764
    move-object/from16 v58, v1

    .line 765
    .line 766
    const-string v1, "AuthError"

    .line 767
    .line 768
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 769
    .line 770
    .line 771
    new-instance v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 772
    .line 773
    const/16 v2, 0x38

    .line 774
    .line 775
    const-string v3, "auth_source_start"

    .line 776
    .line 777
    move-object/from16 v59, v0

    .line 778
    .line 779
    const-string v0, "AuthSourceStart"

    .line 780
    .line 781
    invoke-direct {v1, v0, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 782
    .line 783
    .line 784
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 785
    .line 786
    const/16 v2, 0x39

    .line 787
    .line 788
    const-string v3, "auth_source_redirect"

    .line 789
    .line 790
    move-object/from16 v60, v1

    .line 791
    .line 792
    const-string v1, "AuthSourceRedirect"

    .line 793
    .line 794
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 795
    .line 796
    .line 797
    new-instance v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 798
    .line 799
    const/16 v2, 0x3a

    .line 800
    .line 801
    const-string v3, "auth_source_result"

    .line 802
    .line 803
    move-object/from16 v61, v0

    .line 804
    .line 805
    const-string v0, "AuthSourceResult"

    .line 806
    .line 807
    invoke-direct {v1, v0, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 808
    .line 809
    .line 810
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 811
    .line 812
    const/16 v2, 0x3b

    .line 813
    .line 814
    const-string v3, "radar_session_create"

    .line 815
    .line 816
    move-object/from16 v62, v1

    .line 817
    .line 818
    const-string v1, "RadarSessionCreate"

    .line 819
    .line 820
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 821
    .line 822
    .line 823
    sput-object v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->o1:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 824
    .line 825
    new-instance v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 826
    .line 827
    const/16 v2, 0x3c

    .line 828
    .line 829
    const-string v3, "googlepaylauncher_init"

    .line 830
    .line 831
    move-object/from16 v63, v0

    .line 832
    .line 833
    const-string v0, "GooglePayLauncherInit"

    .line 834
    .line 835
    invoke-direct {v1, v0, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 836
    .line 837
    .line 838
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 839
    .line 840
    const/16 v2, 0x3d

    .line 841
    .line 842
    const-string v3, "googlepaypaymentmethodlauncher_init"

    .line 843
    .line 844
    move-object/from16 v64, v1

    .line 845
    .line 846
    const-string v1, "GooglePayPaymentMethodLauncherInit"

    .line 847
    .line 848
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 849
    .line 850
    .line 851
    sput-object v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->p1:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 852
    .line 853
    new-instance v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 854
    .line 855
    const/16 v2, 0x3e

    .line 856
    .line 857
    const-string v3, "card_metadata_pk_available"

    .line 858
    .line 859
    move-object/from16 v65, v0

    .line 860
    .line 861
    const-string v0, "CardMetadataPublishableKeyAvailable"

    .line 862
    .line 863
    invoke-direct {v1, v0, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 864
    .line 865
    .line 866
    sput-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->q1:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 867
    .line 868
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 869
    .line 870
    const/16 v2, 0x3f

    .line 871
    .line 872
    const-string v3, "card_metadata_pk_unavailable"

    .line 873
    .line 874
    move-object/from16 v66, v1

    .line 875
    .line 876
    const-string v1, "CardMetadataPublishableKeyUnavailable"

    .line 877
    .line 878
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 879
    .line 880
    .line 881
    sput-object v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->r1:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 882
    .line 883
    new-instance v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 884
    .line 885
    const/16 v2, 0x40

    .line 886
    .line 887
    const-string v3, "card_metadata_loaded_too_slow"

    .line 888
    .line 889
    move-object/from16 v67, v0

    .line 890
    .line 891
    const-string v0, "CardMetadataLoadedTooSlow"

    .line 892
    .line 893
    invoke-direct {v1, v0, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 894
    .line 895
    .line 896
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 897
    .line 898
    const/16 v2, 0x41

    .line 899
    .line 900
    const-string v3, "card_metadata_load_failure"

    .line 901
    .line 902
    move-object/from16 v68, v1

    .line 903
    .line 904
    const-string v1, "CardMetadataLoadFailure"

    .line 905
    .line 906
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 907
    .line 908
    .line 909
    sput-object v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->s1:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 910
    .line 911
    new-instance v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 912
    .line 913
    const/16 v2, 0x42

    .line 914
    .line 915
    const-string v3, "card_metadata_missing_range"

    .line 916
    .line 917
    move-object/from16 v69, v0

    .line 918
    .line 919
    const-string v0, "CardMetadataMissingRange"

    .line 920
    .line 921
    invoke-direct {v1, v0, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 922
    .line 923
    .line 924
    sput-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->t1:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 925
    .line 926
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 927
    .line 928
    const/16 v2, 0x43

    .line 929
    .line 930
    const-string v3, "card_metadata.expected_extra_digits_but_user_entered_16_then_switched_fields"

    .line 931
    .line 932
    move-object/from16 v70, v1

    .line 933
    .line 934
    const-string v1, "CardMetadataExpectedExtraDigitsButUserEntered16ThenSwitchedFields"

    .line 935
    .line 936
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 937
    .line 938
    .line 939
    sput-object v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->u1:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 940
    .line 941
    new-instance v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 942
    .line 943
    const/16 v2, 0x44

    .line 944
    .line 945
    const-string v3, "mobile_card_element_shown"

    .line 946
    .line 947
    move-object/from16 v71, v0

    .line 948
    .line 949
    const-string v0, "MobileCardElementShown"

    .line 950
    .line 951
    invoke-direct {v1, v0, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 952
    .line 953
    .line 954
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 955
    .line 956
    const/16 v2, 0x45

    .line 957
    .line 958
    const-string v3, "mobile_card_element_interaction"

    .line 959
    .line 960
    move-object/from16 v72, v1

    .line 961
    .line 962
    const-string v1, "MobileCardElementInteraction"

    .line 963
    .line 964
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 965
    .line 966
    .line 967
    new-instance v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 968
    .line 969
    const/16 v2, 0x46

    .line 970
    .line 971
    const-string v3, "mobile_card_element_form_completed"

    .line 972
    .line 973
    move-object/from16 v73, v0

    .line 974
    .line 975
    const-string v0, "MobileCardElementFormCompleted"

    .line 976
    .line 977
    invoke-direct {v1, v0, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 978
    .line 979
    .line 980
    move-object/from16 v2, v17

    .line 981
    .line 982
    move-object/from16 v3, v18

    .line 983
    .line 984
    move-object/from16 v17, v20

    .line 985
    .line 986
    move-object/from16 v18, v21

    .line 987
    .line 988
    move-object/from16 v20, v23

    .line 989
    .line 990
    move-object/from16 v21, v24

    .line 991
    .line 992
    move-object/from16 v23, v26

    .line 993
    .line 994
    move-object/from16 v24, v27

    .line 995
    .line 996
    move-object/from16 v26, v29

    .line 997
    .line 998
    move-object/from16 v27, v30

    .line 999
    .line 1000
    move-object/from16 v29, v32

    .line 1001
    .line 1002
    move-object/from16 v30, v33

    .line 1003
    .line 1004
    move-object/from16 v32, v35

    .line 1005
    .line 1006
    move-object/from16 v33, v36

    .line 1007
    .line 1008
    move-object/from16 v35, v38

    .line 1009
    .line 1010
    move-object/from16 v36, v39

    .line 1011
    .line 1012
    move-object/from16 v38, v41

    .line 1013
    .line 1014
    move-object/from16 v39, v42

    .line 1015
    .line 1016
    move-object/from16 v41, v44

    .line 1017
    .line 1018
    move-object/from16 v42, v45

    .line 1019
    .line 1020
    move-object/from16 v44, v47

    .line 1021
    .line 1022
    move-object/from16 v45, v48

    .line 1023
    .line 1024
    move-object/from16 v47, v50

    .line 1025
    .line 1026
    move-object/from16 v48, v51

    .line 1027
    .line 1028
    move-object/from16 v50, v53

    .line 1029
    .line 1030
    move-object/from16 v51, v54

    .line 1031
    .line 1032
    move-object/from16 v53, v56

    .line 1033
    .line 1034
    move-object/from16 v54, v57

    .line 1035
    .line 1036
    move-object/from16 v56, v59

    .line 1037
    .line 1038
    move-object/from16 v57, v60

    .line 1039
    .line 1040
    move-object/from16 v59, v62

    .line 1041
    .line 1042
    move-object/from16 v60, v63

    .line 1043
    .line 1044
    move-object/from16 v62, v65

    .line 1045
    .line 1046
    move-object/from16 v63, v66

    .line 1047
    .line 1048
    move-object/from16 v65, v68

    .line 1049
    .line 1050
    move-object/from16 v66, v69

    .line 1051
    .line 1052
    move-object/from16 v68, v71

    .line 1053
    .line 1054
    move-object/from16 v69, v72

    .line 1055
    .line 1056
    move-object/from16 v71, v1

    .line 1057
    .line 1058
    move-object/from16 v1, v16

    .line 1059
    .line 1060
    move-object/from16 v16, v19

    .line 1061
    .line 1062
    move-object/from16 v19, v22

    .line 1063
    .line 1064
    move-object/from16 v22, v25

    .line 1065
    .line 1066
    move-object/from16 v25, v28

    .line 1067
    .line 1068
    move-object/from16 v28, v31

    .line 1069
    .line 1070
    move-object/from16 v31, v34

    .line 1071
    .line 1072
    move-object/from16 v34, v37

    .line 1073
    .line 1074
    move-object/from16 v37, v40

    .line 1075
    .line 1076
    move-object/from16 v40, v43

    .line 1077
    .line 1078
    move-object/from16 v43, v46

    .line 1079
    .line 1080
    move-object/from16 v46, v49

    .line 1081
    .line 1082
    move-object/from16 v49, v52

    .line 1083
    .line 1084
    move-object/from16 v52, v55

    .line 1085
    .line 1086
    move-object/from16 v55, v58

    .line 1087
    .line 1088
    move-object/from16 v58, v61

    .line 1089
    .line 1090
    move-object/from16 v61, v64

    .line 1091
    .line 1092
    move-object/from16 v64, v67

    .line 1093
    .line 1094
    move-object/from16 v67, v70

    .line 1095
    .line 1096
    move-object/from16 v70, v73

    .line 1097
    .line 1098
    filled-new-array/range {v1 .. v71}, [Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    sput-object v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->v1:[Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 1103
    .line 1104
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/networking/PaymentAnalyticsEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/stripe/android/networking/PaymentAnalyticsEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->v1:[Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "stripe_android."

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
