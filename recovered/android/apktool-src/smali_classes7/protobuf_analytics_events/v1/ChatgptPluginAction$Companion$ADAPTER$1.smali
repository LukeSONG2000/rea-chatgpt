.class public final Lprotobuf_analytics_events/v1/ChatgptPluginAction$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotobuf_analytics_events/v1/ChatgptPluginAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lprotobuf_analytics_events/v1/ChatgptPluginAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "protobuf_analytics_events/v1/ChatgptPluginAction$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lprotobuf_analytics_events/v1/ChatgptPluginAction;",
        "value",
        "",
        "encodedSize",
        "(Lprotobuf_analytics_events/v1/ChatgptPluginAction;)I",
        "Lfa40;",
        "writer",
        "Ltid0;",
        "encode",
        "(Lfa40;Lprotobuf_analytics_events/v1/ChatgptPluginAction;)V",
        "Lut50;",
        "(Lut50;Lprotobuf_analytics_events/v1/ChatgptPluginAction;)V",
        "Lea40;",
        "reader",
        "decode",
        "(Lea40;)Lprotobuf_analytics_events/v1/ChatgptPluginAction;",
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
    const-string v6, "protobuf_analytics_events/v1/chatgpt_ecosystem.proto"

    .line 3
    .line 4
    const-string v3, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptPluginAction"

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

    .line 359
    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptPluginAction$Companion$ADAPTER$1;->decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptPluginAction;

    move-result-object p0

    return-object p0
.end method

.method public decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptPluginAction;
    .locals 21

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v13, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lea40;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const/4 v0, 0x0

    .line 13
    move-object v4, v0

    .line 14
    move-object v5, v4

    .line 15
    move-object v6, v5

    .line 16
    move-object v7, v6

    .line 17
    move-object v8, v7

    .line 18
    move-object v9, v8

    .line 19
    move-object v10, v9

    .line 20
    move-object v11, v10

    .line 21
    move-object v12, v11

    .line 22
    move-object v14, v12

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
    :goto_0
    move-object v0, v1

    .line 31
    check-cast v0, Lda40;

    .line 32
    .line 33
    iget-object v0, v0, Lda40;->a:Lkr6;

    .line 34
    .line 35
    move-object/from16 p0, v4

    .line 36
    .line 37
    invoke-virtual {v0}, Lkr6;->g()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v0, -0x1

    .line 42
    if-eq v4, v0, :cond_0

    .line 43
    .line 44
    packed-switch v4, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4}, Lea40;->d(I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    move-object/from16 v19, v5

    .line 51
    .line 52
    move-object/from16 v20, v6

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :pswitch_0
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object/from16 v4, p0

    .line 63
    .line 64
    move-object/from16 v18, v0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object/from16 v4, p0

    .line 74
    .line 75
    move-object/from16 v17, v0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_2
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_3
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object/from16 v4, p0

    .line 95
    .line 96
    move-object v11, v0

    .line 97
    goto :goto_0

    .line 98
    :pswitch_4
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object/from16 v4, p0

    .line 105
    .line 106
    move-object v15, v0

    .line 107
    goto :goto_0

    .line 108
    :pswitch_5
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

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
    move-object v7, v0

    .line 117
    goto :goto_0

    .line 118
    :pswitch_6
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object/from16 v4, p0

    .line 125
    .line 126
    move-object/from16 v16, v0

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_7
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object/from16 v4, p0

    .line 136
    .line 137
    move-object v14, v0

    .line 138
    goto :goto_0

    .line 139
    :pswitch_8
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptPluginMarketplaceSurface;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    move-object/from16 v4, p0

    .line 146
    .line 147
    move-object v12, v0

    .line 148
    goto :goto_0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 151
    .line 152
    move-object/from16 v19, v5

    .line 153
    .line 154
    move-object/from16 v20, v6

    .line 155
    .line 156
    int-to-long v5, v0

    .line 157
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_4

    .line 165
    .line 166
    :pswitch_9
    move-object/from16 v19, v5

    .line 167
    .line 168
    move-object/from16 v20, v6

    .line 169
    .line 170
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object/from16 v4, p0

    .line 177
    .line 178
    move-object v10, v0

    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :pswitch_a
    move-object/from16 v19, v5

    .line 182
    .line 183
    move-object/from16 v20, v6

    .line 184
    .line 185
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptPluginConnectorInstallAction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 191
    move-object/from16 v4, p0

    .line 192
    .line 193
    move-object v9, v0

    .line 194
    :goto_2
    move-object/from16 v5, v19

    .line 195
    .line 196
    :goto_3
    move-object/from16 v6, v20

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :catch_1
    move-exception v0

    .line 201
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 202
    .line 203
    int-to-long v5, v0

    .line 204
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :pswitch_b
    move-object/from16 v19, v5

    .line 213
    .line 214
    move-object/from16 v20, v6

    .line 215
    .line 216
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    move-object/from16 v4, p0

    .line 223
    .line 224
    move-object v8, v0

    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :pswitch_c
    move-object/from16 v19, v5

    .line 228
    .line 229
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    move-object/from16 v4, p0

    .line 236
    .line 237
    move-object v6, v0

    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :pswitch_d
    move-object/from16 v19, v5

    .line 241
    .line 242
    move-object/from16 v20, v6

    .line 243
    .line 244
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptPluginActionResult;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 250
    move-object/from16 v4, p0

    .line 251
    .line 252
    move-object v5, v0

    .line 253
    goto :goto_3

    .line 254
    :catch_2
    move-exception v0

    .line 255
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 256
    .line 257
    int-to-long v5, v0

    .line 258
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :pswitch_e
    move-object/from16 v19, v5

    .line 267
    .line 268
    move-object/from16 v20, v6

    .line 269
    .line 270
    :try_start_3
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptPluginActionType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0
    :try_end_3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 276
    move-object v4, v0

    .line 277
    goto :goto_2

    .line 278
    :catch_3
    move-exception v0

    .line 279
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 280
    .line 281
    int-to-long v5, v0

    .line 282
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 287
    .line 288
    .line 289
    :goto_4
    move-object/from16 v4, p0

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_0
    move-object/from16 v19, v5

    .line 293
    .line 294
    move-object/from16 v20, v6

    .line 295
    .line 296
    invoke-virtual {v1, v2, v3}, Lea40;->c(J)Lot6;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    move-object/from16 v1, v16

    .line 301
    .line 302
    move-object/from16 v16, v0

    .line 303
    .line 304
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptPluginAction;

    .line 305
    .line 306
    move-object/from16 v4, p0

    .line 307
    .line 308
    check-cast v4, Lprotobuf_analytics_events/v1/ChatgptPluginActionType;

    .line 309
    .line 310
    move-object/from16 v2, v19

    .line 311
    .line 312
    check-cast v2, Lprotobuf_analytics_events/v1/ChatgptPluginActionResult;

    .line 313
    .line 314
    move-object/from16 v3, v20

    .line 315
    .line 316
    check-cast v3, Ljava/lang/String;

    .line 317
    .line 318
    check-cast v7, Ljava/lang/String;

    .line 319
    .line 320
    move-object v5, v8

    .line 321
    check-cast v5, Ljava/lang/String;

    .line 322
    .line 323
    move-object v6, v9

    .line 324
    check-cast v6, Lprotobuf_analytics_events/v1/ChatgptPluginConnectorInstallAction;

    .line 325
    .line 326
    check-cast v10, Ljava/lang/String;

    .line 327
    .line 328
    move-object v8, v11

    .line 329
    check-cast v8, Ljava/lang/String;

    .line 330
    .line 331
    move-object v9, v12

    .line 332
    check-cast v9, Lprotobuf_analytics_events/v1/ChatgptPluginMarketplaceSurface;

    .line 333
    .line 334
    check-cast v14, Ljava/lang/String;

    .line 335
    .line 336
    move-object v11, v15

    .line 337
    check-cast v11, Ljava/lang/String;

    .line 338
    .line 339
    move-object v12, v1

    .line 340
    check-cast v12, Ljava/lang/String;

    .line 341
    .line 342
    check-cast v17, Ljava/lang/String;

    .line 343
    .line 344
    move-object/from16 v15, v18

    .line 345
    .line 346
    check-cast v15, Ljava/lang/String;

    .line 347
    .line 348
    move-object v1, v4

    .line 349
    move-object v4, v7

    .line 350
    move-object v7, v10

    .line 351
    move-object v10, v14

    .line 352
    move-object/from16 v14, v17

    .line 353
    .line 354
    invoke-direct/range {v0 .. v16}, Lprotobuf_analytics_events/v1/ChatgptPluginAction;-><init>(Lprotobuf_analytics_events/v1/ChatgptPluginActionType;Lprotobuf_analytics_events/v1/ChatgptPluginActionResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptPluginConnectorInstallAction;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptPluginMarketplaceSurface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lot6;)V

    .line 355
    .line 356
    .line 357
    return-object v0

    .line 358
    nop

    .line 359
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
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptPluginAction;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptPluginAction$Companion$ADAPTER$1;->encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptPluginAction;)V

    return-void
.end method

.method public encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptPluginAction;)V
    .locals 3

    .line 1
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptPluginActionType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptPluginAction;->getAction()Lprotobuf_analytics_events/v1/ChatgptPluginActionType;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptPluginActionResult;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptPluginAction;->getResult()Lprotobuf_analytics_events/v1/ChatgptPluginActionResult;

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
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptPluginAction;->getPlugin_id()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptPluginAction;->getReferrer_plugin_id()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptPluginAction;->getConnector_id()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptPluginConnectorInstallAction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptPluginAction;->getInstall_action()Lprotobuf_analytics_events/v1/ChatgptPluginConnectorInstallAction;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptPluginAction;->getError_type()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0xc

    .line 67
    .line 68
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptPluginAction;->getSource_attribution_id()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptPluginMarketplaceSurface;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 76
    .line 77
    const/4 v1, 0x7

    .line 78
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptPluginAction;->getSurface()Lprotobuf_analytics_events/v1/ChatgptPluginMarketplaceSurface;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptPluginAction;->getInstall_attempt_id()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0xb

    .line 95
    .line 96
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptPluginAction;->getReferrer_install_attempt_id()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x9

    .line 104
    .line 105
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptPluginAction;->getSuggestion_id()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/16 v1, 0xd

    .line 117
    .line 118
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptPluginAction;->getPlugin_ids()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/16 v0, 0xe

    .line 126
    .line 127
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptPluginAction;->getInterstitial_action()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/16 v0, 0xf

    .line 135
    .line 136
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptPluginAction;->getConversation_id()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

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
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptPluginAction;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptPluginAction$Companion$ADAPTER$1;->encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptPluginAction;)V

    return-void
.end method

.method public encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptPluginAction;)V
    .locals 3

    .line 153
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    move-result-object p0

    invoke-virtual {p1, p0}, Lut50;->d(Lot6;)V

    .line 154
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0xf

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptPluginAction;->getConversation_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v0, 0xe

    .line 155
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptPluginAction;->getInterstitial_action()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 156
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptPluginAction;->getPlugin_ids()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v0, 0x9

    .line 157
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptPluginAction;->getSuggestion_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v0, 0xb

    .line 158
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptPluginAction;->getReferrer_install_attempt_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v0, 0x8

    .line 159
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptPluginAction;->getInstall_attempt_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 160
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptPluginMarketplaceSurface;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptPluginAction;->getSurface()Lprotobuf_analytics_events/v1/ChatgptPluginMarketplaceSurface;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v0, 0xc

    .line 161
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptPluginAction;->getSource_attribution_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x6

    .line 162
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptPluginAction;->getError_type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 163
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptPluginConnectorInstallAction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptPluginAction;->getInstall_action()Lprotobuf_analytics_events/v1/ChatgptPluginConnectorInstallAction;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x4

    .line 164
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptPluginAction;->getConnector_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v0, 0xa

    .line 165
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptPluginAction;->getReferrer_plugin_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x3

    .line 166
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptPluginAction;->getPlugin_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 167
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptPluginActionResult;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x2

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptPluginAction;->getResult()Lprotobuf_analytics_events/v1/ChatgptPluginActionResult;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 168
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptPluginActionType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x1

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptPluginAction;->getAction()Lprotobuf_analytics_events/v1/ChatgptPluginActionType;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 182
    check-cast p1, Lprotobuf_analytics_events/v1/ChatgptPluginAction;

    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptPluginAction$Companion$ADAPTER$1;->encodedSize(Lprotobuf_analytics_events/v1/ChatgptPluginAction;)I

    move-result p0

    return p0
.end method

.method public encodedSize(Lprotobuf_analytics_events/v1/ChatgptPluginAction;)I
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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptPluginActionType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptPluginAction;->getAction()Lprotobuf_analytics_events/v1/ChatgptPluginActionType;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptPluginActionResult;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptPluginAction;->getResult()Lprotobuf_analytics_events/v1/ChatgptPluginActionResult;

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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptPluginAction;->getPlugin_id()Ljava/lang/String;

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
    const/16 p0, 0xa

    .line 46
    .line 47
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptPluginAction;->getReferrer_plugin_id()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    add-int/2addr p0, v1

    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptPluginAction;->getConnector_id()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v1, p0

    .line 66
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptPluginConnectorInstallAction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 67
    .line 68
    const/4 v2, 0x5

    .line 69
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptPluginAction;->getInstall_action()Lprotobuf_analytics_events/v1/ChatgptPluginConnectorInstallAction;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    add-int/2addr p0, v1

    .line 78
    const/4 v1, 0x6

    .line 79
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptPluginAction;->getError_type()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v1, p0

    .line 88
    const/16 p0, 0xc

    .line 89
    .line 90
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptPluginAction;->getSource_attribution_id()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    add-int/2addr p0, v1

    .line 99
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptPluginMarketplaceSurface;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 100
    .line 101
    const/4 v2, 0x7

    .line 102
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptPluginAction;->getSurface()Lprotobuf_analytics_events/v1/ChatgptPluginMarketplaceSurface;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr v1, p0

    .line 111
    const/16 p0, 0x8

    .line 112
    .line 113
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptPluginAction;->getInstall_attempt_id()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    add-int/2addr p0, v1

    .line 122
    const/16 v1, 0xb

    .line 123
    .line 124
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptPluginAction;->getReferrer_install_attempt_id()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v1, p0

    .line 133
    const/16 p0, 0x9

    .line 134
    .line 135
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptPluginAction;->getSuggestion_id()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    add-int/2addr p0, v1

    .line 144
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/16 v2, 0xd

    .line 149
    .line 150
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptPluginAction;->getPlugin_ids()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    add-int/2addr v1, p0

    .line 159
    const/16 p0, 0xe

    .line 160
    .line 161
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptPluginAction;->getInterstitial_action()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v0, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    add-int/2addr p0, v1

    .line 170
    const/16 v1, 0xf

    .line 171
    .line 172
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptPluginAction;->getConversation_id()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v0, v1, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    add-int/2addr p1, p0

    .line 181
    return p1
.end method
