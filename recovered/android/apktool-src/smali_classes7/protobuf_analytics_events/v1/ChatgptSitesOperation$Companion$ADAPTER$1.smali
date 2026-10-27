.class public final Lprotobuf_analytics_events/v1/ChatgptSitesOperation$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotobuf_analytics_events/v1/ChatgptSitesOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lprotobuf_analytics_events/v1/ChatgptSitesOperation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "protobuf_analytics_events/v1/ChatgptSitesOperation$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lprotobuf_analytics_events/v1/ChatgptSitesOperation;",
        "value",
        "",
        "encodedSize",
        "(Lprotobuf_analytics_events/v1/ChatgptSitesOperation;)I",
        "Lfa40;",
        "writer",
        "Ltid0;",
        "encode",
        "(Lfa40;Lprotobuf_analytics_events/v1/ChatgptSitesOperation;)V",
        "Lut50;",
        "(Lut50;Lprotobuf_analytics_events/v1/ChatgptSitesOperation;)V",
        "Lea40;",
        "reader",
        "decode",
        "(Lea40;)Lprotobuf_analytics_events/v1/ChatgptSitesOperation;",
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
    const-string v6, "protobuf_analytics_events/v1/chatgpt_sites.proto"

    .line 3
    .line 4
    const-string v3, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptSitesOperation"

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

    .line 355
    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptSitesOperation$Companion$ADAPTER$1;->decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptSitesOperation;

    move-result-object p0

    return-object p0
.end method

.method public decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptSitesOperation;
    .locals 30

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
    :goto_0
    move-object v0, v1

    .line 21
    check-cast v0, Lda40;

    .line 22
    .line 23
    iget-object v0, v0, Lda40;->a:Lkr6;

    .line 24
    .line 25
    move-object/from16 p0, v4

    .line 26
    .line 27
    invoke-virtual {v0}, Lkr6;->g()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v0, -0x1

    .line 32
    if-eq v4, v0, :cond_0

    .line 33
    .line 34
    packed-switch v4, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4}, Lea40;->d(I)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v16, v5

    .line 41
    .line 42
    move-object/from16 v17, v6

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :pswitch_0
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    move-object/from16 v4, p0

    .line 53
    .line 54
    move-object v15, v0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 58
    .line 59
    move-object/from16 v16, v5

    .line 60
    .line 61
    move-object/from16 v17, v6

    .line 62
    .line 63
    int-to-long v5, v0

    .line 64
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :pswitch_1
    move-object/from16 v16, v5

    .line 74
    .line 75
    move-object/from16 v17, v6

    .line 76
    .line 77
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSitesResponseCardVariant;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    move-object/from16 v4, p0

    .line 84
    .line 85
    move-object v14, v0

    .line 86
    :goto_1
    move-object/from16 v5, v16

    .line 87
    .line 88
    :goto_2
    move-object/from16 v6, v17

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_1
    move-exception v0

    .line 92
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 93
    .line 94
    int-to-long v5, v0

    .line 95
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :pswitch_2
    move-object/from16 v16, v5

    .line 105
    .line 106
    move-object/from16 v17, v6

    .line 107
    .line 108
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSitesLoadOperationDetails;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    move-object v13, v0

    .line 117
    goto :goto_0

    .line 118
    :pswitch_3
    move-object/from16 v16, v5

    .line 119
    .line 120
    move-object/from16 v17, v6

    .line 121
    .line 122
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSitesCustomDomainOperationDetails;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object/from16 v4, p0

    .line 129
    .line 130
    move-object v12, v0

    .line 131
    goto :goto_0

    .line 132
    :pswitch_4
    move-object/from16 v16, v5

    .line 133
    .line 134
    move-object/from16 v17, v6

    .line 135
    .line 136
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessOperationDetails;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object/from16 v4, p0

    .line 143
    .line 144
    move-object v11, v0

    .line 145
    goto :goto_0

    .line 146
    :pswitch_5
    move-object/from16 v16, v5

    .line 147
    .line 148
    move-object/from16 v17, v6

    .line 149
    .line 150
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSitesSettingsOperationDetails;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object/from16 v4, p0

    .line 157
    .line 158
    move-object v10, v0

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_6
    move-object/from16 v16, v5

    .line 162
    .line 163
    move-object/from16 v17, v6

    .line 164
    .line 165
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    move-object/from16 v4, p0

    .line 172
    .line 173
    move-object v9, v0

    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_7
    move-object/from16 v16, v5

    .line 177
    .line 178
    move-object/from16 v17, v6

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
    move-object v8, v0

    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_8
    move-object/from16 v16, v5

    .line 192
    .line 193
    move-object/from16 v17, v6

    .line 194
    .line 195
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

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
    move-object v7, v0

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_9
    move-object/from16 v16, v5

    .line 207
    .line 208
    move-object/from16 v17, v6

    .line 209
    .line 210
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSitesSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 216
    move-object/from16 v4, p0

    .line 217
    .line 218
    move-object v6, v0

    .line 219
    move-object/from16 v5, v16

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :catch_2
    move-exception v0

    .line 224
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 225
    .line 226
    int-to-long v5, v0

    .line 227
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :pswitch_a
    move-object/from16 v16, v5

    .line 236
    .line 237
    move-object/from16 v17, v6

    .line 238
    .line 239
    :try_start_3
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSitesOperationResult;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0
    :try_end_3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 245
    move-object/from16 v4, p0

    .line 246
    .line 247
    move-object v5, v0

    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :catch_3
    move-exception v0

    .line 251
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 252
    .line 253
    int-to-long v5, v0

    .line 254
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :pswitch_b
    move-object/from16 v16, v5

    .line 263
    .line 264
    move-object/from16 v17, v6

    .line 265
    .line 266
    :try_start_4
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0
    :try_end_4
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 272
    move-object v4, v0

    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :catch_4
    move-exception v0

    .line 276
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 277
    .line 278
    int-to-long v5, v0

    .line 279
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 284
    .line 285
    .line 286
    :goto_3
    move-object/from16 v4, p0

    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_0
    move-object/from16 v16, v5

    .line 291
    .line 292
    move-object/from16 v17, v6

    .line 293
    .line 294
    invoke-virtual {v1, v2, v3}, Lea40;->c(J)Lot6;

    .line 295
    .line 296
    .line 297
    move-result-object v29

    .line 298
    new-instance v16, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;

    .line 299
    .line 300
    move-object/from16 v4, p0

    .line 301
    .line 302
    check-cast v4, Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;

    .line 303
    .line 304
    move-object/from16 v18, v5

    .line 305
    .line 306
    check-cast v18, Lprotobuf_analytics_events/v1/ChatgptSitesOperationResult;

    .line 307
    .line 308
    move-object/from16 v19, v17

    .line 309
    .line 310
    check-cast v19, Lprotobuf_analytics_events/v1/ChatgptSitesSource;

    .line 311
    .line 312
    move-object/from16 v20, v7

    .line 313
    .line 314
    check-cast v20, Ljava/lang/String;

    .line 315
    .line 316
    move-object/from16 v21, v8

    .line 317
    .line 318
    check-cast v21, Ljava/lang/String;

    .line 319
    .line 320
    move-object/from16 v22, v9

    .line 321
    .line 322
    check-cast v22, Ljava/lang/Integer;

    .line 323
    .line 324
    move-object/from16 v23, v10

    .line 325
    .line 326
    check-cast v23, Lprotobuf_analytics_events/v1/ChatgptSitesSettingsOperationDetails;

    .line 327
    .line 328
    move-object/from16 v24, v11

    .line 329
    .line 330
    check-cast v24, Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessOperationDetails;

    .line 331
    .line 332
    move-object/from16 v25, v12

    .line 333
    .line 334
    check-cast v25, Lprotobuf_analytics_events/v1/ChatgptSitesCustomDomainOperationDetails;

    .line 335
    .line 336
    move-object/from16 v26, v13

    .line 337
    .line 338
    check-cast v26, Lprotobuf_analytics_events/v1/ChatgptSitesLoadOperationDetails;

    .line 339
    .line 340
    move-object/from16 v27, v14

    .line 341
    .line 342
    check-cast v27, Lprotobuf_analytics_events/v1/ChatgptSitesResponseCardVariant;

    .line 343
    .line 344
    move-object/from16 v28, v15

    .line 345
    .line 346
    check-cast v28, Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;

    .line 347
    .line 348
    move-object/from16 v17, v4

    .line 349
    .line 350
    invoke-direct/range {v16 .. v29}, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;-><init>(Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;Lprotobuf_analytics_events/v1/ChatgptSitesOperationResult;Lprotobuf_analytics_events/v1/ChatgptSitesSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptSitesSettingsOperationDetails;Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessOperationDetails;Lprotobuf_analytics_events/v1/ChatgptSitesCustomDomainOperationDetails;Lprotobuf_analytics_events/v1/ChatgptSitesLoadOperationDetails;Lprotobuf_analytics_events/v1/ChatgptSitesResponseCardVariant;Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;Lot6;)V

    .line 351
    .line 352
    .line 353
    return-object v16

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x1
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

    .line 133
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptSitesOperation$Companion$ADAPTER$1;->encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptSitesOperation;)V

    return-void
.end method

.method public encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptSitesOperation;)V
    .locals 2

    .line 1
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->getOperation_type()Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesOperationResult;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->getOperation_result()Lprotobuf_analytics_events/v1/ChatgptSitesOperationResult;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->getSource()Lprotobuf_analytics_events/v1/ChatgptSitesSource;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->getProject_id()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->getAction_instance_id()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->getDuration_ms()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesSettingsOperationDetails;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 60
    .line 61
    const/4 v0, 0x7

    .line 62
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->getSettings()Lprotobuf_analytics_events/v1/ChatgptSitesSettingsOperationDetails;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessOperationDetails;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->getShare_access()Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessOperationDetails;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesCustomDomainOperationDetails;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 81
    .line 82
    const/16 v0, 0x9

    .line 83
    .line 84
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->getCustom_domain()Lprotobuf_analytics_events/v1/ChatgptSitesCustomDomainOperationDetails;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesLoadOperationDetails;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 92
    .line 93
    const/16 v0, 0xa

    .line 94
    .line 95
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->getLoad()Lprotobuf_analytics_events/v1/ChatgptSitesLoadOperationDetails;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesResponseCardVariant;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 103
    .line 104
    const/16 v0, 0xb

    .line 105
    .line 106
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->getResponse_card_variant()Lprotobuf_analytics_events/v1/ChatgptSitesResponseCardVariant;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 114
    .line 115
    const/16 v0, 0xc

    .line 116
    .line 117
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->getCollection_scope()Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p1, p0}, Lfa40;->a(Lot6;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public bridge synthetic encode(Lut50;Ljava/lang/Object;)V
    .locals 0

    .line 132
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptSitesOperation$Companion$ADAPTER$1;->encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptSitesOperation;)V

    return-void
.end method

.method public encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptSitesOperation;)V
    .locals 2

    .line 134
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    move-result-object p0

    invoke-virtual {p1, p0}, Lut50;->d(Lot6;)V

    .line 135
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0xc

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->getCollection_scope()Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 136
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesResponseCardVariant;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0xb

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->getResponse_card_variant()Lprotobuf_analytics_events/v1/ChatgptSitesResponseCardVariant;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 137
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesLoadOperationDetails;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0xa

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->getLoad()Lprotobuf_analytics_events/v1/ChatgptSitesLoadOperationDetails;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 138
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesCustomDomainOperationDetails;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0x9

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->getCustom_domain()Lprotobuf_analytics_events/v1/ChatgptSitesCustomDomainOperationDetails;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 139
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessOperationDetails;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0x8

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->getShare_access()Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessOperationDetails;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 140
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesSettingsOperationDetails;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x7

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->getSettings()Lprotobuf_analytics_events/v1/ChatgptSitesSettingsOperationDetails;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 141
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x6

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->getDuration_ms()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 142
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x5

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->getAction_instance_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x4

    .line 143
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->getProject_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 144
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x3

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->getSource()Lprotobuf_analytics_events/v1/ChatgptSitesSource;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 145
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesOperationResult;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x2

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->getOperation_result()Lprotobuf_analytics_events/v1/ChatgptSitesOperationResult;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 146
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x1

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->getOperation_type()Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 157
    check-cast p1, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;

    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptSitesOperation$Companion$ADAPTER$1;->encodedSize(Lprotobuf_analytics_events/v1/ChatgptSitesOperation;)I

    move-result p0

    return p0
.end method

.method public encodedSize(Lprotobuf_analytics_events/v1/ChatgptSitesOperation;)I
    .locals 3

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->getOperation_type()Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesOperationResult;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->getOperation_result()Lprotobuf_analytics_events/v1/ChatgptSitesOperationResult;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSitesSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->getSource()Lprotobuf_analytics_events/v1/ChatgptSitesSource;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, p0

    .line 45
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->getProject_id()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, v0

    .line 57
    const/4 v0, 0x5

    .line 58
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->getAction_instance_id()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p0, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v1

    .line 67
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 68
    .line 69
    const/4 v1, 0x6

    .line 70
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->getDuration_ms()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, p0

    .line 79
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesSettingsOperationDetails;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 80
    .line 81
    const/4 v1, 0x7

    .line 82
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->getSettings()Lprotobuf_analytics_events/v1/ChatgptSitesSettingsOperationDetails;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    add-int/2addr p0, v0

    .line 91
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessOperationDetails;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 92
    .line 93
    const/16 v1, 0x8

    .line 94
    .line 95
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->getShare_access()Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessOperationDetails;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/2addr v0, p0

    .line 104
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesCustomDomainOperationDetails;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 105
    .line 106
    const/16 v1, 0x9

    .line 107
    .line 108
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->getCustom_domain()Lprotobuf_analytics_events/v1/ChatgptSitesCustomDomainOperationDetails;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    add-int/2addr p0, v0

    .line 117
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSitesLoadOperationDetails;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 118
    .line 119
    const/16 v1, 0xa

    .line 120
    .line 121
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->getLoad()Lprotobuf_analytics_events/v1/ChatgptSitesLoadOperationDetails;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    add-int/2addr v0, p0

    .line 130
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesResponseCardVariant;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 131
    .line 132
    const/16 v1, 0xb

    .line 133
    .line 134
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->getResponse_card_variant()Lprotobuf_analytics_events/v1/ChatgptSitesResponseCardVariant;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {p0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    add-int/2addr p0, v0

    .line 143
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 144
    .line 145
    const/16 v1, 0xc

    .line 146
    .line 147
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->getCollection_scope()Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v0, v1, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    add-int/2addr p1, p0

    .line 156
    return p1
.end method
