.class public final Lwca;
.super Lbtg0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final b:Lwca;

.field public static final c:Lk2b0;

.field public static final d:Lk2b0;

.field public static final e:Lk2b0;

.field public static final f:Lk2b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwca;

    .line 2
    .line 3
    invoke-direct {v0}, Lbtg0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwca;->b:Lwca;

    .line 7
    .line 8
    new-instance v0, Lgaa;

    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lgaa;-><init>(B)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lk2b0;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lwca;->c:Lk2b0;

    .line 21
    .line 22
    new-instance v0, Lgaa;

    .line 23
    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lgaa;-><init>(B)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lk2b0;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lwca;->d:Lk2b0;

    .line 35
    .line 36
    new-instance v0, Lgaa;

    .line 37
    .line 38
    const/16 v1, 0x13

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lgaa;-><init>(B)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lk2b0;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lwca;->e:Lk2b0;

    .line 49
    .line 50
    new-instance v0, Lgaa;

    .line 51
    .line 52
    const/16 v1, 0x14

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lgaa;-><init>(B)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lk2b0;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Lwca;->f:Lk2b0;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Lebf;Lkotlinx/serialization/descriptors/SerialDescriptor;Lcom/squareup/wire/a;I)V
    .locals 2

    .line 1
    check-cast p3, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;

    .line 2
    .line 3
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;->getAttribution_context()Lprotobuf_analytics_events/v1/MobileAttributionContext;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lr8y;->b:Lr8y;

    .line 10
    .line 11
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;->getAttribution_context()Lprotobuf_analytics_events/v1/MobileAttributionContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, p2, p4, p0, v0}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;->getAvailable_google_play_subscription_option_ids()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    add-int/lit8 p0, p4, 0x1

    .line 31
    .line 32
    sget-object v0, Lwca;->c:Lk2b0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lusg0;

    .line 39
    .line 40
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;->getAvailable_google_play_subscription_option_ids()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;->getAvailable_revenuecat_offering_ids()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_2

    .line 58
    .line 59
    add-int/lit8 p0, p4, 0x2

    .line 60
    .line 61
    sget-object v0, Lwca;->d:Lk2b0;

    .line 62
    .line 63
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lusg0;

    .line 68
    .line 69
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;->getAvailable_revenuecat_offering_ids()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;->getAvailable_upsell_types()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_3

    .line 87
    .line 88
    add-int/lit8 p0, p4, 0x3

    .line 89
    .line 90
    sget-object v0, Lwca;->e:Lk2b0;

    .line 91
    .line 92
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lusg0;

    .line 97
    .line 98
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;->getAvailable_upsell_types()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;->getCheckpoint_stage()Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointStage;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-eqz p0, :cond_4

    .line 110
    .line 111
    add-int/lit8 p0, p4, 0x4

    .line 112
    .line 113
    sget-object v0, Lyca;->a:Lyca;

    .line 114
    .line 115
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;->getCheckpoint_stage()Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointStage;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;->getCurrent_plan()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-eqz p0, :cond_5

    .line 127
    .line 128
    add-int/lit8 p0, p4, 0x5

    .line 129
    .line 130
    sget-object v0, Ljca0;->a:Ljca0;

    .line 131
    .line 132
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;->getCurrent_plan()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;->getDestination()Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientDestination;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-eqz p0, :cond_6

    .line 144
    .line 145
    add-int/lit8 p0, p4, 0x6

    .line 146
    .line 147
    sget-object v0, Lada;->a:Lada;

    .line 148
    .line 149
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;->getDestination()Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientDestination;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;->getElapsed_since_purchase_button_tap_ms()Ljava/lang/Double;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-eqz p0, :cond_7

    .line 161
    .line 162
    add-int/lit8 p0, p4, 0x7

    .line 163
    .line 164
    sget-object v0, Lcjm;->a:Lcjm;

    .line 165
    .line 166
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;->getElapsed_since_purchase_button_tap_ms()Ljava/lang/Double;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;->getEntry_point()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-eqz p0, :cond_8

    .line 178
    .line 179
    add-int/lit8 p0, p4, 0x8

    .line 180
    .line 181
    sget-object v0, Ljca0;->a:Ljca0;

    .line 182
    .line 183
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;->getEntry_point()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;->getNative_in_app_purchase_terminal_outcome()Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    if-eqz p0, :cond_9

    .line 195
    .line 196
    add-int/lit8 p0, p4, 0x9

    .line 197
    .line 198
    sget-object v0, Lcda;->a:Lcda;

    .line 199
    .line 200
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;->getNative_in_app_purchase_terminal_outcome()Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_9
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;->getOutcome()Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientOutcome;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    if-eqz p0, :cond_a

    .line 212
    .line 213
    add-int/lit8 p0, p4, 0xa

    .line 214
    .line 215
    sget-object v0, Leda;->a:Leda;

    .line 216
    .line 217
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;->getOutcome()Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientOutcome;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_a
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;->getPlan_name()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    if-eqz p0, :cond_b

    .line 229
    .line 230
    add-int/lit8 p0, p4, 0xb

    .line 231
    .line 232
    sget-object v0, Ljca0;->a:Ljca0;

    .line 233
    .line 234
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;->getPlan_name()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_b
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;->getPricing_session_id()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    if-eqz p0, :cond_c

    .line 246
    .line 247
    add-int/lit8 p0, p4, 0xc

    .line 248
    .line 249
    sget-object v0, Ljca0;->a:Ljca0;

    .line 250
    .line 251
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;->getPricing_session_id()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_c
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;->getProduct_id()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    if-eqz p0, :cond_d

    .line 263
    .line 264
    add-int/lit8 p0, p4, 0xd

    .line 265
    .line 266
    sget-object v0, Ljca0;->a:Ljca0;

    .line 267
    .line 268
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;->getProduct_id()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_d
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;->getPurchase_action()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    if-eqz p0, :cond_e

    .line 280
    .line 281
    add-int/lit8 p0, p4, 0xe

    .line 282
    .line 283
    sget-object v0, Ljca0;->a:Ljca0;

    .line 284
    .line 285
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;->getPurchase_action()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_e
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;->getPurchase_attempt_id()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    if-eqz p0, :cond_f

    .line 297
    .line 298
    add-int/lit8 p0, p4, 0xf

    .line 299
    .line 300
    sget-object v0, Ljca0;->a:Ljca0;

    .line 301
    .line 302
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;->getPurchase_attempt_id()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_f
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;->getSelected_revenuecat_offering_id()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    if-eqz p0, :cond_10

    .line 314
    .line 315
    add-int/lit8 p0, p4, 0x10

    .line 316
    .line 317
    sget-object v0, Ljca0;->a:Ljca0;

    .line 318
    .line 319
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;->getSelected_revenuecat_offering_id()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_10
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;->getSelected_upsell_type()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    if-eqz p0, :cond_11

    .line 331
    .line 332
    add-int/lit8 p4, p4, 0x11

    .line 333
    .line 334
    sget-object p0, Ljca0;->a:Ljca0;

    .line 335
    .line 336
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;->getSelected_upsell_type()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p3

    .line 340
    invoke-interface {p1, p2, p4, p0, p3}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_11
    return-void
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lwca;->f:Lk2b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    return-object p0
.end method
