.class public final Lprotobuf_analytics_events/v1/ChatgptImageGroupLastPixelVisibleLatencyMs$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotobuf_analytics_events/v1/ChatgptImageGroupLastPixelVisibleLatencyMs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lprotobuf_analytics_events/v1/ChatgptImageGroupLastPixelVisibleLatencyMs;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "protobuf_analytics_events/v1/ChatgptImageGroupLastPixelVisibleLatencyMs$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lprotobuf_analytics_events/v1/ChatgptImageGroupLastPixelVisibleLatencyMs;",
        "value",
        "",
        "encodedSize",
        "(Lprotobuf_analytics_events/v1/ChatgptImageGroupLastPixelVisibleLatencyMs;)I",
        "Lfa40;",
        "writer",
        "Ltid0;",
        "encode",
        "(Lfa40;Lprotobuf_analytics_events/v1/ChatgptImageGroupLastPixelVisibleLatencyMs;)V",
        "Lut50;",
        "(Lut50;Lprotobuf_analytics_events/v1/ChatgptImageGroupLastPixelVisibleLatencyMs;)V",
        "Lea40;",
        "reader",
        "decode",
        "(Lea40;)Lprotobuf_analytics_events/v1/ChatgptImageGroupLastPixelVisibleLatencyMs;",
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
    const-string v3, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptImageGroupLastPixelVisibleLatencyMs"

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

    .line 241
    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptImageGroupLastPixelVisibleLatencyMs$Companion$ADAPTER$1;->decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptImageGroupLastPixelVisibleLatencyMs;

    move-result-object p0

    return-object p0
.end method

.method public decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptImageGroupLastPixelVisibleLatencyMs;
    .locals 33

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Lea40;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object/from16 p0, v3

    .line 9
    .line 10
    move-object/from16 v4, p0

    .line 11
    .line 12
    move-object v5, v4

    .line 13
    move-object v6, v5

    .line 14
    move-object v7, v6

    .line 15
    move-object v8, v7

    .line 16
    move-object v9, v8

    .line 17
    move-object v10, v9

    .line 18
    move-object v11, v10

    .line 19
    move-object v12, v11

    .line 20
    move-object v13, v12

    .line 21
    move-object v14, v13

    .line 22
    move-object v15, v14

    .line 23
    move-object/from16 v16, v15

    .line 24
    .line 25
    :goto_0
    move-object v3, v0

    .line 26
    check-cast v3, Lda40;

    .line 27
    .line 28
    iget-object v3, v3, Lda40;->a:Lkr6;

    .line 29
    .line 30
    invoke-virtual {v3}, Lkr6;->g()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    move-object/from16 v17, v4

    .line 35
    .line 36
    const/4 v4, -0x1

    .line 37
    if-eq v3, v4, :cond_0

    .line 38
    .line 39
    packed-switch v3, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lea40;->d(I)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v3, p0

    .line 46
    .line 47
    :goto_1
    move-object/from16 v4, v17

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :pswitch_0
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object/from16 v16, v3

    .line 58
    .line 59
    :goto_2
    move-object/from16 v4, v17

    .line 60
    .line 61
    :goto_3
    move-object/from16 v3, p0

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :pswitch_1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object v15, v3

    .line 72
    goto :goto_2

    .line 73
    :pswitch_2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    move-object v14, v3

    .line 80
    goto :goto_2

    .line 81
    :pswitch_3
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move-object v13, v3

    .line 88
    goto :goto_2

    .line 89
    :pswitch_4
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    move-object v12, v3

    .line 96
    goto :goto_2

    .line 97
    :pswitch_5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    move-object v11, v3

    .line 104
    goto :goto_2

    .line 105
    :pswitch_6
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    move-object v10, v3

    .line 112
    goto :goto_2

    .line 113
    :pswitch_7
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    move-object v9, v3

    .line 120
    goto :goto_2

    .line 121
    :pswitch_8
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 122
    .line 123
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    move-object v8, v3

    .line 128
    goto :goto_2

    .line 129
    :pswitch_9
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 130
    .line 131
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    move-object v7, v3

    .line 136
    goto :goto_2

    .line 137
    :pswitch_a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 138
    .line 139
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    move-object v6, v3

    .line 144
    goto :goto_2

    .line 145
    :pswitch_b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 146
    .line 147
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    move-object v5, v3

    .line 152
    goto :goto_2

    .line 153
    :pswitch_c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 154
    .line 155
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    move-object v4, v3

    .line 160
    goto :goto_3

    .line 161
    :pswitch_d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 162
    .line 163
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    goto :goto_1

    .line 168
    :goto_4
    move-object/from16 p0, v3

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_0
    invoke-virtual {v0, v1, v2}, Lea40;->c(J)Lot6;

    .line 173
    .line 174
    .line 175
    move-result-object v32

    .line 176
    move-object/from16 v3, v17

    .line 177
    .line 178
    new-instance v17, Lprotobuf_analytics_events/v1/ChatgptImageGroupLastPixelVisibleLatencyMs;

    .line 179
    .line 180
    move-object/from16 v18, p0

    .line 181
    .line 182
    check-cast v18, Ljava/lang/Long;

    .line 183
    .line 184
    move-object/from16 v19, v3

    .line 185
    .line 186
    check-cast v19, Ljava/lang/String;

    .line 187
    .line 188
    move-object/from16 v20, v5

    .line 189
    .line 190
    check-cast v20, Ljava/lang/String;

    .line 191
    .line 192
    move-object/from16 v21, v6

    .line 193
    .line 194
    check-cast v21, Ljava/lang/String;

    .line 195
    .line 196
    move-object/from16 v22, v7

    .line 197
    .line 198
    check-cast v22, Ljava/lang/String;

    .line 199
    .line 200
    move-object/from16 v23, v8

    .line 201
    .line 202
    check-cast v23, Ljava/lang/String;

    .line 203
    .line 204
    move-object/from16 v24, v9

    .line 205
    .line 206
    check-cast v24, Ljava/lang/Integer;

    .line 207
    .line 208
    move-object/from16 v25, v10

    .line 209
    .line 210
    check-cast v25, Ljava/lang/String;

    .line 211
    .line 212
    move-object/from16 v26, v11

    .line 213
    .line 214
    check-cast v26, Ljava/lang/String;

    .line 215
    .line 216
    move-object/from16 v27, v12

    .line 217
    .line 218
    check-cast v27, Ljava/lang/Integer;

    .line 219
    .line 220
    move-object/from16 v28, v13

    .line 221
    .line 222
    check-cast v28, Ljava/lang/Long;

    .line 223
    .line 224
    move-object/from16 v29, v14

    .line 225
    .line 226
    check-cast v29, Ljava/lang/Long;

    .line 227
    .line 228
    move-object/from16 v30, v15

    .line 229
    .line 230
    check-cast v30, Ljava/lang/Long;

    .line 231
    .line 232
    move-object/from16 v31, v16

    .line 233
    .line 234
    check-cast v31, Ljava/lang/Long;

    .line 235
    .line 236
    invoke-direct/range {v17 .. v32}, Lprotobuf_analytics_events/v1/ChatgptImageGroupLastPixelVisibleLatencyMs;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lot6;)V

    .line 237
    .line 238
    .line 239
    return-object v17

    .line 240
    nop

    .line 241
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

    .line 135
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptImageGroupLastPixelVisibleLatencyMs;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptImageGroupLastPixelVisibleLatencyMs$Companion$ADAPTER$1;->encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptImageGroupLastPixelVisibleLatencyMs;)V

    return-void
.end method

.method public encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptImageGroupLastPixelVisibleLatencyMs;)V
    .locals 4

    .line 1
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageGroupLastPixelVisibleLatencyMs;->getMetric_value()Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageGroupLastPixelVisibleLatencyMs;->getConversation_id()Ljava/lang/String;

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
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageGroupLastPixelVisibleLatencyMs;->getMessage_id()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageGroupLastPixelVisibleLatencyMs;->getTurn_exchange_id()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageGroupLastPixelVisibleLatencyMs;->getServer_request_id()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageGroupLastPixelVisibleLatencyMs;->getModel_slug()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 54
    .line 55
    const/4 v2, 0x7

    .line 56
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageGroupLastPixelVisibleLatencyMs;->getContent_reference_start_index()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageGroupLastPixelVisibleLatencyMs;->getLayout()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/16 v2, 0x9

    .line 73
    .line 74
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageGroupLastPixelVisibleLatencyMs;->getMode()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0xa

    .line 82
    .line 83
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageGroupLastPixelVisibleLatencyMs;->getVisible_image_count()Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, p1, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0xb

    .line 91
    .line 92
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageGroupLastPixelVisibleLatencyMs;->getClient_image_group_last_pixel_visible_in_ms()Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0xc

    .line 100
    .line 101
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageGroupLastPixelVisibleLatencyMs;->getClient_time_to_first_visible_token_ms()Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0xd

    .line 109
    .line 110
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageGroupLastPixelVisibleLatencyMs;->getClient_time_to_last_token_ms()Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0xe

    .line 118
    .line 119
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageGroupLastPixelVisibleLatencyMs;->getImage_group_lag_after_client_time_to_last_token_ms()Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p1, p0}, Lfa40;->a(Lot6;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public bridge synthetic encode(Lut50;Ljava/lang/Object;)V
    .locals 0

    .line 134
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptImageGroupLastPixelVisibleLatencyMs;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptImageGroupLastPixelVisibleLatencyMs$Companion$ADAPTER$1;->encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptImageGroupLastPixelVisibleLatencyMs;)V

    return-void
.end method

.method public encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptImageGroupLastPixelVisibleLatencyMs;)V
    .locals 4

    .line 136
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    move-result-object p0

    invoke-virtual {p1, p0}, Lut50;->d(Lot6;)V

    .line 137
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0xe

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageGroupLastPixelVisibleLatencyMs;->getImage_group_lag_after_client_time_to_last_token_ms()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v0, 0xd

    .line 138
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageGroupLastPixelVisibleLatencyMs;->getClient_time_to_last_token_ms()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v0, 0xc

    .line 139
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageGroupLastPixelVisibleLatencyMs;->getClient_time_to_first_visible_token_ms()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v0, 0xb

    .line 140
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageGroupLastPixelVisibleLatencyMs;->getClient_image_group_last_pixel_visible_in_ms()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 141
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xa

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageGroupLastPixelVisibleLatencyMs;->getVisible_image_count()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 142
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x9

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageGroupLastPixelVisibleLatencyMs;->getMode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v2, 0x8

    .line 143
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageGroupLastPixelVisibleLatencyMs;->getLayout()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v2, 0x7

    .line 144
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageGroupLastPixelVisibleLatencyMs;->getContent_reference_start_index()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x6

    .line 145
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageGroupLastPixelVisibleLatencyMs;->getModel_slug()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x5

    .line 146
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageGroupLastPixelVisibleLatencyMs;->getServer_request_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x4

    .line 147
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageGroupLastPixelVisibleLatencyMs;->getTurn_exchange_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x3

    .line 148
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageGroupLastPixelVisibleLatencyMs;->getMessage_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x2

    .line 149
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageGroupLastPixelVisibleLatencyMs;->getConversation_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 150
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageGroupLastPixelVisibleLatencyMs;->getMetric_value()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 163
    check-cast p1, Lprotobuf_analytics_events/v1/ChatgptImageGroupLastPixelVisibleLatencyMs;

    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptImageGroupLastPixelVisibleLatencyMs$Companion$ADAPTER$1;->encodedSize(Lprotobuf_analytics_events/v1/ChatgptImageGroupLastPixelVisibleLatencyMs;)I

    move-result p0

    return p0
.end method

.method public encodedSize(Lprotobuf_analytics_events/v1/ChatgptImageGroupLastPixelVisibleLatencyMs;)I
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
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptImageGroupLastPixelVisibleLatencyMs;->getMetric_value()Ljava/lang/Long;

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
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptImageGroupLastPixelVisibleLatencyMs;->getConversation_id()Ljava/lang/String;

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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptImageGroupLastPixelVisibleLatencyMs;->getMessage_id()Ljava/lang/String;

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
    const/4 v2, 0x4

    .line 44
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptImageGroupLastPixelVisibleLatencyMs;->getTurn_exchange_id()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v1

    .line 53
    const/4 v1, 0x5

    .line 54
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptImageGroupLastPixelVisibleLatencyMs;->getServer_request_id()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v1, v2

    .line 63
    const/4 v2, 0x6

    .line 64
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptImageGroupLastPixelVisibleLatencyMs;->getModel_slug()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr v2, v1

    .line 73
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 74
    .line 75
    const/4 v3, 0x7

    .line 76
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptImageGroupLastPixelVisibleLatencyMs;->getContent_reference_start_index()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    add-int/2addr v3, v2

    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptImageGroupLastPixelVisibleLatencyMs;->getLayout()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {p0, v2, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    add-int/2addr v2, v3

    .line 96
    const/16 v3, 0x9

    .line 97
    .line 98
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptImageGroupLastPixelVisibleLatencyMs;->getMode()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {p0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    add-int/2addr p0, v2

    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptImageGroupLastPixelVisibleLatencyMs;->getVisible_image_count()Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/2addr v1, p0

    .line 118
    const/16 p0, 0xb

    .line 119
    .line 120
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptImageGroupLastPixelVisibleLatencyMs;->getClient_image_group_last_pixel_visible_in_ms()Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    add-int/2addr p0, v1

    .line 129
    const/16 v1, 0xc

    .line 130
    .line 131
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptImageGroupLastPixelVisibleLatencyMs;->getClient_time_to_first_visible_token_ms()Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v1, p0

    .line 140
    const/16 p0, 0xd

    .line 141
    .line 142
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptImageGroupLastPixelVisibleLatencyMs;->getClient_time_to_last_token_ms()Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v0, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    add-int/2addr p0, v1

    .line 151
    const/16 v1, 0xe

    .line 152
    .line 153
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptImageGroupLastPixelVisibleLatencyMs;->getImage_group_lag_after_client_time_to_last_token_ms()Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v0, v1, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    add-int/2addr p1, p0

    .line 162
    return p1
.end method
