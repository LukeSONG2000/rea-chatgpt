.class public final Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "protobuf_analytics_events/v1/ChatgptDictationSessionSummary$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;",
        "value",
        "",
        "encodedSize",
        "(Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;)I",
        "Lfa40;",
        "writer",
        "Ltid0;",
        "encode",
        "(Lfa40;Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;)V",
        "Lut50;",
        "(Lut50;Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;)V",
        "Lea40;",
        "reader",
        "decode",
        "(Lea40;)Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;",
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
    const-string v3, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptDictationSessionSummary"

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

    .line 847
    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary$Companion$ADAPTER$1;->decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;

    move-result-object p0

    return-object p0
.end method

.method public decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;
    .locals 74

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
    move-object/from16 v24, v23

    .line 37
    .line 38
    move-object/from16 v25, v24

    .line 39
    .line 40
    move-object/from16 v26, v25

    .line 41
    .line 42
    move-object/from16 v27, v26

    .line 43
    .line 44
    move-object/from16 v28, v27

    .line 45
    .line 46
    move-object/from16 v29, v28

    .line 47
    .line 48
    move-object/from16 v30, v29

    .line 49
    .line 50
    move-object/from16 v31, v30

    .line 51
    .line 52
    move-object/from16 v32, v31

    .line 53
    .line 54
    move-object/from16 v33, v32

    .line 55
    .line 56
    move-object/from16 v34, v33

    .line 57
    .line 58
    move-object/from16 v35, v34

    .line 59
    .line 60
    move-object/from16 v36, v35

    .line 61
    .line 62
    move-object/from16 v37, v36

    .line 63
    .line 64
    :goto_0
    move-object v0, v1

    .line 65
    check-cast v0, Lda40;

    .line 66
    .line 67
    iget-object v0, v0, Lda40;->a:Lkr6;

    .line 68
    .line 69
    move-object/from16 p0, v4

    .line 70
    .line 71
    invoke-virtual {v0}, Lkr6;->g()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/4 v0, -0x1

    .line 76
    if-eq v4, v0, :cond_0

    .line 77
    .line 78
    packed-switch v4, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v4}, Lea40;->d(I)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v38, v5

    .line 85
    .line 86
    move-object/from16 v39, v6

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :pswitch_0
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object/from16 v4, p0

    .line 97
    .line 98
    move-object/from16 v37, v0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object/from16 v4, p0

    .line 108
    .line 109
    move-object/from16 v36, v0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_2
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    move-object/from16 v4, p0

    .line 119
    .line 120
    move-object/from16 v35, v0

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 125
    .line 126
    move-object/from16 v38, v5

    .line 127
    .line 128
    move-object/from16 v39, v6

    .line 129
    .line 130
    int-to-long v5, v0

    .line 131
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :pswitch_3
    move-object/from16 v38, v5

    .line 141
    .line 142
    move-object/from16 v39, v6

    .line 143
    .line 144
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

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
    move-object/from16 v34, v0

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_4
    move-object/from16 v38, v5

    .line 156
    .line 157
    move-object/from16 v39, v6

    .line 158
    .line 159
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object/from16 v4, p0

    .line 166
    .line 167
    move-object/from16 v33, v0

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :pswitch_5
    move-object/from16 v38, v5

    .line 171
    .line 172
    move-object/from16 v39, v6

    .line 173
    .line 174
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

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
    move-object/from16 v32, v0

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :pswitch_6
    move-object/from16 v38, v5

    .line 186
    .line 187
    move-object/from16 v39, v6

    .line 188
    .line 189
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    move-object/from16 v4, p0

    .line 196
    .line 197
    move-object/from16 v31, v0

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :pswitch_7
    move-object/from16 v38, v5

    .line 202
    .line 203
    move-object/from16 v39, v6

    .line 204
    .line 205
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    move-object/from16 v4, p0

    .line 212
    .line 213
    move-object/from16 v30, v0

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :pswitch_8
    move-object/from16 v38, v5

    .line 218
    .line 219
    move-object/from16 v39, v6

    .line 220
    .line 221
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    move-object/from16 v4, p0

    .line 228
    .line 229
    move-object/from16 v29, v0

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :pswitch_9
    move-object/from16 v38, v5

    .line 234
    .line 235
    move-object/from16 v39, v6

    .line 236
    .line 237
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 243
    move-object/from16 v4, p0

    .line 244
    .line 245
    move-object/from16 v28, v0

    .line 246
    .line 247
    :goto_1
    move-object/from16 v5, v38

    .line 248
    .line 249
    move-object/from16 v6, v39

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :catch_1
    move-exception v0

    .line 254
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 255
    .line 256
    int-to-long v5, v0

    .line 257
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_a
    move-object/from16 v38, v5

    .line 267
    .line 268
    move-object/from16 v39, v6

    .line 269
    .line 270
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptDictationAudioRoute;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    move-object/from16 v4, p0

    .line 277
    .line 278
    move-object/from16 v27, v0

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :pswitch_b
    move-object/from16 v38, v5

    .line 283
    .line 284
    move-object/from16 v39, v6

    .line 285
    .line 286
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptDictationAudioRoute;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    move-object/from16 v4, p0

    .line 293
    .line 294
    move-object/from16 v26, v0

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :pswitch_c
    move-object/from16 v38, v5

    .line 299
    .line 300
    move-object/from16 v39, v6

    .line 301
    .line 302
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    move-object/from16 v4, p0

    .line 309
    .line 310
    move-object/from16 v25, v0

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :pswitch_d
    move-object/from16 v38, v5

    .line 315
    .line 316
    move-object/from16 v39, v6

    .line 317
    .line 318
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    move-object/from16 v4, p0

    .line 325
    .line 326
    move-object/from16 v24, v0

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :pswitch_e
    move-object/from16 v38, v5

    .line 331
    .line 332
    move-object/from16 v39, v6

    .line 333
    .line 334
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptDictationRecordingSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 340
    move-object/from16 v4, p0

    .line 341
    .line 342
    move-object/from16 v23, v0

    .line 343
    .line 344
    goto :goto_1

    .line 345
    :catch_2
    move-exception v0

    .line 346
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 347
    .line 348
    int-to-long v5, v0

    .line 349
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_2

    .line 357
    .line 358
    :pswitch_f
    move-object/from16 v38, v5

    .line 359
    .line 360
    move-object/from16 v39, v6

    .line 361
    .line 362
    :try_start_3
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptDictationAudioEncoding;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0
    :try_end_3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 368
    move-object/from16 v4, p0

    .line 369
    .line 370
    move-object/from16 v22, v0

    .line 371
    .line 372
    goto :goto_1

    .line 373
    :catch_3
    move-exception v0

    .line 374
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 375
    .line 376
    int-to-long v5, v0

    .line 377
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_2

    .line 385
    .line 386
    :pswitch_10
    move-object/from16 v38, v5

    .line 387
    .line 388
    move-object/from16 v39, v6

    .line 389
    .line 390
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    move-object/from16 v4, p0

    .line 397
    .line 398
    move-object/from16 v21, v0

    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :pswitch_11
    move-object/from16 v38, v5

    .line 403
    .line 404
    move-object/from16 v39, v6

    .line 405
    .line 406
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    move-object/from16 v4, p0

    .line 413
    .line 414
    move-object/from16 v20, v0

    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :pswitch_12
    move-object/from16 v38, v5

    .line 419
    .line 420
    move-object/from16 v39, v6

    .line 421
    .line 422
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    move-object/from16 v4, p0

    .line 429
    .line 430
    move-object/from16 v19, v0

    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :pswitch_13
    move-object/from16 v38, v5

    .line 435
    .line 436
    move-object/from16 v39, v6

    .line 437
    .line 438
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 439
    .line 440
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    move-object/from16 v4, p0

    .line 445
    .line 446
    move-object/from16 v18, v0

    .line 447
    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :pswitch_14
    move-object/from16 v38, v5

    .line 451
    .line 452
    move-object/from16 v39, v6

    .line 453
    .line 454
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    move-object/from16 v4, p0

    .line 461
    .line 462
    move-object/from16 v17, v0

    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :pswitch_15
    move-object/from16 v38, v5

    .line 467
    .line 468
    move-object/from16 v39, v6

    .line 469
    .line 470
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 471
    .line 472
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    move-object/from16 v4, p0

    .line 477
    .line 478
    move-object/from16 v16, v0

    .line 479
    .line 480
    goto/16 :goto_0

    .line 481
    .line 482
    :pswitch_16
    move-object/from16 v38, v5

    .line 483
    .line 484
    move-object/from16 v39, v6

    .line 485
    .line 486
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 487
    .line 488
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    move-object/from16 v4, p0

    .line 493
    .line 494
    move-object v15, v0

    .line 495
    goto/16 :goto_0

    .line 496
    .line 497
    :pswitch_17
    move-object/from16 v38, v5

    .line 498
    .line 499
    move-object/from16 v39, v6

    .line 500
    .line 501
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 502
    .line 503
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    move-object/from16 v4, p0

    .line 508
    .line 509
    move-object v14, v0

    .line 510
    goto/16 :goto_0

    .line 511
    .line 512
    :pswitch_18
    move-object/from16 v38, v5

    .line 513
    .line 514
    move-object/from16 v39, v6

    .line 515
    .line 516
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 517
    .line 518
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    move-object/from16 v4, p0

    .line 523
    .line 524
    move-object v13, v0

    .line 525
    goto/16 :goto_0

    .line 526
    .line 527
    :pswitch_19
    move-object/from16 v38, v5

    .line 528
    .line 529
    move-object/from16 v39, v6

    .line 530
    .line 531
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 532
    .line 533
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    move-object/from16 v4, p0

    .line 538
    .line 539
    move-object v12, v0

    .line 540
    goto/16 :goto_0

    .line 541
    .line 542
    :pswitch_1a
    move-object/from16 v38, v5

    .line 543
    .line 544
    move-object/from16 v39, v6

    .line 545
    .line 546
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 547
    .line 548
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    move-object/from16 v4, p0

    .line 553
    .line 554
    move-object v11, v0

    .line 555
    goto/16 :goto_0

    .line 556
    .line 557
    :pswitch_1b
    move-object/from16 v38, v5

    .line 558
    .line 559
    move-object/from16 v39, v6

    .line 560
    .line 561
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptDictationError;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 562
    .line 563
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    move-object/from16 v4, p0

    .line 568
    .line 569
    move-object v10, v0

    .line 570
    goto/16 :goto_0

    .line 571
    .line 572
    :pswitch_1c
    move-object/from16 v38, v5

    .line 573
    .line 574
    move-object/from16 v39, v6

    .line 575
    .line 576
    :try_start_4
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptDictationEndReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 577
    .line 578
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0
    :try_end_4
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 582
    move-object/from16 v4, p0

    .line 583
    .line 584
    move-object v9, v0

    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :catch_4
    move-exception v0

    .line 588
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 589
    .line 590
    int-to-long v5, v0

    .line 591
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 596
    .line 597
    .line 598
    goto :goto_2

    .line 599
    :pswitch_1d
    move-object/from16 v38, v5

    .line 600
    .line 601
    move-object/from16 v39, v6

    .line 602
    .line 603
    :try_start_5
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 604
    .line 605
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0
    :try_end_5
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 609
    move-object/from16 v4, p0

    .line 610
    .line 611
    move-object v8, v0

    .line 612
    goto/16 :goto_1

    .line 613
    .line 614
    :catch_5
    move-exception v0

    .line 615
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 616
    .line 617
    int-to-long v5, v0

    .line 618
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 623
    .line 624
    .line 625
    goto :goto_2

    .line 626
    :pswitch_1e
    move-object/from16 v38, v5

    .line 627
    .line 628
    move-object/from16 v39, v6

    .line 629
    .line 630
    :try_start_6
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptDictationStartGesture;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 631
    .line 632
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0
    :try_end_6
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 636
    move-object/from16 v4, p0

    .line 637
    .line 638
    move-object v7, v0

    .line 639
    goto/16 :goto_1

    .line 640
    .line 641
    :catch_6
    move-exception v0

    .line 642
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 643
    .line 644
    int-to-long v5, v0

    .line 645
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 650
    .line 651
    .line 652
    :goto_2
    move-object/from16 v4, p0

    .line 653
    .line 654
    goto/16 :goto_1

    .line 655
    .line 656
    :pswitch_1f
    move-object/from16 v38, v5

    .line 657
    .line 658
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 659
    .line 660
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    move-object/from16 v4, p0

    .line 665
    .line 666
    move-object v6, v0

    .line 667
    goto/16 :goto_0

    .line 668
    .line 669
    :pswitch_20
    move-object/from16 v39, v6

    .line 670
    .line 671
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 672
    .line 673
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    move-object/from16 v4, p0

    .line 678
    .line 679
    move-object v5, v0

    .line 680
    goto/16 :goto_0

    .line 681
    .line 682
    :pswitch_21
    move-object/from16 v38, v5

    .line 683
    .line 684
    move-object/from16 v39, v6

    .line 685
    .line 686
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 687
    .line 688
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    move-object v4, v0

    .line 693
    goto/16 :goto_0

    .line 694
    .line 695
    :cond_0
    move-object/from16 v38, v5

    .line 696
    .line 697
    move-object/from16 v39, v6

    .line 698
    .line 699
    invoke-virtual {v1, v2, v3}, Lea40;->c(J)Lot6;

    .line 700
    .line 701
    .line 702
    move-result-object v73

    .line 703
    new-instance v38, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;

    .line 704
    .line 705
    move-object/from16 v4, p0

    .line 706
    .line 707
    check-cast v4, Ljava/lang/String;

    .line 708
    .line 709
    move-object/from16 v40, v5

    .line 710
    .line 711
    check-cast v40, Ljava/lang/String;

    .line 712
    .line 713
    move-object/from16 v41, v39

    .line 714
    .line 715
    check-cast v41, Ljava/lang/Boolean;

    .line 716
    .line 717
    move-object/from16 v42, v7

    .line 718
    .line 719
    check-cast v42, Lprotobuf_analytics_events/v1/ChatgptDictationStartGesture;

    .line 720
    .line 721
    move-object/from16 v43, v8

    .line 722
    .line 723
    check-cast v43, Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;

    .line 724
    .line 725
    move-object/from16 v44, v9

    .line 726
    .line 727
    check-cast v44, Lprotobuf_analytics_events/v1/ChatgptDictationEndReason;

    .line 728
    .line 729
    move-object/from16 v45, v10

    .line 730
    .line 731
    check-cast v45, Lprotobuf_analytics_events/v1/ChatgptDictationError;

    .line 732
    .line 733
    move-object/from16 v46, v11

    .line 734
    .line 735
    check-cast v46, Ljava/lang/Boolean;

    .line 736
    .line 737
    move-object/from16 v47, v12

    .line 738
    .line 739
    check-cast v47, Ljava/lang/Boolean;

    .line 740
    .line 741
    move-object/from16 v48, v13

    .line 742
    .line 743
    check-cast v48, Ljava/lang/Double;

    .line 744
    .line 745
    move-object/from16 v49, v14

    .line 746
    .line 747
    check-cast v49, Ljava/lang/Double;

    .line 748
    .line 749
    move-object/from16 v50, v15

    .line 750
    .line 751
    check-cast v50, Ljava/lang/Double;

    .line 752
    .line 753
    move-object/from16 v51, v16

    .line 754
    .line 755
    check-cast v51, Ljava/lang/Double;

    .line 756
    .line 757
    move-object/from16 v52, v17

    .line 758
    .line 759
    check-cast v52, Ljava/lang/Double;

    .line 760
    .line 761
    move-object/from16 v53, v18

    .line 762
    .line 763
    check-cast v53, Ljava/lang/Double;

    .line 764
    .line 765
    move-object/from16 v54, v19

    .line 766
    .line 767
    check-cast v54, Ljava/lang/Integer;

    .line 768
    .line 769
    move-object/from16 v55, v20

    .line 770
    .line 771
    check-cast v55, Ljava/lang/String;

    .line 772
    .line 773
    move-object/from16 v56, v21

    .line 774
    .line 775
    check-cast v56, Ljava/lang/String;

    .line 776
    .line 777
    move-object/from16 v57, v22

    .line 778
    .line 779
    check-cast v57, Lprotobuf_analytics_events/v1/ChatgptDictationAudioEncoding;

    .line 780
    .line 781
    move-object/from16 v58, v23

    .line 782
    .line 783
    check-cast v58, Lprotobuf_analytics_events/v1/ChatgptDictationRecordingSource;

    .line 784
    .line 785
    move-object/from16 v59, v24

    .line 786
    .line 787
    check-cast v59, Ljava/lang/Boolean;

    .line 788
    .line 789
    move-object/from16 v60, v25

    .line 790
    .line 791
    check-cast v60, Ljava/lang/Boolean;

    .line 792
    .line 793
    move-object/from16 v61, v26

    .line 794
    .line 795
    check-cast v61, Lprotobuf_analytics_events/v1/ChatgptDictationAudioRoute;

    .line 796
    .line 797
    move-object/from16 v62, v27

    .line 798
    .line 799
    check-cast v62, Lprotobuf_analytics_events/v1/ChatgptDictationAudioRoute;

    .line 800
    .line 801
    move-object/from16 v63, v28

    .line 802
    .line 803
    check-cast v63, Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;

    .line 804
    .line 805
    move-object/from16 v64, v29

    .line 806
    .line 807
    check-cast v64, Ljava/lang/Double;

    .line 808
    .line 809
    move-object/from16 v65, v30

    .line 810
    .line 811
    check-cast v65, Ljava/lang/Double;

    .line 812
    .line 813
    move-object/from16 v66, v31

    .line 814
    .line 815
    check-cast v66, Ljava/lang/Boolean;

    .line 816
    .line 817
    move-object/from16 v67, v32

    .line 818
    .line 819
    check-cast v67, Ljava/lang/Double;

    .line 820
    .line 821
    move-object/from16 v68, v33

    .line 822
    .line 823
    check-cast v68, Ljava/lang/Double;

    .line 824
    .line 825
    move-object/from16 v69, v34

    .line 826
    .line 827
    check-cast v69, Ljava/lang/Double;

    .line 828
    .line 829
    move-object/from16 v70, v35

    .line 830
    .line 831
    check-cast v70, Lprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;

    .line 832
    .line 833
    move-object/from16 v71, v36

    .line 834
    .line 835
    check-cast v71, Ljava/lang/Double;

    .line 836
    .line 837
    move-object/from16 v72, v37

    .line 838
    .line 839
    check-cast v72, Ljava/lang/Double;

    .line 840
    .line 841
    move-object/from16 v39, v4

    .line 842
    .line 843
    invoke-direct/range {v38 .. v73}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptDictationStartGesture;Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;Lprotobuf_analytics_events/v1/ChatgptDictationEndReason;Lprotobuf_analytics_events/v1/ChatgptDictationError;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptDictationAudioEncoding;Lprotobuf_analytics_events/v1/ChatgptDictationRecordingSource;Ljava/lang/Boolean;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptDictationAudioRoute;Lprotobuf_analytics_events/v1/ChatgptDictationAudioRoute;Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;Ljava/lang/Double;Ljava/lang/Double;Lot6;)V

    .line 844
    .line 845
    .line 846
    return-object v38

    .line 847
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

    .line 335
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary$Companion$ADAPTER$1;->encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;)V

    return-void
.end method

.method public encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;)V
    .locals 5

    .line 1
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->getDictation_session_id()Ljava/lang/String;

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
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->getAttempt_id()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->is_retry()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptDictationStartGesture;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->getStart_gesture()Lprotobuf_analytics_events/v1/ChatgptDictationStartGesture;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->getEnd_action()Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptDictationEndReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 50
    .line 51
    const/4 v2, 0x6

    .line 52
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->getEnd_reason()Lprotobuf_analytics_events/v1/ChatgptDictationEndReason;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptDictationError;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 60
    .line 61
    const/4 v2, 0x7

    .line 62
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->getError()Lprotobuf_analytics_events/v1/ChatgptDictationError;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->getRetry_same_audio_available()Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/16 v1, 0x9

    .line 79
    .line 80
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->getAudio_lost()Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 88
    .line 89
    const/16 v2, 0xa

    .line 90
    .line 91
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->getRecord_start_ts()Ljava/lang/Double;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/16 v2, 0xb

    .line 99
    .line 100
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->getRecord_duration_ms()Ljava/lang/Double;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/16 v2, 0xc

    .line 108
    .line 109
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->getAudio_sent_ts()Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/16 v2, 0xd

    .line 117
    .line 118
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->getAudio_upload_duration_ms()Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/16 v2, 0xe

    .line 126
    .line 127
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->getTranscript_received_ts()Ljava/lang/Double;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/16 v2, 0xf

    .line 135
    .line 136
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->getTranscript_latency_ms()Ljava/lang/Double;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 144
    .line 145
    const/16 v3, 0x10

    .line 146
    .line 147
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->getTranscript_length()Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const/16 v2, 0x11

    .line 155
    .line 156
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->getDevice_type()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {p0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const/16 v2, 0x12

    .line 164
    .line 165
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->getDictation_transcription_source()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {p0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptDictationAudioEncoding;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 173
    .line 174
    const/16 v2, 0x13

    .line 175
    .line 176
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->getAudio_encoding()Lprotobuf_analytics_events/v1/ChatgptDictationAudioEncoding;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {p0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptDictationRecordingSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 184
    .line 185
    const/16 v2, 0x14

    .line 186
    .line 187
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->getRecording_source()Lprotobuf_analytics_events/v1/ChatgptDictationRecordingSource;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {p0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const/16 p0, 0x15

    .line 195
    .line 196
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->getWas_locked()Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v0, p1, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const/16 p0, 0x16

    .line 204
    .line 205
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->getBluetooth_device_available()Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v0, p1, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptDictationAudioRoute;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 213
    .line 214
    const/16 v2, 0x17

    .line 215
    .line 216
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->getInitial_audio_route()Lprotobuf_analytics_events/v1/ChatgptDictationAudioRoute;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {p0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const/16 v2, 0x18

    .line 224
    .line 225
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->getFinal_audio_route()Lprotobuf_analytics_events/v1/ChatgptDictationAudioRoute;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {p0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 233
    .line 234
    const/16 v2, 0x19

    .line 235
    .line 236
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->getBluetooth_routing_outcome()Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {p0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    const/16 p0, 0x1a

    .line 244
    .line 245
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->getRecording_startup_latency_ms()Ljava/lang/Double;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v1, p1, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    const/16 p0, 0x1b

    .line 253
    .line 254
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->getBluetooth_routing_latency_ms()Ljava/lang/Double;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v1, p1, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    const/16 p0, 0x1c

    .line 262
    .line 263
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->getStreaming_attempted()Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v0, p1, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    const/16 p0, 0x1d

    .line 271
    .line 272
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->getRecord_stop_ts()Ljava/lang/Double;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v1, p1, p0, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    const/16 p0, 0x1e

    .line 280
    .line 281
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->getCapture_finalization_duration_ms()Ljava/lang/Double;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v1, p1, p0, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    const/16 p0, 0x1f

    .line 289
    .line 290
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->getStop_to_transcript_duration_ms()Ljava/lang/Double;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v1, p1, p0, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 298
    .line 299
    const/16 v0, 0x20

    .line 300
    .line 301
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->getFinish_trigger()Lprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {p0, p1, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    const/16 p0, 0x21

    .line 309
    .line 310
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->getFirst_text_displayed_ts()Ljava/lang/Double;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v1, p1, p0, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    const/16 p0, 0x22

    .line 318
    .line 319
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->getTime_to_first_text_ms()Ljava/lang/Double;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v1, p1, p0, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-virtual {p1, p0}, Lfa40;->a(Lot6;)V

    .line 331
    .line 332
    .line 333
    return-void
.end method

.method public bridge synthetic encode(Lut50;Ljava/lang/Object;)V
    .locals 0

    .line 334
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary$Companion$ADAPTER$1;->encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;)V

    return-void
.end method

.method public encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;)V
    .locals 5

    .line 336
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    move-result-object p0

    invoke-virtual {p1, p0}, Lut50;->d(Lot6;)V

    .line 337
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0x22

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->getTime_to_first_text_ms()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v0, 0x21

    .line 338
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->getFirst_text_displayed_ts()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 339
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x20

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->getFinish_trigger()Lprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v0, 0x1f

    .line 340
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->getStop_to_transcript_duration_ms()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v0, 0x1e

    .line 341
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->getCapture_finalization_duration_ms()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v0, 0x1d

    .line 342
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->getRecord_stop_ts()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 343
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x1c

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->getStreaming_attempted()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x1b

    .line 344
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->getBluetooth_routing_latency_ms()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x1a

    .line 345
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->getRecording_startup_latency_ms()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 346
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x19

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->getBluetooth_routing_outcome()Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 347
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptDictationAudioRoute;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x18

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->getFinal_audio_route()Lprotobuf_analytics_events/v1/ChatgptDictationAudioRoute;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v2, 0x17

    .line 348
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->getInitial_audio_route()Lprotobuf_analytics_events/v1/ChatgptDictationAudioRoute;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x16

    .line 349
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->getBluetooth_device_available()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x15

    .line 350
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->getWas_locked()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 351
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptDictationRecordingSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x14

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->getRecording_source()Lprotobuf_analytics_events/v1/ChatgptDictationRecordingSource;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 352
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptDictationAudioEncoding;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x13

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->getAudio_encoding()Lprotobuf_analytics_events/v1/ChatgptDictationAudioEncoding;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 353
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x12

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->getDictation_transcription_source()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v2, 0x11

    .line 354
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->getDevice_type()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 355
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x10

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->getTranscript_length()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v2, 0xf

    .line 356
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->getTranscript_latency_ms()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v2, 0xe

    .line 357
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->getTranscript_received_ts()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v2, 0xd

    .line 358
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->getAudio_upload_duration_ms()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v2, 0xc

    .line 359
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->getAudio_sent_ts()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v2, 0xb

    .line 360
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->getRecord_duration_ms()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v2, 0xa

    .line 361
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->getRecord_start_ts()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 p0, 0x9

    .line 362
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->getAudio_lost()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p1, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 p0, 0x8

    .line 363
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->getRetry_same_audio_available()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p1, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 364
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptDictationError;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x7

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->getError()Lprotobuf_analytics_events/v1/ChatgptDictationError;

    move-result-object v3

    invoke-virtual {p0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 365
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptDictationEndReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x6

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->getEnd_reason()Lprotobuf_analytics_events/v1/ChatgptDictationEndReason;

    move-result-object v3

    invoke-virtual {p0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 366
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x5

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->getEnd_action()Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;

    move-result-object v3

    invoke-virtual {p0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 367
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptDictationStartGesture;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x4

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->getStart_gesture()Lprotobuf_analytics_events/v1/ChatgptDictationStartGesture;

    move-result-object v3

    invoke-virtual {p0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 p0, 0x3

    .line 368
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->is_retry()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p1, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 p0, 0x2

    .line 369
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->getAttempt_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, p0, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 p0, 0x1

    .line 370
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->getDictation_session_id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p0, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 403
    check-cast p1, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;

    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary$Companion$ADAPTER$1;->encodedSize(Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;)I

    move-result p0

    return p0
.end method

.method public encodedSize(Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;)I
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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->getDictation_session_id()Ljava/lang/String;

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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->getAttempt_id()Ljava/lang/String;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->is_retry()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, p0

    .line 43
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptDictationStartGesture;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->getStart_gesture()Lprotobuf_analytics_events/v1/ChatgptDictationStartGesture;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v2

    .line 55
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 56
    .line 57
    const/4 v3, 0x5

    .line 58
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->getEnd_action()Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v2, p0

    .line 67
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptDictationEndReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 68
    .line 69
    const/4 v3, 0x6

    .line 70
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->getEnd_reason()Lprotobuf_analytics_events/v1/ChatgptDictationEndReason;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {p0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    add-int/2addr p0, v2

    .line 79
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptDictationError;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 80
    .line 81
    const/4 v3, 0x7

    .line 82
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->getError()Lprotobuf_analytics_events/v1/ChatgptDictationError;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    add-int/2addr v2, p0

    .line 91
    const/16 p0, 0x8

    .line 92
    .line 93
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->getRetry_same_audio_available()Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v1, p0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    add-int/2addr p0, v2

    .line 102
    const/16 v2, 0x9

    .line 103
    .line 104
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->getAudio_lost()Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    add-int/2addr v2, p0

    .line 113
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 114
    .line 115
    const/16 v3, 0xa

    .line 116
    .line 117
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->getRecord_start_ts()Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {p0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    add-int/2addr v3, v2

    .line 126
    const/16 v2, 0xb

    .line 127
    .line 128
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->getRecord_duration_ms()Ljava/lang/Double;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {p0, v2, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    add-int/2addr v2, v3

    .line 137
    const/16 v3, 0xc

    .line 138
    .line 139
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->getAudio_sent_ts()Ljava/lang/Double;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {p0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    add-int/2addr v3, v2

    .line 148
    const/16 v2, 0xd

    .line 149
    .line 150
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->getAudio_upload_duration_ms()Ljava/lang/Double;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {p0, v2, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    add-int/2addr v2, v3

    .line 159
    const/16 v3, 0xe

    .line 160
    .line 161
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->getTranscript_received_ts()Ljava/lang/Double;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {p0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    add-int/2addr v3, v2

    .line 170
    const/16 v2, 0xf

    .line 171
    .line 172
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->getTranscript_latency_ms()Ljava/lang/Double;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {p0, v2, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    add-int/2addr v2, v3

    .line 181
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 182
    .line 183
    const/16 v4, 0x10

    .line 184
    .line 185
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->getTranscript_length()Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    add-int/2addr v3, v2

    .line 194
    const/16 v2, 0x11

    .line 195
    .line 196
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->getDevice_type()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v0, v2, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    add-int/2addr v2, v3

    .line 205
    const/16 v3, 0x12

    .line 206
    .line 207
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->getDictation_transcription_source()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    add-int/2addr v0, v2

    .line 216
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptDictationAudioEncoding;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 217
    .line 218
    const/16 v3, 0x13

    .line 219
    .line 220
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->getAudio_encoding()Lprotobuf_analytics_events/v1/ChatgptDictationAudioEncoding;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    add-int/2addr v2, v0

    .line 229
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptDictationRecordingSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 230
    .line 231
    const/16 v3, 0x14

    .line 232
    .line 233
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->getRecording_source()Lprotobuf_analytics_events/v1/ChatgptDictationRecordingSource;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    add-int/2addr v0, v2

    .line 242
    const/16 v2, 0x15

    .line 243
    .line 244
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->getWas_locked()Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    add-int/2addr v2, v0

    .line 253
    const/16 v0, 0x16

    .line 254
    .line 255
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->getBluetooth_device_available()Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v1, v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    add-int/2addr v0, v2

    .line 264
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptDictationAudioRoute;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 265
    .line 266
    const/16 v3, 0x17

    .line 267
    .line 268
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->getInitial_audio_route()Lprotobuf_analytics_events/v1/ChatgptDictationAudioRoute;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    add-int/2addr v3, v0

    .line 277
    const/16 v0, 0x18

    .line 278
    .line 279
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->getFinal_audio_route()Lprotobuf_analytics_events/v1/ChatgptDictationAudioRoute;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v2, v0, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    add-int/2addr v0, v3

    .line 288
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 289
    .line 290
    const/16 v3, 0x19

    .line 291
    .line 292
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->getBluetooth_routing_outcome()Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    add-int/2addr v2, v0

    .line 301
    const/16 v0, 0x1a

    .line 302
    .line 303
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->getRecording_startup_latency_ms()Ljava/lang/Double;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {p0, v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    add-int/2addr v0, v2

    .line 312
    const/16 v2, 0x1b

    .line 313
    .line 314
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->getBluetooth_routing_latency_ms()Ljava/lang/Double;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {p0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    add-int/2addr v2, v0

    .line 323
    const/16 v0, 0x1c

    .line 324
    .line 325
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->getStreaming_attempted()Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v1, v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    add-int/2addr v0, v2

    .line 334
    const/16 v1, 0x1d

    .line 335
    .line 336
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->getRecord_stop_ts()Ljava/lang/Double;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {p0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    add-int/2addr v1, v0

    .line 345
    const/16 v0, 0x1e

    .line 346
    .line 347
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->getCapture_finalization_duration_ms()Ljava/lang/Double;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {p0, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    add-int/2addr v0, v1

    .line 356
    const/16 v1, 0x1f

    .line 357
    .line 358
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->getStop_to_transcript_duration_ms()Ljava/lang/Double;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {p0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    add-int/2addr v1, v0

    .line 367
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 368
    .line 369
    const/16 v2, 0x20

    .line 370
    .line 371
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->getFinish_trigger()Lprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    add-int/2addr v0, v1

    .line 380
    const/16 v1, 0x21

    .line 381
    .line 382
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->getFirst_text_displayed_ts()Ljava/lang/Double;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {p0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    add-int/2addr v1, v0

    .line 391
    const/16 v0, 0x22

    .line 392
    .line 393
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->getTime_to_first_text_ms()Ljava/lang/Double;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {p0, v0, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 398
    .line 399
    .line 400
    move-result p0

    .line 401
    add-int/2addr p0, v1

    .line 402
    return p0
.end method
