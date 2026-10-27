.class public final Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "protobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;",
        "value",
        "",
        "encodedSize",
        "(Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;)I",
        "Lfa40;",
        "writer",
        "Ltid0;",
        "encode",
        "(Lfa40;Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;)V",
        "Lut50;",
        "(Lut50;Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;)V",
        "Lea40;",
        "reader",
        "decode",
        "(Lea40;)Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;",
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
    const-string v3, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptTurnTerminalErrorStreamDiagnostics"

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

    .line 319
    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics$Companion$ADAPTER$1;->decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;

    move-result-object p0

    return-object p0
.end method

.method public decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;
    .locals 43

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Lea40;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object/from16 p0, v3

    .line 9
    .line 10
    move-object/from16 v4, p0

    .line 11
    .line 12
    move-object v5, v4

    .line 13
    move-object v6, v5

    .line 14
    move-object v7, v6

    .line 15
    move-object v8, v7

    .line 16
    move-object v9, v8

    .line 17
    move-object v10, v9

    .line 18
    move-object v11, v10

    .line 19
    move-object v12, v11

    .line 20
    move-object v13, v12

    .line 21
    move-object v14, v13

    .line 22
    move-object v15, v14

    .line 23
    move-object/from16 v16, v15

    .line 24
    .line 25
    move-object/from16 v17, v16

    .line 26
    .line 27
    move-object/from16 v18, v17

    .line 28
    .line 29
    move-object/from16 v19, v18

    .line 30
    .line 31
    move-object/from16 v20, v19

    .line 32
    .line 33
    move-object/from16 v21, v20

    .line 34
    .line 35
    :goto_0
    move-object v3, v0

    .line 36
    check-cast v3, Lda40;

    .line 37
    .line 38
    iget-object v3, v3, Lda40;->a:Lkr6;

    .line 39
    .line 40
    invoke-virtual {v3}, Lkr6;->g()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    move-object/from16 v22, v4

    .line 45
    .line 46
    const/4 v4, -0x1

    .line 47
    if-eq v3, v4, :cond_0

    .line 48
    .line 49
    packed-switch v3, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lea40;->d(I)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v3, p0

    .line 56
    .line 57
    :goto_1
    move-object/from16 v4, v22

    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :pswitch_0
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object/from16 v21, v3

    .line 68
    .line 69
    :goto_2
    move-object/from16 v4, v22

    .line 70
    .line 71
    :goto_3
    move-object/from16 v3, p0

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :pswitch_1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    move-object/from16 v20, v3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object/from16 v19, v3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :pswitch_3
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move-object/from16 v18, v3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :pswitch_4
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    move-object/from16 v17, v3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :pswitch_5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    move-object/from16 v16, v3

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_6
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    move-object v15, v3

    .line 127
    goto :goto_2

    .line 128
    :pswitch_7
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    move-object v14, v3

    .line 135
    goto :goto_2

    .line 136
    :pswitch_8
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    move-object v13, v3

    .line 143
    goto :goto_2

    .line 144
    :pswitch_9
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    move-object v12, v3

    .line 151
    goto :goto_2

    .line 152
    :pswitch_a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    move-object v11, v3

    .line 159
    goto :goto_2

    .line 160
    :pswitch_b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 161
    .line 162
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    move-object v10, v3

    .line 167
    goto :goto_2

    .line 168
    :pswitch_c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 169
    .line 170
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    move-object v9, v3

    .line 175
    goto :goto_2

    .line 176
    :pswitch_d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 177
    .line 178
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    move-object v8, v3

    .line 183
    goto :goto_2

    .line 184
    :pswitch_e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 185
    .line 186
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    move-object v7, v3

    .line 191
    goto :goto_2

    .line 192
    :pswitch_f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 193
    .line 194
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    move-object v6, v3

    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :pswitch_10
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 202
    .line 203
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    move-object v5, v3

    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :pswitch_11
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 211
    .line 212
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    move-object v4, v3

    .line 217
    goto/16 :goto_3

    .line 218
    .line 219
    :pswitch_12
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 220
    .line 221
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :goto_4
    move-object/from16 p0, v3

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_0
    invoke-virtual {v0, v1, v2}, Lea40;->c(J)Lot6;

    .line 232
    .line 233
    .line 234
    move-result-object v42

    .line 235
    move-object/from16 v3, v22

    .line 236
    .line 237
    new-instance v22, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;

    .line 238
    .line 239
    move-object/from16 v23, p0

    .line 240
    .line 241
    check-cast v23, Ljava/lang/Integer;

    .line 242
    .line 243
    move-object/from16 v24, v3

    .line 244
    .line 245
    check-cast v24, Ljava/lang/Long;

    .line 246
    .line 247
    move-object/from16 v25, v5

    .line 248
    .line 249
    check-cast v25, Ljava/lang/Long;

    .line 250
    .line 251
    move-object/from16 v26, v6

    .line 252
    .line 253
    check-cast v26, Ljava/lang/Integer;

    .line 254
    .line 255
    move-object/from16 v27, v7

    .line 256
    .line 257
    check-cast v27, Ljava/lang/Integer;

    .line 258
    .line 259
    move-object/from16 v28, v8

    .line 260
    .line 261
    check-cast v28, Ljava/lang/Integer;

    .line 262
    .line 263
    move-object/from16 v29, v9

    .line 264
    .line 265
    check-cast v29, Ljava/lang/String;

    .line 266
    .line 267
    move-object/from16 v30, v10

    .line 268
    .line 269
    check-cast v30, Ljava/lang/Boolean;

    .line 270
    .line 271
    move-object/from16 v31, v11

    .line 272
    .line 273
    check-cast v31, Ljava/lang/Integer;

    .line 274
    .line 275
    move-object/from16 v32, v12

    .line 276
    .line 277
    check-cast v32, Ljava/lang/Boolean;

    .line 278
    .line 279
    move-object/from16 v33, v13

    .line 280
    .line 281
    check-cast v33, Ljava/lang/Integer;

    .line 282
    .line 283
    move-object/from16 v34, v14

    .line 284
    .line 285
    check-cast v34, Ljava/lang/Integer;

    .line 286
    .line 287
    move-object/from16 v35, v15

    .line 288
    .line 289
    check-cast v35, Ljava/lang/Integer;

    .line 290
    .line 291
    move-object/from16 v36, v16

    .line 292
    .line 293
    check-cast v36, Ljava/lang/Integer;

    .line 294
    .line 295
    move-object/from16 v37, v17

    .line 296
    .line 297
    check-cast v37, Ljava/lang/Integer;

    .line 298
    .line 299
    move-object/from16 v38, v18

    .line 300
    .line 301
    check-cast v38, Ljava/lang/Long;

    .line 302
    .line 303
    move-object/from16 v39, v19

    .line 304
    .line 305
    check-cast v39, Ljava/lang/Long;

    .line 306
    .line 307
    move-object/from16 v40, v20

    .line 308
    .line 309
    check-cast v40, Ljava/lang/Long;

    .line 310
    .line 311
    move-object/from16 v41, v21

    .line 312
    .line 313
    check-cast v41, Ljava/lang/Long;

    .line 314
    .line 315
    invoke-direct/range {v22 .. v42}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lot6;)V

    .line 316
    .line 317
    .line 318
    return-object v22

    .line 319
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

    .line 182
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics$Companion$ADAPTER$1;->encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;)V

    return-void
.end method

.method public encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;)V
    .locals 4

    .line 1
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->getRaw_sse_event_count()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->getMax_sse_event_gap_ms()Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->getP95_sse_event_gap_ms()Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->getSse_stall_over_2s_count()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->getSse_stall_over_5s_count()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->getMax_sse_payload_chars()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 54
    .line 55
    const/4 v2, 0x7

    .line 56
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->getDevice_network_transport()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 64
    .line 65
    const/16 v2, 0x8

    .line 66
    .line 67
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->getDevice_network_is_validated()Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/16 v2, 0x9

    .line 75
    .line 76
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->getDevice_network_change_count()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {p0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/16 v2, 0xa

    .line 84
    .line 85
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->getDil_metadata_seen()Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/16 v1, 0xb

    .line 93
    .line 94
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->getDil_metadata_loss_count()Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/16 v1, 0xc

    .line 102
    .line 103
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->getDil_metadata_restore_count()Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/16 v1, 0xd

    .line 111
    .line 112
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->getDil_metadata_version_change_count()Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/16 v1, 0xe

    .line 120
    .line 121
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->getAssistant_content_regression_count()Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/16 v1, 0xf

    .line 129
    .line 130
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->getMax_assistant_content_chars()Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/16 p0, 0x10

    .line 138
    .line 139
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->getMax_sse_event_processing_ms()Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, p1, p0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const/16 p0, 0x11

    .line 147
    .line 148
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->getP95_sse_event_processing_ms()Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, p1, p0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const/16 p0, 0x12

    .line 156
    .line 157
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->getMax_sse_delivery_wait_ms()Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, p1, p0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const/16 p0, 0x13

    .line 165
    .line 166
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->getP95_sse_delivery_wait_ms()Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, p1, p0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p1, p0}, Lfa40;->a(Lot6;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public bridge synthetic encode(Lut50;Ljava/lang/Object;)V
    .locals 0

    .line 181
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics$Companion$ADAPTER$1;->encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;)V

    return-void
.end method

.method public encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;)V
    .locals 4

    .line 183
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    move-result-object p0

    invoke-virtual {p1, p0}, Lut50;->d(Lot6;)V

    .line 184
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0x13

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->getP95_sse_delivery_wait_ms()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v0, 0x12

    .line 185
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->getMax_sse_delivery_wait_ms()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v0, 0x11

    .line 186
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->getP95_sse_event_processing_ms()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v0, 0x10

    .line 187
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->getMax_sse_event_processing_ms()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 188
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xf

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->getMax_assistant_content_chars()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0xe

    .line 189
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->getAssistant_content_regression_count()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0xd

    .line 190
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->getDil_metadata_version_change_count()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0xc

    .line 191
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->getDil_metadata_restore_count()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0xb

    .line 192
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->getDil_metadata_loss_count()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 193
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xa

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->getDil_metadata_seen()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v2, 0x9

    .line 194
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->getDevice_network_change_count()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v2, 0x8

    .line 195
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->getDevice_network_is_validated()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 196
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x7

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->getDevice_network_transport()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v1, 0x6

    .line 197
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->getMax_sse_payload_chars()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v1, 0x5

    .line 198
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->getSse_stall_over_5s_count()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v1, 0x4

    .line 199
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->getSse_stall_over_2s_count()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v1, 0x3

    .line 200
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->getP95_sse_event_gap_ms()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v1, 0x2

    .line 201
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->getMax_sse_event_gap_ms()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 p0, 0x1

    .line 202
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->getRaw_sse_event_count()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p0, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 220
    check-cast p1, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;

    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics$Companion$ADAPTER$1;->encodedSize(Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;)I

    move-result p0

    return p0
.end method

.method public encodedSize(Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;)I
    .locals 5

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
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->getRaw_sse_event_count()Ljava/lang/Integer;

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
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->getMax_sse_event_gap_ms()Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v1

    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->getP95_sse_event_gap_ms()Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, v2

    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->getSse_stall_over_2s_count()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v1

    .line 53
    const/4 v1, 0x5

    .line 54
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->getSse_stall_over_5s_count()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v1, v2

    .line 63
    const/4 v2, 0x6

    .line 64
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->getMax_sse_payload_chars()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr v2, v1

    .line 73
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 74
    .line 75
    const/4 v3, 0x7

    .line 76
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->getDevice_network_transport()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v1, v2

    .line 85
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 86
    .line 87
    const/16 v3, 0x8

    .line 88
    .line 89
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->getDevice_network_is_validated()Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    add-int/2addr v3, v1

    .line 98
    const/16 v1, 0x9

    .line 99
    .line 100
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->getDevice_network_change_count()Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v0, v1, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v1, v3

    .line 109
    const/16 v3, 0xa

    .line 110
    .line 111
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->getDil_metadata_seen()Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    add-int/2addr v2, v1

    .line 120
    const/16 v1, 0xb

    .line 121
    .line 122
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->getDil_metadata_loss_count()Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v0, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v1, v2

    .line 131
    const/16 v2, 0xc

    .line 132
    .line 133
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->getDil_metadata_restore_count()Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    add-int/2addr v2, v1

    .line 142
    const/16 v1, 0xd

    .line 143
    .line 144
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->getDil_metadata_version_change_count()Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v0, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    add-int/2addr v1, v2

    .line 153
    const/16 v2, 0xe

    .line 154
    .line 155
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->getAssistant_content_regression_count()Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    add-int/2addr v2, v1

    .line 164
    const/16 v1, 0xf

    .line 165
    .line 166
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->getMax_assistant_content_chars()Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v0, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    add-int/2addr v0, v2

    .line 175
    const/16 v1, 0x10

    .line 176
    .line 177
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->getMax_sse_event_processing_ms()Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {p0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    add-int/2addr v1, v0

    .line 186
    const/16 v0, 0x11

    .line 187
    .line 188
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->getP95_sse_event_processing_ms()Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {p0, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    add-int/2addr v0, v1

    .line 197
    const/16 v1, 0x12

    .line 198
    .line 199
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->getMax_sse_delivery_wait_ms()Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {p0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    add-int/2addr v1, v0

    .line 208
    const/16 v0, 0x13

    .line 209
    .line 210
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->getP95_sse_delivery_wait_ms()Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p0, v0, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    add-int/2addr p0, v1

    .line 219
    return p0
.end method
