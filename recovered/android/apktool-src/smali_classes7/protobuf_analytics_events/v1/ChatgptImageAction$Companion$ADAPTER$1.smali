.class public final Lprotobuf_analytics_events/v1/ChatgptImageAction$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotobuf_analytics_events/v1/ChatgptImageAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lprotobuf_analytics_events/v1/ChatgptImageAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "protobuf_analytics_events/v1/ChatgptImageAction$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lprotobuf_analytics_events/v1/ChatgptImageAction;",
        "value",
        "",
        "encodedSize",
        "(Lprotobuf_analytics_events/v1/ChatgptImageAction;)I",
        "Lfa40;",
        "writer",
        "Ltid0;",
        "encode",
        "(Lfa40;Lprotobuf_analytics_events/v1/ChatgptImageAction;)V",
        "Lut50;",
        "(Lut50;Lprotobuf_analytics_events/v1/ChatgptImageAction;)V",
        "Lea40;",
        "reader",
        "decode",
        "(Lea40;)Lprotobuf_analytics_events/v1/ChatgptImageAction;",
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
    const-string v6, "protobuf_analytics_events/v1/chatgpt_engagement.proto"

    .line 3
    .line 4
    const-string v3, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptImageAction"

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

    .line 357
    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptImageAction$Companion$ADAPTER$1;->decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptImageAction;

    move-result-object p0

    return-object p0
.end method

.method public decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptImageAction;
    .locals 22

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
    :goto_0
    move-object v0, v1

    .line 33
    check-cast v0, Lda40;

    .line 34
    .line 35
    iget-object v0, v0, Lda40;->a:Lkr6;

    .line 36
    .line 37
    move-object/from16 p0, v5

    .line 38
    .line 39
    invoke-virtual {v0}, Lkr6;->g()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v0, -0x1

    .line 44
    if-eq v5, v0, :cond_0

    .line 45
    .line 46
    packed-switch v5, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v5}, Lea40;->d(I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    move-object/from16 v20, v6

    .line 53
    .line 54
    move-object/from16 v21, v7

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :pswitch_0
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object/from16 v5, p0

    .line 75
    .line 76
    move-object/from16 v19, v0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_2
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object/from16 v5, p0

    .line 86
    .line 87
    move-object/from16 v18, v0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_3
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object/from16 v5, p0

    .line 97
    .line 98
    move-object/from16 v17, v0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_4
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object/from16 v5, p0

    .line 108
    .line 109
    move-object/from16 v16, v0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_5
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptEngagementParentContext;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object/from16 v5, p0

    .line 119
    .line 120
    move-object v15, v0

    .line 121
    goto :goto_0

    .line 122
    :pswitch_6
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object/from16 v5, p0

    .line 129
    .line 130
    move-object v14, v0

    .line 131
    goto :goto_0

    .line 132
    :pswitch_7
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object/from16 v5, p0

    .line 139
    .line 140
    move-object v13, v0

    .line 141
    goto :goto_0

    .line 142
    :pswitch_8
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object/from16 v5, p0

    .line 149
    .line 150
    move-object v12, v0

    .line 151
    goto :goto_0

    .line 152
    :pswitch_9
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    move-object/from16 v5, p0

    .line 159
    .line 160
    move-object v11, v0

    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :pswitch_a
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    move-object/from16 v5, p0

    .line 170
    .line 171
    move-object v10, v0

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_b
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    move-object/from16 v5, p0

    .line 181
    .line 182
    move-object v9, v0

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_c
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    move-object/from16 v5, p0

    .line 192
    .line 193
    move-object v8, v0

    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_d
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptImageAffordance;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    move-object/from16 v5, p0

    .line 203
    .line 204
    move-object v7, v0

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :catch_0
    move-exception v0

    .line 208
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 209
    .line 210
    move-object/from16 v20, v6

    .line 211
    .line 212
    move-object/from16 v21, v7

    .line 213
    .line 214
    int-to-long v6, v0

    .line 215
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v1, v5, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :pswitch_e
    move-object/from16 v20, v6

    .line 224
    .line 225
    move-object/from16 v21, v7

    .line 226
    .line 227
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 233
    move-object/from16 v5, p0

    .line 234
    .line 235
    move-object v6, v0

    .line 236
    :goto_2
    move-object/from16 v7, v21

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :catch_1
    move-exception v0

    .line 241
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 242
    .line 243
    int-to-long v6, v0

    .line 244
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v1, v5, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :pswitch_f
    move-object/from16 v20, v6

    .line 253
    .line 254
    move-object/from16 v21, v7

    .line 255
    .line 256
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 262
    move-object v5, v0

    .line 263
    :goto_3
    move-object/from16 v6, v20

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :catch_2
    move-exception v0

    .line 267
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 268
    .line 269
    int-to-long v6, v0

    .line 270
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v1, v5, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 275
    .line 276
    .line 277
    :goto_4
    move-object/from16 v5, p0

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_0
    move-object/from16 v20, v6

    .line 281
    .line 282
    move-object/from16 v21, v7

    .line 283
    .line 284
    invoke-virtual {v1, v3, v4}, Lea40;->c(J)Lot6;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    move-object/from16 v1, v17

    .line 289
    .line 290
    move-object/from16 v17, v0

    .line 291
    .line 292
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptImageAction;

    .line 293
    .line 294
    move-object/from16 v5, p0

    .line 295
    .line 296
    check-cast v5, Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;

    .line 297
    .line 298
    move-object/from16 v6, v20

    .line 299
    .line 300
    check-cast v6, Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;

    .line 301
    .line 302
    move-object/from16 v3, v21

    .line 303
    .line 304
    check-cast v3, Lprotobuf_analytics_events/v1/ChatgptImageAffordance;

    .line 305
    .line 306
    move-object v4, v8

    .line 307
    check-cast v4, Ljava/lang/Integer;

    .line 308
    .line 309
    check-cast v9, Ljava/lang/String;

    .line 310
    .line 311
    check-cast v10, Ljava/lang/String;

    .line 312
    .line 313
    move-object v7, v11

    .line 314
    check-cast v7, Ljava/lang/Integer;

    .line 315
    .line 316
    move-object v8, v12

    .line 317
    check-cast v8, Ljava/lang/String;

    .line 318
    .line 319
    check-cast v13, Ljava/lang/Integer;

    .line 320
    .line 321
    check-cast v14, Ljava/lang/String;

    .line 322
    .line 323
    move-object v11, v15

    .line 324
    check-cast v11, Lprotobuf_analytics_events/v1/ChatgptEngagementParentContext;

    .line 325
    .line 326
    move-object/from16 v12, v16

    .line 327
    .line 328
    check-cast v12, Ljava/lang/Boolean;

    .line 329
    .line 330
    check-cast v1, Ljava/lang/String;

    .line 331
    .line 332
    check-cast v18, Ljava/lang/String;

    .line 333
    .line 334
    move-object/from16 v15, v19

    .line 335
    .line 336
    check-cast v15, Ljava/lang/String;

    .line 337
    .line 338
    move-object/from16 v16, v13

    .line 339
    .line 340
    move-object v13, v1

    .line 341
    move-object v1, v5

    .line 342
    move-object v5, v9

    .line 343
    move-object/from16 v9, v16

    .line 344
    .line 345
    move-object/from16 v16, v2

    .line 346
    .line 347
    move-object v2, v6

    .line 348
    move-object v6, v10

    .line 349
    move-object v10, v14

    .line 350
    move-object/from16 v14, v18

    .line 351
    .line 352
    invoke-direct/range {v0 .. v17}, Lprotobuf_analytics_events/v1/ChatgptImageAction;-><init>(Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;Lprotobuf_analytics_events/v1/ChatgptImageAffordance;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptEngagementParentContext;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lot6;)V

    .line 353
    .line 354
    .line 355
    return-object v0

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x1
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

    .line 165
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptImageAction;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptImageAction$Companion$ADAPTER$1;->encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptImageAction;)V

    return-void
.end method

.method public encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptImageAction;)V
    .locals 3

    .line 1
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageAction;->getAction_type()Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageAction;->getSurface_location()Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptImageAffordance;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageAction;->getImage_affordance()Lprotobuf_analytics_events/v1/ChatgptImageAffordance;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageAction;->getImage_index()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageAction;->getMessage_id()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageAction;->getAssistant_message_id()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageAction;->getTurn_ordinal()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageAction;->getConversation_id()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageAction;->getContent_reference_start_index()Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/16 p0, 0xa

    .line 86
    .line 87
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageAction;->getContent_reference_type()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, p1, p0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptEngagementParentContext;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 95
    .line 96
    const/16 v1, 0xb

    .line 97
    .line 98
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageAction;->getParent_context()Lprotobuf_analytics_events/v1/ChatgptEngagementParentContext;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 106
    .line 107
    const/16 v1, 0xc

    .line 108
    .line 109
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageAction;->is_genui()Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/16 p0, 0xd

    .line 117
    .line 118
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageAction;->getUrl()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, p1, p0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/16 p0, 0xe

    .line 126
    .line 127
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageAction;->getContent_url()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, p1, p0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/16 p0, 0xf

    .line 135
    .line 136
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageAction;->getOriginal_content_url()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, p1, p0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const/16 v0, 0x10

    .line 148
    .line 149
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageAction;->getTags()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p1, p0}, Lfa40;->a(Lot6;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public bridge synthetic encode(Lut50;Ljava/lang/Object;)V
    .locals 0

    .line 164
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptImageAction;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptImageAction$Companion$ADAPTER$1;->encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptImageAction;)V

    return-void
.end method

.method public encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptImageAction;)V
    .locals 3

    .line 166
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    move-result-object p0

    invoke-virtual {p1, p0}, Lut50;->d(Lot6;)V

    .line 167
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageAction;->getTags()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v0, 0xf

    .line 168
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageAction;->getOriginal_content_url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v0, 0xe

    .line 169
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageAction;->getContent_url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v0, 0xd

    .line 170
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageAction;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 171
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xc

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageAction;->is_genui()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 172
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptEngagementParentContext;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xb

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageAction;->getParent_context()Lprotobuf_analytics_events/v1/ChatgptEngagementParentContext;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v0, 0xa

    .line 173
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageAction;->getContent_reference_type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 174
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x9

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageAction;->getContent_reference_start_index()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x8

    .line 175
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageAction;->getConversation_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v1, 0x7

    .line 176
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageAction;->getTurn_ordinal()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v1, 0x6

    .line 177
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageAction;->getAssistant_message_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v1, 0x5

    .line 178
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageAction;->getMessage_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 p0, 0x4

    .line 179
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageAction;->getImage_index()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, p0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 180
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptImageAffordance;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x3

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageAction;->getImage_affordance()Lprotobuf_analytics_events/v1/ChatgptImageAffordance;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 181
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x2

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageAction;->getSurface_location()Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 182
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x1

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageAction;->getAction_type()Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 197
    check-cast p1, Lprotobuf_analytics_events/v1/ChatgptImageAction;

    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptImageAction$Companion$ADAPTER$1;->encodedSize(Lprotobuf_analytics_events/v1/ChatgptImageAction;)I

    move-result p0

    return p0
.end method

.method public encodedSize(Lprotobuf_analytics_events/v1/ChatgptImageAction;)I
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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptImageAction;->getAction_type()Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptImageAction;->getSurface_location()Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptImageAffordance;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptImageAction;->getImage_affordance()Lprotobuf_analytics_events/v1/ChatgptImageAffordance;

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
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptImageAction;->getImage_index()Ljava/lang/Integer;

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
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptImageAction;->getMessage_id()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v2, v1

    .line 69
    const/4 v1, 0x6

    .line 70
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptImageAction;->getAssistant_message_id()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v1, v2

    .line 79
    const/4 v2, 0x7

    .line 80
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptImageAction;->getTurn_ordinal()Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v1

    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptImageAction;->getConversation_id()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v0, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v1, v2

    .line 100
    const/16 v2, 0x9

    .line 101
    .line 102
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptImageAction;->getContent_reference_start_index()Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {p0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    add-int/2addr p0, v1

    .line 111
    const/16 v1, 0xa

    .line 112
    .line 113
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptImageAction;->getContent_reference_type()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v1, p0

    .line 122
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptEngagementParentContext;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 123
    .line 124
    const/16 v2, 0xb

    .line 125
    .line 126
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptImageAction;->getParent_context()Lprotobuf_analytics_events/v1/ChatgptEngagementParentContext;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {p0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    add-int/2addr p0, v1

    .line 135
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 136
    .line 137
    const/16 v2, 0xc

    .line 138
    .line 139
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptImageAction;->is_genui()Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/2addr v1, p0

    .line 148
    const/16 p0, 0xd

    .line 149
    .line 150
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptImageAction;->getUrl()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    add-int/2addr p0, v1

    .line 159
    const/16 v1, 0xe

    .line 160
    .line 161
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptImageAction;->getContent_url()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    add-int/2addr v1, p0

    .line 170
    const/16 p0, 0xf

    .line 171
    .line 172
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptImageAction;->getOriginal_content_url()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v0, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    add-int/2addr p0, v1

    .line 181
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const/16 v1, 0x10

    .line 186
    .line 187
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptImageAction;->getTags()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v0, v1, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    add-int/2addr p1, p0

    .line 196
    return p1
.end method
