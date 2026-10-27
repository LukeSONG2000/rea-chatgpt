.class public final Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailed$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailed;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "protobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailed$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailed;",
        "value",
        "",
        "encodedSize",
        "(Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailed;)I",
        "Lfa40;",
        "writer",
        "Ltid0;",
        "encode",
        "(Lfa40;Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailed;)V",
        "Lut50;",
        "(Lut50;Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailed;)V",
        "Lea40;",
        "reader",
        "decode",
        "(Lea40;)Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailed;",
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
    const-string v6, "protobuf_analytics_events/v1/chatgpt_pronunciation_blocks.proto"

    .line 3
    .line 4
    const-string v3, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptPronunciationBlockPlaybackFailed"

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

    .line 305
    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailed$Companion$ADAPTER$1;->decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailed;

    move-result-object p0

    return-object p0
.end method

.method public decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailed;
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
    goto/16 :goto_2

    .line 45
    .line 46
    :pswitch_0
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object/from16 v4, p0

    .line 53
    .line 54
    move-object v15, v0

    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockRenderSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    move-object/from16 v4, p0

    .line 63
    .line 64
    move-object v14, v0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 68
    .line 69
    move-object/from16 v16, v5

    .line 70
    .line 71
    move-object/from16 v17, v6

    .line 72
    .line 73
    int-to-long v5, v0

    .line 74
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_2
    move-object/from16 v16, v5

    .line 83
    .line 84
    move-object/from16 v17, v6

    .line 85
    .line 86
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object/from16 v4, p0

    .line 93
    .line 94
    move-object v13, v0

    .line 95
    goto :goto_0

    .line 96
    :pswitch_3
    move-object/from16 v16, v5

    .line 97
    .line 98
    move-object/from16 v17, v6

    .line 99
    .line 100
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object/from16 v4, p0

    .line 107
    .line 108
    move-object v12, v0

    .line 109
    goto :goto_0

    .line 110
    :pswitch_4
    move-object/from16 v16, v5

    .line 111
    .line 112
    move-object/from16 v17, v6

    .line 113
    .line 114
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object/from16 v4, p0

    .line 121
    .line 122
    move-object v11, v0

    .line 123
    goto :goto_0

    .line 124
    :pswitch_5
    move-object/from16 v16, v5

    .line 125
    .line 126
    move-object/from16 v17, v6

    .line 127
    .line 128
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

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
    move-object v10, v0

    .line 137
    goto :goto_0

    .line 138
    :pswitch_6
    move-object/from16 v16, v5

    .line 139
    .line 140
    move-object/from16 v17, v6

    .line 141
    .line 142
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailureStage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    move-object/from16 v4, p0

    .line 149
    .line 150
    move-object v9, v0

    .line 151
    :goto_1
    move-object/from16 v5, v16

    .line 152
    .line 153
    move-object/from16 v6, v17

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :catch_1
    move-exception v0

    .line 158
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 159
    .line 160
    int-to-long v5, v0

    .line 161
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 166
    .line 167
    .line 168
    :goto_2
    move-object/from16 v4, p0

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_7
    move-object/from16 v16, v5

    .line 172
    .line 173
    move-object/from16 v17, v6

    .line 174
    .line 175
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move-object/from16 v4, p0

    .line 182
    .line 183
    move-object v8, v0

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_8
    move-object/from16 v16, v5

    .line 187
    .line 188
    move-object/from16 v17, v6

    .line 189
    .line 190
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move-object/from16 v4, p0

    .line 197
    .line 198
    move-object v7, v0

    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :pswitch_9
    move-object/from16 v16, v5

    .line 202
    .line 203
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    move-object/from16 v4, p0

    .line 210
    .line 211
    move-object v6, v0

    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_a
    move-object/from16 v17, v6

    .line 215
    .line 216
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

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
    move-object v5, v0

    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :pswitch_b
    move-object/from16 v16, v5

    .line 228
    .line 229
    move-object/from16 v17, v6

    .line 230
    .line 231
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    move-object v4, v0

    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_0
    move-object/from16 v16, v5

    .line 241
    .line 242
    move-object/from16 v17, v6

    .line 243
    .line 244
    invoke-virtual {v1, v2, v3}, Lea40;->c(J)Lot6;

    .line 245
    .line 246
    .line 247
    move-result-object v29

    .line 248
    new-instance v16, Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailed;

    .line 249
    .line 250
    move-object/from16 v4, p0

    .line 251
    .line 252
    check-cast v4, Ljava/lang/String;

    .line 253
    .line 254
    move-object/from16 v18, v5

    .line 255
    .line 256
    check-cast v18, Ljava/lang/Boolean;

    .line 257
    .line 258
    move-object/from16 v19, v17

    .line 259
    .line 260
    check-cast v19, Ljava/lang/Boolean;

    .line 261
    .line 262
    move-object/from16 v20, v7

    .line 263
    .line 264
    check-cast v20, Ljava/lang/Integer;

    .line 265
    .line 266
    move-object/from16 v21, v8

    .line 267
    .line 268
    check-cast v21, Ljava/lang/Boolean;

    .line 269
    .line 270
    move-object/from16 v22, v9

    .line 271
    .line 272
    check-cast v22, Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailureStage;

    .line 273
    .line 274
    move-object/from16 v23, v10

    .line 275
    .line 276
    check-cast v23, Ljava/lang/Integer;

    .line 277
    .line 278
    move-object/from16 v24, v11

    .line 279
    .line 280
    check-cast v24, Ljava/lang/String;

    .line 281
    .line 282
    move-object/from16 v25, v12

    .line 283
    .line 284
    check-cast v25, Ljava/lang/String;

    .line 285
    .line 286
    move-object/from16 v26, v13

    .line 287
    .line 288
    check-cast v26, Ljava/lang/String;

    .line 289
    .line 290
    move-object/from16 v27, v14

    .line 291
    .line 292
    check-cast v27, Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockRenderSource;

    .line 293
    .line 294
    move-object/from16 v28, v15

    .line 295
    .line 296
    check-cast v28, Ljava/lang/Integer;

    .line 297
    .line 298
    move-object/from16 v17, v4

    .line 299
    .line 300
    invoke-direct/range {v16 .. v29}, Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailed;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailureStage;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockRenderSource;Ljava/lang/Integer;Lot6;)V

    .line 301
    .line 302
    .line 303
    return-object v16

    .line 304
    nop

    .line 305
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

    .line 121
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailed;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailed$Companion$ADAPTER$1;->encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailed;)V

    return-void
.end method

.method public encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailed;)V
    .locals 4

    .line 1
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailed;->getMessage_id()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailed;->is_inline()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailed;->getHas_pronunciation_hint()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailed;->getPlayback_attempt_index()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailed;->is_replay()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailureStage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 48
    .line 49
    const/4 v2, 0x6

    .line 50
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailed;->getFailure_stage()Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailureStage;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x7

    .line 58
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailed;->getHttp_status()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, p1, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailed;->getError_code()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p0, p1, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x9

    .line 75
    .line 76
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailed;->getPronunciation_language()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p0, p1, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0xa

    .line 84
    .line 85
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailed;->getVersion()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p0, p1, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockRenderSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 93
    .line 94
    const/16 v0, 0xb

    .line 95
    .line 96
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailed;->getRender_source()Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockRenderSource;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p0, p1, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/16 p0, 0xc

    .line 104
    .line 105
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailed;->getPronunciation_block_index()Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, p1, p0, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p1, p0}, Lfa40;->a(Lot6;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public bridge synthetic encode(Lut50;Ljava/lang/Object;)V
    .locals 0

    .line 120
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailed;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailed$Companion$ADAPTER$1;->encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailed;)V

    return-void
.end method

.method public encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailed;)V
    .locals 4

    .line 122
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    move-result-object p0

    invoke-virtual {p1, p0}, Lut50;->d(Lot6;)V

    .line 123
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0xc

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailed;->getPronunciation_block_index()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 124
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockRenderSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xb

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailed;->getRender_source()Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockRenderSource;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 125
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xa

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailed;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x9

    .line 126
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailed;->getPronunciation_language()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x8

    .line 127
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailed;->getError_code()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v1, 0x7

    .line 128
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailed;->getHttp_status()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 129
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailureStage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x6

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailed;->getFailure_stage()Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailureStage;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 130
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x5

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailed;->is_replay()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v2, 0x4

    .line 131
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailed;->getPlayback_attempt_index()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 p0, 0x3

    .line 132
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailed;->getHas_pronunciation_hint()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p1, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 p0, 0x2

    .line 133
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailed;->is_inline()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p1, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 p0, 0x1

    .line 134
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailed;->getMessage_id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p0, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 145
    check-cast p1, Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailed;

    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailed$Companion$ADAPTER$1;->encodedSize(Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailed;)I

    move-result p0

    return p0
.end method

.method public encodedSize(Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailed;)I
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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailed;->getMessage_id()Ljava/lang/String;

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
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailed;->is_inline()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v1

    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailed;->getHas_pronunciation_hint()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, v2

    .line 43
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailed;->getPlayback_attempt_index()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/2addr v3, v1

    .line 55
    const/4 v1, 0x5

    .line 56
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailed;->is_replay()Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {p0, v1, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v3

    .line 65
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailureStage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 66
    .line 67
    const/4 v3, 0x6

    .line 68
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailed;->getFailure_stage()Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailureStage;

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
    add-int/2addr v1, p0

    .line 77
    const/4 p0, 0x7

    .line 78
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailed;->getHttp_status()Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, p0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    add-int/2addr p0, v1

    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailed;->getError_code()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v1, p0

    .line 98
    const/16 p0, 0x9

    .line 99
    .line 100
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailed;->getPronunciation_language()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v0, p0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    add-int/2addr p0, v1

    .line 109
    const/16 v1, 0xa

    .line 110
    .line 111
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailed;->getVersion()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v0, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/2addr v0, p0

    .line 120
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockRenderSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 121
    .line 122
    const/16 v1, 0xb

    .line 123
    .line 124
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailed;->getRender_source()Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockRenderSource;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    add-int/2addr p0, v0

    .line 133
    const/16 v0, 0xc

    .line 134
    .line 135
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailed;->getPronunciation_block_index()Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v2, v0, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    add-int/2addr p1, p0

    .line 144
    return p1
.end method
