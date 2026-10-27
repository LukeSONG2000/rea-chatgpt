.class public final Lprotobuf_analytics_events/v1/AccessTokenRefreshResult$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotobuf_analytics_events/v1/AccessTokenRefreshResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lprotobuf_analytics_events/v1/AccessTokenRefreshResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "protobuf_analytics_events/v1/AccessTokenRefreshResult$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lprotobuf_analytics_events/v1/AccessTokenRefreshResult;",
        "value",
        "",
        "encodedSize",
        "(Lprotobuf_analytics_events/v1/AccessTokenRefreshResult;)I",
        "Lfa40;",
        "writer",
        "Ltid0;",
        "encode",
        "(Lfa40;Lprotobuf_analytics_events/v1/AccessTokenRefreshResult;)V",
        "Lut50;",
        "(Lut50;Lprotobuf_analytics_events/v1/AccessTokenRefreshResult;)V",
        "Lea40;",
        "reader",
        "decode",
        "(Lea40;)Lprotobuf_analytics_events/v1/AccessTokenRefreshResult;",
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
    const-string v6, "protobuf_analytics_events/v1/access_flow.proto"

    .line 3
    .line 4
    const-string v3, "type.googleapis.com/protobuf_analytics_events.v1.AccessTokenRefreshResult"

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

    .line 189
    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/AccessTokenRefreshResult$Companion$ADAPTER$1;->decode(Lea40;)Lprotobuf_analytics_events/v1/AccessTokenRefreshResult;

    move-result-object p0

    return-object p0
.end method

.method public decode(Lea40;)Lprotobuf_analytics_events/v1/AccessTokenRefreshResult;
    .locals 24

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
    :goto_0
    move-object v0, v1

    .line 18
    check-cast v0, Lda40;

    .line 19
    .line 20
    iget-object v0, v0, Lda40;->a:Lkr6;

    .line 21
    .line 22
    invoke-virtual {v0}, Lkr6;->g()I

    .line 23
    .line 24
    .line 25
    move-result v13

    .line 26
    const/4 v0, -0x1

    .line 27
    if-eq v13, v0, :cond_0

    .line 28
    .line 29
    packed-switch v13, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    :pswitch_0
    invoke-virtual {v1, v13}, Lea40;->d(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v6, v0

    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v12, v0

    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v11, v0

    .line 59
    goto :goto_0

    .line 60
    :pswitch_4
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v10, v0

    .line 67
    goto :goto_0

    .line 68
    :pswitch_5
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/AccessTokenRefreshResultType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    move-object v9, v0

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 78
    .line 79
    int-to-long v14, v0

    .line 80
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v13, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_6
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/AccessTokenRefreshExecutionContextType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    move-object v8, v0

    .line 95
    goto :goto_0

    .line 96
    :catch_1
    move-exception v0

    .line 97
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 98
    .line 99
    int-to-long v14, v0

    .line 100
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v13, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_7
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/AccessTokenRefreshTriggerType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    move-object v7, v0

    .line 115
    goto :goto_0

    .line 116
    :catch_2
    move-exception v0

    .line 117
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 118
    .line 119
    int-to-long v14, v0

    .line 120
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v13, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_8
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object v5, v0

    .line 135
    goto :goto_0

    .line 136
    :pswitch_9
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object v4, v0

    .line 143
    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {v1, v2, v3}, Lea40;->c(J)Lot6;

    .line 145
    .line 146
    .line 147
    move-result-object v23

    .line 148
    new-instance v13, Lprotobuf_analytics_events/v1/AccessTokenRefreshResult;

    .line 149
    .line 150
    move-object v14, v4

    .line 151
    check-cast v14, Ljava/lang/String;

    .line 152
    .line 153
    move-object v15, v5

    .line 154
    check-cast v15, Ljava/lang/String;

    .line 155
    .line 156
    move-object/from16 v16, v6

    .line 157
    .line 158
    check-cast v16, Ljava/lang/String;

    .line 159
    .line 160
    move-object/from16 v17, v7

    .line 161
    .line 162
    check-cast v17, Lprotobuf_analytics_events/v1/AccessTokenRefreshTriggerType;

    .line 163
    .line 164
    move-object/from16 v18, v8

    .line 165
    .line 166
    check-cast v18, Lprotobuf_analytics_events/v1/AccessTokenRefreshExecutionContextType;

    .line 167
    .line 168
    move-object/from16 v19, v9

    .line 169
    .line 170
    check-cast v19, Lprotobuf_analytics_events/v1/AccessTokenRefreshResultType;

    .line 171
    .line 172
    move-object/from16 v20, v10

    .line 173
    .line 174
    check-cast v20, Ljava/lang/Boolean;

    .line 175
    .line 176
    move-object/from16 v21, v11

    .line 177
    .line 178
    check-cast v21, Ljava/lang/Integer;

    .line 179
    .line 180
    move-object/from16 v22, v12

    .line 181
    .line 182
    check-cast v22, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-direct/range {v13 .. v23}, Lprotobuf_analytics_events/v1/AccessTokenRefreshResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessTokenRefreshTriggerType;Lprotobuf_analytics_events/v1/AccessTokenRefreshExecutionContextType;Lprotobuf_analytics_events/v1/AccessTokenRefreshResultType;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lot6;)V

    .line 185
    .line 186
    .line 187
    return-object v13

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic encode(Lfa40;Ljava/lang/Object;)V
    .locals 0

    .line 97
    check-cast p2, Lprotobuf_analytics_events/v1/AccessTokenRefreshResult;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/AccessTokenRefreshResult$Companion$ADAPTER$1;->encode(Lfa40;Lprotobuf_analytics_events/v1/AccessTokenRefreshResult;)V

    return-void
.end method

.method public encode(Lfa40;Lprotobuf_analytics_events/v1/AccessTokenRefreshResult;)V
    .locals 2

    .line 1
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessTokenRefreshResult;->getAuth_session_logging_id()Ljava/lang/String;

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
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessTokenRefreshResult;->getRefresh_attempt_id()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessTokenRefreshResult;->getRefresh_flow_id()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lprotobuf_analytics_events/v1/AccessTokenRefreshTriggerType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessTokenRefreshResult;->getTrigger_type()Lprotobuf_analytics_events/v1/AccessTokenRefreshTriggerType;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lprotobuf_analytics_events/v1/AccessTokenRefreshExecutionContextType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessTokenRefreshResult;->getExecution_context_type()Lprotobuf_analytics_events/v1/AccessTokenRefreshExecutionContextType;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lprotobuf_analytics_events/v1/AccessTokenRefreshResultType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessTokenRefreshResult;->getResult_type()Lprotobuf_analytics_events/v1/AccessTokenRefreshResultType;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 59
    .line 60
    const/4 v0, 0x7

    .line 61
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessTokenRefreshResult;->is_irrecoverable()Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessTokenRefreshResult;->getLatency_ms()Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x9

    .line 80
    .line 81
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessTokenRefreshResult;->getElapsed_time_ms()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p1, p0}, Lfa40;->a(Lot6;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public bridge synthetic encode(Lut50;Ljava/lang/Object;)V
    .locals 0

    .line 96
    check-cast p2, Lprotobuf_analytics_events/v1/AccessTokenRefreshResult;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/AccessTokenRefreshResult$Companion$ADAPTER$1;->encode(Lut50;Lprotobuf_analytics_events/v1/AccessTokenRefreshResult;)V

    return-void
.end method

.method public encode(Lut50;Lprotobuf_analytics_events/v1/AccessTokenRefreshResult;)V
    .locals 2

    .line 98
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    move-result-object p0

    invoke-virtual {p1, p0}, Lut50;->d(Lot6;)V

    .line 99
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0x9

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessTokenRefreshResult;->getElapsed_time_ms()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v0, 0x8

    .line 100
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessTokenRefreshResult;->getLatency_ms()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 101
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x7

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessTokenRefreshResult;->is_irrecoverable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 102
    sget-object p0, Lprotobuf_analytics_events/v1/AccessTokenRefreshResultType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x5

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessTokenRefreshResult;->getResult_type()Lprotobuf_analytics_events/v1/AccessTokenRefreshResultType;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 103
    sget-object p0, Lprotobuf_analytics_events/v1/AccessTokenRefreshExecutionContextType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x4

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessTokenRefreshResult;->getExecution_context_type()Lprotobuf_analytics_events/v1/AccessTokenRefreshExecutionContextType;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 104
    sget-object p0, Lprotobuf_analytics_events/v1/AccessTokenRefreshTriggerType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x3

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessTokenRefreshResult;->getTrigger_type()Lprotobuf_analytics_events/v1/AccessTokenRefreshTriggerType;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 105
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0xa

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessTokenRefreshResult;->getRefresh_flow_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x2

    .line 106
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessTokenRefreshResult;->getRefresh_attempt_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 107
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessTokenRefreshResult;->getAuth_session_logging_id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 115
    check-cast p1, Lprotobuf_analytics_events/v1/AccessTokenRefreshResult;

    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/AccessTokenRefreshResult$Companion$ADAPTER$1;->encodedSize(Lprotobuf_analytics_events/v1/AccessTokenRefreshResult;)I

    move-result p0

    return p0
.end method

.method public encodedSize(Lprotobuf_analytics_events/v1/AccessTokenRefreshResult;)I
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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/AccessTokenRefreshResult;->getAuth_session_logging_id()Ljava/lang/String;

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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/AccessTokenRefreshResult;->getRefresh_attempt_id()Ljava/lang/String;

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
    const/16 v1, 0xa

    .line 32
    .line 33
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/AccessTokenRefreshResult;->getRefresh_flow_id()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, p0

    .line 42
    sget-object p0, Lprotobuf_analytics_events/v1/AccessTokenRefreshTriggerType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/AccessTokenRefreshResult;->getTrigger_type()Lprotobuf_analytics_events/v1/AccessTokenRefreshTriggerType;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    add-int/2addr p0, v0

    .line 54
    sget-object v0, Lprotobuf_analytics_events/v1/AccessTokenRefreshExecutionContextType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/AccessTokenRefreshResult;->getExecution_context_type()Lprotobuf_analytics_events/v1/AccessTokenRefreshExecutionContextType;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v0, p0

    .line 66
    sget-object p0, Lprotobuf_analytics_events/v1/AccessTokenRefreshResultType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/AccessTokenRefreshResult;->getResult_type()Lprotobuf_analytics_events/v1/AccessTokenRefreshResultType;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    add-int/2addr p0, v0

    .line 78
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 79
    .line 80
    const/4 v1, 0x7

    .line 81
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/AccessTokenRefreshResult;->is_irrecoverable()Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v0, p0

    .line 90
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 91
    .line 92
    const/16 v1, 0x8

    .line 93
    .line 94
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/AccessTokenRefreshResult;->getLatency_ms()Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v1, v0

    .line 103
    const/16 v0, 0x9

    .line 104
    .line 105
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/AccessTokenRefreshResult;->getElapsed_time_ms()Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, v0, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    add-int/2addr p0, v1

    .line 114
    return p0
.end method
