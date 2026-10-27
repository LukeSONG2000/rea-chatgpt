.class public final Lprotobuf_analytics_events/v1/AccessFlowEntry$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotobuf_analytics_events/v1/AccessFlowEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lprotobuf_analytics_events/v1/AccessFlowEntry;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "protobuf_analytics_events/v1/AccessFlowEntry$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lprotobuf_analytics_events/v1/AccessFlowEntry;",
        "value",
        "",
        "encodedSize",
        "(Lprotobuf_analytics_events/v1/AccessFlowEntry;)I",
        "Lfa40;",
        "writer",
        "Ltid0;",
        "encode",
        "(Lfa40;Lprotobuf_analytics_events/v1/AccessFlowEntry;)V",
        "Lut50;",
        "(Lut50;Lprotobuf_analytics_events/v1/AccessFlowEntry;)V",
        "Lea40;",
        "reader",
        "decode",
        "(Lea40;)Lprotobuf_analytics_events/v1/AccessFlowEntry;",
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
    const-string v3, "type.googleapis.com/protobuf_analytics_events.v1.AccessFlowEntry"

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

    .line 203
    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/AccessFlowEntry$Companion$ADAPTER$1;->decode(Lea40;)Lprotobuf_analytics_events/v1/AccessFlowEntry;

    move-result-object p0

    return-object p0
.end method

.method public decode(Lea40;)Lprotobuf_analytics_events/v1/AccessFlowEntry;
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
    invoke-virtual {v1, v13}, Lea40;->d(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v12, v0

    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowEntryTrigger;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    move-object v11, v0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 54
    .line 55
    int-to-long v14, v0

    .line 56
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v13, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 61
    .line 62
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
    move-object v10, v0

    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v9, v0

    .line 79
    goto :goto_0

    .line 80
    :pswitch_4
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowConnectionType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    move-object v8, v0

    .line 87
    goto :goto_0

    .line 88
    :catch_1
    move-exception v0

    .line 89
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 90
    .line 91
    int-to-long v14, v0

    .line 92
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v13, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_5
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v7, v0

    .line 107
    goto :goto_0

    .line 108
    :pswitch_6
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    move-object v6, v0

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
    :pswitch_7
    :try_start_3
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowEntryActionType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0
    :try_end_3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 134
    move-object v5, v0

    .line 135
    goto :goto_0

    .line 136
    :catch_3
    move-exception v0

    .line 137
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 138
    .line 139
    int-to-long v14, v0

    .line 140
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v13, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :pswitch_8
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    move-object v4, v0

    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_0
    invoke-virtual {v1, v2, v3}, Lea40;->c(J)Lot6;

    .line 159
    .line 160
    .line 161
    move-result-object v23

    .line 162
    new-instance v13, Lprotobuf_analytics_events/v1/AccessFlowEntry;

    .line 163
    .line 164
    move-object v14, v4

    .line 165
    check-cast v14, Ljava/lang/String;

    .line 166
    .line 167
    move-object v15, v5

    .line 168
    check-cast v15, Lprotobuf_analytics_events/v1/AccessFlowEntryActionType;

    .line 169
    .line 170
    move-object/from16 v16, v6

    .line 171
    .line 172
    check-cast v16, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 173
    .line 174
    move-object/from16 v17, v7

    .line 175
    .line 176
    check-cast v17, Ljava/lang/String;

    .line 177
    .line 178
    move-object/from16 v18, v8

    .line 179
    .line 180
    check-cast v18, Lprotobuf_analytics_events/v1/AccessFlowConnectionType;

    .line 181
    .line 182
    move-object/from16 v19, v9

    .line 183
    .line 184
    check-cast v19, Ljava/lang/Boolean;

    .line 185
    .line 186
    move-object/from16 v20, v10

    .line 187
    .line 188
    check-cast v20, Ljava/lang/String;

    .line 189
    .line 190
    move-object/from16 v21, v11

    .line 191
    .line 192
    check-cast v21, Lprotobuf_analytics_events/v1/AccessFlowEntryTrigger;

    .line 193
    .line 194
    move-object/from16 v22, v12

    .line 195
    .line 196
    check-cast v22, Ljava/lang/String;

    .line 197
    .line 198
    invoke-direct/range {v13 .. v23}, Lprotobuf_analytics_events/v1/AccessFlowEntry;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowEntryActionType;Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowConnectionType;Ljava/lang/Boolean;Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowEntryTrigger;Ljava/lang/String;Lot6;)V

    .line 199
    .line 200
    .line 201
    return-object v13

    .line 202
    nop

    .line 203
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

    .line 96
    check-cast p2, Lprotobuf_analytics_events/v1/AccessFlowEntry;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/AccessFlowEntry$Companion$ADAPTER$1;->encode(Lfa40;Lprotobuf_analytics_events/v1/AccessFlowEntry;)V

    return-void
.end method

.method public encode(Lfa40;Lprotobuf_analytics_events/v1/AccessFlowEntry;)V
    .locals 3

    .line 1
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessFlowEntry;->getAuth_session_logging_id()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowEntryActionType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessFlowEntry;->getAction_type()Lprotobuf_analytics_events/v1/AccessFlowEntryActionType;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessFlowEntry;->getEntry_point()Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

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
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessFlowEntry;->getCta()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowConnectionType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessFlowEntry;->getConnection()Lprotobuf_analytics_events/v1/AccessFlowConnectionType;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessFlowEntry;->getHas_previous_login()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x7

    .line 60
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessFlowEntry;->getBeacon_id()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowEntryTrigger;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessFlowEntry;->getEntry_trigger()Lprotobuf_analytics_events/v1/AccessFlowEntryTrigger;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x9

    .line 79
    .line 80
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessFlowEntry;->getBeacon_benefit_id()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p1, p0}, Lfa40;->a(Lot6;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public bridge synthetic encode(Lut50;Ljava/lang/Object;)V
    .locals 0

    .line 95
    check-cast p2, Lprotobuf_analytics_events/v1/AccessFlowEntry;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/AccessFlowEntry$Companion$ADAPTER$1;->encode(Lut50;Lprotobuf_analytics_events/v1/AccessFlowEntry;)V

    return-void
.end method

.method public encode(Lut50;Lprotobuf_analytics_events/v1/AccessFlowEntry;)V
    .locals 3

    .line 97
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    move-result-object p0

    invoke-virtual {p1, p0}, Lut50;->d(Lot6;)V

    .line 98
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0x9

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessFlowEntry;->getBeacon_benefit_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 99
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowEntryTrigger;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x8

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessFlowEntry;->getEntry_trigger()Lprotobuf_analytics_events/v1/AccessFlowEntryTrigger;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x7

    .line 100
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessFlowEntry;->getBeacon_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 101
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessFlowEntry;->getHas_previous_login()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 102
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowConnectionType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessFlowEntry;->getConnection()Lprotobuf_analytics_events/v1/AccessFlowConnectionType;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x4

    .line 103
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessFlowEntry;->getCta()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 104
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessFlowEntry;->getEntry_point()Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 105
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowEntryActionType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessFlowEntry;->getAction_type()Lprotobuf_analytics_events/v1/AccessFlowEntryActionType;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 106
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessFlowEntry;->getAuth_session_logging_id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 114
    check-cast p1, Lprotobuf_analytics_events/v1/AccessFlowEntry;

    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/AccessFlowEntry$Companion$ADAPTER$1;->encodedSize(Lprotobuf_analytics_events/v1/AccessFlowEntry;)I

    move-result p0

    return p0
.end method

.method public encodedSize(Lprotobuf_analytics_events/v1/AccessFlowEntry;)I
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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/AccessFlowEntry;->getAuth_session_logging_id()Ljava/lang/String;

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
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryActionType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/AccessFlowEntry;->getAction_type()Lprotobuf_analytics_events/v1/AccessFlowEntryActionType;

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
    sget-object v1, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/AccessFlowEntry;->getEntry_point()Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/AccessFlowEntry;->getCta()Ljava/lang/String;

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
    sget-object v1, Lprotobuf_analytics_events/v1/AccessFlowConnectionType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/AccessFlowEntry;->getConnection()Lprotobuf_analytics_events/v1/AccessFlowConnectionType;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, p0

    .line 67
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 68
    .line 69
    const/4 v2, 0x6

    .line 70
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/AccessFlowEntry;->getHas_previous_login()Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {p0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    add-int/2addr p0, v1

    .line 79
    const/4 v1, 0x7

    .line 80
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/AccessFlowEntry;->getBeacon_id()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v1, p0

    .line 89
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryTrigger;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 90
    .line 91
    const/16 v2, 0x8

    .line 92
    .line 93
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/AccessFlowEntry;->getEntry_trigger()Lprotobuf_analytics_events/v1/AccessFlowEntryTrigger;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {p0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    add-int/2addr p0, v1

    .line 102
    const/16 v1, 0x9

    .line 103
    .line 104
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/AccessFlowEntry;->getBeacon_benefit_id()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, v1, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    add-int/2addr p1, p0

    .line 113
    return p1
.end method
