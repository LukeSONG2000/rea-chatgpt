.class public final Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000?\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R-\u0010\u0018\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00040\u00120\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "protobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;",
        "value",
        "",
        "encodedSize",
        "(Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;)I",
        "Lfa40;",
        "writer",
        "Ltid0;",
        "encode",
        "(Lfa40;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;)V",
        "Lut50;",
        "(Lut50;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;)V",
        "Lea40;",
        "reader",
        "decode",
        "(Lea40;)Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;",
        "",
        "",
        "source_result_countsAdapter$delegate",
        "Lt8u;",
        "getSource_result_countsAdapter",
        "()Lcom/squareup/wire/ProtoAdapter;",
        "source_result_countsAdapter",
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


# instance fields
.field private final source_result_countsAdapter$delegate:Lt8u;


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
    const-string v6, "protobuf_analytics_events/v1/chatgpt_global_search.proto"

    .line 3
    .line 4
    const-string v3, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptGlobalSearchResultsReceived"

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
    new-instance p0, Lsv9;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lsv9;-><init>(B)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lk2b0;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived$Companion$ADAPTER$1;->source_result_countsAdapter$delegate:Lt8u;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a()Lcom/squareup/wire/ProtoAdapter;
    .locals 1

    .line 1
    invoke-static {}, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived$Companion$ADAPTER$1;->source_result_countsAdapter_delegate$lambda$0()Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final getSource_result_countsAdapter()Lcom/squareup/wire/ProtoAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived$Companion$ADAPTER$1;->source_result_countsAdapter$delegate:Lt8u;

    .line 2
    .line 3
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/squareup/wire/ProtoAdapter;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final source_result_countsAdapter_delegate$lambda$0()Lcom/squareup/wire/ProtoAdapter;
    .locals 3

    .line 1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->Companion:Ly940;

    .line 2
    .line 3
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 4
    .line 5
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ltjw;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Ltjw;-><init>(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public bridge synthetic decode(Lea40;)Ljava/lang/Object;
    .locals 0

    .line 249
    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived$Companion$ADAPTER$1;->decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;

    move-result-object p0

    return-object p0
.end method

.method public decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;
    .locals 18

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lea40;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const/4 v0, 0x0

    .line 13
    move-object v4, v0

    .line 14
    move-object v6, v4

    .line 15
    move-object v7, v6

    .line 16
    move-object v8, v7

    .line 17
    move-object v9, v8

    .line 18
    move-object v10, v9

    .line 19
    move-object v11, v10

    .line 20
    move-object v12, v11

    .line 21
    move-object v13, v12

    .line 22
    :goto_0
    move-object v0, v1

    .line 23
    check-cast v0, Lda40;

    .line 24
    .line 25
    iget-object v0, v0, Lda40;->a:Lkr6;

    .line 26
    .line 27
    invoke-virtual {v0}, Lkr6;->g()I

    .line 28
    .line 29
    .line 30
    move-result v14

    .line 31
    const/4 v0, -0x1

    .line 32
    if-eq v14, v0, :cond_0

    .line 33
    .line 34
    packed-switch v14, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v14}, Lea40;->d(I)V

    .line 38
    .line 39
    .line 40
    move-object v15, v6

    .line 41
    move-object/from16 v16, v7

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :pswitch_0
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    move-object v13, v0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 55
    .line 56
    move-object v15, v6

    .line 57
    move-object/from16 v16, v7

    .line 58
    .line 59
    int-to-long v6, v0

    .line 60
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v14, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_1
    move-object v15, v6

    .line 69
    move-object/from16 v16, v7

    .line 70
    .line 71
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v12, v0

    .line 78
    goto :goto_0

    .line 79
    :pswitch_2
    move-object v15, v6

    .line 80
    move-object/from16 v16, v7

    .line 81
    .line 82
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v11, v0

    .line 89
    goto :goto_0

    .line 90
    :pswitch_3
    move-object v15, v6

    .line 91
    move-object/from16 v16, v7

    .line 92
    .line 93
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v10, v0

    .line 100
    goto :goto_0

    .line 101
    :pswitch_4
    move-object v15, v6

    .line 102
    move-object/from16 v16, v7

    .line 103
    .line 104
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v9, v0

    .line 111
    goto :goto_0

    .line 112
    :pswitch_5
    move-object v15, v6

    .line 113
    move-object/from16 v16, v7

    .line 114
    .line 115
    invoke-direct/range {p0 .. p0}, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived$Companion$ADAPTER$1;->getSource_result_countsAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {v5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_6
    move-object v15, v6

    .line 130
    move-object/from16 v16, v7

    .line 131
    .line 132
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultCountBucket;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    move-object v8, v0

    .line 139
    :goto_1
    move-object v6, v15

    .line 140
    move-object/from16 v7, v16

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catch_1
    move-exception v0

    .line 144
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 145
    .line 146
    int-to-long v6, v0

    .line 147
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v14, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_7
    move-object v15, v6

    .line 156
    move-object/from16 v16, v7

    .line 157
    .line 158
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchLatencyBucket;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 164
    move-object v7, v0

    .line 165
    move-object v6, v15

    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :catch_2
    move-exception v0

    .line 169
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 170
    .line 171
    int-to-long v6, v0

    .line 172
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v1, v14, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_8
    move-object/from16 v16, v7

    .line 181
    .line 182
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move-object v6, v0

    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_9
    move-object v15, v6

    .line 192
    move-object/from16 v16, v7

    .line 193
    .line 194
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object v4, v0

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_0
    move-object v15, v6

    .line 204
    move-object/from16 v16, v7

    .line 205
    .line 206
    invoke-virtual {v1, v2, v3}, Lea40;->c(J)Lot6;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    move-object v1, v11

    .line 211
    move-object v11, v0

    .line 212
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;

    .line 213
    .line 214
    check-cast v4, Ljava/lang/String;

    .line 215
    .line 216
    move-object v2, v15

    .line 217
    check-cast v2, Ljava/lang/Long;

    .line 218
    .line 219
    move-object/from16 v3, v16

    .line 220
    .line 221
    check-cast v3, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchLatencyBucket;

    .line 222
    .line 223
    check-cast v8, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultCountBucket;

    .line 224
    .line 225
    move-object v6, v9

    .line 226
    check-cast v6, Ljava/lang/Boolean;

    .line 227
    .line 228
    move-object v7, v10

    .line 229
    check-cast v7, Ljava/lang/Boolean;

    .line 230
    .line 231
    check-cast v1, Ljava/lang/Integer;

    .line 232
    .line 233
    move-object v9, v12

    .line 234
    check-cast v9, Ljava/lang/Integer;

    .line 235
    .line 236
    move-object v10, v13

    .line 237
    check-cast v10, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 238
    .line 239
    move-object/from16 v17, v8

    .line 240
    .line 241
    move-object v8, v1

    .line 242
    move-object v1, v4

    .line 243
    move-object/from16 v4, v17

    .line 244
    .line 245
    invoke-direct/range {v0 .. v11}, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;-><init>(Ljava/lang/String;Ljava/lang/Long;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchLatencyBucket;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultCountBucket;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Lot6;)V

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
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

    .line 111
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived$Companion$ADAPTER$1;->encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;)V

    return-void
.end method

.method public encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;->getSearch_query_id()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;->getLatency_ms()Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchLatencyBucket;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;->getLatency_bucket()Lprotobuf_analytics_events/v1/ChatgptGlobalSearchLatencyBucket;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultCountBucket;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;->getResult_count_bucket()Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultCountBucket;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived$Companion$ADAPTER$1;->getSource_result_countsAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 v0, 0x5

    .line 46
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;->getSource_result_counts()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;->getPartial_results()Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x7

    .line 64
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;->getHas_next_page()Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;->getResult_count()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x9

    .line 83
    .line 84
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;->getPage_index()Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 92
    .line 93
    const/16 v0, 0xa

    .line 94
    .line 95
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;->getWeb_frontend()Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p1, p0}, Lfa40;->a(Lot6;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public bridge synthetic encode(Lut50;Ljava/lang/Object;)V
    .locals 0

    .line 110
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived$Companion$ADAPTER$1;->encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;)V

    return-void
.end method

.method public encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;)V
    .locals 3

    .line 112
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    move-result-object v0

    invoke-virtual {p1, v0}, Lut50;->d(Lot6;)V

    .line 113
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xa

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;->getWeb_frontend()Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 114
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x9

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;->getPage_index()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x8

    .line 115
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;->getResult_count()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 116
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;->getHas_next_page()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v1, 0x6

    .line 117
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;->getPartial_results()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 118
    invoke-direct {p0}, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived$Companion$ADAPTER$1;->getSource_result_countsAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object p0

    const/4 v0, 0x5

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;->getSource_result_counts()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 119
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultCountBucket;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x4

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;->getResult_count_bucket()Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultCountBucket;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 120
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchLatencyBucket;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x3

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;->getLatency_bucket()Lprotobuf_analytics_events/v1/ChatgptGlobalSearchLatencyBucket;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 121
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x2

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;->getLatency_ms()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 122
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x1

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;->getSearch_query_id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 131
    check-cast p1, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;

    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived$Companion$ADAPTER$1;->encodedSize(Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;)I

    move-result p0

    return p0
.end method

.method public encodedSize(Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lot6;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;->getSearch_query_id()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v0

    .line 21
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;->getLatency_ms()Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchLatencyBucket;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;->getLatency_bucket()Lprotobuf_analytics_events/v1/ChatgptGlobalSearchLatencyBucket;

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
    add-int/2addr v1, v0

    .line 45
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultCountBucket;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;->getResult_count_bucket()Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultCountBucket;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v1

    .line 57
    invoke-direct {p0}, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived$Companion$ADAPTER$1;->getSource_result_countsAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 v1, 0x5

    .line 62
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;->getSource_result_counts()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v0

    .line 71
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 72
    .line 73
    const/4 v1, 0x6

    .line 74
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;->getPartial_results()Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v1, p0

    .line 83
    const/4 p0, 0x7

    .line 84
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;->getHas_next_page()Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    add-int/2addr p0, v1

    .line 93
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 94
    .line 95
    const/16 v1, 0x8

    .line 96
    .line 97
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;->getResult_count()Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v1, p0

    .line 106
    const/16 p0, 0x9

    .line 107
    .line 108
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;->getPage_index()Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    add-int/2addr p0, v1

    .line 117
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 118
    .line 119
    const/16 v1, 0xa

    .line 120
    .line 121
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;->getWeb_frontend()Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v0, v1, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    add-int/2addr p1, p0

    .line 130
    return p1
.end method
