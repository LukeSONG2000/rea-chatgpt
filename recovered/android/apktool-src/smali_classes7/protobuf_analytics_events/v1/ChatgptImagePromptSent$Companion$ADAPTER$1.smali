.class public final Lprotobuf_analytics_events/v1/ChatgptImagePromptSent$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotobuf_analytics_events/v1/ChatgptImagePromptSent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lprotobuf_analytics_events/v1/ChatgptImagePromptSent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "protobuf_analytics_events/v1/ChatgptImagePromptSent$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lprotobuf_analytics_events/v1/ChatgptImagePromptSent;",
        "value",
        "",
        "encodedSize",
        "(Lprotobuf_analytics_events/v1/ChatgptImagePromptSent;)I",
        "Lfa40;",
        "writer",
        "Ltid0;",
        "encode",
        "(Lfa40;Lprotobuf_analytics_events/v1/ChatgptImagePromptSent;)V",
        "Lut50;",
        "(Lut50;Lprotobuf_analytics_events/v1/ChatgptImagePromptSent;)V",
        "Lea40;",
        "reader",
        "decode",
        "(Lea40;)Lprotobuf_analytics_events/v1/ChatgptImagePromptSent;",
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
    const-string v6, "protobuf_analytics_events/v1/chatgpt_image_home.proto"

    .line 3
    .line 4
    const-string v3, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptImagePromptSent"

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
    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptImagePromptSent$Companion$ADAPTER$1;->decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptImagePromptSent;

    move-result-object p0

    return-object p0
.end method

.method public decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptImagePromptSent;
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
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

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
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptImagePromptImageUploadSourceType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

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
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

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
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object/from16 v4, p0

    .line 138
    .line 139
    move-object v12, v0

    .line 140
    goto :goto_0

    .line 141
    :pswitch_6
    move-object/from16 v18, v5

    .line 142
    .line 143
    move-object/from16 v19, v6

    .line 144
    .line 145
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object/from16 v4, p0

    .line 152
    .line 153
    move-object v11, v0

    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_7
    move-object/from16 v18, v5

    .line 157
    .line 158
    move-object/from16 v19, v6

    .line 159
    .line 160
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptImagePromptSentSurfaceType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 166
    move-object/from16 v4, p0

    .line 167
    .line 168
    move-object v10, v0

    .line 169
    :goto_1
    move-object/from16 v5, v18

    .line 170
    .line 171
    move-object/from16 v6, v19

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :catch_1
    move-exception v0

    .line 176
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 177
    .line 178
    int-to-long v5, v0

    .line 179
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :pswitch_8
    move-object/from16 v18, v5

    .line 188
    .line 189
    move-object/from16 v19, v6

    .line 190
    .line 191
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    move-object/from16 v4, p0

    .line 198
    .line 199
    move-object v9, v0

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_9
    move-object/from16 v18, v5

    .line 203
    .line 204
    move-object/from16 v19, v6

    .line 205
    .line 206
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    move-object/from16 v4, p0

    .line 213
    .line 214
    move-object v8, v0

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :pswitch_a
    move-object/from16 v18, v5

    .line 218
    .line 219
    move-object/from16 v19, v6

    .line 220
    .line 221
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptImagePromptGroupPresentationType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 227
    move-object/from16 v4, p0

    .line 228
    .line 229
    move-object v7, v0

    .line 230
    goto :goto_1

    .line 231
    :catch_2
    move-exception v0

    .line 232
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 233
    .line 234
    int-to-long v5, v0

    .line 235
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 240
    .line 241
    .line 242
    :goto_2
    move-object/from16 v4, p0

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :pswitch_b
    move-object/from16 v18, v5

    .line 246
    .line 247
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    move-object/from16 v4, p0

    .line 254
    .line 255
    move-object v6, v0

    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :pswitch_c
    move-object/from16 v19, v6

    .line 259
    .line 260
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    move-object/from16 v4, p0

    .line 267
    .line 268
    move-object v5, v0

    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :pswitch_d
    move-object/from16 v18, v5

    .line 272
    .line 273
    move-object/from16 v19, v6

    .line 274
    .line 275
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    move-object v4, v0

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_0
    move-object/from16 v18, v5

    .line 285
    .line 286
    move-object/from16 v19, v6

    .line 287
    .line 288
    invoke-virtual {v1, v2, v3}, Lea40;->c(J)Lot6;

    .line 289
    .line 290
    .line 291
    move-result-object v33

    .line 292
    new-instance v18, Lprotobuf_analytics_events/v1/ChatgptImagePromptSent;

    .line 293
    .line 294
    move-object/from16 v4, p0

    .line 295
    .line 296
    check-cast v4, Ljava/lang/String;

    .line 297
    .line 298
    move-object/from16 v20, v5

    .line 299
    .line 300
    check-cast v20, Ljava/lang/String;

    .line 301
    .line 302
    move-object/from16 v21, v19

    .line 303
    .line 304
    check-cast v21, Ljava/lang/Integer;

    .line 305
    .line 306
    move-object/from16 v22, v7

    .line 307
    .line 308
    check-cast v22, Lprotobuf_analytics_events/v1/ChatgptImagePromptGroupPresentationType;

    .line 309
    .line 310
    move-object/from16 v23, v8

    .line 311
    .line 312
    check-cast v23, Ljava/lang/String;

    .line 313
    .line 314
    move-object/from16 v24, v9

    .line 315
    .line 316
    check-cast v24, Ljava/lang/String;

    .line 317
    .line 318
    move-object/from16 v25, v10

    .line 319
    .line 320
    check-cast v25, Lprotobuf_analytics_events/v1/ChatgptImagePromptSentSurfaceType;

    .line 321
    .line 322
    move-object/from16 v26, v11

    .line 323
    .line 324
    check-cast v26, Ljava/lang/String;

    .line 325
    .line 326
    move-object/from16 v27, v12

    .line 327
    .line 328
    check-cast v27, Ljava/lang/Integer;

    .line 329
    .line 330
    move-object/from16 v28, v13

    .line 331
    .line 332
    check-cast v28, Ljava/lang/Integer;

    .line 333
    .line 334
    move-object/from16 v29, v14

    .line 335
    .line 336
    check-cast v29, Ljava/lang/String;

    .line 337
    .line 338
    move-object/from16 v30, v15

    .line 339
    .line 340
    check-cast v30, Lprotobuf_analytics_events/v1/ChatgptImagePromptImageUploadSourceType;

    .line 341
    .line 342
    move-object/from16 v31, v16

    .line 343
    .line 344
    check-cast v31, Ljava/lang/Integer;

    .line 345
    .line 346
    move-object/from16 v32, v17

    .line 347
    .line 348
    check-cast v32, Ljava/lang/Integer;

    .line 349
    .line 350
    move-object/from16 v19, v4

    .line 351
    .line 352
    invoke-direct/range {v18 .. v33}, Lprotobuf_analytics_events/v1/ChatgptImagePromptSent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptImagePromptGroupPresentationType;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptImagePromptSentSurfaceType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptImagePromptImageUploadSourceType;Ljava/lang/Integer;Ljava/lang/Integer;Lot6;)V

    .line 353
    .line 354
    .line 355
    return-object v18

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x1
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

    .line 139
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptImagePromptSent;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptImagePromptSent$Companion$ADAPTER$1;->encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptImagePromptSent;)V

    return-void
.end method

.method public encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptImagePromptSent;)V
    .locals 4

    .line 1
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImagePromptSent;->getPrompt_id()Ljava/lang/String;

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
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImagePromptSent;->getPrompt_group_id()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImagePromptSent;->getPosition()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptImagePromptGroupPresentationType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImagePromptSent;->getPrompt_group_presentation()Lprotobuf_analytics_events/v1/ChatgptImagePromptGroupPresentationType;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImagePromptSent;->getImage_prompt_id()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImagePromptSent;->getImage_send_uuid()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptImagePromptSentSurfaceType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 56
    .line 57
    const/4 v2, 0x7

    .line 58
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImagePromptSent;->getSurface()Lprotobuf_analytics_events/v1/ChatgptImagePromptSentSurfaceType;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImagePromptSent;->getUpload_file_id()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x9

    .line 75
    .line 76
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImagePromptSent;->getRecent_upload_position()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0xa

    .line 84
    .line 85
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImagePromptSent;->getRecent_upload_count()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/16 v1, 0xb

    .line 93
    .line 94
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImagePromptSent;->getStyle()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptImagePromptImageUploadSourceType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 102
    .line 103
    const/16 v1, 0xc

    .line 104
    .line 105
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImagePromptSent;->getImage_upload_source()Lprotobuf_analytics_events/v1/ChatgptImagePromptImageUploadSourceType;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/16 p0, 0xd

    .line 113
    .line 114
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImagePromptSent;->getEmoji_choice_count()Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, p1, p0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/16 p0, 0xe

    .line 122
    .line 123
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImagePromptSent;->getImage_upload_count()Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, p1, p0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p1, p0}, Lfa40;->a(Lot6;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public bridge synthetic encode(Lut50;Ljava/lang/Object;)V
    .locals 0

    .line 138
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptImagePromptSent;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptImagePromptSent$Companion$ADAPTER$1;->encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptImagePromptSent;)V

    return-void
.end method

.method public encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptImagePromptSent;)V
    .locals 4

    .line 140
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    move-result-object p0

    invoke-virtual {p1, p0}, Lut50;->d(Lot6;)V

    .line 141
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0xe

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImagePromptSent;->getImage_upload_count()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v0, 0xd

    .line 142
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImagePromptSent;->getEmoji_choice_count()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 143
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptImagePromptImageUploadSourceType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xc

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImagePromptSent;->getImage_upload_source()Lprotobuf_analytics_events/v1/ChatgptImagePromptImageUploadSourceType;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 144
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xb

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImagePromptSent;->getStyle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0xa

    .line 145
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImagePromptSent;->getRecent_upload_count()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x9

    .line 146
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImagePromptSent;->getRecent_upload_position()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x8

    .line 147
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImagePromptSent;->getUpload_file_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 148
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptImagePromptSentSurfaceType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x7

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImagePromptSent;->getSurface()Lprotobuf_analytics_events/v1/ChatgptImagePromptSentSurfaceType;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v1, 0x6

    .line 149
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImagePromptSent;->getImage_send_uuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v1, 0x5

    .line 150
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImagePromptSent;->getImage_prompt_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 151
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptImagePromptGroupPresentationType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x4

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImagePromptSent;->getPrompt_group_presentation()Lprotobuf_analytics_events/v1/ChatgptImagePromptGroupPresentationType;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v1, 0x3

    .line 152
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImagePromptSent;->getPosition()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 p0, 0x2

    .line 153
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImagePromptSent;->getPrompt_group_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 p0, 0x1

    .line 154
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImagePromptSent;->getPrompt_id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p0, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 167
    check-cast p1, Lprotobuf_analytics_events/v1/ChatgptImagePromptSent;

    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptImagePromptSent$Companion$ADAPTER$1;->encodedSize(Lprotobuf_analytics_events/v1/ChatgptImagePromptSent;)I

    move-result p0

    return p0
.end method

.method public encodedSize(Lprotobuf_analytics_events/v1/ChatgptImagePromptSent;)I
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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptImagePromptSent;->getPrompt_id()Ljava/lang/String;

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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptImagePromptSent;->getPrompt_group_id()Ljava/lang/String;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptImagePromptSent;->getPosition()Ljava/lang/Integer;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptImagePromptGroupPresentationType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptImagePromptSent;->getPrompt_group_presentation()Lprotobuf_analytics_events/v1/ChatgptImagePromptGroupPresentationType;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v2

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptImagePromptSent;->getImage_prompt_id()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, p0

    .line 65
    const/4 p0, 0x6

    .line 66
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptImagePromptSent;->getImage_send_uuid()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, p0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    add-int/2addr p0, v2

    .line 75
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptImagePromptSentSurfaceType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 76
    .line 77
    const/4 v3, 0x7

    .line 78
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptImagePromptSent;->getSurface()Lprotobuf_analytics_events/v1/ChatgptImagePromptSentSurfaceType;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    add-int/2addr v2, p0

    .line 87
    const/16 p0, 0x8

    .line 88
    .line 89
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptImagePromptSent;->getUpload_file_id()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0, p0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    add-int/2addr p0, v2

    .line 98
    const/16 v2, 0x9

    .line 99
    .line 100
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptImagePromptSent;->getRecent_upload_position()Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    add-int/2addr v2, p0

    .line 109
    const/16 p0, 0xa

    .line 110
    .line 111
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptImagePromptSent;->getRecent_upload_count()Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v1, p0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    add-int/2addr p0, v2

    .line 120
    const/16 v2, 0xb

    .line 121
    .line 122
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptImagePromptSent;->getStyle()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-int/2addr v0, p0

    .line 131
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptImagePromptImageUploadSourceType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 132
    .line 133
    const/16 v2, 0xc

    .line 134
    .line 135
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptImagePromptSent;->getImage_upload_source()Lprotobuf_analytics_events/v1/ChatgptImagePromptImageUploadSourceType;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {p0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    add-int/2addr p0, v0

    .line 144
    const/16 v0, 0xd

    .line 145
    .line 146
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptImagePromptSent;->getEmoji_choice_count()Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    add-int/2addr v0, p0

    .line 155
    const/16 p0, 0xe

    .line 156
    .line 157
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptImagePromptSent;->getImage_upload_count()Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v1, p0, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    add-int/2addr p0, v0

    .line 166
    return p0
.end method
