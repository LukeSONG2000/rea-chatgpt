.class public final Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoad$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoad;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "protobuf_analytics_events/v1/ChatgptFileLibraryLoad$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoad;",
        "value",
        "",
        "encodedSize",
        "(Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoad;)I",
        "Lfa40;",
        "writer",
        "Ltid0;",
        "encode",
        "(Lfa40;Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoad;)V",
        "Lut50;",
        "(Lut50;Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoad;)V",
        "Lea40;",
        "reader",
        "decode",
        "(Lea40;)Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoad;",
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
    const-string v3, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileLibraryLoad"

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

    .line 383
    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoad$Companion$ADAPTER$1;->decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoad;

    move-result-object p0

    return-object p0
.end method

.method public decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoad;
    .locals 34

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
    :goto_0
    move-object v0, v1

    .line 25
    check-cast v0, Lda40;

    .line 26
    .line 27
    iget-object v0, v0, Lda40;->a:Lkr6;

    .line 28
    .line 29
    move-object/from16 p0, v4

    .line 30
    .line 31
    invoke-virtual {v0}, Lkr6;->g()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v0, -0x1

    .line 36
    if-eq v4, v0, :cond_0

    .line 37
    .line 38
    packed-switch v4, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4}, Lea40;->d(I)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v18, v5

    .line 45
    .line 46
    move-object/from16 v19, v6

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :pswitch_0
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object/from16 v4, p0

    .line 57
    .line 58
    move-object/from16 v17, v0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object/from16 v4, p0

    .line 68
    .line 69
    move-object/from16 v16, v0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_2
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    move-object/from16 v4, p0

    .line 79
    .line 80
    move-object v15, v0

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 84
    .line 85
    move-object/from16 v18, v5

    .line 86
    .line 87
    move-object/from16 v19, v6

    .line 88
    .line 89
    int-to-long v5, v0

    .line 90
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :pswitch_3
    move-object/from16 v18, v5

    .line 100
    .line 101
    move-object/from16 v19, v6

    .line 102
    .line 103
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object/from16 v4, p0

    .line 110
    .line 111
    move-object v14, v0

    .line 112
    goto :goto_0

    .line 113
    :pswitch_4
    move-object/from16 v18, v5

    .line 114
    .line 115
    move-object/from16 v19, v6

    .line 116
    .line 117
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadError;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object/from16 v4, p0

    .line 124
    .line 125
    move-object v13, v0

    .line 126
    goto :goto_0

    .line 127
    :pswitch_5
    move-object/from16 v18, v5

    .line 128
    .line 129
    move-object/from16 v19, v6

    .line 130
    .line 131
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadTrigger;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    move-object/from16 v4, p0

    .line 138
    .line 139
    move-object v12, v0

    .line 140
    :goto_1
    move-object/from16 v5, v18

    .line 141
    .line 142
    move-object/from16 v6, v19

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :catch_1
    move-exception v0

    .line 146
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 147
    .line 148
    int-to-long v5, v0

    .line 149
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :pswitch_6
    move-object/from16 v18, v5

    .line 159
    .line 160
    move-object/from16 v19, v6

    .line 161
    .line 162
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 168
    move-object/from16 v4, p0

    .line 169
    .line 170
    move-object v11, v0

    .line 171
    goto :goto_1

    .line 172
    :catch_2
    move-exception v0

    .line 173
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 174
    .line 175
    int-to-long v5, v0

    .line 176
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :pswitch_7
    move-object/from16 v18, v5

    .line 186
    .line 187
    move-object/from16 v19, v6

    .line 188
    .line 189
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

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
    move-object v10, v0

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :pswitch_8
    move-object/from16 v18, v5

    .line 201
    .line 202
    move-object/from16 v19, v6

    .line 203
    .line 204
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
    move-object v9, v0

    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_9
    move-object/from16 v18, v5

    .line 216
    .line 217
    move-object/from16 v19, v6

    .line 218
    .line 219
    :try_start_3
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0
    :try_end_3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 225
    move-object/from16 v4, p0

    .line 226
    .line 227
    move-object v8, v0

    .line 228
    goto :goto_1

    .line 229
    :catch_3
    move-exception v0

    .line 230
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 231
    .line 232
    int-to-long v5, v0

    .line 233
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :pswitch_a
    move-object/from16 v18, v5

    .line 242
    .line 243
    move-object/from16 v19, v6

    .line 244
    .line 245
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    move-object/from16 v4, p0

    .line 252
    .line 253
    move-object v7, v0

    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :pswitch_b
    move-object/from16 v18, v5

    .line 257
    .line 258
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    move-object/from16 v4, p0

    .line 265
    .line 266
    move-object v6, v0

    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :pswitch_c
    move-object/from16 v19, v6

    .line 270
    .line 271
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    move-object/from16 v4, p0

    .line 278
    .line 279
    move-object v5, v0

    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :pswitch_d
    move-object/from16 v18, v5

    .line 283
    .line 284
    move-object/from16 v19, v6

    .line 285
    .line 286
    :try_start_4
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0
    :try_end_4
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 292
    move-object v4, v0

    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :catch_4
    move-exception v0

    .line 296
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 297
    .line 298
    int-to-long v5, v0

    .line 299
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 304
    .line 305
    .line 306
    :goto_2
    move-object/from16 v4, p0

    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_0
    move-object/from16 v18, v5

    .line 311
    .line 312
    move-object/from16 v19, v6

    .line 313
    .line 314
    invoke-virtual {v1, v2, v3}, Lea40;->c(J)Lot6;

    .line 315
    .line 316
    .line 317
    move-result-object v33

    .line 318
    new-instance v18, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoad;

    .line 319
    .line 320
    move-object/from16 v4, p0

    .line 321
    .line 322
    check-cast v4, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadType;

    .line 323
    .line 324
    move-object/from16 v20, v5

    .line 325
    .line 326
    check-cast v20, Ljava/lang/Boolean;

    .line 327
    .line 328
    move-object/from16 v21, v19

    .line 329
    .line 330
    check-cast v21, Ljava/lang/String;

    .line 331
    .line 332
    move-object/from16 v22, v7

    .line 333
    .line 334
    check-cast v22, Ljava/lang/Integer;

    .line 335
    .line 336
    move-object/from16 v23, v8

    .line 337
    .line 338
    check-cast v23, Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    .line 339
    .line 340
    move-object/from16 v24, v9

    .line 341
    .line 342
    check-cast v24, Ljava/lang/String;

    .line 343
    .line 344
    move-object/from16 v25, v10

    .line 345
    .line 346
    check-cast v25, Ljava/lang/String;

    .line 347
    .line 348
    move-object/from16 v26, v11

    .line 349
    .line 350
    check-cast v26, Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

    .line 351
    .line 352
    move-object/from16 v27, v12

    .line 353
    .line 354
    check-cast v27, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadTrigger;

    .line 355
    .line 356
    move-object/from16 v28, v13

    .line 357
    .line 358
    check-cast v28, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadError;

    .line 359
    .line 360
    move-object/from16 v29, v14

    .line 361
    .line 362
    check-cast v29, Ljava/lang/Long;

    .line 363
    .line 364
    move-object/from16 v30, v15

    .line 365
    .line 366
    check-cast v30, Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;

    .line 367
    .line 368
    move-object/from16 v31, v16

    .line 369
    .line 370
    check-cast v31, Ljava/lang/String;

    .line 371
    .line 372
    move-object/from16 v32, v17

    .line 373
    .line 374
    check-cast v32, Ljava/lang/String;

    .line 375
    .line 376
    move-object/from16 v19, v4

    .line 377
    .line 378
    invoke-direct/range {v18 .. v33}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoad;-><init>(Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadTrigger;Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadError;Ljava/lang/Long;Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;Ljava/lang/String;Ljava/lang/String;Lot6;)V

    .line 379
    .line 380
    .line 381
    return-object v18

    .line 382
    nop

    .line 383
    :pswitch_data_0
    .packed-switch 0x2
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

    .line 150
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoad;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoad$Companion$ADAPTER$1;->encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoad;)V

    return-void
.end method

.method public encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoad;)V
    .locals 3

    .line 1
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoad;->getLoad_type()Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadType;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoad;->getSuccess()Ljava/lang/Boolean;

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
    const/4 v0, 0x4

    .line 24
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoad;->getError_type()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoad;->getItem_count()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoad;->getLibrary_origin()Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoad;->getConversation_id()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoad;->getSession_id()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 69
    .line 70
    const/16 v1, 0x9

    .line 71
    .line 72
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoad;->getLibrary_variant()Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadTrigger;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 80
    .line 81
    const/16 v1, 0xa

    .line 82
    .line 83
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoad;->getTrigger()Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadTrigger;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadError;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 91
    .line 92
    const/16 v1, 0xb

    .line 93
    .line 94
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoad;->getError()Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadError;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 102
    .line 103
    const/16 v1, 0xc

    .line 104
    .line 105
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoad;->getLatency_ms()Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 113
    .line 114
    const/16 v1, 0xd

    .line 115
    .line 116
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoad;->getProvider()Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0xe

    .line 124
    .line 125
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoad;->getOperation_id()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const/16 v0, 0xf

    .line 133
    .line 134
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoad;->getProduct_experience()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p1, p0}, Lfa40;->a(Lot6;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public bridge synthetic encode(Lut50;Ljava/lang/Object;)V
    .locals 0

    .line 149
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoad;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoad$Companion$ADAPTER$1;->encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoad;)V

    return-void
.end method

.method public encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoad;)V
    .locals 3

    .line 151
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    move-result-object p0

    invoke-virtual {p1, p0}, Lut50;->d(Lot6;)V

    .line 152
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0xf

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoad;->getProduct_experience()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v0, 0xe

    .line 153
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoad;->getOperation_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 154
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xd

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoad;->getProvider()Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 155
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xc

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoad;->getLatency_ms()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 156
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadError;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xb

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoad;->getError()Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadError;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 157
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadTrigger;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xa

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoad;->getTrigger()Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadTrigger;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 158
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x9

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoad;->getLibrary_variant()Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v0, 0x8

    .line 159
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoad;->getSession_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x7

    .line 160
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoad;->getConversation_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 161
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoad;->getLibrary_origin()Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 162
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoad;->getItem_count()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x4

    .line 163
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoad;->getError_type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 164
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x3

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoad;->getSuccess()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 165
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x2

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoad;->getLoad_type()Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadType;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 178
    check-cast p1, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoad;

    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoad$Companion$ADAPTER$1;->encodedSize(Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoad;)I

    move-result p0

    return p0
.end method

.method public encodedSize(Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoad;)I
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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoad;->getLoad_type()Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadType;

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
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoad;->getSuccess()Ljava/lang/Boolean;

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
    const/4 v1, 0x4

    .line 36
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoad;->getError_type()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v1, p0

    .line 45
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 46
    .line 47
    const/4 v2, 0x5

    .line 48
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoad;->getItem_count()Ljava/lang/Integer;

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
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 58
    .line 59
    const/4 v2, 0x6

    .line 60
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoad;->getLibrary_origin()Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

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
    const/4 p0, 0x7

    .line 70
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoad;->getConversation_id()Ljava/lang/String;

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
    const/16 v1, 0x8

    .line 80
    .line 81
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoad;->getSession_id()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, p0

    .line 90
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 91
    .line 92
    const/16 v2, 0x9

    .line 93
    .line 94
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoad;->getLibrary_variant()Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {p0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    add-int/2addr p0, v1

    .line 103
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadTrigger;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 104
    .line 105
    const/16 v2, 0xa

    .line 106
    .line 107
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoad;->getTrigger()Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadTrigger;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr v1, p0

    .line 116
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadError;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoad;->getError()Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadError;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {p0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    add-int/2addr p0, v1

    .line 129
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 130
    .line 131
    const/16 v2, 0xc

    .line 132
    .line 133
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoad;->getLatency_ms()Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v1, p0

    .line 142
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 143
    .line 144
    const/16 v2, 0xd

    .line 145
    .line 146
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoad;->getProvider()Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {p0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    add-int/2addr p0, v1

    .line 155
    const/16 v1, 0xe

    .line 156
    .line 157
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoad;->getOperation_id()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    add-int/2addr v1, p0

    .line 166
    const/16 p0, 0xf

    .line 167
    .line 168
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoad;->getProduct_experience()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v0, p0, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    add-int/2addr p0, v1

    .line 177
    return p0
.end method
