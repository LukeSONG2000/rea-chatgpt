.class public final Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "protobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;",
        "value",
        "",
        "encodedSize",
        "(Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;)I",
        "Lfa40;",
        "writer",
        "Ltid0;",
        "encode",
        "(Lfa40;Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;)V",
        "Lut50;",
        "(Lut50;Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;)V",
        "Lea40;",
        "reader",
        "decode",
        "(Lea40;)Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;",
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
    const-string v6, "protobuf_analytics_events/v1/chatgpt_artifact_library.proto"

    .line 3
    .line 4
    const-string v3, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileLibraryFileInteraction"

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

    .line 539
    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction$Companion$ADAPTER$1;->decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;

    move-result-object p0

    return-object p0
.end method

.method public decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;
    .locals 26

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v9, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v10, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v11, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v12, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lea40;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const/4 v0, 0x0

    .line 28
    move-object v4, v0

    .line 29
    move-object v5, v4

    .line 30
    move-object v6, v5

    .line 31
    move-object v7, v6

    .line 32
    move-object v8, v7

    .line 33
    move-object v13, v8

    .line 34
    move-object v14, v13

    .line 35
    move-object v15, v14

    .line 36
    move-object/from16 v16, v15

    .line 37
    .line 38
    move-object/from16 v17, v16

    .line 39
    .line 40
    move-object/from16 v18, v17

    .line 41
    .line 42
    move-object/from16 v19, v18

    .line 43
    .line 44
    move-object/from16 v20, v19

    .line 45
    .line 46
    move-object/from16 v21, v20

    .line 47
    .line 48
    move-object/from16 v22, v21

    .line 49
    .line 50
    move-object/from16 v23, v22

    .line 51
    .line 52
    :goto_0
    move-object v0, v1

    .line 53
    check-cast v0, Lda40;

    .line 54
    .line 55
    iget-object v0, v0, Lda40;->a:Lkr6;

    .line 56
    .line 57
    move-object/from16 p0, v4

    .line 58
    .line 59
    invoke-virtual {v0}, Lkr6;->g()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v0, -0x1

    .line 64
    if-eq v4, v0, :cond_0

    .line 65
    .line 66
    packed-switch v4, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    :pswitch_0
    invoke-virtual {v1, v4}, Lea40;->d(I)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v24, v5

    .line 73
    .line 74
    move-object/from16 v25, v6

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :pswitch_1
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
    move-object/from16 v23, v0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_2
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

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
    move-object/from16 v22, v0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_3
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    move-object/from16 v4, p0

    .line 107
    .line 108
    move-object/from16 v21, v0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 113
    .line 114
    move-object/from16 v24, v5

    .line 115
    .line 116
    move-object/from16 v25, v6

    .line 117
    .line 118
    int-to-long v5, v0

    .line 119
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :pswitch_4
    move-object/from16 v24, v5

    .line 129
    .line 130
    move-object/from16 v25, v6

    .line 131
    .line 132
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object/from16 v4, p0

    .line 139
    .line 140
    move-object/from16 v20, v0

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_5
    move-object/from16 v24, v5

    .line 144
    .line 145
    move-object/from16 v25, v6

    .line 146
    .line 147
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionError;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-object/from16 v4, p0

    .line 154
    .line 155
    move-object/from16 v19, v0

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_6
    move-object/from16 v24, v5

    .line 159
    .line 160
    move-object/from16 v25, v6

    .line 161
    .line 162
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryScope;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 168
    move-object/from16 v4, p0

    .line 169
    .line 170
    move-object/from16 v18, v0

    .line 171
    .line 172
    :goto_1
    move-object/from16 v5, v24

    .line 173
    .line 174
    move-object/from16 v6, v25

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :catch_1
    move-exception v0

    .line 178
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 179
    .line 180
    int-to-long v5, v0

    .line 181
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_2

    .line 189
    .line 190
    :pswitch_7
    move-object/from16 v24, v5

    .line 191
    .line 192
    move-object/from16 v25, v6

    .line 193
    .line 194
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryOperation;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 200
    move-object/from16 v4, p0

    .line 201
    .line 202
    move-object/from16 v17, v0

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :catch_2
    move-exception v0

    .line 206
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 207
    .line 208
    int-to-long v5, v0

    .line 209
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :pswitch_8
    move-object/from16 v24, v5

    .line 219
    .line 220
    move-object/from16 v25, v6

    .line 221
    .line 222
    :try_start_3
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySelectionMethod;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0
    :try_end_3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 228
    move-object/from16 v4, p0

    .line 229
    .line 230
    move-object/from16 v16, v0

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :catch_3
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
    goto/16 :goto_2

    .line 245
    .line 246
    :pswitch_9
    move-object/from16 v24, v5

    .line 247
    .line 248
    move-object/from16 v25, v6

    .line 249
    .line 250
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :pswitch_a
    move-object/from16 v24, v5

    .line 262
    .line 263
    move-object/from16 v25, v6

    .line 264
    .line 265
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :pswitch_b
    move-object/from16 v24, v5

    .line 277
    .line 278
    move-object/from16 v25, v6

    .line 279
    .line 280
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :pswitch_c
    move-object/from16 v24, v5

    .line 292
    .line 293
    move-object/from16 v25, v6

    .line 294
    .line 295
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :pswitch_d
    move-object/from16 v24, v5

    .line 307
    .line 308
    move-object/from16 v25, v6

    .line 309
    .line 310
    :try_start_4
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0
    :try_end_4
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 316
    move-object/from16 v4, p0

    .line 317
    .line 318
    move-object v15, v0

    .line 319
    goto/16 :goto_1

    .line 320
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
    goto/16 :goto_2

    .line 333
    .line 334
    :pswitch_e
    move-object/from16 v24, v5

    .line 335
    .line 336
    move-object/from16 v25, v6

    .line 337
    .line 338
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    move-object/from16 v4, p0

    .line 345
    .line 346
    move-object v14, v0

    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :pswitch_f
    move-object/from16 v24, v5

    .line 350
    .line 351
    move-object/from16 v25, v6

    .line 352
    .line 353
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    move-object/from16 v4, p0

    .line 360
    .line 361
    move-object v13, v0

    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :pswitch_10
    move-object/from16 v24, v5

    .line 365
    .line 366
    move-object/from16 v25, v6

    .line 367
    .line 368
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    move-object/from16 v4, p0

    .line 375
    .line 376
    move-object v8, v0

    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :pswitch_11
    move-object/from16 v24, v5

    .line 380
    .line 381
    move-object/from16 v25, v6

    .line 382
    .line 383
    :try_start_5
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0
    :try_end_5
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 389
    move-object/from16 v4, p0

    .line 390
    .line 391
    move-object v7, v0

    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :catch_5
    move-exception v0

    .line 395
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 396
    .line 397
    int-to-long v5, v0

    .line 398
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 403
    .line 404
    .line 405
    goto :goto_2

    .line 406
    :pswitch_12
    move-object/from16 v24, v5

    .line 407
    .line 408
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    move-object/from16 v4, p0

    .line 415
    .line 416
    move-object v6, v0

    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :pswitch_13
    move-object/from16 v25, v6

    .line 420
    .line 421
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    move-object/from16 v4, p0

    .line 428
    .line 429
    move-object v5, v0

    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :pswitch_14
    move-object/from16 v24, v5

    .line 433
    .line 434
    move-object/from16 v25, v6

    .line 435
    .line 436
    :try_start_6
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 437
    .line 438
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0
    :try_end_6
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 442
    move-object v4, v0

    .line 443
    goto/16 :goto_1

    .line 444
    .line 445
    :catch_6
    move-exception v0

    .line 446
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 447
    .line 448
    int-to-long v5, v0

    .line 449
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 454
    .line 455
    .line 456
    :goto_2
    move-object/from16 v4, p0

    .line 457
    .line 458
    goto/16 :goto_1

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
    move-result-object v0

    .line 468
    move-object/from16 v1, v21

    .line 469
    .line 470
    move-object/from16 v21, v0

    .line 471
    .line 472
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;

    .line 473
    .line 474
    move-object/from16 v4, p0

    .line 475
    .line 476
    check-cast v4, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;

    .line 477
    .line 478
    move-object/from16 v2, v24

    .line 479
    .line 480
    check-cast v2, Ljava/lang/String;

    .line 481
    .line 482
    move-object/from16 v3, v25

    .line 483
    .line 484
    check-cast v3, Ljava/lang/String;

    .line 485
    .line 486
    check-cast v7, Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    .line 487
    .line 488
    move-object v5, v8

    .line 489
    check-cast v5, Ljava/lang/String;

    .line 490
    .line 491
    move-object v6, v13

    .line 492
    check-cast v6, Ljava/lang/Integer;

    .line 493
    .line 494
    check-cast v14, Ljava/lang/String;

    .line 495
    .line 496
    move-object v8, v15

    .line 497
    check-cast v8, Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

    .line 498
    .line 499
    move-object/from16 v13, v16

    .line 500
    .line 501
    check-cast v13, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySelectionMethod;

    .line 502
    .line 503
    check-cast v17, Lprotobuf_analytics_events/v1/ChatgptFileLibraryOperation;

    .line 504
    .line 505
    move-object/from16 v15, v18

    .line 506
    .line 507
    check-cast v15, Lprotobuf_analytics_events/v1/ChatgptFileLibraryScope;

    .line 508
    .line 509
    move-object/from16 v16, v19

    .line 510
    .line 511
    check-cast v16, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionError;

    .line 512
    .line 513
    check-cast v20, Ljava/lang/Long;

    .line 514
    .line 515
    move-object/from16 v18, v1

    .line 516
    .line 517
    check-cast v18, Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;

    .line 518
    .line 519
    move-object/from16 v19, v22

    .line 520
    .line 521
    check-cast v19, Ljava/lang/String;

    .line 522
    .line 523
    check-cast v23, Ljava/lang/String;

    .line 524
    .line 525
    move-object v1, v4

    .line 526
    move-object v4, v7

    .line 527
    move-object v7, v14

    .line 528
    move-object/from16 v14, v17

    .line 529
    .line 530
    move-object/from16 v17, v20

    .line 531
    .line 532
    move-object/from16 v20, v23

    .line 533
    .line 534
    invoke-direct/range {v0 .. v21}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;-><init>(Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySelectionMethod;Lprotobuf_analytics_events/v1/ChatgptFileLibraryOperation;Lprotobuf_analytics_events/v1/ChatgptFileLibraryScope;Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionError;Ljava/lang/Long;Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;Ljava/lang/String;Ljava/lang/String;Lot6;)V

    .line 535
    .line 536
    .line 537
    return-object v0

    .line 538
    nop

    .line 539
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_0
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
    .end packed-switch
.end method

.method public bridge synthetic encode(Lfa40;Ljava/lang/Object;)V
    .locals 0

    .line 222
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction$Companion$ADAPTER$1;->encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;)V

    return-void
.end method

.method public encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;)V
    .locals 3

    .line 1
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;->getInteraction_type()Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;

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
    const/4 v0, 0x3

    .line 14
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;->getArtifact_id()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;->getFile_category()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;->getLibrary_origin()Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;->getConversation_id()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 48
    .line 49
    const/4 v1, 0x7

    .line 50
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;->getSelected_count()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;->getSession_id()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 67
    .line 68
    const/16 v1, 0x9

    .line 69
    .line 70
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;->getLibrary_variant()Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/16 v1, 0xa

    .line 82
    .line 83
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;->getLibrary_file_ids()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/16 v1, 0xb

    .line 95
    .line 96
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;->getFolder_ids()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/16 v1, 0xc

    .line 108
    .line 109
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;->getChanged_library_file_ids()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/16 v1, 0xd

    .line 121
    .line 122
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;->getChanged_folder_ids()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySelectionMethod;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 130
    .line 131
    const/16 v1, 0xe

    .line 132
    .line 133
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;->getSelection_method()Lprotobuf_analytics_events/v1/ChatgptFileLibrarySelectionMethod;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryOperation;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 141
    .line 142
    const/16 v1, 0xf

    .line 143
    .line 144
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;->getOperation()Lprotobuf_analytics_events/v1/ChatgptFileLibraryOperation;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryScope;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 152
    .line 153
    const/16 v1, 0x10

    .line 154
    .line 155
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;->getScope()Lprotobuf_analytics_events/v1/ChatgptFileLibraryScope;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionError;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 163
    .line 164
    const/16 v1, 0x11

    .line 165
    .line 166
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;->getError()Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionError;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 174
    .line 175
    const/16 v1, 0x12

    .line 176
    .line 177
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;->getLatency_ms()Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 185
    .line 186
    const/16 v1, 0x13

    .line 187
    .line 188
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;->getProvider()Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const/16 v0, 0x14

    .line 196
    .line 197
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;->getOperation_id()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const/16 v0, 0x15

    .line 205
    .line 206
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;->getProduct_experience()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {p1, p0}, Lfa40;->a(Lot6;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public bridge synthetic encode(Lut50;Ljava/lang/Object;)V
    .locals 0

    .line 221
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction$Companion$ADAPTER$1;->encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;)V

    return-void
.end method

.method public encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;)V
    .locals 3

    .line 223
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    move-result-object p0

    invoke-virtual {p1, p0}, Lut50;->d(Lot6;)V

    .line 224
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0x15

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;->getProduct_experience()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v0, 0x14

    .line 225
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;->getOperation_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 226
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x13

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;->getProvider()Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 227
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x12

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;->getLatency_ms()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 228
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionError;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x11

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;->getError()Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionError;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 229
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryScope;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x10

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;->getScope()Lprotobuf_analytics_events/v1/ChatgptFileLibraryScope;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 230
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryOperation;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xf

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;->getOperation()Lprotobuf_analytics_events/v1/ChatgptFileLibraryOperation;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 231
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySelectionMethod;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xe

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;->getSelection_method()Lprotobuf_analytics_events/v1/ChatgptFileLibrarySelectionMethod;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 232
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;->getChanged_folder_ids()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 233
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;->getChanged_library_file_ids()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 234
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;->getFolder_ids()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 235
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;->getLibrary_file_ids()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 236
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x9

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;->getLibrary_variant()Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v0, 0x8

    .line 237
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;->getSession_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 238
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;->getSelected_count()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x6

    .line 239
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;->getConversation_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 240
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;->getLibrary_origin()Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x4

    .line 241
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;->getFile_category()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x3

    .line 242
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;->getArtifact_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 243
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x1

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;->getInteraction_type()Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 262
    check-cast p1, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;

    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction$Companion$ADAPTER$1;->encodedSize(Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;)I

    move-result p0

    return p0
.end method

.method public encodedSize(Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;)I
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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;->getInteraction_type()Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;

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
    const/4 v1, 0x3

    .line 24
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;->getArtifact_id()Ljava/lang/String;

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
    const/4 v0, 0x4

    .line 34
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;->getFile_category()Ljava/lang/String;

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
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;->getLibrary_origin()Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v0

    .line 55
    const/4 v0, 0x6

    .line 56
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;->getConversation_id()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p0, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, v1

    .line 65
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 66
    .line 67
    const/4 v2, 0x7

    .line 68
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;->getSelected_count()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;->getSession_id()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p0, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v0, v1

    .line 88
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 89
    .line 90
    const/16 v2, 0x9

    .line 91
    .line 92
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;->getLibrary_variant()Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v1, v0

    .line 101
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/16 v2, 0xa

    .line 106
    .line 107
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;->getLibrary_file_ids()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/2addr v0, v1

    .line 116
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v2, 0xb

    .line 121
    .line 122
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;->getFolder_ids()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v1, v0

    .line 131
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/16 v2, 0xc

    .line 136
    .line 137
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;->getChanged_library_file_ids()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    add-int/2addr v0, v1

    .line 146
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v2, 0xd

    .line 151
    .line 152
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;->getChanged_folder_ids()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    add-int/2addr v1, v0

    .line 161
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySelectionMethod;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 162
    .line 163
    const/16 v2, 0xe

    .line 164
    .line 165
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;->getSelection_method()Lprotobuf_analytics_events/v1/ChatgptFileLibrarySelectionMethod;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    add-int/2addr v0, v1

    .line 174
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptFileLibraryOperation;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 175
    .line 176
    const/16 v2, 0xf

    .line 177
    .line 178
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;->getOperation()Lprotobuf_analytics_events/v1/ChatgptFileLibraryOperation;

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
    add-int/2addr v1, v0

    .line 187
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryScope;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 188
    .line 189
    const/16 v2, 0x10

    .line 190
    .line 191
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;->getScope()Lprotobuf_analytics_events/v1/ChatgptFileLibraryScope;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    add-int/2addr v0, v1

    .line 200
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionError;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 201
    .line 202
    const/16 v2, 0x11

    .line 203
    .line 204
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;->getError()Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionError;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    add-int/2addr v1, v0

    .line 213
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 214
    .line 215
    const/16 v2, 0x12

    .line 216
    .line 217
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;->getLatency_ms()Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    add-int/2addr v0, v1

    .line 226
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 227
    .line 228
    const/16 v2, 0x13

    .line 229
    .line 230
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;->getProvider()Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    add-int/2addr v1, v0

    .line 239
    const/16 v0, 0x14

    .line 240
    .line 241
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;->getOperation_id()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {p0, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    add-int/2addr v0, v1

    .line 250
    const/16 v1, 0x15

    .line 251
    .line 252
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;->getProduct_experience()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p0, v1, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    add-int/2addr p0, v0

    .line 261
    return p0
.end method
