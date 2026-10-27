.class public final Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "protobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;",
        "value",
        "",
        "encodedSize",
        "(Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;)I",
        "Lfa40;",
        "writer",
        "Ltid0;",
        "encode",
        "(Lfa40;Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;)V",
        "Lut50;",
        "(Lut50;Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;)V",
        "Lea40;",
        "reader",
        "decode",
        "(Lea40;)Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;",
        "OpenAI.platform.protobuf:generated"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lflo;Lstt;Ls2b0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lflo;",
            "Lstt;",
            "Ls2b0;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    const-string v6, "protobuf_analytics_events/v1/chatgpt.proto"

    .line 3
    .line 4
    const-string v3, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptSubscriptionPurchaseClientCheckpointAttribution"

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v4, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lflo;Lstt;Ljava/lang/String;Ls2b0;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic decode(Lea40;)Ljava/lang/Object;
    .locals 0

    .line 435
    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution$Companion$ADAPTER$1;->decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;

    move-result-object p0

    return-object p0
.end method

.method public decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;
    .locals 25

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v12, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v15, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lea40;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const/4 v0, 0x0

    .line 23
    move-object v5, v0

    .line 24
    move-object v6, v5

    .line 25
    move-object v7, v6

    .line 26
    move-object v8, v7

    .line 27
    move-object v9, v8

    .line 28
    move-object v10, v9

    .line 29
    move-object v11, v10

    .line 30
    move-object v13, v11

    .line 31
    move-object v14, v13

    .line 32
    move-object/from16 v16, v14

    .line 33
    .line 34
    move-object/from16 v17, v16

    .line 35
    .line 36
    move-object/from16 v18, v17

    .line 37
    .line 38
    move-object/from16 v19, v18

    .line 39
    .line 40
    move-object/from16 v20, v19

    .line 41
    .line 42
    move-object/from16 v21, v20

    .line 43
    .line 44
    :goto_0
    move-object v0, v1

    .line 45
    check-cast v0, Lda40;

    .line 46
    .line 47
    iget-object v0, v0, Lda40;->a:Lkr6;

    .line 48
    .line 49
    move-object/from16 p0, v5

    .line 50
    .line 51
    invoke-virtual {v0}, Lkr6;->g()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/4 v0, -0x1

    .line 56
    if-eq v5, v0, :cond_0

    .line 57
    .line 58
    packed-switch v5, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v5}, Lea40;->d(I)V

    .line 62
    .line 63
    .line 64
    :goto_1
    move-object/from16 v22, v6

    .line 65
    .line 66
    move-object/from16 v23, v7

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :pswitch_0
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object/from16 v5, p0

    .line 77
    .line 78
    move-object/from16 v21, v0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_1
    sget-object v0, Lprotobuf_analytics_events/v1/MobileAttributionContext;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object/from16 v5, p0

    .line 88
    .line 89
    move-object/from16 v20, v0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_2
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_3
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_4
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object/from16 v5, p0

    .line 119
    .line 120
    move-object/from16 v19, v0

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_5
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object/from16 v5, p0

    .line 130
    .line 131
    move-object/from16 v18, v0

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_6
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_7
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object/from16 v5, p0

    .line 151
    .line 152
    move-object/from16 v17, v0

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_8
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    move-object/from16 v5, p0

    .line 162
    .line 163
    move-object/from16 v16, v0

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :pswitch_9
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    move-object/from16 v5, p0

    .line 173
    .line 174
    move-object v14, v0

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :catch_0
    move-exception v0

    .line 178
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 179
    .line 180
    move-object/from16 v22, v6

    .line 181
    .line 182
    move-object/from16 v23, v7

    .line 183
    .line 184
    int-to-long v6, v0

    .line 185
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1, v5, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_4

    .line 193
    .line 194
    :pswitch_a
    move-object/from16 v22, v6

    .line 195
    .line 196
    move-object/from16 v23, v7

    .line 197
    .line 198
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    move-object/from16 v5, p0

    .line 205
    .line 206
    move-object v13, v0

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_b
    move-object/from16 v22, v6

    .line 210
    .line 211
    move-object/from16 v23, v7

    .line 212
    .line 213
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    move-object/from16 v5, p0

    .line 220
    .line 221
    move-object v11, v0

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :pswitch_c
    move-object/from16 v22, v6

    .line 225
    .line 226
    move-object/from16 v23, v7

    .line 227
    .line 228
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    move-object/from16 v5, p0

    .line 235
    .line 236
    move-object v10, v0

    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :pswitch_d
    move-object/from16 v22, v6

    .line 240
    .line 241
    move-object/from16 v23, v7

    .line 242
    .line 243
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    move-object/from16 v5, p0

    .line 250
    .line 251
    move-object v9, v0

    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :pswitch_e
    move-object/from16 v22, v6

    .line 255
    .line 256
    move-object/from16 v23, v7

    .line 257
    .line 258
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientOutcome;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 264
    move-object/from16 v5, p0

    .line 265
    .line 266
    move-object v8, v0

    .line 267
    :goto_2
    move-object/from16 v6, v22

    .line 268
    .line 269
    :goto_3
    move-object/from16 v7, v23

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :catch_1
    move-exception v0

    .line 274
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 275
    .line 276
    int-to-long v6, v0

    .line 277
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v1, v5, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :pswitch_f
    move-object/from16 v22, v6

    .line 286
    .line 287
    move-object/from16 v23, v7

    .line 288
    .line 289
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointStage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 295
    move-object/from16 v5, p0

    .line 296
    .line 297
    move-object v7, v0

    .line 298
    move-object/from16 v6, v22

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :catch_2
    move-exception v0

    .line 303
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 304
    .line 305
    int-to-long v6, v0

    .line 306
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v1, v5, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :pswitch_10
    move-object/from16 v22, v6

    .line 315
    .line 316
    move-object/from16 v23, v7

    .line 317
    .line 318
    :try_start_3
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientDestination;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0
    :try_end_3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 324
    move-object/from16 v5, p0

    .line 325
    .line 326
    move-object v6, v0

    .line 327
    goto :goto_3

    .line 328
    :catch_3
    move-exception v0

    .line 329
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 330
    .line 331
    int-to-long v6, v0

    .line 332
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v1, v5, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 337
    .line 338
    .line 339
    :goto_4
    move-object/from16 v5, p0

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :pswitch_11
    move-object/from16 v22, v6

    .line 343
    .line 344
    move-object/from16 v23, v7

    .line 345
    .line 346
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    move-object v5, v0

    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_0
    move-object/from16 v22, v6

    .line 356
    .line 357
    move-object/from16 v23, v7

    .line 358
    .line 359
    invoke-virtual {v1, v3, v4}, Lea40;->c(J)Lot6;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    move-object/from16 v1, v19

    .line 364
    .line 365
    move-object/from16 v19, v0

    .line 366
    .line 367
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;

    .line 368
    .line 369
    move-object/from16 v5, p0

    .line 370
    .line 371
    check-cast v5, Ljava/lang/String;

    .line 372
    .line 373
    move-object/from16 v6, v22

    .line 374
    .line 375
    check-cast v6, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientDestination;

    .line 376
    .line 377
    move-object/from16 v3, v23

    .line 378
    .line 379
    check-cast v3, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointStage;

    .line 380
    .line 381
    move-object v4, v8

    .line 382
    check-cast v4, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientOutcome;

    .line 383
    .line 384
    check-cast v9, Ljava/lang/Double;

    .line 385
    .line 386
    check-cast v10, Ljava/lang/String;

    .line 387
    .line 388
    move-object v7, v11

    .line 389
    check-cast v7, Ljava/lang/String;

    .line 390
    .line 391
    move-object v8, v13

    .line 392
    check-cast v8, Ljava/lang/String;

    .line 393
    .line 394
    check-cast v14, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome;

    .line 395
    .line 396
    check-cast v16, Ljava/lang/String;

    .line 397
    .line 398
    move-object/from16 v11, v17

    .line 399
    .line 400
    check-cast v11, Ljava/lang/String;

    .line 401
    .line 402
    move-object/from16 v13, v18

    .line 403
    .line 404
    check-cast v13, Ljava/lang/String;

    .line 405
    .line 406
    check-cast v1, Ljava/lang/String;

    .line 407
    .line 408
    move-object/from16 v17, v20

    .line 409
    .line 410
    check-cast v17, Lprotobuf_analytics_events/v1/MobileAttributionContext;

    .line 411
    .line 412
    move-object/from16 v18, v21

    .line 413
    .line 414
    check-cast v18, Ljava/lang/String;

    .line 415
    .line 416
    move-object/from16 v24, v14

    .line 417
    .line 418
    move-object v14, v1

    .line 419
    move-object v1, v5

    .line 420
    move-object v5, v9

    .line 421
    move-object/from16 v9, v24

    .line 422
    .line 423
    move-object/from16 v24, v16

    .line 424
    .line 425
    move-object/from16 v16, v2

    .line 426
    .line 427
    move-object v2, v6

    .line 428
    move-object v6, v10

    .line 429
    move-object/from16 v10, v24

    .line 430
    .line 431
    invoke-direct/range {v0 .. v19}, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientDestination;Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointStage;Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientOutcome;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lprotobuf_analytics_events/v1/MobileAttributionContext;Ljava/lang/String;Lot6;)V

    .line 432
    .line 433
    .line 434
    return-object v0

    .line 435
    :pswitch_data_0
    .packed-switch 0x1
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

.method public bridge synthetic encode(Lfa40;Ljava/lang/Object;)V
    .locals 0

    .line 191
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution$Companion$ADAPTER$1;->encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;)V

    return-void
.end method

.method public encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;)V
    .locals 3

    .line 1
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;->getPurchase_attempt_id()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientDestination;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;->getDestination()Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientDestination;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointStage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;->getCheckpoint_stage()Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointStage;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientOutcome;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;->getOutcome()Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientOutcome;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;->getElapsed_since_purchase_button_tap_ms()Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;->getPlan_name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x7

    .line 60
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;->getProduct_id()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;->getEntry_point()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 77
    .line 78
    const/16 v1, 0x9

    .line 79
    .line 80
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;->getNative_in_app_purchase_terminal_outcome()Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0xa

    .line 88
    .line 89
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;->getPurchase_action()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0xb

    .line 97
    .line 98
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;->getCurrent_plan()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/16 v1, 0xc

    .line 110
    .line 111
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;->getAvailable_google_play_subscription_option_ids()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/16 v0, 0xd

    .line 119
    .line 120
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;->getSelected_upsell_type()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/16 v0, 0xe

    .line 128
    .line 129
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;->getSelected_revenuecat_offering_id()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/16 v1, 0xf

    .line 141
    .line 142
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;->getAvailable_upsell_types()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/16 v1, 0x10

    .line 154
    .line 155
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;->getAvailable_revenuecat_offering_ids()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Lprotobuf_analytics_events/v1/MobileAttributionContext;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 163
    .line 164
    const/16 v1, 0x11

    .line 165
    .line 166
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;->getAttribution_context()Lprotobuf_analytics_events/v1/MobileAttributionContext;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const/16 v0, 0x12

    .line 174
    .line 175
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;->getPricing_session_id()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p1, p0}, Lfa40;->a(Lot6;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public bridge synthetic encode(Lut50;Ljava/lang/Object;)V
    .locals 0

    .line 190
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution$Companion$ADAPTER$1;->encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;)V

    return-void
.end method

.method public encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;)V
    .locals 3

    .line 192
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    move-result-object p0

    invoke-virtual {p1, p0}, Lut50;->d(Lot6;)V

    .line 193
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0x12

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;->getPricing_session_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 194
    sget-object v0, Lprotobuf_analytics_events/v1/MobileAttributionContext;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x11

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;->getAttribution_context()Lprotobuf_analytics_events/v1/MobileAttributionContext;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 195
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;->getAvailable_revenuecat_offering_ids()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 196
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;->getAvailable_upsell_types()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v0, 0xe

    .line 197
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;->getSelected_revenuecat_offering_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v0, 0xd

    .line 198
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;->getSelected_upsell_type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 199
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;->getAvailable_google_play_subscription_option_ids()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v0, 0xb

    .line 200
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;->getCurrent_plan()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v0, 0xa

    .line 201
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;->getPurchase_action()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 202
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x9

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;->getNative_in_app_purchase_terminal_outcome()Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v0, 0x8

    .line 203
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;->getEntry_point()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x7

    .line 204
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;->getProduct_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x6

    .line 205
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;->getPlan_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 206
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;->getElapsed_since_purchase_button_tap_ms()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 207
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientOutcome;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;->getOutcome()Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientOutcome;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 208
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointStage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;->getCheckpoint_stage()Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointStage;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 209
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientDestination;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;->getDestination()Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientDestination;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 210
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;->getPurchase_attempt_id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 227
    check-cast p1, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;

    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution$Companion$ADAPTER$1;->encodedSize(Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;)I

    move-result p0

    return p0
.end method

.method public encodedSize(Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lot6;->e()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;->getPurchase_attempt_id()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, p0

    .line 21
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientDestination;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;->getDestination()Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientDestination;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v1

    .line 33
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointStage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;->getCheckpoint_stage()Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointStage;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v1, p0

    .line 45
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientOutcome;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;->getOutcome()Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientOutcome;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, v1

    .line 57
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;->getElapsed_since_purchase_button_tap_ms()Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v1, p0

    .line 69
    const/4 p0, 0x6

    .line 70
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;->getPlan_name()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    add-int/2addr p0, v1

    .line 79
    const/4 v1, 0x7

    .line 80
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;->getProduct_id()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v1, p0

    .line 89
    const/16 p0, 0x8

    .line 90
    .line 91
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;->getEntry_point()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    add-int/2addr p0, v1

    .line 100
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 101
    .line 102
    const/16 v2, 0x9

    .line 103
    .line 104
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;->getNative_in_app_purchase_terminal_outcome()Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v1, p0

    .line 113
    const/16 p0, 0xa

    .line 114
    .line 115
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;->getPurchase_action()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    add-int/2addr p0, v1

    .line 124
    const/16 v1, 0xb

    .line 125
    .line 126
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;->getCurrent_plan()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    add-int/2addr v1, p0

    .line 135
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const/16 v2, 0xc

    .line 140
    .line 141
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;->getAvailable_google_play_subscription_option_ids()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {p0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    add-int/2addr p0, v1

    .line 150
    const/16 v1, 0xd

    .line 151
    .line 152
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;->getSelected_upsell_type()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    add-int/2addr v1, p0

    .line 161
    const/16 p0, 0xe

    .line 162
    .line 163
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;->getSelected_revenuecat_offering_id()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v0, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    add-int/2addr p0, v1

    .line 172
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/16 v2, 0xf

    .line 177
    .line 178
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;->getAvailable_upsell_types()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    add-int/2addr v1, p0

    .line 187
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    const/16 v2, 0x10

    .line 192
    .line 193
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;->getAvailable_revenuecat_offering_ids()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {p0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    add-int/2addr p0, v1

    .line 202
    sget-object v1, Lprotobuf_analytics_events/v1/MobileAttributionContext;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 203
    .line 204
    const/16 v2, 0x11

    .line 205
    .line 206
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;->getAttribution_context()Lprotobuf_analytics_events/v1/MobileAttributionContext;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    add-int/2addr v1, p0

    .line 215
    const/16 p0, 0x12

    .line 216
    .line 217
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;->getPricing_session_id()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {v0, p0, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    add-int/2addr p0, v1

    .line 226
    return p0
.end method
