.class public final Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPresentationMismatch$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPresentationMismatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPresentationMismatch;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "protobuf_analytics_events/v1/ChatgptRuntimeOfferClientPresentationMismatch$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPresentationMismatch;",
        "value",
        "",
        "encodedSize",
        "(Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPresentationMismatch;)I",
        "Lfa40;",
        "writer",
        "Ltid0;",
        "encode",
        "(Lfa40;Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPresentationMismatch;)V",
        "Lut50;",
        "(Lut50;Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPresentationMismatch;)V",
        "Lea40;",
        "reader",
        "decode",
        "(Lea40;)Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPresentationMismatch;",
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
    const-string v3, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptRuntimeOfferClientPresentationMismatch"

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

    .line 163
    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPresentationMismatch$Companion$ADAPTER$1;->decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPresentationMismatch;

    move-result-object p0

    return-object p0
.end method

.method public decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPresentationMismatch;
    .locals 13

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v8, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lea40;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const/4 p0, 0x0

    .line 21
    move-object v3, p0

    .line 22
    move-object v4, v3

    .line 23
    move-object v7, v4

    .line 24
    move-object v9, v7

    .line 25
    :goto_0
    move-object v0, p1

    .line 26
    check-cast v0, Lda40;

    .line 27
    .line 28
    iget-object v0, v0, Lda40;->a:Lkr6;

    .line 29
    .line 30
    invoke-virtual {v0}, Lkr6;->g()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    const/4 v0, -0x1

    .line 35
    if-eq v10, v0, :cond_0

    .line 36
    .line 37
    packed-switch v10, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v10}, Lea40;->d(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_0
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v9, v0

    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_4
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v7, v0

    .line 89
    goto :goto_0

    .line 90
    :pswitch_5
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPresentationMismatchInvalidReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    move-object v4, v0

    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 100
    .line 101
    int-to-long v11, v0

    .line 102
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v10, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_6
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPlatform;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    move-object v3, v0

    .line 117
    goto :goto_0

    .line 118
    :catch_1
    move-exception v0

    .line 119
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 120
    .line 121
    int-to-long v11, v0

    .line 122
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v10, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_7
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {p1, v1, v2}, Lea40;->c(J)Lot6;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPresentationMismatch;

    .line 142
    .line 143
    move-object v1, p0

    .line 144
    check-cast v1, Ljava/lang/String;

    .line 145
    .line 146
    move-object v2, v3

    .line 147
    check-cast v2, Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPlatform;

    .line 148
    .line 149
    move-object v3, v4

    .line 150
    check-cast v3, Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPresentationMismatchInvalidReason;

    .line 151
    .line 152
    move-object v4, v7

    .line 153
    check-cast v4, Ljava/lang/String;

    .line 154
    .line 155
    move-object v7, v9

    .line 156
    check-cast v7, Ljava/lang/String;

    .line 157
    .line 158
    move-object v9, p1

    .line 159
    invoke-direct/range {v0 .. v9}, Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPresentationMismatch;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPlatform;Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPresentationMismatchInvalidReason;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lot6;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_data_0
    .packed-switch 0x1
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

    .line 93
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPresentationMismatch;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPresentationMismatch$Companion$ADAPTER$1;->encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPresentationMismatch;)V

    return-void
.end method

.method public encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPresentationMismatch;)V
    .locals 3

    .line 1
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPresentationMismatch;->getEntry_point()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPlatform;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPresentationMismatch;->getClient_platform()Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPlatform;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPresentationMismatchInvalidReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPresentationMismatch;->getInvalid_reason()Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPresentationMismatchInvalidReason;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPresentationMismatch;->getRuntime_offer_manager_default_offer_id()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPresentationMismatch;->getRuntime_offer_manager_offer_ids()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x6

    .line 56
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPresentationMismatch;->getClient_offer_ids()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x7

    .line 64
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPresentationMismatch;->getClient_default_offer_id()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPresentationMismatch;->getInvalid_client_offer_ids()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p1, p0}, Lfa40;->a(Lot6;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public bridge synthetic encode(Lut50;Ljava/lang/Object;)V
    .locals 0

    .line 92
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPresentationMismatch;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPresentationMismatch$Companion$ADAPTER$1;->encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPresentationMismatch;)V

    return-void
.end method

.method public encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPresentationMismatch;)V
    .locals 3

    .line 94
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    move-result-object p0

    invoke-virtual {p1, p0}, Lut50;->d(Lot6;)V

    .line 95
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPresentationMismatch;->getInvalid_client_offer_ids()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x7

    .line 96
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPresentationMismatch;->getClient_default_offer_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 97
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPresentationMismatch;->getClient_offer_ids()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 98
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPresentationMismatch;->getRuntime_offer_manager_offer_ids()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x4

    .line 99
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPresentationMismatch;->getRuntime_offer_manager_default_offer_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 100
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPresentationMismatchInvalidReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPresentationMismatch;->getInvalid_reason()Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPresentationMismatchInvalidReason;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 101
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPlatform;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPresentationMismatch;->getClient_platform()Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPlatform;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 102
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPresentationMismatch;->getEntry_point()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 109
    check-cast p1, Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPresentationMismatch;

    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPresentationMismatch$Companion$ADAPTER$1;->encodedSize(Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPresentationMismatch;)I

    move-result p0

    return p0
.end method

.method public encodedSize(Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPresentationMismatch;)I
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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPresentationMismatch;->getEntry_point()Ljava/lang/String;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPlatform;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPresentationMismatch;->getClient_platform()Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPlatform;

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
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPresentationMismatchInvalidReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPresentationMismatch;->getInvalid_reason()Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPresentationMismatchInvalidReason;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v1, p0

    .line 45
    const/4 p0, 0x4

    .line 46
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPresentationMismatch;->getRuntime_offer_manager_default_offer_id()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v1

    .line 55
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x5

    .line 60
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPresentationMismatch;->getRuntime_offer_manager_offer_ids()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v1, p0

    .line 69
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const/4 v2, 0x6

    .line 74
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPresentationMismatch;->getClient_offer_ids()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    add-int/2addr p0, v1

    .line 83
    const/4 v1, 0x7

    .line 84
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPresentationMismatch;->getClient_default_offer_id()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v1, p0

    .line 93
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPresentationMismatch;->getInvalid_client_offer_ids()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, v0, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    add-int/2addr p0, v1

    .line 108
    return p0
.end method
