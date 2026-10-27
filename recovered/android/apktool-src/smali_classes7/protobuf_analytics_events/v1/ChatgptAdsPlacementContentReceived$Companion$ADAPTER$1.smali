.class public final Lprotobuf_analytics_events/v1/ChatgptAdsPlacementContentReceived$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotobuf_analytics_events/v1/ChatgptAdsPlacementContentReceived;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lprotobuf_analytics_events/v1/ChatgptAdsPlacementContentReceived;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "protobuf_analytics_events/v1/ChatgptAdsPlacementContentReceived$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lprotobuf_analytics_events/v1/ChatgptAdsPlacementContentReceived;",
        "value",
        "",
        "encodedSize",
        "(Lprotobuf_analytics_events/v1/ChatgptAdsPlacementContentReceived;)I",
        "Lfa40;",
        "writer",
        "Ltid0;",
        "encode",
        "(Lfa40;Lprotobuf_analytics_events/v1/ChatgptAdsPlacementContentReceived;)V",
        "Lut50;",
        "(Lut50;Lprotobuf_analytics_events/v1/ChatgptAdsPlacementContentReceived;)V",
        "Lea40;",
        "reader",
        "decode",
        "(Lea40;)Lprotobuf_analytics_events/v1/ChatgptAdsPlacementContentReceived;",
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
    const-string v6, "protobuf_analytics_events/v1/chatgpt_ads.proto"

    .line 3
    .line 4
    const-string v3, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptAdsPlacementContentReceived"

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

    .line 347
    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementContentReceived$Companion$ADAPTER$1;->decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptAdsPlacementContentReceived;

    move-result-object p0

    return-object p0
.end method

.method public decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptAdsPlacementContentReceived;
    .locals 38

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
    :goto_0
    move-object v0, v1

    .line 29
    check-cast v0, Lda40;

    .line 30
    .line 31
    iget-object v0, v0, Lda40;->a:Lkr6;

    .line 32
    .line 33
    move-object/from16 p0, v4

    .line 34
    .line 35
    invoke-virtual {v0}, Lkr6;->g()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v0, -0x1

    .line 40
    if-eq v4, v0, :cond_0

    .line 41
    .line 42
    packed-switch v4, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Lea40;->d(I)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v20, v5

    .line 49
    .line 50
    move-object/from16 v21, v6

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :pswitch_0
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object/from16 v4, p0

    .line 61
    .line 62
    move-object/from16 v19, v0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object/from16 v4, p0

    .line 72
    .line 73
    move-object/from16 v18, v0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_2
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object/from16 v4, p0

    .line 83
    .line 84
    move-object/from16 v17, v0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_3
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object/from16 v4, p0

    .line 94
    .line 95
    move-object/from16 v16, v0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_4
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object/from16 v4, p0

    .line 105
    .line 106
    move-object v15, v0

    .line 107
    goto :goto_0

    .line 108
    :pswitch_5
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object/from16 v4, p0

    .line 115
    .line 116
    move-object v14, v0

    .line 117
    goto :goto_0

    .line 118
    :pswitch_6
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object/from16 v4, p0

    .line 125
    .line 126
    move-object v13, v0

    .line 127
    goto :goto_0

    .line 128
    :pswitch_7
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object/from16 v4, p0

    .line 135
    .line 136
    move-object v12, v0

    .line 137
    goto :goto_0

    .line 138
    :pswitch_8
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object/from16 v4, p0

    .line 145
    .line 146
    move-object v11, v0

    .line 147
    goto :goto_0

    .line 148
    :pswitch_9
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementContentApplicationResult;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    move-object/from16 v4, p0

    .line 155
    .line 156
    move-object v10, v0

    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :catch_0
    move-exception v0

    .line 160
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 161
    .line 162
    move-object/from16 v20, v5

    .line 163
    .line 164
    move-object/from16 v21, v6

    .line 165
    .line 166
    int-to-long v5, v0

    .line 167
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 172
    .line 173
    .line 174
    :goto_1
    move-object/from16 v4, p0

    .line 175
    .line 176
    move-object/from16 v5, v20

    .line 177
    .line 178
    move-object/from16 v6, v21

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_a
    move-object/from16 v20, v5

    .line 183
    .line 184
    move-object/from16 v21, v6

    .line 185
    .line 186
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
    move-object v9, v0

    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :pswitch_b
    move-object/from16 v20, v5

    .line 198
    .line 199
    move-object/from16 v21, v6

    .line 200
    .line 201
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    move-object/from16 v4, p0

    .line 208
    .line 209
    move-object v8, v0

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_c
    move-object/from16 v20, v5

    .line 213
    .line 214
    move-object/from16 v21, v6

    .line 215
    .line 216
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    move-object/from16 v4, p0

    .line 223
    .line 224
    move-object v7, v0

    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :pswitch_d
    move-object/from16 v20, v5

    .line 228
    .line 229
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    move-object/from16 v4, p0

    .line 236
    .line 237
    move-object v6, v0

    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :pswitch_e
    move-object/from16 v21, v6

    .line 241
    .line 242
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    move-object/from16 v4, p0

    .line 249
    .line 250
    move-object v5, v0

    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :pswitch_f
    move-object/from16 v20, v5

    .line 254
    .line 255
    move-object/from16 v21, v6

    .line 256
    .line 257
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    move-object v4, v0

    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_0
    move-object/from16 v20, v5

    .line 267
    .line 268
    move-object/from16 v21, v6

    .line 269
    .line 270
    invoke-virtual {v1, v2, v3}, Lea40;->c(J)Lot6;

    .line 271
    .line 272
    .line 273
    move-result-object v37

    .line 274
    new-instance v20, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementContentReceived;

    .line 275
    .line 276
    move-object/from16 v4, p0

    .line 277
    .line 278
    check-cast v4, Ljava/lang/String;

    .line 279
    .line 280
    move-object/from16 v22, v5

    .line 281
    .line 282
    check-cast v22, Ljava/lang/String;

    .line 283
    .line 284
    move-object/from16 v23, v21

    .line 285
    .line 286
    check-cast v23, Ljava/lang/String;

    .line 287
    .line 288
    move-object/from16 v24, v7

    .line 289
    .line 290
    check-cast v24, Ljava/lang/String;

    .line 291
    .line 292
    move-object/from16 v25, v8

    .line 293
    .line 294
    check-cast v25, Ljava/lang/Integer;

    .line 295
    .line 296
    move-object/from16 v26, v9

    .line 297
    .line 298
    check-cast v26, Ljava/lang/String;

    .line 299
    .line 300
    move-object/from16 v27, v10

    .line 301
    .line 302
    check-cast v27, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementContentApplicationResult;

    .line 303
    .line 304
    move-object/from16 v28, v11

    .line 305
    .line 306
    check-cast v28, Ljava/lang/Integer;

    .line 307
    .line 308
    move-object/from16 v29, v12

    .line 309
    .line 310
    check-cast v29, Ljava/lang/String;

    .line 311
    .line 312
    move-object/from16 v30, v13

    .line 313
    .line 314
    check-cast v30, Ljava/lang/String;

    .line 315
    .line 316
    move-object/from16 v31, v14

    .line 317
    .line 318
    check-cast v31, Ljava/lang/Boolean;

    .line 319
    .line 320
    move-object/from16 v32, v15

    .line 321
    .line 322
    check-cast v32, Ljava/lang/String;

    .line 323
    .line 324
    move-object/from16 v33, v16

    .line 325
    .line 326
    check-cast v33, Ljava/lang/Integer;

    .line 327
    .line 328
    move-object/from16 v34, v17

    .line 329
    .line 330
    check-cast v34, Ljava/lang/String;

    .line 331
    .line 332
    move-object/from16 v35, v18

    .line 333
    .line 334
    check-cast v35, Ljava/lang/String;

    .line 335
    .line 336
    move-object/from16 v36, v19

    .line 337
    .line 338
    check-cast v36, Ljava/lang/Boolean;

    .line 339
    .line 340
    move-object/from16 v21, v4

    .line 341
    .line 342
    invoke-direct/range {v20 .. v37}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementContentReceived;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptAdsPlacementContentApplicationResult;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lot6;)V

    .line 343
    .line 344
    .line 345
    return-object v20

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x1
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

    .line 155
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementContentReceived;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementContentReceived$Companion$ADAPTER$1;->encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptAdsPlacementContentReceived;)V

    return-void
.end method

.method public encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptAdsPlacementContentReceived;)V
    .locals 4

    .line 1
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementContentReceived;->getRequest_id()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementContentReceived;->getConversation_id()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementContentReceived;->getMessage_id()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementContentReceived;->getDisplay_type()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementContentReceived;->getCard_count()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementContentReceived;->getAds_request_id()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementContentApplicationResult;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 54
    .line 55
    const/4 v2, 0x7

    .line 56
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementContentReceived;->getContent_application_result()Lprotobuf_analytics_events/v1/ChatgptAdsPlacementContentApplicationResult;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementContentReceived;->getAdvertiser_count()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x9

    .line 73
    .line 74
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementContentReceived;->getAd_format()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0xa

    .line 82
    .line 83
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementContentReceived;->getOrientation()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 91
    .line 92
    const/16 v2, 0xb

    .line 93
    .line 94
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementContentReceived;->is_cached()Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/16 v2, 0xc

    .line 102
    .line 103
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementContentReceived;->getAds_response_id()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {p0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/16 v2, 0xd

    .line 111
    .line 112
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementContentReceived;->getAds_response_index()Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/16 v0, 0xe

    .line 120
    .line 121
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementContentReceived;->getAds_response_type()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {p0, p1, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/16 v0, 0xf

    .line 129
    .line 130
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementContentReceived;->getSurface()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {p0, p1, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/16 p0, 0x10

    .line 138
    .line 139
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementContentReceived;->is_first_for_request()Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, p1, p0, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p1, p0}, Lfa40;->a(Lot6;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public bridge synthetic encode(Lut50;Ljava/lang/Object;)V
    .locals 0

    .line 154
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementContentReceived;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementContentReceived$Companion$ADAPTER$1;->encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptAdsPlacementContentReceived;)V

    return-void
.end method

.method public encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptAdsPlacementContentReceived;)V
    .locals 4

    .line 156
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    move-result-object p0

    invoke-virtual {p1, p0}, Lut50;->d(Lot6;)V

    .line 157
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0x10

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementContentReceived;->is_first_for_request()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 158
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xf

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementContentReceived;->getSurface()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0xe

    .line 159
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementContentReceived;->getAds_response_type()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 160
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xd

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementContentReceived;->getAds_response_index()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v2, 0xc

    .line 161
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementContentReceived;->getAds_response_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v2, 0xb

    .line 162
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementContentReceived;->is_cached()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 p0, 0xa

    .line 163
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementContentReceived;->getOrientation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 p0, 0x9

    .line 164
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementContentReceived;->getAd_format()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 p0, 0x8

    .line 165
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementContentReceived;->getAdvertiser_count()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 166
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementContentApplicationResult;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x7

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementContentReceived;->getContent_application_result()Lprotobuf_analytics_events/v1/ChatgptAdsPlacementContentApplicationResult;

    move-result-object v3

    invoke-virtual {p0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 p0, 0x6

    .line 167
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementContentReceived;->getAds_request_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 p0, 0x5

    .line 168
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementContentReceived;->getCard_count()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 p0, 0x4

    .line 169
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementContentReceived;->getDisplay_type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 p0, 0x3

    .line 170
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementContentReceived;->getMessage_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 p0, 0x2

    .line 171
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementContentReceived;->getConversation_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 p0, 0x1

    .line 172
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementContentReceived;->getRequest_id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p0, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 187
    check-cast p1, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementContentReceived;

    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementContentReceived$Companion$ADAPTER$1;->encodedSize(Lprotobuf_analytics_events/v1/ChatgptAdsPlacementContentReceived;)I

    move-result p0

    return p0
.end method

.method public encodedSize(Lprotobuf_analytics_events/v1/ChatgptAdsPlacementContentReceived;)I
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
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementContentReceived;->getRequest_id()Ljava/lang/String;

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
    const/4 p0, 0x2

    .line 22
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementContentReceived;->getConversation_id()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v1

    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementContentReceived;->getMessage_id()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, p0

    .line 41
    const/4 p0, 0x4

    .line 42
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementContentReceived;->getDisplay_type()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v1

    .line 51
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementContentReceived;->getCard_count()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v2, p0

    .line 63
    const/4 p0, 0x6

    .line 64
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementContentReceived;->getAds_request_id()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0, p0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    add-int/2addr p0, v2

    .line 73
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementContentApplicationResult;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 74
    .line 75
    const/4 v3, 0x7

    .line 76
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementContentReceived;->getContent_application_result()Lprotobuf_analytics_events/v1/ChatgptAdsPlacementContentApplicationResult;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int/2addr v2, p0

    .line 85
    const/16 p0, 0x8

    .line 86
    .line 87
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementContentReceived;->getAdvertiser_count()Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v1, p0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    add-int/2addr p0, v2

    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementContentReceived;->getAd_format()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    add-int/2addr v2, p0

    .line 107
    const/16 p0, 0xa

    .line 108
    .line 109
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementContentReceived;->getOrientation()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v0, p0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    add-int/2addr p0, v2

    .line 118
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 119
    .line 120
    const/16 v3, 0xb

    .line 121
    .line 122
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementContentReceived;->is_cached()Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    add-int/2addr v3, p0

    .line 131
    const/16 p0, 0xc

    .line 132
    .line 133
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementContentReceived;->getAds_response_id()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v0, p0, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    add-int/2addr p0, v3

    .line 142
    const/16 v3, 0xd

    .line 143
    .line 144
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementContentReceived;->getAds_response_index()Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    add-int/2addr v1, p0

    .line 153
    const/16 p0, 0xe

    .line 154
    .line 155
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementContentReceived;->getAds_response_type()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v0, p0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    add-int/2addr p0, v1

    .line 164
    const/16 v1, 0xf

    .line 165
    .line 166
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementContentReceived;->getSurface()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v0, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    add-int/2addr v0, p0

    .line 175
    const/16 p0, 0x10

    .line 176
    .line 177
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementContentReceived;->is_first_for_request()Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v2, p0, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    add-int/2addr p0, v0

    .line 186
    return p0
.end method
