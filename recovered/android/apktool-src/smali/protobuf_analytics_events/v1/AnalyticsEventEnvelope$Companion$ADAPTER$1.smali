.class public final Lprotobuf_analytics_events/v1/AnalyticsEventEnvelope$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotobuf_analytics_events/v1/AnalyticsEventEnvelope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lprotobuf_analytics_events/v1/AnalyticsEventEnvelope;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "protobuf_analytics_events/v1/AnalyticsEventEnvelope$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lprotobuf_analytics_events/v1/AnalyticsEventEnvelope;",
        "value",
        "",
        "encodedSize",
        "(Lprotobuf_analytics_events/v1/AnalyticsEventEnvelope;)I",
        "Lfa40;",
        "writer",
        "Ltid0;",
        "encode",
        "(Lfa40;Lprotobuf_analytics_events/v1/AnalyticsEventEnvelope;)V",
        "Lut50;",
        "(Lut50;Lprotobuf_analytics_events/v1/AnalyticsEventEnvelope;)V",
        "Lea40;",
        "reader",
        "decode",
        "(Lea40;)Lprotobuf_analytics_events/v1/AnalyticsEventEnvelope;",
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
    const-string v6, "protobuf_analytics_events/v1/envelope.proto"

    .line 3
    .line 4
    const-string v3, "type.googleapis.com/protobuf_analytics_events.v1.AnalyticsEventEnvelope"

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

    .line 195
    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/AnalyticsEventEnvelope$Companion$ADAPTER$1;->decode(Lea40;)Lprotobuf_analytics_events/v1/AnalyticsEventEnvelope;

    move-result-object p0

    return-object p0
.end method

.method public decode(Lea40;)Lprotobuf_analytics_events/v1/AnalyticsEventEnvelope;
    .locals 29

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
    move-object v14, v13

    .line 19
    :goto_0
    move-object v15, v0

    .line 20
    check-cast v15, Lda40;

    .line 21
    .line 22
    iget-object v15, v15, Lda40;->a:Lkr6;

    .line 23
    .line 24
    invoke-virtual {v15}, Lkr6;->g()I

    .line 25
    .line 26
    .line 27
    move-result v15

    .line 28
    move-object/from16 p0, v3

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    if-eq v15, v3, :cond_0

    .line 32
    .line 33
    packed-switch v15, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v15}, Lea40;->d(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    move-object/from16 v3, p0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_0
    sget-object v3, Lprotobuf_analytics_events/v1/StatsigMetadataV2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v14, v3

    .line 49
    goto :goto_1

    .line 50
    :pswitch_1
    sget-object v3, Lprotobuf_analytics_events/v1/ClientMetadata;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v13, v3

    .line 57
    goto :goto_1

    .line 58
    :pswitch_2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object v12, v3

    .line 65
    goto :goto_1

    .line 66
    :pswitch_3
    sget-object v3, Lprotobuf_analytics_events/v1/StatsigMetadata;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v11, v3

    .line 73
    goto :goto_1

    .line 74
    :pswitch_4
    sget-object v3, Lcom/squareup/wire/AnyMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object v10, v3

    .line 81
    goto :goto_1

    .line 82
    :pswitch_5
    sget-object v3, Lprotobuf_analytics_events/v1/AnalyticsEventDeviceParams;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    move-object v9, v3

    .line 89
    goto :goto_1

    .line 90
    :pswitch_6
    sget-object v3, Lprotobuf_analytics_events/v1/AnalyticsEventUserParams;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object v8, v3

    .line 97
    goto :goto_1

    .line 98
    :pswitch_7
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-object v7, v3

    .line 105
    goto :goto_1

    .line 106
    :pswitch_8
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    move-object v6, v3

    .line 113
    goto :goto_1

    .line 114
    :pswitch_9
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    move-object v5, v3

    .line 121
    goto :goto_1

    .line 122
    :pswitch_a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    move-object v4, v3

    .line 129
    goto :goto_1

    .line 130
    :pswitch_b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {v0, v1, v2}, Lea40;->c(J)Lot6;

    .line 138
    .line 139
    .line 140
    move-result-object v28

    .line 141
    new-instance v15, Lprotobuf_analytics_events/v1/AnalyticsEventEnvelope;

    .line 142
    .line 143
    move-object/from16 v16, p0

    .line 144
    .line 145
    check-cast v16, Ljava/lang/String;

    .line 146
    .line 147
    move-object/from16 v17, v4

    .line 148
    .line 149
    check-cast v17, Ljava/lang/String;

    .line 150
    .line 151
    move-object/from16 v18, v5

    .line 152
    .line 153
    check-cast v18, Ljava/lang/String;

    .line 154
    .line 155
    move-object/from16 v19, v6

    .line 156
    .line 157
    check-cast v19, Ljava/lang/String;

    .line 158
    .line 159
    move-object/from16 v20, v7

    .line 160
    .line 161
    check-cast v20, Ljava/lang/String;

    .line 162
    .line 163
    move-object/from16 v21, v8

    .line 164
    .line 165
    check-cast v21, Lprotobuf_analytics_events/v1/AnalyticsEventUserParams;

    .line 166
    .line 167
    move-object/from16 v22, v9

    .line 168
    .line 169
    check-cast v22, Lprotobuf_analytics_events/v1/AnalyticsEventDeviceParams;

    .line 170
    .line 171
    move-object/from16 v23, v10

    .line 172
    .line 173
    check-cast v23, Lcom/squareup/wire/AnyMessage;

    .line 174
    .line 175
    move-object/from16 v24, v11

    .line 176
    .line 177
    check-cast v24, Lprotobuf_analytics_events/v1/StatsigMetadata;

    .line 178
    .line 179
    move-object/from16 v25, v12

    .line 180
    .line 181
    check-cast v25, Ljava/lang/String;

    .line 182
    .line 183
    move-object/from16 v26, v13

    .line 184
    .line 185
    check-cast v26, Lprotobuf_analytics_events/v1/ClientMetadata;

    .line 186
    .line 187
    move-object/from16 v27, v14

    .line 188
    .line 189
    check-cast v27, Lprotobuf_analytics_events/v1/StatsigMetadataV2;

    .line 190
    .line 191
    invoke-direct/range {v15 .. v28}, Lprotobuf_analytics_events/v1/AnalyticsEventEnvelope;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/AnalyticsEventUserParams;Lprotobuf_analytics_events/v1/AnalyticsEventDeviceParams;Lcom/squareup/wire/AnyMessage;Lprotobuf_analytics_events/v1/StatsigMetadata;Ljava/lang/String;Lprotobuf_analytics_events/v1/ClientMetadata;Lprotobuf_analytics_events/v1/StatsigMetadataV2;Lot6;)V

    .line 192
    .line 193
    .line 194
    return-object v15

    .line 195
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

    .line 125
    check-cast p2, Lprotobuf_analytics_events/v1/AnalyticsEventEnvelope;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/AnalyticsEventEnvelope$Companion$ADAPTER$1;->encode(Lfa40;Lprotobuf_analytics_events/v1/AnalyticsEventEnvelope;)V

    return-void
.end method

.method public encode(Lfa40;Lprotobuf_analytics_events/v1/AnalyticsEventEnvelope;)V
    .locals 3

    .line 1
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AnalyticsEventEnvelope;->getEvent_name()Ljava/lang/String;

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
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AnalyticsEventEnvelope;->getEvent_class()Ljava/lang/String;

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
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AnalyticsEventEnvelope;->getEvent_id()Ljava/lang/String;

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
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AnalyticsEventEnvelope;->getEvent_created_at()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AnalyticsEventEnvelope;->getEvent_type()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lprotobuf_analytics_events/v1/AnalyticsEventUserParams;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AnalyticsEventEnvelope;->getUser_params()Lprotobuf_analytics_events/v1/AnalyticsEventUserParams;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lprotobuf_analytics_events/v1/AnalyticsEventDeviceParams;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 54
    .line 55
    const/4 v1, 0x7

    .line 56
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AnalyticsEventEnvelope;->getDevice_params()Lprotobuf_analytics_events/v1/AnalyticsEventDeviceParams;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/squareup/wire/AnyMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AnalyticsEventEnvelope;->getEvent_params()Lcom/squareup/wire/AnyMessage;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lprotobuf_analytics_events/v1/StatsigMetadata;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AnalyticsEventEnvelope;->getStatsig()Lprotobuf_analytics_events/v1/StatsigMetadata;

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
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AnalyticsEventEnvelope;->getPunch_out_info_token()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lprotobuf_analytics_events/v1/ClientMetadata;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 95
    .line 96
    const/16 v0, 0xb

    .line 97
    .line 98
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AnalyticsEventEnvelope;->getClient_metadata()Lprotobuf_analytics_events/v1/ClientMetadata;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lprotobuf_analytics_events/v1/StatsigMetadataV2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 106
    .line 107
    const/16 v0, 0xc

    .line 108
    .line 109
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AnalyticsEventEnvelope;->getStatsig_metadata_v2()Lprotobuf_analytics_events/v1/StatsigMetadataV2;

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
    check-cast p2, Lprotobuf_analytics_events/v1/AnalyticsEventEnvelope;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/AnalyticsEventEnvelope$Companion$ADAPTER$1;->encode(Lut50;Lprotobuf_analytics_events/v1/AnalyticsEventEnvelope;)V

    return-void
.end method

.method public encode(Lut50;Lprotobuf_analytics_events/v1/AnalyticsEventEnvelope;)V
    .locals 3

    .line 126
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    move-result-object p0

    invoke-virtual {p1, p0}, Lut50;->d(Lot6;)V

    .line 127
    sget-object p0, Lprotobuf_analytics_events/v1/StatsigMetadataV2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0xc

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AnalyticsEventEnvelope;->getStatsig_metadata_v2()Lprotobuf_analytics_events/v1/StatsigMetadataV2;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 128
    sget-object p0, Lprotobuf_analytics_events/v1/ClientMetadata;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0xb

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AnalyticsEventEnvelope;->getClient_metadata()Lprotobuf_analytics_events/v1/ClientMetadata;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 129
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0xa

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AnalyticsEventEnvelope;->getPunch_out_info_token()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 130
    sget-object v0, Lprotobuf_analytics_events/v1/StatsigMetadata;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x9

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AnalyticsEventEnvelope;->getStatsig()Lprotobuf_analytics_events/v1/StatsigMetadata;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 131
    sget-object v0, Lcom/squareup/wire/AnyMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x8

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AnalyticsEventEnvelope;->getEvent_params()Lcom/squareup/wire/AnyMessage;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 132
    sget-object v0, Lprotobuf_analytics_events/v1/AnalyticsEventDeviceParams;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AnalyticsEventEnvelope;->getDevice_params()Lprotobuf_analytics_events/v1/AnalyticsEventDeviceParams;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 133
    sget-object v0, Lprotobuf_analytics_events/v1/AnalyticsEventUserParams;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AnalyticsEventEnvelope;->getUser_params()Lprotobuf_analytics_events/v1/AnalyticsEventUserParams;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x5

    .line 134
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AnalyticsEventEnvelope;->getEvent_type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x4

    .line 135
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AnalyticsEventEnvelope;->getEvent_created_at()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x3

    .line 136
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AnalyticsEventEnvelope;->getEvent_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x2

    .line 137
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AnalyticsEventEnvelope;->getEvent_class()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 138
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AnalyticsEventEnvelope;->getEvent_name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 149
    check-cast p1, Lprotobuf_analytics_events/v1/AnalyticsEventEnvelope;

    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/AnalyticsEventEnvelope$Companion$ADAPTER$1;->encodedSize(Lprotobuf_analytics_events/v1/AnalyticsEventEnvelope;)I

    move-result p0

    return p0
.end method

.method public encodedSize(Lprotobuf_analytics_events/v1/AnalyticsEventEnvelope;)I
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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/AnalyticsEventEnvelope;->getEvent_name()Ljava/lang/String;

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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/AnalyticsEventEnvelope;->getEvent_class()Ljava/lang/String;

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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/AnalyticsEventEnvelope;->getEvent_id()Ljava/lang/String;

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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/AnalyticsEventEnvelope;->getEvent_created_at()Ljava/lang/String;

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
    const/4 v1, 0x5

    .line 52
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/AnalyticsEventEnvelope;->getEvent_type()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, p0

    .line 61
    sget-object p0, Lprotobuf_analytics_events/v1/AnalyticsEventUserParams;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 62
    .line 63
    const/4 v2, 0x6

    .line 64
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/AnalyticsEventEnvelope;->getUser_params()Lprotobuf_analytics_events/v1/AnalyticsEventUserParams;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    add-int/2addr p0, v1

    .line 73
    sget-object v1, Lprotobuf_analytics_events/v1/AnalyticsEventDeviceParams;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/AnalyticsEventEnvelope;->getDevice_params()Lprotobuf_analytics_events/v1/AnalyticsEventDeviceParams;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v1, p0

    .line 85
    sget-object p0, Lcom/squareup/wire/AnyMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 86
    .line 87
    const/16 v2, 0x8

    .line 88
    .line 89
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/AnalyticsEventEnvelope;->getEvent_params()Lcom/squareup/wire/AnyMessage;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {p0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    add-int/2addr p0, v1

    .line 98
    sget-object v1, Lprotobuf_analytics_events/v1/StatsigMetadata;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 99
    .line 100
    const/16 v2, 0x9

    .line 101
    .line 102
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/AnalyticsEventEnvelope;->getStatsig()Lprotobuf_analytics_events/v1/StatsigMetadata;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr v1, p0

    .line 111
    const/16 p0, 0xa

    .line 112
    .line 113
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/AnalyticsEventEnvelope;->getPunch_out_info_token()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    add-int/2addr p0, v1

    .line 122
    sget-object v0, Lprotobuf_analytics_events/v1/ClientMetadata;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 123
    .line 124
    const/16 v1, 0xb

    .line 125
    .line 126
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/AnalyticsEventEnvelope;->getClient_metadata()Lprotobuf_analytics_events/v1/ClientMetadata;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    add-int/2addr v0, p0

    .line 135
    sget-object p0, Lprotobuf_analytics_events/v1/StatsigMetadataV2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 136
    .line 137
    const/16 v1, 0xc

    .line 138
    .line 139
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/AnalyticsEventEnvelope;->getStatsig_metadata_v2()Lprotobuf_analytics_events/v1/StatsigMetadataV2;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p0, v1, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    add-int/2addr p0, v0

    .line 148
    return p0
.end method
