.class public final Lprotobuf_analytics_events/v1/ChatgptFileLibrary$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotobuf_analytics_events/v1/ChatgptFileLibrary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lprotobuf_analytics_events/v1/ChatgptFileLibrary;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "protobuf_analytics_events/v1/ChatgptFileLibrary$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lprotobuf_analytics_events/v1/ChatgptFileLibrary;",
        "value",
        "",
        "encodedSize",
        "(Lprotobuf_analytics_events/v1/ChatgptFileLibrary;)I",
        "Lfa40;",
        "writer",
        "Ltid0;",
        "encode",
        "(Lfa40;Lprotobuf_analytics_events/v1/ChatgptFileLibrary;)V",
        "Lut50;",
        "(Lut50;Lprotobuf_analytics_events/v1/ChatgptFileLibrary;)V",
        "Lea40;",
        "reader",
        "decode",
        "(Lea40;)Lprotobuf_analytics_events/v1/ChatgptFileLibrary;",
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
    const-string v3, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileLibrary"

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

    .line 673
    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptFileLibrary$Companion$ADAPTER$1;->decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptFileLibrary;

    move-result-object p0

    return-object p0
.end method

.method public decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptFileLibrary;
    .locals 27

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
    move-object/from16 v24, v23

    .line 45
    .line 46
    :goto_0
    move-object v0, v1

    .line 47
    check-cast v0, Lda40;

    .line 48
    .line 49
    iget-object v0, v0, Lda40;->a:Lkr6;

    .line 50
    .line 51
    move-object/from16 p0, v6

    .line 52
    .line 53
    invoke-virtual {v0}, Lkr6;->g()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/4 v0, -0x1

    .line 58
    if-eq v6, v0, :cond_0

    .line 59
    .line 60
    packed-switch v6, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v6}, Lea40;->d(I)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v25, v7

    .line 67
    .line 68
    move-object/from16 v26, v8

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :pswitch_0
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
    move-object/from16 v6, p0

    .line 79
    .line 80
    move-object/from16 v24, v0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 85
    .line 86
    move-object/from16 v25, v7

    .line 87
    .line 88
    move-object/from16 v26, v8

    .line 89
    .line 90
    int-to-long v7, v0

    .line 91
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v6, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :pswitch_1
    move-object/from16 v25, v7

    .line 101
    .line 102
    move-object/from16 v26, v8

    .line 103
    .line 104
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 105
    .line 106
    invoke-virtual {v0, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->tryDecode(Lea40;Ljava/util/List;)V
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :catch_1
    move-exception v0

    .line 112
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 113
    .line 114
    int-to-long v7, v0

    .line 115
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v6, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :pswitch_2
    move-object/from16 v25, v7

    .line 125
    .line 126
    move-object/from16 v26, v8

    .line 127
    .line 128
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileTypeFilter;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->tryDecode(Lea40;Ljava/util/List;)V
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 131
    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :catch_2
    move-exception v0

    .line 136
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 137
    .line 138
    int-to-long v7, v0

    .line 139
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v6, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :pswitch_3
    move-object/from16 v25, v7

    .line 149
    .line 150
    move-object/from16 v26, v8

    .line 151
    .line 152
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    move-object/from16 v6, p0

    .line 159
    .line 160
    move-object/from16 v23, v0

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_4
    move-object/from16 v25, v7

    .line 164
    .line 165
    move-object/from16 v26, v8

    .line 166
    .line 167
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object/from16 v6, p0

    .line 174
    .line 175
    move-object/from16 v22, v0

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_5
    move-object/from16 v25, v7

    .line 180
    .line 181
    move-object/from16 v26, v8

    .line 182
    .line 183
    :try_start_3
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0
    :try_end_3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 189
    move-object/from16 v6, p0

    .line 190
    .line 191
    move-object/from16 v21, v0

    .line 192
    .line 193
    :goto_1
    move-object/from16 v7, v25

    .line 194
    .line 195
    :goto_2
    move-object/from16 v8, v26

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :catch_3
    move-exception v0

    .line 200
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 201
    .line 202
    int-to-long v7, v0

    .line 203
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v1, v6, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_3

    .line 211
    .line 212
    :pswitch_6
    move-object/from16 v25, v7

    .line 213
    .line 214
    move-object/from16 v26, v8

    .line 215
    .line 216
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    move-object/from16 v6, p0

    .line 223
    .line 224
    move-object/from16 v20, v0

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :pswitch_7
    move-object/from16 v25, v7

    .line 229
    .line 230
    move-object/from16 v26, v8

    .line 231
    .line 232
    :try_start_4
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySelectionMode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0
    :try_end_4
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 238
    move-object/from16 v6, p0

    .line 239
    .line 240
    move-object/from16 v19, v0

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :catch_4
    move-exception v0

    .line 244
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 245
    .line 246
    int-to-long v7, v0

    .line 247
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v1, v6, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_3

    .line 255
    .line 256
    :pswitch_8
    move-object/from16 v25, v7

    .line 257
    .line 258
    move-object/from16 v26, v8

    .line 259
    .line 260
    :try_start_5
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySection;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0
    :try_end_5
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 266
    move-object/from16 v6, p0

    .line 267
    .line 268
    move-object/from16 v18, v0

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :catch_5
    move-exception v0

    .line 272
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 273
    .line 274
    int-to-long v7, v0

    .line 275
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v1, v6, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_3

    .line 283
    .line 284
    :pswitch_9
    move-object/from16 v25, v7

    .line 285
    .line 286
    move-object/from16 v26, v8

    .line 287
    .line 288
    :try_start_6
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileTypeFilter;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0
    :try_end_6
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 294
    move-object/from16 v6, p0

    .line 295
    .line 296
    move-object/from16 v17, v0

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :catch_6
    move-exception v0

    .line 300
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 301
    .line 302
    int-to-long v7, v0

    .line 303
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v1, v6, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :pswitch_a
    move-object/from16 v25, v7

    .line 313
    .line 314
    move-object/from16 v26, v8

    .line 315
    .line 316
    :try_start_7
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySourceFilter;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0
    :try_end_7
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    .line 322
    move-object/from16 v6, p0

    .line 323
    .line 324
    move-object/from16 v16, v0

    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :catch_7
    move-exception v0

    .line 329
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 330
    .line 331
    int-to-long v7, v0

    .line 332
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v1, v6, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_3

    .line 340
    .line 341
    :pswitch_b
    move-object/from16 v25, v7

    .line 342
    .line 343
    move-object/from16 v26, v8

    .line 344
    .line 345
    :try_start_8
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0
    :try_end_8
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    .line 351
    move-object/from16 v6, p0

    .line 352
    .line 353
    move-object v15, v0

    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :catch_8
    move-exception v0

    .line 357
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 358
    .line 359
    int-to-long v7, v0

    .line 360
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v1, v6, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :pswitch_c
    move-object/from16 v25, v7

    .line 370
    .line 371
    move-object/from16 v26, v8

    .line 372
    .line 373
    :try_start_9
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryChangedProperty;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0
    :try_end_9
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_9 .. :try_end_9} :catch_9

    .line 379
    move-object/from16 v6, p0

    .line 380
    .line 381
    move-object v14, v0

    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :catch_9
    move-exception v0

    .line 385
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 386
    .line 387
    int-to-long v7, v0

    .line 388
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v1, v6, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_3

    .line 396
    .line 397
    :pswitch_d
    move-object/from16 v25, v7

    .line 398
    .line 399
    move-object/from16 v26, v8

    .line 400
    .line 401
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    move-object/from16 v6, p0

    .line 408
    .line 409
    move-object v13, v0

    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :pswitch_e
    move-object/from16 v25, v7

    .line 413
    .line 414
    move-object/from16 v26, v8

    .line 415
    .line 416
    :try_start_a
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLayout;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0
    :try_end_a
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_a .. :try_end_a} :catch_a

    .line 422
    move-object/from16 v6, p0

    .line 423
    .line 424
    move-object v12, v0

    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :catch_a
    move-exception v0

    .line 428
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 429
    .line 430
    int-to-long v7, v0

    .line 431
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v1, v6, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_3

    .line 439
    .line 440
    :pswitch_f
    move-object/from16 v25, v7

    .line 441
    .line 442
    move-object/from16 v26, v8

    .line 443
    .line 444
    :try_start_b
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryEntryPoint;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0
    :try_end_b
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_b .. :try_end_b} :catch_b

    .line 450
    move-object/from16 v6, p0

    .line 451
    .line 452
    move-object v11, v0

    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :catch_b
    move-exception v0

    .line 456
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 457
    .line 458
    int-to-long v7, v0

    .line 459
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v1, v6, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_3

    .line 467
    .line 468
    :pswitch_10
    move-object/from16 v25, v7

    .line 469
    .line 470
    move-object/from16 v26, v8

    .line 471
    .line 472
    :try_start_c
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 473
    .line 474
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0
    :try_end_c
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_c .. :try_end_c} :catch_c

    .line 478
    move-object/from16 v6, p0

    .line 479
    .line 480
    move-object v10, v0

    .line 481
    goto/16 :goto_1

    .line 482
    .line 483
    :catch_c
    move-exception v0

    .line 484
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 485
    .line 486
    int-to-long v7, v0

    .line 487
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v1, v6, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 492
    .line 493
    .line 494
    goto :goto_3

    .line 495
    :pswitch_11
    move-object/from16 v25, v7

    .line 496
    .line 497
    move-object/from16 v26, v8

    .line 498
    .line 499
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 500
    .line 501
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    move-object/from16 v6, p0

    .line 506
    .line 507
    move-object v9, v0

    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    :pswitch_12
    move-object/from16 v25, v7

    .line 511
    .line 512
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 513
    .line 514
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    move-object/from16 v6, p0

    .line 519
    .line 520
    move-object v8, v0

    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    :pswitch_13
    move-object/from16 v25, v7

    .line 524
    .line 525
    move-object/from16 v26, v8

    .line 526
    .line 527
    :try_start_d
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 528
    .line 529
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0
    :try_end_d
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_d .. :try_end_d} :catch_d

    .line 533
    move-object/from16 v6, p0

    .line 534
    .line 535
    move-object v7, v0

    .line 536
    goto/16 :goto_2

    .line 537
    .line 538
    :catch_d
    move-exception v0

    .line 539
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 540
    .line 541
    int-to-long v7, v0

    .line 542
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v1, v6, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 547
    .line 548
    .line 549
    goto :goto_3

    .line 550
    :pswitch_14
    move-object/from16 v25, v7

    .line 551
    .line 552
    move-object/from16 v26, v8

    .line 553
    .line 554
    :try_start_e
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryAction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 555
    .line 556
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0
    :try_end_e
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_e .. :try_end_e} :catch_e

    .line 560
    move-object v6, v0

    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :catch_e
    move-exception v0

    .line 564
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 565
    .line 566
    int-to-long v7, v0

    .line 567
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v1, v6, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 572
    .line 573
    .line 574
    :goto_3
    move-object/from16 v6, p0

    .line 575
    .line 576
    goto/16 :goto_1

    .line 577
    .line 578
    :cond_0
    move-object/from16 v25, v7

    .line 579
    .line 580
    move-object/from16 v26, v8

    .line 581
    .line 582
    invoke-virtual {v1, v4, v5}, Lea40;->c(J)Lot6;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    move-object/from16 v1, v22

    .line 587
    .line 588
    move-object/from16 v22, v0

    .line 589
    .line 590
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptFileLibrary;

    .line 591
    .line 592
    move-object/from16 v6, p0

    .line 593
    .line 594
    check-cast v6, Lprotobuf_analytics_events/v1/ChatgptFileLibraryAction;

    .line 595
    .line 596
    move-object/from16 v7, v25

    .line 597
    .line 598
    check-cast v7, Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    .line 599
    .line 600
    move-object/from16 v8, v26

    .line 601
    .line 602
    check-cast v8, Ljava/lang/String;

    .line 603
    .line 604
    move-object v4, v9

    .line 605
    check-cast v4, Ljava/lang/String;

    .line 606
    .line 607
    move-object v5, v10

    .line 608
    check-cast v5, Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

    .line 609
    .line 610
    check-cast v11, Lprotobuf_analytics_events/v1/ChatgptFileLibraryEntryPoint;

    .line 611
    .line 612
    check-cast v12, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLayout;

    .line 613
    .line 614
    check-cast v13, Ljava/lang/Boolean;

    .line 615
    .line 616
    move-object v9, v14

    .line 617
    check-cast v9, Lprotobuf_analytics_events/v1/ChatgptFileLibraryChangedProperty;

    .line 618
    .line 619
    move-object v10, v15

    .line 620
    check-cast v10, Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;

    .line 621
    .line 622
    check-cast v16, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySourceFilter;

    .line 623
    .line 624
    check-cast v17, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileTypeFilter;

    .line 625
    .line 626
    check-cast v18, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySection;

    .line 627
    .line 628
    move-object/from16 v14, v19

    .line 629
    .line 630
    check-cast v14, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySelectionMode;

    .line 631
    .line 632
    move-object/from16 v15, v20

    .line 633
    .line 634
    check-cast v15, Ljava/lang/Long;

    .line 635
    .line 636
    check-cast v21, Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;

    .line 637
    .line 638
    check-cast v1, Ljava/lang/String;

    .line 639
    .line 640
    check-cast v23, Ljava/lang/String;

    .line 641
    .line 642
    check-cast v24, Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;

    .line 643
    .line 644
    move-object/from16 v19, v2

    .line 645
    .line 646
    move-object/from16 v20, v3

    .line 647
    .line 648
    move-object v2, v7

    .line 649
    move-object v3, v8

    .line 650
    move-object v7, v12

    .line 651
    move-object v8, v13

    .line 652
    move-object/from16 v12, v17

    .line 653
    .line 654
    move-object/from16 v13, v18

    .line 655
    .line 656
    move-object/from16 v18, v23

    .line 657
    .line 658
    move-object/from16 v17, v1

    .line 659
    .line 660
    move-object v1, v6

    .line 661
    move-object v6, v11

    .line 662
    move-object/from16 v11, v16

    .line 663
    .line 664
    move-object/from16 v16, v21

    .line 665
    .line 666
    move-object/from16 v21, v24

    .line 667
    .line 668
    invoke-direct/range {v0 .. v22}, Lprotobuf_analytics_events/v1/ChatgptFileLibrary;-><init>(Lprotobuf_analytics_events/v1/ChatgptFileLibraryAction;Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;Lprotobuf_analytics_events/v1/ChatgptFileLibraryEntryPoint;Lprotobuf_analytics_events/v1/ChatgptFileLibraryLayout;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptFileLibraryChangedProperty;Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySourceFilter;Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileTypeFilter;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySection;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySelectionMode;Ljava/lang/Long;Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;Lot6;)V

    .line 669
    .line 670
    .line 671
    return-object v0

    .line 672
    nop

    .line 673
    :pswitch_data_0
    .packed-switch 0x1
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

    .line 230
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptFileLibrary;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibrary$Companion$ADAPTER$1;->encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptFileLibrary;)V

    return-void
.end method

.method public encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptFileLibrary;)V
    .locals 4

    .line 1
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryAction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibrary;->getAction()Lprotobuf_analytics_events/v1/ChatgptFileLibraryAction;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibrary;->getLibrary_origin()Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

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
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibrary;->getConversation_id()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibrary;->getSession_id()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibrary;->getLibrary_variant()Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryEntryPoint;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibrary;->getEntry_point()Lprotobuf_analytics_events/v1/ChatgptFileLibraryEntryPoint;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLayout;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 60
    .line 61
    const/4 v1, 0x7

    .line 62
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibrary;->getLayout()Lprotobuf_analytics_events/v1/ChatgptFileLibraryLayout;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibrary;->getGoogle_drive_visible()Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryChangedProperty;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 81
    .line 82
    const/16 v1, 0x9

    .line 83
    .line 84
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibrary;->getChanged_property()Lprotobuf_analytics_events/v1/ChatgptFileLibraryChangedProperty;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 92
    .line 93
    const/16 v1, 0xa

    .line 94
    .line 95
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibrary;->getCategory()Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySourceFilter;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 103
    .line 104
    const/16 v1, 0xb

    .line 105
    .line 106
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibrary;->getSource_filter()Lprotobuf_analytics_events/v1/ChatgptFileLibrarySourceFilter;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileTypeFilter;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 114
    .line 115
    const/16 v1, 0xc

    .line 116
    .line 117
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibrary;->getFile_type_filter()Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileTypeFilter;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySection;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 125
    .line 126
    const/16 v2, 0xd

    .line 127
    .line 128
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibrary;->getSection()Lprotobuf_analytics_events/v1/ChatgptFileLibrarySection;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySelectionMode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 136
    .line 137
    const/16 v2, 0xe

    .line 138
    .line 139
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibrary;->getSelection_mode()Lprotobuf_analytics_events/v1/ChatgptFileLibrarySelectionMode;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 147
    .line 148
    const/16 v2, 0xf

    .line 149
    .line 150
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibrary;->getLatency_ms()Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 158
    .line 159
    const/16 v2, 0x10

    .line 160
    .line 161
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibrary;->getProvider()Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const/16 v2, 0x11

    .line 169
    .line 170
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibrary;->getOperation_id()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {p0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const/16 v2, 0x12

    .line 178
    .line 179
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibrary;->getProduct_experience()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {p0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    const/16 v0, 0x13

    .line 191
    .line 192
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibrary;->getFile_type_filters()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {p0, p1, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    const/16 v0, 0x14

    .line 204
    .line 205
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibrary;->getVisible_providers()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {p0, p1, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const/16 p0, 0x15

    .line 213
    .line 214
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibrary;->getChanged_provider()Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v1, p1, p0, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p1, p0}, Lfa40;->a(Lot6;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public bridge synthetic encode(Lut50;Ljava/lang/Object;)V
    .locals 0

    .line 229
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptFileLibrary;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibrary$Companion$ADAPTER$1;->encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptFileLibrary;)V

    return-void
.end method

.method public encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptFileLibrary;)V
    .locals 4

    .line 231
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    move-result-object p0

    invoke-virtual {p1, p0}, Lut50;->d(Lot6;)V

    .line 232
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0x15

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibrary;->getChanged_provider()Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 233
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibrary;->getVisible_providers()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 234
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileTypeFilter;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    const/16 v2, 0x13

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibrary;->getFile_type_filters()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 235
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x12

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibrary;->getProduct_experience()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v2, 0x11

    .line 236
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibrary;->getOperation_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v2, 0x10

    .line 237
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibrary;->getProvider()Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;

    move-result-object v3

    invoke-virtual {p0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 238
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xf

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibrary;->getLatency_ms()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 239
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySelectionMode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xe

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibrary;->getSelection_mode()Lprotobuf_analytics_events/v1/ChatgptFileLibrarySelectionMode;

    move-result-object v3

    invoke-virtual {p0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 240
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySection;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xd

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibrary;->getSection()Lprotobuf_analytics_events/v1/ChatgptFileLibrarySection;

    move-result-object v3

    invoke-virtual {p0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 p0, 0xc

    .line 241
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibrary;->getFile_type_filter()Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileTypeFilter;

    move-result-object v2

    invoke-virtual {v0, p1, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 242
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySourceFilter;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0xb

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibrary;->getSource_filter()Lprotobuf_analytics_events/v1/ChatgptFileLibrarySourceFilter;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 243
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0xa

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibrary;->getCategory()Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 244
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryChangedProperty;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0x9

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibrary;->getChanged_property()Lprotobuf_analytics_events/v1/ChatgptFileLibraryChangedProperty;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 245
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0x8

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibrary;->getGoogle_drive_visible()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 246
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLayout;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x7

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibrary;->getLayout()Lprotobuf_analytics_events/v1/ChatgptFileLibraryLayout;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 247
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryEntryPoint;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x6

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibrary;->getEntry_point()Lprotobuf_analytics_events/v1/ChatgptFileLibraryEntryPoint;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 248
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x5

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibrary;->getLibrary_variant()Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 p0, 0x4

    .line 249
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibrary;->getSession_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, p0, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 p0, 0x3

    .line 250
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibrary;->getConversation_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, p0, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 251
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x2

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibrary;->getLibrary_origin()Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 252
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryAction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x1

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibrary;->getAction()Lprotobuf_analytics_events/v1/ChatgptFileLibraryAction;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 272
    check-cast p1, Lprotobuf_analytics_events/v1/ChatgptFileLibrary;

    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptFileLibrary$Companion$ADAPTER$1;->encodedSize(Lprotobuf_analytics_events/v1/ChatgptFileLibrary;)I

    move-result p0

    return p0
.end method

.method public encodedSize(Lprotobuf_analytics_events/v1/ChatgptFileLibrary;)I
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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryAction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileLibrary;->getAction()Lprotobuf_analytics_events/v1/ChatgptFileLibraryAction;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileLibrary;->getLibrary_origin()Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileLibrary;->getConversation_id()Ljava/lang/String;

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
    const/4 p0, 0x4

    .line 46
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileLibrary;->getSession_id()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v1

    .line 55
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileLibrary;->getLibrary_variant()Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, p0

    .line 67
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryEntryPoint;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 68
    .line 69
    const/4 v2, 0x6

    .line 70
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileLibrary;->getEntry_point()Lprotobuf_analytics_events/v1/ChatgptFileLibraryEntryPoint;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {p0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    add-int/2addr p0, v1

    .line 79
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLayout;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 80
    .line 81
    const/4 v2, 0x7

    .line 82
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileLibrary;->getLayout()Lprotobuf_analytics_events/v1/ChatgptFileLibraryLayout;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v1, p0

    .line 91
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 92
    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileLibrary;->getGoogle_drive_visible()Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {p0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    add-int/2addr p0, v1

    .line 104
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptFileLibraryChangedProperty;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 105
    .line 106
    const/16 v2, 0x9

    .line 107
    .line 108
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileLibrary;->getChanged_property()Lprotobuf_analytics_events/v1/ChatgptFileLibraryChangedProperty;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v1, p0

    .line 117
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 118
    .line 119
    const/16 v2, 0xa

    .line 120
    .line 121
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileLibrary;->getCategory()Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {p0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    add-int/2addr p0, v1

    .line 130
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySourceFilter;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 131
    .line 132
    const/16 v2, 0xb

    .line 133
    .line 134
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileLibrary;->getSource_filter()Lprotobuf_analytics_events/v1/ChatgptFileLibrarySourceFilter;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    add-int/2addr v1, p0

    .line 143
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileTypeFilter;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 144
    .line 145
    const/16 v2, 0xc

    .line 146
    .line 147
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileLibrary;->getFile_type_filter()Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileTypeFilter;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {p0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    add-int/2addr v2, v1

    .line 156
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySection;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 157
    .line 158
    const/16 v3, 0xd

    .line 159
    .line 160
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileLibrary;->getSection()Lprotobuf_analytics_events/v1/ChatgptFileLibrarySection;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    add-int/2addr v1, v2

    .line 169
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySelectionMode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 170
    .line 171
    const/16 v3, 0xe

    .line 172
    .line 173
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileLibrary;->getSelection_mode()Lprotobuf_analytics_events/v1/ChatgptFileLibrarySelectionMode;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    add-int/2addr v2, v1

    .line 182
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 183
    .line 184
    const/16 v3, 0xf

    .line 185
    .line 186
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileLibrary;->getLatency_ms()Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    add-int/2addr v1, v2

    .line 195
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 196
    .line 197
    const/16 v3, 0x10

    .line 198
    .line 199
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileLibrary;->getProvider()Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    add-int/2addr v3, v1

    .line 208
    const/16 v1, 0x11

    .line 209
    .line 210
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileLibrary;->getOperation_id()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v0, v1, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    add-int/2addr v1, v3

    .line 219
    const/16 v3, 0x12

    .line 220
    .line 221
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileLibrary;->getProduct_experience()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    add-int/2addr v0, v1

    .line 230
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    const/16 v1, 0x13

    .line 235
    .line 236
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileLibrary;->getFile_type_filters()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    add-int/2addr p0, v0

    .line 245
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const/16 v1, 0x14

    .line 250
    .line 251
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileLibrary;->getVisible_providers()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v0, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    add-int/2addr v0, p0

    .line 260
    const/16 p0, 0x15

    .line 261
    .line 262
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileLibrary;->getChanged_provider()Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {v2, p0, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    add-int/2addr p0, v0

    .line 271
    return p0
.end method
