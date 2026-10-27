.class public final Lprotobuf_analytics_events/v1/ChatgptErrorToastShown$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotobuf_analytics_events/v1/ChatgptErrorToastShown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lprotobuf_analytics_events/v1/ChatgptErrorToastShown;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000?\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R-\u0010\u0018\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u00120\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "protobuf_analytics_events/v1/ChatgptErrorToastShown$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lprotobuf_analytics_events/v1/ChatgptErrorToastShown;",
        "value",
        "",
        "encodedSize",
        "(Lprotobuf_analytics_events/v1/ChatgptErrorToastShown;)I",
        "Lfa40;",
        "writer",
        "Ltid0;",
        "encode",
        "(Lfa40;Lprotobuf_analytics_events/v1/ChatgptErrorToastShown;)V",
        "Lut50;",
        "(Lut50;Lprotobuf_analytics_events/v1/ChatgptErrorToastShown;)V",
        "Lea40;",
        "reader",
        "decode",
        "(Lea40;)Lprotobuf_analytics_events/v1/ChatgptErrorToastShown;",
        "",
        "",
        "logging_metadataAdapter$delegate",
        "Lt8u;",
        "getLogging_metadataAdapter",
        "()Lcom/squareup/wire/ProtoAdapter;",
        "logging_metadataAdapter",
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
.field private final logging_metadataAdapter$delegate:Lt8u;


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
    const-string v3, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptErrorToastShown"

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
    new-instance p0, Lep9;

    .line 14
    .line 15
    const/16 p1, 0xd

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lep9;-><init>(B)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lk2b0;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lprotobuf_analytics_events/v1/ChatgptErrorToastShown$Companion$ADAPTER$1;->logging_metadataAdapter$delegate:Lt8u;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a()Lcom/squareup/wire/ProtoAdapter;
    .locals 1

    .line 1
    invoke-static {}, Lprotobuf_analytics_events/v1/ChatgptErrorToastShown$Companion$ADAPTER$1;->logging_metadataAdapter_delegate$lambda$0()Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final getLogging_metadataAdapter()Lcom/squareup/wire/ProtoAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptErrorToastShown$Companion$ADAPTER$1;->logging_metadataAdapter$delegate:Lt8u;

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

.method private static final logging_metadataAdapter_delegate$lambda$0()Lcom/squareup/wire/ProtoAdapter;
    .locals 2

    .line 1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->Companion:Ly940;

    .line 2
    .line 3
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Ltjw;

    .line 9
    .line 10
    invoke-direct {v0, v1, v1}, Ltjw;-><init>(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public bridge synthetic decode(Lea40;)Ljava/lang/Object;
    .locals 0

    .line 261
    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptErrorToastShown$Companion$ADAPTER$1;->decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptErrorToastShown;

    move-result-object p0

    return-object p0
.end method

.method public decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptErrorToastShown;
    .locals 18

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lea40;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const/4 v0, 0x0

    .line 13
    move-object v5, v0

    .line 14
    move-object v6, v5

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
    move-object v14, v13

    .line 23
    :goto_0
    move-object v0, v1

    .line 24
    check-cast v0, Lda40;

    .line 25
    .line 26
    iget-object v0, v0, Lda40;->a:Lkr6;

    .line 27
    .line 28
    invoke-virtual {v0}, Lkr6;->g()I

    .line 29
    .line 30
    .line 31
    move-result v15

    .line 32
    const/4 v0, -0x1

    .line 33
    if-eq v15, v0, :cond_0

    .line 34
    .line 35
    packed-switch v15, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v15}, Lea40;->d(I)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v16, v5

    .line 42
    .line 43
    move-object/from16 v17, v6

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_0
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    move-object v14, v0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 56
    .line 57
    move-object/from16 v16, v5

    .line 58
    .line 59
    move-object/from16 v17, v6

    .line 60
    .line 61
    int-to-long v5, v0

    .line 62
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v15, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_1
    move-object/from16 v16, v5

    .line 71
    .line 72
    move-object/from16 v17, v6

    .line 73
    .line 74
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v13, v0

    .line 81
    goto :goto_0

    .line 82
    :pswitch_2
    move-object/from16 v16, v5

    .line 83
    .line 84
    move-object/from16 v17, v6

    .line 85
    .line 86
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptErrorApiCodeAbsenceReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    move-object v12, v0

    .line 93
    :goto_1
    move-object/from16 v5, v16

    .line 94
    .line 95
    move-object/from16 v6, v17

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_1
    move-exception v0

    .line 99
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 100
    .line 101
    int-to-long v5, v0

    .line 102
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v15, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_3
    move-object/from16 v16, v5

    .line 111
    .line 112
    move-object/from16 v17, v6

    .line 113
    .line 114
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v11, v0

    .line 121
    goto :goto_0

    .line 122
    :pswitch_4
    move-object/from16 v16, v5

    .line 123
    .line 124
    move-object/from16 v17, v6

    .line 125
    .line 126
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v10, v0

    .line 133
    goto :goto_0

    .line 134
    :pswitch_5
    move-object/from16 v16, v5

    .line 135
    .line 136
    move-object/from16 v17, v6

    .line 137
    .line 138
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object v9, v0

    .line 145
    goto :goto_0

    .line 146
    :pswitch_6
    move-object/from16 v16, v5

    .line 147
    .line 148
    move-object/from16 v17, v6

    .line 149
    .line 150
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object v8, v0

    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_7
    move-object/from16 v16, v5

    .line 160
    .line 161
    move-object/from16 v17, v6

    .line 162
    .line 163
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    move-object v7, v0

    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_8
    move-object/from16 v16, v5

    .line 173
    .line 174
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    move-object v6, v0

    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_9
    move-object/from16 v16, v5

    .line 184
    .line 185
    move-object/from16 v17, v6

    .line 186
    .line 187
    invoke-direct/range {p0 .. p0}, Lprotobuf_analytics_events/v1/ChatgptErrorToastShown$Companion$ADAPTER$1;->getLogging_metadataAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/util/Map;

    .line 196
    .line 197
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :pswitch_a
    move-object/from16 v17, v6

    .line 202
    .line 203
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    move-object v5, v0

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_0
    move-object/from16 v16, v5

    .line 213
    .line 214
    move-object/from16 v17, v6

    .line 215
    .line 216
    invoke-virtual {v1, v3, v4}, Lea40;->c(J)Lot6;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    move-object v1, v12

    .line 221
    move-object v12, v0

    .line 222
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptErrorToastShown;

    .line 223
    .line 224
    move-object/from16 v5, v16

    .line 225
    .line 226
    check-cast v5, Ljava/lang/String;

    .line 227
    .line 228
    move-object/from16 v3, v17

    .line 229
    .line 230
    check-cast v3, Ljava/lang/String;

    .line 231
    .line 232
    move-object v4, v7

    .line 233
    check-cast v4, Ljava/lang/String;

    .line 234
    .line 235
    check-cast v8, Ljava/lang/String;

    .line 236
    .line 237
    move-object v6, v9

    .line 238
    check-cast v6, Ljava/lang/String;

    .line 239
    .line 240
    move-object v7, v10

    .line 241
    check-cast v7, Ljava/lang/String;

    .line 242
    .line 243
    check-cast v11, Ljava/lang/Boolean;

    .line 244
    .line 245
    move-object v9, v1

    .line 246
    check-cast v9, Lprotobuf_analytics_events/v1/ChatgptErrorApiCodeAbsenceReason;

    .line 247
    .line 248
    move-object v10, v13

    .line 249
    check-cast v10, Ljava/lang/String;

    .line 250
    .line 251
    check-cast v14, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 252
    .line 253
    move-object v1, v5

    .line 254
    move-object v5, v8

    .line 255
    move-object v8, v11

    .line 256
    move-object v11, v14

    .line 257
    invoke-direct/range {v0 .. v12}, Lprotobuf_analytics_events/v1/ChatgptErrorToastShown;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptErrorApiCodeAbsenceReason;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Lot6;)V

    .line 258
    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_data_0
    .packed-switch 0x1
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

    .line 114
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptErrorToastShown;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptErrorToastShown$Companion$ADAPTER$1;->encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptErrorToastShown;)V

    return-void
.end method

.method public encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptErrorToastShown;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptErrorToastShown;->getToast_id()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lprotobuf_analytics_events/v1/ChatgptErrorToastShown$Companion$ADAPTER$1;->getLogging_metadataAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptErrorToastShown;->getLogging_metadata()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptErrorToastShown;->getSurface()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, p1, p0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x4

    .line 32
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptErrorToastShown;->getSeverity()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, p0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x5

    .line 40
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptErrorToastShown;->getOperation()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, p1, p0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x6

    .line 48
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptErrorToastShown;->getError_category()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, p1, p0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x7

    .line 56
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptErrorToastShown;->getApi_error_code()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, p1, p0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptErrorToastShown;->getRetryable()Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptErrorApiCodeAbsenceReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptErrorToastShown;->getApi_error_code_absence_reason()Lprotobuf_analytics_events/v1/ChatgptErrorApiCodeAbsenceReason;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/16 p0, 0xa

    .line 86
    .line 87
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptErrorToastShown;->getConversation_id()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, p1, p0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 95
    .line 96
    const/16 v0, 0xb

    .line 97
    .line 98
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptErrorToastShown;->getWeb_frontend()Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p1, p0}, Lfa40;->a(Lot6;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public bridge synthetic encode(Lut50;Ljava/lang/Object;)V
    .locals 0

    .line 113
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptErrorToastShown;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptErrorToastShown$Companion$ADAPTER$1;->encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptErrorToastShown;)V

    return-void
.end method

.method public encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptErrorToastShown;)V
    .locals 4

    .line 115
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    move-result-object v0

    invoke-virtual {p1, v0}, Lut50;->d(Lot6;)V

    .line 116
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xb

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptErrorToastShown;->getWeb_frontend()Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 117
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xa

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptErrorToastShown;->getConversation_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 118
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptErrorApiCodeAbsenceReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x9

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptErrorToastShown;->getApi_error_code_absence_reason()Lprotobuf_analytics_events/v1/ChatgptErrorApiCodeAbsenceReason;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 119
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x8

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptErrorToastShown;->getRetryable()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v1, 0x7

    .line 120
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptErrorToastShown;->getApi_error_code()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v1, 0x6

    .line 121
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptErrorToastShown;->getError_category()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v1, 0x5

    .line 122
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptErrorToastShown;->getOperation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v1, 0x4

    .line 123
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptErrorToastShown;->getSeverity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v1, 0x3

    .line 124
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptErrorToastShown;->getSurface()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 125
    invoke-direct {p0}, Lprotobuf_analytics_events/v1/ChatgptErrorToastShown$Companion$ADAPTER$1;->getLogging_metadataAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptErrorToastShown;->getLogging_metadata()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 p0, 0x1

    .line 126
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptErrorToastShown;->getToast_id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p0, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 136
    check-cast p1, Lprotobuf_analytics_events/v1/ChatgptErrorToastShown;

    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptErrorToastShown$Companion$ADAPTER$1;->encodedSize(Lprotobuf_analytics_events/v1/ChatgptErrorToastShown;)I

    move-result p0

    return p0
.end method

.method public encodedSize(Lprotobuf_analytics_events/v1/ChatgptErrorToastShown;)I
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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptErrorToastShown;->getToast_id()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    invoke-direct {p0}, Lprotobuf_analytics_events/v1/ChatgptErrorToastShown$Companion$ADAPTER$1;->getLogging_metadataAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptErrorToastShown;->getLogging_metadata()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0, v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v2

    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptErrorToastShown;->getSurface()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, p0

    .line 45
    const/4 p0, 0x4

    .line 46
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptErrorToastShown;->getSeverity()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v0

    .line 55
    const/4 v0, 0x5

    .line 56
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptErrorToastShown;->getOperation()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, p0

    .line 65
    const/4 p0, 0x6

    .line 66
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptErrorToastShown;->getError_category()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    add-int/2addr p0, v0

    .line 75
    const/4 v0, 0x7

    .line 76
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptErrorToastShown;->getApi_error_code()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v0, p0

    .line 85
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 86
    .line 87
    const/16 v2, 0x8

    .line 88
    .line 89
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptErrorToastShown;->getRetryable()Ljava/lang/Boolean;

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
    add-int/2addr p0, v0

    .line 98
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptErrorApiCodeAbsenceReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 99
    .line 100
    const/16 v2, 0x9

    .line 101
    .line 102
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptErrorToastShown;->getApi_error_code_absence_reason()Lprotobuf_analytics_events/v1/ChatgptErrorApiCodeAbsenceReason;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/2addr v0, p0

    .line 111
    const/16 p0, 0xa

    .line 112
    .line 113
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptErrorToastShown;->getConversation_id()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    add-int/2addr p0, v0

    .line 122
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 123
    .line 124
    const/16 v1, 0xb

    .line 125
    .line 126
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptErrorToastShown;->getWeb_frontend()Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v0, v1, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    add-int/2addr p1, p0

    .line 135
    return p1
.end method
