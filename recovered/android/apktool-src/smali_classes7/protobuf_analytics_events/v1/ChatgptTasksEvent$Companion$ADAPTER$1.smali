.class public final Lprotobuf_analytics_events/v1/ChatgptTasksEvent$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotobuf_analytics_events/v1/ChatgptTasksEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lprotobuf_analytics_events/v1/ChatgptTasksEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "protobuf_analytics_events/v1/ChatgptTasksEvent$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lprotobuf_analytics_events/v1/ChatgptTasksEvent;",
        "value",
        "",
        "encodedSize",
        "(Lprotobuf_analytics_events/v1/ChatgptTasksEvent;)I",
        "Lfa40;",
        "writer",
        "Ltid0;",
        "encode",
        "(Lfa40;Lprotobuf_analytics_events/v1/ChatgptTasksEvent;)V",
        "Lut50;",
        "(Lut50;Lprotobuf_analytics_events/v1/ChatgptTasksEvent;)V",
        "Lea40;",
        "reader",
        "decode",
        "(Lea40;)Lprotobuf_analytics_events/v1/ChatgptTasksEvent;",
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
    const-string v6, "protobuf_analytics_events/v1/chatgpt_tasks.proto"

    .line 3
    .line 4
    const-string v3, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptTasksEvent"

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

    .line 531
    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptTasksEvent$Companion$ADAPTER$1;->decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptTasksEvent;

    move-result-object p0

    return-object p0
.end method

.method public decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptTasksEvent;
    .locals 44

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
    :goto_0
    move-object v0, v1

    .line 35
    check-cast v0, Lda40;

    .line 36
    .line 37
    iget-object v0, v0, Lda40;->a:Lkr6;

    .line 38
    .line 39
    move-object/from16 p0, v4

    .line 40
    .line 41
    invoke-virtual {v0}, Lkr6;->g()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v0, -0x1

    .line 46
    if-eq v4, v0, :cond_0

    .line 47
    .line 48
    packed-switch v4, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4}, Lea40;->d(I)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v23, v5

    .line 55
    .line 56
    move-object/from16 v24, v6

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :pswitch_0
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object/from16 v4, p0

    .line 67
    .line 68
    move-object/from16 v22, v0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object/from16 v4, p0

    .line 78
    .line 79
    move-object/from16 v19, v0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_2
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object/from16 v4, p0

    .line 89
    .line 90
    move-object/from16 v21, v0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_3
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptTasksAssistantMode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    move-object/from16 v4, p0

    .line 100
    .line 101
    move-object/from16 v20, v0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 106
    .line 107
    move-object/from16 v23, v5

    .line 108
    .line 109
    move-object/from16 v24, v6

    .line 110
    .line 111
    int-to-long v5, v0

    .line 112
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :pswitch_4
    move-object/from16 v23, v5

    .line 122
    .line 123
    move-object/from16 v24, v6

    .line 124
    .line 125
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object/from16 v4, p0

    .line 132
    .line 133
    move-object/from16 v18, v0

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_5
    move-object/from16 v23, v5

    .line 137
    .line 138
    move-object/from16 v24, v6

    .line 139
    .line 140
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object/from16 v4, p0

    .line 147
    .line 148
    move-object/from16 v17, v0

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_6
    move-object/from16 v23, v5

    .line 152
    .line 153
    move-object/from16 v24, v6

    .line 154
    .line 155
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptTasksOpenSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    move-object/from16 v4, p0

    .line 162
    .line 163
    move-object/from16 v16, v0

    .line 164
    .line 165
    :goto_1
    move-object/from16 v5, v23

    .line 166
    .line 167
    move-object/from16 v6, v24

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :catch_1
    move-exception v0

    .line 172
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 173
    .line 174
    int-to-long v5, v0

    .line 175
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :pswitch_7
    move-object/from16 v23, v5

    .line 185
    .line 186
    move-object/from16 v24, v6

    .line 187
    .line 188
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object/from16 v4, p0

    .line 195
    .line 196
    move-object v15, v0

    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :pswitch_8
    move-object/from16 v23, v5

    .line 200
    .line 201
    move-object/from16 v24, v6

    .line 202
    .line 203
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptTasksOpenDestination;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 209
    move-object/from16 v4, p0

    .line 210
    .line 211
    move-object v14, v0

    .line 212
    goto :goto_1

    .line 213
    :catch_2
    move-exception v0

    .line 214
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 215
    .line 216
    int-to-long v5, v0

    .line 217
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :pswitch_9
    move-object/from16 v23, v5

    .line 227
    .line 228
    move-object/from16 v24, v6

    .line 229
    .line 230
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    move-object/from16 v4, p0

    .line 237
    .line 238
    move-object v13, v0

    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :pswitch_a
    move-object/from16 v23, v5

    .line 242
    .line 243
    move-object/from16 v24, v6

    .line 244
    .line 245
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

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
    move-object v12, v0

    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :pswitch_b
    move-object/from16 v23, v5

    .line 257
    .line 258
    move-object/from16 v24, v6

    .line 259
    .line 260
    :try_start_3
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptTasksTaskStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0
    :try_end_3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 266
    move-object/from16 v4, p0

    .line 267
    .line 268
    move-object v11, v0

    .line 269
    goto :goto_1

    .line 270
    :catch_3
    move-exception v0

    .line 271
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 272
    .line 273
    int-to-long v5, v0

    .line 274
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :pswitch_c
    move-object/from16 v23, v5

    .line 284
    .line 285
    move-object/from16 v24, v6

    .line 286
    .line 287
    :try_start_4
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptTasksTaskStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0
    :try_end_4
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 293
    move-object/from16 v4, p0

    .line 294
    .line 295
    move-object v10, v0

    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :catch_4
    move-exception v0

    .line 299
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 300
    .line 301
    int-to-long v5, v0

    .line 302
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :pswitch_d
    move-object/from16 v23, v5

    .line 312
    .line 313
    move-object/from16 v24, v6

    .line 314
    .line 315
    :try_start_5
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0
    :try_end_5
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 321
    move-object/from16 v4, p0

    .line 322
    .line 323
    move-object v9, v0

    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :catch_5
    move-exception v0

    .line 327
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 328
    .line 329
    int-to-long v5, v0

    .line 330
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_2

    .line 338
    .line 339
    :pswitch_e
    move-object/from16 v23, v5

    .line 340
    .line 341
    move-object/from16 v24, v6

    .line 342
    .line 343
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    move-object/from16 v4, p0

    .line 350
    .line 351
    move-object v8, v0

    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :pswitch_f
    move-object/from16 v23, v5

    .line 355
    .line 356
    move-object/from16 v24, v6

    .line 357
    .line 358
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    move-object/from16 v4, p0

    .line 365
    .line 366
    move-object v7, v0

    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :pswitch_10
    move-object/from16 v23, v5

    .line 370
    .line 371
    move-object/from16 v24, v6

    .line 372
    .line 373
    :try_start_6
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptTasksFilter;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0
    :try_end_6
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 379
    move-object/from16 v4, p0

    .line 380
    .line 381
    move-object v6, v0

    .line 382
    move-object/from16 v5, v23

    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :catch_6
    move-exception v0

    .line 387
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 388
    .line 389
    int-to-long v5, v0

    .line 390
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 395
    .line 396
    .line 397
    goto :goto_2

    .line 398
    :pswitch_11
    move-object/from16 v24, v6

    .line 399
    .line 400
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    move-object/from16 v4, p0

    .line 407
    .line 408
    move-object v5, v0

    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :pswitch_12
    move-object/from16 v23, v5

    .line 412
    .line 413
    move-object/from16 v24, v6

    .line 414
    .line 415
    :try_start_7
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptTasksEventType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0
    :try_end_7
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    .line 421
    move-object v4, v0

    .line 422
    goto/16 :goto_1

    .line 423
    .line 424
    :catch_7
    move-exception v0

    .line 425
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 426
    .line 427
    int-to-long v5, v0

    .line 428
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 433
    .line 434
    .line 435
    :goto_2
    move-object/from16 v4, p0

    .line 436
    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :cond_0
    move-object/from16 v23, v5

    .line 440
    .line 441
    move-object/from16 v24, v6

    .line 442
    .line 443
    invoke-virtual {v1, v2, v3}, Lea40;->c(J)Lot6;

    .line 444
    .line 445
    .line 446
    move-result-object v43

    .line 447
    new-instance v23, Lprotobuf_analytics_events/v1/ChatgptTasksEvent;

    .line 448
    .line 449
    move-object/from16 v4, p0

    .line 450
    .line 451
    check-cast v4, Lprotobuf_analytics_events/v1/ChatgptTasksEventType;

    .line 452
    .line 453
    move-object/from16 v25, v5

    .line 454
    .line 455
    check-cast v25, Ljava/lang/String;

    .line 456
    .line 457
    move-object/from16 v26, v24

    .line 458
    .line 459
    check-cast v26, Lprotobuf_analytics_events/v1/ChatgptTasksFilter;

    .line 460
    .line 461
    move-object/from16 v27, v7

    .line 462
    .line 463
    check-cast v27, Ljava/lang/String;

    .line 464
    .line 465
    move-object/from16 v28, v8

    .line 466
    .line 467
    check-cast v28, Ljava/lang/Integer;

    .line 468
    .line 469
    move-object/from16 v29, v9

    .line 470
    .line 471
    check-cast v29, Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;

    .line 472
    .line 473
    move-object/from16 v30, v10

    .line 474
    .line 475
    check-cast v30, Lprotobuf_analytics_events/v1/ChatgptTasksTaskStatus;

    .line 476
    .line 477
    move-object/from16 v31, v11

    .line 478
    .line 479
    check-cast v31, Lprotobuf_analytics_events/v1/ChatgptTasksTaskStatus;

    .line 480
    .line 481
    move-object/from16 v32, v12

    .line 482
    .line 483
    check-cast v32, Ljava/lang/Boolean;

    .line 484
    .line 485
    move-object/from16 v33, v13

    .line 486
    .line 487
    check-cast v33, Ljava/lang/String;

    .line 488
    .line 489
    move-object/from16 v34, v14

    .line 490
    .line 491
    check-cast v34, Lprotobuf_analytics_events/v1/ChatgptTasksOpenDestination;

    .line 492
    .line 493
    move-object/from16 v35, v15

    .line 494
    .line 495
    check-cast v35, Ljava/lang/String;

    .line 496
    .line 497
    move-object/from16 v36, v16

    .line 498
    .line 499
    check-cast v36, Lprotobuf_analytics_events/v1/ChatgptTasksOpenSource;

    .line 500
    .line 501
    move-object/from16 v37, v17

    .line 502
    .line 503
    check-cast v37, Ljava/lang/Integer;

    .line 504
    .line 505
    move-object/from16 v38, v18

    .line 506
    .line 507
    check-cast v38, Ljava/lang/String;

    .line 508
    .line 509
    move-object/from16 v39, v19

    .line 510
    .line 511
    check-cast v39, Ljava/lang/String;

    .line 512
    .line 513
    move-object/from16 v40, v20

    .line 514
    .line 515
    check-cast v40, Lprotobuf_analytics_events/v1/ChatgptTasksAssistantMode;

    .line 516
    .line 517
    move-object/from16 v41, v21

    .line 518
    .line 519
    check-cast v41, Ljava/lang/String;

    .line 520
    .line 521
    move-object/from16 v42, v22

    .line 522
    .line 523
    check-cast v42, Ljava/lang/String;

    .line 524
    .line 525
    move-object/from16 v24, v4

    .line 526
    .line 527
    invoke-direct/range {v23 .. v43}, Lprotobuf_analytics_events/v1/ChatgptTasksEvent;-><init>(Lprotobuf_analytics_events/v1/ChatgptTasksEventType;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptTasksFilter;Ljava/lang/String;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;Lprotobuf_analytics_events/v1/ChatgptTasksTaskStatus;Lprotobuf_analytics_events/v1/ChatgptTasksTaskStatus;Ljava/lang/Boolean;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptTasksOpenDestination;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptTasksOpenSource;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptTasksAssistantMode;Ljava/lang/String;Ljava/lang/String;Lot6;)V

    .line 528
    .line 529
    .line 530
    return-object v23

    .line 531
    :pswitch_data_0
    .packed-switch 0x1
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

    .line 194
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptTasksEvent;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptTasksEvent$Companion$ADAPTER$1;->encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptTasksEvent;)V

    return-void
.end method

.method public encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptTasksEvent;)V
    .locals 4

    .line 1
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptTasksEventType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTasksEvent;->getType()Lprotobuf_analytics_events/v1/ChatgptTasksEventType;

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
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTasksEvent;->getTask_id()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptTasksFilter;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTasksEvent;->getFilter()Lprotobuf_analytics_events/v1/ChatgptTasksFilter;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTasksEvent;->getSuggested_automation_type()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTasksEvent;->getSuggested_automation_position()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 50
    .line 51
    const/4 v2, 0x6

    .line 52
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTasksEvent;->getSource()Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptTasksTaskStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 60
    .line 61
    const/4 v2, 0x7

    .line 62
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTasksEvent;->getRequested_status()Lprotobuf_analytics_events/v1/ChatgptTasksTaskStatus;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/16 v2, 0x8

    .line 70
    .line 71
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTasksEvent;->getResulting_status()Lprotobuf_analytics_events/v1/ChatgptTasksTaskStatus;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 79
    .line 80
    const/16 v2, 0x9

    .line 81
    .line 82
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTasksEvent;->getSuccess()Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/16 v1, 0xa

    .line 90
    .line 91
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTasksEvent;->getError_code()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptTasksOpenDestination;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 99
    .line 100
    const/16 v2, 0xb

    .line 101
    .line 102
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTasksEvent;->getOpen_destination()Lprotobuf_analytics_events/v1/ChatgptTasksOpenDestination;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/16 v1, 0xc

    .line 110
    .line 111
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTasksEvent;->getConversation_id()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptTasksOpenSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 119
    .line 120
    const/16 v2, 0xd

    .line 121
    .line 122
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTasksEvent;->getOpen_source()Lprotobuf_analytics_events/v1/ChatgptTasksOpenSource;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const/16 v1, 0xe

    .line 130
    .line 131
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTasksEvent;->getPaused_task_count()Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/16 v0, 0xf

    .line 139
    .line 140
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTasksEvent;->getSuggestion_id()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const/16 v0, 0x12

    .line 148
    .line 149
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTasksEvent;->getFlow_correlation_id()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptTasksAssistantMode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 157
    .line 158
    const/16 v1, 0x10

    .line 159
    .line 160
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTasksEvent;->getAssistant_mode()Lprotobuf_analytics_events/v1/ChatgptTasksAssistantMode;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const/16 v0, 0x11

    .line 168
    .line 169
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTasksEvent;->getApp_id()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const/16 v0, 0x13

    .line 177
    .line 178
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTasksEvent;->getShare_post_id()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p1, p0}, Lfa40;->a(Lot6;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public bridge synthetic encode(Lut50;Ljava/lang/Object;)V
    .locals 0

    .line 193
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptTasksEvent;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptTasksEvent$Companion$ADAPTER$1;->encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptTasksEvent;)V

    return-void
.end method

.method public encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptTasksEvent;)V
    .locals 4

    .line 195
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    move-result-object p0

    invoke-virtual {p1, p0}, Lut50;->d(Lot6;)V

    .line 196
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0x13

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTasksEvent;->getShare_post_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v0, 0x11

    .line 197
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTasksEvent;->getApp_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 198
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptTasksAssistantMode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x10

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTasksEvent;->getAssistant_mode()Lprotobuf_analytics_events/v1/ChatgptTasksAssistantMode;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v0, 0x12

    .line 199
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTasksEvent;->getFlow_correlation_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v0, 0xf

    .line 200
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTasksEvent;->getSuggestion_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 201
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xe

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTasksEvent;->getPaused_task_count()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 202
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptTasksOpenSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xd

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTasksEvent;->getOpen_source()Lprotobuf_analytics_events/v1/ChatgptTasksOpenSource;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0xc

    .line 203
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTasksEvent;->getConversation_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 204
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptTasksOpenDestination;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xb

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTasksEvent;->getOpen_destination()Lprotobuf_analytics_events/v1/ChatgptTasksOpenDestination;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0xa

    .line 205
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTasksEvent;->getError_code()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 206
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x9

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTasksEvent;->getSuccess()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 207
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptTasksTaskStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x8

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTasksEvent;->getResulting_status()Lprotobuf_analytics_events/v1/ChatgptTasksTaskStatus;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v2, 0x7

    .line 208
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTasksEvent;->getRequested_status()Lprotobuf_analytics_events/v1/ChatgptTasksTaskStatus;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 209
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x6

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTasksEvent;->getSource()Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v1, 0x5

    .line 210
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTasksEvent;->getSuggested_automation_position()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x4

    .line 211
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTasksEvent;->getSuggested_automation_type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 212
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptTasksFilter;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTasksEvent;->getFilter()Lprotobuf_analytics_events/v1/ChatgptTasksFilter;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x2

    .line 213
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTasksEvent;->getTask_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 214
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptTasksEventType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x1

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTasksEvent;->getType()Lprotobuf_analytics_events/v1/ChatgptTasksEventType;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 232
    check-cast p1, Lprotobuf_analytics_events/v1/ChatgptTasksEvent;

    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptTasksEvent$Companion$ADAPTER$1;->encodedSize(Lprotobuf_analytics_events/v1/ChatgptTasksEvent;)I

    move-result p0

    return p0
.end method

.method public encodedSize(Lprotobuf_analytics_events/v1/ChatgptTasksEvent;)I
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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptTasksEventType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptTasksEvent;->getType()Lprotobuf_analytics_events/v1/ChatgptTasksEventType;

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
    const/4 v1, 0x2

    .line 24
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptTasksEvent;->getTask_id()Ljava/lang/String;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptTasksFilter;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptTasksEvent;->getFilter()Lprotobuf_analytics_events/v1/ChatgptTasksFilter;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v1

    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptTasksEvent;->getSuggested_automation_type()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v0

    .line 55
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptTasksEvent;->getSuggested_automation_position()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v2, v1

    .line 67
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 68
    .line 69
    const/4 v3, 0x6

    .line 70
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptTasksEvent;->getSource()Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v1, v2

    .line 79
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptTasksTaskStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 80
    .line 81
    const/4 v3, 0x7

    .line 82
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptTasksEvent;->getRequested_status()Lprotobuf_analytics_events/v1/ChatgptTasksTaskStatus;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    add-int/2addr v3, v1

    .line 91
    const/16 v1, 0x8

    .line 92
    .line 93
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptTasksEvent;->getResulting_status()Lprotobuf_analytics_events/v1/ChatgptTasksTaskStatus;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v2, v1, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v1, v3

    .line 102
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 103
    .line 104
    const/16 v3, 0x9

    .line 105
    .line 106
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptTasksEvent;->getSuccess()Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    add-int/2addr v2, v1

    .line 115
    const/16 v1, 0xa

    .line 116
    .line 117
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptTasksEvent;->getError_code()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/2addr v1, v2

    .line 126
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptTasksOpenDestination;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 127
    .line 128
    const/16 v3, 0xb

    .line 129
    .line 130
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptTasksEvent;->getOpen_destination()Lprotobuf_analytics_events/v1/ChatgptTasksOpenDestination;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    add-int/2addr v2, v1

    .line 139
    const/16 v1, 0xc

    .line 140
    .line 141
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptTasksEvent;->getConversation_id()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    add-int/2addr v1, v2

    .line 150
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptTasksOpenSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 151
    .line 152
    const/16 v3, 0xd

    .line 153
    .line 154
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptTasksEvent;->getOpen_source()Lprotobuf_analytics_events/v1/ChatgptTasksOpenSource;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    add-int/2addr v2, v1

    .line 163
    const/16 v1, 0xe

    .line 164
    .line 165
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptTasksEvent;->getPaused_task_count()Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v0, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    add-int/2addr v0, v2

    .line 174
    const/16 v1, 0xf

    .line 175
    .line 176
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptTasksEvent;->getSuggestion_id()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {p0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    add-int/2addr v1, v0

    .line 185
    const/16 v0, 0x12

    .line 186
    .line 187
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptTasksEvent;->getFlow_correlation_id()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {p0, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    add-int/2addr v0, v1

    .line 196
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptTasksAssistantMode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 197
    .line 198
    const/16 v2, 0x10

    .line 199
    .line 200
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptTasksEvent;->getAssistant_mode()Lprotobuf_analytics_events/v1/ChatgptTasksAssistantMode;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    add-int/2addr v1, v0

    .line 209
    const/16 v0, 0x11

    .line 210
    .line 211
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptTasksEvent;->getApp_id()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {p0, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    add-int/2addr v0, v1

    .line 220
    const/16 v1, 0x13

    .line 221
    .line 222
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptTasksEvent;->getShare_post_id()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p0, v1, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    add-int/2addr p0, v0

    .line 231
    return p0
.end method
