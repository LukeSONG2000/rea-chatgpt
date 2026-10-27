.class public final Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptAction$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "protobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptAction$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptAction;",
        "value",
        "",
        "encodedSize",
        "(Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptAction;)I",
        "Lfa40;",
        "writer",
        "Ltid0;",
        "encode",
        "(Lfa40;Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptAction;)V",
        "Lut50;",
        "(Lut50;Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptAction;)V",
        "Lea40;",
        "reader",
        "decode",
        "(Lea40;)Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptAction;",
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
    const-string v3, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptAbandonedTurnNotificationPermissionPromptAction"

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

    .line 291
    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptAction$Companion$ADAPTER$1;->decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptAction;

    move-result-object p0

    return-object p0
.end method

.method public decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptAction;
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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptActionType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    move-object/from16 v4, p0

    .line 87
    .line 88
    move-object v12, v0

    .line 89
    :goto_1
    move-object/from16 v5, v16

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_1
    move-exception v0

    .line 93
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 94
    .line 95
    int-to-long v4, v0

    .line 96
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v15, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :pswitch_3
    move-object/from16 p0, v4

    .line 105
    .line 106
    move-object/from16 v16, v5

    .line 107
    .line 108
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnTriggerReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 114
    move-object/from16 v4, p0

    .line 115
    .line 116
    move-object v11, v0

    .line 117
    goto :goto_1

    .line 118
    :catch_2
    move-exception v0

    .line 119
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 120
    .line 121
    int-to-long v4, v0

    .line 122
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v15, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_4
    move-object/from16 p0, v4

    .line 131
    .line 132
    move-object/from16 v16, v5

    .line 133
    .line 134
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move-object v10, v0

    .line 141
    goto :goto_0

    .line 142
    :pswitch_5
    move-object/from16 p0, v4

    .line 143
    .line 144
    move-object/from16 v16, v5

    .line 145
    .line 146
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object v9, v0

    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :pswitch_6
    move-object/from16 p0, v4

    .line 156
    .line 157
    move-object/from16 v16, v5

    .line 158
    .line 159
    :try_start_3
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnResponseClass;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0
    :try_end_3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 165
    move-object/from16 v4, p0

    .line 166
    .line 167
    move-object v8, v0

    .line 168
    goto :goto_1

    .line 169
    :catch_3
    move-exception v0

    .line 170
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 171
    .line 172
    int-to-long v4, v0

    .line 173
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v15, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 178
    .line 179
    .line 180
    :goto_2
    move-object/from16 v4, p0

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :pswitch_7
    move-object/from16 p0, v4

    .line 184
    .line 185
    move-object/from16 v16, v5

    .line 186
    .line 187
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    move-object v7, v0

    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_8
    move-object/from16 p0, v4

    .line 197
    .line 198
    move-object/from16 v16, v5

    .line 199
    .line 200
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    move-object v6, v0

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_9
    move-object/from16 p0, v4

    .line 210
    .line 211
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    move-object v5, v0

    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :pswitch_a
    move-object/from16 v16, v5

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
    move-object v4, v0

    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_0
    move-object/from16 p0, v4

    .line 232
    .line 233
    move-object/from16 v16, v5

    .line 234
    .line 235
    invoke-virtual {v1, v2, v3}, Lea40;->c(J)Lot6;

    .line 236
    .line 237
    .line 238
    move-result-object v27

    .line 239
    new-instance v15, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptAction;

    .line 240
    .line 241
    move-object/from16 v4, p0

    .line 242
    .line 243
    check-cast v4, Ljava/lang/String;

    .line 244
    .line 245
    move-object/from16 v17, v16

    .line 246
    .line 247
    check-cast v17, Ljava/lang/String;

    .line 248
    .line 249
    move-object/from16 v18, v6

    .line 250
    .line 251
    check-cast v18, Ljava/lang/String;

    .line 252
    .line 253
    move-object/from16 v19, v7

    .line 254
    .line 255
    check-cast v19, Ljava/lang/String;

    .line 256
    .line 257
    move-object/from16 v20, v8

    .line 258
    .line 259
    check-cast v20, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnResponseClass;

    .line 260
    .line 261
    move-object/from16 v21, v9

    .line 262
    .line 263
    check-cast v21, Ljava/lang/Double;

    .line 264
    .line 265
    move-object/from16 v22, v10

    .line 266
    .line 267
    check-cast v22, Ljava/lang/Double;

    .line 268
    .line 269
    move-object/from16 v23, v11

    .line 270
    .line 271
    check-cast v23, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnTriggerReason;

    .line 272
    .line 273
    move-object/from16 v24, v12

    .line 274
    .line 275
    check-cast v24, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionState;

    .line 276
    .line 277
    move-object/from16 v25, v13

    .line 278
    .line 279
    check-cast v25, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptActionType;

    .line 280
    .line 281
    move-object/from16 v26, v14

    .line 282
    .line 283
    check-cast v26, Ljava/lang/String;

    .line 284
    .line 285
    move-object/from16 v16, v4

    .line 286
    .line 287
    invoke-direct/range {v15 .. v27}, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnResponseClass;Ljava/lang/Double;Ljava/lang/Double;Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnTriggerReason;Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionState;Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptActionType;Ljava/lang/String;Lot6;)V

    .line 288
    .line 289
    .line 290
    return-object v15

    .line 291
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

    .line 114
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptAction;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptAction$Companion$ADAPTER$1;->encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptAction;)V

    return-void
.end method

.method public encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptAction;)V
    .locals 3

    .line 1
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptAction;->getConversation_id()Ljava/lang/String;

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
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptAction;->getTurn_id()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptAction;->getUser_prompt_message_id()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptAction;->getAssistant_message_id()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnResponseClass;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptAction;->getResponse_class()Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnResponseClass;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptAction;->getAbandoned_ts()Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x7

    .line 56
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptAction;->getReturned_ts()Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnTriggerReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptAction;->getTrigger_reason()Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnTriggerReason;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptAction;->getPermission_state_at_action()Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionState;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptActionType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 86
    .line 87
    const/16 v1, 0xa

    .line 88
    .line 89
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptAction;->getAction()Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptActionType;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0xb

    .line 97
    .line 98
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptAction;->getPermission_attempt_id()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p1, p0}, Lfa40;->a(Lot6;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public bridge synthetic encode(Lut50;Ljava/lang/Object;)V
    .locals 0

    .line 113
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptAction;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptAction$Companion$ADAPTER$1;->encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptAction;)V

    return-void
.end method

.method public encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptAction;)V
    .locals 3

    .line 115
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    move-result-object p0

    invoke-virtual {p1, p0}, Lut50;->d(Lot6;)V

    .line 116
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0xb

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptAction;->getPermission_attempt_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 117
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptActionType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xa

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptAction;->getAction()Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptActionType;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 118
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x9

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptAction;->getPermission_state_at_action()Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionState;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 119
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnTriggerReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x8

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptAction;->getTrigger_reason()Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnTriggerReason;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 120
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptAction;->getReturned_ts()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v1, 0x6

    .line 121
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptAction;->getAbandoned_ts()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 122
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnResponseClass;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptAction;->getResponse_class()Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnResponseClass;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x4

    .line 123
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptAction;->getAssistant_message_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x3

    .line 124
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptAction;->getUser_prompt_message_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x2

    .line 125
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptAction;->getTurn_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 126
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptAction;->getConversation_id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 136
    check-cast p1, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptAction;

    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptAction$Companion$ADAPTER$1;->encodedSize(Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptAction;)I

    move-result p0

    return p0
.end method

.method public encodedSize(Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptAction;)I
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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptAction;->getConversation_id()Ljava/lang/String;

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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptAction;->getTurn_id()Ljava/lang/String;

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
    const/4 v1, 0x3

    .line 32
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptAction;->getUser_prompt_message_id()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, p0

    .line 41
    const/4 p0, 0x4

    .line 42
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptAction;->getAssistant_message_id()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v1

    .line 51
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnResponseClass;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptAction;->getResponse_class()Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnResponseClass;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v1, p0

    .line 63
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptAction;->getAbandoned_ts()Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-int/2addr v2, v1

    .line 75
    const/4 v1, 0x7

    .line 76
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptAction;->getReturned_ts()Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    add-int/2addr p0, v2

    .line 85
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnTriggerReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 86
    .line 87
    const/16 v2, 0x8

    .line 88
    .line 89
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptAction;->getTrigger_reason()Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnTriggerReason;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v1, p0

    .line 98
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 99
    .line 100
    const/16 v2, 0x9

    .line 101
    .line 102
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptAction;->getPermission_state_at_action()Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionState;

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
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptActionType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 112
    .line 113
    const/16 v2, 0xa

    .line 114
    .line 115
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptAction;->getAction()Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptActionType;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v1, p0

    .line 124
    const/16 p0, 0xb

    .line 125
    .line 126
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptAction;->getPermission_attempt_id()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v0, p0, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    add-int/2addr p0, v1

    .line 135
    return p0
.end method
