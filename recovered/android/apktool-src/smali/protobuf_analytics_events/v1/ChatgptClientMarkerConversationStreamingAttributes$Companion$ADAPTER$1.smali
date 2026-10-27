.class public final Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationStreamingAttributes$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationStreamingAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationStreamingAttributes;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "protobuf_analytics_events/v1/ChatgptClientMarkerConversationStreamingAttributes$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationStreamingAttributes;",
        "value",
        "",
        "encodedSize",
        "(Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationStreamingAttributes;)I",
        "Lfa40;",
        "writer",
        "Ltid0;",
        "encode",
        "(Lfa40;Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationStreamingAttributes;)V",
        "Lut50;",
        "(Lut50;Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationStreamingAttributes;)V",
        "Lea40;",
        "reader",
        "decode",
        "(Lea40;)Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationStreamingAttributes;",
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
    const-string v6, "protobuf_analytics_events/v1/chatgpt_client_markers.proto"

    .line 3
    .line 4
    const-string v3, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptClientMarkerConversationStreamingAttributes"

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

    .line 167
    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationStreamingAttributes$Companion$ADAPTER$1;->decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationStreamingAttributes;

    move-result-object p0

    return-object p0
.end method

.method public decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationStreamingAttributes;
    .locals 27

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
    move-object v4, v3

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
    move-object v14, v0

    .line 19
    check-cast v14, Lda40;

    .line 20
    .line 21
    iget-object v14, v14, Lda40;->a:Lkr6;

    .line 22
    .line 23
    invoke-virtual {v14}, Lkr6;->g()I

    .line 24
    .line 25
    .line 26
    move-result v14

    .line 27
    const/4 v15, -0x1

    .line 28
    if-eq v14, v15, :cond_0

    .line 29
    .line 30
    packed-switch v14, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v14}, Lea40;->d(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_0
    sget-object v13, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 38
    .line 39
    invoke-virtual {v13, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    sget-object v12, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 45
    .line 46
    invoke-virtual {v12, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    sget-object v11, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 52
    .line 53
    invoke-virtual {v11, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    sget-object v10, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 59
    .line 60
    invoke-virtual {v10, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    goto :goto_0

    .line 65
    :pswitch_4
    sget-object v9, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 66
    .line 67
    invoke-virtual {v9, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    goto :goto_0

    .line 72
    :pswitch_5
    sget-object v8, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 73
    .line 74
    invoke-virtual {v8, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    goto :goto_0

    .line 79
    :pswitch_6
    sget-object v7, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 80
    .line 81
    invoke-virtual {v7, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    goto :goto_0

    .line 86
    :pswitch_7
    sget-object v6, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 87
    .line 88
    invoke-virtual {v6, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    goto :goto_0

    .line 93
    :pswitch_8
    sget-object v5, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 94
    .line 95
    invoke-virtual {v5, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    goto :goto_0

    .line 100
    :pswitch_9
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 101
    .line 102
    invoke-virtual {v4, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    goto :goto_0

    .line 107
    :pswitch_a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {v0, v1, v2}, Lea40;->c(J)Lot6;

    .line 115
    .line 116
    .line 117
    move-result-object v26

    .line 118
    new-instance v14, Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationStreamingAttributes;

    .line 119
    .line 120
    move-object v15, v3

    .line 121
    check-cast v15, Ljava/lang/String;

    .line 122
    .line 123
    move-object/from16 v16, v4

    .line 124
    .line 125
    check-cast v16, Ljava/lang/String;

    .line 126
    .line 127
    move-object/from16 v17, v5

    .line 128
    .line 129
    check-cast v17, Ljava/lang/Long;

    .line 130
    .line 131
    move-object/from16 v18, v6

    .line 132
    .line 133
    check-cast v18, Ljava/lang/Long;

    .line 134
    .line 135
    move-object/from16 v19, v7

    .line 136
    .line 137
    check-cast v19, Ljava/lang/Long;

    .line 138
    .line 139
    move-object/from16 v20, v8

    .line 140
    .line 141
    check-cast v20, Ljava/lang/Long;

    .line 142
    .line 143
    move-object/from16 v21, v9

    .line 144
    .line 145
    check-cast v21, Ljava/lang/Long;

    .line 146
    .line 147
    move-object/from16 v22, v10

    .line 148
    .line 149
    check-cast v22, Ljava/lang/String;

    .line 150
    .line 151
    move-object/from16 v23, v11

    .line 152
    .line 153
    check-cast v23, Ljava/lang/Long;

    .line 154
    .line 155
    move-object/from16 v24, v12

    .line 156
    .line 157
    check-cast v24, Ljava/lang/Long;

    .line 158
    .line 159
    move-object/from16 v25, v13

    .line 160
    .line 161
    check-cast v25, Ljava/lang/Long;

    .line 162
    .line 163
    invoke-direct/range {v14 .. v26}, Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationStreamingAttributes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lot6;)V

    .line 164
    .line 165
    .line 166
    return-object v14

    .line 167
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

    .line 106
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationStreamingAttributes;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationStreamingAttributes$Companion$ADAPTER$1;->encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationStreamingAttributes;)V

    return-void
.end method

.method public encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationStreamingAttributes;)V
    .locals 3

    .line 1
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationStreamingAttributes;->getConversation_id()Ljava/lang/String;

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
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationStreamingAttributes;->getTurn_id()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationStreamingAttributes;->getConversation_message_count()Ljava/lang/Long;

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
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationStreamingAttributes;->getRendered_message_count()Ljava/lang/Long;

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
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationStreamingAttributes;->getMarkdown_character_count()Ljava/lang/Long;

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
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationStreamingAttributes;->getReasoning_character_count()Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationStreamingAttributes;->getTool_session_count()Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationStreamingAttributes;->getModel()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/16 p0, 0x9

    .line 71
    .line 72
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationStreamingAttributes;->getImage_count()Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, p1, p0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/16 p0, 0xa

    .line 80
    .line 81
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationStreamingAttributes;->getWidget_count()Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, p1, p0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/16 p0, 0xb

    .line 89
    .line 90
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationStreamingAttributes;->getCode_block_count()Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, p1, p0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p1, p0}, Lfa40;->a(Lot6;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public bridge synthetic encode(Lut50;Ljava/lang/Object;)V
    .locals 0

    .line 105
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationStreamingAttributes;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationStreamingAttributes$Companion$ADAPTER$1;->encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationStreamingAttributes;)V

    return-void
.end method

.method public encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationStreamingAttributes;)V
    .locals 3

    .line 107
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    move-result-object p0

    invoke-virtual {p1, p0}, Lut50;->d(Lot6;)V

    .line 108
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0xb

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationStreamingAttributes;->getCode_block_count()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v0, 0xa

    .line 109
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationStreamingAttributes;->getWidget_count()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v0, 0x9

    .line 110
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationStreamingAttributes;->getImage_count()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 111
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x8

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationStreamingAttributes;->getModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v1, 0x7

    .line 112
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationStreamingAttributes;->getTool_session_count()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v1, 0x6

    .line 113
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationStreamingAttributes;->getReasoning_character_count()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v1, 0x5

    .line 114
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationStreamingAttributes;->getMarkdown_character_count()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v1, 0x4

    .line 115
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationStreamingAttributes;->getRendered_message_count()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v1, 0x3

    .line 116
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationStreamingAttributes;->getConversation_message_count()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 p0, 0x2

    .line 117
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationStreamingAttributes;->getTurn_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 p0, 0x1

    .line 118
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationStreamingAttributes;->getConversation_id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p0, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 128
    check-cast p1, Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationStreamingAttributes;

    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationStreamingAttributes$Companion$ADAPTER$1;->encodedSize(Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationStreamingAttributes;)I

    move-result p0

    return p0
.end method

.method public encodedSize(Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationStreamingAttributes;)I
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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationStreamingAttributes;->getConversation_id()Ljava/lang/String;

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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationStreamingAttributes;->getTurn_id()Ljava/lang/String;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationStreamingAttributes;->getConversation_message_count()Ljava/lang/Long;

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
    const/4 p0, 0x4

    .line 44
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationStreamingAttributes;->getRendered_message_count()Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, p0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v2

    .line 53
    const/4 v2, 0x5

    .line 54
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationStreamingAttributes;->getMarkdown_character_count()Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v2, p0

    .line 63
    const/4 p0, 0x6

    .line 64
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationStreamingAttributes;->getReasoning_character_count()Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1, p0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    add-int/2addr p0, v2

    .line 73
    const/4 v2, 0x7

    .line 74
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationStreamingAttributes;->getTool_session_count()Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-int/2addr v2, p0

    .line 83
    const/16 p0, 0x8

    .line 84
    .line 85
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationStreamingAttributes;->getModel()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v0, p0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    add-int/2addr p0, v2

    .line 94
    const/16 v0, 0x9

    .line 95
    .line 96
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationStreamingAttributes;->getImage_count()Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr v0, p0

    .line 105
    const/16 p0, 0xa

    .line 106
    .line 107
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationStreamingAttributes;->getWidget_count()Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    add-int/2addr p0, v0

    .line 116
    const/16 v0, 0xb

    .line 117
    .line 118
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationStreamingAttributes;->getCode_block_count()Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v1, v0, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    add-int/2addr p1, p0

    .line 127
    return p1
.end method
