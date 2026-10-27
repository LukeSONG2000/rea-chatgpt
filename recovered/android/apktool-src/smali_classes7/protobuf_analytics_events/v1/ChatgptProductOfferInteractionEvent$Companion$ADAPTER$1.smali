.class public final Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "protobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;",
        "value",
        "",
        "encodedSize",
        "(Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;)I",
        "Lfa40;",
        "writer",
        "Ltid0;",
        "encode",
        "(Lfa40;Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;)V",
        "Lut50;",
        "(Lut50;Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;)V",
        "Lea40;",
        "reader",
        "decode",
        "(Lea40;)Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;",
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
    const-string v6, "protobuf_analytics_events/v1/chatgpt_product_interaction.proto"

    .line 3
    .line 4
    const-string v3, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptProductOfferInteractionEvent"

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

    .line 363
    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent$Companion$ADAPTER$1;->decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;

    move-result-object p0

    return-object p0
.end method

.method public decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;
    .locals 42

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-virtual {v1}, Lea40;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v4, v0

    .line 9
    move-object v5, v4

    .line 10
    move-object v6, v5

    .line 11
    move-object v7, v6

    .line 12
    move-object v8, v7

    .line 13
    move-object v9, v8

    .line 14
    move-object v10, v9

    .line 15
    move-object v11, v10

    .line 16
    move-object v12, v11

    .line 17
    move-object v13, v12

    .line 18
    move-object v14, v13

    .line 19
    move-object v15, v14

    .line 20
    move-object/from16 v16, v15

    .line 21
    .line 22
    move-object/from16 v17, v16

    .line 23
    .line 24
    move-object/from16 v18, v17

    .line 25
    .line 26
    move-object/from16 v19, v18

    .line 27
    .line 28
    move-object/from16 v20, v19

    .line 29
    .line 30
    move-object/from16 v21, v20

    .line 31
    .line 32
    :goto_0
    move-object v0, v1

    .line 33
    check-cast v0, Lda40;

    .line 34
    .line 35
    iget-object v0, v0, Lda40;->a:Lkr6;

    .line 36
    .line 37
    move-object/from16 p0, v4

    .line 38
    .line 39
    invoke-virtual {v0}, Lkr6;->g()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v0, -0x1

    .line 44
    if-eq v4, v0, :cond_0

    .line 45
    .line 46
    packed-switch v4, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4}, Lea40;->d(I)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v23, v5

    .line 53
    .line 54
    move-object/from16 v22, v6

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :pswitch_0
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object/from16 v4, p0

    .line 65
    .line 66
    move-object v15, v0

    .line 67
    goto :goto_0

    .line 68
    :pswitch_1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object/from16 v4, p0

    .line 75
    .line 76
    move-object v14, v0

    .line 77
    goto :goto_0

    .line 78
    :pswitch_2
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object/from16 v4, p0

    .line 85
    .line 86
    move-object/from16 v21, v0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_3
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object/from16 v4, p0

    .line 96
    .line 97
    move-object v13, v0

    .line 98
    goto :goto_0

    .line 99
    :pswitch_4
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object/from16 v4, p0

    .line 106
    .line 107
    move-object v12, v0

    .line 108
    goto :goto_0

    .line 109
    :pswitch_5
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object/from16 v4, p0

    .line 116
    .line 117
    move-object v11, v0

    .line 118
    goto :goto_0

    .line 119
    :pswitch_6
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object/from16 v4, p0

    .line 126
    .line 127
    move-object v10, v0

    .line 128
    goto :goto_0

    .line 129
    :pswitch_7
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object/from16 v4, p0

    .line 136
    .line 137
    move-object v9, v0

    .line 138
    goto :goto_0

    .line 139
    :pswitch_8
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object/from16 v4, p0

    .line 146
    .line 147
    move-object/from16 v20, v0

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_9
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object/from16 v4, p0

    .line 157
    .line 158
    move-object/from16 v19, v0

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_a
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    move-object/from16 v4, p0

    .line 169
    .line 170
    move-object/from16 v18, v0

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_b
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    move-object/from16 v4, p0

    .line 181
    .line 182
    move-object/from16 v17, v0

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_c
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-object/from16 v4, p0

    .line 193
    .line 194
    move-object/from16 v16, v0

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :pswitch_d
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    move-object/from16 v4, p0

    .line 205
    .line 206
    move-object v8, v0

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_e
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    move-object/from16 v4, p0

    .line 216
    .line 217
    move-object v7, v0

    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :pswitch_f
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    move-object/from16 v4, p0

    .line 227
    .line 228
    move-object v6, v0

    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_10
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    move-object/from16 v4, p0

    .line 238
    .line 239
    move-object v5, v0

    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :pswitch_11
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEventType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    move-object v4, v0

    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :catch_0
    move-exception v0

    .line 252
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 253
    .line 254
    move-object/from16 v23, v5

    .line 255
    .line 256
    move-object/from16 v22, v6

    .line 257
    .line 258
    int-to-long v5, v0

    .line 259
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 264
    .line 265
    .line 266
    :goto_1
    move-object/from16 v4, p0

    .line 267
    .line 268
    move-object/from16 v6, v22

    .line 269
    .line 270
    move-object/from16 v5, v23

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_0
    move-object/from16 v23, v5

    .line 275
    .line 276
    move-object/from16 v22, v6

    .line 277
    .line 278
    invoke-virtual {v1, v2, v3}, Lea40;->c(J)Lot6;

    .line 279
    .line 280
    .line 281
    move-result-object v41

    .line 282
    new-instance v22, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;

    .line 283
    .line 284
    move-object/from16 v4, p0

    .line 285
    .line 286
    check-cast v4, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEventType;

    .line 287
    .line 288
    move-object/from16 v24, v23

    .line 289
    .line 290
    check-cast v24, Ljava/lang/String;

    .line 291
    .line 292
    move-object/from16 v25, v6

    .line 293
    .line 294
    check-cast v25, Ljava/lang/String;

    .line 295
    .line 296
    move-object/from16 v26, v7

    .line 297
    .line 298
    check-cast v26, Ljava/lang/String;

    .line 299
    .line 300
    move-object/from16 v27, v8

    .line 301
    .line 302
    check-cast v27, Ljava/lang/String;

    .line 303
    .line 304
    move-object/from16 v28, v9

    .line 305
    .line 306
    check-cast v28, Ljava/lang/String;

    .line 307
    .line 308
    move-object/from16 v29, v10

    .line 309
    .line 310
    check-cast v29, Ljava/lang/Integer;

    .line 311
    .line 312
    move-object/from16 v30, v11

    .line 313
    .line 314
    check-cast v30, Ljava/lang/String;

    .line 315
    .line 316
    move-object/from16 v31, v12

    .line 317
    .line 318
    check-cast v31, Ljava/lang/String;

    .line 319
    .line 320
    move-object/from16 v32, v13

    .line 321
    .line 322
    check-cast v32, Ljava/lang/Integer;

    .line 323
    .line 324
    move-object/from16 v33, v14

    .line 325
    .line 326
    check-cast v33, Ljava/lang/Boolean;

    .line 327
    .line 328
    move-object/from16 v34, v15

    .line 329
    .line 330
    check-cast v34, Ljava/lang/String;

    .line 331
    .line 332
    move-object/from16 v35, v16

    .line 333
    .line 334
    check-cast v35, Ljava/lang/String;

    .line 335
    .line 336
    move-object/from16 v36, v17

    .line 337
    .line 338
    check-cast v36, Ljava/lang/String;

    .line 339
    .line 340
    move-object/from16 v37, v18

    .line 341
    .line 342
    check-cast v37, Ljava/lang/Integer;

    .line 343
    .line 344
    move-object/from16 v38, v19

    .line 345
    .line 346
    check-cast v38, Ljava/lang/String;

    .line 347
    .line 348
    move-object/from16 v39, v20

    .line 349
    .line 350
    check-cast v39, Ljava/lang/String;

    .line 351
    .line 352
    move-object/from16 v40, v21

    .line 353
    .line 354
    check-cast v40, Ljava/lang/String;

    .line 355
    .line 356
    move-object/from16 v23, v4

    .line 357
    .line 358
    invoke-direct/range {v22 .. v41}, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;-><init>(Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lot6;)V

    .line 359
    .line 360
    .line 361
    return-object v22

    .line 362
    nop

    .line 363
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

    .line 173
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent$Companion$ADAPTER$1;->encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;)V

    return-void
.end method

.method public encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;)V
    .locals 4

    .line 1
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEventType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;->getType()Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEventType;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;->getProduct_id()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;->getProduct_url()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;->getProduct_title()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;->getProduct_hostname()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0xb

    .line 46
    .line 47
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;->getProduct_merchants()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 55
    .line 56
    const/16 v1, 0xc

    .line 57
    .line 58
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;->getOffer_index()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0xd

    .line 66
    .line 67
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;->getOffer_url()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0xe

    .line 75
    .line 76
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;->getOffer_merchant_name()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0xf

    .line 84
    .line 85
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;->getOffer_count()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 93
    .line 94
    const/16 v2, 0x11

    .line 95
    .line 96
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;->getHas_popular_tag()Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/16 v1, 0x12

    .line 104
    .line 105
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;->getProduct_event_uuid()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x6

    .line 113
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;->getMessage_id()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x7

    .line 121
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;->getConversation_id()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/16 v1, 0x8

    .line 129
    .line 130
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;->getTurn_index()Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0x9

    .line 138
    .line 139
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;->getTurn_id()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const/16 v0, 0xa

    .line 147
    .line 148
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;->getContent_reference_id()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const/16 v0, 0x10

    .line 156
    .line 157
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;->getContent_reference_type()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p1, p0}, Lfa40;->a(Lot6;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public bridge synthetic encode(Lut50;Ljava/lang/Object;)V
    .locals 0

    .line 172
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent$Companion$ADAPTER$1;->encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;)V

    return-void
.end method

.method public encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;)V
    .locals 4

    .line 174
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    move-result-object p0

    invoke-virtual {p1, p0}, Lut50;->d(Lot6;)V

    .line 175
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0x10

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;->getContent_reference_type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v0, 0xa

    .line 176
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;->getContent_reference_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v0, 0x9

    .line 177
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;->getTurn_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 178
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x8

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;->getTurn_index()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v1, 0x7

    .line 179
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;->getConversation_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v1, 0x6

    .line 180
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;->getMessage_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x12

    .line 181
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;->getProduct_event_uuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 182
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x11

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;->getHas_popular_tag()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0xf

    .line 183
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;->getOffer_count()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0xe

    .line 184
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;->getOffer_merchant_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0xd

    .line 185
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;->getOffer_url()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0xc

    .line 186
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;->getOffer_index()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v0, 0xb

    .line 187
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;->getProduct_merchants()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x5

    .line 188
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;->getProduct_hostname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x4

    .line 189
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;->getProduct_title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x3

    .line 190
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;->getProduct_url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x2

    .line 191
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;->getProduct_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 192
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEventType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x1

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;->getType()Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEventType;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 209
    check-cast p1, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;

    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent$Companion$ADAPTER$1;->encodedSize(Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;)I

    move-result p0

    return p0
.end method

.method public encodedSize(Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;)I
    .locals 5

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEventType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;->getType()Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEventType;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, p0

    .line 21
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;->getProduct_id()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v0

    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;->getProduct_url()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;->getProduct_title()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v0

    .line 53
    const/4 v0, 0x5

    .line 54
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;->getProduct_hostname()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p0, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, v1

    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;->getProduct_merchants()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v0

    .line 74
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 75
    .line 76
    const/16 v2, 0xc

    .line 77
    .line 78
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;->getOffer_index()Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    add-int/2addr v2, v1

    .line 87
    const/16 v1, 0xd

    .line 88
    .line 89
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;->getOffer_url()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v1, v2

    .line 98
    const/16 v2, 0xe

    .line 99
    .line 100
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;->getOffer_merchant_name()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {p0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    add-int/2addr v2, v1

    .line 109
    const/16 v1, 0xf

    .line 110
    .line 111
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;->getOffer_count()Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v0, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v1, v2

    .line 120
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 121
    .line 122
    const/16 v3, 0x11

    .line 123
    .line 124
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;->getHas_popular_tag()Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    add-int/2addr v2, v1

    .line 133
    const/16 v1, 0x12

    .line 134
    .line 135
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;->getProduct_event_uuid()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-int/2addr v1, v2

    .line 144
    const/4 v2, 0x6

    .line 145
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;->getMessage_id()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {p0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    add-int/2addr v2, v1

    .line 154
    const/4 v1, 0x7

    .line 155
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;->getConversation_id()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    add-int/2addr v1, v2

    .line 164
    const/16 v2, 0x8

    .line 165
    .line 166
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;->getTurn_index()Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    add-int/2addr v0, v1

    .line 175
    const/16 v1, 0x9

    .line 176
    .line 177
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;->getTurn_id()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {p0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    add-int/2addr v1, v0

    .line 186
    const/16 v0, 0xa

    .line 187
    .line 188
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;->getContent_reference_id()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {p0, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    add-int/2addr v0, v1

    .line 197
    const/16 v1, 0x10

    .line 198
    .line 199
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;->getContent_reference_type()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p0, v1, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    add-int/2addr p0, v0

    .line 208
    return p0
.end method
