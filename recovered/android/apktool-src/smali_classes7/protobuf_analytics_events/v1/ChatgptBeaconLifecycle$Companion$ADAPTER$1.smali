.class public final Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycle$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "protobuf_analytics_events/v1/ChatgptBeaconLifecycle$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycle;",
        "value",
        "",
        "encodedSize",
        "(Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycle;)I",
        "Lfa40;",
        "writer",
        "Ltid0;",
        "encode",
        "(Lfa40;Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycle;)V",
        "Lut50;",
        "(Lut50;Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycle;)V",
        "Lea40;",
        "reader",
        "decode",
        "(Lea40;)Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycle;",
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
    const-string v6, "protobuf_analytics_events/v1/chatgpt.proto"

    .line 3
    .line 4
    const-string v3, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptBeaconLifecycle"

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

    .line 279
    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycle$Companion$ADAPTER$1;->decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycle;

    move-result-object p0

    return-object p0
.end method

.method public decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycle;
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
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptBeaconProductExperience;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    move-object v13, v0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 51
    .line 52
    move-object/from16 p0, v4

    .line 53
    .line 54
    move-object v15, v5

    .line 55
    int-to-long v4, v0

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v14, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :pswitch_1
    move-object/from16 p0, v4

    .line 66
    .line 67
    move-object v15, v5

    .line 68
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    move-object/from16 v4, p0

    .line 75
    .line 76
    move-object v12, v0

    .line 77
    :goto_1
    move-object v5, v15

    .line 78
    goto :goto_0

    .line 79
    :catch_1
    move-exception v0

    .line 80
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 81
    .line 82
    int-to-long v4, v0

    .line 83
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v14, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :pswitch_2
    move-object/from16 p0, v4

    .line 93
    .line 94
    move-object v15, v5

    .line 95
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v11, v0

    .line 102
    goto :goto_0

    .line 103
    :pswitch_3
    move-object/from16 p0, v4

    .line 104
    .line 105
    move-object v15, v5

    .line 106
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v10, v0

    .line 113
    goto :goto_0

    .line 114
    :pswitch_4
    move-object/from16 p0, v4

    .line 115
    .line 116
    move-object v15, v5

    .line 117
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object v9, v0

    .line 124
    goto :goto_0

    .line 125
    :pswitch_5
    move-object/from16 p0, v4

    .line 126
    .line 127
    move-object v15, v5

    .line 128
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object v8, v0

    .line 135
    goto :goto_0

    .line 136
    :pswitch_6
    move-object/from16 p0, v4

    .line 137
    .line 138
    move-object v15, v5

    .line 139
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptBeaconPlacement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 145
    move-object/from16 v4, p0

    .line 146
    .line 147
    move-object v7, v0

    .line 148
    goto :goto_1

    .line 149
    :catch_2
    move-exception v0

    .line 150
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 151
    .line 152
    int-to-long v4, v0

    .line 153
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v14, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :pswitch_7
    move-object/from16 p0, v4

    .line 162
    .line 163
    move-object v15, v5

    .line 164
    :try_start_3
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptBeaconUITreatment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0
    :try_end_3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 170
    move-object/from16 v4, p0

    .line 171
    .line 172
    move-object v6, v0

    .line 173
    goto :goto_1

    .line 174
    :catch_3
    move-exception v0

    .line 175
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 176
    .line 177
    int-to-long v4, v0

    .line 178
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v1, v14, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :pswitch_8
    move-object/from16 p0, v4

    .line 187
    .line 188
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object v5, v0

    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :pswitch_9
    move-object/from16 p0, v4

    .line 198
    .line 199
    move-object v15, v5

    .line 200
    :try_start_4
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycleAction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0
    :try_end_4
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 206
    move-object v4, v0

    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :catch_4
    move-exception v0

    .line 210
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 211
    .line 212
    int-to-long v4, v0

    .line 213
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v1, v14, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 218
    .line 219
    .line 220
    :goto_2
    move-object/from16 v4, p0

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_0
    move-object/from16 p0, v4

    .line 225
    .line 226
    move-object v15, v5

    .line 227
    invoke-virtual {v1, v2, v3}, Lea40;->c(J)Lot6;

    .line 228
    .line 229
    .line 230
    move-result-object v25

    .line 231
    new-instance v14, Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycle;

    .line 232
    .line 233
    move-object/from16 v4, p0

    .line 234
    .line 235
    check-cast v4, Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycleAction;

    .line 236
    .line 237
    move-object/from16 v16, v15

    .line 238
    .line 239
    check-cast v16, Ljava/lang/String;

    .line 240
    .line 241
    move-object/from16 v17, v6

    .line 242
    .line 243
    check-cast v17, Lprotobuf_analytics_events/v1/ChatgptBeaconUITreatment;

    .line 244
    .line 245
    move-object/from16 v18, v7

    .line 246
    .line 247
    check-cast v18, Lprotobuf_analytics_events/v1/ChatgptBeaconPlacement;

    .line 248
    .line 249
    move-object/from16 v19, v8

    .line 250
    .line 251
    check-cast v19, Ljava/lang/String;

    .line 252
    .line 253
    move-object/from16 v20, v9

    .line 254
    .line 255
    check-cast v20, Ljava/lang/String;

    .line 256
    .line 257
    move-object/from16 v21, v10

    .line 258
    .line 259
    check-cast v21, Ljava/lang/Long;

    .line 260
    .line 261
    move-object/from16 v22, v11

    .line 262
    .line 263
    check-cast v22, Ljava/lang/Long;

    .line 264
    .line 265
    move-object/from16 v23, v12

    .line 266
    .line 267
    check-cast v23, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 268
    .line 269
    move-object/from16 v24, v13

    .line 270
    .line 271
    check-cast v24, Lprotobuf_analytics_events/v1/ChatgptBeaconProductExperience;

    .line 272
    .line 273
    move-object v15, v4

    .line 274
    invoke-direct/range {v14 .. v25}, Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycle;-><init>(Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycleAction;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptBeaconUITreatment;Lprotobuf_analytics_events/v1/ChatgptBeaconPlacement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Lprotobuf_analytics_events/v1/ChatgptBeaconProductExperience;Lot6;)V

    .line 275
    .line 276
    .line 277
    return-object v14

    .line 278
    nop

    .line 279
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
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycle;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycle$Companion$ADAPTER$1;->encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycle;)V

    return-void
.end method

.method public encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycle;)V
    .locals 3

    .line 1
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycleAction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycle;->getAction()Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycleAction;

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
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycle;->getBeacon_id()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptBeaconUITreatment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycle;->getUi_treatment()Lprotobuf_analytics_events/v1/ChatgptBeaconUITreatment;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptBeaconPlacement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycle;->getPlacement()Lprotobuf_analytics_events/v1/ChatgptBeaconPlacement;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycle;->getAction_id()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycle;->getDestination_action()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 58
    .line 59
    const/4 v0, 0x7

    .line 60
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycle;->getView_latency_ms()Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycle;->getVisibility_duration_ms()Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 77
    .line 78
    const/16 v0, 0x9

    .line 79
    .line 80
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycle;->getWeb_frontend()Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptBeaconProductExperience;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 88
    .line 89
    const/16 v0, 0xa

    .line 90
    .line 91
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycle;->getProduct_experience()Lprotobuf_analytics_events/v1/ChatgptBeaconProductExperience;

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
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycle;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycle$Companion$ADAPTER$1;->encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycle;)V

    return-void
.end method

.method public encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycle;)V
    .locals 3

    .line 108
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    move-result-object p0

    invoke-virtual {p1, p0}, Lut50;->d(Lot6;)V

    .line 109
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptBeaconProductExperience;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0xa

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycle;->getProduct_experience()Lprotobuf_analytics_events/v1/ChatgptBeaconProductExperience;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 110
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0x9

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycle;->getWeb_frontend()Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 111
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0x8

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycle;->getVisibility_duration_ms()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x7

    .line 112
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycle;->getView_latency_ms()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 113
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x6

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycle;->getDestination_action()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x5

    .line 114
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycle;->getAction_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 115
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptBeaconPlacement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycle;->getPlacement()Lprotobuf_analytics_events/v1/ChatgptBeaconPlacement;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 116
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptBeaconUITreatment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycle;->getUi_treatment()Lprotobuf_analytics_events/v1/ChatgptBeaconUITreatment;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x2

    .line 117
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycle;->getBeacon_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 118
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycleAction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x1

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycle;->getAction()Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycleAction;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 127
    check-cast p1, Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycle;

    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycle$Companion$ADAPTER$1;->encodedSize(Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycle;)I

    move-result p0

    return p0
.end method

.method public encodedSize(Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycle;)I
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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycleAction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycle;->getAction()Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycleAction;

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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycle;->getBeacon_id()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v0

    .line 33
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptBeaconUITreatment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycle;->getUi_treatment()Lprotobuf_analytics_events/v1/ChatgptBeaconUITreatment;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v1

    .line 45
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptBeaconPlacement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycle;->getPlacement()Lprotobuf_analytics_events/v1/ChatgptBeaconPlacement;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, v0

    .line 57
    const/4 v0, 0x5

    .line 58
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycle;->getAction_id()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p0, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, v1

    .line 67
    const/4 v1, 0x6

    .line 68
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycle;->getDestination_action()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/2addr p0, v0

    .line 77
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 78
    .line 79
    const/4 v1, 0x7

    .line 80
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycle;->getView_latency_ms()Ljava/lang/Long;

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
    const/16 p0, 0x8

    .line 90
    .line 91
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycle;->getVisibility_duration_ms()Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    add-int/2addr p0, v1

    .line 100
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 101
    .line 102
    const/16 v1, 0x9

    .line 103
    .line 104
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycle;->getWeb_frontend()Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/2addr v0, p0

    .line 113
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptBeaconProductExperience;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 114
    .line 115
    const/16 v1, 0xa

    .line 116
    .line 117
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycle;->getProduct_experience()Lprotobuf_analytics_events/v1/ChatgptBeaconProductExperience;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, v1, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    add-int/2addr p0, v0

    .line 126
    return p0
.end method
