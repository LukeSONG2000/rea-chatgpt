.class public final Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoad$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoad;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "protobuf_analytics_events/v1/ChatgptImageReferenceLoad$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoad;",
        "value",
        "",
        "encodedSize",
        "(Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoad;)I",
        "Lfa40;",
        "writer",
        "Ltid0;",
        "encode",
        "(Lfa40;Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoad;)V",
        "Lut50;",
        "(Lut50;Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoad;)V",
        "Lea40;",
        "reader",
        "decode",
        "(Lea40;)Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoad;",
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
    const-string v6, "protobuf_analytics_events/v1/chatgpt_image_reference_load.proto"

    .line 3
    .line 4
    const-string v3, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptImageReferenceLoad"

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

    .line 303
    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoad$Companion$ADAPTER$1;->decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoad;

    move-result-object p0

    return-object p0
.end method

.method public decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoad;
    .locals 28

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
    :goto_0
    move-object v0, v1

    .line 20
    check-cast v0, Lda40;

    .line 21
    .line 22
    iget-object v0, v0, Lda40;->a:Lkr6;

    .line 23
    .line 24
    invoke-virtual {v0}, Lkr6;->g()I

    .line 25
    .line 26
    .line 27
    move-result v15

    .line 28
    const/4 v0, -0x1

    .line 29
    if-eq v15, v0, :cond_0

    .line 30
    .line 31
    packed-switch v15, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v15}, Lea40;->d(I)V

    .line 35
    .line 36
    .line 37
    move-object/from16 p0, v4

    .line 38
    .line 39
    move-object/from16 v16, v5

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :pswitch_0
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v14, v0

    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadThumbnailRenderMode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    move-object v13, v0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 61
    .line 62
    move-object/from16 p0, v4

    .line 63
    .line 64
    move-object/from16 v16, v5

    .line 65
    .line 66
    int-to-long v4, v0

    .line 67
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v15, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :pswitch_2
    move-object/from16 p0, v4

    .line 77
    .line 78
    move-object/from16 v16, v5

    .line 79
    .line 80
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v12, v0

    .line 87
    goto :goto_0

    .line 88
    :pswitch_3
    move-object/from16 p0, v4

    .line 89
    .line 90
    move-object/from16 v16, v5

    .line 91
    .line 92
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v11, v0

    .line 99
    goto :goto_0

    .line 100
    :pswitch_4
    move-object/from16 p0, v4

    .line 101
    .line 102
    move-object/from16 v16, v5

    .line 103
    .line 104
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v10, v0

    .line 111
    goto :goto_0

    .line 112
    :pswitch_5
    move-object/from16 p0, v4

    .line 113
    .line 114
    move-object/from16 v16, v5

    .line 115
    .line 116
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadOutcomeType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    move-object/from16 v4, p0

    .line 123
    .line 124
    move-object v9, v0

    .line 125
    :goto_1
    move-object/from16 v5, v16

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_1
    move-exception v0

    .line 129
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 130
    .line 131
    int-to-long v4, v0

    .line 132
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v15, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :pswitch_6
    move-object/from16 p0, v4

    .line 141
    .line 142
    move-object/from16 v16, v5

    .line 143
    .line 144
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadAssetType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 150
    move-object/from16 v4, p0

    .line 151
    .line 152
    move-object v8, v0

    .line 153
    goto :goto_1

    .line 154
    :catch_2
    move-exception v0

    .line 155
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 156
    .line 157
    int-to-long v4, v0

    .line 158
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v15, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :pswitch_7
    move-object/from16 p0, v4

    .line 167
    .line 168
    move-object/from16 v16, v5

    .line 169
    .line 170
    :try_start_3
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadLayoutType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0
    :try_end_3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 176
    move-object/from16 v4, p0

    .line 177
    .line 178
    move-object v7, v0

    .line 179
    goto :goto_1

    .line 180
    :catch_3
    move-exception v0

    .line 181
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 182
    .line 183
    int-to-long v4, v0

    .line 184
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v1, v15, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :pswitch_8
    move-object/from16 p0, v4

    .line 193
    .line 194
    move-object/from16 v16, v5

    .line 195
    .line 196
    :try_start_4
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadSurfaceType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0
    :try_end_4
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 202
    move-object/from16 v4, p0

    .line 203
    .line 204
    move-object v6, v0

    .line 205
    goto :goto_1

    .line 206
    :catch_4
    move-exception v0

    .line 207
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 208
    .line 209
    int-to-long v4, v0

    .line 210
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v1, v15, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 215
    .line 216
    .line 217
    :goto_2
    move-object/from16 v4, p0

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :pswitch_9
    move-object/from16 p0, v4

    .line 221
    .line 222
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    move-object v5, v0

    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_a
    move-object/from16 v16, v5

    .line 232
    .line 233
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    move-object v4, v0

    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_0
    move-object/from16 p0, v4

    .line 243
    .line 244
    move-object/from16 v16, v5

    .line 245
    .line 246
    invoke-virtual {v1, v2, v3}, Lea40;->c(J)Lot6;

    .line 247
    .line 248
    .line 249
    move-result-object v27

    .line 250
    new-instance v15, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoad;

    .line 251
    .line 252
    move-object/from16 v4, p0

    .line 253
    .line 254
    check-cast v4, Ljava/lang/String;

    .line 255
    .line 256
    move-object/from16 v17, v16

    .line 257
    .line 258
    check-cast v17, Ljava/lang/String;

    .line 259
    .line 260
    move-object/from16 v18, v6

    .line 261
    .line 262
    check-cast v18, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadSurfaceType;

    .line 263
    .line 264
    move-object/from16 v19, v7

    .line 265
    .line 266
    check-cast v19, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadLayoutType;

    .line 267
    .line 268
    move-object/from16 v20, v8

    .line 269
    .line 270
    check-cast v20, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadAssetType;

    .line 271
    .line 272
    move-object/from16 v21, v9

    .line 273
    .line 274
    check-cast v21, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadOutcomeType;

    .line 275
    .line 276
    move-object/from16 v22, v10

    .line 277
    .line 278
    check-cast v22, Ljava/lang/Long;

    .line 279
    .line 280
    move-object/from16 v23, v11

    .line 281
    .line 282
    check-cast v23, Ljava/lang/Integer;

    .line 283
    .line 284
    move-object/from16 v24, v12

    .line 285
    .line 286
    check-cast v24, Ljava/lang/Boolean;

    .line 287
    .line 288
    move-object/from16 v25, v13

    .line 289
    .line 290
    check-cast v25, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadThumbnailRenderMode;

    .line 291
    .line 292
    move-object/from16 v26, v14

    .line 293
    .line 294
    check-cast v26, Ljava/lang/String;

    .line 295
    .line 296
    move-object/from16 v16, v4

    .line 297
    .line 298
    invoke-direct/range {v15 .. v27}, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoad;-><init>(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadSurfaceType;Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadLayoutType;Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadAssetType;Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadOutcomeType;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadThumbnailRenderMode;Ljava/lang/String;Lot6;)V

    .line 299
    .line 300
    .line 301
    return-object v15

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x1
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

    .line 120
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoad;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoad$Companion$ADAPTER$1;->encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoad;)V

    return-void
.end method

.method public encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoad;)V
    .locals 3

    .line 1
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoad;->getConversation_id()Ljava/lang/String;

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
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoad;->getMessage_id()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadSurfaceType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoad;->getSurface()Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadSurfaceType;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadLayoutType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoad;->getLayout()Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadLayoutType;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadAssetType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoad;->getAsset_type()Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadAssetType;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadOutcomeType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoad;->getOutcome()Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadOutcomeType;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 60
    .line 61
    const/4 v1, 0x7

    .line 62
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoad;->getDuration_ms()Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoad;->getImage_index()Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 81
    .line 82
    const/16 v1, 0x9

    .line 83
    .line 84
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoad;->is_hero_image()Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadThumbnailRenderMode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 92
    .line 93
    const/16 v1, 0xa

    .line 94
    .line 95
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoad;->getThumbnail_render_mode()Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadThumbnailRenderMode;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0xb

    .line 103
    .line 104
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoad;->getError_name()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p1, p0}, Lfa40;->a(Lot6;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public bridge synthetic encode(Lut50;Ljava/lang/Object;)V
    .locals 0

    .line 119
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoad;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoad$Companion$ADAPTER$1;->encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoad;)V

    return-void
.end method

.method public encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoad;)V
    .locals 3

    .line 121
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    move-result-object p0

    invoke-virtual {p1, p0}, Lut50;->d(Lot6;)V

    .line 122
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0xb

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoad;->getError_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 123
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadThumbnailRenderMode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xa

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoad;->getThumbnail_render_mode()Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadThumbnailRenderMode;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 124
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x9

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoad;->is_hero_image()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 125
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x8

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoad;->getImage_index()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 126
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoad;->getDuration_ms()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 127
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadOutcomeType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoad;->getOutcome()Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadOutcomeType;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 128
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadAssetType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoad;->getAsset_type()Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadAssetType;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 129
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadLayoutType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoad;->getLayout()Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadLayoutType;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 130
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadSurfaceType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoad;->getSurface()Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadSurfaceType;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x2

    .line 131
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoad;->getMessage_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 132
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoad;->getConversation_id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 142
    check-cast p1, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoad;

    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoad$Companion$ADAPTER$1;->encodedSize(Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoad;)I

    move-result p0

    return p0
.end method

.method public encodedSize(Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoad;)I
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
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoad;->getConversation_id()Ljava/lang/String;

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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoad;->getMessage_id()Ljava/lang/String;

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
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadSurfaceType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoad;->getSurface()Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadSurfaceType;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, p0

    .line 43
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadLayoutType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoad;->getLayout()Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadLayoutType;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v1

    .line 55
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadAssetType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoad;->getAsset_type()Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadAssetType;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadOutcomeType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 68
    .line 69
    const/4 v2, 0x6

    .line 70
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoad;->getOutcome()Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadOutcomeType;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 80
    .line 81
    const/4 v2, 0x7

    .line 82
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoad;->getDuration_ms()Ljava/lang/Long;

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
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 92
    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoad;->getImage_index()Ljava/lang/Integer;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 105
    .line 106
    const/16 v2, 0x9

    .line 107
    .line 108
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoad;->is_hero_image()Ljava/lang/Boolean;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadThumbnailRenderMode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 118
    .line 119
    const/16 v2, 0xa

    .line 120
    .line 121
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoad;->getThumbnail_render_mode()Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadThumbnailRenderMode;

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
    const/16 v1, 0xb

    .line 131
    .line 132
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoad;->getError_name()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v0, v1, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    add-int/2addr p1, p0

    .line 141
    return p1
.end method
