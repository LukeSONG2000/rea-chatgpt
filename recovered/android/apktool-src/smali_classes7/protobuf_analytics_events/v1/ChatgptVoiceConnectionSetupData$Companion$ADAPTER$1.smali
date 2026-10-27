.class public final Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "protobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;",
        "value",
        "",
        "encodedSize",
        "(Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;)I",
        "Lfa40;",
        "writer",
        "Ltid0;",
        "encode",
        "(Lfa40;Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;)V",
        "Lut50;",
        "(Lut50;Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;)V",
        "Lea40;",
        "reader",
        "decode",
        "(Lea40;)Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;",
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
    const-string v3, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptVoiceConnectionSetupData"

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

    .line 2029
    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData$Companion$ADAPTER$1;->decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;

    move-result-object p0

    return-object p0
.end method

.method public decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;
    .locals 94

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lea40;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const/4 v0, 0x0

    .line 13
    move-object v5, v0

    .line 14
    move-object v6, v5

    .line 15
    move-object v7, v6

    .line 16
    move-object v8, v7

    .line 17
    move-object v9, v8

    .line 18
    move-object v10, v9

    .line 19
    move-object v11, v10

    .line 20
    move-object v12, v11

    .line 21
    move-object v13, v12

    .line 22
    move-object v14, v13

    .line 23
    move-object v15, v14

    .line 24
    move-object/from16 v16, v15

    .line 25
    .line 26
    move-object/from16 v17, v16

    .line 27
    .line 28
    move-object/from16 v18, v17

    .line 29
    .line 30
    move-object/from16 v19, v18

    .line 31
    .line 32
    move-object/from16 v20, v19

    .line 33
    .line 34
    move-object/from16 v21, v20

    .line 35
    .line 36
    move-object/from16 v22, v21

    .line 37
    .line 38
    move-object/from16 v23, v22

    .line 39
    .line 40
    move-object/from16 v24, v23

    .line 41
    .line 42
    move-object/from16 v25, v24

    .line 43
    .line 44
    move-object/from16 v26, v25

    .line 45
    .line 46
    move-object/from16 v27, v26

    .line 47
    .line 48
    move-object/from16 v28, v27

    .line 49
    .line 50
    move-object/from16 v29, v28

    .line 51
    .line 52
    move-object/from16 v30, v29

    .line 53
    .line 54
    move-object/from16 v31, v30

    .line 55
    .line 56
    move-object/from16 v32, v31

    .line 57
    .line 58
    move-object/from16 v33, v32

    .line 59
    .line 60
    move-object/from16 v34, v33

    .line 61
    .line 62
    move-object/from16 v35, v34

    .line 63
    .line 64
    move-object/from16 v36, v35

    .line 65
    .line 66
    move-object/from16 v37, v36

    .line 67
    .line 68
    move-object/from16 v38, v37

    .line 69
    .line 70
    move-object/from16 v39, v38

    .line 71
    .line 72
    move-object/from16 v40, v39

    .line 73
    .line 74
    move-object/from16 v41, v40

    .line 75
    .line 76
    move-object/from16 v42, v41

    .line 77
    .line 78
    move-object/from16 v43, v42

    .line 79
    .line 80
    move-object/from16 v44, v43

    .line 81
    .line 82
    move-object/from16 v45, v44

    .line 83
    .line 84
    move-object/from16 v46, v45

    .line 85
    .line 86
    move-object/from16 v47, v46

    .line 87
    .line 88
    move-object/from16 v48, v47

    .line 89
    .line 90
    move-object/from16 v49, v48

    .line 91
    .line 92
    move-object/from16 v50, v49

    .line 93
    .line 94
    move-object/from16 v51, v50

    .line 95
    .line 96
    move-object/from16 v52, v51

    .line 97
    .line 98
    move-object/from16 v53, v52

    .line 99
    .line 100
    move-object/from16 v54, v53

    .line 101
    .line 102
    move-object/from16 v55, v54

    .line 103
    .line 104
    move-object/from16 v56, v55

    .line 105
    .line 106
    move-object/from16 v57, v56

    .line 107
    .line 108
    move-object/from16 v58, v57

    .line 109
    .line 110
    move-object/from16 v59, v58

    .line 111
    .line 112
    move-object/from16 v60, v59

    .line 113
    .line 114
    move-object/from16 v61, v60

    .line 115
    .line 116
    move-object/from16 v62, v61

    .line 117
    .line 118
    move-object/from16 v63, v62

    .line 119
    .line 120
    move-object/from16 v64, v63

    .line 121
    .line 122
    move-object/from16 v65, v64

    .line 123
    .line 124
    move-object/from16 v66, v65

    .line 125
    .line 126
    move-object/from16 v67, v66

    .line 127
    .line 128
    move-object/from16 v68, v67

    .line 129
    .line 130
    move-object/from16 v69, v68

    .line 131
    .line 132
    move-object/from16 v70, v69

    .line 133
    .line 134
    move-object/from16 v71, v70

    .line 135
    .line 136
    move-object/from16 v72, v71

    .line 137
    .line 138
    move-object/from16 v73, v72

    .line 139
    .line 140
    move-object/from16 v74, v73

    .line 141
    .line 142
    move-object/from16 v75, v74

    .line 143
    .line 144
    move-object/from16 v76, v75

    .line 145
    .line 146
    move-object/from16 v77, v76

    .line 147
    .line 148
    move-object/from16 v78, v77

    .line 149
    .line 150
    move-object/from16 v79, v78

    .line 151
    .line 152
    move-object/from16 v80, v79

    .line 153
    .line 154
    move-object/from16 v81, v80

    .line 155
    .line 156
    move-object/from16 v82, v81

    .line 157
    .line 158
    move-object/from16 v83, v82

    .line 159
    .line 160
    move-object/from16 v84, v83

    .line 161
    .line 162
    move-object/from16 v85, v84

    .line 163
    .line 164
    move-object/from16 v86, v85

    .line 165
    .line 166
    move-object/from16 v87, v86

    .line 167
    .line 168
    move-object/from16 v88, v87

    .line 169
    .line 170
    move-object/from16 v89, v88

    .line 171
    .line 172
    move-object/from16 v90, v89

    .line 173
    .line 174
    move-object/from16 v91, v90

    .line 175
    .line 176
    :goto_0
    move-object v0, v1

    .line 177
    check-cast v0, Lda40;

    .line 178
    .line 179
    iget-object v0, v0, Lda40;->a:Lkr6;

    .line 180
    .line 181
    move-object/from16 p0, v5

    .line 182
    .line 183
    invoke-virtual {v0}, Lkr6;->g()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    const/4 v0, -0x1

    .line 188
    if-eq v5, v0, :cond_0

    .line 189
    .line 190
    packed-switch v5, :pswitch_data_0

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v5}, Lea40;->d(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :pswitch_0
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    move-object/from16 v5, p0

    .line 204
    .line 205
    move-object/from16 v91, v0

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :pswitch_1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    move-object/from16 v5, p0

    .line 215
    .line 216
    move-object/from16 v90, v0

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :pswitch_2
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    move-object/from16 v5, p0

    .line 226
    .line 227
    move-object/from16 v89, v0

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :pswitch_3
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v88
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    :goto_1
    move-object/from16 v92, v6

    .line 237
    .line 238
    move-object/from16 v93, v7

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :catch_0
    move-exception v0

    .line 242
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 243
    .line 244
    move-object/from16 v92, v6

    .line 245
    .line 246
    move-object/from16 v93, v7

    .line 247
    .line 248
    int-to-long v6, v0

    .line 249
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v1, v5, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 254
    .line 255
    .line 256
    :goto_2
    move-object/from16 v5, p0

    .line 257
    .line 258
    move-object/from16 v6, v92

    .line 259
    .line 260
    move-object/from16 v7, v93

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :pswitch_4
    move-object/from16 v92, v6

    .line 264
    .line 265
    move-object/from16 v93, v7

    .line 266
    .line 267
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    move-object/from16 v5, p0

    .line 274
    .line 275
    move-object/from16 v87, v0

    .line 276
    .line 277
    goto :goto_0

    .line 278
    :pswitch_5
    move-object/from16 v92, v6

    .line 279
    .line 280
    move-object/from16 v93, v7

    .line 281
    .line 282
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    move-object/from16 v5, p0

    .line 289
    .line 290
    move-object/from16 v86, v0

    .line 291
    .line 292
    goto :goto_0

    .line 293
    :pswitch_6
    move-object/from16 v92, v6

    .line 294
    .line 295
    move-object/from16 v93, v7

    .line 296
    .line 297
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    move-object/from16 v5, p0

    .line 304
    .line 305
    move-object/from16 v85, v0

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :pswitch_7
    move-object/from16 v92, v6

    .line 310
    .line 311
    move-object/from16 v93, v7

    .line 312
    .line 313
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    move-object/from16 v5, p0

    .line 320
    .line 321
    move-object/from16 v84, v0

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :pswitch_8
    move-object/from16 v92, v6

    .line 326
    .line 327
    move-object/from16 v93, v7

    .line 328
    .line 329
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v83
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 335
    goto :goto_2

    .line 336
    :catch_1
    move-exception v0

    .line 337
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 338
    .line 339
    int-to-long v6, v0

    .line 340
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v1, v5, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :pswitch_9
    move-object/from16 v92, v6

    .line 349
    .line 350
    move-object/from16 v93, v7

    .line 351
    .line 352
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    move-object/from16 v5, p0

    .line 359
    .line 360
    move-object/from16 v82, v0

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :pswitch_a
    move-object/from16 v92, v6

    .line 365
    .line 366
    move-object/from16 v93, v7

    .line 367
    .line 368
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    move-object/from16 v5, p0

    .line 375
    .line 376
    move-object/from16 v81, v0

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :pswitch_b
    move-object/from16 v92, v6

    .line 381
    .line 382
    move-object/from16 v93, v7

    .line 383
    .line 384
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v80
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 390
    goto/16 :goto_2

    .line 391
    .line 392
    :catch_2
    move-exception v0

    .line 393
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 394
    .line 395
    int-to-long v6, v0

    .line 396
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v1, v5, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_2

    .line 404
    .line 405
    :pswitch_c
    move-object/from16 v92, v6

    .line 406
    .line 407
    move-object/from16 v93, v7

    .line 408
    .line 409
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    move-object/from16 v5, p0

    .line 416
    .line 417
    move-object/from16 v79, v0

    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :pswitch_d
    move-object/from16 v92, v6

    .line 422
    .line 423
    move-object/from16 v93, v7

    .line 424
    .line 425
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    move-object/from16 v5, p0

    .line 432
    .line 433
    move-object/from16 v78, v0

    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :pswitch_e
    move-object/from16 v92, v6

    .line 438
    .line 439
    move-object/from16 v93, v7

    .line 440
    .line 441
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 442
    .line 443
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    move-object/from16 v5, p0

    .line 448
    .line 449
    move-object/from16 v77, v0

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :pswitch_f
    move-object/from16 v92, v6

    .line 454
    .line 455
    move-object/from16 v93, v7

    .line 456
    .line 457
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 458
    .line 459
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    move-object/from16 v5, p0

    .line 464
    .line 465
    move-object/from16 v76, v0

    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :pswitch_10
    move-object/from16 v92, v6

    .line 470
    .line 471
    move-object/from16 v93, v7

    .line 472
    .line 473
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 474
    .line 475
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    move-object/from16 v5, p0

    .line 480
    .line 481
    move-object/from16 v75, v0

    .line 482
    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :pswitch_11
    move-object/from16 v92, v6

    .line 486
    .line 487
    move-object/from16 v93, v7

    .line 488
    .line 489
    :try_start_3
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptStartWithVoiceTrigger;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 490
    .line 491
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v74
    :try_end_3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 495
    goto/16 :goto_2

    .line 496
    .line 497
    :catch_3
    move-exception v0

    .line 498
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 499
    .line 500
    int-to-long v6, v0

    .line 501
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v1, v5, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_2

    .line 509
    .line 510
    :pswitch_12
    move-object/from16 v92, v6

    .line 511
    .line 512
    move-object/from16 v93, v7

    .line 513
    .line 514
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 515
    .line 516
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    move-object/from16 v5, p0

    .line 521
    .line 522
    move-object/from16 v73, v0

    .line 523
    .line 524
    goto/16 :goto_0

    .line 525
    .line 526
    :pswitch_13
    move-object/from16 v92, v6

    .line 527
    .line 528
    move-object/from16 v93, v7

    .line 529
    .line 530
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 531
    .line 532
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    move-object/from16 v5, p0

    .line 537
    .line 538
    move-object/from16 v72, v0

    .line 539
    .line 540
    goto/16 :goto_0

    .line 541
    .line 542
    :pswitch_14
    move-object/from16 v92, v6

    .line 543
    .line 544
    move-object/from16 v93, v7

    .line 545
    .line 546
    :try_start_4
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptVoiceMode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 547
    .line 548
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v71
    :try_end_4
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 552
    goto/16 :goto_2

    .line 553
    .line 554
    :catch_4
    move-exception v0

    .line 555
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 556
    .line 557
    int-to-long v6, v0

    .line 558
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v1, v5, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_2

    .line 566
    .line 567
    :pswitch_15
    move-object/from16 v92, v6

    .line 568
    .line 569
    move-object/from16 v93, v7

    .line 570
    .line 571
    :try_start_5
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptVoiceModeNavigationSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 572
    .line 573
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v70
    :try_end_5
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 577
    goto/16 :goto_2

    .line 578
    .line 579
    :catch_5
    move-exception v0

    .line 580
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 581
    .line 582
    int-to-long v6, v0

    .line 583
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v1, v5, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_2

    .line 591
    .line 592
    :pswitch_16
    move-object/from16 v92, v6

    .line 593
    .line 594
    move-object/from16 v93, v7

    .line 595
    .line 596
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 597
    .line 598
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    move-object/from16 v5, p0

    .line 603
    .line 604
    move-object/from16 v69, v0

    .line 605
    .line 606
    goto/16 :goto_0

    .line 607
    .line 608
    :pswitch_17
    move-object/from16 v92, v6

    .line 609
    .line 610
    move-object/from16 v93, v7

    .line 611
    .line 612
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 613
    .line 614
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    move-object/from16 v5, p0

    .line 619
    .line 620
    move-object/from16 v68, v0

    .line 621
    .line 622
    goto/16 :goto_0

    .line 623
    .line 624
    :pswitch_18
    move-object/from16 v92, v6

    .line 625
    .line 626
    move-object/from16 v93, v7

    .line 627
    .line 628
    :try_start_6
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionsState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 629
    .line 630
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v67
    :try_end_6
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 634
    goto/16 :goto_2

    .line 635
    .line 636
    :catch_6
    move-exception v0

    .line 637
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 638
    .line 639
    int-to-long v6, v0

    .line 640
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v1, v5, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_2

    .line 648
    .line 649
    :pswitch_19
    move-object/from16 v92, v6

    .line 650
    .line 651
    move-object/from16 v93, v7

    .line 652
    .line 653
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 654
    .line 655
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    move-object/from16 v5, p0

    .line 660
    .line 661
    move-object/from16 v66, v0

    .line 662
    .line 663
    goto/16 :goto_0

    .line 664
    .line 665
    :pswitch_1a
    move-object/from16 v92, v6

    .line 666
    .line 667
    move-object/from16 v93, v7

    .line 668
    .line 669
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 670
    .line 671
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    move-object/from16 v5, p0

    .line 676
    .line 677
    move-object/from16 v65, v0

    .line 678
    .line 679
    goto/16 :goto_0

    .line 680
    .line 681
    :pswitch_1b
    move-object/from16 v92, v6

    .line 682
    .line 683
    move-object/from16 v93, v7

    .line 684
    .line 685
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 686
    .line 687
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    move-object/from16 v5, p0

    .line 692
    .line 693
    move-object/from16 v64, v0

    .line 694
    .line 695
    goto/16 :goto_0

    .line 696
    .line 697
    :pswitch_1c
    move-object/from16 v92, v6

    .line 698
    .line 699
    move-object/from16 v93, v7

    .line 700
    .line 701
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 702
    .line 703
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    move-object/from16 v5, p0

    .line 708
    .line 709
    move-object/from16 v63, v0

    .line 710
    .line 711
    goto/16 :goto_0

    .line 712
    .line 713
    :pswitch_1d
    move-object/from16 v92, v6

    .line 714
    .line 715
    move-object/from16 v93, v7

    .line 716
    .line 717
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 718
    .line 719
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    move-object/from16 v5, p0

    .line 724
    .line 725
    move-object/from16 v62, v0

    .line 726
    .line 727
    goto/16 :goto_0

    .line 728
    .line 729
    :pswitch_1e
    move-object/from16 v92, v6

    .line 730
    .line 731
    move-object/from16 v93, v7

    .line 732
    .line 733
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 734
    .line 735
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    move-object/from16 v5, p0

    .line 740
    .line 741
    move-object/from16 v61, v0

    .line 742
    .line 743
    goto/16 :goto_0

    .line 744
    .line 745
    :pswitch_1f
    move-object/from16 v92, v6

    .line 746
    .line 747
    move-object/from16 v93, v7

    .line 748
    .line 749
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 750
    .line 751
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    move-object/from16 v5, p0

    .line 756
    .line 757
    move-object/from16 v60, v0

    .line 758
    .line 759
    goto/16 :goto_0

    .line 760
    .line 761
    :pswitch_20
    move-object/from16 v92, v6

    .line 762
    .line 763
    move-object/from16 v93, v7

    .line 764
    .line 765
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 766
    .line 767
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    move-object/from16 v5, p0

    .line 772
    .line 773
    move-object/from16 v59, v0

    .line 774
    .line 775
    goto/16 :goto_0

    .line 776
    .line 777
    :pswitch_21
    move-object/from16 v92, v6

    .line 778
    .line 779
    move-object/from16 v93, v7

    .line 780
    .line 781
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 782
    .line 783
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    goto/16 :goto_2

    .line 791
    .line 792
    :pswitch_22
    move-object/from16 v92, v6

    .line 793
    .line 794
    move-object/from16 v93, v7

    .line 795
    .line 796
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 797
    .line 798
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    move-object/from16 v5, p0

    .line 803
    .line 804
    move-object/from16 v58, v0

    .line 805
    .line 806
    goto/16 :goto_0

    .line 807
    .line 808
    :pswitch_23
    move-object/from16 v92, v6

    .line 809
    .line 810
    move-object/from16 v93, v7

    .line 811
    .line 812
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 813
    .line 814
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    move-object/from16 v5, p0

    .line 819
    .line 820
    move-object/from16 v57, v0

    .line 821
    .line 822
    goto/16 :goto_0

    .line 823
    .line 824
    :pswitch_24
    move-object/from16 v92, v6

    .line 825
    .line 826
    move-object/from16 v93, v7

    .line 827
    .line 828
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 829
    .line 830
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    move-object/from16 v5, p0

    .line 835
    .line 836
    move-object/from16 v56, v0

    .line 837
    .line 838
    goto/16 :goto_0

    .line 839
    .line 840
    :pswitch_25
    move-object/from16 v92, v6

    .line 841
    .line 842
    move-object/from16 v93, v7

    .line 843
    .line 844
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 845
    .line 846
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    move-object/from16 v5, p0

    .line 851
    .line 852
    move-object/from16 v55, v0

    .line 853
    .line 854
    goto/16 :goto_0

    .line 855
    .line 856
    :pswitch_26
    move-object/from16 v92, v6

    .line 857
    .line 858
    move-object/from16 v93, v7

    .line 859
    .line 860
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 861
    .line 862
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    move-object/from16 v5, p0

    .line 867
    .line 868
    move-object/from16 v54, v0

    .line 869
    .line 870
    goto/16 :goto_0

    .line 871
    .line 872
    :pswitch_27
    move-object/from16 v92, v6

    .line 873
    .line 874
    move-object/from16 v93, v7

    .line 875
    .line 876
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 877
    .line 878
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    move-object/from16 v5, p0

    .line 883
    .line 884
    move-object/from16 v53, v0

    .line 885
    .line 886
    goto/16 :goto_0

    .line 887
    .line 888
    :pswitch_28
    move-object/from16 v92, v6

    .line 889
    .line 890
    move-object/from16 v93, v7

    .line 891
    .line 892
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 893
    .line 894
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    move-object/from16 v5, p0

    .line 899
    .line 900
    move-object/from16 v52, v0

    .line 901
    .line 902
    goto/16 :goto_0

    .line 903
    .line 904
    :pswitch_29
    move-object/from16 v92, v6

    .line 905
    .line 906
    move-object/from16 v93, v7

    .line 907
    .line 908
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 909
    .line 910
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    move-object/from16 v5, p0

    .line 915
    .line 916
    move-object/from16 v51, v0

    .line 917
    .line 918
    goto/16 :goto_0

    .line 919
    .line 920
    :pswitch_2a
    move-object/from16 v92, v6

    .line 921
    .line 922
    move-object/from16 v93, v7

    .line 923
    .line 924
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 925
    .line 926
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    move-object/from16 v5, p0

    .line 931
    .line 932
    move-object/from16 v50, v0

    .line 933
    .line 934
    goto/16 :goto_0

    .line 935
    .line 936
    :pswitch_2b
    move-object/from16 v92, v6

    .line 937
    .line 938
    move-object/from16 v93, v7

    .line 939
    .line 940
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 941
    .line 942
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    move-object/from16 v5, p0

    .line 947
    .line 948
    move-object/from16 v49, v0

    .line 949
    .line 950
    goto/16 :goto_0

    .line 951
    .line 952
    :pswitch_2c
    move-object/from16 v92, v6

    .line 953
    .line 954
    move-object/from16 v93, v7

    .line 955
    .line 956
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 957
    .line 958
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    move-object/from16 v5, p0

    .line 963
    .line 964
    move-object/from16 v48, v0

    .line 965
    .line 966
    goto/16 :goto_0

    .line 967
    .line 968
    :pswitch_2d
    move-object/from16 v92, v6

    .line 969
    .line 970
    move-object/from16 v93, v7

    .line 971
    .line 972
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 973
    .line 974
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    move-object/from16 v5, p0

    .line 979
    .line 980
    move-object/from16 v47, v0

    .line 981
    .line 982
    goto/16 :goto_0

    .line 983
    .line 984
    :pswitch_2e
    move-object/from16 v92, v6

    .line 985
    .line 986
    move-object/from16 v93, v7

    .line 987
    .line 988
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 989
    .line 990
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    move-object/from16 v5, p0

    .line 995
    .line 996
    move-object/from16 v46, v0

    .line 997
    .line 998
    goto/16 :goto_0

    .line 999
    .line 1000
    :pswitch_2f
    move-object/from16 v92, v6

    .line 1001
    .line 1002
    move-object/from16 v93, v7

    .line 1003
    .line 1004
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 1005
    .line 1006
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    move-object/from16 v5, p0

    .line 1011
    .line 1012
    move-object/from16 v45, v0

    .line 1013
    .line 1014
    goto/16 :goto_0

    .line 1015
    .line 1016
    :pswitch_30
    move-object/from16 v92, v6

    .line 1017
    .line 1018
    move-object/from16 v93, v7

    .line 1019
    .line 1020
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 1021
    .line 1022
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    move-object/from16 v5, p0

    .line 1027
    .line 1028
    move-object/from16 v44, v0

    .line 1029
    .line 1030
    goto/16 :goto_0

    .line 1031
    .line 1032
    :pswitch_31
    move-object/from16 v92, v6

    .line 1033
    .line 1034
    move-object/from16 v93, v7

    .line 1035
    .line 1036
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 1037
    .line 1038
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    move-object/from16 v5, p0

    .line 1043
    .line 1044
    move-object/from16 v43, v0

    .line 1045
    .line 1046
    goto/16 :goto_0

    .line 1047
    .line 1048
    :pswitch_32
    move-object/from16 v92, v6

    .line 1049
    .line 1050
    move-object/from16 v93, v7

    .line 1051
    .line 1052
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 1053
    .line 1054
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    move-object/from16 v5, p0

    .line 1059
    .line 1060
    move-object/from16 v42, v0

    .line 1061
    .line 1062
    goto/16 :goto_0

    .line 1063
    .line 1064
    :pswitch_33
    move-object/from16 v92, v6

    .line 1065
    .line 1066
    move-object/from16 v93, v7

    .line 1067
    .line 1068
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 1069
    .line 1070
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    move-object/from16 v5, p0

    .line 1075
    .line 1076
    move-object/from16 v41, v0

    .line 1077
    .line 1078
    goto/16 :goto_0

    .line 1079
    .line 1080
    :pswitch_34
    move-object/from16 v92, v6

    .line 1081
    .line 1082
    move-object/from16 v93, v7

    .line 1083
    .line 1084
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 1085
    .line 1086
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    move-object/from16 v5, p0

    .line 1091
    .line 1092
    move-object/from16 v40, v0

    .line 1093
    .line 1094
    goto/16 :goto_0

    .line 1095
    .line 1096
    :pswitch_35
    move-object/from16 v92, v6

    .line 1097
    .line 1098
    move-object/from16 v93, v7

    .line 1099
    .line 1100
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 1101
    .line 1102
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    move-object/from16 v5, p0

    .line 1107
    .line 1108
    move-object/from16 v39, v0

    .line 1109
    .line 1110
    goto/16 :goto_0

    .line 1111
    .line 1112
    :pswitch_36
    move-object/from16 v92, v6

    .line 1113
    .line 1114
    move-object/from16 v93, v7

    .line 1115
    .line 1116
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 1117
    .line 1118
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    move-object/from16 v5, p0

    .line 1123
    .line 1124
    move-object/from16 v38, v0

    .line 1125
    .line 1126
    goto/16 :goto_0

    .line 1127
    .line 1128
    :pswitch_37
    move-object/from16 v92, v6

    .line 1129
    .line 1130
    move-object/from16 v93, v7

    .line 1131
    .line 1132
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 1133
    .line 1134
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    move-object/from16 v5, p0

    .line 1139
    .line 1140
    move-object/from16 v37, v0

    .line 1141
    .line 1142
    goto/16 :goto_0

    .line 1143
    .line 1144
    :pswitch_38
    move-object/from16 v92, v6

    .line 1145
    .line 1146
    move-object/from16 v93, v7

    .line 1147
    .line 1148
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 1149
    .line 1150
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    move-object/from16 v5, p0

    .line 1155
    .line 1156
    move-object/from16 v36, v0

    .line 1157
    .line 1158
    goto/16 :goto_0

    .line 1159
    .line 1160
    :pswitch_39
    move-object/from16 v92, v6

    .line 1161
    .line 1162
    move-object/from16 v93, v7

    .line 1163
    .line 1164
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 1165
    .line 1166
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    move-object/from16 v5, p0

    .line 1171
    .line 1172
    move-object/from16 v35, v0

    .line 1173
    .line 1174
    goto/16 :goto_0

    .line 1175
    .line 1176
    :pswitch_3a
    move-object/from16 v92, v6

    .line 1177
    .line 1178
    move-object/from16 v93, v7

    .line 1179
    .line 1180
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 1181
    .line 1182
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    move-object/from16 v5, p0

    .line 1187
    .line 1188
    move-object/from16 v34, v0

    .line 1189
    .line 1190
    goto/16 :goto_0

    .line 1191
    .line 1192
    :pswitch_3b
    move-object/from16 v92, v6

    .line 1193
    .line 1194
    move-object/from16 v93, v7

    .line 1195
    .line 1196
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 1197
    .line 1198
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    move-object/from16 v5, p0

    .line 1203
    .line 1204
    move-object/from16 v33, v0

    .line 1205
    .line 1206
    goto/16 :goto_0

    .line 1207
    .line 1208
    :pswitch_3c
    move-object/from16 v92, v6

    .line 1209
    .line 1210
    move-object/from16 v93, v7

    .line 1211
    .line 1212
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 1213
    .line 1214
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    move-object/from16 v5, p0

    .line 1219
    .line 1220
    move-object/from16 v32, v0

    .line 1221
    .line 1222
    goto/16 :goto_0

    .line 1223
    .line 1224
    :pswitch_3d
    move-object/from16 v92, v6

    .line 1225
    .line 1226
    move-object/from16 v93, v7

    .line 1227
    .line 1228
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 1229
    .line 1230
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    move-object/from16 v5, p0

    .line 1235
    .line 1236
    move-object/from16 v31, v0

    .line 1237
    .line 1238
    goto/16 :goto_0

    .line 1239
    .line 1240
    :pswitch_3e
    move-object/from16 v92, v6

    .line 1241
    .line 1242
    move-object/from16 v93, v7

    .line 1243
    .line 1244
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 1245
    .line 1246
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    move-object/from16 v5, p0

    .line 1251
    .line 1252
    move-object/from16 v30, v0

    .line 1253
    .line 1254
    goto/16 :goto_0

    .line 1255
    .line 1256
    :pswitch_3f
    move-object/from16 v92, v6

    .line 1257
    .line 1258
    move-object/from16 v93, v7

    .line 1259
    .line 1260
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 1261
    .line 1262
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    move-object/from16 v5, p0

    .line 1267
    .line 1268
    move-object/from16 v29, v0

    .line 1269
    .line 1270
    goto/16 :goto_0

    .line 1271
    .line 1272
    :pswitch_40
    move-object/from16 v92, v6

    .line 1273
    .line 1274
    move-object/from16 v93, v7

    .line 1275
    .line 1276
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 1277
    .line 1278
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    move-object/from16 v5, p0

    .line 1283
    .line 1284
    move-object/from16 v28, v0

    .line 1285
    .line 1286
    goto/16 :goto_0

    .line 1287
    .line 1288
    :pswitch_41
    move-object/from16 v92, v6

    .line 1289
    .line 1290
    move-object/from16 v93, v7

    .line 1291
    .line 1292
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 1293
    .line 1294
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    move-object/from16 v5, p0

    .line 1299
    .line 1300
    move-object/from16 v27, v0

    .line 1301
    .line 1302
    goto/16 :goto_0

    .line 1303
    .line 1304
    :pswitch_42
    move-object/from16 v92, v6

    .line 1305
    .line 1306
    move-object/from16 v93, v7

    .line 1307
    .line 1308
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 1309
    .line 1310
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    move-object/from16 v5, p0

    .line 1315
    .line 1316
    move-object/from16 v26, v0

    .line 1317
    .line 1318
    goto/16 :goto_0

    .line 1319
    .line 1320
    :pswitch_43
    move-object/from16 v92, v6

    .line 1321
    .line 1322
    move-object/from16 v93, v7

    .line 1323
    .line 1324
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 1325
    .line 1326
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    move-object/from16 v5, p0

    .line 1331
    .line 1332
    move-object/from16 v25, v0

    .line 1333
    .line 1334
    goto/16 :goto_0

    .line 1335
    .line 1336
    :pswitch_44
    move-object/from16 v92, v6

    .line 1337
    .line 1338
    move-object/from16 v93, v7

    .line 1339
    .line 1340
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 1341
    .line 1342
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    move-object/from16 v5, p0

    .line 1347
    .line 1348
    move-object/from16 v24, v0

    .line 1349
    .line 1350
    goto/16 :goto_0

    .line 1351
    .line 1352
    :pswitch_45
    move-object/from16 v92, v6

    .line 1353
    .line 1354
    move-object/from16 v93, v7

    .line 1355
    .line 1356
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 1357
    .line 1358
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    move-object/from16 v5, p0

    .line 1363
    .line 1364
    move-object/from16 v23, v0

    .line 1365
    .line 1366
    goto/16 :goto_0

    .line 1367
    .line 1368
    :pswitch_46
    move-object/from16 v92, v6

    .line 1369
    .line 1370
    move-object/from16 v93, v7

    .line 1371
    .line 1372
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 1373
    .line 1374
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    move-object/from16 v5, p0

    .line 1379
    .line 1380
    move-object/from16 v22, v0

    .line 1381
    .line 1382
    goto/16 :goto_0

    .line 1383
    .line 1384
    :pswitch_47
    move-object/from16 v92, v6

    .line 1385
    .line 1386
    move-object/from16 v93, v7

    .line 1387
    .line 1388
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 1389
    .line 1390
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    move-object/from16 v5, p0

    .line 1395
    .line 1396
    move-object/from16 v21, v0

    .line 1397
    .line 1398
    goto/16 :goto_0

    .line 1399
    .line 1400
    :pswitch_48
    move-object/from16 v92, v6

    .line 1401
    .line 1402
    move-object/from16 v93, v7

    .line 1403
    .line 1404
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 1405
    .line 1406
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    move-object/from16 v5, p0

    .line 1411
    .line 1412
    move-object/from16 v20, v0

    .line 1413
    .line 1414
    goto/16 :goto_0

    .line 1415
    .line 1416
    :pswitch_49
    move-object/from16 v92, v6

    .line 1417
    .line 1418
    move-object/from16 v93, v7

    .line 1419
    .line 1420
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 1421
    .line 1422
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    move-object/from16 v5, p0

    .line 1427
    .line 1428
    move-object/from16 v19, v0

    .line 1429
    .line 1430
    goto/16 :goto_0

    .line 1431
    .line 1432
    :pswitch_4a
    move-object/from16 v92, v6

    .line 1433
    .line 1434
    move-object/from16 v93, v7

    .line 1435
    .line 1436
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 1437
    .line 1438
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    move-object/from16 v5, p0

    .line 1443
    .line 1444
    move-object/from16 v18, v0

    .line 1445
    .line 1446
    goto/16 :goto_0

    .line 1447
    .line 1448
    :pswitch_4b
    move-object/from16 v92, v6

    .line 1449
    .line 1450
    move-object/from16 v93, v7

    .line 1451
    .line 1452
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 1453
    .line 1454
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    move-object/from16 v5, p0

    .line 1459
    .line 1460
    move-object/from16 v17, v0

    .line 1461
    .line 1462
    goto/16 :goto_0

    .line 1463
    .line 1464
    :pswitch_4c
    move-object/from16 v92, v6

    .line 1465
    .line 1466
    move-object/from16 v93, v7

    .line 1467
    .line 1468
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 1469
    .line 1470
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    move-object/from16 v5, p0

    .line 1475
    .line 1476
    move-object/from16 v16, v0

    .line 1477
    .line 1478
    goto/16 :goto_0

    .line 1479
    .line 1480
    :pswitch_4d
    move-object/from16 v92, v6

    .line 1481
    .line 1482
    move-object/from16 v93, v7

    .line 1483
    .line 1484
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 1485
    .line 1486
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    move-object/from16 v5, p0

    .line 1491
    .line 1492
    move-object v15, v0

    .line 1493
    goto/16 :goto_0

    .line 1494
    .line 1495
    :pswitch_4e
    move-object/from16 v92, v6

    .line 1496
    .line 1497
    move-object/from16 v93, v7

    .line 1498
    .line 1499
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 1500
    .line 1501
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    move-object/from16 v5, p0

    .line 1506
    .line 1507
    move-object v14, v0

    .line 1508
    goto/16 :goto_0

    .line 1509
    .line 1510
    :pswitch_4f
    move-object/from16 v92, v6

    .line 1511
    .line 1512
    move-object/from16 v93, v7

    .line 1513
    .line 1514
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 1515
    .line 1516
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    move-object/from16 v5, p0

    .line 1521
    .line 1522
    move-object v13, v0

    .line 1523
    goto/16 :goto_0

    .line 1524
    .line 1525
    :pswitch_50
    move-object/from16 v92, v6

    .line 1526
    .line 1527
    move-object/from16 v93, v7

    .line 1528
    .line 1529
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 1530
    .line 1531
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    move-object/from16 v5, p0

    .line 1536
    .line 1537
    move-object v12, v0

    .line 1538
    goto/16 :goto_0

    .line 1539
    .line 1540
    :pswitch_51
    move-object/from16 v92, v6

    .line 1541
    .line 1542
    move-object/from16 v93, v7

    .line 1543
    .line 1544
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 1545
    .line 1546
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    move-object/from16 v5, p0

    .line 1551
    .line 1552
    move-object v11, v0

    .line 1553
    goto/16 :goto_0

    .line 1554
    .line 1555
    :pswitch_52
    move-object/from16 v92, v6

    .line 1556
    .line 1557
    move-object/from16 v93, v7

    .line 1558
    .line 1559
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 1560
    .line 1561
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    move-object/from16 v5, p0

    .line 1566
    .line 1567
    move-object v10, v0

    .line 1568
    goto/16 :goto_0

    .line 1569
    .line 1570
    :pswitch_53
    move-object/from16 v92, v6

    .line 1571
    .line 1572
    move-object/from16 v93, v7

    .line 1573
    .line 1574
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 1575
    .line 1576
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    move-object/from16 v5, p0

    .line 1581
    .line 1582
    move-object v9, v0

    .line 1583
    goto/16 :goto_0

    .line 1584
    .line 1585
    :pswitch_54
    move-object/from16 v92, v6

    .line 1586
    .line 1587
    move-object/from16 v93, v7

    .line 1588
    .line 1589
    :try_start_7
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptMicrophonePermissionsState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 1590
    .line 1591
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v8
    :try_end_7
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1595
    goto/16 :goto_2

    .line 1596
    .line 1597
    :catch_7
    move-exception v0

    .line 1598
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 1599
    .line 1600
    int-to-long v6, v0

    .line 1601
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    invoke-virtual {v1, v5, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 1606
    .line 1607
    .line 1608
    goto/16 :goto_2

    .line 1609
    .line 1610
    :pswitch_55
    move-object/from16 v92, v6

    .line 1611
    .line 1612
    move-object/from16 v93, v7

    .line 1613
    .line 1614
    :try_start_8
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSurface;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 1615
    .line 1616
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v7
    :try_end_8
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    .line 1620
    goto :goto_3

    .line 1621
    :catch_8
    move-exception v0

    .line 1622
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 1623
    .line 1624
    int-to-long v6, v0

    .line 1625
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    invoke-virtual {v1, v5, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 1630
    .line 1631
    .line 1632
    move-object/from16 v7, v93

    .line 1633
    .line 1634
    :goto_3
    move-object/from16 v5, p0

    .line 1635
    .line 1636
    move-object/from16 v6, v92

    .line 1637
    .line 1638
    goto/16 :goto_0

    .line 1639
    .line 1640
    :pswitch_56
    move-object/from16 v93, v7

    .line 1641
    .line 1642
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 1643
    .line 1644
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    move-object/from16 v5, p0

    .line 1649
    .line 1650
    move-object v6, v0

    .line 1651
    goto/16 :goto_0

    .line 1652
    .line 1653
    :pswitch_57
    move-object/from16 v92, v6

    .line 1654
    .line 1655
    move-object/from16 v93, v7

    .line 1656
    .line 1657
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 1658
    .line 1659
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    move-object v5, v0

    .line 1664
    goto/16 :goto_0

    .line 1665
    .line 1666
    :cond_0
    move-object/from16 v92, v6

    .line 1667
    .line 1668
    move-object/from16 v93, v7

    .line 1669
    .line 1670
    invoke-virtual {v1, v3, v4}, Lea40;->c(J)Lot6;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    move-object/from16 v1, v89

    .line 1675
    .line 1676
    move-object/from16 v89, v0

    .line 1677
    .line 1678
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;

    .line 1679
    .line 1680
    move-object/from16 v5, p0

    .line 1681
    .line 1682
    check-cast v5, Ljava/lang/Double;

    .line 1683
    .line 1684
    move-object/from16 v6, v92

    .line 1685
    .line 1686
    check-cast v6, Ljava/lang/Double;

    .line 1687
    .line 1688
    move-object/from16 v3, v93

    .line 1689
    .line 1690
    check-cast v3, Lprotobuf_analytics_events/v1/ChatgptSurface;

    .line 1691
    .line 1692
    move-object v4, v8

    .line 1693
    check-cast v4, Lprotobuf_analytics_events/v1/ChatgptMicrophonePermissionsState;

    .line 1694
    .line 1695
    check-cast v9, Ljava/lang/Double;

    .line 1696
    .line 1697
    check-cast v10, Ljava/lang/Double;

    .line 1698
    .line 1699
    move-object v7, v11

    .line 1700
    check-cast v7, Ljava/lang/Double;

    .line 1701
    .line 1702
    move-object v8, v12

    .line 1703
    check-cast v8, Ljava/lang/Double;

    .line 1704
    .line 1705
    check-cast v13, Ljava/lang/Double;

    .line 1706
    .line 1707
    check-cast v14, Ljava/lang/Double;

    .line 1708
    .line 1709
    move-object v11, v15

    .line 1710
    check-cast v11, Ljava/lang/Double;

    .line 1711
    .line 1712
    move-object/from16 v12, v16

    .line 1713
    .line 1714
    check-cast v12, Ljava/lang/Double;

    .line 1715
    .line 1716
    check-cast v17, Ljava/lang/Double;

    .line 1717
    .line 1718
    check-cast v18, Ljava/lang/Double;

    .line 1719
    .line 1720
    move-object/from16 v15, v19

    .line 1721
    .line 1722
    check-cast v15, Ljava/lang/Double;

    .line 1723
    .line 1724
    move-object/from16 v16, v20

    .line 1725
    .line 1726
    check-cast v16, Ljava/lang/Double;

    .line 1727
    .line 1728
    check-cast v21, Ljava/lang/Double;

    .line 1729
    .line 1730
    check-cast v22, Ljava/lang/Double;

    .line 1731
    .line 1732
    move-object/from16 v19, v23

    .line 1733
    .line 1734
    check-cast v19, Ljava/lang/Double;

    .line 1735
    .line 1736
    move-object/from16 v20, v24

    .line 1737
    .line 1738
    check-cast v20, Ljava/lang/Double;

    .line 1739
    .line 1740
    check-cast v25, Ljava/lang/Double;

    .line 1741
    .line 1742
    check-cast v26, Ljava/lang/Double;

    .line 1743
    .line 1744
    move-object/from16 v23, v27

    .line 1745
    .line 1746
    check-cast v23, Ljava/lang/Double;

    .line 1747
    .line 1748
    move-object/from16 v24, v28

    .line 1749
    .line 1750
    check-cast v24, Ljava/lang/String;

    .line 1751
    .line 1752
    check-cast v29, Ljava/lang/Double;

    .line 1753
    .line 1754
    check-cast v30, Ljava/lang/Double;

    .line 1755
    .line 1756
    move-object/from16 v27, v31

    .line 1757
    .line 1758
    check-cast v27, Ljava/lang/Double;

    .line 1759
    .line 1760
    move-object/from16 v28, v32

    .line 1761
    .line 1762
    check-cast v28, Ljava/lang/Double;

    .line 1763
    .line 1764
    check-cast v33, Ljava/lang/Double;

    .line 1765
    .line 1766
    check-cast v34, Ljava/lang/Double;

    .line 1767
    .line 1768
    move-object/from16 v31, v35

    .line 1769
    .line 1770
    check-cast v31, Ljava/lang/Double;

    .line 1771
    .line 1772
    move-object/from16 v32, v36

    .line 1773
    .line 1774
    check-cast v32, Ljava/lang/Double;

    .line 1775
    .line 1776
    check-cast v37, Ljava/lang/Double;

    .line 1777
    .line 1778
    check-cast v38, Ljava/lang/Double;

    .line 1779
    .line 1780
    move-object/from16 v35, v39

    .line 1781
    .line 1782
    check-cast v35, Ljava/lang/Double;

    .line 1783
    .line 1784
    move-object/from16 v36, v40

    .line 1785
    .line 1786
    check-cast v36, Ljava/lang/Double;

    .line 1787
    .line 1788
    check-cast v41, Ljava/lang/Double;

    .line 1789
    .line 1790
    check-cast v42, Ljava/lang/Double;

    .line 1791
    .line 1792
    move-object/from16 v39, v43

    .line 1793
    .line 1794
    check-cast v39, Ljava/lang/Double;

    .line 1795
    .line 1796
    move-object/from16 v40, v44

    .line 1797
    .line 1798
    check-cast v40, Ljava/lang/Double;

    .line 1799
    .line 1800
    check-cast v45, Ljava/lang/Double;

    .line 1801
    .line 1802
    check-cast v46, Ljava/lang/Double;

    .line 1803
    .line 1804
    move-object/from16 v43, v47

    .line 1805
    .line 1806
    check-cast v43, Ljava/lang/Double;

    .line 1807
    .line 1808
    move-object/from16 v44, v48

    .line 1809
    .line 1810
    check-cast v44, Ljava/lang/Double;

    .line 1811
    .line 1812
    check-cast v49, Ljava/lang/Double;

    .line 1813
    .line 1814
    check-cast v50, Ljava/lang/Double;

    .line 1815
    .line 1816
    move-object/from16 v47, v51

    .line 1817
    .line 1818
    check-cast v47, Ljava/lang/Double;

    .line 1819
    .line 1820
    move-object/from16 v48, v52

    .line 1821
    .line 1822
    check-cast v48, Ljava/lang/Double;

    .line 1823
    .line 1824
    check-cast v53, Ljava/lang/Double;

    .line 1825
    .line 1826
    check-cast v54, Ljava/lang/Double;

    .line 1827
    .line 1828
    move-object/from16 v51, v55

    .line 1829
    .line 1830
    check-cast v51, Ljava/lang/Double;

    .line 1831
    .line 1832
    move-object/from16 v52, v56

    .line 1833
    .line 1834
    check-cast v52, Ljava/lang/Double;

    .line 1835
    .line 1836
    check-cast v57, Ljava/lang/Double;

    .line 1837
    .line 1838
    check-cast v58, Ljava/lang/Double;

    .line 1839
    .line 1840
    move-object/from16 v56, v59

    .line 1841
    .line 1842
    check-cast v56, Ljava/lang/Double;

    .line 1843
    .line 1844
    check-cast v60, Ljava/lang/String;

    .line 1845
    .line 1846
    check-cast v61, Ljava/lang/Double;

    .line 1847
    .line 1848
    move-object/from16 v59, v62

    .line 1849
    .line 1850
    check-cast v59, Ljava/lang/Double;

    .line 1851
    .line 1852
    check-cast v63, Ljava/lang/Double;

    .line 1853
    .line 1854
    check-cast v64, Ljava/lang/Double;

    .line 1855
    .line 1856
    move-object/from16 v62, v65

    .line 1857
    .line 1858
    check-cast v62, Ljava/lang/Double;

    .line 1859
    .line 1860
    check-cast v66, Ljava/lang/Double;

    .line 1861
    .line 1862
    check-cast v67, Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionsState;

    .line 1863
    .line 1864
    move-object/from16 v65, v68

    .line 1865
    .line 1866
    check-cast v65, Ljava/lang/Double;

    .line 1867
    .line 1868
    check-cast v69, Ljava/lang/Double;

    .line 1869
    .line 1870
    check-cast v70, Lprotobuf_analytics_events/v1/ChatgptVoiceModeNavigationSource;

    .line 1871
    .line 1872
    move-object/from16 v68, v71

    .line 1873
    .line 1874
    check-cast v68, Lprotobuf_analytics_events/v1/ChatgptVoiceMode;

    .line 1875
    .line 1876
    check-cast v72, Ljava/lang/String;

    .line 1877
    .line 1878
    check-cast v73, Ljava/lang/Boolean;

    .line 1879
    .line 1880
    move-object/from16 v71, v74

    .line 1881
    .line 1882
    check-cast v71, Lprotobuf_analytics_events/v1/ChatgptStartWithVoiceTrigger;

    .line 1883
    .line 1884
    check-cast v75, Ljava/lang/Double;

    .line 1885
    .line 1886
    check-cast v76, Ljava/lang/Double;

    .line 1887
    .line 1888
    move-object/from16 v74, v77

    .line 1889
    .line 1890
    check-cast v74, Ljava/lang/Double;

    .line 1891
    .line 1892
    check-cast v78, Ljava/lang/Double;

    .line 1893
    .line 1894
    check-cast v79, Ljava/lang/Boolean;

    .line 1895
    .line 1896
    move-object/from16 v77, v80

    .line 1897
    .line 1898
    check-cast v77, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;

    .line 1899
    .line 1900
    check-cast v81, Ljava/lang/Double;

    .line 1901
    .line 1902
    check-cast v82, Ljava/lang/Double;

    .line 1903
    .line 1904
    move-object/from16 v80, v83

    .line 1905
    .line 1906
    check-cast v80, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 1907
    .line 1908
    check-cast v84, Ljava/lang/Double;

    .line 1909
    .line 1910
    check-cast v85, Ljava/lang/Double;

    .line 1911
    .line 1912
    move-object/from16 v83, v86

    .line 1913
    .line 1914
    check-cast v83, Ljava/lang/Double;

    .line 1915
    .line 1916
    check-cast v87, Ljava/lang/Boolean;

    .line 1917
    .line 1918
    check-cast v88, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;

    .line 1919
    .line 1920
    move-object/from16 v86, v1

    .line 1921
    .line 1922
    check-cast v86, Ljava/lang/Boolean;

    .line 1923
    .line 1924
    check-cast v90, Ljava/lang/Integer;

    .line 1925
    .line 1926
    check-cast v91, Ljava/lang/Boolean;

    .line 1927
    .line 1928
    move-object/from16 v55, v2

    .line 1929
    .line 1930
    move-object v1, v5

    .line 1931
    move-object v2, v6

    .line 1932
    move-object v5, v9

    .line 1933
    move-object v6, v10

    .line 1934
    move-object v9, v13

    .line 1935
    move-object v10, v14

    .line 1936
    move-object/from16 v13, v17

    .line 1937
    .line 1938
    move-object/from16 v14, v18

    .line 1939
    .line 1940
    move-object/from16 v17, v21

    .line 1941
    .line 1942
    move-object/from16 v18, v22

    .line 1943
    .line 1944
    move-object/from16 v21, v25

    .line 1945
    .line 1946
    move-object/from16 v22, v26

    .line 1947
    .line 1948
    move-object/from16 v25, v29

    .line 1949
    .line 1950
    move-object/from16 v26, v30

    .line 1951
    .line 1952
    move-object/from16 v29, v33

    .line 1953
    .line 1954
    move-object/from16 v30, v34

    .line 1955
    .line 1956
    move-object/from16 v33, v37

    .line 1957
    .line 1958
    move-object/from16 v34, v38

    .line 1959
    .line 1960
    move-object/from16 v37, v41

    .line 1961
    .line 1962
    move-object/from16 v38, v42

    .line 1963
    .line 1964
    move-object/from16 v41, v45

    .line 1965
    .line 1966
    move-object/from16 v42, v46

    .line 1967
    .line 1968
    move-object/from16 v45, v49

    .line 1969
    .line 1970
    move-object/from16 v46, v50

    .line 1971
    .line 1972
    move-object/from16 v49, v53

    .line 1973
    .line 1974
    move-object/from16 v50, v54

    .line 1975
    .line 1976
    move-object/from16 v53, v57

    .line 1977
    .line 1978
    move-object/from16 v54, v58

    .line 1979
    .line 1980
    move-object/from16 v57, v60

    .line 1981
    .line 1982
    move-object/from16 v58, v61

    .line 1983
    .line 1984
    move-object/from16 v60, v63

    .line 1985
    .line 1986
    move-object/from16 v61, v64

    .line 1987
    .line 1988
    move-object/from16 v63, v66

    .line 1989
    .line 1990
    move-object/from16 v64, v67

    .line 1991
    .line 1992
    move-object/from16 v66, v69

    .line 1993
    .line 1994
    move-object/from16 v67, v70

    .line 1995
    .line 1996
    move-object/from16 v69, v72

    .line 1997
    .line 1998
    move-object/from16 v70, v73

    .line 1999
    .line 2000
    move-object/from16 v72, v75

    .line 2001
    .line 2002
    move-object/from16 v73, v76

    .line 2003
    .line 2004
    move-object/from16 v75, v78

    .line 2005
    .line 2006
    move-object/from16 v76, v79

    .line 2007
    .line 2008
    move-object/from16 v78, v81

    .line 2009
    .line 2010
    move-object/from16 v79, v82

    .line 2011
    .line 2012
    move-object/from16 v81, v84

    .line 2013
    .line 2014
    move-object/from16 v82, v85

    .line 2015
    .line 2016
    move-object/from16 v84, v87

    .line 2017
    .line 2018
    move-object/from16 v85, v88

    .line 2019
    .line 2020
    move-object/from16 v87, v90

    .line 2021
    .line 2022
    move-object/from16 v88, v91

    .line 2023
    .line 2024
    invoke-direct/range {v0 .. v89}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lprotobuf_analytics_events/v1/ChatgptSurface;Lprotobuf_analytics_events/v1/ChatgptMicrophonePermissionsState;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionsState;Ljava/lang/Double;Ljava/lang/Double;Lprotobuf_analytics_events/v1/ChatgptVoiceModeNavigationSource;Lprotobuf_analytics_events/v1/ChatgptVoiceMode;Ljava/lang/String;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptStartWithVoiceTrigger;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;Ljava/lang/Double;Ljava/lang/Double;Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lot6;)V

    .line 2025
    .line 2026
    .line 2027
    return-object v0

    .line 2028
    nop

    .line 2029
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
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

    .line 825
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData$Companion$ADAPTER$1;->encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;)V

    return-void
.end method

.method public encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;)V
    .locals 4

    .line 1
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getSession_create_time()Ljava/lang/Double;

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
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getSession_connection_latency()Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSurface;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getSurface()Lprotobuf_analytics_events/v1/ChatgptSurface;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptMicrophonePermissionsState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getMicrophone_permission_state()Lprotobuf_analytics_events/v1/ChatgptMicrophonePermissionsState;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getMicrophone_permissions_start_time()Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getMicrophone_permissions_end_time()Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x7

    .line 56
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getPeer_connection_creation_start_time()Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getPeer_connection_creation_end_time()Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x9

    .line 73
    .line 74
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getData_channel_creation_start_time()Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0xa

    .line 82
    .line 83
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getData_channel_creation_end_time()Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0xb

    .line 91
    .line 92
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getEvent_handlers_creation_start_time()Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0xc

    .line 100
    .line 101
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getEvent_handlers_creation_end_time()Ljava/lang/Double;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0xd

    .line 109
    .line 110
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getMedia_track_creation_start_time()Ljava/lang/Double;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0xe

    .line 118
    .line 119
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getMedia_track_creation_end_time()Ljava/lang/Double;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0xf

    .line 127
    .line 128
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getCreate_offer_start_time()Ljava/lang/Double;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/16 v0, 0x10

    .line 136
    .line 137
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getCreate_offer_end_time()Ljava/lang/Double;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x11

    .line 145
    .line 146
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getSet_local_description_start_time()Ljava/lang/Double;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x12

    .line 154
    .line 155
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getSet_local_description_end_time()Ljava/lang/Double;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const/16 v0, 0x13

    .line 163
    .line 164
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getCreate_abort_signal_start_time()Ljava/lang/Double;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const/16 v0, 0x14

    .line 172
    .line 173
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getCreate_abort_signal_end_time()Ljava/lang/Double;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const/16 v0, 0x15

    .line 181
    .line 182
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getGet_status_sent_time()Ljava/lang/Double;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const/16 v0, 0x16

    .line 190
    .line 191
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getGet_status_success_time()Ljava/lang/Double;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const/16 v0, 0x17

    .line 199
    .line 200
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getGet_status_failed_time()Ljava/lang/Double;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 208
    .line 209
    const/16 v1, 0x18

    .line 210
    .line 211
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getGet_status_is_prefetch()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const/16 v1, 0x19

    .line 219
    .line 220
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getProof_of_work_start_time()Ljava/lang/Double;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const/16 v1, 0x1a

    .line 228
    .line 229
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getProof_of_work_end_time()Ljava/lang/Double;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const/16 v1, 0x1b

    .line 237
    .line 238
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getTc_connect_time()Ljava/lang/Double;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    const/16 v1, 0x1c

    .line 246
    .line 247
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getTc_connect_success_time()Ljava/lang/Double;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    const/16 v1, 0x1d

    .line 255
    .line 256
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getTc_connect_fail_time()Ljava/lang/Double;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    const/16 v1, 0x1e

    .line 264
    .line 265
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getGet_token_sent_time()Ljava/lang/Double;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    const/16 v1, 0x1f

    .line 273
    .line 274
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getGet_token_success_time()Ljava/lang/Double;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    const/16 v1, 0x20

    .line 282
    .line 283
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getGet_token_failed_time()Ljava/lang/Double;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    const/16 v1, 0x21

    .line 291
    .line 292
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getGet_token_domain_lookup_start_time()Ljava/lang/Double;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    const/16 v1, 0x22

    .line 300
    .line 301
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getGet_token_domain_lookup_end_time()Ljava/lang/Double;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    const/16 v1, 0x23

    .line 309
    .line 310
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getGet_token_request_start_time()Ljava/lang/Double;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    const/16 v1, 0x24

    .line 318
    .line 319
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getGet_token_connect_start_time()Ljava/lang/Double;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    const/16 v1, 0x25

    .line 327
    .line 328
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getGet_token_connect_end_time()Ljava/lang/Double;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    const/16 v1, 0x26

    .line 336
    .line 337
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getGet_token_secure_connection_start_time()Ljava/lang/Double;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    const/16 v1, 0x27

    .line 345
    .line 346
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getGet_token_response_start_time()Ljava/lang/Double;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    const/16 v1, 0x28

    .line 354
    .line 355
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getGet_token_response_end_time()Ljava/lang/Double;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    const/16 v1, 0x29

    .line 363
    .line 364
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getGet_token_latency_ms()Ljava/lang/Double;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    const/16 v1, 0x2a

    .line 372
    .line 373
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getAudio_input_acquisition_start_time()Ljava/lang/Double;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    const/16 v1, 0x2b

    .line 381
    .line 382
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getAudio_input_acquisition_end_time()Ljava/lang/Double;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    const/16 v1, 0x2c

    .line 390
    .line 391
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getAudio_transceiver_setup_start_time()Ljava/lang/Double;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    const/16 v1, 0x2d

    .line 399
    .line 400
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getAudio_transceiver_setup_end_time()Ljava/lang/Double;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    const/16 v1, 0x2e

    .line 408
    .line 409
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getQuality_monitor_setup_start_time()Ljava/lang/Double;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    const/16 v1, 0x2f

    .line 417
    .line 418
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getQuality_monitor_setup_end_time()Ljava/lang/Double;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    const/16 v1, 0x30

    .line 426
    .line 427
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getSet_remote_description_start_time()Ljava/lang/Double;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    const/16 v1, 0x31

    .line 435
    .line 436
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getSet_remote_description_end_time()Ljava/lang/Double;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    const/16 v1, 0x32

    .line 444
    .line 445
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getConversation_start_success_time()Ljava/lang/Double;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    const/16 v1, 0x33

    .line 453
    .line 454
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getConversation_start_fail_time()Ljava/lang/Double;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    const/16 v1, 0x34

    .line 462
    .line 463
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getData_channel_open_time()Ljava/lang/Double;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    const/16 v1, 0x35

    .line 471
    .line 472
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getConversation_start_latency()Ljava/lang/Double;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    const/16 v1, 0x36

    .line 480
    .line 481
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getSession_connected_time()Ljava/lang/Double;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const/16 v2, 0x37

    .line 493
    .line 494
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getClient_flags()Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    const/16 v1, 0x38

    .line 502
    .line 503
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getUser_abort_time()Ljava/lang/Double;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    const/16 v1, 0x39

    .line 511
    .line 512
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getVoice_session_id()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    const/16 v1, 0x3a

    .line 520
    .line 521
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getAdvanced_voice_disclosure_start_time()Ljava/lang/Double;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    const/16 v1, 0x3b

    .line 529
    .line 530
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getAdvanced_voice_disclosure_end_time()Ljava/lang/Double;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    const/16 v1, 0x3c

    .line 538
    .line 539
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getVoice_picker_start_time()Ljava/lang/Double;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    const/16 v1, 0x3d

    .line 547
    .line 548
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getVoice_picker_end_time()Ljava/lang/Double;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    const/16 v1, 0x3e

    .line 556
    .line 557
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getTemporary_chat_notice_start_time()Ljava/lang/Double;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    const/16 v1, 0x3f

    .line 565
    .line 566
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getTemporary_chat_notice_end_time()Ljava/lang/Double;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionsState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 574
    .line 575
    const/16 v2, 0x40

    .line 576
    .line 577
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getNotification_permission_state()Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionsState;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    const/16 v1, 0x41

    .line 585
    .line 586
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getNotification_permissions_start_time()Ljava/lang/Double;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    const/16 v1, 0x42

    .line 594
    .line 595
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getNotification_permissions_end_time()Ljava/lang/Double;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptVoiceModeNavigationSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 603
    .line 604
    const/16 v2, 0x43

    .line 605
    .line 606
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getNavigation_source()Lprotobuf_analytics_events/v1/ChatgptVoiceModeNavigationSource;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptVoiceMode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 614
    .line 615
    const/16 v2, 0x44

    .line 616
    .line 617
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getVoice_mode()Lprotobuf_analytics_events/v1/ChatgptVoiceMode;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    const/16 v1, 0x45

    .line 625
    .line 626
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getMode()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 634
    .line 635
    const/16 v1, 0x46

    .line 636
    .line 637
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->is_new_conversation()Ljava/lang/Boolean;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptStartWithVoiceTrigger;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 645
    .line 646
    const/16 v2, 0x47

    .line 647
    .line 648
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getStart_with_voice_trigger()Lprotobuf_analytics_events/v1/ChatgptStartWithVoiceTrigger;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    const/16 v1, 0x48

    .line 656
    .line 657
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getStart_with_voice_start_time()Ljava/lang/Double;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    const/16 v1, 0x49

    .line 665
    .line 666
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getStart_with_voice_end_time()Ljava/lang/Double;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    const/16 v1, 0x4a

    .line 674
    .line 675
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getServer_state_ready_ts()Ljava/lang/Double;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    const/16 v1, 0x4b

    .line 683
    .line 684
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getFirst_user_audio_buffer_ts()Ljava/lang/Double;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    const/16 v1, 0x4c

    .line 692
    .line 693
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getInstant_connect_prefetch_used()Ljava/lang/Boolean;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 701
    .line 702
    const/16 v2, 0x4d

    .line 703
    .line 704
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getInstant_connect_invalidation_reason()Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    const/16 v1, 0x4e

    .line 712
    .line 713
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getPost_call_commit_wait_start_ts()Ljava/lang/Double;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    const/16 v1, 0x4f

    .line 721
    .line 722
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getPost_call_commit_wait_end_ts()Ljava/lang/Double;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 730
    .line 731
    const/16 v2, 0x50

    .line 732
    .line 733
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getInstant_connect_cache_miss_reason()Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    const/16 v1, 0x51

    .line 741
    .line 742
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getGet_token_request_preparation_start_ts()Ljava/lang/Double;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    const/16 v1, 0x52

    .line 750
    .line 751
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getGet_token_url_session_task_start_ts()Ljava/lang/Double;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    const/16 v1, 0x53

    .line 759
    .line 760
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getGet_token_url_session_fetch_start_ts()Ljava/lang/Double;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    const/16 p0, 0x54

    .line 768
    .line 769
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getGet_token_device_check_cookie_valid_before_connect()Ljava/lang/Boolean;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-virtual {v0, p1, p0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 777
    .line 778
    const/16 v1, 0x55

    .line 779
    .line 780
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getUser_abort_reason()Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    const/16 p0, 0x56

    .line 788
    .line 789
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getInstant_audio_applied()Ljava/lang/Boolean;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-virtual {v0, p1, p0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 797
    .line 798
    const/16 v1, 0x57

    .line 799
    .line 800
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getStartup_audio_buffered_ms()Ljava/lang/Integer;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    const/16 p0, 0x58

    .line 808
    .line 809
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getStartup_deadline_exceeded()Ljava/lang/Boolean;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    invoke-virtual {v0, p1, p0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    .line 817
    .line 818
    .line 819
    move-result-object p0

    .line 820
    invoke-virtual {p1, p0}, Lfa40;->a(Lot6;)V

    .line 821
    .line 822
    .line 823
    return-void
.end method

.method public bridge synthetic encode(Lut50;Ljava/lang/Object;)V
    .locals 0

    .line 824
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData$Companion$ADAPTER$1;->encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;)V

    return-void
.end method

.method public encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;)V
    .locals 4

    .line 826
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    move-result-object p0

    invoke-virtual {p1, p0}, Lut50;->d(Lot6;)V

    .line 827
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0x58

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getStartup_deadline_exceeded()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 828
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x57

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getStartup_audio_buffered_ms()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v0, 0x56

    .line 829
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getInstant_audio_applied()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 830
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x55

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getUser_abort_reason()Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v0, 0x54

    .line 831
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getGet_token_device_check_cookie_valid_before_connect()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 832
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x53

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getGet_token_url_session_fetch_start_ts()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x52

    .line 833
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getGet_token_url_session_task_start_ts()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x51

    .line 834
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getGet_token_request_preparation_start_ts()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 835
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x50

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getInstant_connect_cache_miss_reason()Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x4f

    .line 836
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getPost_call_commit_wait_end_ts()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x4e

    .line 837
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getPost_call_commit_wait_start_ts()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 838
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x4d

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getInstant_connect_invalidation_reason()Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x4c

    .line 839
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getInstant_connect_prefetch_used()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x4b

    .line 840
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getFirst_user_audio_buffer_ts()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x4a

    .line 841
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getServer_state_ready_ts()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x49

    .line 842
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getStart_with_voice_end_time()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x48

    .line 843
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getStart_with_voice_start_time()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 844
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptStartWithVoiceTrigger;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x47

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getStart_with_voice_trigger()Lprotobuf_analytics_events/v1/ChatgptStartWithVoiceTrigger;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x46

    .line 845
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->is_new_conversation()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 846
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x45

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getMode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 847
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptVoiceMode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x44

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getVoice_mode()Lprotobuf_analytics_events/v1/ChatgptVoiceMode;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 848
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptVoiceModeNavigationSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x43

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getNavigation_source()Lprotobuf_analytics_events/v1/ChatgptVoiceModeNavigationSource;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x42

    .line 849
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getNotification_permissions_end_time()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x41

    .line 850
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getNotification_permissions_start_time()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 851
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionsState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x40

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getNotification_permission_state()Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionsState;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x3f

    .line 852
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getTemporary_chat_notice_end_time()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x3e

    .line 853
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getTemporary_chat_notice_start_time()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x3d

    .line 854
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getVoice_picker_end_time()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x3c

    .line 855
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getVoice_picker_start_time()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x3b

    .line 856
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getAdvanced_voice_disclosure_end_time()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x3a

    .line 857
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getAdvanced_voice_disclosure_start_time()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x39

    .line 858
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getVoice_session_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x38

    .line 859
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getUser_abort_time()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 860
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    const/16 v2, 0x37

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getClient_flags()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x36

    .line 861
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getSession_connected_time()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x35

    .line 862
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getConversation_start_latency()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x34

    .line 863
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getData_channel_open_time()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x33

    .line 864
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getConversation_start_fail_time()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x32

    .line 865
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getConversation_start_success_time()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x31

    .line 866
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getSet_remote_description_end_time()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x30

    .line 867
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getSet_remote_description_start_time()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x2f

    .line 868
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getQuality_monitor_setup_end_time()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x2e

    .line 869
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getQuality_monitor_setup_start_time()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x2d

    .line 870
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getAudio_transceiver_setup_end_time()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x2c

    .line 871
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getAudio_transceiver_setup_start_time()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x2b

    .line 872
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getAudio_input_acquisition_end_time()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x2a

    .line 873
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getAudio_input_acquisition_start_time()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x29

    .line 874
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getGet_token_latency_ms()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x28

    .line 875
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getGet_token_response_end_time()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x27

    .line 876
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getGet_token_response_start_time()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x26

    .line 877
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getGet_token_secure_connection_start_time()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x25

    .line 878
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getGet_token_connect_end_time()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x24

    .line 879
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getGet_token_connect_start_time()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x23

    .line 880
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getGet_token_request_start_time()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x22

    .line 881
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getGet_token_domain_lookup_end_time()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x21

    .line 882
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getGet_token_domain_lookup_start_time()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x20

    .line 883
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getGet_token_failed_time()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x1f

    .line 884
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getGet_token_success_time()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x1e

    .line 885
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getGet_token_sent_time()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x1d

    .line 886
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getTc_connect_fail_time()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x1c

    .line 887
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getTc_connect_success_time()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x1b

    .line 888
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getTc_connect_time()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x1a

    .line 889
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getProof_of_work_end_time()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x19

    .line 890
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getProof_of_work_start_time()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x18

    .line 891
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getGet_status_is_prefetch()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 p0, 0x17

    .line 892
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getGet_status_failed_time()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, p0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 p0, 0x16

    .line 893
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getGet_status_success_time()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, p0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 p0, 0x15

    .line 894
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getGet_status_sent_time()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, p0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 p0, 0x14

    .line 895
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getCreate_abort_signal_end_time()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, p0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 p0, 0x13

    .line 896
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getCreate_abort_signal_start_time()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, p0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 p0, 0x12

    .line 897
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getSet_local_description_end_time()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, p0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 p0, 0x11

    .line 898
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getSet_local_description_start_time()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, p0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 p0, 0x10

    .line 899
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getCreate_offer_end_time()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, p0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 p0, 0xf

    .line 900
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getCreate_offer_start_time()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, p0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 p0, 0xe

    .line 901
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getMedia_track_creation_end_time()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, p0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 p0, 0xd

    .line 902
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getMedia_track_creation_start_time()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, p0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 p0, 0xc

    .line 903
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getEvent_handlers_creation_end_time()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, p0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 p0, 0xb

    .line 904
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getEvent_handlers_creation_start_time()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, p0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 p0, 0xa

    .line 905
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getData_channel_creation_end_time()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, p0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 p0, 0x9

    .line 906
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getData_channel_creation_start_time()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, p0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 p0, 0x8

    .line 907
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getPeer_connection_creation_end_time()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, p0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 p0, 0x7

    .line 908
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getPeer_connection_creation_start_time()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, p0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 p0, 0x6

    .line 909
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getMicrophone_permissions_end_time()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, p0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 p0, 0x5

    .line 910
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getMicrophone_permissions_start_time()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, p0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 911
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptMicrophonePermissionsState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getMicrophone_permission_state()Lprotobuf_analytics_events/v1/ChatgptMicrophonePermissionsState;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 912
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSurface;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getSurface()Lprotobuf_analytics_events/v1/ChatgptSurface;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 p0, 0x2

    .line 913
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getSession_connection_latency()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, p0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 p0, 0x1

    .line 914
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getSession_create_time()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v0, p1, p0, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1001
    check-cast p1, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;

    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData$Companion$ADAPTER$1;->encodedSize(Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;)I

    move-result p0

    return p0
.end method

.method public encodedSize(Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;)I
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
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getSession_create_time()Ljava/lang/Double;

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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getSession_connection_latency()Ljava/lang/Double;

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
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptSurface;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getSurface()Lprotobuf_analytics_events/v1/ChatgptSurface;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, p0

    .line 43
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptMicrophonePermissionsState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getMicrophone_permission_state()Lprotobuf_analytics_events/v1/ChatgptMicrophonePermissionsState;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v1

    .line 55
    const/4 v1, 0x5

    .line 56
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getMicrophone_permissions_start_time()Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, p0

    .line 65
    const/4 p0, 0x6

    .line 66
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getMicrophone_permissions_end_time()Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    add-int/2addr p0, v1

    .line 75
    const/4 v1, 0x7

    .line 76
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getPeer_connection_creation_start_time()Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v1, p0

    .line 85
    const/16 p0, 0x8

    .line 86
    .line 87
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getPeer_connection_creation_end_time()Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    add-int/2addr p0, v1

    .line 96
    const/16 v1, 0x9

    .line 97
    .line 98
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getData_channel_creation_start_time()Ljava/lang/Double;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/2addr v1, p0

    .line 107
    const/16 p0, 0xa

    .line 108
    .line 109
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getData_channel_creation_end_time()Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    add-int/2addr p0, v1

    .line 118
    const/16 v1, 0xb

    .line 119
    .line 120
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getEvent_handlers_creation_start_time()Ljava/lang/Double;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/2addr v1, p0

    .line 129
    const/16 p0, 0xc

    .line 130
    .line 131
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getEvent_handlers_creation_end_time()Ljava/lang/Double;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    add-int/2addr p0, v1

    .line 140
    const/16 v1, 0xd

    .line 141
    .line 142
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getMedia_track_creation_start_time()Ljava/lang/Double;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/2addr v1, p0

    .line 151
    const/16 p0, 0xe

    .line 152
    .line 153
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getMedia_track_creation_end_time()Ljava/lang/Double;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v0, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    add-int/2addr p0, v1

    .line 162
    const/16 v1, 0xf

    .line 163
    .line 164
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getCreate_offer_start_time()Ljava/lang/Double;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    add-int/2addr v1, p0

    .line 173
    const/16 p0, 0x10

    .line 174
    .line 175
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getCreate_offer_end_time()Ljava/lang/Double;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v0, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    add-int/2addr p0, v1

    .line 184
    const/16 v1, 0x11

    .line 185
    .line 186
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getSet_local_description_start_time()Ljava/lang/Double;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    add-int/2addr v1, p0

    .line 195
    const/16 p0, 0x12

    .line 196
    .line 197
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getSet_local_description_end_time()Ljava/lang/Double;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v0, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    add-int/2addr p0, v1

    .line 206
    const/16 v1, 0x13

    .line 207
    .line 208
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getCreate_abort_signal_start_time()Ljava/lang/Double;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    add-int/2addr v1, p0

    .line 217
    const/16 p0, 0x14

    .line 218
    .line 219
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getCreate_abort_signal_end_time()Ljava/lang/Double;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v0, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    add-int/2addr p0, v1

    .line 228
    const/16 v1, 0x15

    .line 229
    .line 230
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getGet_status_sent_time()Ljava/lang/Double;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    add-int/2addr v1, p0

    .line 239
    const/16 p0, 0x16

    .line 240
    .line 241
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getGet_status_success_time()Ljava/lang/Double;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v0, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    add-int/2addr p0, v1

    .line 250
    const/16 v1, 0x17

    .line 251
    .line 252
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getGet_status_failed_time()Ljava/lang/Double;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    add-int/2addr v1, p0

    .line 261
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 262
    .line 263
    const/16 v2, 0x18

    .line 264
    .line 265
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getGet_status_is_prefetch()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {p0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    add-int/2addr v2, v1

    .line 274
    const/16 v1, 0x19

    .line 275
    .line 276
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getProof_of_work_start_time()Ljava/lang/Double;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v0, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    add-int/2addr v1, v2

    .line 285
    const/16 v2, 0x1a

    .line 286
    .line 287
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getProof_of_work_end_time()Ljava/lang/Double;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    add-int/2addr v2, v1

    .line 296
    const/16 v1, 0x1b

    .line 297
    .line 298
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getTc_connect_time()Ljava/lang/Double;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v0, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    add-int/2addr v1, v2

    .line 307
    const/16 v2, 0x1c

    .line 308
    .line 309
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getTc_connect_success_time()Ljava/lang/Double;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    add-int/2addr v2, v1

    .line 318
    const/16 v1, 0x1d

    .line 319
    .line 320
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getTc_connect_fail_time()Ljava/lang/Double;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v0, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    add-int/2addr v1, v2

    .line 329
    const/16 v2, 0x1e

    .line 330
    .line 331
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getGet_token_sent_time()Ljava/lang/Double;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    add-int/2addr v2, v1

    .line 340
    const/16 v1, 0x1f

    .line 341
    .line 342
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getGet_token_success_time()Ljava/lang/Double;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v0, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    add-int/2addr v1, v2

    .line 351
    const/16 v2, 0x20

    .line 352
    .line 353
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getGet_token_failed_time()Ljava/lang/Double;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    add-int/2addr v2, v1

    .line 362
    const/16 v1, 0x21

    .line 363
    .line 364
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getGet_token_domain_lookup_start_time()Ljava/lang/Double;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v0, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    add-int/2addr v1, v2

    .line 373
    const/16 v2, 0x22

    .line 374
    .line 375
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getGet_token_domain_lookup_end_time()Ljava/lang/Double;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    add-int/2addr v2, v1

    .line 384
    const/16 v1, 0x23

    .line 385
    .line 386
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getGet_token_request_start_time()Ljava/lang/Double;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {v0, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    add-int/2addr v1, v2

    .line 395
    const/16 v2, 0x24

    .line 396
    .line 397
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getGet_token_connect_start_time()Ljava/lang/Double;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    add-int/2addr v2, v1

    .line 406
    const/16 v1, 0x25

    .line 407
    .line 408
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getGet_token_connect_end_time()Ljava/lang/Double;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v0, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    add-int/2addr v1, v2

    .line 417
    const/16 v2, 0x26

    .line 418
    .line 419
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getGet_token_secure_connection_start_time()Ljava/lang/Double;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    add-int/2addr v2, v1

    .line 428
    const/16 v1, 0x27

    .line 429
    .line 430
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getGet_token_response_start_time()Ljava/lang/Double;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v0, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    add-int/2addr v1, v2

    .line 439
    const/16 v2, 0x28

    .line 440
    .line 441
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getGet_token_response_end_time()Ljava/lang/Double;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    add-int/2addr v2, v1

    .line 450
    const/16 v1, 0x29

    .line 451
    .line 452
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getGet_token_latency_ms()Ljava/lang/Double;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v0, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    add-int/2addr v1, v2

    .line 461
    const/16 v2, 0x2a

    .line 462
    .line 463
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getAudio_input_acquisition_start_time()Ljava/lang/Double;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    add-int/2addr v2, v1

    .line 472
    const/16 v1, 0x2b

    .line 473
    .line 474
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getAudio_input_acquisition_end_time()Ljava/lang/Double;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {v0, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    add-int/2addr v1, v2

    .line 483
    const/16 v2, 0x2c

    .line 484
    .line 485
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getAudio_transceiver_setup_start_time()Ljava/lang/Double;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    add-int/2addr v2, v1

    .line 494
    const/16 v1, 0x2d

    .line 495
    .line 496
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getAudio_transceiver_setup_end_time()Ljava/lang/Double;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-virtual {v0, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    add-int/2addr v1, v2

    .line 505
    const/16 v2, 0x2e

    .line 506
    .line 507
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getQuality_monitor_setup_start_time()Ljava/lang/Double;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    add-int/2addr v2, v1

    .line 516
    const/16 v1, 0x2f

    .line 517
    .line 518
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getQuality_monitor_setup_end_time()Ljava/lang/Double;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-virtual {v0, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    add-int/2addr v1, v2

    .line 527
    const/16 v2, 0x30

    .line 528
    .line 529
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getSet_remote_description_start_time()Ljava/lang/Double;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    add-int/2addr v2, v1

    .line 538
    const/16 v1, 0x31

    .line 539
    .line 540
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getSet_remote_description_end_time()Ljava/lang/Double;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-virtual {v0, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    add-int/2addr v1, v2

    .line 549
    const/16 v2, 0x32

    .line 550
    .line 551
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getConversation_start_success_time()Ljava/lang/Double;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    add-int/2addr v2, v1

    .line 560
    const/16 v1, 0x33

    .line 561
    .line 562
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getConversation_start_fail_time()Ljava/lang/Double;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-virtual {v0, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    add-int/2addr v1, v2

    .line 571
    const/16 v2, 0x34

    .line 572
    .line 573
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getData_channel_open_time()Ljava/lang/Double;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    add-int/2addr v2, v1

    .line 582
    const/16 v1, 0x35

    .line 583
    .line 584
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getConversation_start_latency()Ljava/lang/Double;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-virtual {v0, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    add-int/2addr v1, v2

    .line 593
    const/16 v2, 0x36

    .line 594
    .line 595
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getSession_connected_time()Ljava/lang/Double;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    add-int/2addr v2, v1

    .line 604
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    const/16 v3, 0x37

    .line 609
    .line 610
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getClient_flags()Ljava/util/List;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    add-int/2addr v1, v2

    .line 619
    const/16 v2, 0x38

    .line 620
    .line 621
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getUser_abort_time()Ljava/lang/Double;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    add-int/2addr v2, v1

    .line 630
    const/16 v1, 0x39

    .line 631
    .line 632
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getVoice_session_id()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    add-int/2addr v1, v2

    .line 641
    const/16 v2, 0x3a

    .line 642
    .line 643
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getAdvanced_voice_disclosure_start_time()Ljava/lang/Double;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    add-int/2addr v2, v1

    .line 652
    const/16 v1, 0x3b

    .line 653
    .line 654
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getAdvanced_voice_disclosure_end_time()Ljava/lang/Double;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    invoke-virtual {v0, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    add-int/2addr v1, v2

    .line 663
    const/16 v2, 0x3c

    .line 664
    .line 665
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getVoice_picker_start_time()Ljava/lang/Double;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    add-int/2addr v2, v1

    .line 674
    const/16 v1, 0x3d

    .line 675
    .line 676
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getVoice_picker_end_time()Ljava/lang/Double;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    invoke-virtual {v0, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    add-int/2addr v1, v2

    .line 685
    const/16 v2, 0x3e

    .line 686
    .line 687
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getTemporary_chat_notice_start_time()Ljava/lang/Double;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    add-int/2addr v2, v1

    .line 696
    const/16 v1, 0x3f

    .line 697
    .line 698
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getTemporary_chat_notice_end_time()Ljava/lang/Double;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    invoke-virtual {v0, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    add-int/2addr v1, v2

    .line 707
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionsState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 708
    .line 709
    const/16 v3, 0x40

    .line 710
    .line 711
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getNotification_permission_state()Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionsState;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    add-int/2addr v2, v1

    .line 720
    const/16 v1, 0x41

    .line 721
    .line 722
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getNotification_permissions_start_time()Ljava/lang/Double;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    invoke-virtual {v0, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    add-int/2addr v1, v2

    .line 731
    const/16 v2, 0x42

    .line 732
    .line 733
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getNotification_permissions_end_time()Ljava/lang/Double;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    add-int/2addr v2, v1

    .line 742
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptVoiceModeNavigationSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 743
    .line 744
    const/16 v3, 0x43

    .line 745
    .line 746
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getNavigation_source()Lprotobuf_analytics_events/v1/ChatgptVoiceModeNavigationSource;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    add-int/2addr v1, v2

    .line 755
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptVoiceMode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 756
    .line 757
    const/16 v3, 0x44

    .line 758
    .line 759
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getVoice_mode()Lprotobuf_analytics_events/v1/ChatgptVoiceMode;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    add-int/2addr v2, v1

    .line 768
    const/16 v1, 0x45

    .line 769
    .line 770
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getMode()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 775
    .line 776
    .line 777
    move-result p0

    .line 778
    add-int/2addr p0, v2

    .line 779
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 780
    .line 781
    const/16 v2, 0x46

    .line 782
    .line 783
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->is_new_conversation()Ljava/lang/Boolean;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    add-int/2addr v2, p0

    .line 792
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptStartWithVoiceTrigger;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 793
    .line 794
    const/16 v3, 0x47

    .line 795
    .line 796
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getStart_with_voice_trigger()Lprotobuf_analytics_events/v1/ChatgptStartWithVoiceTrigger;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    invoke-virtual {p0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 801
    .line 802
    .line 803
    move-result p0

    .line 804
    add-int/2addr p0, v2

    .line 805
    const/16 v2, 0x48

    .line 806
    .line 807
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getStart_with_voice_start_time()Ljava/lang/Double;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    add-int/2addr v2, p0

    .line 816
    const/16 p0, 0x49

    .line 817
    .line 818
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getStart_with_voice_end_time()Ljava/lang/Double;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    invoke-virtual {v0, p0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 823
    .line 824
    .line 825
    move-result p0

    .line 826
    add-int/2addr p0, v2

    .line 827
    const/16 v2, 0x4a

    .line 828
    .line 829
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getServer_state_ready_ts()Ljava/lang/Double;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    add-int/2addr v2, p0

    .line 838
    const/16 p0, 0x4b

    .line 839
    .line 840
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getFirst_user_audio_buffer_ts()Ljava/lang/Double;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    invoke-virtual {v0, p0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 845
    .line 846
    .line 847
    move-result p0

    .line 848
    add-int/2addr p0, v2

    .line 849
    const/16 v2, 0x4c

    .line 850
    .line 851
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getInstant_connect_prefetch_used()Ljava/lang/Boolean;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    add-int/2addr v2, p0

    .line 860
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 861
    .line 862
    const/16 v3, 0x4d

    .line 863
    .line 864
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getInstant_connect_invalidation_reason()Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    invoke-virtual {p0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 869
    .line 870
    .line 871
    move-result p0

    .line 872
    add-int/2addr p0, v2

    .line 873
    const/16 v2, 0x4e

    .line 874
    .line 875
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getPost_call_commit_wait_start_ts()Ljava/lang/Double;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    add-int/2addr v2, p0

    .line 884
    const/16 p0, 0x4f

    .line 885
    .line 886
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getPost_call_commit_wait_end_ts()Ljava/lang/Double;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    invoke-virtual {v0, p0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 891
    .line 892
    .line 893
    move-result p0

    .line 894
    add-int/2addr p0, v2

    .line 895
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 896
    .line 897
    const/16 v3, 0x50

    .line 898
    .line 899
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getInstant_connect_cache_miss_reason()Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    add-int/2addr v2, p0

    .line 908
    const/16 p0, 0x51

    .line 909
    .line 910
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getGet_token_request_preparation_start_ts()Ljava/lang/Double;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    invoke-virtual {v0, p0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 915
    .line 916
    .line 917
    move-result p0

    .line 918
    add-int/2addr p0, v2

    .line 919
    const/16 v2, 0x52

    .line 920
    .line 921
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getGet_token_url_session_task_start_ts()Ljava/lang/Double;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    add-int/2addr v2, p0

    .line 930
    const/16 p0, 0x53

    .line 931
    .line 932
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getGet_token_url_session_fetch_start_ts()Ljava/lang/Double;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    invoke-virtual {v0, p0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 937
    .line 938
    .line 939
    move-result p0

    .line 940
    add-int/2addr p0, v2

    .line 941
    const/16 v0, 0x54

    .line 942
    .line 943
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getGet_token_device_check_cookie_valid_before_connect()Ljava/lang/Boolean;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    invoke-virtual {v1, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    add-int/2addr v0, p0

    .line 952
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 953
    .line 954
    const/16 v2, 0x55

    .line 955
    .line 956
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getUser_abort_reason()Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    invoke-virtual {p0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 961
    .line 962
    .line 963
    move-result p0

    .line 964
    add-int/2addr p0, v0

    .line 965
    const/16 v0, 0x56

    .line 966
    .line 967
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getInstant_audio_applied()Ljava/lang/Boolean;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    invoke-virtual {v1, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    add-int/2addr v0, p0

    .line 976
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 977
    .line 978
    const/16 v2, 0x57

    .line 979
    .line 980
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getStartup_audio_buffered_ms()Ljava/lang/Integer;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    invoke-virtual {p0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 985
    .line 986
    .line 987
    move-result p0

    .line 988
    add-int/2addr p0, v0

    .line 989
    const/16 v0, 0x58

    .line 990
    .line 991
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getStartup_deadline_exceeded()Ljava/lang/Boolean;

    .line 992
    .line 993
    .line 994
    move-result-object p1

    .line 995
    invoke-virtual {v1, v0, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 996
    .line 997
    .line 998
    move-result p1

    .line 999
    add-int/2addr p1, p0

    .line 1000
    return p1
.end method
