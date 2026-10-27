.class public final Lprotobuf_analytics_events/v1/ChatgptWidgetAction$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotobuf_analytics_events/v1/ChatgptWidgetAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lprotobuf_analytics_events/v1/ChatgptWidgetAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "protobuf_analytics_events/v1/ChatgptWidgetAction$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lprotobuf_analytics_events/v1/ChatgptWidgetAction;",
        "value",
        "",
        "encodedSize",
        "(Lprotobuf_analytics_events/v1/ChatgptWidgetAction;)I",
        "Lfa40;",
        "writer",
        "Ltid0;",
        "encode",
        "(Lfa40;Lprotobuf_analytics_events/v1/ChatgptWidgetAction;)V",
        "Lut50;",
        "(Lut50;Lprotobuf_analytics_events/v1/ChatgptWidgetAction;)V",
        "Lea40;",
        "reader",
        "decode",
        "(Lea40;)Lprotobuf_analytics_events/v1/ChatgptWidgetAction;",
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
    const-string v3, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptWidgetAction"

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
    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptWidgetAction$Companion$ADAPTER$1;->decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptWidgetAction;

    move-result-object p0

    return-object p0
.end method

.method public decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptWidgetAction;
    .locals 23

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v8, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

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
    move-object v9, v7

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
    move-object/from16 p0, v4

    .line 38
    .line 39
    invoke-virtual {v0}, Lkr6;->g()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v0, -0x1

    .line 44
    if-eq v4, v0, :cond_0

    .line 45
    .line 46
    packed-switch v4, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4}, Lea40;->d(I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    move-object/from16 v20, v5

    .line 53
    .line 54
    move-object/from16 v21, v6

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :pswitch_0
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object/from16 v4, p0

    .line 65
    .line 66
    move-object/from16 v19, v0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptEngagementParentContext;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object/from16 v4, p0

    .line 76
    .line 77
    move-object/from16 v18, v0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_2
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object/from16 v4, p0

    .line 87
    .line 88
    move-object/from16 v17, v0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_3
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object/from16 v4, p0

    .line 98
    .line 99
    move-object/from16 v16, v0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_4
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object/from16 v4, p0

    .line 109
    .line 110
    move-object v15, v0

    .line 111
    goto :goto_0

    .line 112
    :pswitch_5
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object/from16 v4, p0

    .line 119
    .line 120
    move-object v14, v0

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
    move-object/from16 v4, p0

    .line 129
    .line 130
    move-object v13, v0

    .line 131
    goto :goto_0

    .line 132
    :pswitch_7
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

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
    move-object v12, v0

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
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_9
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    move-object/from16 v4, p0

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
    move-object/from16 v4, p0

    .line 170
    .line 171
    move-object v10, v0

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_b
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    move-object/from16 v4, p0

    .line 181
    .line 182
    move-object v9, v0

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :catch_0
    move-exception v0

    .line 186
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 187
    .line 188
    move-object/from16 v20, v5

    .line 189
    .line 190
    move-object/from16 v21, v6

    .line 191
    .line 192
    int-to-long v5, v0

    .line 193
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :pswitch_c
    move-object/from16 v20, v5

    .line 202
    .line 203
    move-object/from16 v21, v6

    .line 204
    .line 205
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

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
    move-object v7, v0

    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_d
    move-object/from16 v20, v5

    .line 217
    .line 218
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    move-object/from16 v4, p0

    .line 225
    .line 226
    move-object v6, v0

    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_e
    move-object/from16 v20, v5

    .line 230
    .line 231
    move-object/from16 v21, v6

    .line 232
    .line 233
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 239
    move-object/from16 v4, p0

    .line 240
    .line 241
    move-object v5, v0

    .line 242
    :goto_2
    move-object/from16 v6, v21

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :catch_1
    move-exception v0

    .line 247
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 248
    .line 249
    int-to-long v5, v0

    .line 250
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :pswitch_f
    move-object/from16 v20, v5

    .line 259
    .line 260
    move-object/from16 v21, v6

    .line 261
    .line 262
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 268
    move-object v4, v0

    .line 269
    :goto_3
    move-object/from16 v5, v20

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :catch_2
    move-exception v0

    .line 273
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 274
    .line 275
    int-to-long v5, v0

    .line 276
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 281
    .line 282
    .line 283
    :goto_4
    move-object/from16 v4, p0

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_0
    move-object/from16 v20, v5

    .line 287
    .line 288
    move-object/from16 v21, v6

    .line 289
    .line 290
    invoke-virtual {v1, v2, v3}, Lea40;->c(J)Lot6;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    move-object/from16 v1, v17

    .line 295
    .line 296
    move-object/from16 v17, v0

    .line 297
    .line 298
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;

    .line 299
    .line 300
    move-object/from16 v4, p0

    .line 301
    .line 302
    check-cast v4, Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;

    .line 303
    .line 304
    move-object/from16 v2, v20

    .line 305
    .line 306
    check-cast v2, Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;

    .line 307
    .line 308
    move-object/from16 v3, v21

    .line 309
    .line 310
    check-cast v3, Ljava/lang/String;

    .line 311
    .line 312
    check-cast v7, Ljava/lang/String;

    .line 313
    .line 314
    move-object v5, v9

    .line 315
    check-cast v5, Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;

    .line 316
    .line 317
    move-object v6, v10

    .line 318
    check-cast v6, Ljava/lang/String;

    .line 319
    .line 320
    check-cast v11, Ljava/lang/String;

    .line 321
    .line 322
    move-object v9, v12

    .line 323
    check-cast v9, Ljava/lang/String;

    .line 324
    .line 325
    move-object v10, v13

    .line 326
    check-cast v10, Ljava/lang/String;

    .line 327
    .line 328
    check-cast v14, Ljava/lang/Integer;

    .line 329
    .line 330
    move-object v12, v15

    .line 331
    check-cast v12, Ljava/lang/String;

    .line 332
    .line 333
    move-object/from16 v13, v16

    .line 334
    .line 335
    check-cast v13, Ljava/lang/Integer;

    .line 336
    .line 337
    check-cast v1, Ljava/lang/String;

    .line 338
    .line 339
    move-object/from16 v15, v18

    .line 340
    .line 341
    check-cast v15, Lprotobuf_analytics_events/v1/ChatgptEngagementParentContext;

    .line 342
    .line 343
    move-object/from16 v16, v19

    .line 344
    .line 345
    check-cast v16, Ljava/lang/Boolean;

    .line 346
    .line 347
    move-object/from16 v22, v14

    .line 348
    .line 349
    move-object v14, v1

    .line 350
    move-object v1, v4

    .line 351
    move-object v4, v7

    .line 352
    move-object v7, v11

    .line 353
    move-object/from16 v11, v22

    .line 354
    .line 355
    invoke-direct/range {v0 .. v17}, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;-><init>(Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptEngagementParentContext;Ljava/lang/Boolean;Lot6;)V

    .line 356
    .line 357
    .line 358
    return-object v0

    .line 359
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
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptWidgetAction$Companion$ADAPTER$1;->encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptWidgetAction;)V

    return-void
.end method

.method public encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptWidgetAction;)V
    .locals 3

    .line 1
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->getAction_type()Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;

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
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->getSurface_location()Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;

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
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->getWidget_type()Ljava/lang/String;

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
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->getWidget_name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->getWidget_affordance()Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->getWidget_action_target()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x7

    .line 58
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->getWidget_action_value()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->getFeedback_reasons()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x9

    .line 79
    .line 80
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->getMessage_id()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0xa

    .line 88
    .line 89
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->getAssistant_message_id()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 97
    .line 98
    const/16 v1, 0xb

    .line 99
    .line 100
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->getTurn_ordinal()Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/16 v1, 0xc

    .line 108
    .line 109
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->getConversation_id()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0xd

    .line 117
    .line 118
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->getContent_reference_start_index()Ljava/lang/Integer;

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
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->getContent_reference_type()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptEngagementParentContext;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 135
    .line 136
    const/16 v0, 0xf

    .line 137
    .line 138
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->getParent_context()Lprotobuf_analytics_events/v1/ChatgptEngagementParentContext;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 146
    .line 147
    const/16 v0, 0x10

    .line 148
    .line 149
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->is_genui()Ljava/lang/Boolean;

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
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptWidgetAction$Companion$ADAPTER$1;->encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptWidgetAction;)V

    return-void
.end method

.method public encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptWidgetAction;)V
    .locals 3

    .line 166
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    move-result-object p0

    invoke-virtual {p1, p0}, Lut50;->d(Lot6;)V

    .line 167
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0x10

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->is_genui()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 168
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptEngagementParentContext;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0xf

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->getParent_context()Lprotobuf_analytics_events/v1/ChatgptEngagementParentContext;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 169
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0xe

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->getContent_reference_type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 170
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xd

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->getContent_reference_start_index()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0xc

    .line 171
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->getConversation_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0xb

    .line 172
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->getTurn_ordinal()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v0, 0xa

    .line 173
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->getAssistant_message_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v0, 0x9

    .line 174
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->getMessage_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 175
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->getFeedback_reasons()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x7

    .line 176
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->getWidget_action_value()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x6

    .line 177
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->getWidget_action_target()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 178
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->getWidget_affordance()Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x4

    .line 179
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->getWidget_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x3

    .line 180
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->getWidget_type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 181
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x2

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->getSurface_location()Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 182
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x1

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->getAction_type()Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 197
    check-cast p1, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;

    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptWidgetAction$Companion$ADAPTER$1;->encodedSize(Lprotobuf_analytics_events/v1/ChatgptWidgetAction;)I

    move-result p0

    return p0
.end method

.method public encodedSize(Lprotobuf_analytics_events/v1/ChatgptWidgetAction;)I
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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->getAction_type()Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;

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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->getSurface_location()Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;

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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->getWidget_type()Ljava/lang/String;

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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->getWidget_name()Ljava/lang/String;

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
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->getWidget_affordance()Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;

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
    const/4 p0, 0x6

    .line 68
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->getWidget_action_target()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/2addr p0, v1

    .line 77
    const/4 v1, 0x7

    .line 78
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->getWidget_action_value()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v1, p0

    .line 87
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/16 v2, 0x8

    .line 92
    .line 93
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->getFeedback_reasons()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {p0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    add-int/2addr p0, v1

    .line 102
    const/16 v1, 0x9

    .line 103
    .line 104
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->getMessage_id()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v1, p0

    .line 113
    const/16 p0, 0xa

    .line 114
    .line 115
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->getAssistant_message_id()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    add-int/2addr p0, v1

    .line 124
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 125
    .line 126
    const/16 v2, 0xb

    .line 127
    .line 128
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->getTurn_ordinal()Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    add-int/2addr v2, p0

    .line 137
    const/16 p0, 0xc

    .line 138
    .line 139
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->getConversation_id()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v0, p0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    add-int/2addr p0, v2

    .line 148
    const/16 v2, 0xd

    .line 149
    .line 150
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->getContent_reference_start_index()Ljava/lang/Integer;

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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->getContent_reference_type()Ljava/lang/String;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptEngagementParentContext;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 171
    .line 172
    const/16 v1, 0xf

    .line 173
    .line 174
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->getParent_context()Lprotobuf_analytics_events/v1/ChatgptEngagementParentContext;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    add-int/2addr v0, p0

    .line 183
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 184
    .line 185
    const/16 v1, 0x10

    .line 186
    .line 187
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->is_genui()Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p0, v1, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    add-int/2addr p0, v0

    .line 196
    return p0
.end method
