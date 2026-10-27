.class public final Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "protobuf_analytics_events/v1/ChatgptAskUserInputV3Action$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;",
        "value",
        "",
        "encodedSize",
        "(Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;)I",
        "Lfa40;",
        "writer",
        "Ltid0;",
        "encode",
        "(Lfa40;Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;)V",
        "Lut50;",
        "(Lut50;Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;)V",
        "Lea40;",
        "reader",
        "decode",
        "(Lea40;)Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;",
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
    const-string v6, "protobuf_analytics_events/v1/chatgpt_ask_user_input.proto"

    .line 3
    .line 4
    const-string v3, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptAskUserInputV3Action"

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

    .line 283
    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action$Companion$ADAPTER$1;->decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;

    move-result-object p0

    return-object p0
.end method

.method public decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;
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
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object/from16 v4, p0

    .line 73
    .line 74
    move-object v13, v0

    .line 75
    goto :goto_0

    .line 76
    :pswitch_3
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object/from16 v4, p0

    .line 83
    .line 84
    move-object v12, v0

    .line 85
    goto :goto_0

    .line 86
    :pswitch_4
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

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
    move-object v11, v0

    .line 95
    goto :goto_0

    .line 96
    :pswitch_5
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object/from16 v4, p0

    .line 103
    .line 104
    move-object v10, v0

    .line 105
    goto :goto_0

    .line 106
    :pswitch_6
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3QuestionType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    move-object/from16 v4, p0

    .line 113
    .line 114
    move-object v9, v0

    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 118
    .line 119
    move-object/from16 v16, v5

    .line 120
    .line 121
    move-object/from16 v17, v6

    .line 122
    .line 123
    int-to-long v5, v0

    .line 124
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :pswitch_7
    move-object/from16 v16, v5

    .line 133
    .line 134
    move-object/from16 v17, v6

    .line 135
    .line 136
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

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
    move-object v8, v0

    .line 145
    goto :goto_0

    .line 146
    :pswitch_8
    move-object/from16 v16, v5

    .line 147
    .line 148
    move-object/from16 v17, v6

    .line 149
    .line 150
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

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
    move-object v7, v0

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_9
    move-object/from16 v16, v5

    .line 162
    .line 163
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
    move-object v6, v0

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_a
    move-object/from16 v17, v6

    .line 175
    .line 176
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    move-object/from16 v4, p0

    .line 183
    .line 184
    move-object v5, v0

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_b
    move-object/from16 v16, v5

    .line 188
    .line 189
    move-object/from16 v17, v6

    .line 190
    .line 191
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3ActionType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 197
    move-object v4, v0

    .line 198
    :goto_1
    move-object/from16 v5, v16

    .line 199
    .line 200
    move-object/from16 v6, v17

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :catch_1
    move-exception v0

    .line 205
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 206
    .line 207
    int-to-long v5, v0

    .line 208
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 213
    .line 214
    .line 215
    :goto_2
    move-object/from16 v4, p0

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_0
    move-object/from16 v16, v5

    .line 219
    .line 220
    move-object/from16 v17, v6

    .line 221
    .line 222
    invoke-virtual {v1, v2, v3}, Lea40;->c(J)Lot6;

    .line 223
    .line 224
    .line 225
    move-result-object v29

    .line 226
    new-instance v16, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;

    .line 227
    .line 228
    move-object/from16 v4, p0

    .line 229
    .line 230
    check-cast v4, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3ActionType;

    .line 231
    .line 232
    move-object/from16 v18, v5

    .line 233
    .line 234
    check-cast v18, Ljava/lang/String;

    .line 235
    .line 236
    move-object/from16 v19, v17

    .line 237
    .line 238
    check-cast v19, Ljava/lang/String;

    .line 239
    .line 240
    move-object/from16 v20, v7

    .line 241
    .line 242
    check-cast v20, Ljava/lang/Integer;

    .line 243
    .line 244
    move-object/from16 v21, v8

    .line 245
    .line 246
    check-cast v21, Ljava/lang/Integer;

    .line 247
    .line 248
    move-object/from16 v22, v9

    .line 249
    .line 250
    check-cast v22, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3QuestionType;

    .line 251
    .line 252
    move-object/from16 v23, v10

    .line 253
    .line 254
    check-cast v23, Ljava/lang/Boolean;

    .line 255
    .line 256
    move-object/from16 v24, v11

    .line 257
    .line 258
    check-cast v24, Ljava/lang/Integer;

    .line 259
    .line 260
    move-object/from16 v25, v12

    .line 261
    .line 262
    check-cast v25, Ljava/lang/Boolean;

    .line 263
    .line 264
    move-object/from16 v26, v13

    .line 265
    .line 266
    check-cast v26, Ljava/lang/Integer;

    .line 267
    .line 268
    move-object/from16 v27, v14

    .line 269
    .line 270
    check-cast v27, Ljava/lang/Integer;

    .line 271
    .line 272
    move-object/from16 v28, v15

    .line 273
    .line 274
    check-cast v28, Ljava/lang/Integer;

    .line 275
    .line 276
    move-object/from16 v17, v4

    .line 277
    .line 278
    invoke-direct/range {v16 .. v29}, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;-><init>(Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3ActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3QuestionType;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lot6;)V

    .line 279
    .line 280
    .line 281
    return-object v16

    .line 282
    nop

    .line 283
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
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action$Companion$ADAPTER$1;->encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;)V

    return-void
.end method

.method public encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;)V
    .locals 3

    .line 1
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3ActionType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->getAction_type()Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3ActionType;

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
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->getConversation_id()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->getMessage_id()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->getQuestion_index()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->getQuestion_count()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3QuestionType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->getQuestion_type()Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3QuestionType;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->getHas_answer()Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->getSelected_count()Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->getHas_custom_answer()Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0xa

    .line 86
    .line 87
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->getAnswered_question_count()Ljava/lang/Integer;

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
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->getMax_question_count()Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0xc

    .line 104
    .line 105
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->getMin_question_count()Ljava/lang/Integer;

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
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action$Companion$ADAPTER$1;->encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;)V

    return-void
.end method

.method public encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;)V
    .locals 3

    .line 122
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    move-result-object p0

    invoke-virtual {p1, p0}, Lut50;->d(Lot6;)V

    .line 123
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0xc

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->getMin_question_count()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v0, 0xb

    .line 124
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->getMax_question_count()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v0, 0xa

    .line 125
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->getAnswered_question_count()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 126
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x9

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->getHas_custom_answer()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x8

    .line 127
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->getSelected_count()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v1, 0x7

    .line 128
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->getHas_answer()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 129
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3QuestionType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->getQuestion_type()Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3QuestionType;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x5

    .line 130
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->getQuestion_count()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x4

    .line 131
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->getQuestion_index()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 132
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x3

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->getMessage_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x2

    .line 133
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->getConversation_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 134
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3ActionType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x1

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->getAction_type()Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3ActionType;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 145
    check-cast p1, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;

    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action$Companion$ADAPTER$1;->encodedSize(Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;)I

    move-result p0

    return p0
.end method

.method public encodedSize(Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;)I
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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3ActionType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->getAction_type()Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3ActionType;

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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->getConversation_id()Ljava/lang/String;

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
    const/4 v0, 0x3

    .line 34
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->getMessage_id()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v1

    .line 43
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->getQuestion_index()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, p0

    .line 55
    const/4 p0, 0x5

    .line 56
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->getQuestion_count()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v1

    .line 65
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3QuestionType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 66
    .line 67
    const/4 v2, 0x6

    .line 68
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->getQuestion_type()Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3QuestionType;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, p0

    .line 77
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 78
    .line 79
    const/4 v2, 0x7

    .line 80
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->getHas_answer()Ljava/lang/Boolean;

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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->getSelected_count()Ljava/lang/Integer;

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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->getHas_custom_answer()Ljava/lang/Boolean;

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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->getAnswered_question_count()Ljava/lang/Integer;

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
    const/16 p0, 0xb

    .line 123
    .line 124
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->getMax_question_count()Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    add-int/2addr p0, v1

    .line 133
    const/16 v1, 0xc

    .line 134
    .line 135
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->getMin_question_count()Ljava/lang/Integer;

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
