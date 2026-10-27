.class public final Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockPlaybackFailed$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockPlaybackFailed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockPlaybackFailed;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "protobuf_analytics_events/v1/ChatgptLanguageLearningBlockPlaybackFailed$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockPlaybackFailed;",
        "value",
        "",
        "encodedSize",
        "(Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockPlaybackFailed;)I",
        "Lfa40;",
        "writer",
        "Ltid0;",
        "encode",
        "(Lfa40;Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockPlaybackFailed;)V",
        "Lut50;",
        "(Lut50;Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockPlaybackFailed;)V",
        "Lea40;",
        "reader",
        "decode",
        "(Lea40;)Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockPlaybackFailed;",
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
    const-string v6, "protobuf_analytics_events/v1/chatgpt_language_learning_blocks.proto"

    .line 3
    .line 4
    const-string v3, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptLanguageLearningBlockPlaybackFailed"

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
    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockPlaybackFailed$Companion$ADAPTER$1;->decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockPlaybackFailed;

    move-result-object p0

    return-object p0
.end method

.method public decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockPlaybackFailed;
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
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

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
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

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
    move-object v14, v0

    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockPlaybackFailureStage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    move-object/from16 v4, p0

    .line 73
    .line 74
    move-object v13, v0

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 78
    .line 79
    move-object/from16 v16, v5

    .line 80
    .line 81
    move-object/from16 v17, v6

    .line 82
    .line 83
    int-to-long v5, v0

    .line 84
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :pswitch_3
    move-object/from16 v16, v5

    .line 94
    .line 95
    move-object/from16 v17, v6

    .line 96
    .line 97
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object/from16 v4, p0

    .line 104
    .line 105
    move-object v12, v0

    .line 106
    goto :goto_0

    .line 107
    :pswitch_4
    move-object/from16 v16, v5

    .line 108
    .line 109
    move-object/from16 v17, v6

    .line 110
    .line 111
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object/from16 v4, p0

    .line 118
    .line 119
    move-object v11, v0

    .line 120
    goto :goto_0

    .line 121
    :pswitch_5
    move-object/from16 v16, v5

    .line 122
    .line 123
    move-object/from16 v17, v6

    .line 124
    .line 125
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

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
    move-object v10, v0

    .line 134
    goto :goto_0

    .line 135
    :pswitch_6
    move-object/from16 v16, v5

    .line 136
    .line 137
    move-object/from16 v17, v6

    .line 138
    .line 139
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

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
    move-object v9, v0

    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :pswitch_7
    move-object/from16 v16, v5

    .line 151
    .line 152
    move-object/from16 v17, v6

    .line 153
    .line 154
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    move-object/from16 v4, p0

    .line 161
    .line 162
    move-object v8, v0

    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :pswitch_8
    move-object/from16 v16, v5

    .line 166
    .line 167
    move-object/from16 v17, v6

    .line 168
    .line 169
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    move-object/from16 v4, p0

    .line 176
    .line 177
    move-object v7, v0

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_9
    move-object/from16 v16, v5

    .line 181
    .line 182
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move-object/from16 v4, p0

    .line 189
    .line 190
    move-object v6, v0

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_a
    move-object/from16 v16, v5

    .line 194
    .line 195
    move-object/from16 v17, v6

    .line 196
    .line 197
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockIntent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 203
    move-object/from16 v4, p0

    .line 204
    .line 205
    move-object v5, v0

    .line 206
    :goto_1
    move-object/from16 v6, v17

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :catch_1
    move-exception v0

    .line 211
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 212
    .line 213
    int-to-long v5, v0

    .line 214
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 219
    .line 220
    .line 221
    :goto_2
    move-object/from16 v4, p0

    .line 222
    .line 223
    move-object/from16 v5, v16

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :pswitch_b
    move-object/from16 v16, v5

    .line 227
    .line 228
    move-object/from16 v17, v6

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
    move-object v4, v0

    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_0
    move-object/from16 v16, v5

    .line 240
    .line 241
    move-object/from16 v17, v6

    .line 242
    .line 243
    invoke-virtual {v1, v2, v3}, Lea40;->c(J)Lot6;

    .line 244
    .line 245
    .line 246
    move-result-object v29

    .line 247
    new-instance v16, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockPlaybackFailed;

    .line 248
    .line 249
    move-object/from16 v4, p0

    .line 250
    .line 251
    check-cast v4, Ljava/lang/String;

    .line 252
    .line 253
    move-object/from16 v18, v5

    .line 254
    .line 255
    check-cast v18, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockIntent;

    .line 256
    .line 257
    move-object/from16 v19, v17

    .line 258
    .line 259
    check-cast v19, Ljava/lang/Boolean;

    .line 260
    .line 261
    move-object/from16 v20, v7

    .line 262
    .line 263
    check-cast v20, Ljava/lang/String;

    .line 264
    .line 265
    move-object/from16 v21, v8

    .line 266
    .line 267
    check-cast v21, Ljava/lang/String;

    .line 268
    .line 269
    move-object/from16 v22, v9

    .line 270
    .line 271
    check-cast v22, Ljava/lang/Integer;

    .line 272
    .line 273
    move-object/from16 v23, v10

    .line 274
    .line 275
    check-cast v23, Ljava/lang/Integer;

    .line 276
    .line 277
    move-object/from16 v24, v11

    .line 278
    .line 279
    check-cast v24, Ljava/lang/Integer;

    .line 280
    .line 281
    move-object/from16 v25, v12

    .line 282
    .line 283
    check-cast v25, Ljava/lang/Boolean;

    .line 284
    .line 285
    move-object/from16 v26, v13

    .line 286
    .line 287
    check-cast v26, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockPlaybackFailureStage;

    .line 288
    .line 289
    move-object/from16 v27, v14

    .line 290
    .line 291
    check-cast v27, Ljava/lang/Integer;

    .line 292
    .line 293
    move-object/from16 v28, v15

    .line 294
    .line 295
    check-cast v28, Ljava/lang/String;

    .line 296
    .line 297
    move-object/from16 v17, v4

    .line 298
    .line 299
    invoke-direct/range {v16 .. v29}, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockPlaybackFailed;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockIntent;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockPlaybackFailureStage;Ljava/lang/Integer;Ljava/lang/String;Lot6;)V

    .line 300
    .line 301
    .line 302
    return-object v16

    .line 303
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
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockPlaybackFailed;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockPlaybackFailed$Companion$ADAPTER$1;->encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockPlaybackFailed;)V

    return-void
.end method

.method public encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockPlaybackFailed;)V
    .locals 4

    .line 1
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockPlaybackFailed;->getMessage_id()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockIntent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockPlaybackFailed;->getIntent()Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockIntent;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockPlaybackFailed;->getHas_pronunciation_hint()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockPlaybackFailed;->getPronunciation_language()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockPlaybackFailed;->getVersion()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 48
    .line 49
    const/4 v2, 0x6

    .line 50
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockPlaybackFailed;->getWidget_reference_index()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x7

    .line 58
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockPlaybackFailed;->getContent_text_length()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/16 v2, 0x8

    .line 66
    .line 67
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockPlaybackFailed;->getPlayback_attempt_index()Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/16 v2, 0x9

    .line 75
    .line 76
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockPlaybackFailed;->is_replay()Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockPlaybackFailureStage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 84
    .line 85
    const/16 v2, 0xa

    .line 86
    .line 87
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockPlaybackFailed;->getFailure_stage()Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockPlaybackFailureStage;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0xb

    .line 95
    .line 96
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockPlaybackFailed;->getHttp_status()Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, p1, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0xc

    .line 104
    .line 105
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockPlaybackFailed;->getError_code()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

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
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockPlaybackFailed;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockPlaybackFailed$Companion$ADAPTER$1;->encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockPlaybackFailed;)V

    return-void
.end method

.method public encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockPlaybackFailed;)V
    .locals 4

    .line 122
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    move-result-object p0

    invoke-virtual {p1, p0}, Lut50;->d(Lot6;)V

    .line 123
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0xc

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockPlaybackFailed;->getError_code()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 124
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xb

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockPlaybackFailed;->getHttp_status()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 125
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockPlaybackFailureStage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xa

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockPlaybackFailed;->getFailure_stage()Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockPlaybackFailureStage;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 126
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x9

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockPlaybackFailed;->is_replay()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v2, 0x8

    .line 127
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockPlaybackFailed;->getPlayback_attempt_index()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v2, 0x7

    .line 128
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockPlaybackFailed;->getContent_text_length()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v2, 0x6

    .line 129
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockPlaybackFailed;->getWidget_reference_index()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x5

    .line 130
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockPlaybackFailed;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x4

    .line 131
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockPlaybackFailed;->getPronunciation_language()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x3

    .line 132
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockPlaybackFailed;->getHas_pronunciation_hint()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 133
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockIntent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockPlaybackFailed;->getIntent()Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockIntent;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 134
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockPlaybackFailed;->getMessage_id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 145
    check-cast p1, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockPlaybackFailed;

    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockPlaybackFailed$Companion$ADAPTER$1;->encodedSize(Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockPlaybackFailed;)I

    move-result p0

    return p0
.end method

.method public encodedSize(Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockPlaybackFailed;)I
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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockPlaybackFailed;->getMessage_id()Ljava/lang/String;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockIntent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockPlaybackFailed;->getIntent()Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockIntent;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v1

    .line 33
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockPlaybackFailed;->getHas_pronunciation_hint()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, p0

    .line 45
    const/4 p0, 0x4

    .line 46
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockPlaybackFailed;->getPronunciation_language()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, p0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v2

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockPlaybackFailed;->getVersion()Ljava/lang/String;

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
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 66
    .line 67
    const/4 v3, 0x6

    .line 68
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockPlaybackFailed;->getWidget_reference_index()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {p0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    add-int/2addr v3, v2

    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockPlaybackFailed;->getContent_text_length()Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {p0, v2, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    add-int/2addr v2, v3

    .line 87
    const/16 v3, 0x8

    .line 88
    .line 89
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockPlaybackFailed;->getPlayback_attempt_index()Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {p0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    add-int/2addr v3, v2

    .line 98
    const/16 v2, 0x9

    .line 99
    .line 100
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockPlaybackFailed;->is_replay()Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v1, v2, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v1, v3

    .line 109
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockPlaybackFailureStage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 110
    .line 111
    const/16 v3, 0xa

    .line 112
    .line 113
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockPlaybackFailed;->getFailure_stage()Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockPlaybackFailureStage;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    add-int/2addr v2, v1

    .line 122
    const/16 v1, 0xb

    .line 123
    .line 124
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockPlaybackFailed;->getHttp_status()Ljava/lang/Integer;

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
    add-int/2addr p0, v2

    .line 133
    const/16 v1, 0xc

    .line 134
    .line 135
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockPlaybackFailed;->getError_code()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v0, v1, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    add-int/2addr p1, p0

    .line 144
    return p1
.end method
