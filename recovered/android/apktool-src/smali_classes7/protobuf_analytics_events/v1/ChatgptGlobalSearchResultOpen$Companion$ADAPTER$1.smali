.class public final Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOpen$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOpen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOpen;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "protobuf_analytics_events/v1/ChatgptGlobalSearchResultOpen$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOpen;",
        "value",
        "",
        "encodedSize",
        "(Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOpen;)I",
        "Lfa40;",
        "writer",
        "Ltid0;",
        "encode",
        "(Lfa40;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOpen;)V",
        "Lut50;",
        "(Lut50;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOpen;)V",
        "Lea40;",
        "reader",
        "decode",
        "(Lea40;)Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOpen;",
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
    const-string v6, "protobuf_analytics_events/v1/chatgpt_global_search.proto"

    .line 3
    .line 4
    const-string v3, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptGlobalSearchResultOpen"

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

    .line 229
    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOpen$Companion$ADAPTER$1;->decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOpen;

    move-result-object p0

    return-object p0
.end method

.method public decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOpen;
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
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    move-object v12, v0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 46
    .line 47
    int-to-long v14, v0

    .line 48
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v13, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchOpenDisposition;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    move-object v11, v0

    .line 63
    goto :goto_0

    .line 64
    :catch_1
    move-exception v0

    .line 65
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 66
    .line 67
    int-to-long v14, v0

    .line 68
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v13, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_2
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOrigin;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 82
    move-object v10, v0

    .line 83
    goto :goto_0

    .line 84
    :catch_2
    move-exception v0

    .line 85
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 86
    .line 87
    int-to-long v14, v0

    .line 88
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v13, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_3
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v9, v0

    .line 103
    goto :goto_0

    .line 104
    :pswitch_4
    :try_start_3
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0
    :try_end_3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 110
    move-object v8, v0

    .line 111
    goto :goto_0

    .line 112
    :catch_3
    move-exception v0

    .line 113
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 114
    .line 115
    int-to-long v14, v0

    .line 116
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v13, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_5
    :try_start_4
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0
    :try_end_4
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 130
    move-object v7, v0

    .line 131
    goto :goto_0

    .line 132
    :catch_4
    move-exception v0

    .line 133
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 134
    .line 135
    int-to-long v14, v0

    .line 136
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v13, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_6
    :try_start_5
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0
    :try_end_5
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 150
    move-object v6, v0

    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :catch_5
    move-exception v0

    .line 154
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 155
    .line 156
    int-to-long v14, v0

    .line 157
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v13, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_7
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move-object v5, v0

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_8
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move-object v4, v0

    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_0
    invoke-virtual {v1, v2, v3}, Lea40;->c(J)Lot6;

    .line 185
    .line 186
    .line 187
    move-result-object v23

    .line 188
    new-instance v13, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOpen;

    .line 189
    .line 190
    move-object v14, v4

    .line 191
    check-cast v14, Ljava/lang/String;

    .line 192
    .line 193
    move-object v15, v5

    .line 194
    check-cast v15, Ljava/lang/String;

    .line 195
    .line 196
    move-object/from16 v16, v6

    .line 197
    .line 198
    check-cast v16, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;

    .line 199
    .line 200
    move-object/from16 v17, v7

    .line 201
    .line 202
    check-cast v17, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultType;

    .line 203
    .line 204
    move-object/from16 v18, v8

    .line 205
    .line 206
    check-cast v18, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;

    .line 207
    .line 208
    move-object/from16 v19, v9

    .line 209
    .line 210
    check-cast v19, Ljava/lang/Integer;

    .line 211
    .line 212
    move-object/from16 v20, v10

    .line 213
    .line 214
    check-cast v20, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOrigin;

    .line 215
    .line 216
    move-object/from16 v21, v11

    .line 217
    .line 218
    check-cast v21, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchOpenDisposition;

    .line 219
    .line 220
    move-object/from16 v22, v12

    .line 221
    .line 222
    check-cast v22, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 223
    .line 224
    invoke-direct/range {v13 .. v23}, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOpen;-><init>(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultType;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOrigin;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchOpenDisposition;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Lot6;)V

    .line 225
    .line 226
    .line 227
    return-object v13

    .line 228
    nop

    .line 229
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
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOpen;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOpen$Companion$ADAPTER$1;->encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOpen;)V

    return-void
.end method

.method public encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOpen;)V
    .locals 2

    .line 1
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOpen;->getSearch_query_id()Ljava/lang/String;

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
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOpen;->getResult_id()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOpen;->getSource_key()Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOpen;->getResult_type()Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultType;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOpen;->getResult_tab()Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOpen;->getGlobal_index()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOrigin;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 60
    .line 61
    const/4 v0, 0x7

    .line 62
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOpen;->getResult_origin()Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOrigin;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchOpenDisposition;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOpen;->getOpen_disposition()Lprotobuf_analytics_events/v1/ChatgptGlobalSearchOpenDisposition;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 81
    .line 82
    const/16 v0, 0x9

    .line 83
    .line 84
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOpen;->getWeb_frontend()Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

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
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOpen;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOpen$Companion$ADAPTER$1;->encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOpen;)V

    return-void
.end method

.method public encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOpen;)V
    .locals 2

    .line 101
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    move-result-object p0

    invoke-virtual {p1, p0}, Lut50;->d(Lot6;)V

    .line 102
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0x9

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOpen;->getWeb_frontend()Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 103
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchOpenDisposition;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0x8

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOpen;->getOpen_disposition()Lprotobuf_analytics_events/v1/ChatgptGlobalSearchOpenDisposition;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 104
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOrigin;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x7

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOpen;->getResult_origin()Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOrigin;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 105
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x6

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOpen;->getGlobal_index()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 106
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x5

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOpen;->getResult_tab()Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 107
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x4

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOpen;->getResult_type()Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultType;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 108
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x3

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOpen;->getSource_key()Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 109
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x2

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOpen;->getResult_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 110
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOpen;->getSearch_query_id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 118
    check-cast p1, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOpen;

    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOpen$Companion$ADAPTER$1;->encodedSize(Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOpen;)I

    move-result p0

    return p0
.end method

.method public encodedSize(Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOpen;)I
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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOpen;->getSearch_query_id()Ljava/lang/String;

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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOpen;->getResult_id()Ljava/lang/String;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOpen;->getSource_key()Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, p0

    .line 43
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOpen;->getResult_type()Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultType;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v0

    .line 55
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOpen;->getResult_tab()Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, p0

    .line 67
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 68
    .line 69
    const/4 v1, 0x6

    .line 70
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOpen;->getGlobal_index()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    add-int/2addr p0, v0

    .line 79
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOrigin;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 80
    .line 81
    const/4 v1, 0x7

    .line 82
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOpen;->getResult_origin()Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOrigin;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v0, p0

    .line 91
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchOpenDisposition;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 92
    .line 93
    const/16 v1, 0x8

    .line 94
    .line 95
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOpen;->getOpen_disposition()Lprotobuf_analytics_events/v1/ChatgptGlobalSearchOpenDisposition;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    add-int/2addr p0, v0

    .line 104
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 105
    .line 106
    const/16 v1, 0x9

    .line 107
    .line 108
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOpen;->getWeb_frontend()Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

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
