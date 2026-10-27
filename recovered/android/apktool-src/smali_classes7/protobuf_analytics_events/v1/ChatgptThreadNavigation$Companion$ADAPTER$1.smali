.class public final Lprotobuf_analytics_events/v1/ChatgptThreadNavigation$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotobuf_analytics_events/v1/ChatgptThreadNavigation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lprotobuf_analytics_events/v1/ChatgptThreadNavigation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "protobuf_analytics_events/v1/ChatgptThreadNavigation$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lprotobuf_analytics_events/v1/ChatgptThreadNavigation;",
        "value",
        "",
        "encodedSize",
        "(Lprotobuf_analytics_events/v1/ChatgptThreadNavigation;)I",
        "Lfa40;",
        "writer",
        "Ltid0;",
        "encode",
        "(Lfa40;Lprotobuf_analytics_events/v1/ChatgptThreadNavigation;)V",
        "Lut50;",
        "(Lut50;Lprotobuf_analytics_events/v1/ChatgptThreadNavigation;)V",
        "Lea40;",
        "reader",
        "decode",
        "(Lea40;)Lprotobuf_analytics_events/v1/ChatgptThreadNavigation;",
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
    const-string v6, "protobuf_analytics_events/v1/chatgpt_thread_navigation.proto"

    .line 3
    .line 4
    const-string v3, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptThreadNavigation"

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

    .line 227
    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptThreadNavigation$Companion$ADAPTER$1;->decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptThreadNavigation;

    move-result-object p0

    return-object p0
.end method

.method public decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptThreadNavigation;
    .locals 26

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
    move-object v13, v12

    .line 18
    :goto_0
    move-object v0, v1

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
    move-result v14

    .line 27
    const/4 v0, -0x1

    .line 28
    if-eq v14, v0, :cond_0

    .line 29
    .line 30
    packed-switch v14, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v14}, Lea40;->d(I)V

    .line 34
    .line 35
    .line 36
    move-object/from16 p0, v4

    .line 37
    .line 38
    move-object v15, v5

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :pswitch_0
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v13, v0

    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v12, v0

    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptThreadNavigationReconciliationResult;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    move-object v11, v0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 67
    .line 68
    move-object/from16 p0, v4

    .line 69
    .line 70
    move-object v15, v5

    .line 71
    int-to-long v4, v0

    .line 72
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v14, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :pswitch_3
    move-object/from16 p0, v4

    .line 81
    .line 82
    move-object v15, v5

    .line 83
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v10, v0

    .line 90
    goto :goto_0

    .line 91
    :pswitch_4
    move-object/from16 p0, v4

    .line 92
    .line 93
    move-object v15, v5

    .line 94
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v9, v0

    .line 101
    goto :goto_0

    .line 102
    :pswitch_5
    move-object/from16 p0, v4

    .line 103
    .line 104
    move-object v15, v5

    .line 105
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v8, v0

    .line 112
    goto :goto_0

    .line 113
    :pswitch_6
    move-object/from16 p0, v4

    .line 114
    .line 115
    move-object v15, v5

    .line 116
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v7, v0

    .line 123
    goto :goto_0

    .line 124
    :pswitch_7
    move-object/from16 p0, v4

    .line 125
    .line 126
    move-object v15, v5

    .line 127
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptThreadNavigationSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    move-object/from16 v4, p0

    .line 134
    .line 135
    move-object v6, v0

    .line 136
    :goto_1
    move-object v5, v15

    .line 137
    goto :goto_0

    .line 138
    :catch_1
    move-exception v0

    .line 139
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 140
    .line 141
    int-to-long v4, v0

    .line 142
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v14, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    move-object/from16 v4, p0

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_8
    move-object/from16 p0, v4

    .line 153
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
    move-object v5, v0

    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :pswitch_9
    move-object v15, v5

    .line 164
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptIntervalAnalyticLoggerEventCore;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object v4, v0

    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_0
    move-object/from16 p0, v4

    .line 174
    .line 175
    move-object v15, v5

    .line 176
    invoke-virtual {v1, v2, v3}, Lea40;->c(J)Lot6;

    .line 177
    .line 178
    .line 179
    move-result-object v25

    .line 180
    new-instance v14, Lprotobuf_analytics_events/v1/ChatgptThreadNavigation;

    .line 181
    .line 182
    move-object/from16 v4, p0

    .line 183
    .line 184
    check-cast v4, Lprotobuf_analytics_events/v1/ChatgptIntervalAnalyticLoggerEventCore;

    .line 185
    .line 186
    move-object/from16 v16, v15

    .line 187
    .line 188
    check-cast v16, Ljava/lang/String;

    .line 189
    .line 190
    move-object/from16 v17, v6

    .line 191
    .line 192
    check-cast v17, Lprotobuf_analytics_events/v1/ChatgptThreadNavigationSource;

    .line 193
    .line 194
    move-object/from16 v18, v7

    .line 195
    .line 196
    check-cast v18, Ljava/lang/Boolean;

    .line 197
    .line 198
    move-object/from16 v19, v8

    .line 199
    .line 200
    check-cast v19, Ljava/lang/Integer;

    .line 201
    .line 202
    move-object/from16 v20, v9

    .line 203
    .line 204
    check-cast v20, Ljava/lang/Integer;

    .line 205
    .line 206
    move-object/from16 v21, v10

    .line 207
    .line 208
    check-cast v21, Ljava/lang/Boolean;

    .line 209
    .line 210
    move-object/from16 v22, v11

    .line 211
    .line 212
    check-cast v22, Lprotobuf_analytics_events/v1/ChatgptThreadNavigationReconciliationResult;

    .line 213
    .line 214
    move-object/from16 v23, v12

    .line 215
    .line 216
    check-cast v23, Ljava/lang/Long;

    .line 217
    .line 218
    move-object/from16 v24, v13

    .line 219
    .line 220
    check-cast v24, Ljava/lang/Boolean;

    .line 221
    .line 222
    move-object v15, v4

    .line 223
    invoke-direct/range {v14 .. v25}, Lprotobuf_analytics_events/v1/ChatgptThreadNavigation;-><init>(Lprotobuf_analytics_events/v1/ChatgptIntervalAnalyticLoggerEventCore;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptThreadNavigationSource;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptThreadNavigationReconciliationResult;Ljava/lang/Long;Ljava/lang/Boolean;Lot6;)V

    .line 224
    .line 225
    .line 226
    return-object v14

    .line 227
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
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptThreadNavigation;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptThreadNavigation$Companion$ADAPTER$1;->encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptThreadNavigation;)V

    return-void
.end method

.method public encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptThreadNavigation;)V
    .locals 3

    .line 1
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptIntervalAnalyticLoggerEventCore;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptThreadNavigation;->getCore()Lprotobuf_analytics_events/v1/ChatgptIntervalAnalyticLoggerEventCore;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptThreadNavigation;->getConversation_id()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptThreadNavigationSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptThreadNavigation;->getSource()Lprotobuf_analytics_events/v1/ChatgptThreadNavigationSource;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptThreadNavigation;->getLoaded_from_cache()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptThreadNavigation;->getFirst_visible_ms()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptThreadNavigation;->getAuthoritative_stable_ms()Ljava/lang/Integer;

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
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptThreadNavigation;->getFirst_visible_from_snapshot()Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptThreadNavigationReconciliationResult;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptThreadNavigation;->getReconciliation_result()Lprotobuf_analytics_events/v1/ChatgptThreadNavigationReconciliationResult;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 79
    .line 80
    const/16 v1, 0x9

    .line 81
    .line 82
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptThreadNavigation;->getSnapshot_age_ms()Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0xa

    .line 90
    .line 91
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptThreadNavigation;->getSnapshot_cache_eligible()Ljava/lang/Boolean;

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
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptThreadNavigation;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptThreadNavigation$Companion$ADAPTER$1;->encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptThreadNavigation;)V

    return-void
.end method

.method public encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptThreadNavigation;)V
    .locals 3

    .line 108
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    move-result-object p0

    invoke-virtual {p1, p0}, Lut50;->d(Lot6;)V

    .line 109
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0xa

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptThreadNavigation;->getSnapshot_cache_eligible()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 110
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x9

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptThreadNavigation;->getSnapshot_age_ms()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 111
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptThreadNavigationReconciliationResult;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x8

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptThreadNavigation;->getReconciliation_result()Lprotobuf_analytics_events/v1/ChatgptThreadNavigationReconciliationResult;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x7

    .line 112
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptThreadNavigation;->getFirst_visible_from_snapshot()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 113
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptThreadNavigation;->getAuthoritative_stable_ms()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v1, 0x5

    .line 114
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptThreadNavigation;->getFirst_visible_ms()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x4

    .line 115
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptThreadNavigation;->getLoaded_from_cache()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 116
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptThreadNavigationSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x3

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptThreadNavigation;->getSource()Lprotobuf_analytics_events/v1/ChatgptThreadNavigationSource;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 117
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x2

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptThreadNavigation;->getConversation_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 118
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptIntervalAnalyticLoggerEventCore;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x1

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptThreadNavigation;->getCore()Lprotobuf_analytics_events/v1/ChatgptIntervalAnalyticLoggerEventCore;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 127
    check-cast p1, Lprotobuf_analytics_events/v1/ChatgptThreadNavigation;

    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptThreadNavigation$Companion$ADAPTER$1;->encodedSize(Lprotobuf_analytics_events/v1/ChatgptThreadNavigation;)I

    move-result p0

    return p0
.end method

.method public encodedSize(Lprotobuf_analytics_events/v1/ChatgptThreadNavigation;)I
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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptIntervalAnalyticLoggerEventCore;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptThreadNavigation;->getCore()Lprotobuf_analytics_events/v1/ChatgptIntervalAnalyticLoggerEventCore;

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
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptThreadNavigation;->getConversation_id()Ljava/lang/String;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptThreadNavigationSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptThreadNavigation;->getSource()Lprotobuf_analytics_events/v1/ChatgptThreadNavigationSource;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, p0

    .line 45
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptThreadNavigation;->getLoaded_from_cache()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, v0

    .line 57
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptThreadNavigation;->getFirst_visible_ms()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v2, v1

    .line 69
    const/4 v1, 0x6

    .line 70
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptThreadNavigation;->getAuthoritative_stable_ms()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, v2

    .line 79
    const/4 v1, 0x7

    .line 80
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptThreadNavigation;->getFirst_visible_from_snapshot()Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v1, v0

    .line 89
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptThreadNavigationReconciliationResult;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 90
    .line 91
    const/16 v2, 0x8

    .line 92
    .line 93
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptThreadNavigation;->getReconciliation_result()Lprotobuf_analytics_events/v1/ChatgptThreadNavigationReconciliationResult;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/2addr v0, v1

    .line 102
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 103
    .line 104
    const/16 v2, 0x9

    .line 105
    .line 106
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptThreadNavigation;->getSnapshot_age_ms()Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v1, v0

    .line 115
    const/16 v0, 0xa

    .line 116
    .line 117
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptThreadNavigation;->getSnapshot_cache_eligible()Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, v0, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    add-int/2addr p0, v1

    .line 126
    return p0
.end method
