.class public final Lprotobuf_analytics_events/v1/ChatgptAdClickSignals$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotobuf_analytics_events/v1/ChatgptAdClickSignals;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lprotobuf_analytics_events/v1/ChatgptAdClickSignals;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "protobuf_analytics_events/v1/ChatgptAdClickSignals$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lprotobuf_analytics_events/v1/ChatgptAdClickSignals;",
        "value",
        "",
        "encodedSize",
        "(Lprotobuf_analytics_events/v1/ChatgptAdClickSignals;)I",
        "Lfa40;",
        "writer",
        "Ltid0;",
        "encode",
        "(Lfa40;Lprotobuf_analytics_events/v1/ChatgptAdClickSignals;)V",
        "Lut50;",
        "(Lut50;Lprotobuf_analytics_events/v1/ChatgptAdClickSignals;)V",
        "Lea40;",
        "reader",
        "decode",
        "(Lea40;)Lprotobuf_analytics_events/v1/ChatgptAdClickSignals;",
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
    const-string v6, "protobuf_analytics_events/v1/chatgpt_ads.proto"

    .line 3
    .line 4
    const-string v3, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptAdClickSignals"

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

    .line 183
    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptAdClickSignals$Companion$ADAPTER$1;->decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptAdClickSignals;

    move-result-object p0

    return-object p0
.end method

.method public decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptAdClickSignals;
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
    if-eq v13, v0, :cond_5

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq v13, v0, :cond_4

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq v13, v0, :cond_3

    .line 34
    .line 35
    const/16 v0, 0x14

    .line 36
    .line 37
    if-eq v13, v0, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x15

    .line 40
    .line 41
    if-eq v13, v0, :cond_1

    .line 42
    .line 43
    const/16 v0, 0x1e

    .line 44
    .line 45
    if-eq v13, v0, :cond_0

    .line 46
    .line 47
    packed-switch v13, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v13}, Lea40;->d(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_0
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v9, v0

    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v8, v0

    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->SINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v7, v0

    .line 77
    goto :goto_0

    .line 78
    :pswitch_3
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->SINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v6, v0

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAdClickTapTarget;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    move-object v12, v0

    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 96
    .line 97
    int-to-long v14, v0

    .line 98
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v13, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lcom/squareup/wire/ProtoAdapter;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v11, v0

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->FLOAT:Lcom/squareup/wire/ProtoAdapter;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v10, v0

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object v5, v0

    .line 129
    goto :goto_0

    .line 130
    :cond_4
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lcom/squareup/wire/ProtoAdapter;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object v4, v0

    .line 137
    goto :goto_0

    .line 138
    :cond_5
    invoke-virtual {v1, v2, v3}, Lea40;->c(J)Lot6;

    .line 139
    .line 140
    .line 141
    move-result-object v23

    .line 142
    new-instance v13, Lprotobuf_analytics_events/v1/ChatgptAdClickSignals;

    .line 143
    .line 144
    move-object v14, v4

    .line 145
    check-cast v14, Ljava/lang/Long;

    .line 146
    .line 147
    move-object v15, v5

    .line 148
    check-cast v15, Ljava/lang/Boolean;

    .line 149
    .line 150
    move-object/from16 v16, v6

    .line 151
    .line 152
    check-cast v16, Ljava/lang/Integer;

    .line 153
    .line 154
    move-object/from16 v17, v7

    .line 155
    .line 156
    check-cast v17, Ljava/lang/Integer;

    .line 157
    .line 158
    move-object/from16 v18, v8

    .line 159
    .line 160
    check-cast v18, Ljava/lang/Integer;

    .line 161
    .line 162
    move-object/from16 v19, v9

    .line 163
    .line 164
    check-cast v19, Ljava/lang/Integer;

    .line 165
    .line 166
    move-object/from16 v20, v10

    .line 167
    .line 168
    check-cast v20, Ljava/lang/Float;

    .line 169
    .line 170
    move-object/from16 v21, v11

    .line 171
    .line 172
    check-cast v21, Ljava/lang/Long;

    .line 173
    .line 174
    move-object/from16 v22, v12

    .line 175
    .line 176
    check-cast v22, Lprotobuf_analytics_events/v1/ChatgptAdClickTapTarget;

    .line 177
    .line 178
    invoke-direct/range {v13 .. v23}, Lprotobuf_analytics_events/v1/ChatgptAdClickSignals;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Long;Lprotobuf_analytics_events/v1/ChatgptAdClickTapTarget;Lot6;)V

    .line 179
    .line 180
    .line 181
    return-object v13

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic encode(Lfa40;Ljava/lang/Object;)V
    .locals 0

    .line 101
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptAdClickSignals;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptAdClickSignals$Companion$ADAPTER$1;->encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptAdClickSignals;)V

    return-void
.end method

.method public encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptAdClickSignals;)V
    .locals 3

    .line 1
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAdClickSignals;->getTime_since_focus_ms()Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAdClickSignals;->getWas_client_active_at_click()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->SINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAdClickSignals;->getClick_x_px()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0xb

    .line 33
    .line 34
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAdClickSignals;->getClick_y_px()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 42
    .line 43
    const/16 v1, 0xc

    .line 44
    .line 45
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAdClickSignals;->getClick_x_bucket()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0xd

    .line 53
    .line 54
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAdClickSignals;->getClick_y_bucket()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->FLOAT:Lcom/squareup/wire/ProtoAdapter;

    .line 62
    .line 63
    const/16 v1, 0x14

    .line 64
    .line 65
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAdClickSignals;->getVisible_area_fraction()Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x15

    .line 73
    .line 74
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAdClickSignals;->getContinuous_visible_duration_ms()Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAdClickTapTarget;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 82
    .line 83
    const/16 v0, 0x1e

    .line 84
    .line 85
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAdClickSignals;->getTap_target()Lprotobuf_analytics_events/v1/ChatgptAdClickTapTarget;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p1, p0}, Lfa40;->a(Lot6;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public bridge synthetic encode(Lut50;Ljava/lang/Object;)V
    .locals 0

    .line 100
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptAdClickSignals;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptAdClickSignals$Companion$ADAPTER$1;->encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptAdClickSignals;)V

    return-void
.end method

.method public encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptAdClickSignals;)V
    .locals 3

    .line 102
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    move-result-object p0

    invoke-virtual {p1, p0}, Lut50;->d(Lot6;)V

    .line 103
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAdClickTapTarget;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0x1e

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAdClickSignals;->getTap_target()Lprotobuf_analytics_events/v1/ChatgptAdClickTapTarget;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 104
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0x15

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAdClickSignals;->getContinuous_visible_duration_ms()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 105
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->FLOAT:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x14

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAdClickSignals;->getVisible_area_fraction()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 106
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xd

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAdClickSignals;->getClick_y_bucket()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0xc

    .line 107
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAdClickSignals;->getClick_x_bucket()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 108
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->SINT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xb

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAdClickSignals;->getClick_y_px()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0xa

    .line 109
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAdClickSignals;->getClick_x_px()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 110
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAdClickSignals;->getWas_client_active_at_click()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 111
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAdClickSignals;->getTime_since_focus_ms()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 119
    check-cast p1, Lprotobuf_analytics_events/v1/ChatgptAdClickSignals;

    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptAdClickSignals$Companion$ADAPTER$1;->encodedSize(Lprotobuf_analytics_events/v1/ChatgptAdClickSignals;)I

    move-result p0

    return p0
.end method

.method public encodedSize(Lprotobuf_analytics_events/v1/ChatgptAdClickSignals;)I
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
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lcom/squareup/wire/ProtoAdapter;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptAdClickSignals;->getTime_since_focus_ms()Ljava/lang/Long;

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
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptAdClickSignals;->getWas_client_active_at_click()Ljava/lang/Boolean;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->SINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34
    .line 35
    const/16 v2, 0xa

    .line 36
    .line 37
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptAdClickSignals;->getClick_x_px()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v2, p0

    .line 46
    const/16 p0, 0xb

    .line 47
    .line 48
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptAdClickSignals;->getClick_y_px()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, p0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, v2

    .line 57
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 58
    .line 59
    const/16 v2, 0xc

    .line 60
    .line 61
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptAdClickSignals;->getClick_x_bucket()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int/2addr v2, p0

    .line 70
    const/16 p0, 0xd

    .line 71
    .line 72
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptAdClickSignals;->getClick_y_bucket()Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, p0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    add-int/2addr p0, v2

    .line 81
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->FLOAT:Lcom/squareup/wire/ProtoAdapter;

    .line 82
    .line 83
    const/16 v2, 0x14

    .line 84
    .line 85
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptAdClickSignals;->getVisible_area_fraction()Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v1, p0

    .line 94
    const/16 p0, 0x15

    .line 95
    .line 96
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptAdClickSignals;->getContinuous_visible_duration_ms()Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    add-int/2addr p0, v1

    .line 105
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAdClickTapTarget;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 106
    .line 107
    const/16 v1, 0x1e

    .line 108
    .line 109
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptAdClickSignals;->getTap_target()Lprotobuf_analytics_events/v1/ChatgptAdClickTapTarget;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0, v1, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    add-int/2addr p1, p0

    .line 118
    return p1
.end method
