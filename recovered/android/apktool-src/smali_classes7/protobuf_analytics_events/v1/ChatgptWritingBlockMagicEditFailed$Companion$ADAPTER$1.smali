.class public final Lprotobuf_analytics_events/v1/ChatgptWritingBlockMagicEditFailed$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotobuf_analytics_events/v1/ChatgptWritingBlockMagicEditFailed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lprotobuf_analytics_events/v1/ChatgptWritingBlockMagicEditFailed;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "protobuf_analytics_events/v1/ChatgptWritingBlockMagicEditFailed$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lprotobuf_analytics_events/v1/ChatgptWritingBlockMagicEditFailed;",
        "value",
        "",
        "encodedSize",
        "(Lprotobuf_analytics_events/v1/ChatgptWritingBlockMagicEditFailed;)I",
        "Lfa40;",
        "writer",
        "Ltid0;",
        "encode",
        "(Lfa40;Lprotobuf_analytics_events/v1/ChatgptWritingBlockMagicEditFailed;)V",
        "Lut50;",
        "(Lut50;Lprotobuf_analytics_events/v1/ChatgptWritingBlockMagicEditFailed;)V",
        "Lea40;",
        "reader",
        "decode",
        "(Lea40;)Lprotobuf_analytics_events/v1/ChatgptWritingBlockMagicEditFailed;",
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
    const-string v3, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptWritingBlockMagicEditFailed"

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

    .line 215
    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptWritingBlockMagicEditFailed$Companion$ADAPTER$1;->decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptWritingBlockMagicEditFailed;

    move-result-object p0

    return-object p0
.end method

.method public decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptWritingBlockMagicEditFailed;
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v5, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v6, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lea40;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const/4 v0, 0x0

    .line 18
    move-object v4, v0

    .line 19
    move-object v7, v4

    .line 20
    move-object v8, v7

    .line 21
    move-object v9, v8

    .line 22
    move-object v10, v9

    .line 23
    move-object v11, v10

    .line 24
    move-object v12, v11

    .line 25
    move-object v13, v12

    .line 26
    :goto_0
    move-object v0, v1

    .line 27
    check-cast v0, Lda40;

    .line 28
    .line 29
    iget-object v0, v0, Lda40;->a:Lkr6;

    .line 30
    .line 31
    invoke-virtual {v0}, Lkr6;->g()I

    .line 32
    .line 33
    .line 34
    move-result v14

    .line 35
    const/4 v0, -0x1

    .line 36
    if-eq v14, v0, :cond_0

    .line 37
    .line 38
    packed-switch v14, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v14}, Lea40;->d(I)V

    .line 42
    .line 43
    .line 44
    move-object/from16 p0, v7

    .line 45
    .line 46
    move-object v15, v8

    .line 47
    goto :goto_1

    .line 48
    :pswitch_0
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v13, v0

    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v12, v0

    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v11, v0

    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptWritingBlockMagicEditFailureReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    move-object v10, v0

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 82
    .line 83
    move-object/from16 p0, v7

    .line 84
    .line 85
    move-object v15, v8

    .line 86
    int-to-long v7, v0

    .line 87
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v14, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_4
    move-object/from16 p0, v7

    .line 96
    .line 97
    move-object v15, v8

    .line 98
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptWritingBlockMagicEditFallbackReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 99
    .line 100
    invoke-virtual {v0, v1, v6}, Lcom/squareup/wire/ProtoAdapter;->tryDecode(Lea40;Ljava/util/List;)V
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_1
    move-exception v0

    .line 105
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 106
    .line 107
    int-to-long v7, v0

    .line 108
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v14, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_5
    move-object/from16 p0, v7

    .line 117
    .line 118
    move-object v15, v8

    .line 119
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :goto_1
    move-object/from16 v7, p0

    .line 129
    .line 130
    move-object v8, v15

    .line 131
    goto :goto_0

    .line 132
    :pswitch_6
    move-object/from16 p0, v7

    .line 133
    .line 134
    move-object v15, v8

    .line 135
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object v9, v0

    .line 142
    goto :goto_0

    .line 143
    :pswitch_7
    move-object/from16 p0, v7

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
    move-object v8, v0

    .line 152
    goto :goto_0

    .line 153
    :pswitch_8
    move-object v15, v8

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
    move-object v7, v0

    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :pswitch_9
    move-object/from16 p0, v7

    .line 164
    .line 165
    move-object v15, v8

    .line 166
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move-object v4, v0

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_0
    move-object/from16 p0, v7

    .line 176
    .line 177
    move-object v15, v8

    .line 178
    invoke-virtual {v1, v2, v3}, Lea40;->c(J)Lot6;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    move-object v1, v11

    .line 183
    move-object v11, v0

    .line 184
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptWritingBlockMagicEditFailed;

    .line 185
    .line 186
    check-cast v4, Ljava/lang/String;

    .line 187
    .line 188
    move-object/from16 v2, p0

    .line 189
    .line 190
    check-cast v2, Ljava/lang/String;

    .line 191
    .line 192
    move-object v3, v15

    .line 193
    check-cast v3, Ljava/lang/String;

    .line 194
    .line 195
    check-cast v9, Ljava/lang/String;

    .line 196
    .line 197
    move-object v7, v10

    .line 198
    check-cast v7, Lprotobuf_analytics_events/v1/ChatgptWritingBlockMagicEditFailureReason;

    .line 199
    .line 200
    move-object v8, v1

    .line 201
    check-cast v8, Ljava/lang/String;

    .line 202
    .line 203
    check-cast v12, Ljava/lang/String;

    .line 204
    .line 205
    move-object v10, v13

    .line 206
    check-cast v10, Ljava/lang/String;

    .line 207
    .line 208
    move-object v1, v4

    .line 209
    move-object v4, v9

    .line 210
    move-object v9, v12

    .line 211
    invoke-direct/range {v0 .. v11}, Lprotobuf_analytics_events/v1/ChatgptWritingBlockMagicEditFailed;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lprotobuf_analytics_events/v1/ChatgptWritingBlockMagicEditFailureReason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lot6;)V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
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

    .line 107
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptWritingBlockMagicEditFailed;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptWritingBlockMagicEditFailed$Companion$ADAPTER$1;->encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptWritingBlockMagicEditFailed;)V

    return-void
.end method

.method public encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptWritingBlockMagicEditFailed;)V
    .locals 3

    .line 1
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptWritingBlockMagicEditFailed;->getConversation_id()Ljava/lang/String;

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
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptWritingBlockMagicEditFailed;->getMessage_id()Ljava/lang/String;

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
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptWritingBlockMagicEditFailed;->getMagic_edit_id()Ljava/lang/String;

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
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptWritingBlockMagicEditFailed;->getError_name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptWritingBlockMagicEditFailed;->getUnsupported_markdown_features()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptWritingBlockMagicEditFallbackReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x6

    .line 54
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptWritingBlockMagicEditFailed;->getFallback_reasons()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptWritingBlockMagicEditFailureReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 62
    .line 63
    const/4 v1, 0x7

    .line 64
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptWritingBlockMagicEditFailed;->getFailure_reason()Lprotobuf_analytics_events/v1/ChatgptWritingBlockMagicEditFailureReason;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptWritingBlockMagicEditFailed;->getWriting_block_id()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x9

    .line 81
    .line 82
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptWritingBlockMagicEditFailed;->getWriting_block_index()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0xa

    .line 90
    .line 91
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptWritingBlockMagicEditFailed;->getLibrary_file_id()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p1, p0}, Lfa40;->a(Lot6;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public bridge synthetic encode(Lut50;Ljava/lang/Object;)V
    .locals 0

    .line 106
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptWritingBlockMagicEditFailed;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptWritingBlockMagicEditFailed$Companion$ADAPTER$1;->encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptWritingBlockMagicEditFailed;)V

    return-void
.end method

.method public encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptWritingBlockMagicEditFailed;)V
    .locals 3

    .line 108
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    move-result-object p0

    invoke-virtual {p1, p0}, Lut50;->d(Lot6;)V

    .line 109
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0xa

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptWritingBlockMagicEditFailed;->getLibrary_file_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v0, 0x9

    .line 110
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptWritingBlockMagicEditFailed;->getWriting_block_index()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v0, 0x8

    .line 111
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptWritingBlockMagicEditFailed;->getWriting_block_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 112
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptWritingBlockMagicEditFailureReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptWritingBlockMagicEditFailed;->getFailure_reason()Lprotobuf_analytics_events/v1/ChatgptWritingBlockMagicEditFailureReason;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 113
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptWritingBlockMagicEditFallbackReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptWritingBlockMagicEditFailed;->getFallback_reasons()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 114
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptWritingBlockMagicEditFailed;->getUnsupported_markdown_features()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x4

    .line 115
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptWritingBlockMagicEditFailed;->getError_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x3

    .line 116
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptWritingBlockMagicEditFailed;->getMagic_edit_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x2

    .line 117
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptWritingBlockMagicEditFailed;->getMessage_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 118
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptWritingBlockMagicEditFailed;->getConversation_id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 127
    check-cast p1, Lprotobuf_analytics_events/v1/ChatgptWritingBlockMagicEditFailed;

    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptWritingBlockMagicEditFailed$Companion$ADAPTER$1;->encodedSize(Lprotobuf_analytics_events/v1/ChatgptWritingBlockMagicEditFailed;)I

    move-result p0

    return p0
.end method

.method public encodedSize(Lprotobuf_analytics_events/v1/ChatgptWritingBlockMagicEditFailed;)I
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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptWritingBlockMagicEditFailed;->getConversation_id()Ljava/lang/String;

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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptWritingBlockMagicEditFailed;->getMessage_id()Ljava/lang/String;

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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptWritingBlockMagicEditFailed;->getMagic_edit_id()Ljava/lang/String;

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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptWritingBlockMagicEditFailed;->getError_name()Ljava/lang/String;

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
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptWritingBlockMagicEditFailed;->getUnsupported_markdown_features()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, p0

    .line 65
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptWritingBlockMagicEditFallbackReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/4 v2, 0x6

    .line 72
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptWritingBlockMagicEditFailed;->getFallback_reasons()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    add-int/2addr p0, v1

    .line 81
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptWritingBlockMagicEditFailureReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 82
    .line 83
    const/4 v2, 0x7

    .line 84
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptWritingBlockMagicEditFailed;->getFailure_reason()Lprotobuf_analytics_events/v1/ChatgptWritingBlockMagicEditFailureReason;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v1, p0

    .line 93
    const/16 p0, 0x8

    .line 94
    .line 95
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptWritingBlockMagicEditFailed;->getWriting_block_id()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    add-int/2addr p0, v1

    .line 104
    const/16 v1, 0x9

    .line 105
    .line 106
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptWritingBlockMagicEditFailed;->getWriting_block_index()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v1, p0

    .line 115
    const/16 p0, 0xa

    .line 116
    .line 117
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptWritingBlockMagicEditFailed;->getLibrary_file_id()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v0, p0, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    add-int/2addr p0, v1

    .line 126
    return p0
.end method
