.class public final Lprotobuf_analytics_events/v1/ChatgptShareFlowEvent$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotobuf_analytics_events/v1/ChatgptShareFlowEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lprotobuf_analytics_events/v1/ChatgptShareFlowEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "protobuf_analytics_events/v1/ChatgptShareFlowEvent$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lprotobuf_analytics_events/v1/ChatgptShareFlowEvent;",
        "value",
        "",
        "encodedSize",
        "(Lprotobuf_analytics_events/v1/ChatgptShareFlowEvent;)I",
        "Lfa40;",
        "writer",
        "Ltid0;",
        "encode",
        "(Lfa40;Lprotobuf_analytics_events/v1/ChatgptShareFlowEvent;)V",
        "Lut50;",
        "(Lut50;Lprotobuf_analytics_events/v1/ChatgptShareFlowEvent;)V",
        "Lea40;",
        "reader",
        "decode",
        "(Lea40;)Lprotobuf_analytics_events/v1/ChatgptShareFlowEvent;",
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
    const-string v6, "protobuf_analytics_events/v1/chatgpt_share_flow.proto"

    .line 3
    .line 4
    const-string v3, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptShareFlowEvent"

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

    .line 557
    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptShareFlowEvent$Companion$ADAPTER$1;->decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptShareFlowEvent;

    move-result-object p0

    return-object p0
.end method

.method public decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptShareFlowEvent;
    .locals 46

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
    move-object/from16 v22, v21

    .line 33
    .line 34
    move-object/from16 v23, v22

    .line 35
    .line 36
    :goto_0
    move-object v0, v1

    .line 37
    check-cast v0, Lda40;

    .line 38
    .line 39
    iget-object v0, v0, Lda40;->a:Lkr6;

    .line 40
    .line 41
    move-object/from16 p0, v4

    .line 42
    .line 43
    invoke-virtual {v0}, Lkr6;->g()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v0, -0x1

    .line 48
    if-eq v4, v0, :cond_0

    .line 49
    .line 50
    packed-switch v4, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    :pswitch_0
    invoke-virtual {v1, v4}, Lea40;->d(I)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v24, v5

    .line 57
    .line 58
    move-object/from16 v25, v6

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :pswitch_1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object/from16 v4, p0

    .line 69
    .line 70
    move-object/from16 v23, v0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_2
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object/from16 v4, p0

    .line 80
    .line 81
    move-object/from16 v22, v0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_3
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object/from16 v4, p0

    .line 91
    .line 92
    move-object/from16 v21, v0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_4
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object/from16 v4, p0

    .line 102
    .line 103
    move-object/from16 v20, v0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_5
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object/from16 v4, p0

    .line 113
    .line 114
    move-object/from16 v19, v0

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_6
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    move-object/from16 v4, p0

    .line 124
    .line 125
    move-object/from16 v18, v0

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 130
    .line 131
    move-object/from16 v24, v5

    .line 132
    .line 133
    move-object/from16 v25, v6

    .line 134
    .line 135
    int-to-long v5, v0

    .line 136
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :pswitch_7
    move-object/from16 v24, v5

    .line 146
    .line 147
    move-object/from16 v25, v6

    .line 148
    .line 149
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptShareFlowHighlightMetadata;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    move-object/from16 v4, p0

    .line 156
    .line 157
    move-object/from16 v17, v0

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_8
    move-object/from16 v24, v5

    .line 161
    .line 162
    move-object/from16 v25, v6

    .line 163
    .line 164
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object/from16 v4, p0

    .line 171
    .line 172
    move-object/from16 v16, v0

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_9
    move-object/from16 v24, v5

    .line 177
    .line 178
    move-object/from16 v25, v6

    .line 179
    .line 180
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    move-object/from16 v4, p0

    .line 187
    .line 188
    move-object v15, v0

    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_a
    move-object/from16 v24, v5

    .line 192
    .line 193
    move-object/from16 v25, v6

    .line 194
    .line 195
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptShareFlowWidgetMetadata;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    move-object v14, v0

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_b
    move-object/from16 v24, v5

    .line 207
    .line 208
    move-object/from16 v25, v6

    .line 209
    .line 210
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptShareFlowAttachmentType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 216
    move-object/from16 v4, p0

    .line 217
    .line 218
    move-object v13, v0

    .line 219
    :goto_1
    move-object/from16 v5, v24

    .line 220
    .line 221
    :goto_2
    move-object/from16 v6, v25

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :catch_1
    move-exception v0

    .line 226
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 227
    .line 228
    int-to-long v5, v0

    .line 229
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :pswitch_c
    move-object/from16 v24, v5

    .line 239
    .line 240
    move-object/from16 v25, v6

    .line 241
    .line 242
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptShareFlowFailureReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 248
    move-object/from16 v4, p0

    .line 249
    .line 250
    move-object v12, v0

    .line 251
    goto :goto_1

    .line 252
    :catch_2
    move-exception v0

    .line 253
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 254
    .line 255
    int-to-long v5, v0

    .line 256
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    :pswitch_d
    move-object/from16 v24, v5

    .line 266
    .line 267
    move-object/from16 v25, v6

    .line 268
    .line 269
    :try_start_3
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptShareFlowDestination;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0
    :try_end_3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 275
    move-object/from16 v4, p0

    .line 276
    .line 277
    move-object v11, v0

    .line 278
    goto :goto_1

    .line 279
    :catch_3
    move-exception v0

    .line 280
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 281
    .line 282
    int-to-long v5, v0

    .line 283
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :pswitch_e
    move-object/from16 v24, v5

    .line 293
    .line 294
    move-object/from16 v25, v6

    .line 295
    .line 296
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    move-object/from16 v4, p0

    .line 303
    .line 304
    move-object v10, v0

    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :pswitch_f
    move-object/from16 v24, v5

    .line 308
    .line 309
    move-object/from16 v25, v6

    .line 310
    .line 311
    :try_start_4
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptShareFlowSheetType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0
    :try_end_4
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 317
    move-object/from16 v4, p0

    .line 318
    .line 319
    move-object v9, v0

    .line 320
    goto :goto_1

    .line 321
    :catch_4
    move-exception v0

    .line 322
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 323
    .line 324
    int-to-long v5, v0

    .line 325
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_3

    .line 333
    .line 334
    :pswitch_10
    move-object/from16 v24, v5

    .line 335
    .line 336
    move-object/from16 v25, v6

    .line 337
    .line 338
    :try_start_5
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptShareFlowContentType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0
    :try_end_5
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 344
    move-object/from16 v4, p0

    .line 345
    .line 346
    move-object v8, v0

    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :catch_5
    move-exception v0

    .line 350
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 351
    .line 352
    int-to-long v5, v0

    .line 353
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :pswitch_11
    move-object/from16 v24, v5

    .line 362
    .line 363
    move-object/from16 v25, v6

    .line 364
    .line 365
    :try_start_6
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptShareFlowSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0
    :try_end_6
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 371
    move-object/from16 v4, p0

    .line 372
    .line 373
    move-object v7, v0

    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :catch_6
    move-exception v0

    .line 377
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 378
    .line 379
    int-to-long v5, v0

    .line 380
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 385
    .line 386
    .line 387
    goto :goto_3

    .line 388
    :pswitch_12
    move-object/from16 v24, v5

    .line 389
    .line 390
    move-object/from16 v25, v6

    .line 391
    .line 392
    :try_start_7
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptShareFlowAction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0
    :try_end_7
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    .line 398
    move-object/from16 v4, p0

    .line 399
    .line 400
    move-object v6, v0

    .line 401
    move-object/from16 v5, v24

    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :catch_7
    move-exception v0

    .line 406
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 407
    .line 408
    int-to-long v5, v0

    .line 409
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 414
    .line 415
    .line 416
    goto :goto_3

    .line 417
    :pswitch_13
    move-object/from16 v24, v5

    .line 418
    .line 419
    move-object/from16 v25, v6

    .line 420
    .line 421
    :try_start_8
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptShareFlowActor;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0
    :try_end_8
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    .line 427
    move-object/from16 v4, p0

    .line 428
    .line 429
    move-object v5, v0

    .line 430
    goto/16 :goto_2

    .line 431
    .line 432
    :catch_8
    move-exception v0

    .line 433
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 434
    .line 435
    int-to-long v5, v0

    .line 436
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 441
    .line 442
    .line 443
    :goto_3
    move-object/from16 v4, p0

    .line 444
    .line 445
    goto/16 :goto_1

    .line 446
    .line 447
    :pswitch_14
    move-object/from16 v24, v5

    .line 448
    .line 449
    move-object/from16 v25, v6

    .line 450
    .line 451
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    move-object v4, v0

    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_0
    move-object/from16 v24, v5

    .line 461
    .line 462
    move-object/from16 v25, v6

    .line 463
    .line 464
    invoke-virtual {v1, v2, v3}, Lea40;->c(J)Lot6;

    .line 465
    .line 466
    .line 467
    move-result-object v45

    .line 468
    new-instance v24, Lprotobuf_analytics_events/v1/ChatgptShareFlowEvent;

    .line 469
    .line 470
    move-object/from16 v4, p0

    .line 471
    .line 472
    check-cast v4, Ljava/lang/String;

    .line 473
    .line 474
    move-object/from16 v26, v5

    .line 475
    .line 476
    check-cast v26, Lprotobuf_analytics_events/v1/ChatgptShareFlowActor;

    .line 477
    .line 478
    move-object/from16 v27, v25

    .line 479
    .line 480
    check-cast v27, Lprotobuf_analytics_events/v1/ChatgptShareFlowAction;

    .line 481
    .line 482
    move-object/from16 v28, v7

    .line 483
    .line 484
    check-cast v28, Lprotobuf_analytics_events/v1/ChatgptShareFlowSource;

    .line 485
    .line 486
    move-object/from16 v29, v8

    .line 487
    .line 488
    check-cast v29, Lprotobuf_analytics_events/v1/ChatgptShareFlowContentType;

    .line 489
    .line 490
    move-object/from16 v30, v9

    .line 491
    .line 492
    check-cast v30, Lprotobuf_analytics_events/v1/ChatgptShareFlowSheetType;

    .line 493
    .line 494
    move-object/from16 v31, v10

    .line 495
    .line 496
    check-cast v31, Ljava/lang/String;

    .line 497
    .line 498
    move-object/from16 v32, v11

    .line 499
    .line 500
    check-cast v32, Lprotobuf_analytics_events/v1/ChatgptShareFlowDestination;

    .line 501
    .line 502
    move-object/from16 v33, v12

    .line 503
    .line 504
    check-cast v33, Lprotobuf_analytics_events/v1/ChatgptShareFlowFailureReason;

    .line 505
    .line 506
    move-object/from16 v34, v13

    .line 507
    .line 508
    check-cast v34, Lprotobuf_analytics_events/v1/ChatgptShareFlowAttachmentType;

    .line 509
    .line 510
    move-object/from16 v35, v14

    .line 511
    .line 512
    check-cast v35, Lprotobuf_analytics_events/v1/ChatgptShareFlowWidgetMetadata;

    .line 513
    .line 514
    move-object/from16 v36, v15

    .line 515
    .line 516
    check-cast v36, Ljava/lang/String;

    .line 517
    .line 518
    move-object/from16 v37, v16

    .line 519
    .line 520
    check-cast v37, Ljava/lang/Boolean;

    .line 521
    .line 522
    move-object/from16 v38, v17

    .line 523
    .line 524
    check-cast v38, Lprotobuf_analytics_events/v1/ChatgptShareFlowHighlightMetadata;

    .line 525
    .line 526
    move-object/from16 v39, v18

    .line 527
    .line 528
    check-cast v39, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 529
    .line 530
    move-object/from16 v40, v19

    .line 531
    .line 532
    check-cast v40, Ljava/lang/String;

    .line 533
    .line 534
    move-object/from16 v41, v20

    .line 535
    .line 536
    check-cast v41, Ljava/lang/String;

    .line 537
    .line 538
    move-object/from16 v42, v21

    .line 539
    .line 540
    check-cast v42, Ljava/lang/Boolean;

    .line 541
    .line 542
    move-object/from16 v43, v22

    .line 543
    .line 544
    check-cast v43, Ljava/lang/Double;

    .line 545
    .line 546
    move-object/from16 v44, v23

    .line 547
    .line 548
    check-cast v44, Ljava/lang/Integer;

    .line 549
    .line 550
    move-object/from16 v25, v4

    .line 551
    .line 552
    invoke-direct/range {v24 .. v45}, Lprotobuf_analytics_events/v1/ChatgptShareFlowEvent;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptShareFlowActor;Lprotobuf_analytics_events/v1/ChatgptShareFlowAction;Lprotobuf_analytics_events/v1/ChatgptShareFlowSource;Lprotobuf_analytics_events/v1/ChatgptShareFlowContentType;Lprotobuf_analytics_events/v1/ChatgptShareFlowSheetType;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptShareFlowDestination;Lprotobuf_analytics_events/v1/ChatgptShareFlowFailureReason;Lprotobuf_analytics_events/v1/ChatgptShareFlowAttachmentType;Lprotobuf_analytics_events/v1/ChatgptShareFlowWidgetMetadata;Ljava/lang/String;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptShareFlowHighlightMetadata;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Lot6;)V

    .line 553
    .line 554
    .line 555
    return-object v24

    .line 556
    nop

    .line 557
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
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
    .end packed-switch
.end method

.method public bridge synthetic encode(Lfa40;Ljava/lang/Object;)V
    .locals 0

    .line 214
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptShareFlowEvent;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptShareFlowEvent$Companion$ADAPTER$1;->encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptShareFlowEvent;)V

    return-void
.end method

.method public encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptShareFlowEvent;)V
    .locals 4

    .line 1
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptShareFlowEvent;->getShare_session_id()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptShareFlowActor;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptShareFlowEvent;->getActor()Lprotobuf_analytics_events/v1/ChatgptShareFlowActor;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptShareFlowAction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptShareFlowEvent;->getAction()Lprotobuf_analytics_events/v1/ChatgptShareFlowAction;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptShareFlowSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptShareFlowEvent;->getSource()Lprotobuf_analytics_events/v1/ChatgptShareFlowSource;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptShareFlowContentType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptShareFlowEvent;->getContent_type()Lprotobuf_analytics_events/v1/ChatgptShareFlowContentType;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptShareFlowSheetType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptShareFlowEvent;->getSheet_type()Lprotobuf_analytics_events/v1/ChatgptShareFlowSheetType;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptShareFlowEvent;->getShare_id()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptShareFlowDestination;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 71
    .line 72
    const/16 v1, 0x9

    .line 73
    .line 74
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptShareFlowEvent;->getDestination()Lprotobuf_analytics_events/v1/ChatgptShareFlowDestination;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptShareFlowFailureReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 82
    .line 83
    const/16 v1, 0xa

    .line 84
    .line 85
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptShareFlowEvent;->getFailure_reason()Lprotobuf_analytics_events/v1/ChatgptShareFlowFailureReason;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptShareFlowAttachmentType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 93
    .line 94
    const/16 v1, 0xb

    .line 95
    .line 96
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptShareFlowEvent;->getAttachment_type()Lprotobuf_analytics_events/v1/ChatgptShareFlowAttachmentType;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptShareFlowWidgetMetadata;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 104
    .line 105
    const/16 v1, 0xc

    .line 106
    .line 107
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptShareFlowEvent;->getWidget_metadata()Lprotobuf_analytics_events/v1/ChatgptShareFlowWidgetMetadata;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/16 v0, 0xd

    .line 115
    .line 116
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptShareFlowEvent;->getDestination_identifier()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 124
    .line 125
    const/16 v1, 0xe

    .line 126
    .line 127
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptShareFlowEvent;->is_highlight_share()Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptShareFlowHighlightMetadata;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 135
    .line 136
    const/16 v2, 0xf

    .line 137
    .line 138
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptShareFlowEvent;->getHighlight_metadata()Lprotobuf_analytics_events/v1/ChatgptShareFlowHighlightMetadata;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 146
    .line 147
    const/16 v2, 0x10

    .line 148
    .line 149
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptShareFlowEvent;->getWeb_frontend()Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const/16 v1, 0x11

    .line 157
    .line 158
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptShareFlowEvent;->getAttempt_id()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const/16 v1, 0x12

    .line 166
    .line 167
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptShareFlowEvent;->getConversation_id()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const/16 p0, 0x13

    .line 175
    .line 176
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptShareFlowEvent;->getUsed_existing_link()Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, p1, p0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 184
    .line 185
    const/16 v0, 0x14

    .line 186
    .line 187
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptShareFlowEvent;->getDuration_ms()Ljava/lang/Double;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 195
    .line 196
    const/16 v0, 0x15

    .line 197
    .line 198
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptShareFlowEvent;->getHttp_status()Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p1, p0}, Lfa40;->a(Lot6;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public bridge synthetic encode(Lut50;Ljava/lang/Object;)V
    .locals 0

    .line 213
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptShareFlowEvent;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptShareFlowEvent$Companion$ADAPTER$1;->encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptShareFlowEvent;)V

    return-void
.end method

.method public encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptShareFlowEvent;)V
    .locals 4

    .line 215
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    move-result-object p0

    invoke-virtual {p1, p0}, Lut50;->d(Lot6;)V

    .line 216
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0x15

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptShareFlowEvent;->getHttp_status()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 217
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0x14

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptShareFlowEvent;->getDuration_ms()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 218
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0x13

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptShareFlowEvent;->getUsed_existing_link()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 219
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x12

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptShareFlowEvent;->getConversation_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x11

    .line 220
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptShareFlowEvent;->getAttempt_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 221
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x10

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptShareFlowEvent;->getWeb_frontend()Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 222
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptShareFlowHighlightMetadata;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xf

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptShareFlowEvent;->getHighlight_metadata()Lprotobuf_analytics_events/v1/ChatgptShareFlowHighlightMetadata;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0xe

    .line 223
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptShareFlowEvent;->is_highlight_share()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 p0, 0xd

    .line 224
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptShareFlowEvent;->getDestination_identifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 225
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptShareFlowWidgetMetadata;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xc

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptShareFlowEvent;->getWidget_metadata()Lprotobuf_analytics_events/v1/ChatgptShareFlowWidgetMetadata;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 226
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptShareFlowAttachmentType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xb

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptShareFlowEvent;->getAttachment_type()Lprotobuf_analytics_events/v1/ChatgptShareFlowAttachmentType;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 227
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptShareFlowFailureReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xa

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptShareFlowEvent;->getFailure_reason()Lprotobuf_analytics_events/v1/ChatgptShareFlowFailureReason;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 228
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptShareFlowDestination;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x9

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptShareFlowEvent;->getDestination()Lprotobuf_analytics_events/v1/ChatgptShareFlowDestination;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 p0, 0x8

    .line 229
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptShareFlowEvent;->getShare_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 230
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptShareFlowSheetType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptShareFlowEvent;->getSheet_type()Lprotobuf_analytics_events/v1/ChatgptShareFlowSheetType;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 231
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptShareFlowContentType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptShareFlowEvent;->getContent_type()Lprotobuf_analytics_events/v1/ChatgptShareFlowContentType;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 232
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptShareFlowSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptShareFlowEvent;->getSource()Lprotobuf_analytics_events/v1/ChatgptShareFlowSource;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 233
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptShareFlowAction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptShareFlowEvent;->getAction()Lprotobuf_analytics_events/v1/ChatgptShareFlowAction;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 234
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptShareFlowActor;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptShareFlowEvent;->getActor()Lprotobuf_analytics_events/v1/ChatgptShareFlowActor;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 p0, 0x1

    .line 235
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptShareFlowEvent;->getShare_session_id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p0, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 254
    check-cast p1, Lprotobuf_analytics_events/v1/ChatgptShareFlowEvent;

    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptShareFlowEvent$Companion$ADAPTER$1;->encodedSize(Lprotobuf_analytics_events/v1/ChatgptShareFlowEvent;)I

    move-result p0

    return p0
.end method

.method public encodedSize(Lprotobuf_analytics_events/v1/ChatgptShareFlowEvent;)I
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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptShareFlowEvent;->getShare_session_id()Ljava/lang/String;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptShareFlowActor;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptShareFlowEvent;->getActor()Lprotobuf_analytics_events/v1/ChatgptShareFlowActor;

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
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptShareFlowAction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptShareFlowEvent;->getAction()Lprotobuf_analytics_events/v1/ChatgptShareFlowAction;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptShareFlowSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptShareFlowEvent;->getSource()Lprotobuf_analytics_events/v1/ChatgptShareFlowSource;

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
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptShareFlowContentType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptShareFlowEvent;->getContent_type()Lprotobuf_analytics_events/v1/ChatgptShareFlowContentType;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptShareFlowSheetType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 70
    .line 71
    const/4 v2, 0x6

    .line 72
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptShareFlowEvent;->getSheet_type()Lprotobuf_analytics_events/v1/ChatgptShareFlowSheetType;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    add-int/2addr p0, v1

    .line 81
    const/16 v1, 0x8

    .line 82
    .line 83
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptShareFlowEvent;->getShare_id()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, p0

    .line 92
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptShareFlowDestination;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 93
    .line 94
    const/16 v2, 0x9

    .line 95
    .line 96
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptShareFlowEvent;->getDestination()Lprotobuf_analytics_events/v1/ChatgptShareFlowDestination;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {p0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    add-int/2addr p0, v1

    .line 105
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptShareFlowFailureReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptShareFlowEvent;->getFailure_reason()Lprotobuf_analytics_events/v1/ChatgptShareFlowFailureReason;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/2addr v1, p0

    .line 118
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptShareFlowAttachmentType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 119
    .line 120
    const/16 v2, 0xb

    .line 121
    .line 122
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptShareFlowEvent;->getAttachment_type()Lprotobuf_analytics_events/v1/ChatgptShareFlowAttachmentType;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {p0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    add-int/2addr p0, v1

    .line 131
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptShareFlowWidgetMetadata;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 132
    .line 133
    const/16 v2, 0xc

    .line 134
    .line 135
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptShareFlowEvent;->getWidget_metadata()Lprotobuf_analytics_events/v1/ChatgptShareFlowWidgetMetadata;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-int/2addr v1, p0

    .line 144
    const/16 p0, 0xd

    .line 145
    .line 146
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptShareFlowEvent;->getDestination_identifier()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v0, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    add-int/2addr p0, v1

    .line 155
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 156
    .line 157
    const/16 v2, 0xe

    .line 158
    .line 159
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptShareFlowEvent;->is_highlight_share()Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    add-int/2addr v2, p0

    .line 168
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptShareFlowHighlightMetadata;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 169
    .line 170
    const/16 v3, 0xf

    .line 171
    .line 172
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptShareFlowEvent;->getHighlight_metadata()Lprotobuf_analytics_events/v1/ChatgptShareFlowHighlightMetadata;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {p0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    add-int/2addr p0, v2

    .line 181
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 182
    .line 183
    const/16 v3, 0x10

    .line 184
    .line 185
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptShareFlowEvent;->getWeb_frontend()Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    add-int/2addr v2, p0

    .line 194
    const/16 p0, 0x11

    .line 195
    .line 196
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptShareFlowEvent;->getAttempt_id()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v0, p0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    add-int/2addr p0, v2

    .line 205
    const/16 v2, 0x12

    .line 206
    .line 207
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptShareFlowEvent;->getConversation_id()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    add-int/2addr v0, p0

    .line 216
    const/16 p0, 0x13

    .line 217
    .line 218
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptShareFlowEvent;->getUsed_existing_link()Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v1, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    add-int/2addr p0, v0

    .line 227
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 228
    .line 229
    const/16 v1, 0x14

    .line 230
    .line 231
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptShareFlowEvent;->getDuration_ms()Ljava/lang/Double;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    add-int/2addr v0, p0

    .line 240
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 241
    .line 242
    const/16 v1, 0x15

    .line 243
    .line 244
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptShareFlowEvent;->getHttp_status()Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p0, v1, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    add-int/2addr p0, v0

    .line 253
    return p0
.end method
