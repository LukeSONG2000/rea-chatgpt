.class public final Lprotobuf_analytics_events/v1/ChatgptImageGenClientCheckpoint$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotobuf_analytics_events/v1/ChatgptImageGenClientCheckpoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lprotobuf_analytics_events/v1/ChatgptImageGenClientCheckpoint;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "protobuf_analytics_events/v1/ChatgptImageGenClientCheckpoint$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lprotobuf_analytics_events/v1/ChatgptImageGenClientCheckpoint;",
        "value",
        "",
        "encodedSize",
        "(Lprotobuf_analytics_events/v1/ChatgptImageGenClientCheckpoint;)I",
        "Lfa40;",
        "writer",
        "Ltid0;",
        "encode",
        "(Lfa40;Lprotobuf_analytics_events/v1/ChatgptImageGenClientCheckpoint;)V",
        "Lut50;",
        "(Lut50;Lprotobuf_analytics_events/v1/ChatgptImageGenClientCheckpoint;)V",
        "Lea40;",
        "reader",
        "decode",
        "(Lea40;)Lprotobuf_analytics_events/v1/ChatgptImageGenClientCheckpoint;",
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
    const-string v3, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptImageGenClientCheckpoint"

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
    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptImageGenClientCheckpoint$Companion$ADAPTER$1;->decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptImageGenClientCheckpoint;

    move-result-object p0

    return-object p0
.end method

.method public decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptImageGenClientCheckpoint;
    .locals 36

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
    :goto_0
    move-object v0, v1

    .line 27
    check-cast v0, Lda40;

    .line 28
    .line 29
    iget-object v0, v0, Lda40;->a:Lkr6;

    .line 30
    .line 31
    move-object/from16 p0, v4

    .line 32
    .line 33
    invoke-virtual {v0}, Lkr6;->g()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v0, -0x1

    .line 38
    if-eq v4, v0, :cond_0

    .line 39
    .line 40
    packed-switch v4, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4}, Lea40;->d(I)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v19, v5

    .line 47
    .line 48
    move-object/from16 v20, v6

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :pswitch_0
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object/from16 v4, p0

    .line 59
    .line 60
    move-object/from16 v18, v0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object/from16 v4, p0

    .line 70
    .line 71
    move-object/from16 v17, v0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_2
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object/from16 v4, p0

    .line 81
    .line 82
    move-object/from16 v16, v0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_3
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptImageGenClientImageOrientation;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    move-object/from16 v4, p0

    .line 92
    .line 93
    move-object v15, v0

    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 97
    .line 98
    move-object/from16 v19, v5

    .line 99
    .line 100
    move-object/from16 v20, v6

    .line 101
    .line 102
    int-to-long v5, v0

    .line 103
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :pswitch_4
    move-object/from16 v19, v5

    .line 113
    .line 114
    move-object/from16 v20, v6

    .line 115
    .line 116
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object/from16 v4, p0

    .line 123
    .line 124
    move-object v14, v0

    .line 125
    goto :goto_0

    .line 126
    :pswitch_5
    move-object/from16 v19, v5

    .line 127
    .line 128
    move-object/from16 v20, v6

    .line 129
    .line 130
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object/from16 v4, p0

    .line 137
    .line 138
    move-object v13, v0

    .line 139
    goto :goto_0

    .line 140
    :pswitch_6
    move-object/from16 v19, v5

    .line 141
    .line 142
    move-object/from16 v20, v6

    .line 143
    .line 144
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object/from16 v4, p0

    .line 151
    .line 152
    move-object v12, v0

    .line 153
    goto :goto_0

    .line 154
    :pswitch_7
    move-object/from16 v19, v5

    .line 155
    .line 156
    move-object/from16 v20, v6

    .line 157
    .line 158
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object/from16 v4, p0

    .line 165
    .line 166
    move-object v11, v0

    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_8
    move-object/from16 v19, v5

    .line 170
    .line 171
    move-object/from16 v20, v6

    .line 172
    .line 173
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

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
    move-object v10, v0

    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :pswitch_9
    move-object/from16 v19, v5

    .line 185
    .line 186
    move-object/from16 v20, v6

    .line 187
    .line 188
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptImageGenClientSegmentMetadata;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object/from16 v4, p0

    .line 195
    .line 196
    move-object v9, v0

    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :pswitch_a
    move-object/from16 v19, v5

    .line 200
    .line 201
    move-object/from16 v20, v6

    .line 202
    .line 203
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    move-object/from16 v4, p0

    .line 210
    .line 211
    move-object v8, v0

    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_b
    move-object/from16 v19, v5

    .line 215
    .line 216
    move-object/from16 v20, v6

    .line 217
    .line 218
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptImageGenClientStageType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 224
    move-object/from16 v4, p0

    .line 225
    .line 226
    move-object v7, v0

    .line 227
    :goto_1
    move-object/from16 v5, v19

    .line 228
    .line 229
    move-object/from16 v6, v20

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :catch_1
    move-exception v0

    .line 234
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 235
    .line 236
    int-to-long v5, v0

    .line 237
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 242
    .line 243
    .line 244
    :goto_2
    move-object/from16 v4, p0

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :pswitch_c
    move-object/from16 v19, v5

    .line 248
    .line 249
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    move-object/from16 v4, p0

    .line 256
    .line 257
    move-object v6, v0

    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :pswitch_d
    move-object/from16 v20, v6

    .line 261
    .line 262
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    move-object/from16 v4, p0

    .line 269
    .line 270
    move-object v5, v0

    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :pswitch_e
    move-object/from16 v19, v5

    .line 274
    .line 275
    move-object/from16 v20, v6

    .line 276
    .line 277
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    move-object v4, v0

    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_0
    move-object/from16 v19, v5

    .line 287
    .line 288
    move-object/from16 v20, v6

    .line 289
    .line 290
    invoke-virtual {v1, v2, v3}, Lea40;->c(J)Lot6;

    .line 291
    .line 292
    .line 293
    move-result-object v35

    .line 294
    new-instance v19, Lprotobuf_analytics_events/v1/ChatgptImageGenClientCheckpoint;

    .line 295
    .line 296
    move-object/from16 v4, p0

    .line 297
    .line 298
    check-cast v4, Ljava/lang/String;

    .line 299
    .line 300
    move-object/from16 v21, v5

    .line 301
    .line 302
    check-cast v21, Ljava/lang/String;

    .line 303
    .line 304
    move-object/from16 v22, v20

    .line 305
    .line 306
    check-cast v22, Ljava/lang/String;

    .line 307
    .line 308
    move-object/from16 v23, v7

    .line 309
    .line 310
    check-cast v23, Lprotobuf_analytics_events/v1/ChatgptImageGenClientStageType;

    .line 311
    .line 312
    move-object/from16 v24, v8

    .line 313
    .line 314
    check-cast v24, Ljava/lang/Double;

    .line 315
    .line 316
    move-object/from16 v25, v9

    .line 317
    .line 318
    check-cast v25, Lprotobuf_analytics_events/v1/ChatgptImageGenClientSegmentMetadata;

    .line 319
    .line 320
    move-object/from16 v26, v10

    .line 321
    .line 322
    check-cast v26, Ljava/lang/String;

    .line 323
    .line 324
    move-object/from16 v27, v11

    .line 325
    .line 326
    check-cast v27, Ljava/lang/Boolean;

    .line 327
    .line 328
    move-object/from16 v28, v12

    .line 329
    .line 330
    check-cast v28, Ljava/lang/Integer;

    .line 331
    .line 332
    move-object/from16 v29, v13

    .line 333
    .line 334
    check-cast v29, Ljava/lang/String;

    .line 335
    .line 336
    move-object/from16 v30, v14

    .line 337
    .line 338
    check-cast v30, Ljava/lang/Boolean;

    .line 339
    .line 340
    move-object/from16 v31, v15

    .line 341
    .line 342
    check-cast v31, Lprotobuf_analytics_events/v1/ChatgptImageGenClientImageOrientation;

    .line 343
    .line 344
    move-object/from16 v32, v16

    .line 345
    .line 346
    check-cast v32, Ljava/lang/String;

    .line 347
    .line 348
    move-object/from16 v33, v17

    .line 349
    .line 350
    check-cast v33, Ljava/lang/String;

    .line 351
    .line 352
    move-object/from16 v34, v18

    .line 353
    .line 354
    check-cast v34, Ljava/lang/Double;

    .line 355
    .line 356
    move-object/from16 v20, v4

    .line 357
    .line 358
    invoke-direct/range {v19 .. v35}, Lprotobuf_analytics_events/v1/ChatgptImageGenClientCheckpoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptImageGenClientStageType;Ljava/lang/Double;Lprotobuf_analytics_events/v1/ChatgptImageGenClientSegmentMetadata;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptImageGenClientImageOrientation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lot6;)V

    .line 359
    .line 360
    .line 361
    return-object v19

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0x1
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

    .line 152
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptImageGenClientCheckpoint;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptImageGenClientCheckpoint$Companion$ADAPTER$1;->encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptImageGenClientCheckpoint;)V

    return-void
.end method

.method public encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptImageGenClientCheckpoint;)V
    .locals 5

    .line 1
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageGenClientCheckpoint;->getConversation_id()Ljava/lang/String;

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
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageGenClientCheckpoint;->getMessage_id()Ljava/lang/String;

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
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageGenClientCheckpoint;->getTool_invocation_message_id()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptImageGenClientStageType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageGenClientCheckpoint;->getStage_type()Lprotobuf_analytics_events/v1/ChatgptImageGenClientStageType;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageGenClientCheckpoint;->getElapsed_time_since_prompt_ms()Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptImageGenClientSegmentMetadata;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 48
    .line 49
    const/4 v2, 0x6

    .line 50
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageGenClientCheckpoint;->getSegment_metadata()Lprotobuf_analytics_events/v1/ChatgptImageGenClientSegmentMetadata;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x7

    .line 58
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageGenClientCheckpoint;->getImage_gen_group_id()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 66
    .line 67
    const/16 v2, 0x8

    .line 68
    .line 69
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageGenClientCheckpoint;->getContains_user_uploaded_content()Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 77
    .line 78
    const/16 v3, 0x9

    .line 79
    .line 80
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageGenClientCheckpoint;->getUser_uploaded_content_count()Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/16 v2, 0xa

    .line 88
    .line 89
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageGenClientCheckpoint;->getModel_slug()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {p0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/16 v2, 0xb

    .line 97
    .line 98
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageGenClientCheckpoint;->getDid_navigate_away()Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptImageGenClientImageOrientation;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 106
    .line 107
    const/16 v2, 0xc

    .line 108
    .line 109
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageGenClientCheckpoint;->getImage_orientation()Lprotobuf_analytics_events/v1/ChatgptImageGenClientImageOrientation;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0xd

    .line 117
    .line 118
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageGenClientCheckpoint;->getImage_size()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/16 v1, 0xe

    .line 126
    .line 127
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageGenClientCheckpoint;->getVirtual_model()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/16 p0, 0xf

    .line 135
    .line 136
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageGenClientCheckpoint;->getFinal_image_load_duration_ms()Ljava/lang/Double;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, p1, p0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p1, p0}, Lfa40;->a(Lot6;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public bridge synthetic encode(Lut50;Ljava/lang/Object;)V
    .locals 0

    .line 151
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptImageGenClientCheckpoint;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptImageGenClientCheckpoint$Companion$ADAPTER$1;->encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptImageGenClientCheckpoint;)V

    return-void
.end method

.method public encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptImageGenClientCheckpoint;)V
    .locals 5

    .line 153
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    move-result-object p0

    invoke-virtual {p1, p0}, Lut50;->d(Lot6;)V

    .line 154
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0xf

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageGenClientCheckpoint;->getFinal_image_load_duration_ms()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 155
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xe

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageGenClientCheckpoint;->getVirtual_model()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0xd

    .line 156
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageGenClientCheckpoint;->getImage_size()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 157
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptImageGenClientImageOrientation;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xc

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageGenClientCheckpoint;->getImage_orientation()Lprotobuf_analytics_events/v1/ChatgptImageGenClientImageOrientation;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 158
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xb

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageGenClientCheckpoint;->getDid_navigate_away()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v2, 0xa

    .line 159
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageGenClientCheckpoint;->getModel_slug()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 160
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x9

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageGenClientCheckpoint;->getUser_uploaded_content_count()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v2, 0x8

    .line 161
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageGenClientCheckpoint;->getContains_user_uploaded_content()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v1, 0x7

    .line 162
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageGenClientCheckpoint;->getImage_gen_group_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 163
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptImageGenClientSegmentMetadata;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x6

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageGenClientCheckpoint;->getSegment_metadata()Lprotobuf_analytics_events/v1/ChatgptImageGenClientSegmentMetadata;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v1, 0x5

    .line 164
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageGenClientCheckpoint;->getElapsed_time_since_prompt_ms()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 165
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptImageGenClientStageType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageGenClientCheckpoint;->getStage_type()Lprotobuf_analytics_events/v1/ChatgptImageGenClientStageType;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 p0, 0x3

    .line 166
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageGenClientCheckpoint;->getTool_invocation_message_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 p0, 0x2

    .line 167
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageGenClientCheckpoint;->getMessage_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 p0, 0x1

    .line 168
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageGenClientCheckpoint;->getConversation_id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p0, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 182
    check-cast p1, Lprotobuf_analytics_events/v1/ChatgptImageGenClientCheckpoint;

    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptImageGenClientCheckpoint$Companion$ADAPTER$1;->encodedSize(Lprotobuf_analytics_events/v1/ChatgptImageGenClientCheckpoint;)I

    move-result p0

    return p0
.end method

.method public encodedSize(Lprotobuf_analytics_events/v1/ChatgptImageGenClientCheckpoint;)I
    .locals 6

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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptImageGenClientCheckpoint;->getConversation_id()Ljava/lang/String;

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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptImageGenClientCheckpoint;->getMessage_id()Ljava/lang/String;

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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptImageGenClientCheckpoint;->getTool_invocation_message_id()Ljava/lang/String;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptImageGenClientStageType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptImageGenClientCheckpoint;->getStage_type()Lprotobuf_analytics_events/v1/ChatgptImageGenClientStageType;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v1

    .line 53
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptImageGenClientCheckpoint;->getElapsed_time_since_prompt_ms()Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, p0

    .line 65
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptImageGenClientSegmentMetadata;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 66
    .line 67
    const/4 v3, 0x6

    .line 68
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptImageGenClientCheckpoint;->getSegment_metadata()Lprotobuf_analytics_events/v1/ChatgptImageGenClientSegmentMetadata;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {p0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/2addr p0, v2

    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptImageGenClientCheckpoint;->getImage_gen_group_id()Ljava/lang/String;

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
    add-int/2addr v2, p0

    .line 87
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 88
    .line 89
    const/16 v3, 0x8

    .line 90
    .line 91
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptImageGenClientCheckpoint;->getContains_user_uploaded_content()Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {p0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    add-int/2addr v3, v2

    .line 100
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 101
    .line 102
    const/16 v4, 0x9

    .line 103
    .line 104
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptImageGenClientCheckpoint;->getUser_uploaded_content_count()Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v2, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    add-int/2addr v2, v3

    .line 113
    const/16 v3, 0xa

    .line 114
    .line 115
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptImageGenClientCheckpoint;->getModel_slug()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    add-int/2addr v3, v2

    .line 124
    const/16 v2, 0xb

    .line 125
    .line 126
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptImageGenClientCheckpoint;->getDid_navigate_away()Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {p0, v2, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    add-int/2addr p0, v3

    .line 135
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptImageGenClientImageOrientation;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 136
    .line 137
    const/16 v3, 0xc

    .line 138
    .line 139
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptImageGenClientCheckpoint;->getImage_orientation()Lprotobuf_analytics_events/v1/ChatgptImageGenClientImageOrientation;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    add-int/2addr v2, p0

    .line 148
    const/16 p0, 0xd

    .line 149
    .line 150
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptImageGenClientCheckpoint;->getImage_size()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v0, p0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    add-int/2addr p0, v2

    .line 159
    const/16 v2, 0xe

    .line 160
    .line 161
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptImageGenClientCheckpoint;->getVirtual_model()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    add-int/2addr v0, p0

    .line 170
    const/16 p0, 0xf

    .line 171
    .line 172
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptImageGenClientCheckpoint;->getFinal_image_load_duration_ms()Ljava/lang/Double;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v1, p0, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    add-int/2addr p0, v0

    .line 181
    return p0
.end method
