.class public final Lprotobuf_analytics_events/v1/ChatgptClientMarker$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotobuf_analytics_events/v1/ChatgptClientMarker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lprotobuf_analytics_events/v1/ChatgptClientMarker;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "protobuf_analytics_events/v1/ChatgptClientMarker$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lprotobuf_analytics_events/v1/ChatgptClientMarker;",
        "value",
        "",
        "encodedSize",
        "(Lprotobuf_analytics_events/v1/ChatgptClientMarker;)I",
        "Lfa40;",
        "writer",
        "Ltid0;",
        "encode",
        "(Lfa40;Lprotobuf_analytics_events/v1/ChatgptClientMarker;)V",
        "Lut50;",
        "(Lut50;Lprotobuf_analytics_events/v1/ChatgptClientMarker;)V",
        "Lea40;",
        "reader",
        "decode",
        "(Lea40;)Lprotobuf_analytics_events/v1/ChatgptClientMarker;",
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
    const-string v6, "protobuf_analytics_events/v1/chatgpt_client_markers.proto"

    .line 3
    .line 4
    const-string v3, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptClientMarker"

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

    .line 359
    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptClientMarker$Companion$ADAPTER$1;->decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptClientMarker;

    move-result-object p0

    return-object p0
.end method

.method public decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptClientMarker;
    .locals 40

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
    :goto_0
    move-object v0, v1

    .line 31
    check-cast v0, Lda40;

    .line 32
    .line 33
    iget-object v0, v0, Lda40;->a:Lkr6;

    .line 34
    .line 35
    move-object/from16 p0, v4

    .line 36
    .line 37
    invoke-virtual {v0}, Lkr6;->g()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v0, -0x1

    .line 42
    if-eq v4, v0, :cond_0

    .line 43
    .line 44
    packed-switch v4, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4}, Lea40;->d(I)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v22, v5

    .line 51
    .line 52
    move-object/from16 v21, v6

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :pswitch_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationScrollAttributes;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object/from16 v4, p0

    .line 63
    .line 64
    move-object/from16 v20, v0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object/from16 v4, p0

    .line 74
    .line 75
    move-object v11, v0

    .line 76
    goto :goto_0

    .line 77
    :pswitch_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationStreamingAttributes;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object/from16 v4, p0

    .line 84
    .line 85
    move-object/from16 v19, v0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_3
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptClientMarkerThreadNavigationAttributes;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object/from16 v4, p0

    .line 95
    .line 96
    move-object/from16 v18, v0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_4
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptClientMarkerImageHomeNavigationAttributes;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    move-object/from16 v17, v0

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_5
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptWebViewLoadFields;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object/from16 v4, p0

    .line 117
    .line 118
    move-object/from16 v16, v0

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_6
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptClientMarkerScreenLoadAttributes;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object/from16 v4, p0

    .line 128
    .line 129
    move-object v15, v0

    .line 130
    goto :goto_0

    .line 131
    :pswitch_7
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptClientMarkerFrameAttributes;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object/from16 v4, p0

    .line 138
    .line 139
    move-object v12, v0

    .line 140
    goto :goto_0

    .line 141
    :pswitch_8
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationTurnAttributes;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object/from16 v4, p0

    .line 148
    .line 149
    move-object v14, v0

    .line 150
    goto :goto_0

    .line 151
    :pswitch_9
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptClientMarkerApplicationStartupAttributes;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move-object/from16 v4, p0

    .line 158
    .line 159
    move-object v13, v0

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_a
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

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
    move-object v10, v0

    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :pswitch_b
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    move-object/from16 v4, p0

    .line 180
    .line 181
    move-object v9, v0

    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :pswitch_c
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    move-object/from16 v4, p0

    .line 191
    .line 192
    move-object v8, v0

    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_d
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    move-object/from16 v4, p0

    .line 202
    .line 203
    move-object v7, v0

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_e
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    move-object/from16 v4, p0

    .line 213
    .line 214
    move-object v6, v0

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :pswitch_f
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    move-object/from16 v4, p0

    .line 224
    .line 225
    move-object v5, v0

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :catch_0
    move-exception v0

    .line 229
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 230
    .line 231
    move-object/from16 v22, v5

    .line 232
    .line 233
    move-object/from16 v21, v6

    .line 234
    .line 235
    int-to-long v5, v0

    .line 236
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :pswitch_10
    move-object/from16 v22, v5

    .line 245
    .line 246
    move-object/from16 v21, v6

    .line 247
    .line 248
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 254
    move-object v4, v0

    .line 255
    :goto_1
    move-object/from16 v6, v21

    .line 256
    .line 257
    move-object/from16 v5, v22

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :catch_1
    move-exception v0

    .line 262
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 263
    .line 264
    int-to-long v5, v0

    .line 265
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 270
    .line 271
    .line 272
    :goto_2
    move-object/from16 v4, p0

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_0
    move-object/from16 v22, v5

    .line 276
    .line 277
    move-object/from16 v21, v6

    .line 278
    .line 279
    invoke-virtual {v1, v2, v3}, Lea40;->c(J)Lot6;

    .line 280
    .line 281
    .line 282
    move-result-object v39

    .line 283
    new-instance v21, Lprotobuf_analytics_events/v1/ChatgptClientMarker;

    .line 284
    .line 285
    move-object/from16 v4, p0

    .line 286
    .line 287
    check-cast v4, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 288
    .line 289
    move-object/from16 v23, v22

    .line 290
    .line 291
    check-cast v23, Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;

    .line 292
    .line 293
    move-object/from16 v24, v6

    .line 294
    .line 295
    check-cast v24, Ljava/lang/String;

    .line 296
    .line 297
    move-object/from16 v25, v7

    .line 298
    .line 299
    check-cast v25, Ljava/lang/Long;

    .line 300
    .line 301
    move-object/from16 v26, v8

    .line 302
    .line 303
    check-cast v26, Ljava/lang/Double;

    .line 304
    .line 305
    move-object/from16 v27, v9

    .line 306
    .line 307
    check-cast v27, Ljava/lang/Double;

    .line 308
    .line 309
    move-object/from16 v28, v10

    .line 310
    .line 311
    check-cast v28, Ljava/lang/Double;

    .line 312
    .line 313
    move-object/from16 v29, v11

    .line 314
    .line 315
    check-cast v29, Ljava/lang/Double;

    .line 316
    .line 317
    move-object/from16 v30, v12

    .line 318
    .line 319
    check-cast v30, Lprotobuf_analytics_events/v1/ChatgptClientMarkerFrameAttributes;

    .line 320
    .line 321
    move-object/from16 v31, v13

    .line 322
    .line 323
    check-cast v31, Lprotobuf_analytics_events/v1/ChatgptClientMarkerApplicationStartupAttributes;

    .line 324
    .line 325
    move-object/from16 v32, v14

    .line 326
    .line 327
    check-cast v32, Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationTurnAttributes;

    .line 328
    .line 329
    move-object/from16 v33, v15

    .line 330
    .line 331
    check-cast v33, Lprotobuf_analytics_events/v1/ChatgptClientMarkerScreenLoadAttributes;

    .line 332
    .line 333
    move-object/from16 v34, v16

    .line 334
    .line 335
    check-cast v34, Lprotobuf_analytics_events/v1/ChatgptWebViewLoadFields;

    .line 336
    .line 337
    move-object/from16 v35, v17

    .line 338
    .line 339
    check-cast v35, Lprotobuf_analytics_events/v1/ChatgptClientMarkerImageHomeNavigationAttributes;

    .line 340
    .line 341
    move-object/from16 v36, v18

    .line 342
    .line 343
    check-cast v36, Lprotobuf_analytics_events/v1/ChatgptClientMarkerThreadNavigationAttributes;

    .line 344
    .line 345
    move-object/from16 v37, v19

    .line 346
    .line 347
    check-cast v37, Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationStreamingAttributes;

    .line 348
    .line 349
    move-object/from16 v38, v20

    .line 350
    .line 351
    check-cast v38, Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationScrollAttributes;

    .line 352
    .line 353
    move-object/from16 v22, v4

    .line 354
    .line 355
    invoke-direct/range {v21 .. v39}, Lprotobuf_analytics_events/v1/ChatgptClientMarker;-><init>(Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lprotobuf_analytics_events/v1/ChatgptClientMarkerFrameAttributes;Lprotobuf_analytics_events/v1/ChatgptClientMarkerApplicationStartupAttributes;Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationTurnAttributes;Lprotobuf_analytics_events/v1/ChatgptClientMarkerScreenLoadAttributes;Lprotobuf_analytics_events/v1/ChatgptWebViewLoadFields;Lprotobuf_analytics_events/v1/ChatgptClientMarkerImageHomeNavigationAttributes;Lprotobuf_analytics_events/v1/ChatgptClientMarkerThreadNavigationAttributes;Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationStreamingAttributes;Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationScrollAttributes;Lot6;)V

    .line 356
    .line 357
    .line 358
    return-object v21

    .line 359
    :pswitch_data_0
    .packed-switch 0x1
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

    .line 184
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptClientMarker;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptClientMarker$Companion$ADAPTER$1;->encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptClientMarker;)V

    return-void
.end method

.method public encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptClientMarker;)V
    .locals 2

    .line 1
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptClientMarker;->getMarker_type()Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptClientMarker;->getInterval_type()Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptClientMarker;->getInterval_id()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptClientMarker;->getInterval_order()Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptClientMarker;->getInterval_duration_ms()Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptClientMarker;->getApplication_duration_ms()Ljava/lang/Double;

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
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptClientMarker;->getHits()Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x10

    .line 68
    .line 69
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptClientMarker;->getSample_weight()Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptClientMarkerFrameAttributes;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 77
    .line 78
    const/16 v0, 0xa

    .line 79
    .line 80
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptClientMarker;->getFrame_attributes()Lprotobuf_analytics_events/v1/ChatgptClientMarkerFrameAttributes;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptClientMarkerApplicationStartupAttributes;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 88
    .line 89
    const/16 v0, 0x8

    .line 90
    .line 91
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptClientMarker;->getApplication_startup_attributes()Lprotobuf_analytics_events/v1/ChatgptClientMarkerApplicationStartupAttributes;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationTurnAttributes;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 99
    .line 100
    const/16 v0, 0x9

    .line 101
    .line 102
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptClientMarker;->getConversation_turn_attributes()Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationTurnAttributes;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptClientMarkerScreenLoadAttributes;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 110
    .line 111
    const/16 v0, 0xb

    .line 112
    .line 113
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptClientMarker;->getScreen_load_attributes()Lprotobuf_analytics_events/v1/ChatgptClientMarkerScreenLoadAttributes;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptWebViewLoadFields;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 121
    .line 122
    const/16 v0, 0xc

    .line 123
    .line 124
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptClientMarker;->getWeb_view_load_attributes()Lprotobuf_analytics_events/v1/ChatgptWebViewLoadFields;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptClientMarkerImageHomeNavigationAttributes;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 132
    .line 133
    const/16 v0, 0xd

    .line 134
    .line 135
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptClientMarker;->getImage_home_navigation_attributes()Lprotobuf_analytics_events/v1/ChatgptClientMarkerImageHomeNavigationAttributes;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptClientMarkerThreadNavigationAttributes;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 143
    .line 144
    const/16 v0, 0xe

    .line 145
    .line 146
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptClientMarker;->getThread_navigation_attributes()Lprotobuf_analytics_events/v1/ChatgptClientMarkerThreadNavigationAttributes;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationStreamingAttributes;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 154
    .line 155
    const/16 v0, 0xf

    .line 156
    .line 157
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptClientMarker;->getConversation_streaming_attributes()Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationStreamingAttributes;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationScrollAttributes;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 165
    .line 166
    const/16 v0, 0x11

    .line 167
    .line 168
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptClientMarker;->getConversation_scroll_attributes()Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationScrollAttributes;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p1, p0}, Lfa40;->a(Lot6;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public bridge synthetic encode(Lut50;Ljava/lang/Object;)V
    .locals 0

    .line 183
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptClientMarker;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptClientMarker$Companion$ADAPTER$1;->encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptClientMarker;)V

    return-void
.end method

.method public encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptClientMarker;)V
    .locals 2

    .line 185
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    move-result-object p0

    invoke-virtual {p1, p0}, Lut50;->d(Lot6;)V

    .line 186
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationScrollAttributes;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0x11

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptClientMarker;->getConversation_scroll_attributes()Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationScrollAttributes;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 187
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationStreamingAttributes;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0xf

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptClientMarker;->getConversation_streaming_attributes()Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationStreamingAttributes;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 188
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptClientMarkerThreadNavigationAttributes;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0xe

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptClientMarker;->getThread_navigation_attributes()Lprotobuf_analytics_events/v1/ChatgptClientMarkerThreadNavigationAttributes;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 189
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptClientMarkerImageHomeNavigationAttributes;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0xd

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptClientMarker;->getImage_home_navigation_attributes()Lprotobuf_analytics_events/v1/ChatgptClientMarkerImageHomeNavigationAttributes;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 190
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptWebViewLoadFields;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0xc

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptClientMarker;->getWeb_view_load_attributes()Lprotobuf_analytics_events/v1/ChatgptWebViewLoadFields;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 191
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptClientMarkerScreenLoadAttributes;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0xb

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptClientMarker;->getScreen_load_attributes()Lprotobuf_analytics_events/v1/ChatgptClientMarkerScreenLoadAttributes;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 192
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationTurnAttributes;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0x9

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptClientMarker;->getConversation_turn_attributes()Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationTurnAttributes;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 193
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptClientMarkerApplicationStartupAttributes;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0x8

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptClientMarker;->getApplication_startup_attributes()Lprotobuf_analytics_events/v1/ChatgptClientMarkerApplicationStartupAttributes;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 194
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptClientMarkerFrameAttributes;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0xa

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptClientMarker;->getFrame_attributes()Lprotobuf_analytics_events/v1/ChatgptClientMarkerFrameAttributes;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 195
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0x10

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptClientMarker;->getSample_weight()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x7

    .line 196
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptClientMarker;->getHits()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x6

    .line 197
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptClientMarker;->getApplication_duration_ms()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x5

    .line 198
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptClientMarker;->getInterval_duration_ms()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 199
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x4

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptClientMarker;->getInterval_order()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 200
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x3

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptClientMarker;->getInterval_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 201
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x2

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptClientMarker;->getInterval_type()Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 202
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x1

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptClientMarker;->getMarker_type()Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 218
    check-cast p1, Lprotobuf_analytics_events/v1/ChatgptClientMarker;

    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptClientMarker$Companion$ADAPTER$1;->encodedSize(Lprotobuf_analytics_events/v1/ChatgptClientMarker;)I

    move-result p0

    return p0
.end method

.method public encodedSize(Lprotobuf_analytics_events/v1/ChatgptClientMarker;)I
    .locals 3

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptClientMarker;->getMarker_type()Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptClientMarker;->getInterval_type()Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v0

    .line 33
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptClientMarker;->getInterval_id()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, p0

    .line 45
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptClientMarker;->getInterval_order()Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, v0

    .line 57
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptClientMarker;->getInterval_duration_ms()Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v1, p0

    .line 69
    const/4 p0, 0x6

    .line 70
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptClientMarker;->getApplication_duration_ms()Ljava/lang/Double;

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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptClientMarker;->getHits()Ljava/lang/Double;

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
    const/16 p0, 0x10

    .line 90
    .line 91
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptClientMarker;->getSample_weight()Ljava/lang/Double;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptClientMarkerFrameAttributes;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 101
    .line 102
    const/16 v1, 0xa

    .line 103
    .line 104
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptClientMarker;->getFrame_attributes()Lprotobuf_analytics_events/v1/ChatgptClientMarkerFrameAttributes;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/2addr v0, p0

    .line 113
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptClientMarkerApplicationStartupAttributes;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 114
    .line 115
    const/16 v1, 0x8

    .line 116
    .line 117
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptClientMarker;->getApplication_startup_attributes()Lprotobuf_analytics_events/v1/ChatgptClientMarkerApplicationStartupAttributes;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {p0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    add-int/2addr p0, v0

    .line 126
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationTurnAttributes;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 127
    .line 128
    const/16 v1, 0x9

    .line 129
    .line 130
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptClientMarker;->getConversation_turn_attributes()Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationTurnAttributes;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    add-int/2addr v0, p0

    .line 139
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptClientMarkerScreenLoadAttributes;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 140
    .line 141
    const/16 v1, 0xb

    .line 142
    .line 143
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptClientMarker;->getScreen_load_attributes()Lprotobuf_analytics_events/v1/ChatgptClientMarkerScreenLoadAttributes;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {p0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    add-int/2addr p0, v0

    .line 152
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptWebViewLoadFields;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 153
    .line 154
    const/16 v1, 0xc

    .line 155
    .line 156
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptClientMarker;->getWeb_view_load_attributes()Lprotobuf_analytics_events/v1/ChatgptWebViewLoadFields;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    add-int/2addr v0, p0

    .line 165
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptClientMarkerImageHomeNavigationAttributes;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 166
    .line 167
    const/16 v1, 0xd

    .line 168
    .line 169
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptClientMarker;->getImage_home_navigation_attributes()Lprotobuf_analytics_events/v1/ChatgptClientMarkerImageHomeNavigationAttributes;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {p0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    add-int/2addr p0, v0

    .line 178
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptClientMarkerThreadNavigationAttributes;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 179
    .line 180
    const/16 v1, 0xe

    .line 181
    .line 182
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptClientMarker;->getThread_navigation_attributes()Lprotobuf_analytics_events/v1/ChatgptClientMarkerThreadNavigationAttributes;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    add-int/2addr v0, p0

    .line 191
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationStreamingAttributes;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 192
    .line 193
    const/16 v1, 0xf

    .line 194
    .line 195
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptClientMarker;->getConversation_streaming_attributes()Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationStreamingAttributes;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {p0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    add-int/2addr p0, v0

    .line 204
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationScrollAttributes;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 205
    .line 206
    const/16 v1, 0x11

    .line 207
    .line 208
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptClientMarker;->getConversation_scroll_attributes()Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationScrollAttributes;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {v0, v1, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    add-int/2addr p1, p0

    .line 217
    return p1
.end method
