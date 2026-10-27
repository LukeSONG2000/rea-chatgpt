.class public final Lprotobuf_analytics_events/v1/AccessFlowApiInvocation$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "protobuf_analytics_events/v1/AccessFlowApiInvocation$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;",
        "value",
        "",
        "encodedSize",
        "(Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;)I",
        "Lfa40;",
        "writer",
        "Ltid0;",
        "encode",
        "(Lfa40;Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;)V",
        "Lut50;",
        "(Lut50;Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;)V",
        "Lea40;",
        "reader",
        "decode",
        "(Lea40;)Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;",
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
    const-string v6, "protobuf_analytics_events/v1/access_flow.proto"

    .line 3
    .line 4
    const-string v3, "type.googleapis.com/protobuf_analytics_events.v1.AccessFlowApiInvocation"

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

    .line 511
    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation$Companion$ADAPTER$1;->decode(Lea40;)Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;

    move-result-object p0

    return-object p0
.end method

.method public decode(Lea40;)Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;
    .locals 26

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
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lea40;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const/4 v0, 0x0

    .line 18
    move-object v6, v0

    .line 19
    move-object v7, v6

    .line 20
    move-object v8, v7

    .line 21
    move-object v9, v8

    .line 22
    move-object v10, v9

    .line 23
    move-object v11, v10

    .line 24
    move-object v12, v11

    .line 25
    move-object v13, v12

    .line 26
    move-object v14, v13

    .line 27
    move-object v15, v14

    .line 28
    move-object/from16 v16, v15

    .line 29
    .line 30
    move-object/from16 v17, v16

    .line 31
    .line 32
    move-object/from16 v18, v17

    .line 33
    .line 34
    move-object/from16 v19, v18

    .line 35
    .line 36
    move-object/from16 v20, v19

    .line 37
    .line 38
    move-object/from16 v21, v20

    .line 39
    .line 40
    move-object/from16 v22, v21

    .line 41
    .line 42
    move-object/from16 v23, v22

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
    move-object/from16 p0, v6

    .line 50
    .line 51
    invoke-virtual {v0}, Lkr6;->g()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v0, -0x1

    .line 56
    if-eq v6, v0, :cond_0

    .line 57
    .line 58
    packed-switch v6, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v6}, Lea40;->d(I)V

    .line 62
    .line 63
    .line 64
    :goto_1
    move-object/from16 v24, v2

    .line 65
    .line 66
    move-object/from16 v25, v3

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :pswitch_0
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowApiErrorMetadata;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_2
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowTimingMissingReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    move-object/from16 v6, p0

    .line 97
    .line 98
    move-object/from16 v23, v0

    .line 99
    .line 100
    move-object/from16 v24, v2

    .line 101
    .line 102
    move-object/from16 v25, v3

    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :catch_0
    move-exception v0

    .line 107
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 108
    .line 109
    move-object/from16 v24, v2

    .line 110
    .line 111
    move-object/from16 v25, v3

    .line 112
    .line 113
    int-to-long v2, v0

    .line 114
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v6, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :pswitch_3
    move-object/from16 v24, v2

    .line 124
    .line 125
    move-object/from16 v25, v3

    .line 126
    .line 127
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object/from16 v6, p0

    .line 134
    .line 135
    move-object/from16 v22, v0

    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :pswitch_4
    move-object/from16 v24, v2

    .line 140
    .line 141
    move-object/from16 v25, v3

    .line 142
    .line 143
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object/from16 v6, p0

    .line 150
    .line 151
    move-object/from16 v21, v0

    .line 152
    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :pswitch_5
    move-object/from16 v24, v2

    .line 156
    .line 157
    move-object/from16 v25, v3

    .line 158
    .line 159
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object/from16 v6, p0

    .line 166
    .line 167
    move-object/from16 v20, v0

    .line 168
    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    :pswitch_6
    move-object/from16 v24, v2

    .line 172
    .line 173
    move-object/from16 v25, v3

    .line 174
    .line 175
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move-object/from16 v6, p0

    .line 182
    .line 183
    move-object/from16 v19, v0

    .line 184
    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :pswitch_7
    move-object/from16 v24, v2

    .line 188
    .line 189
    move-object/from16 v25, v3

    .line 190
    .line 191
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    move-object/from16 v6, p0

    .line 198
    .line 199
    move-object/from16 v18, v0

    .line 200
    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :pswitch_8
    move-object/from16 v24, v2

    .line 204
    .line 205
    move-object/from16 v25, v3

    .line 206
    .line 207
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    move-object/from16 v6, p0

    .line 214
    .line 215
    move-object/from16 v17, v0

    .line 216
    .line 217
    goto/16 :goto_3

    .line 218
    .line 219
    :pswitch_9
    move-object/from16 v24, v2

    .line 220
    .line 221
    move-object/from16 v25, v3

    .line 222
    .line 223
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    move-object/from16 v6, p0

    .line 230
    .line 231
    move-object/from16 v16, v0

    .line 232
    .line 233
    goto/16 :goto_3

    .line 234
    .line 235
    :pswitch_a
    move-object/from16 v24, v2

    .line 236
    .line 237
    move-object/from16 v25, v3

    .line 238
    .line 239
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    move-object/from16 v6, p0

    .line 246
    .line 247
    move-object v15, v0

    .line 248
    goto/16 :goto_3

    .line 249
    .line 250
    :pswitch_b
    move-object/from16 v24, v2

    .line 251
    .line 252
    move-object/from16 v25, v3

    .line 253
    .line 254
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    move-object/from16 v6, p0

    .line 261
    .line 262
    move-object v14, v0

    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    :pswitch_c
    move-object/from16 v24, v2

    .line 266
    .line 267
    move-object/from16 v25, v3

    .line 268
    .line 269
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowUsernameType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 275
    move-object/from16 v6, p0

    .line 276
    .line 277
    move-object v13, v0

    .line 278
    goto/16 :goto_3

    .line 279
    .line 280
    :catch_1
    move-exception v0

    .line 281
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 282
    .line 283
    int-to-long v2, v0

    .line 284
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v1, v6, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_2

    .line 292
    .line 293
    :pswitch_d
    move-object/from16 v24, v2

    .line 294
    .line 295
    move-object/from16 v25, v3

    .line 296
    .line 297
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    move-object/from16 v6, p0

    .line 304
    .line 305
    move-object v12, v0

    .line 306
    goto/16 :goto_3

    .line 307
    .line 308
    :pswitch_e
    move-object/from16 v24, v2

    .line 309
    .line 310
    move-object/from16 v25, v3

    .line 311
    .line 312
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowPageType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 318
    move-object/from16 v6, p0

    .line 319
    .line 320
    move-object v11, v0

    .line 321
    goto/16 :goto_3

    .line 322
    .line 323
    :catch_2
    move-exception v0

    .line 324
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 325
    .line 326
    int-to-long v2, v0

    .line 327
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v1, v6, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 332
    .line 333
    .line 334
    goto :goto_2

    .line 335
    :pswitch_f
    move-object/from16 v24, v2

    .line 336
    .line 337
    move-object/from16 v25, v3

    .line 338
    .line 339
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    move-object/from16 v6, p0

    .line 346
    .line 347
    move-object v10, v0

    .line 348
    goto :goto_3

    .line 349
    :pswitch_10
    move-object/from16 v24, v2

    .line 350
    .line 351
    move-object/from16 v25, v3

    .line 352
    .line 353
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    move-object/from16 v6, p0

    .line 360
    .line 361
    move-object v9, v0

    .line 362
    goto :goto_3

    .line 363
    :pswitch_11
    move-object/from16 v24, v2

    .line 364
    .line 365
    move-object/from16 v25, v3

    .line 366
    .line 367
    :try_start_3
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowApiStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0
    :try_end_3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 373
    move-object/from16 v6, p0

    .line 374
    .line 375
    move-object v8, v0

    .line 376
    goto :goto_3

    .line 377
    :catch_3
    move-exception v0

    .line 378
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 379
    .line 380
    int-to-long v2, v0

    .line 381
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v1, v6, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 386
    .line 387
    .line 388
    :goto_2
    move-object/from16 v6, p0

    .line 389
    .line 390
    goto :goto_3

    .line 391
    :pswitch_12
    move-object/from16 v24, v2

    .line 392
    .line 393
    move-object/from16 v25, v3

    .line 394
    .line 395
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    move-object/from16 v6, p0

    .line 402
    .line 403
    move-object v7, v0

    .line 404
    goto :goto_3

    .line 405
    :pswitch_13
    move-object/from16 v24, v2

    .line 406
    .line 407
    move-object/from16 v25, v3

    .line 408
    .line 409
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    move-object v6, v0

    .line 416
    :goto_3
    move-object/from16 v2, v24

    .line 417
    .line 418
    move-object/from16 v3, v25

    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :cond_0
    move-object/from16 v24, v2

    .line 423
    .line 424
    move-object/from16 v25, v3

    .line 425
    .line 426
    invoke-virtual {v1, v4, v5}, Lea40;->c(J)Lot6;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    move-object/from16 v1, v21

    .line 431
    .line 432
    move-object/from16 v21, v0

    .line 433
    .line 434
    new-instance v0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;

    .line 435
    .line 436
    move-object/from16 v6, p0

    .line 437
    .line 438
    check-cast v6, Ljava/lang/String;

    .line 439
    .line 440
    move-object v2, v7

    .line 441
    check-cast v2, Ljava/lang/String;

    .line 442
    .line 443
    move-object v3, v8

    .line 444
    check-cast v3, Lprotobuf_analytics_events/v1/AccessFlowApiStatus;

    .line 445
    .line 446
    move-object v4, v9

    .line 447
    check-cast v4, Ljava/lang/Integer;

    .line 448
    .line 449
    move-object v5, v10

    .line 450
    check-cast v5, Ljava/lang/Integer;

    .line 451
    .line 452
    check-cast v11, Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 453
    .line 454
    move-object v7, v12

    .line 455
    check-cast v7, Ljava/lang/String;

    .line 456
    .line 457
    move-object v8, v13

    .line 458
    check-cast v8, Lprotobuf_analytics_events/v1/AccessFlowUsernameType;

    .line 459
    .line 460
    move-object v9, v14

    .line 461
    check-cast v9, Ljava/lang/String;

    .line 462
    .line 463
    move-object v10, v15

    .line 464
    check-cast v10, Ljava/lang/String;

    .line 465
    .line 466
    check-cast v16, Ljava/lang/String;

    .line 467
    .line 468
    move-object/from16 v12, v17

    .line 469
    .line 470
    check-cast v12, Ljava/lang/String;

    .line 471
    .line 472
    move-object/from16 v13, v18

    .line 473
    .line 474
    check-cast v13, Ljava/lang/Integer;

    .line 475
    .line 476
    move-object/from16 v14, v19

    .line 477
    .line 478
    check-cast v14, Ljava/lang/Integer;

    .line 479
    .line 480
    move-object/from16 v15, v20

    .line 481
    .line 482
    check-cast v15, Ljava/lang/Integer;

    .line 483
    .line 484
    check-cast v1, Ljava/lang/Integer;

    .line 485
    .line 486
    move-object/from16 v17, v22

    .line 487
    .line 488
    check-cast v17, Ljava/lang/Integer;

    .line 489
    .line 490
    move-object/from16 v18, v23

    .line 491
    .line 492
    check-cast v18, Lprotobuf_analytics_events/v1/AccessFlowTimingMissingReason;

    .line 493
    .line 494
    move-object/from16 v19, v16

    .line 495
    .line 496
    move-object/from16 v16, v1

    .line 497
    .line 498
    move-object v1, v6

    .line 499
    move-object v6, v11

    .line 500
    move-object/from16 v11, v19

    .line 501
    .line 502
    move-object/from16 v19, v24

    .line 503
    .line 504
    move-object/from16 v20, v25

    .line 505
    .line 506
    invoke-direct/range {v0 .. v21}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;-><init>(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowApiStatus;Ljava/lang/Integer;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/AccessFlowPageType;Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowUsernameType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/AccessFlowTimingMissingReason;Ljava/util/List;Ljava/util/List;Lot6;)V

    .line 507
    .line 508
    .line 509
    return-object v0

    .line 510
    nop

    .line 511
    :pswitch_data_0
    .packed-switch 0x1
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

    .line 207
    check-cast p2, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation$Companion$ADAPTER$1;->encode(Lfa40;Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;)V

    return-void
.end method

.method public encode(Lfa40;Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;)V
    .locals 4

    .line 1
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->getAuth_session_logging_id()Ljava/lang/String;

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
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->getPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowApiStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->getStatus()Lprotobuf_analytics_events/v1/AccessFlowApiStatus;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->getResponse_code()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->getLatency_ms()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lprotobuf_analytics_events/v1/AccessFlowPageType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 50
    .line 51
    const/4 v2, 0x6

    .line 52
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->getPage()Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->getError_message()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lprotobuf_analytics_events/v1/AccessFlowUsernameType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 68
    .line 69
    const/16 v2, 0x8

    .line 70
    .line 71
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->getUsername_type()Lprotobuf_analytics_events/v1/AccessFlowUsernameType;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/16 v1, 0x9

    .line 79
    .line 80
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->getInvocation_id()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0xa

    .line 88
    .line 89
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->getDocument_navigation_id()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/16 v1, 0xb

    .line 97
    .line 98
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->getDownstream_attempt_id()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/16 v1, 0xc

    .line 106
    .line 107
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->getMethod()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/16 v1, 0xd

    .line 115
    .line 116
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->getRequest_attempt_index()Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/16 v1, 0xe

    .line 124
    .line 125
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->getRetry_delay_ms()Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const/16 v1, 0xf

    .line 133
    .line 134
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->getRequest_bytes()Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const/16 v1, 0x10

    .line 142
    .line 143
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->getResponse_bytes()Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const/16 v1, 0x11

    .line 151
    .line 152
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->getAuthapi_server_timing_ms()Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowTimingMissingReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 160
    .line 161
    const/16 v1, 0x12

    .line 162
    .line 163
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->getAuthapi_server_timing_missing_reason()Lprotobuf_analytics_events/v1/AccessFlowTimingMissingReason;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    const/16 v0, 0x13

    .line 175
    .line 176
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->getMissing_fields()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowApiErrorMetadata;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    const/16 v0, 0x14

    .line 190
    .line 191
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->getError_metadata()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p1, p0}, Lfa40;->a(Lot6;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public bridge synthetic encode(Lut50;Ljava/lang/Object;)V
    .locals 0

    .line 206
    check-cast p2, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation$Companion$ADAPTER$1;->encode(Lut50;Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;)V

    return-void
.end method

.method public encode(Lut50;Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;)V
    .locals 4

    .line 208
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    move-result-object p0

    invoke-virtual {p1, p0}, Lut50;->d(Lot6;)V

    .line 209
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowApiErrorMetadata;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object p0

    const/16 v0, 0x14

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->getError_metadata()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 210
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->getMissing_fields()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 211
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowTimingMissingReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x12

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->getAuthapi_server_timing_missing_reason()Lprotobuf_analytics_events/v1/AccessFlowTimingMissingReason;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 212
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x11

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->getAuthapi_server_timing_ms()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x10

    .line 213
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->getResponse_bytes()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0xf

    .line 214
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->getRequest_bytes()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0xe

    .line 215
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->getRetry_delay_ms()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0xd

    .line 216
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->getRequest_attempt_index()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0xc

    .line 217
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0xb

    .line 218
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->getDownstream_attempt_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0xa

    .line 219
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->getDocument_navigation_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x9

    .line 220
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->getInvocation_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 221
    sget-object v1, Lprotobuf_analytics_events/v1/AccessFlowUsernameType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x8

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->getUsername_type()Lprotobuf_analytics_events/v1/AccessFlowUsernameType;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v1, 0x7

    .line 222
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->getError_message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 223
    sget-object v1, Lprotobuf_analytics_events/v1/AccessFlowPageType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x6

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->getPage()Lprotobuf_analytics_events/v1/AccessFlowPageType;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v1, 0x5

    .line 224
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->getLatency_ms()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 225
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->getResponse_code()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 226
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowApiStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->getStatus()Lprotobuf_analytics_events/v1/AccessFlowApiStatus;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x2

    .line 227
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 228
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->getAuth_session_logging_id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 247
    check-cast p1, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;

    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation$Companion$ADAPTER$1;->encodedSize(Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;)I

    move-result p0

    return p0
.end method

.method public encodedSize(Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;)I
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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->getAuth_session_logging_id()Ljava/lang/String;

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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->getPath()Ljava/lang/String;

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
    sget-object v1, Lprotobuf_analytics_events/v1/AccessFlowApiStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->getStatus()Lprotobuf_analytics_events/v1/AccessFlowApiStatus;

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
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->getResponse_code()Ljava/lang/Integer;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->getLatency_ms()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v2, p0

    .line 67
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPageType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 68
    .line 69
    const/4 v3, 0x6

    .line 70
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->getPage()Lprotobuf_analytics_events/v1/AccessFlowPageType;

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
    const/4 v2, 0x7

    .line 80
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->getError_message()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, p0

    .line 89
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowUsernameType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 90
    .line 91
    const/16 v3, 0x8

    .line 92
    .line 93
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->getUsername_type()Lprotobuf_analytics_events/v1/AccessFlowUsernameType;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {p0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->getInvocation_id()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    add-int/2addr v2, p0

    .line 113
    const/16 p0, 0xa

    .line 114
    .line 115
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->getDocument_navigation_id()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v0, p0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    add-int/2addr p0, v2

    .line 124
    const/16 v2, 0xb

    .line 125
    .line 126
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->getDownstream_attempt_id()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    add-int/2addr v2, p0

    .line 135
    const/16 p0, 0xc

    .line 136
    .line 137
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->getMethod()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v0, p0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    add-int/2addr p0, v2

    .line 146
    const/16 v2, 0xd

    .line 147
    .line 148
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->getRequest_attempt_index()Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    add-int/2addr v2, p0

    .line 157
    const/16 p0, 0xe

    .line 158
    .line 159
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->getRetry_delay_ms()Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v1, p0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    add-int/2addr p0, v2

    .line 168
    const/16 v2, 0xf

    .line 169
    .line 170
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->getRequest_bytes()Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    add-int/2addr v2, p0

    .line 179
    const/16 p0, 0x10

    .line 180
    .line 181
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->getResponse_bytes()Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v1, p0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    add-int/2addr p0, v2

    .line 190
    const/16 v2, 0x11

    .line 191
    .line 192
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->getAuthapi_server_timing_ms()Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    add-int/2addr v1, p0

    .line 201
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowTimingMissingReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 202
    .line 203
    const/16 v2, 0x12

    .line 204
    .line 205
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->getAuthapi_server_timing_missing_reason()Lprotobuf_analytics_events/v1/AccessFlowTimingMissingReason;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {p0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    add-int/2addr p0, v1

    .line 214
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const/16 v1, 0x13

    .line 219
    .line 220
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->getMissing_fields()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    add-int/2addr v0, p0

    .line 229
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowApiErrorMetadata;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    const/16 v1, 0x14

    .line 236
    .line 237
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->getError_metadata()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p0, v1, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    add-int/2addr p0, v0

    .line 246
    return p0
.end method
