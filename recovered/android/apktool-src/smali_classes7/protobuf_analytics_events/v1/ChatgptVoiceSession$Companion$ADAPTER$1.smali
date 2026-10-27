.class public final Lprotobuf_analytics_events/v1/ChatgptVoiceSession$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotobuf_analytics_events/v1/ChatgptVoiceSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lprotobuf_analytics_events/v1/ChatgptVoiceSession;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "protobuf_analytics_events/v1/ChatgptVoiceSession$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lprotobuf_analytics_events/v1/ChatgptVoiceSession;",
        "value",
        "",
        "encodedSize",
        "(Lprotobuf_analytics_events/v1/ChatgptVoiceSession;)I",
        "Lfa40;",
        "writer",
        "Ltid0;",
        "encode",
        "(Lfa40;Lprotobuf_analytics_events/v1/ChatgptVoiceSession;)V",
        "Lut50;",
        "(Lut50;Lprotobuf_analytics_events/v1/ChatgptVoiceSession;)V",
        "Lea40;",
        "reader",
        "decode",
        "(Lea40;)Lprotobuf_analytics_events/v1/ChatgptVoiceSession;",
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
    const-string v3, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptVoiceSession"

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

    .line 1623
    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession$Companion$ADAPTER$1;->decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptVoiceSession;

    move-result-object p0

    return-object p0
.end method

.method public decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptVoiceSession;
    .locals 158

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
    move-object/from16 v38, v37

    .line 65
    .line 66
    move-object/from16 v39, v38

    .line 67
    .line 68
    move-object/from16 v40, v39

    .line 69
    .line 70
    move-object/from16 v41, v40

    .line 71
    .line 72
    move-object/from16 v42, v41

    .line 73
    .line 74
    move-object/from16 v43, v42

    .line 75
    .line 76
    move-object/from16 v44, v43

    .line 77
    .line 78
    move-object/from16 v45, v44

    .line 79
    .line 80
    move-object/from16 v46, v45

    .line 81
    .line 82
    move-object/from16 v47, v46

    .line 83
    .line 84
    move-object/from16 v48, v47

    .line 85
    .line 86
    move-object/from16 v49, v48

    .line 87
    .line 88
    move-object/from16 v50, v49

    .line 89
    .line 90
    move-object/from16 v51, v50

    .line 91
    .line 92
    move-object/from16 v52, v51

    .line 93
    .line 94
    move-object/from16 v53, v52

    .line 95
    .line 96
    move-object/from16 v54, v53

    .line 97
    .line 98
    move-object/from16 v55, v54

    .line 99
    .line 100
    move-object/from16 v56, v55

    .line 101
    .line 102
    move-object/from16 v57, v56

    .line 103
    .line 104
    move-object/from16 v58, v57

    .line 105
    .line 106
    move-object/from16 v59, v58

    .line 107
    .line 108
    move-object/from16 v60, v59

    .line 109
    .line 110
    move-object/from16 v61, v60

    .line 111
    .line 112
    move-object/from16 v62, v61

    .line 113
    .line 114
    move-object/from16 v63, v62

    .line 115
    .line 116
    move-object/from16 v64, v63

    .line 117
    .line 118
    move-object/from16 v65, v64

    .line 119
    .line 120
    move-object/from16 v66, v65

    .line 121
    .line 122
    move-object/from16 v67, v66

    .line 123
    .line 124
    move-object/from16 v68, v67

    .line 125
    .line 126
    move-object/from16 v69, v68

    .line 127
    .line 128
    move-object/from16 v70, v69

    .line 129
    .line 130
    move-object/from16 v71, v70

    .line 131
    .line 132
    move-object/from16 v72, v71

    .line 133
    .line 134
    move-object/from16 v73, v72

    .line 135
    .line 136
    move-object/from16 v74, v73

    .line 137
    .line 138
    move-object/from16 v75, v74

    .line 139
    .line 140
    move-object/from16 v76, v75

    .line 141
    .line 142
    move-object/from16 v77, v76

    .line 143
    .line 144
    move-object/from16 v78, v77

    .line 145
    .line 146
    move-object/from16 v79, v78

    .line 147
    .line 148
    :goto_0
    move-object v0, v1

    .line 149
    check-cast v0, Lda40;

    .line 150
    .line 151
    iget-object v0, v0, Lda40;->a:Lkr6;

    .line 152
    .line 153
    move-object/from16 p0, v4

    .line 154
    .line 155
    invoke-virtual {v0}, Lkr6;->g()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    const/4 v0, -0x1

    .line 160
    if-eq v4, v0, :cond_0

    .line 161
    .line 162
    packed-switch v4, :pswitch_data_0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v4}, Lea40;->d(I)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v4, p0

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_0
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    move-object/from16 v4, p0

    .line 178
    .line 179
    move-object/from16 v79, v0

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :pswitch_1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move-object/from16 v4, p0

    .line 189
    .line 190
    move-object/from16 v78, v0

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :pswitch_2
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    move-object/from16 v4, p0

    .line 200
    .line 201
    move-object/from16 v77, v0

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :pswitch_3
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    move-object/from16 v4, p0

    .line 211
    .line 212
    move-object/from16 v76, v0

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :pswitch_4
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptVoiceThermalSummary;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    move-object/from16 v4, p0

    .line 222
    .line 223
    move-object/from16 v75, v0

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :pswitch_5
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    move-object/from16 v4, p0

    .line 233
    .line 234
    move-object/from16 v74, v0

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :pswitch_6
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    move-object/from16 v4, p0

    .line 244
    .line 245
    move-object/from16 v73, v0

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :pswitch_7
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    move-object/from16 v4, p0

    .line 255
    .line 256
    move-object/from16 v72, v0

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :pswitch_8
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    move-object/from16 v4, p0

    .line 266
    .line 267
    move-object/from16 v71, v0

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :pswitch_9
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

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
    move-object/from16 v70, v0

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :pswitch_a
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    move-object/from16 v4, p0

    .line 289
    .line 290
    move-object/from16 v69, v0

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :pswitch_b
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    move-object/from16 v4, p0

    .line 301
    .line 302
    move-object/from16 v68, v0

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :pswitch_c
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    move-object/from16 v4, p0

    .line 313
    .line 314
    move-object/from16 v67, v0

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :pswitch_d
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

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
    move-object/from16 v63, v0

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :pswitch_e
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    move-object/from16 v4, p0

    .line 337
    .line 338
    move-object/from16 v62, v0

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :pswitch_f
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    move-object/from16 v4, p0

    .line 349
    .line 350
    move-object/from16 v61, v0

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :pswitch_10
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    move-object/from16 v4, p0

    .line 361
    .line 362
    move-object/from16 v66, v0

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :pswitch_11
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    move-object/from16 v4, p0

    .line 373
    .line 374
    move-object/from16 v65, v0

    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :pswitch_12
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    move-object/from16 v4, p0

    .line 385
    .line 386
    move-object/from16 v64, v0

    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :pswitch_13
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptVoiceAudioRouteChangeReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v60
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 396
    move-object/from16 v80, v5

    .line 397
    .line 398
    move-object/from16 v81, v6

    .line 399
    .line 400
    goto :goto_1

    .line 401
    :catch_0
    move-exception v0

    .line 402
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 403
    .line 404
    move-object/from16 v80, v5

    .line 405
    .line 406
    move-object/from16 v81, v6

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
    :goto_1
    move-object/from16 v4, p0

    .line 417
    .line 418
    move-object/from16 v5, v80

    .line 419
    .line 420
    move-object/from16 v6, v81

    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :pswitch_14
    move-object/from16 v80, v5

    .line 425
    .line 426
    move-object/from16 v81, v6

    .line 427
    .line 428
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    move-object/from16 v4, p0

    .line 435
    .line 436
    move-object/from16 v59, v0

    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :pswitch_15
    move-object/from16 v80, v5

    .line 441
    .line 442
    move-object/from16 v81, v6

    .line 443
    .line 444
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    move-object/from16 v4, p0

    .line 451
    .line 452
    move-object/from16 v58, v0

    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :pswitch_16
    move-object/from16 v80, v5

    .line 457
    .line 458
    move-object/from16 v81, v6

    .line 459
    .line 460
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 461
    .line 462
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    move-object/from16 v4, p0

    .line 467
    .line 468
    move-object/from16 v57, v0

    .line 469
    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :pswitch_17
    move-object/from16 v80, v5

    .line 473
    .line 474
    move-object/from16 v81, v6

    .line 475
    .line 476
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 477
    .line 478
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    move-object/from16 v4, p0

    .line 483
    .line 484
    move-object/from16 v56, v0

    .line 485
    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :pswitch_18
    move-object/from16 v80, v5

    .line 489
    .line 490
    move-object/from16 v81, v6

    .line 491
    .line 492
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 493
    .line 494
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    move-object/from16 v4, p0

    .line 499
    .line 500
    move-object/from16 v55, v0

    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :pswitch_19
    move-object/from16 v80, v5

    .line 505
    .line 506
    move-object/from16 v81, v6

    .line 507
    .line 508
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 509
    .line 510
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    move-object/from16 v4, p0

    .line 515
    .line 516
    move-object/from16 v54, v0

    .line 517
    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :pswitch_1a
    move-object/from16 v80, v5

    .line 521
    .line 522
    move-object/from16 v81, v6

    .line 523
    .line 524
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 525
    .line 526
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    move-object/from16 v4, p0

    .line 531
    .line 532
    move-object/from16 v53, v0

    .line 533
    .line 534
    goto/16 :goto_0

    .line 535
    .line 536
    :pswitch_1b
    move-object/from16 v80, v5

    .line 537
    .line 538
    move-object/from16 v81, v6

    .line 539
    .line 540
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 541
    .line 542
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    move-object/from16 v4, p0

    .line 547
    .line 548
    move-object/from16 v52, v0

    .line 549
    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    :pswitch_1c
    move-object/from16 v80, v5

    .line 553
    .line 554
    move-object/from16 v81, v6

    .line 555
    .line 556
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 557
    .line 558
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    move-object/from16 v4, p0

    .line 563
    .line 564
    move-object/from16 v51, v0

    .line 565
    .line 566
    goto/16 :goto_0

    .line 567
    .line 568
    :pswitch_1d
    move-object/from16 v80, v5

    .line 569
    .line 570
    move-object/from16 v81, v6

    .line 571
    .line 572
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 573
    .line 574
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    move-object/from16 v4, p0

    .line 579
    .line 580
    move-object/from16 v50, v0

    .line 581
    .line 582
    goto/16 :goto_0

    .line 583
    .line 584
    :pswitch_1e
    move-object/from16 v80, v5

    .line 585
    .line 586
    move-object/from16 v81, v6

    .line 587
    .line 588
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 589
    .line 590
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    move-object/from16 v4, p0

    .line 595
    .line 596
    move-object/from16 v49, v0

    .line 597
    .line 598
    goto/16 :goto_0

    .line 599
    .line 600
    :pswitch_1f
    move-object/from16 v80, v5

    .line 601
    .line 602
    move-object/from16 v81, v6

    .line 603
    .line 604
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 605
    .line 606
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    move-object/from16 v4, p0

    .line 611
    .line 612
    move-object/from16 v48, v0

    .line 613
    .line 614
    goto/16 :goto_0

    .line 615
    .line 616
    :pswitch_20
    move-object/from16 v80, v5

    .line 617
    .line 618
    move-object/from16 v81, v6

    .line 619
    .line 620
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 621
    .line 622
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    move-object/from16 v4, p0

    .line 627
    .line 628
    move-object/from16 v47, v0

    .line 629
    .line 630
    goto/16 :goto_0

    .line 631
    .line 632
    :pswitch_21
    move-object/from16 v80, v5

    .line 633
    .line 634
    move-object/from16 v81, v6

    .line 635
    .line 636
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 637
    .line 638
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    move-object/from16 v4, p0

    .line 643
    .line 644
    move-object/from16 v46, v0

    .line 645
    .line 646
    goto/16 :goto_0

    .line 647
    .line 648
    :pswitch_22
    move-object/from16 v80, v5

    .line 649
    .line 650
    move-object/from16 v81, v6

    .line 651
    .line 652
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 653
    .line 654
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    move-object/from16 v4, p0

    .line 659
    .line 660
    move-object/from16 v45, v0

    .line 661
    .line 662
    goto/16 :goto_0

    .line 663
    .line 664
    :pswitch_23
    move-object/from16 v80, v5

    .line 665
    .line 666
    move-object/from16 v81, v6

    .line 667
    .line 668
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptVoiceAudioRoute;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 669
    .line 670
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    move-object/from16 v4, p0

    .line 675
    .line 676
    move-object/from16 v44, v0

    .line 677
    .line 678
    goto/16 :goto_0

    .line 679
    .line 680
    :pswitch_24
    move-object/from16 v80, v5

    .line 681
    .line 682
    move-object/from16 v81, v6

    .line 683
    .line 684
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 685
    .line 686
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    move-object/from16 v4, p0

    .line 691
    .line 692
    move-object/from16 v43, v0

    .line 693
    .line 694
    goto/16 :goto_0

    .line 695
    .line 696
    :pswitch_25
    move-object/from16 v80, v5

    .line 697
    .line 698
    move-object/from16 v81, v6

    .line 699
    .line 700
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 701
    .line 702
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    move-object/from16 v4, p0

    .line 707
    .line 708
    move-object/from16 v42, v0

    .line 709
    .line 710
    goto/16 :goto_0

    .line 711
    .line 712
    :pswitch_26
    move-object/from16 v80, v5

    .line 713
    .line 714
    move-object/from16 v81, v6

    .line 715
    .line 716
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 717
    .line 718
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    move-object/from16 v4, p0

    .line 723
    .line 724
    move-object/from16 v41, v0

    .line 725
    .line 726
    goto/16 :goto_0

    .line 727
    .line 728
    :pswitch_27
    move-object/from16 v80, v5

    .line 729
    .line 730
    move-object/from16 v81, v6

    .line 731
    .line 732
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 733
    .line 734
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    move-object/from16 v4, p0

    .line 739
    .line 740
    move-object/from16 v40, v0

    .line 741
    .line 742
    goto/16 :goto_0

    .line 743
    .line 744
    :pswitch_28
    move-object/from16 v80, v5

    .line 745
    .line 746
    move-object/from16 v81, v6

    .line 747
    .line 748
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 749
    .line 750
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    move-object/from16 v4, p0

    .line 755
    .line 756
    move-object/from16 v39, v0

    .line 757
    .line 758
    goto/16 :goto_0

    .line 759
    .line 760
    :pswitch_29
    move-object/from16 v80, v5

    .line 761
    .line 762
    move-object/from16 v81, v6

    .line 763
    .line 764
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 765
    .line 766
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    move-object/from16 v4, p0

    .line 771
    .line 772
    move-object/from16 v38, v0

    .line 773
    .line 774
    goto/16 :goto_0

    .line 775
    .line 776
    :pswitch_2a
    move-object/from16 v80, v5

    .line 777
    .line 778
    move-object/from16 v81, v6

    .line 779
    .line 780
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 781
    .line 782
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    move-object/from16 v4, p0

    .line 787
    .line 788
    move-object/from16 v37, v0

    .line 789
    .line 790
    goto/16 :goto_0

    .line 791
    .line 792
    :pswitch_2b
    move-object/from16 v80, v5

    .line 793
    .line 794
    move-object/from16 v81, v6

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
    move-object/from16 v4, p0

    .line 803
    .line 804
    move-object/from16 v36, v0

    .line 805
    .line 806
    goto/16 :goto_0

    .line 807
    .line 808
    :pswitch_2c
    move-object/from16 v80, v5

    .line 809
    .line 810
    move-object/from16 v81, v6

    .line 811
    .line 812
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 813
    .line 814
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    move-object/from16 v4, p0

    .line 819
    .line 820
    move-object/from16 v35, v0

    .line 821
    .line 822
    goto/16 :goto_0

    .line 823
    .line 824
    :pswitch_2d
    move-object/from16 v80, v5

    .line 825
    .line 826
    move-object/from16 v81, v6

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
    move-object/from16 v4, p0

    .line 835
    .line 836
    move-object/from16 v34, v0

    .line 837
    .line 838
    goto/16 :goto_0

    .line 839
    .line 840
    :pswitch_2e
    move-object/from16 v80, v5

    .line 841
    .line 842
    move-object/from16 v81, v6

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
    move-object/from16 v4, p0

    .line 851
    .line 852
    move-object/from16 v33, v0

    .line 853
    .line 854
    goto/16 :goto_0

    .line 855
    .line 856
    :pswitch_2f
    move-object/from16 v80, v5

    .line 857
    .line 858
    move-object/from16 v81, v6

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
    move-object/from16 v4, p0

    .line 867
    .line 868
    move-object/from16 v32, v0

    .line 869
    .line 870
    goto/16 :goto_0

    .line 871
    .line 872
    :pswitch_30
    move-object/from16 v80, v5

    .line 873
    .line 874
    move-object/from16 v81, v6

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
    move-object/from16 v4, p0

    .line 883
    .line 884
    move-object/from16 v31, v0

    .line 885
    .line 886
    goto/16 :goto_0

    .line 887
    .line 888
    :pswitch_31
    move-object/from16 v80, v5

    .line 889
    .line 890
    move-object/from16 v81, v6

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
    move-object/from16 v4, p0

    .line 899
    .line 900
    move-object/from16 v30, v0

    .line 901
    .line 902
    goto/16 :goto_0

    .line 903
    .line 904
    :pswitch_32
    move-object/from16 v80, v5

    .line 905
    .line 906
    move-object/from16 v81, v6

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
    move-object/from16 v4, p0

    .line 915
    .line 916
    move-object/from16 v29, v0

    .line 917
    .line 918
    goto/16 :goto_0

    .line 919
    .line 920
    :pswitch_33
    move-object/from16 v80, v5

    .line 921
    .line 922
    move-object/from16 v81, v6

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
    move-object/from16 v4, p0

    .line 931
    .line 932
    move-object/from16 v28, v0

    .line 933
    .line 934
    goto/16 :goto_0

    .line 935
    .line 936
    :pswitch_34
    move-object/from16 v80, v5

    .line 937
    .line 938
    move-object/from16 v81, v6

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
    move-object/from16 v4, p0

    .line 947
    .line 948
    move-object/from16 v27, v0

    .line 949
    .line 950
    goto/16 :goto_0

    .line 951
    .line 952
    :pswitch_35
    move-object/from16 v80, v5

    .line 953
    .line 954
    move-object/from16 v81, v6

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
    move-object/from16 v4, p0

    .line 963
    .line 964
    move-object/from16 v26, v0

    .line 965
    .line 966
    goto/16 :goto_0

    .line 967
    .line 968
    :pswitch_36
    move-object/from16 v80, v5

    .line 969
    .line 970
    move-object/from16 v81, v6

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
    move-object/from16 v4, p0

    .line 979
    .line 980
    move-object/from16 v25, v0

    .line 981
    .line 982
    goto/16 :goto_0

    .line 983
    .line 984
    :pswitch_37
    move-object/from16 v80, v5

    .line 985
    .line 986
    move-object/from16 v81, v6

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
    move-object/from16 v4, p0

    .line 995
    .line 996
    move-object/from16 v24, v0

    .line 997
    .line 998
    goto/16 :goto_0

    .line 999
    .line 1000
    :pswitch_38
    move-object/from16 v80, v5

    .line 1001
    .line 1002
    move-object/from16 v81, v6

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
    move-object/from16 v4, p0

    .line 1011
    .line 1012
    move-object/from16 v23, v0

    .line 1013
    .line 1014
    goto/16 :goto_0

    .line 1015
    .line 1016
    :pswitch_39
    move-object/from16 v80, v5

    .line 1017
    .line 1018
    move-object/from16 v81, v6

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
    move-object/from16 v4, p0

    .line 1027
    .line 1028
    move-object/from16 v22, v0

    .line 1029
    .line 1030
    goto/16 :goto_0

    .line 1031
    .line 1032
    :pswitch_3a
    move-object/from16 v80, v5

    .line 1033
    .line 1034
    move-object/from16 v81, v6

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
    move-object/from16 v4, p0

    .line 1043
    .line 1044
    move-object/from16 v21, v0

    .line 1045
    .line 1046
    goto/16 :goto_0

    .line 1047
    .line 1048
    :pswitch_3b
    move-object/from16 v80, v5

    .line 1049
    .line 1050
    move-object/from16 v81, v6

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
    move-object/from16 v4, p0

    .line 1059
    .line 1060
    move-object/from16 v20, v0

    .line 1061
    .line 1062
    goto/16 :goto_0

    .line 1063
    .line 1064
    :pswitch_3c
    move-object/from16 v80, v5

    .line 1065
    .line 1066
    move-object/from16 v81, v6

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
    move-object/from16 v4, p0

    .line 1075
    .line 1076
    move-object/from16 v19, v0

    .line 1077
    .line 1078
    goto/16 :goto_0

    .line 1079
    .line 1080
    :pswitch_3d
    move-object/from16 v80, v5

    .line 1081
    .line 1082
    move-object/from16 v81, v6

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
    move-object/from16 v4, p0

    .line 1091
    .line 1092
    move-object/from16 v18, v0

    .line 1093
    .line 1094
    goto/16 :goto_0

    .line 1095
    .line 1096
    :pswitch_3e
    move-object/from16 v80, v5

    .line 1097
    .line 1098
    move-object/from16 v81, v6

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
    move-object/from16 v4, p0

    .line 1107
    .line 1108
    move-object/from16 v17, v0

    .line 1109
    .line 1110
    goto/16 :goto_0

    .line 1111
    .line 1112
    :pswitch_3f
    move-object/from16 v80, v5

    .line 1113
    .line 1114
    move-object/from16 v81, v6

    .line 1115
    .line 1116
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptVoiceMetadata;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 1117
    .line 1118
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    move-object/from16 v4, p0

    .line 1123
    .line 1124
    move-object/from16 v16, v0

    .line 1125
    .line 1126
    goto/16 :goto_0

    .line 1127
    .line 1128
    :pswitch_40
    move-object/from16 v80, v5

    .line 1129
    .line 1130
    move-object/from16 v81, v6

    .line 1131
    .line 1132
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 1133
    .line 1134
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    move-object/from16 v4, p0

    .line 1139
    .line 1140
    move-object v15, v0

    .line 1141
    goto/16 :goto_0

    .line 1142
    .line 1143
    :pswitch_41
    move-object/from16 v80, v5

    .line 1144
    .line 1145
    move-object/from16 v81, v6

    .line 1146
    .line 1147
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 1148
    .line 1149
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    move-object/from16 v4, p0

    .line 1154
    .line 1155
    move-object v14, v0

    .line 1156
    goto/16 :goto_0

    .line 1157
    .line 1158
    :pswitch_42
    move-object/from16 v80, v5

    .line 1159
    .line 1160
    move-object/from16 v81, v6

    .line 1161
    .line 1162
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 1163
    .line 1164
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    move-object/from16 v4, p0

    .line 1169
    .line 1170
    move-object v13, v0

    .line 1171
    goto/16 :goto_0

    .line 1172
    .line 1173
    :pswitch_43
    move-object/from16 v80, v5

    .line 1174
    .line 1175
    move-object/from16 v81, v6

    .line 1176
    .line 1177
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 1178
    .line 1179
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    move-object/from16 v4, p0

    .line 1184
    .line 1185
    move-object v12, v0

    .line 1186
    goto/16 :goto_0

    .line 1187
    .line 1188
    :pswitch_44
    move-object/from16 v80, v5

    .line 1189
    .line 1190
    move-object/from16 v81, v6

    .line 1191
    .line 1192
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 1193
    .line 1194
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    move-object/from16 v4, p0

    .line 1199
    .line 1200
    move-object v11, v0

    .line 1201
    goto/16 :goto_0

    .line 1202
    .line 1203
    :pswitch_45
    move-object/from16 v80, v5

    .line 1204
    .line 1205
    move-object/from16 v81, v6

    .line 1206
    .line 1207
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 1208
    .line 1209
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    move-object/from16 v4, p0

    .line 1214
    .line 1215
    move-object v10, v0

    .line 1216
    goto/16 :goto_0

    .line 1217
    .line 1218
    :pswitch_46
    move-object/from16 v80, v5

    .line 1219
    .line 1220
    move-object/from16 v81, v6

    .line 1221
    .line 1222
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 1223
    .line 1224
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    move-object/from16 v4, p0

    .line 1229
    .line 1230
    move-object v9, v0

    .line 1231
    goto/16 :goto_0

    .line 1232
    .line 1233
    :pswitch_47
    move-object/from16 v80, v5

    .line 1234
    .line 1235
    move-object/from16 v81, v6

    .line 1236
    .line 1237
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 1238
    .line 1239
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    move-object/from16 v4, p0

    .line 1244
    .line 1245
    move-object v8, v0

    .line 1246
    goto/16 :goto_0

    .line 1247
    .line 1248
    :pswitch_48
    move-object/from16 v80, v5

    .line 1249
    .line 1250
    move-object/from16 v81, v6

    .line 1251
    .line 1252
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 1253
    .line 1254
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    move-object/from16 v4, p0

    .line 1259
    .line 1260
    move-object v7, v0

    .line 1261
    goto/16 :goto_0

    .line 1262
    .line 1263
    :pswitch_49
    move-object/from16 v80, v5

    .line 1264
    .line 1265
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 1266
    .line 1267
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    move-object/from16 v4, p0

    .line 1272
    .line 1273
    move-object v6, v0

    .line 1274
    goto/16 :goto_0

    .line 1275
    .line 1276
    :pswitch_4a
    move-object/from16 v81, v6

    .line 1277
    .line 1278
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 1279
    .line 1280
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    move-object/from16 v4, p0

    .line 1285
    .line 1286
    move-object v5, v0

    .line 1287
    goto/16 :goto_0

    .line 1288
    .line 1289
    :pswitch_4b
    move-object/from16 v80, v5

    .line 1290
    .line 1291
    move-object/from16 v81, v6

    .line 1292
    .line 1293
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 1294
    .line 1295
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    move-object v4, v0

    .line 1300
    goto/16 :goto_0

    .line 1301
    .line 1302
    :cond_0
    move-object/from16 v80, v5

    .line 1303
    .line 1304
    move-object/from16 v81, v6

    .line 1305
    .line 1306
    invoke-virtual {v1, v2, v3}, Lea40;->c(J)Lot6;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v157

    .line 1310
    new-instance v80, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;

    .line 1311
    .line 1312
    move-object/from16 v4, p0

    .line 1313
    .line 1314
    check-cast v4, Ljava/lang/String;

    .line 1315
    .line 1316
    move-object/from16 v82, v5

    .line 1317
    .line 1318
    check-cast v82, Ljava/lang/String;

    .line 1319
    .line 1320
    move-object/from16 v83, v81

    .line 1321
    .line 1322
    check-cast v83, Ljava/lang/String;

    .line 1323
    .line 1324
    move-object/from16 v84, v7

    .line 1325
    .line 1326
    check-cast v84, Ljava/lang/Double;

    .line 1327
    .line 1328
    move-object/from16 v85, v8

    .line 1329
    .line 1330
    check-cast v85, Ljava/lang/Double;

    .line 1331
    .line 1332
    move-object/from16 v86, v9

    .line 1333
    .line 1334
    check-cast v86, Ljava/lang/Double;

    .line 1335
    .line 1336
    move-object/from16 v87, v10

    .line 1337
    .line 1338
    check-cast v87, Ljava/lang/Double;

    .line 1339
    .line 1340
    move-object/from16 v88, v11

    .line 1341
    .line 1342
    check-cast v88, Ljava/lang/Integer;

    .line 1343
    .line 1344
    move-object/from16 v89, v12

    .line 1345
    .line 1346
    check-cast v89, Ljava/lang/Integer;

    .line 1347
    .line 1348
    move-object/from16 v90, v13

    .line 1349
    .line 1350
    check-cast v90, Ljava/lang/Integer;

    .line 1351
    .line 1352
    move-object/from16 v91, v14

    .line 1353
    .line 1354
    check-cast v91, Ljava/lang/String;

    .line 1355
    .line 1356
    move-object/from16 v92, v15

    .line 1357
    .line 1358
    check-cast v92, Ljava/lang/Boolean;

    .line 1359
    .line 1360
    move-object/from16 v93, v16

    .line 1361
    .line 1362
    check-cast v93, Lprotobuf_analytics_events/v1/ChatgptVoiceMetadata;

    .line 1363
    .line 1364
    move-object/from16 v94, v17

    .line 1365
    .line 1366
    check-cast v94, Ljava/lang/Double;

    .line 1367
    .line 1368
    move-object/from16 v95, v18

    .line 1369
    .line 1370
    check-cast v95, Ljava/lang/Double;

    .line 1371
    .line 1372
    move-object/from16 v96, v19

    .line 1373
    .line 1374
    check-cast v96, Ljava/lang/Double;

    .line 1375
    .line 1376
    move-object/from16 v97, v20

    .line 1377
    .line 1378
    check-cast v97, Ljava/lang/Double;

    .line 1379
    .line 1380
    move-object/from16 v98, v21

    .line 1381
    .line 1382
    check-cast v98, Ljava/lang/Double;

    .line 1383
    .line 1384
    move-object/from16 v99, v22

    .line 1385
    .line 1386
    check-cast v99, Ljava/lang/Double;

    .line 1387
    .line 1388
    move-object/from16 v100, v23

    .line 1389
    .line 1390
    check-cast v100, Ljava/lang/Double;

    .line 1391
    .line 1392
    move-object/from16 v101, v24

    .line 1393
    .line 1394
    check-cast v101, Ljava/lang/Double;

    .line 1395
    .line 1396
    move-object/from16 v102, v25

    .line 1397
    .line 1398
    check-cast v102, Ljava/lang/Double;

    .line 1399
    .line 1400
    move-object/from16 v103, v26

    .line 1401
    .line 1402
    check-cast v103, Ljava/lang/Double;

    .line 1403
    .line 1404
    move-object/from16 v104, v27

    .line 1405
    .line 1406
    check-cast v104, Ljava/lang/Double;

    .line 1407
    .line 1408
    move-object/from16 v105, v28

    .line 1409
    .line 1410
    check-cast v105, Ljava/lang/Double;

    .line 1411
    .line 1412
    move-object/from16 v106, v29

    .line 1413
    .line 1414
    check-cast v106, Ljava/lang/Double;

    .line 1415
    .line 1416
    move-object/from16 v107, v30

    .line 1417
    .line 1418
    check-cast v107, Ljava/lang/Double;

    .line 1419
    .line 1420
    move-object/from16 v108, v31

    .line 1421
    .line 1422
    check-cast v108, Ljava/lang/Double;

    .line 1423
    .line 1424
    move-object/from16 v109, v32

    .line 1425
    .line 1426
    check-cast v109, Ljava/lang/Double;

    .line 1427
    .line 1428
    move-object/from16 v110, v33

    .line 1429
    .line 1430
    check-cast v110, Ljava/lang/Double;

    .line 1431
    .line 1432
    move-object/from16 v111, v34

    .line 1433
    .line 1434
    check-cast v111, Ljava/lang/Double;

    .line 1435
    .line 1436
    move-object/from16 v112, v35

    .line 1437
    .line 1438
    check-cast v112, Ljava/lang/Integer;

    .line 1439
    .line 1440
    move-object/from16 v113, v36

    .line 1441
    .line 1442
    check-cast v113, Ljava/lang/Double;

    .line 1443
    .line 1444
    move-object/from16 v114, v37

    .line 1445
    .line 1446
    check-cast v114, Ljava/lang/Integer;

    .line 1447
    .line 1448
    move-object/from16 v115, v38

    .line 1449
    .line 1450
    check-cast v115, Ljava/lang/Double;

    .line 1451
    .line 1452
    move-object/from16 v116, v39

    .line 1453
    .line 1454
    check-cast v116, Ljava/lang/Double;

    .line 1455
    .line 1456
    move-object/from16 v117, v40

    .line 1457
    .line 1458
    check-cast v117, Ljava/lang/Double;

    .line 1459
    .line 1460
    move-object/from16 v118, v41

    .line 1461
    .line 1462
    check-cast v118, Ljava/lang/Double;

    .line 1463
    .line 1464
    move-object/from16 v119, v42

    .line 1465
    .line 1466
    check-cast v119, Ljava/lang/Double;

    .line 1467
    .line 1468
    move-object/from16 v120, v43

    .line 1469
    .line 1470
    check-cast v120, Ljava/lang/Double;

    .line 1471
    .line 1472
    move-object/from16 v121, v44

    .line 1473
    .line 1474
    check-cast v121, Lprotobuf_analytics_events/v1/ChatgptVoiceAudioRoute;

    .line 1475
    .line 1476
    move-object/from16 v122, v45

    .line 1477
    .line 1478
    check-cast v122, Ljava/lang/Double;

    .line 1479
    .line 1480
    move-object/from16 v123, v46

    .line 1481
    .line 1482
    check-cast v123, Ljava/lang/Double;

    .line 1483
    .line 1484
    move-object/from16 v124, v47

    .line 1485
    .line 1486
    check-cast v124, Ljava/lang/Double;

    .line 1487
    .line 1488
    move-object/from16 v125, v48

    .line 1489
    .line 1490
    check-cast v125, Ljava/lang/Integer;

    .line 1491
    .line 1492
    move-object/from16 v126, v49

    .line 1493
    .line 1494
    check-cast v126, Ljava/lang/Double;

    .line 1495
    .line 1496
    move-object/from16 v127, v50

    .line 1497
    .line 1498
    check-cast v127, Ljava/lang/Boolean;

    .line 1499
    .line 1500
    move-object/from16 v128, v51

    .line 1501
    .line 1502
    check-cast v128, Ljava/lang/Double;

    .line 1503
    .line 1504
    move-object/from16 v129, v52

    .line 1505
    .line 1506
    check-cast v129, Ljava/lang/Double;

    .line 1507
    .line 1508
    move-object/from16 v130, v53

    .line 1509
    .line 1510
    check-cast v130, Ljava/lang/Integer;

    .line 1511
    .line 1512
    move-object/from16 v131, v54

    .line 1513
    .line 1514
    check-cast v131, Ljava/lang/Integer;

    .line 1515
    .line 1516
    move-object/from16 v132, v55

    .line 1517
    .line 1518
    check-cast v132, Ljava/lang/Double;

    .line 1519
    .line 1520
    move-object/from16 v133, v56

    .line 1521
    .line 1522
    check-cast v133, Ljava/lang/Boolean;

    .line 1523
    .line 1524
    move-object/from16 v134, v57

    .line 1525
    .line 1526
    check-cast v134, Ljava/lang/Boolean;

    .line 1527
    .line 1528
    move-object/from16 v135, v58

    .line 1529
    .line 1530
    check-cast v135, Ljava/lang/Integer;

    .line 1531
    .line 1532
    move-object/from16 v136, v59

    .line 1533
    .line 1534
    check-cast v136, Ljava/lang/Double;

    .line 1535
    .line 1536
    move-object/from16 v137, v60

    .line 1537
    .line 1538
    check-cast v137, Lprotobuf_analytics_events/v1/ChatgptVoiceAudioRouteChangeReason;

    .line 1539
    .line 1540
    move-object/from16 v138, v61

    .line 1541
    .line 1542
    check-cast v138, Ljava/lang/Long;

    .line 1543
    .line 1544
    move-object/from16 v139, v62

    .line 1545
    .line 1546
    check-cast v139, Ljava/lang/Long;

    .line 1547
    .line 1548
    move-object/from16 v140, v63

    .line 1549
    .line 1550
    check-cast v140, Ljava/lang/Long;

    .line 1551
    .line 1552
    move-object/from16 v141, v64

    .line 1553
    .line 1554
    check-cast v141, Ljava/lang/Boolean;

    .line 1555
    .line 1556
    move-object/from16 v142, v65

    .line 1557
    .line 1558
    check-cast v142, Ljava/lang/Double;

    .line 1559
    .line 1560
    move-object/from16 v143, v66

    .line 1561
    .line 1562
    check-cast v143, Ljava/lang/Double;

    .line 1563
    .line 1564
    move-object/from16 v144, v67

    .line 1565
    .line 1566
    check-cast v144, Ljava/lang/Double;

    .line 1567
    .line 1568
    move-object/from16 v145, v68

    .line 1569
    .line 1570
    check-cast v145, Ljava/lang/Double;

    .line 1571
    .line 1572
    move-object/from16 v146, v69

    .line 1573
    .line 1574
    check-cast v146, Ljava/lang/Integer;

    .line 1575
    .line 1576
    move-object/from16 v147, v70

    .line 1577
    .line 1578
    check-cast v147, Ljava/lang/Integer;

    .line 1579
    .line 1580
    move-object/from16 v148, v71

    .line 1581
    .line 1582
    check-cast v148, Ljava/lang/Double;

    .line 1583
    .line 1584
    move-object/from16 v149, v72

    .line 1585
    .line 1586
    check-cast v149, Ljava/lang/Integer;

    .line 1587
    .line 1588
    move-object/from16 v150, v73

    .line 1589
    .line 1590
    check-cast v150, Ljava/lang/Integer;

    .line 1591
    .line 1592
    move-object/from16 v151, v74

    .line 1593
    .line 1594
    check-cast v151, Ljava/lang/Double;

    .line 1595
    .line 1596
    move-object/from16 v152, v75

    .line 1597
    .line 1598
    check-cast v152, Lprotobuf_analytics_events/v1/ChatgptVoiceThermalSummary;

    .line 1599
    .line 1600
    move-object/from16 v153, v76

    .line 1601
    .line 1602
    check-cast v153, Ljava/lang/String;

    .line 1603
    .line 1604
    move-object/from16 v154, v77

    .line 1605
    .line 1606
    check-cast v154, Ljava/lang/String;

    .line 1607
    .line 1608
    move-object/from16 v155, v78

    .line 1609
    .line 1610
    check-cast v155, Ljava/lang/Integer;

    .line 1611
    .line 1612
    move-object/from16 v156, v79

    .line 1613
    .line 1614
    check-cast v156, Ljava/lang/Double;

    .line 1615
    .line 1616
    move-object/from16 v81, v4

    .line 1617
    .line 1618
    invoke-direct/range {v80 .. v157}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptVoiceMetadata;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lprotobuf_analytics_events/v1/ChatgptVoiceAudioRoute;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Double;Lprotobuf_analytics_events/v1/ChatgptVoiceAudioRouteChangeReason;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Lprotobuf_analytics_events/v1/ChatgptVoiceThermalSummary;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Lot6;)V

    .line 1619
    .line 1620
    .line 1621
    return-object v80

    .line 1622
    nop

    .line 1623
    :pswitch_data_0
    .packed-switch 0x1
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

    .line 707
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession$Companion$ADAPTER$1;->encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptVoiceSession;)V

    return-void
.end method

.method public encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptVoiceSession;)V
    .locals 6

    .line 1
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getVoice_mode()Ljava/lang/String;

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
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getVoice_session_id()Ljava/lang/String;

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
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getProtocol()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getSession_start_ts_ms()Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getSession_end_ts_ms()Ljava/lang/Double;

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
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getSession_connected_ts_ms()Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getSession_duration_ms()Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 62
    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getNum_of_turns_speaking()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/16 v2, 0x9

    .line 73
    .line 74
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getNum_of_turns_thinking()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/16 v2, 0xa

    .line 82
    .line 83
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getNum_of_turns_listening()Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/16 v2, 0xb

    .line 91
    .line 92
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getSession_end_reason()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {p0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 100
    .line 101
    const/16 v3, 0xc

    .line 102
    .line 103
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getWas_connected_at_time_of_exit()Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptVoiceMetadata;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 111
    .line 112
    const/16 v4, 0xd

    .line 113
    .line 114
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getVoice_metadata()Lprotobuf_analytics_events/v1/ChatgptVoiceMetadata;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v3, p1, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/16 v3, 0xe

    .line 122
    .line 123
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getButton_tapped_ts_ms()Ljava/lang/Double;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/16 v3, 0xf

    .line 131
    .line 132
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getVisually_connected_ts_ms()Ljava/lang/Double;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/16 v3, 0x10

    .line 140
    .line 141
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getTime_to_visually_connected_ms()Ljava/lang/Double;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const/16 v3, 0x11

    .line 149
    .line 150
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getGet_status_sent_ts_ms()Ljava/lang/Double;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const/16 v3, 0x12

    .line 158
    .line 159
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getGet_status_success_ts_ms()Ljava/lang/Double;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const/16 v3, 0x13

    .line 167
    .line 168
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getGet_status_failed_ts_ms()Ljava/lang/Double;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const/16 v3, 0x14

    .line 176
    .line 177
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getGet_token_sent_ts_ms()Ljava/lang/Double;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const/16 v3, 0x15

    .line 185
    .line 186
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getGet_token_success_ts_ms()Ljava/lang/Double;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const/16 v3, 0x16

    .line 194
    .line 195
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getGet_token_failed_ts_ms()Ljava/lang/Double;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const/16 v3, 0x17

    .line 203
    .line 204
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getTransport_connect_sent_ts_ms()Ljava/lang/Double;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const/16 v3, 0x18

    .line 212
    .line 213
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getTransport_connect_success_ts_ms()Ljava/lang/Double;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    const/16 v3, 0x19

    .line 221
    .line 222
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getTransport_connect_failed_ts_ms()Ljava/lang/Double;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const/16 v3, 0x1a

    .line 230
    .line 231
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getData_channel_open_ts_ms()Ljava/lang/Double;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const/16 v3, 0x1b

    .line 239
    .line 240
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getConversation_start_success_ts_ms()Ljava/lang/Double;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    const/16 v3, 0x1c

    .line 248
    .line 249
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getVoice_embodiment_focused_duration_ms()Ljava/lang/Double;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    const/16 v3, 0x1d

    .line 257
    .line 258
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getVoice_embodiment_non_focused_duration_ms()Ljava/lang/Double;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    const/16 v3, 0x1e

    .line 266
    .line 267
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getAudio_gap_threshold_ms()Ljava/lang/Double;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    const/16 v3, 0x1f

    .line 275
    .line 276
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getSilent_audio_gap_total_ms()Ljava/lang/Double;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    const/16 v3, 0x20

    .line 284
    .line 285
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getSilent_audio_gap_count()Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v1, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    const/16 v3, 0x21

    .line 293
    .line 294
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getNon_silent_audio_gap_total_ms()Ljava/lang/Double;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    const/16 v3, 0x22

    .line 302
    .line 303
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getNon_silent_audio_gap_count()Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v1, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    const/16 v3, 0x23

    .line 311
    .line 312
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getRemote_output_audio_track_duration_ms()Ljava/lang/Double;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    const/16 v3, 0x24

    .line 320
    .line 321
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getWebrtc_stats_polling_interval_ms()Ljava/lang/Double;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    const/16 v3, 0x25

    .line 329
    .line 330
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getActive_output_audio_duration_ms()Ljava/lang/Double;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    const/16 v3, 0x26

    .line 338
    .line 339
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getActive_output_audio_rms_threshold_ratio()Ljava/lang/Double;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    const/16 v3, 0x27

    .line 347
    .line 348
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getAverage_sent_audio_bitrate_bps()Ljava/lang/Double;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    const/16 v3, 0x28

    .line 356
    .line 357
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getAverage_received_audio_bitrate_bps()Ljava/lang/Double;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptVoiceAudioRoute;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 365
    .line 366
    const/16 v4, 0x29

    .line 367
    .line 368
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getFinal_audio_route()Lprotobuf_analytics_events/v1/ChatgptVoiceAudioRoute;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-virtual {v3, p1, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    const/16 v3, 0x2a

    .line 376
    .line 377
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getFirst_background_ts_ms()Ljava/lang/Double;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    const/16 v3, 0x2b

    .line 385
    .line 386
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getLast_background_ts_ms()Ljava/lang/Double;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    const/16 v3, 0x2c

    .line 394
    .line 395
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getLast_foreground_ts_ms()Ljava/lang/Double;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    const/16 v3, 0x2d

    .line 403
    .line 404
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getBackground_enter_count()Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-virtual {v1, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    const/16 v3, 0x2e

    .line 412
    .line 413
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getBackground_total_duration_ms()Ljava/lang/Double;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    const/16 v3, 0x2f

    .line 421
    .line 422
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getWas_backgrounded_at_end()Ljava/lang/Boolean;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    const/16 v3, 0x30

    .line 430
    .line 431
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getFirst_post_connect_retrying_ts_ms()Ljava/lang/Double;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    const/16 v3, 0x31

    .line 439
    .line 440
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getLast_post_connect_retrying_ts_ms()Ljava/lang/Double;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    const/16 v3, 0x32

    .line 448
    .line 449
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getPost_connect_retrying_enter_count()Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-virtual {v1, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    const/16 v3, 0x33

    .line 457
    .line 458
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getPost_connect_retrying_recovered_count()Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-virtual {v1, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    const/16 v3, 0x34

    .line 466
    .line 467
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getPost_connect_retrying_total_duration_ms()Ljava/lang/Double;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    const/16 v3, 0x35

    .line 475
    .line 476
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getWas_retrying_at_end()Ljava/lang/Boolean;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    const/16 v3, 0x36

    .line 484
    .line 485
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getLast_post_connect_retrying_was_backgrounded()Ljava/lang/Boolean;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    const/16 v3, 0x37

    .line 493
    .line 494
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getAudio_route_change_count()Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-virtual {v1, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    const/16 v3, 0x38

    .line 502
    .line 503
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getLast_audio_route_change_ts_ms()Ljava/lang/Double;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptVoiceAudioRouteChangeReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 511
    .line 512
    const/16 v4, 0x39

    .line 513
    .line 514
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getLast_audio_route_change_reason()Lprotobuf_analytics_events/v1/ChatgptVoiceAudioRouteChangeReason;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    invoke-virtual {v3, p1, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 522
    .line 523
    const/16 v4, 0x3d

    .line 524
    .line 525
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getUser_speaking_time_ms()Ljava/lang/Long;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    invoke-virtual {v3, p1, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    const/16 v4, 0x3e

    .line 533
    .line 534
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getAssistant_speaking_time_ms()Ljava/lang/Long;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    invoke-virtual {v3, p1, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    const/16 v4, 0x3f

    .line 542
    .line 543
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getSimultaneous_speaking_time_ms()Ljava/lang/Long;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    invoke-virtual {v3, p1, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    const/16 v3, 0x3a

    .line 551
    .line 552
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getLast_audio_route_change_was_backgrounded()Ljava/lang/Boolean;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    const/16 v2, 0x3b

    .line 560
    .line 561
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getServer_state_ready_ts_ms()Ljava/lang/Double;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    const/16 v2, 0x3c

    .line 569
    .line 570
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getFirst_user_audio_buffer_ts_ms()Ljava/lang/Double;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    const/16 v2, 0x40

    .line 578
    .line 579
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getConnected_duration_ms()Ljava/lang/Double;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    const/16 v2, 0x41

    .line 587
    .line 588
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getAggregate_telemetry_duration_seconds()Ljava/lang/Double;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 596
    .line 597
    const/16 v3, 0x42

    .line 598
    .line 599
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getPackets_lost_count()Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    const/16 v2, 0x43

    .line 607
    .line 608
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getPackets_received_count()Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    const/16 v2, 0x44

    .line 616
    .line 617
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getPacket_loss_ratio()Ljava/lang/Double;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    const/16 v2, 0x45

    .line 625
    .line 626
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getStun_requests_sent_count()Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    const/16 v2, 0x46

    .line 634
    .line 635
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getStun_responses_received_count()Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    const/16 v2, 0x47

    .line 643
    .line 644
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getSignal_strength_ratio_avg()Ljava/lang/Double;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptVoiceThermalSummary;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 652
    .line 653
    const/16 v3, 0x48

    .line 654
    .line 655
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getThermal_summary()Lprotobuf_analytics_events/v1/ChatgptVoiceThermalSummary;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    const/16 v2, 0x49

    .line 663
    .line 664
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getDevice_soc_manufacturer()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    invoke-virtual {p0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    const/16 v2, 0x4a

    .line 672
    .line 673
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getDevice_soc_model()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    invoke-virtual {p0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    const/16 p0, 0x4b

    .line 681
    .line 682
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getStartup_audio_dropped_ms()Ljava/lang/Integer;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-virtual {v1, p1, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    const/16 p0, 0x4c

    .line 690
    .line 691
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getStartup_audio_catchup_duration_ms()Ljava/lang/Double;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-virtual {v0, p1, p0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    .line 699
    .line 700
    .line 701
    move-result-object p0

    .line 702
    invoke-virtual {p1, p0}, Lfa40;->a(Lot6;)V

    .line 703
    .line 704
    .line 705
    return-void
.end method

.method public bridge synthetic encode(Lut50;Ljava/lang/Object;)V
    .locals 0

    .line 706
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession$Companion$ADAPTER$1;->encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptVoiceSession;)V

    return-void
.end method

.method public encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptVoiceSession;)V
    .locals 6

    .line 708
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    move-result-object p0

    invoke-virtual {p1, p0}, Lut50;->d(Lot6;)V

    .line 709
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0x4c

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getStartup_audio_catchup_duration_ms()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 710
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x4b

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getStartup_audio_dropped_ms()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 711
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x4a

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getDevice_soc_model()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v2, 0x49

    .line 712
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getDevice_soc_manufacturer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 713
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptVoiceThermalSummary;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x48

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getThermal_summary()Lprotobuf_analytics_events/v1/ChatgptVoiceThermalSummary;

    move-result-object v4

    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v2, 0x47

    .line 714
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getSignal_strength_ratio_avg()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v2, 0x46

    .line 715
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getStun_responses_received_count()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v2, 0x45

    .line 716
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getStun_requests_sent_count()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v2, 0x44

    .line 717
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getPacket_loss_ratio()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v2, 0x43

    .line 718
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getPackets_received_count()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 719
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x42

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getPackets_lost_count()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v2, 0x41

    .line 720
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getAggregate_telemetry_duration_seconds()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v2, 0x40

    .line 721
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getConnected_duration_ms()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v2, 0x3c

    .line 722
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getFirst_user_audio_buffer_ts_ms()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v2, 0x3b

    .line 723
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getServer_state_ready_ts_ms()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 724
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x3a

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getLast_audio_route_change_was_backgrounded()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 725
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/16 v4, 0x3f

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getSimultaneous_speaking_time_ms()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, p1, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v4, 0x3e

    .line 726
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getAssistant_speaking_time_ms()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, p1, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v4, 0x3d

    .line 727
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getUser_speaking_time_ms()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, p1, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 728
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptVoiceAudioRouteChangeReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v4, 0x39

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getLast_audio_route_change_reason()Lprotobuf_analytics_events/v1/ChatgptVoiceAudioRouteChangeReason;

    move-result-object v5

    invoke-virtual {v3, p1, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v3, 0x38

    .line 729
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getLast_audio_route_change_ts_ms()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v3, 0x37

    .line 730
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getAudio_route_change_count()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v3, 0x36

    .line 731
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getLast_post_connect_retrying_was_backgrounded()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v3, 0x35

    .line 732
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getWas_retrying_at_end()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v3, 0x34

    .line 733
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getPost_connect_retrying_total_duration_ms()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v3, 0x33

    .line 734
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getPost_connect_retrying_recovered_count()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v3, 0x32

    .line 735
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getPost_connect_retrying_enter_count()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v3, 0x31

    .line 736
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getLast_post_connect_retrying_ts_ms()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v3, 0x30

    .line 737
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getFirst_post_connect_retrying_ts_ms()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v3, 0x2f

    .line 738
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getWas_backgrounded_at_end()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v3, 0x2e

    .line 739
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getBackground_total_duration_ms()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v3, 0x2d

    .line 740
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getBackground_enter_count()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v3, 0x2c

    .line 741
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getLast_foreground_ts_ms()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v3, 0x2b

    .line 742
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getLast_background_ts_ms()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v3, 0x2a

    .line 743
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getFirst_background_ts_ms()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 744
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptVoiceAudioRoute;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v4, 0x29

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getFinal_audio_route()Lprotobuf_analytics_events/v1/ChatgptVoiceAudioRoute;

    move-result-object v5

    invoke-virtual {v3, p1, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v3, 0x28

    .line 745
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getAverage_received_audio_bitrate_bps()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v3, 0x27

    .line 746
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getAverage_sent_audio_bitrate_bps()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v3, 0x26

    .line 747
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getActive_output_audio_rms_threshold_ratio()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v3, 0x25

    .line 748
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getActive_output_audio_duration_ms()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v3, 0x24

    .line 749
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getWebrtc_stats_polling_interval_ms()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v3, 0x23

    .line 750
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getRemote_output_audio_track_duration_ms()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v3, 0x22

    .line 751
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getNon_silent_audio_gap_count()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v3, 0x21

    .line 752
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getNon_silent_audio_gap_total_ms()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v3, 0x20

    .line 753
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getSilent_audio_gap_count()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v3, 0x1f

    .line 754
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getSilent_audio_gap_total_ms()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v3, 0x1e

    .line 755
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getAudio_gap_threshold_ms()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v3, 0x1d

    .line 756
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getVoice_embodiment_non_focused_duration_ms()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v3, 0x1c

    .line 757
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getVoice_embodiment_focused_duration_ms()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v3, 0x1b

    .line 758
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getConversation_start_success_ts_ms()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v3, 0x1a

    .line 759
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getData_channel_open_ts_ms()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v3, 0x19

    .line 760
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getTransport_connect_failed_ts_ms()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v3, 0x18

    .line 761
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getTransport_connect_success_ts_ms()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v3, 0x17

    .line 762
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getTransport_connect_sent_ts_ms()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v3, 0x16

    .line 763
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getGet_token_failed_ts_ms()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v3, 0x15

    .line 764
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getGet_token_success_ts_ms()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v3, 0x14

    .line 765
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getGet_token_sent_ts_ms()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v3, 0x13

    .line 766
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getGet_status_failed_ts_ms()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v3, 0x12

    .line 767
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getGet_status_success_ts_ms()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v3, 0x11

    .line 768
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getGet_status_sent_ts_ms()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v3, 0x10

    .line 769
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getTime_to_visually_connected_ms()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v3, 0xf

    .line 770
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getVisually_connected_ts_ms()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v3, 0xe

    .line 771
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getButton_tapped_ts_ms()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 772
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptVoiceMetadata;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v4, 0xd

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getVoice_metadata()Lprotobuf_analytics_events/v1/ChatgptVoiceMetadata;

    move-result-object v5

    invoke-virtual {v3, p1, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v3, 0xc

    .line 773
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getWas_connected_at_time_of_exit()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v2, 0xb

    .line 774
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getSession_end_reason()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v2, 0xa

    .line 775
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getNum_of_turns_listening()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v2, 0x9

    .line 776
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getNum_of_turns_thinking()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v2, 0x8

    .line 777
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getNum_of_turns_speaking()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x7

    .line 778
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getSession_duration_ms()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x6

    .line 779
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getSession_connected_ts_ms()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x5

    .line 780
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getSession_end_ts_ms()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x4

    .line 781
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getSession_start_ts_ms()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 p0, 0x3

    .line 782
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, p0, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 p0, 0x2

    .line 783
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getVoice_session_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, p0, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 p0, 0x1

    .line 784
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getVoice_mode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p0, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 859
    check-cast p1, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;

    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession$Companion$ADAPTER$1;->encodedSize(Lprotobuf_analytics_events/v1/ChatgptVoiceSession;)I

    move-result p0

    return p0
.end method

.method public encodedSize(Lprotobuf_analytics_events/v1/ChatgptVoiceSession;)I
    .locals 7

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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getVoice_mode()Ljava/lang/String;

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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getVoice_session_id()Ljava/lang/String;

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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getProtocol()Ljava/lang/String;

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
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getSession_start_ts_ms()Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v1

    .line 53
    const/4 v1, 0x5

    .line 54
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getSession_end_ts_ms()Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v1, v2

    .line 63
    const/4 v2, 0x6

    .line 64
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getSession_connected_ts_ms()Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr v2, v1

    .line 73
    const/4 v1, 0x7

    .line 74
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getSession_duration_ms()Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v1, v2

    .line 83
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 84
    .line 85
    const/16 v3, 0x8

    .line 86
    .line 87
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getNum_of_turns_speaking()Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    add-int/2addr v3, v1

    .line 96
    const/16 v1, 0x9

    .line 97
    .line 98
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getNum_of_turns_thinking()Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v2, v1, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/2addr v1, v3

    .line 107
    const/16 v3, 0xa

    .line 108
    .line 109
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getNum_of_turns_listening()Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    add-int/2addr v3, v1

    .line 118
    const/16 v1, 0xb

    .line 119
    .line 120
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getSession_end_reason()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v0, v1, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/2addr v1, v3

    .line 129
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 130
    .line 131
    const/16 v4, 0xc

    .line 132
    .line 133
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getWas_connected_at_time_of_exit()Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    add-int/2addr v4, v1

    .line 142
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptVoiceMetadata;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 143
    .line 144
    const/16 v5, 0xd

    .line 145
    .line 146
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getVoice_metadata()Lprotobuf_analytics_events/v1/ChatgptVoiceMetadata;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v1, v5, v6}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-int/2addr v1, v4

    .line 155
    const/16 v4, 0xe

    .line 156
    .line 157
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getButton_tapped_ts_ms()Ljava/lang/Double;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {p0, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    add-int/2addr v4, v1

    .line 166
    const/16 v1, 0xf

    .line 167
    .line 168
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getVisually_connected_ts_ms()Ljava/lang/Double;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {p0, v1, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    add-int/2addr v1, v4

    .line 177
    const/16 v4, 0x10

    .line 178
    .line 179
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getTime_to_visually_connected_ms()Ljava/lang/Double;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {p0, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    add-int/2addr v4, v1

    .line 188
    const/16 v1, 0x11

    .line 189
    .line 190
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getGet_status_sent_ts_ms()Ljava/lang/Double;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {p0, v1, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    add-int/2addr v1, v4

    .line 199
    const/16 v4, 0x12

    .line 200
    .line 201
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getGet_status_success_ts_ms()Ljava/lang/Double;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {p0, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    add-int/2addr v4, v1

    .line 210
    const/16 v1, 0x13

    .line 211
    .line 212
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getGet_status_failed_ts_ms()Ljava/lang/Double;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {p0, v1, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    add-int/2addr v1, v4

    .line 221
    const/16 v4, 0x14

    .line 222
    .line 223
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getGet_token_sent_ts_ms()Ljava/lang/Double;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {p0, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    add-int/2addr v4, v1

    .line 232
    const/16 v1, 0x15

    .line 233
    .line 234
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getGet_token_success_ts_ms()Ljava/lang/Double;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {p0, v1, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    add-int/2addr v1, v4

    .line 243
    const/16 v4, 0x16

    .line 244
    .line 245
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getGet_token_failed_ts_ms()Ljava/lang/Double;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {p0, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    add-int/2addr v4, v1

    .line 254
    const/16 v1, 0x17

    .line 255
    .line 256
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getTransport_connect_sent_ts_ms()Ljava/lang/Double;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {p0, v1, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    add-int/2addr v1, v4

    .line 265
    const/16 v4, 0x18

    .line 266
    .line 267
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getTransport_connect_success_ts_ms()Ljava/lang/Double;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {p0, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    add-int/2addr v4, v1

    .line 276
    const/16 v1, 0x19

    .line 277
    .line 278
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getTransport_connect_failed_ts_ms()Ljava/lang/Double;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {p0, v1, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    add-int/2addr v1, v4

    .line 287
    const/16 v4, 0x1a

    .line 288
    .line 289
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getData_channel_open_ts_ms()Ljava/lang/Double;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {p0, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    add-int/2addr v4, v1

    .line 298
    const/16 v1, 0x1b

    .line 299
    .line 300
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getConversation_start_success_ts_ms()Ljava/lang/Double;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {p0, v1, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    add-int/2addr v1, v4

    .line 309
    const/16 v4, 0x1c

    .line 310
    .line 311
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getVoice_embodiment_focused_duration_ms()Ljava/lang/Double;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {p0, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    add-int/2addr v4, v1

    .line 320
    const/16 v1, 0x1d

    .line 321
    .line 322
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getVoice_embodiment_non_focused_duration_ms()Ljava/lang/Double;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {p0, v1, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    add-int/2addr v1, v4

    .line 331
    const/16 v4, 0x1e

    .line 332
    .line 333
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getAudio_gap_threshold_ms()Ljava/lang/Double;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-virtual {p0, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    add-int/2addr v4, v1

    .line 342
    const/16 v1, 0x1f

    .line 343
    .line 344
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getSilent_audio_gap_total_ms()Ljava/lang/Double;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-virtual {p0, v1, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    add-int/2addr v1, v4

    .line 353
    const/16 v4, 0x20

    .line 354
    .line 355
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getSilent_audio_gap_count()Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-virtual {v2, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    add-int/2addr v4, v1

    .line 364
    const/16 v1, 0x21

    .line 365
    .line 366
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getNon_silent_audio_gap_total_ms()Ljava/lang/Double;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-virtual {p0, v1, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    add-int/2addr v1, v4

    .line 375
    const/16 v4, 0x22

    .line 376
    .line 377
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getNon_silent_audio_gap_count()Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-virtual {v2, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    add-int/2addr v4, v1

    .line 386
    const/16 v1, 0x23

    .line 387
    .line 388
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getRemote_output_audio_track_duration_ms()Ljava/lang/Double;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-virtual {p0, v1, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    add-int/2addr v1, v4

    .line 397
    const/16 v4, 0x24

    .line 398
    .line 399
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getWebrtc_stats_polling_interval_ms()Ljava/lang/Double;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-virtual {p0, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    add-int/2addr v4, v1

    .line 408
    const/16 v1, 0x25

    .line 409
    .line 410
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getActive_output_audio_duration_ms()Ljava/lang/Double;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-virtual {p0, v1, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    add-int/2addr v1, v4

    .line 419
    const/16 v4, 0x26

    .line 420
    .line 421
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getActive_output_audio_rms_threshold_ratio()Ljava/lang/Double;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-virtual {p0, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    add-int/2addr v4, v1

    .line 430
    const/16 v1, 0x27

    .line 431
    .line 432
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getAverage_sent_audio_bitrate_bps()Ljava/lang/Double;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-virtual {p0, v1, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    add-int/2addr v1, v4

    .line 441
    const/16 v4, 0x28

    .line 442
    .line 443
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getAverage_received_audio_bitrate_bps()Ljava/lang/Double;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-virtual {p0, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    add-int/2addr v4, v1

    .line 452
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptVoiceAudioRoute;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 453
    .line 454
    const/16 v5, 0x29

    .line 455
    .line 456
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getFinal_audio_route()Lprotobuf_analytics_events/v1/ChatgptVoiceAudioRoute;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    invoke-virtual {v1, v5, v6}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    add-int/2addr v1, v4

    .line 465
    const/16 v4, 0x2a

    .line 466
    .line 467
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getFirst_background_ts_ms()Ljava/lang/Double;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-virtual {p0, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    add-int/2addr v4, v1

    .line 476
    const/16 v1, 0x2b

    .line 477
    .line 478
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getLast_background_ts_ms()Ljava/lang/Double;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-virtual {p0, v1, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    add-int/2addr v1, v4

    .line 487
    const/16 v4, 0x2c

    .line 488
    .line 489
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getLast_foreground_ts_ms()Ljava/lang/Double;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-virtual {p0, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    add-int/2addr v4, v1

    .line 498
    const/16 v1, 0x2d

    .line 499
    .line 500
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getBackground_enter_count()Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    invoke-virtual {v2, v1, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    add-int/2addr v1, v4

    .line 509
    const/16 v4, 0x2e

    .line 510
    .line 511
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getBackground_total_duration_ms()Ljava/lang/Double;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-virtual {p0, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    add-int/2addr v4, v1

    .line 520
    const/16 v1, 0x2f

    .line 521
    .line 522
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getWas_backgrounded_at_end()Ljava/lang/Boolean;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-virtual {v3, v1, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    add-int/2addr v1, v4

    .line 531
    const/16 v4, 0x30

    .line 532
    .line 533
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getFirst_post_connect_retrying_ts_ms()Ljava/lang/Double;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    invoke-virtual {p0, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    add-int/2addr v4, v1

    .line 542
    const/16 v1, 0x31

    .line 543
    .line 544
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getLast_post_connect_retrying_ts_ms()Ljava/lang/Double;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    invoke-virtual {p0, v1, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    add-int/2addr v1, v4

    .line 553
    const/16 v4, 0x32

    .line 554
    .line 555
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getPost_connect_retrying_enter_count()Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    invoke-virtual {v2, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    add-int/2addr v4, v1

    .line 564
    const/16 v1, 0x33

    .line 565
    .line 566
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getPost_connect_retrying_recovered_count()Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-virtual {v2, v1, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    add-int/2addr v1, v4

    .line 575
    const/16 v4, 0x34

    .line 576
    .line 577
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getPost_connect_retrying_total_duration_ms()Ljava/lang/Double;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    invoke-virtual {p0, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    add-int/2addr v4, v1

    .line 586
    const/16 v1, 0x35

    .line 587
    .line 588
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getWas_retrying_at_end()Ljava/lang/Boolean;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    invoke-virtual {v3, v1, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    add-int/2addr v1, v4

    .line 597
    const/16 v4, 0x36

    .line 598
    .line 599
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getLast_post_connect_retrying_was_backgrounded()Ljava/lang/Boolean;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    add-int/2addr v4, v1

    .line 608
    const/16 v1, 0x37

    .line 609
    .line 610
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getAudio_route_change_count()Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    invoke-virtual {v2, v1, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    add-int/2addr v1, v4

    .line 619
    const/16 v4, 0x38

    .line 620
    .line 621
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getLast_audio_route_change_ts_ms()Ljava/lang/Double;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    invoke-virtual {p0, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    add-int/2addr v4, v1

    .line 630
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptVoiceAudioRouteChangeReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 631
    .line 632
    const/16 v5, 0x39

    .line 633
    .line 634
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getLast_audio_route_change_reason()Lprotobuf_analytics_events/v1/ChatgptVoiceAudioRouteChangeReason;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    invoke-virtual {v1, v5, v6}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    add-int/2addr v1, v4

    .line 643
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 644
    .line 645
    const/16 v5, 0x3d

    .line 646
    .line 647
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getUser_speaking_time_ms()Ljava/lang/Long;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    invoke-virtual {v4, v5, v6}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    add-int/2addr v5, v1

    .line 656
    const/16 v1, 0x3e

    .line 657
    .line 658
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getAssistant_speaking_time_ms()Ljava/lang/Long;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    invoke-virtual {v4, v1, v6}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    add-int/2addr v1, v5

    .line 667
    const/16 v5, 0x3f

    .line 668
    .line 669
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getSimultaneous_speaking_time_ms()Ljava/lang/Long;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    invoke-virtual {v4, v5, v6}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    add-int/2addr v4, v1

    .line 678
    const/16 v1, 0x3a

    .line 679
    .line 680
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getLast_audio_route_change_was_backgrounded()Ljava/lang/Boolean;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    invoke-virtual {v3, v1, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    add-int/2addr v1, v4

    .line 689
    const/16 v3, 0x3b

    .line 690
    .line 691
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getServer_state_ready_ts_ms()Ljava/lang/Double;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    invoke-virtual {p0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    add-int/2addr v3, v1

    .line 700
    const/16 v1, 0x3c

    .line 701
    .line 702
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getFirst_user_audio_buffer_ts_ms()Ljava/lang/Double;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    invoke-virtual {p0, v1, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    add-int/2addr v1, v3

    .line 711
    const/16 v3, 0x40

    .line 712
    .line 713
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getConnected_duration_ms()Ljava/lang/Double;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    invoke-virtual {p0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    add-int/2addr v3, v1

    .line 722
    const/16 v1, 0x41

    .line 723
    .line 724
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getAggregate_telemetry_duration_seconds()Ljava/lang/Double;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    invoke-virtual {p0, v1, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    add-int/2addr v1, v3

    .line 733
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 734
    .line 735
    const/16 v4, 0x42

    .line 736
    .line 737
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getPackets_lost_count()Ljava/lang/Integer;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    add-int/2addr v3, v1

    .line 746
    const/16 v1, 0x43

    .line 747
    .line 748
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getPackets_received_count()Ljava/lang/Integer;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    invoke-virtual {v2, v1, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    add-int/2addr v1, v3

    .line 757
    const/16 v3, 0x44

    .line 758
    .line 759
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getPacket_loss_ratio()Ljava/lang/Double;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    invoke-virtual {p0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    add-int/2addr v3, v1

    .line 768
    const/16 v1, 0x45

    .line 769
    .line 770
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getStun_requests_sent_count()Ljava/lang/Integer;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    invoke-virtual {v2, v1, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    add-int/2addr v1, v3

    .line 779
    const/16 v3, 0x46

    .line 780
    .line 781
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getStun_responses_received_count()Ljava/lang/Integer;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    add-int/2addr v3, v1

    .line 790
    const/16 v1, 0x47

    .line 791
    .line 792
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getSignal_strength_ratio_avg()Ljava/lang/Double;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    invoke-virtual {p0, v1, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    add-int/2addr v1, v3

    .line 801
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptVoiceThermalSummary;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 802
    .line 803
    const/16 v4, 0x48

    .line 804
    .line 805
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getThermal_summary()Lprotobuf_analytics_events/v1/ChatgptVoiceThermalSummary;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    add-int/2addr v3, v1

    .line 814
    const/16 v1, 0x49

    .line 815
    .line 816
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getDevice_soc_manufacturer()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    invoke-virtual {v0, v1, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    add-int/2addr v1, v3

    .line 825
    const/16 v3, 0x4a

    .line 826
    .line 827
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getDevice_soc_model()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    invoke-virtual {v0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    add-int/2addr v0, v1

    .line 836
    const/16 v1, 0x4b

    .line 837
    .line 838
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getStartup_audio_dropped_ms()Ljava/lang/Integer;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    invoke-virtual {v2, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    add-int/2addr v1, v0

    .line 847
    const/16 v0, 0x4c

    .line 848
    .line 849
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getStartup_audio_catchup_duration_ms()Ljava/lang/Double;

    .line 850
    .line 851
    .line 852
    move-result-object p1

    .line 853
    invoke-virtual {p0, v0, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 854
    .line 855
    .line 856
    move-result p0

    .line 857
    add-int/2addr p0, v1

    .line 858
    return p0
.end method
