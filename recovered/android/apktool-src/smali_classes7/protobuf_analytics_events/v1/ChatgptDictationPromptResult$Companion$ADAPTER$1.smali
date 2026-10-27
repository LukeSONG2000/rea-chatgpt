.class public final Lprotobuf_analytics_events/v1/ChatgptDictationPromptResult$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotobuf_analytics_events/v1/ChatgptDictationPromptResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lprotobuf_analytics_events/v1/ChatgptDictationPromptResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "protobuf_analytics_events/v1/ChatgptDictationPromptResult$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lprotobuf_analytics_events/v1/ChatgptDictationPromptResult;",
        "value",
        "",
        "encodedSize",
        "(Lprotobuf_analytics_events/v1/ChatgptDictationPromptResult;)I",
        "Lfa40;",
        "writer",
        "Ltid0;",
        "encode",
        "(Lfa40;Lprotobuf_analytics_events/v1/ChatgptDictationPromptResult;)V",
        "Lut50;",
        "(Lut50;Lprotobuf_analytics_events/v1/ChatgptDictationPromptResult;)V",
        "Lea40;",
        "reader",
        "decode",
        "(Lea40;)Lprotobuf_analytics_events/v1/ChatgptDictationPromptResult;",
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
    const-string v3, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptDictationPromptResult"

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

    .line 465
    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptDictationPromptResult$Companion$ADAPTER$1;->decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptDictationPromptResult;

    move-result-object p0

    return-object p0
.end method

.method public decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptDictationPromptResult;
    .locals 46

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
    :goto_0
    move-object v0, v1

    .line 37
    check-cast v0, Lda40;

    .line 38
    .line 39
    iget-object v0, v0, Lda40;->a:Lkr6;

    .line 40
    .line 41
    move-object/from16 p0, v4

    .line 42
    .line 43
    invoke-virtual {v0}, Lkr6;->g()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v0, -0x1

    .line 48
    if-eq v4, v0, :cond_0

    .line 49
    .line 50
    packed-switch v4, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4}, Lea40;->d(I)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v24, v5

    .line 57
    .line 58
    move-object/from16 v25, v6

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :pswitch_0
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object/from16 v4, p0

    .line 69
    .line 70
    move-object/from16 v23, v0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object/from16 v4, p0

    .line 80
    .line 81
    move-object/from16 v22, v0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_2
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object/from16 v4, p0

    .line 91
    .line 92
    move-object/from16 v21, v0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_3
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object/from16 v4, p0

    .line 102
    .line 103
    move-object/from16 v20, v0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_4
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object/from16 v4, p0

    .line 113
    .line 114
    move-object/from16 v19, v0

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_5
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

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
    move-object/from16 v18, v0

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_6
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object/from16 v4, p0

    .line 135
    .line 136
    move-object/from16 v17, v0

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_7
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object/from16 v4, p0

    .line 146
    .line 147
    move-object/from16 v16, v0

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_8
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

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
    move-object v15, v0

    .line 159
    goto :goto_0

    .line 160
    :pswitch_9
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    move-object/from16 v4, p0

    .line 167
    .line 168
    move-object v14, v0

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_a
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptDictationPromptChangeState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    move-object/from16 v4, p0

    .line 178
    .line 179
    move-object v13, v0

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :catch_0
    move-exception v0

    .line 183
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 184
    .line 185
    move-object/from16 v24, v5

    .line 186
    .line 187
    move-object/from16 v25, v6

    .line 188
    .line 189
    int-to-long v5, v0

    .line 190
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :pswitch_b
    move-object/from16 v24, v5

    .line 200
    .line 201
    move-object/from16 v25, v6

    .line 202
    .line 203
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptDictationPromptEndAction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 209
    move-object/from16 v4, p0

    .line 210
    .line 211
    move-object v11, v0

    .line 212
    :goto_1
    move-object/from16 v5, v24

    .line 213
    .line 214
    move-object/from16 v6, v25

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :catch_1
    move-exception v0

    .line 219
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 220
    .line 221
    int-to-long v5, v0

    .line 222
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :pswitch_c
    move-object/from16 v24, v5

    .line 231
    .line 232
    move-object/from16 v25, v6

    .line 233
    .line 234
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    move-object/from16 v4, p0

    .line 241
    .line 242
    move-object v12, v0

    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :pswitch_d
    move-object/from16 v24, v5

    .line 246
    .line 247
    move-object/from16 v25, v6

    .line 248
    .line 249
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptDictationNotSentReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 255
    move-object/from16 v4, p0

    .line 256
    .line 257
    move-object v10, v0

    .line 258
    goto :goto_1

    .line 259
    :catch_2
    move-exception v0

    .line 260
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 261
    .line 262
    int-to-long v5, v0

    .line 263
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :pswitch_e
    move-object/from16 v24, v5

    .line 272
    .line 273
    move-object/from16 v25, v6

    .line 274
    .line 275
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    move-object/from16 v4, p0

    .line 282
    .line 283
    move-object v9, v0

    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :pswitch_f
    move-object/from16 v24, v5

    .line 287
    .line 288
    move-object/from16 v25, v6

    .line 289
    .line 290
    :try_start_3
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0
    :try_end_3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 296
    move-object/from16 v4, p0

    .line 297
    .line 298
    move-object v8, v0

    .line 299
    goto :goto_1

    .line 300
    :catch_3
    move-exception v0

    .line 301
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 302
    .line 303
    int-to-long v5, v0

    .line 304
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 309
    .line 310
    .line 311
    :goto_2
    move-object/from16 v4, p0

    .line 312
    .line 313
    goto :goto_1

    .line 314
    :pswitch_10
    move-object/from16 v24, v5

    .line 315
    .line 316
    move-object/from16 v25, v6

    .line 317
    .line 318
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

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
    move-object v7, v0

    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :pswitch_11
    move-object/from16 v24, v5

    .line 330
    .line 331
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    move-object/from16 v4, p0

    .line 338
    .line 339
    move-object v6, v0

    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :pswitch_12
    move-object/from16 v25, v6

    .line 343
    .line 344
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    move-object/from16 v4, p0

    .line 351
    .line 352
    move-object v5, v0

    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :pswitch_13
    move-object/from16 v24, v5

    .line 356
    .line 357
    move-object/from16 v25, v6

    .line 358
    .line 359
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    move-object v4, v0

    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_0
    move-object/from16 v24, v5

    .line 369
    .line 370
    move-object/from16 v25, v6

    .line 371
    .line 372
    invoke-virtual {v1, v2, v3}, Lea40;->c(J)Lot6;

    .line 373
    .line 374
    .line 375
    move-result-object v45

    .line 376
    new-instance v24, Lprotobuf_analytics_events/v1/ChatgptDictationPromptResult;

    .line 377
    .line 378
    move-object/from16 v4, p0

    .line 379
    .line 380
    check-cast v4, Ljava/lang/String;

    .line 381
    .line 382
    move-object/from16 v26, v5

    .line 383
    .line 384
    check-cast v26, Ljava/lang/String;

    .line 385
    .line 386
    move-object/from16 v27, v25

    .line 387
    .line 388
    check-cast v27, Ljava/lang/Double;

    .line 389
    .line 390
    move-object/from16 v28, v7

    .line 391
    .line 392
    check-cast v28, Ljava/lang/Boolean;

    .line 393
    .line 394
    move-object/from16 v29, v8

    .line 395
    .line 396
    check-cast v29, Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;

    .line 397
    .line 398
    move-object/from16 v30, v9

    .line 399
    .line 400
    check-cast v30, Ljava/lang/Double;

    .line 401
    .line 402
    move-object/from16 v31, v10

    .line 403
    .line 404
    check-cast v31, Lprotobuf_analytics_events/v1/ChatgptDictationNotSentReason;

    .line 405
    .line 406
    move-object/from16 v32, v11

    .line 407
    .line 408
    check-cast v32, Lprotobuf_analytics_events/v1/ChatgptDictationPromptEndAction;

    .line 409
    .line 410
    move-object/from16 v33, v12

    .line 411
    .line 412
    check-cast v33, Ljava/lang/Boolean;

    .line 413
    .line 414
    move-object/from16 v34, v13

    .line 415
    .line 416
    check-cast v34, Lprotobuf_analytics_events/v1/ChatgptDictationPromptChangeState;

    .line 417
    .line 418
    move-object/from16 v35, v14

    .line 419
    .line 420
    check-cast v35, Ljava/lang/Integer;

    .line 421
    .line 422
    move-object/from16 v36, v15

    .line 423
    .line 424
    check-cast v36, Ljava/lang/Integer;

    .line 425
    .line 426
    move-object/from16 v37, v16

    .line 427
    .line 428
    check-cast v37, Ljava/lang/Integer;

    .line 429
    .line 430
    move-object/from16 v38, v17

    .line 431
    .line 432
    check-cast v38, Ljava/lang/Integer;

    .line 433
    .line 434
    move-object/from16 v39, v18

    .line 435
    .line 436
    check-cast v39, Ljava/lang/Integer;

    .line 437
    .line 438
    move-object/from16 v40, v19

    .line 439
    .line 440
    check-cast v40, Ljava/lang/Integer;

    .line 441
    .line 442
    move-object/from16 v41, v20

    .line 443
    .line 444
    check-cast v41, Ljava/lang/Integer;

    .line 445
    .line 446
    move-object/from16 v42, v21

    .line 447
    .line 448
    check-cast v42, Ljava/lang/Boolean;

    .line 449
    .line 450
    move-object/from16 v43, v22

    .line 451
    .line 452
    check-cast v43, Ljava/lang/Integer;

    .line 453
    .line 454
    move-object/from16 v44, v23

    .line 455
    .line 456
    check-cast v44, Ljava/lang/String;

    .line 457
    .line 458
    move-object/from16 v25, v4

    .line 459
    .line 460
    invoke-direct/range {v24 .. v45}, Lprotobuf_analytics_events/v1/ChatgptDictationPromptResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;Ljava/lang/Double;Lprotobuf_analytics_events/v1/ChatgptDictationNotSentReason;Lprotobuf_analytics_events/v1/ChatgptDictationPromptEndAction;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptDictationPromptChangeState;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lot6;)V

    .line 461
    .line 462
    .line 463
    return-object v24

    .line 464
    nop

    .line 465
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

    .line 199
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptDictationPromptResult;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptDictationPromptResult$Companion$ADAPTER$1;->encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptDictationPromptResult;)V

    return-void
.end method

.method public encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptDictationPromptResult;)V
    .locals 5

    .line 1
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationPromptResult;->getDictation_session_id()Ljava/lang/String;

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
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationPromptResult;->getAttempt_id()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationPromptResult;->getTranscript_received_ts()Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationPromptResult;->getPrompt_sent()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 40
    .line 41
    const/4 v3, 0x5

    .line 42
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationPromptResult;->getEnd_action()Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x6

    .line 50
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationPromptResult;->getPrompt_sent_ts()Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptDictationNotSentReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 58
    .line 59
    const/4 v2, 0x7

    .line 60
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationPromptResult;->getNot_sent_reason()Lprotobuf_analytics_events/v1/ChatgptDictationNotSentReason;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptDictationPromptEndAction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 68
    .line 69
    const/16 v2, 0x9

    .line 70
    .line 71
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationPromptResult;->getPrompt_end_action()Lprotobuf_analytics_events/v1/ChatgptDictationPromptEndAction;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationPromptResult;->getMessage_edited()Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, p1, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptDictationPromptChangeState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 88
    .line 89
    const/16 v2, 0xa

    .line 90
    .line 91
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationPromptResult;->getPrompt_change_state()Lprotobuf_analytics_events/v1/ChatgptDictationPromptChangeState;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 99
    .line 100
    const/16 v2, 0xb

    .line 101
    .line 102
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationPromptResult;->getInitial_text_character_count()Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/16 v2, 0xc

    .line 110
    .line 111
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationPromptResult;->getTerminal_text_character_count()Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/16 v2, 0xd

    .line 119
    .line 120
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationPromptResult;->getEdit_distance_character_count()Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/16 v2, 0xe

    .line 128
    .line 129
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationPromptResult;->getInserted_character_count()Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/16 v2, 0xf

    .line 137
    .line 138
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationPromptResult;->getDeleted_character_count()Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const/16 v2, 0x10

    .line 146
    .line 147
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationPromptResult;->getLargest_insertion_character_count()Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const/16 v2, 0x11

    .line 155
    .line 156
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationPromptResult;->getLargest_deletion_character_count()Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const/16 v2, 0x12

    .line 164
    .line 165
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationPromptResult;->getChange_metrics_truncated()Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const/16 v1, 0x13

    .line 173
    .line 174
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationPromptResult;->getChange_metrics_algorithm_version()Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const/16 v0, 0x14

    .line 182
    .line 183
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationPromptResult;->getDictation_transcription_source()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p1, p0}, Lfa40;->a(Lot6;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public bridge synthetic encode(Lut50;Ljava/lang/Object;)V
    .locals 0

    .line 198
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptDictationPromptResult;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptDictationPromptResult$Companion$ADAPTER$1;->encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptDictationPromptResult;)V

    return-void
.end method

.method public encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptDictationPromptResult;)V
    .locals 5

    .line 200
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    move-result-object p0

    invoke-virtual {p1, p0}, Lut50;->d(Lot6;)V

    .line 201
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0x14

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationPromptResult;->getDictation_transcription_source()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 202
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x13

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationPromptResult;->getChange_metrics_algorithm_version()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 203
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x12

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationPromptResult;->getChange_metrics_truncated()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v2, 0x11

    .line 204
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationPromptResult;->getLargest_deletion_character_count()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v2, 0x10

    .line 205
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationPromptResult;->getLargest_insertion_character_count()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v2, 0xf

    .line 206
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationPromptResult;->getDeleted_character_count()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v2, 0xe

    .line 207
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationPromptResult;->getInserted_character_count()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v2, 0xd

    .line 208
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationPromptResult;->getEdit_distance_character_count()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v2, 0xc

    .line 209
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationPromptResult;->getTerminal_text_character_count()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v2, 0xb

    .line 210
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationPromptResult;->getInitial_text_character_count()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 211
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptDictationPromptChangeState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xa

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationPromptResult;->getPrompt_change_state()Lprotobuf_analytics_events/v1/ChatgptDictationPromptChangeState;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v0, 0x8

    .line 212
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationPromptResult;->getMessage_edited()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 213
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptDictationPromptEndAction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x9

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationPromptResult;->getPrompt_end_action()Lprotobuf_analytics_events/v1/ChatgptDictationPromptEndAction;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 214
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptDictationNotSentReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x7

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationPromptResult;->getNot_sent_reason()Lprotobuf_analytics_events/v1/ChatgptDictationNotSentReason;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 215
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x6

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationPromptResult;->getPrompt_sent_ts()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 216
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x5

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationPromptResult;->getEnd_action()Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;

    move-result-object v4

    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v2, 0x4

    .line 217
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationPromptResult;->getPrompt_sent()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v1, 0x3

    .line 218
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationPromptResult;->getTranscript_received_ts()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x2

    .line 219
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationPromptResult;->getAttempt_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 220
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptDictationPromptResult;->getDictation_session_id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 239
    check-cast p1, Lprotobuf_analytics_events/v1/ChatgptDictationPromptResult;

    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptDictationPromptResult$Companion$ADAPTER$1;->encodedSize(Lprotobuf_analytics_events/v1/ChatgptDictationPromptResult;)I

    move-result p0

    return p0
.end method

.method public encodedSize(Lprotobuf_analytics_events/v1/ChatgptDictationPromptResult;)I
    .locals 6

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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptDictationPromptResult;->getDictation_session_id()Ljava/lang/String;

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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptDictationPromptResult;->getAttempt_id()Ljava/lang/String;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptDictationPromptResult;->getTranscript_received_ts()Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, p0

    .line 43
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptDictationPromptResult;->getPrompt_sent()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/2addr v3, v2

    .line 55
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 56
    .line 57
    const/4 v4, 0x5

    .line 58
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptDictationPromptResult;->getEnd_action()Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v2, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v2, v3

    .line 67
    const/4 v3, 0x6

    .line 68
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptDictationPromptResult;->getPrompt_sent_ts()Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v2

    .line 77
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptDictationNotSentReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 78
    .line 79
    const/4 v3, 0x7

    .line 80
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptDictationPromptResult;->getNot_sent_reason()Lprotobuf_analytics_events/v1/ChatgptDictationNotSentReason;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v1

    .line 89
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptDictationPromptEndAction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 90
    .line 91
    const/16 v3, 0x9

    .line 92
    .line 93
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptDictationPromptResult;->getPrompt_end_action()Lprotobuf_analytics_events/v1/ChatgptDictationPromptEndAction;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v1, v2

    .line 102
    const/16 v2, 0x8

    .line 103
    .line 104
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptDictationPromptResult;->getMessage_edited()Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {p0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    add-int/2addr v2, v1

    .line 113
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptDictationPromptChangeState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 114
    .line 115
    const/16 v3, 0xa

    .line 116
    .line 117
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptDictationPromptResult;->getPrompt_change_state()Lprotobuf_analytics_events/v1/ChatgptDictationPromptChangeState;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/2addr v1, v2

    .line 126
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 127
    .line 128
    const/16 v3, 0xb

    .line 129
    .line 130
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptDictationPromptResult;->getInitial_text_character_count()Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    add-int/2addr v3, v1

    .line 139
    const/16 v1, 0xc

    .line 140
    .line 141
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptDictationPromptResult;->getTerminal_text_character_count()Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v2, v1, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    add-int/2addr v1, v3

    .line 150
    const/16 v3, 0xd

    .line 151
    .line 152
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptDictationPromptResult;->getEdit_distance_character_count()Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    add-int/2addr v3, v1

    .line 161
    const/16 v1, 0xe

    .line 162
    .line 163
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptDictationPromptResult;->getInserted_character_count()Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v2, v1, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    add-int/2addr v1, v3

    .line 172
    const/16 v3, 0xf

    .line 173
    .line 174
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptDictationPromptResult;->getDeleted_character_count()Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    add-int/2addr v3, v1

    .line 183
    const/16 v1, 0x10

    .line 184
    .line 185
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptDictationPromptResult;->getLargest_insertion_character_count()Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v2, v1, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    add-int/2addr v1, v3

    .line 194
    const/16 v3, 0x11

    .line 195
    .line 196
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptDictationPromptResult;->getLargest_deletion_character_count()Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    add-int/2addr v3, v1

    .line 205
    const/16 v1, 0x12

    .line 206
    .line 207
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptDictationPromptResult;->getChange_metrics_truncated()Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {p0, v1, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    add-int/2addr p0, v3

    .line 216
    const/16 v1, 0x13

    .line 217
    .line 218
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptDictationPromptResult;->getChange_metrics_algorithm_version()Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v2, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    add-int/2addr v1, p0

    .line 227
    const/16 p0, 0x14

    .line 228
    .line 229
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptDictationPromptResult;->getDictation_transcription_source()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {v0, p0, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    add-int/2addr p0, v1

    .line 238
    return p0
.end method
