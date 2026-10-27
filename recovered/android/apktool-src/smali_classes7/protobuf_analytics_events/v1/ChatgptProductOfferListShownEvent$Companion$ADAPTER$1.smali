.class public final Lprotobuf_analytics_events/v1/ChatgptProductOfferListShownEvent$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotobuf_analytics_events/v1/ChatgptProductOfferListShownEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lprotobuf_analytics_events/v1/ChatgptProductOfferListShownEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "protobuf_analytics_events/v1/ChatgptProductOfferListShownEvent$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lprotobuf_analytics_events/v1/ChatgptProductOfferListShownEvent;",
        "value",
        "",
        "encodedSize",
        "(Lprotobuf_analytics_events/v1/ChatgptProductOfferListShownEvent;)I",
        "Lfa40;",
        "writer",
        "Ltid0;",
        "encode",
        "(Lfa40;Lprotobuf_analytics_events/v1/ChatgptProductOfferListShownEvent;)V",
        "Lut50;",
        "(Lut50;Lprotobuf_analytics_events/v1/ChatgptProductOfferListShownEvent;)V",
        "Lea40;",
        "reader",
        "decode",
        "(Lea40;)Lprotobuf_analytics_events/v1/ChatgptProductOfferListShownEvent;",
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
    const-string v6, "protobuf_analytics_events/v1/chatgpt_product_interaction.proto"

    .line 3
    .line 4
    const-string v3, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptProductOfferListShownEvent"

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

    .line 245
    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptProductOfferListShownEvent$Companion$ADAPTER$1;->decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptProductOfferListShownEvent;

    move-result-object p0

    return-object p0
.end method

.method public decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptProductOfferListShownEvent;
    .locals 31

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
    :goto_0
    move-object v3, v0

    .line 24
    check-cast v3, Lda40;

    .line 25
    .line 26
    iget-object v3, v3, Lda40;->a:Lkr6;

    .line 27
    .line 28
    invoke-virtual {v3}, Lkr6;->g()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    move-object/from16 v16, v4

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    if-eq v3, v4, :cond_6

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eq v3, v4, :cond_5

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    if-eq v3, v4, :cond_4

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    if-eq v3, v4, :cond_3

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    if-eq v3, v4, :cond_2

    .line 48
    .line 49
    const/16 v4, 0x10

    .line 50
    .line 51
    if-eq v3, v4, :cond_1

    .line 52
    .line 53
    const/16 v4, 0x12

    .line 54
    .line 55
    if-eq v3, v4, :cond_0

    .line 56
    .line 57
    packed-switch v3, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lea40;->d(I)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v3, p0

    .line 64
    .line 65
    :goto_1
    move-object/from16 v4, v16

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :pswitch_0
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object v8, v3

    .line 76
    :goto_2
    move-object/from16 v4, v16

    .line 77
    .line 78
    :goto_3
    move-object/from16 v3, p0

    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :pswitch_1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    move-object v7, v3

    .line 89
    goto :goto_2

    .line 90
    :pswitch_2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object v14, v3

    .line 97
    goto :goto_2

    .line 98
    :pswitch_3
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-object v13, v3

    .line 105
    goto :goto_2

    .line 106
    :pswitch_4
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    move-object v12, v3

    .line 113
    goto :goto_2

    .line 114
    :pswitch_5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    move-object v11, v3

    .line 121
    goto :goto_2

    .line 122
    :pswitch_6
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    move-object v10, v3

    .line 129
    goto :goto_2

    .line 130
    :cond_0
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    move-object v9, v3

    .line 137
    goto :goto_2

    .line 138
    :cond_1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 139
    .line 140
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    move-object v15, v3

    .line 145
    goto :goto_2

    .line 146
    :cond_2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 147
    .line 148
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    move-object v6, v3

    .line 153
    goto :goto_2

    .line 154
    :cond_3
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 155
    .line 156
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    move-object v5, v3

    .line 161
    goto :goto_2

    .line 162
    :cond_4
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 163
    .line 164
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    move-object v4, v3

    .line 169
    goto :goto_3

    .line 170
    :cond_5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 171
    .line 172
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    goto :goto_1

    .line 177
    :goto_4
    move-object/from16 p0, v3

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_6
    invoke-virtual {v0, v1, v2}, Lea40;->c(J)Lot6;

    .line 182
    .line 183
    .line 184
    move-result-object v30

    .line 185
    move-object/from16 v3, v16

    .line 186
    .line 187
    new-instance v16, Lprotobuf_analytics_events/v1/ChatgptProductOfferListShownEvent;

    .line 188
    .line 189
    move-object/from16 v17, p0

    .line 190
    .line 191
    check-cast v17, Ljava/lang/String;

    .line 192
    .line 193
    move-object/from16 v18, v3

    .line 194
    .line 195
    check-cast v18, Ljava/lang/String;

    .line 196
    .line 197
    move-object/from16 v19, v5

    .line 198
    .line 199
    check-cast v19, Ljava/lang/String;

    .line 200
    .line 201
    move-object/from16 v20, v6

    .line 202
    .line 203
    check-cast v20, Ljava/lang/String;

    .line 204
    .line 205
    move-object/from16 v21, v7

    .line 206
    .line 207
    check-cast v21, Ljava/lang/String;

    .line 208
    .line 209
    move-object/from16 v22, v8

    .line 210
    .line 211
    check-cast v22, Ljava/lang/Integer;

    .line 212
    .line 213
    move-object/from16 v23, v9

    .line 214
    .line 215
    check-cast v23, Ljava/lang/String;

    .line 216
    .line 217
    move-object/from16 v24, v10

    .line 218
    .line 219
    check-cast v24, Ljava/lang/String;

    .line 220
    .line 221
    move-object/from16 v25, v11

    .line 222
    .line 223
    check-cast v25, Ljava/lang/String;

    .line 224
    .line 225
    move-object/from16 v26, v12

    .line 226
    .line 227
    check-cast v26, Ljava/lang/Integer;

    .line 228
    .line 229
    move-object/from16 v27, v13

    .line 230
    .line 231
    check-cast v27, Ljava/lang/String;

    .line 232
    .line 233
    move-object/from16 v28, v14

    .line 234
    .line 235
    check-cast v28, Ljava/lang/String;

    .line 236
    .line 237
    move-object/from16 v29, v15

    .line 238
    .line 239
    check-cast v29, Ljava/lang/String;

    .line 240
    .line 241
    invoke-direct/range {v16 .. v30}, Lprotobuf_analytics_events/v1/ChatgptProductOfferListShownEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lot6;)V

    .line 242
    .line 243
    .line 244
    return-object v16

    .line 245
    :pswitch_data_0
    .packed-switch 0x6
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

    .line 125
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptProductOfferListShownEvent;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptProductOfferListShownEvent$Companion$ADAPTER$1;->encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptProductOfferListShownEvent;)V

    return-void
.end method

.method public encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptProductOfferListShownEvent;)V
    .locals 3

    .line 1
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptProductOfferListShownEvent;->getProduct_id()Ljava/lang/String;

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
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptProductOfferListShownEvent;->getProduct_url()Ljava/lang/String;

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
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptProductOfferListShownEvent;->getProduct_title()Ljava/lang/String;

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
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptProductOfferListShownEvent;->getProduct_hostname()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0xb

    .line 36
    .line 37
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptProductOfferListShownEvent;->getProduct_merchants()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 45
    .line 46
    const/16 v1, 0xc

    .line 47
    .line 48
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptProductOfferListShownEvent;->getOffer_count()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x12

    .line 56
    .line 57
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptProductOfferListShownEvent;->getProduct_event_uuid()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x6

    .line 65
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptProductOfferListShownEvent;->getMessage_id()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptProductOfferListShownEvent;->getConversation_id()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x8

    .line 81
    .line 82
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptProductOfferListShownEvent;->getTurn_index()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x9

    .line 90
    .line 91
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptProductOfferListShownEvent;->getTurn_id()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0xa

    .line 99
    .line 100
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptProductOfferListShownEvent;->getContent_reference_id()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x10

    .line 108
    .line 109
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptProductOfferListShownEvent;->getContent_reference_type()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p1, p0}, Lfa40;->a(Lot6;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public bridge synthetic encode(Lut50;Ljava/lang/Object;)V
    .locals 0

    .line 124
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptProductOfferListShownEvent;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptProductOfferListShownEvent$Companion$ADAPTER$1;->encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptProductOfferListShownEvent;)V

    return-void
.end method

.method public encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptProductOfferListShownEvent;)V
    .locals 3

    .line 126
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    move-result-object p0

    invoke-virtual {p1, p0}, Lut50;->d(Lot6;)V

    .line 127
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0x10

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptProductOfferListShownEvent;->getContent_reference_type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v0, 0xa

    .line 128
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptProductOfferListShownEvent;->getContent_reference_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v0, 0x9

    .line 129
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptProductOfferListShownEvent;->getTurn_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 130
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x8

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptProductOfferListShownEvent;->getTurn_index()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v1, 0x7

    .line 131
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptProductOfferListShownEvent;->getConversation_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v1, 0x6

    .line 132
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptProductOfferListShownEvent;->getMessage_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x12

    .line 133
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptProductOfferListShownEvent;->getProduct_event_uuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0xc

    .line 134
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptProductOfferListShownEvent;->getOffer_count()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v0, 0xb

    .line 135
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptProductOfferListShownEvent;->getProduct_merchants()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x4

    .line 136
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptProductOfferListShownEvent;->getProduct_hostname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x3

    .line 137
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptProductOfferListShownEvent;->getProduct_title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x2

    .line 138
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptProductOfferListShownEvent;->getProduct_url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 139
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptProductOfferListShownEvent;->getProduct_id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 151
    check-cast p1, Lprotobuf_analytics_events/v1/ChatgptProductOfferListShownEvent;

    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptProductOfferListShownEvent$Companion$ADAPTER$1;->encodedSize(Lprotobuf_analytics_events/v1/ChatgptProductOfferListShownEvent;)I

    move-result p0

    return p0
.end method

.method public encodedSize(Lprotobuf_analytics_events/v1/ChatgptProductOfferListShownEvent;)I
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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptProductOfferListShownEvent;->getProduct_id()Ljava/lang/String;

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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptProductOfferListShownEvent;->getProduct_url()Ljava/lang/String;

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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptProductOfferListShownEvent;->getProduct_title()Ljava/lang/String;

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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptProductOfferListShownEvent;->getProduct_hostname()Ljava/lang/String;

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
    const/16 v1, 0xb

    .line 52
    .line 53
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptProductOfferListShownEvent;->getProduct_merchants()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, p0

    .line 62
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 63
    .line 64
    const/16 v2, 0xc

    .line 65
    .line 66
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptProductOfferListShownEvent;->getOffer_count()Ljava/lang/Integer;

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
    const/16 v1, 0x12

    .line 76
    .line 77
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptProductOfferListShownEvent;->getProduct_event_uuid()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v1, v2

    .line 86
    const/4 v2, 0x6

    .line 87
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptProductOfferListShownEvent;->getMessage_id()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    add-int/2addr v2, v1

    .line 96
    const/4 v1, 0x7

    .line 97
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptProductOfferListShownEvent;->getConversation_id()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v0, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v1, v2

    .line 106
    const/16 v2, 0x8

    .line 107
    .line 108
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptProductOfferListShownEvent;->getTurn_index()Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {p0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    add-int/2addr p0, v1

    .line 117
    const/16 v1, 0x9

    .line 118
    .line 119
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptProductOfferListShownEvent;->getTurn_id()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v1, p0

    .line 128
    const/16 p0, 0xa

    .line 129
    .line 130
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptProductOfferListShownEvent;->getContent_reference_id()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    add-int/2addr p0, v1

    .line 139
    const/16 v1, 0x10

    .line 140
    .line 141
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptProductOfferListShownEvent;->getContent_reference_type()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v0, v1, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    add-int/2addr p1, p0

    .line 150
    return p1
.end method
