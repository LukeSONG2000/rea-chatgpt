.class public final Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptSuppressed$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptSuppressed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptSuppressed;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "protobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptSuppressed$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptSuppressed;",
        "value",
        "",
        "encodedSize",
        "(Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptSuppressed;)I",
        "Lfa40;",
        "writer",
        "Ltid0;",
        "encode",
        "(Lfa40;Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptSuppressed;)V",
        "Lut50;",
        "(Lut50;Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptSuppressed;)V",
        "Lea40;",
        "reader",
        "decode",
        "(Lea40;)Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptSuppressed;",
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
    const-string v3, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptAbandonedTurnNotificationPermissionPromptSuppressed"

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

    .line 265
    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptSuppressed$Companion$ADAPTER$1;->decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptSuppressed;

    move-result-object p0

    return-object p0
.end method

.method public decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptSuppressed;
    .locals 26

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
    :goto_0
    move-object v0, v1

    .line 19
    check-cast v0, Lda40;

    .line 20
    .line 21
    iget-object v0, v0, Lda40;->a:Lkr6;

    .line 22
    .line 23
    invoke-virtual {v0}, Lkr6;->g()I

    .line 24
    .line 25
    .line 26
    move-result v14

    .line 27
    const/4 v0, -0x1

    .line 28
    if-eq v14, v0, :cond_0

    .line 29
    .line 30
    packed-switch v14, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v14}, Lea40;->d(I)V

    .line 34
    .line 35
    .line 36
    move-object/from16 p0, v4

    .line 37
    .line 38
    move-object v15, v5

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :pswitch_0
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    move-object v13, v0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 51
    .line 52
    move-object/from16 p0, v4

    .line 53
    .line 54
    move-object v15, v5

    .line 55
    int-to-long v4, v0

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v14, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :pswitch_1
    move-object/from16 p0, v4

    .line 66
    .line 67
    move-object v15, v5

    .line 68
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    move-object/from16 v4, p0

    .line 75
    .line 76
    move-object v12, v0

    .line 77
    :goto_1
    move-object v5, v15

    .line 78
    goto :goto_0

    .line 79
    :catch_1
    move-exception v0

    .line 80
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 81
    .line 82
    int-to-long v4, v0

    .line 83
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v14, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :pswitch_2
    move-object/from16 p0, v4

    .line 92
    .line 93
    move-object v15, v5

    .line 94
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnTriggerReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 100
    move-object/from16 v4, p0

    .line 101
    .line 102
    move-object v11, v0

    .line 103
    goto :goto_1

    .line 104
    :catch_2
    move-exception v0

    .line 105
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 106
    .line 107
    int-to-long v4, v0

    .line 108
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v14, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :pswitch_3
    move-object/from16 p0, v4

    .line 117
    .line 118
    move-object v15, v5

    .line 119
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v10, v0

    .line 126
    goto :goto_0

    .line 127
    :pswitch_4
    move-object/from16 p0, v4

    .line 128
    .line 129
    move-object v15, v5

    .line 130
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object v9, v0

    .line 137
    goto :goto_0

    .line 138
    :pswitch_5
    move-object/from16 p0, v4

    .line 139
    .line 140
    move-object v15, v5

    .line 141
    :try_start_3
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnResponseClass;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0
    :try_end_3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 147
    move-object/from16 v4, p0

    .line 148
    .line 149
    move-object v8, v0

    .line 150
    goto :goto_1

    .line 151
    :catch_3
    move-exception v0

    .line 152
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 153
    .line 154
    int-to-long v4, v0

    .line 155
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1, v14, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    move-object/from16 v4, p0

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_6
    move-object/from16 p0, v4

    .line 166
    .line 167
    move-object v15, v5

    .line 168
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    move-object v7, v0

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_7
    move-object/from16 p0, v4

    .line 178
    .line 179
    move-object v15, v5

    .line 180
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    move-object v6, v0

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :pswitch_8
    move-object/from16 p0, v4

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
    move-object v5, v0

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :pswitch_9
    move-object v15, v5

    .line 201
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    move-object v4, v0

    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_0
    move-object/from16 p0, v4

    .line 211
    .line 212
    move-object v15, v5

    .line 213
    invoke-virtual {v1, v2, v3}, Lea40;->c(J)Lot6;

    .line 214
    .line 215
    .line 216
    move-result-object v25

    .line 217
    new-instance v14, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptSuppressed;

    .line 218
    .line 219
    move-object/from16 v4, p0

    .line 220
    .line 221
    check-cast v4, Ljava/lang/String;

    .line 222
    .line 223
    move-object/from16 v16, v15

    .line 224
    .line 225
    check-cast v16, Ljava/lang/String;

    .line 226
    .line 227
    move-object/from16 v17, v6

    .line 228
    .line 229
    check-cast v17, Ljava/lang/String;

    .line 230
    .line 231
    move-object/from16 v18, v7

    .line 232
    .line 233
    check-cast v18, Ljava/lang/String;

    .line 234
    .line 235
    move-object/from16 v19, v8

    .line 236
    .line 237
    check-cast v19, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnResponseClass;

    .line 238
    .line 239
    move-object/from16 v20, v9

    .line 240
    .line 241
    check-cast v20, Ljava/lang/Double;

    .line 242
    .line 243
    move-object/from16 v21, v10

    .line 244
    .line 245
    check-cast v21, Ljava/lang/Double;

    .line 246
    .line 247
    move-object/from16 v22, v11

    .line 248
    .line 249
    check-cast v22, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnTriggerReason;

    .line 250
    .line 251
    move-object/from16 v23, v12

    .line 252
    .line 253
    check-cast v23, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionState;

    .line 254
    .line 255
    move-object/from16 v24, v13

    .line 256
    .line 257
    check-cast v24, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;

    .line 258
    .line 259
    move-object v15, v4

    .line 260
    invoke-direct/range {v14 .. v25}, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptSuppressed;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnResponseClass;Ljava/lang/Double;Ljava/lang/Double;Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnTriggerReason;Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionState;Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;Lot6;)V

    .line 261
    .line 262
    .line 263
    return-object v14

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x1
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

    .line 105
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptSuppressed;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptSuppressed$Companion$ADAPTER$1;->encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptSuppressed;)V

    return-void
.end method

.method public encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptSuppressed;)V
    .locals 2

    .line 1
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptSuppressed;->getConversation_id()Ljava/lang/String;

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
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptSuppressed;->getTurn_id()Ljava/lang/String;

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
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptSuppressed;->getUser_prompt_message_id()Ljava/lang/String;

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
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptSuppressed;->getAssistant_message_id()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnResponseClass;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptSuppressed;->getResponse_class()Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnResponseClass;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptSuppressed;->getAbandoned_ts()Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x7

    .line 56
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptSuppressed;->getReturned_ts()Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnTriggerReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptSuppressed;->getTrigger_reason()Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnTriggerReason;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 75
    .line 76
    const/16 v0, 0x9

    .line 77
    .line 78
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptSuppressed;->getPermission_state_at_suppression()Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionState;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 86
    .line 87
    const/16 v0, 0xa

    .line 88
    .line 89
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptSuppressed;->getSuppression_reason()Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p1, p0}, Lfa40;->a(Lot6;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public bridge synthetic encode(Lut50;Ljava/lang/Object;)V
    .locals 0

    .line 104
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptSuppressed;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptSuppressed$Companion$ADAPTER$1;->encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptSuppressed;)V

    return-void
.end method

.method public encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptSuppressed;)V
    .locals 2

    .line 106
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    move-result-object p0

    invoke-virtual {p1, p0}, Lut50;->d(Lot6;)V

    .line 107
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0xa

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptSuppressed;->getSuppression_reason()Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 108
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0x9

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptSuppressed;->getPermission_state_at_suppression()Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionState;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 109
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnTriggerReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0x8

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptSuppressed;->getTrigger_reason()Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnTriggerReason;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 110
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x7

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptSuppressed;->getReturned_ts()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x6

    .line 111
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptSuppressed;->getAbandoned_ts()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 112
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnResponseClass;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x5

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptSuppressed;->getResponse_class()Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnResponseClass;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 113
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x4

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptSuppressed;->getAssistant_message_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x3

    .line 114
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptSuppressed;->getUser_prompt_message_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x2

    .line 115
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptSuppressed;->getTurn_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 116
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptSuppressed;->getConversation_id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 125
    check-cast p1, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptSuppressed;

    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptSuppressed$Companion$ADAPTER$1;->encodedSize(Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptSuppressed;)I

    move-result p0

    return p0
.end method

.method public encodedSize(Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptSuppressed;)I
    .locals 3

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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptSuppressed;->getConversation_id()Ljava/lang/String;

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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptSuppressed;->getTurn_id()Ljava/lang/String;

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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptSuppressed;->getUser_prompt_message_id()Ljava/lang/String;

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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptSuppressed;->getAssistant_message_id()Ljava/lang/String;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnResponseClass;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptSuppressed;->getResponse_class()Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnResponseClass;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, p0

    .line 63
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptSuppressed;->getAbandoned_ts()Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v1, v0

    .line 75
    const/4 v0, 0x7

    .line 76
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptSuppressed;->getReturned_ts()Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p0, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    add-int/2addr p0, v1

    .line 85
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnTriggerReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptSuppressed;->getTrigger_reason()Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnTriggerReason;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/2addr v0, p0

    .line 98
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 99
    .line 100
    const/16 v1, 0x9

    .line 101
    .line 102
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptSuppressed;->getPermission_state_at_suppression()Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionState;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    add-int/2addr p0, v0

    .line 111
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 112
    .line 113
    const/16 v1, 0xa

    .line 114
    .line 115
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptSuppressed;->getSuppression_reason()Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v0, v1, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    add-int/2addr p1, p0

    .line 124
    return p1
.end method
