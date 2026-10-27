.class public final Lprotobuf_analytics_events/v1/MobileDnsProbeResult$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotobuf_analytics_events/v1/MobileDnsProbeResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lprotobuf_analytics_events/v1/MobileDnsProbeResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "protobuf_analytics_events/v1/MobileDnsProbeResult$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lprotobuf_analytics_events/v1/MobileDnsProbeResult;",
        "value",
        "",
        "encodedSize",
        "(Lprotobuf_analytics_events/v1/MobileDnsProbeResult;)I",
        "Lfa40;",
        "writer",
        "Ltid0;",
        "encode",
        "(Lfa40;Lprotobuf_analytics_events/v1/MobileDnsProbeResult;)V",
        "Lut50;",
        "(Lut50;Lprotobuf_analytics_events/v1/MobileDnsProbeResult;)V",
        "Lea40;",
        "reader",
        "decode",
        "(Lea40;)Lprotobuf_analytics_events/v1/MobileDnsProbeResult;",
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
    const-string v6, "protobuf_analytics_events/v1/mobile.proto"

    .line 3
    .line 4
    const-string v3, "type.googleapis.com/protobuf_analytics_events.v1.MobileDnsProbeResult"

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

    .line 181
    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/MobileDnsProbeResult$Companion$ADAPTER$1;->decode(Lea40;)Lprotobuf_analytics_events/v1/MobileDnsProbeResult;

    move-result-object p0

    return-object p0
.end method

.method public decode(Lea40;)Lprotobuf_analytics_events/v1/MobileDnsProbeResult;
    .locals 14

    .line 1
    new-instance v8, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lea40;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const/4 p0, 0x0

    .line 11
    move-object v3, p0

    .line 12
    move-object v4, v3

    .line 13
    move-object v5, v4

    .line 14
    move-object v6, v5

    .line 15
    move-object v7, v6

    .line 16
    move-object v9, v7

    .line 17
    move-object v10, v9

    .line 18
    :goto_0
    move-object v0, p1

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
    move-result v11

    .line 27
    const/4 v0, -0x1

    .line 28
    if-eq v11, v0, :cond_0

    .line 29
    .line 30
    packed-switch v11, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v11}, Lea40;->d(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_0
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v10, v0

    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v9, v0

    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v7, v0

    .line 70
    goto :goto_0

    .line 71
    :pswitch_4
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v6, v0

    .line 78
    goto :goto_0

    .line 79
    :pswitch_5
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/MobileDnsProbeOutcome;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    move-object v5, v0

    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 89
    .line 90
    int-to-long v12, v0

    .line 91
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v11, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_6
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/MobileDnsProbeMode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    move-object v4, v0

    .line 106
    goto :goto_0

    .line 107
    :catch_1
    move-exception v0

    .line 108
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 109
    .line 110
    int-to-long v12, v0

    .line 111
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v11, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_7
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/MobileDnsRecordType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 125
    move-object v3, v0

    .line 126
    goto :goto_0

    .line 127
    :catch_2
    move-exception v0

    .line 128
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 129
    .line 130
    int-to-long v12, v0

    .line 131
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v11, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_8
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    goto :goto_0

    .line 146
    :cond_0
    invoke-virtual {p1, v1, v2}, Lea40;->c(J)Lot6;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v0, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;

    .line 151
    .line 152
    move-object v1, p0

    .line 153
    check-cast v1, Ljava/lang/String;

    .line 154
    .line 155
    move-object v2, v3

    .line 156
    check-cast v2, Lprotobuf_analytics_events/v1/MobileDnsRecordType;

    .line 157
    .line 158
    move-object v3, v4

    .line 159
    check-cast v3, Lprotobuf_analytics_events/v1/MobileDnsProbeMode;

    .line 160
    .line 161
    move-object v4, v5

    .line 162
    check-cast v4, Lprotobuf_analytics_events/v1/MobileDnsProbeOutcome;

    .line 163
    .line 164
    move-object v5, v6

    .line 165
    check-cast v5, Ljava/lang/Long;

    .line 166
    .line 167
    move-object v6, v7

    .line 168
    check-cast v6, Ljava/lang/Integer;

    .line 169
    .line 170
    move-object v7, v9

    .line 171
    check-cast v7, Ljava/lang/String;

    .line 172
    .line 173
    move-object v9, v10

    .line 174
    check-cast v9, Ljava/lang/String;

    .line 175
    .line 176
    move-object v10, p1

    .line 177
    invoke-direct/range {v0 .. v10}, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/MobileDnsRecordType;Lprotobuf_analytics_events/v1/MobileDnsProbeMode;Lprotobuf_analytics_events/v1/MobileDnsProbeOutcome;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lot6;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_data_0
    .packed-switch 0x1
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

    .line 100
    check-cast p2, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/MobileDnsProbeResult$Companion$ADAPTER$1;->encode(Lfa40;Lprotobuf_analytics_events/v1/MobileDnsProbeResult;)V

    return-void
.end method

.method public encode(Lfa40;Lprotobuf_analytics_events/v1/MobileDnsProbeResult;)V
    .locals 3

    .line 1
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;->getHostname()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lprotobuf_analytics_events/v1/MobileDnsRecordType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;->getRecord_type()Lprotobuf_analytics_events/v1/MobileDnsRecordType;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lprotobuf_analytics_events/v1/MobileDnsProbeMode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;->getMode()Lprotobuf_analytics_events/v1/MobileDnsProbeMode;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lprotobuf_analytics_events/v1/MobileDnsProbeOutcome;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;->getOutcome()Lprotobuf_analytics_events/v1/MobileDnsProbeOutcome;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;->getDuration_ms()Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;->getResponse_code()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x7

    .line 62
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;->getError_type()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;->getResolved_addresses()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x9

    .line 83
    .line 84
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;->getError_function()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p1, p0}, Lfa40;->a(Lot6;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public bridge synthetic encode(Lut50;Ljava/lang/Object;)V
    .locals 0

    .line 99
    check-cast p2, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/MobileDnsProbeResult$Companion$ADAPTER$1;->encode(Lut50;Lprotobuf_analytics_events/v1/MobileDnsProbeResult;)V

    return-void
.end method

.method public encode(Lut50;Lprotobuf_analytics_events/v1/MobileDnsProbeResult;)V
    .locals 3

    .line 101
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    move-result-object p0

    invoke-virtual {p1, p0}, Lut50;->d(Lot6;)V

    .line 102
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0x9

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;->getError_function()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 103
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;->getResolved_addresses()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x7

    .line 104
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;->getError_type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 105
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;->getResponse_code()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 106
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;->getDuration_ms()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 107
    sget-object v0, Lprotobuf_analytics_events/v1/MobileDnsProbeOutcome;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;->getOutcome()Lprotobuf_analytics_events/v1/MobileDnsProbeOutcome;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 108
    sget-object v0, Lprotobuf_analytics_events/v1/MobileDnsProbeMode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;->getMode()Lprotobuf_analytics_events/v1/MobileDnsProbeMode;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 109
    sget-object v0, Lprotobuf_analytics_events/v1/MobileDnsRecordType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;->getRecord_type()Lprotobuf_analytics_events/v1/MobileDnsRecordType;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 110
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;->getHostname()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 118
    check-cast p1, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;

    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/MobileDnsProbeResult$Companion$ADAPTER$1;->encodedSize(Lprotobuf_analytics_events/v1/MobileDnsProbeResult;)I

    move-result p0

    return p0
.end method

.method public encodedSize(Lprotobuf_analytics_events/v1/MobileDnsProbeResult;)I
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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;->getHostname()Ljava/lang/String;

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
    sget-object p0, Lprotobuf_analytics_events/v1/MobileDnsRecordType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;->getRecord_type()Lprotobuf_analytics_events/v1/MobileDnsRecordType;

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
    sget-object v1, Lprotobuf_analytics_events/v1/MobileDnsProbeMode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;->getMode()Lprotobuf_analytics_events/v1/MobileDnsProbeMode;

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
    sget-object p0, Lprotobuf_analytics_events/v1/MobileDnsProbeOutcome;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;->getOutcome()Lprotobuf_analytics_events/v1/MobileDnsProbeOutcome;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, v1

    .line 57
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;->getDuration_ms()Ljava/lang/Long;

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
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 70
    .line 71
    const/4 v2, 0x6

    .line 72
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;->getResponse_code()Ljava/lang/Integer;

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
    const/4 v1, 0x7

    .line 82
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;->getError_type()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v1, p0

    .line 91
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const/16 v2, 0x8

    .line 96
    .line 97
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;->getResolved_addresses()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {p0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    add-int/2addr p0, v1

    .line 106
    const/16 v1, 0x9

    .line 107
    .line 108
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;->getError_function()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, v1, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    add-int/2addr p1, p0

    .line 117
    return p1
.end method
