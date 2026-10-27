.class public final Lprotobuf_analytics_events/v1/ChatgptClientMarkerApplicationStartupAttributes$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotobuf_analytics_events/v1/ChatgptClientMarkerApplicationStartupAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lprotobuf_analytics_events/v1/ChatgptClientMarkerApplicationStartupAttributes;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "protobuf_analytics_events/v1/ChatgptClientMarkerApplicationStartupAttributes$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lprotobuf_analytics_events/v1/ChatgptClientMarkerApplicationStartupAttributes;",
        "value",
        "",
        "encodedSize",
        "(Lprotobuf_analytics_events/v1/ChatgptClientMarkerApplicationStartupAttributes;)I",
        "Lfa40;",
        "writer",
        "Ltid0;",
        "encode",
        "(Lfa40;Lprotobuf_analytics_events/v1/ChatgptClientMarkerApplicationStartupAttributes;)V",
        "Lut50;",
        "(Lut50;Lprotobuf_analytics_events/v1/ChatgptClientMarkerApplicationStartupAttributes;)V",
        "Lea40;",
        "reader",
        "decode",
        "(Lea40;)Lprotobuf_analytics_events/v1/ChatgptClientMarkerApplicationStartupAttributes;",
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
    const-string v3, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptClientMarkerApplicationStartupAttributes"

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

    .line 187
    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptClientMarkerApplicationStartupAttributes$Companion$ADAPTER$1;->decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptClientMarkerApplicationStartupAttributes;

    move-result-object p0

    return-object p0
.end method

.method public decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptClientMarkerApplicationStartupAttributes;
    .locals 22

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
    :goto_0
    move-object v0, v1

    .line 17
    check-cast v0, Lda40;

    .line 18
    .line 19
    iget-object v0, v0, Lda40;->a:Lkr6;

    .line 20
    .line 21
    invoke-virtual {v0}, Lkr6;->g()I

    .line 22
    .line 23
    .line 24
    move-result v12

    .line 25
    const/4 v0, -0x1

    .line 26
    if-eq v12, v0, :cond_0

    .line 27
    .line 28
    packed-switch v12, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v12}, Lea40;->d(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v11, v0

    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v10, v0

    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v9, v0

    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptColdStartPreLaunchState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    move-object v8, v0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 69
    .line 70
    int-to-long v13, v0

    .line 71
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v12, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_4
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptColdStartLaunchType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    move-object v7, v0

    .line 86
    goto :goto_0

    .line 87
    :catch_1
    move-exception v0

    .line 88
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 89
    .line 90
    int-to-long v13, v0

    .line 91
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v12, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_5
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v6, v0

    .line 106
    goto :goto_0

    .line 107
    :pswitch_6
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptColdStartDestination;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 113
    move-object v5, v0

    .line 114
    goto :goto_0

    .line 115
    :catch_2
    move-exception v0

    .line 116
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 117
    .line 118
    int-to-long v13, v0

    .line 119
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v12, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_7
    :try_start_3
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAppForegroundStartKind;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0
    :try_end_3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 133
    move-object v4, v0

    .line 134
    goto :goto_0

    .line 135
    :catch_3
    move-exception v0

    .line 136
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 137
    .line 138
    int-to-long v13, v0

    .line 139
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v12, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_0
    invoke-virtual {v1, v2, v3}, Lea40;->c(J)Lot6;

    .line 149
    .line 150
    .line 151
    move-result-object v21

    .line 152
    new-instance v12, Lprotobuf_analytics_events/v1/ChatgptClientMarkerApplicationStartupAttributes;

    .line 153
    .line 154
    move-object v13, v4

    .line 155
    check-cast v13, Lprotobuf_analytics_events/v1/ChatgptAppForegroundStartKind;

    .line 156
    .line 157
    move-object v14, v5

    .line 158
    check-cast v14, Lprotobuf_analytics_events/v1/ChatgptColdStartDestination;

    .line 159
    .line 160
    move-object v15, v6

    .line 161
    check-cast v15, Ljava/lang/Long;

    .line 162
    .line 163
    move-object/from16 v16, v7

    .line 164
    .line 165
    check-cast v16, Lprotobuf_analytics_events/v1/ChatgptColdStartLaunchType;

    .line 166
    .line 167
    move-object/from16 v17, v8

    .line 168
    .line 169
    check-cast v17, Lprotobuf_analytics_events/v1/ChatgptColdStartPreLaunchState;

    .line 170
    .line 171
    move-object/from16 v18, v9

    .line 172
    .line 173
    check-cast v18, Ljava/lang/Boolean;

    .line 174
    .line 175
    move-object/from16 v19, v10

    .line 176
    .line 177
    check-cast v19, Ljava/lang/Boolean;

    .line 178
    .line 179
    move-object/from16 v20, v11

    .line 180
    .line 181
    check-cast v20, Ljava/lang/Long;

    .line 182
    .line 183
    invoke-direct/range {v12 .. v21}, Lprotobuf_analytics_events/v1/ChatgptClientMarkerApplicationStartupAttributes;-><init>(Lprotobuf_analytics_events/v1/ChatgptAppForegroundStartKind;Lprotobuf_analytics_events/v1/ChatgptColdStartDestination;Ljava/lang/Long;Lprotobuf_analytics_events/v1/ChatgptColdStartLaunchType;Lprotobuf_analytics_events/v1/ChatgptColdStartPreLaunchState;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lot6;)V

    .line 184
    .line 185
    .line 186
    return-object v12

    .line 187
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

    .line 87
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptClientMarkerApplicationStartupAttributes;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptClientMarkerApplicationStartupAttributes$Companion$ADAPTER$1;->encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptClientMarkerApplicationStartupAttributes;)V

    return-void
.end method

.method public encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptClientMarkerApplicationStartupAttributes;)V
    .locals 3

    .line 1
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAppForegroundStartKind;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptClientMarkerApplicationStartupAttributes;->getForeground_start_kind()Lprotobuf_analytics_events/v1/ChatgptAppForegroundStartKind;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptColdStartDestination;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptClientMarkerApplicationStartupAttributes;->getDestination()Lprotobuf_analytics_events/v1/ChatgptColdStartDestination;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptClientMarkerApplicationStartupAttributes;->getTime_to_initial_display_ms()Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptColdStartLaunchType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptClientMarkerApplicationStartupAttributes;->getLaunch_type()Lprotobuf_analytics_events/v1/ChatgptColdStartLaunchType;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptColdStartPreLaunchState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptClientMarkerApplicationStartupAttributes;->getPre_launch_state()Lprotobuf_analytics_events/v1/ChatgptColdStartPreLaunchState;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptClientMarkerApplicationStartupAttributes;->getTrampolined()Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x7

    .line 62
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptClientMarkerApplicationStartupAttributes;->is_slow_launch()Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptClientMarkerApplicationStartupAttributes;->getInvisible_duration_ms()Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p1, p0}, Lfa40;->a(Lot6;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public bridge synthetic encode(Lut50;Ljava/lang/Object;)V
    .locals 0

    .line 86
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptClientMarkerApplicationStartupAttributes;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptClientMarkerApplicationStartupAttributes$Companion$ADAPTER$1;->encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptClientMarkerApplicationStartupAttributes;)V

    return-void
.end method

.method public encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptClientMarkerApplicationStartupAttributes;)V
    .locals 3

    .line 88
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    move-result-object p0

    invoke-virtual {p1, p0}, Lut50;->d(Lot6;)V

    .line 89
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0x8

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptClientMarkerApplicationStartupAttributes;->getInvisible_duration_ms()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 90
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptClientMarkerApplicationStartupAttributes;->is_slow_launch()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v1, 0x6

    .line 91
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptClientMarkerApplicationStartupAttributes;->getTrampolined()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 92
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptColdStartPreLaunchState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptClientMarkerApplicationStartupAttributes;->getPre_launch_state()Lprotobuf_analytics_events/v1/ChatgptColdStartPreLaunchState;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 93
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptColdStartLaunchType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptClientMarkerApplicationStartupAttributes;->getLaunch_type()Lprotobuf_analytics_events/v1/ChatgptColdStartLaunchType;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x3

    .line 94
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptClientMarkerApplicationStartupAttributes;->getTime_to_initial_display_ms()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 95
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptColdStartDestination;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x2

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptClientMarkerApplicationStartupAttributes;->getDestination()Lprotobuf_analytics_events/v1/ChatgptColdStartDestination;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 96
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAppForegroundStartKind;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x1

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptClientMarkerApplicationStartupAttributes;->getForeground_start_kind()Lprotobuf_analytics_events/v1/ChatgptAppForegroundStartKind;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 103
    check-cast p1, Lprotobuf_analytics_events/v1/ChatgptClientMarkerApplicationStartupAttributes;

    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptClientMarkerApplicationStartupAttributes$Companion$ADAPTER$1;->encodedSize(Lprotobuf_analytics_events/v1/ChatgptClientMarkerApplicationStartupAttributes;)I

    move-result p0

    return p0
.end method

.method public encodedSize(Lprotobuf_analytics_events/v1/ChatgptClientMarkerApplicationStartupAttributes;)I
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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAppForegroundStartKind;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptClientMarkerApplicationStartupAttributes;->getForeground_start_kind()Lprotobuf_analytics_events/v1/ChatgptAppForegroundStartKind;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptColdStartDestination;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptClientMarkerApplicationStartupAttributes;->getDestination()Lprotobuf_analytics_events/v1/ChatgptColdStartDestination;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v0

    .line 33
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptClientMarkerApplicationStartupAttributes;->getTime_to_initial_display_ms()Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v1, p0

    .line 45
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptColdStartLaunchType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptClientMarkerApplicationStartupAttributes;->getLaunch_type()Lprotobuf_analytics_events/v1/ChatgptColdStartLaunchType;

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
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptColdStartPreLaunchState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptClientMarkerApplicationStartupAttributes;->getPre_launch_state()Lprotobuf_analytics_events/v1/ChatgptColdStartPreLaunchState;

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
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 70
    .line 71
    const/4 v2, 0x6

    .line 72
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptClientMarkerApplicationStartupAttributes;->getTrampolined()Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-int/2addr v2, v1

    .line 81
    const/4 v1, 0x7

    .line 82
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptClientMarkerApplicationStartupAttributes;->is_slow_launch()Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    add-int/2addr p0, v2

    .line 91
    const/16 v1, 0x8

    .line 92
    .line 93
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptClientMarkerApplicationStartupAttributes;->getInvisible_duration_ms()Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, v1, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    add-int/2addr p1, p0

    .line 102
    return p1
.end method
