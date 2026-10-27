.class public final Lprotobuf_analytics_events/v1/CodexAvatarOverlayEvent$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotobuf_analytics_events/v1/CodexAvatarOverlayEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lprotobuf_analytics_events/v1/CodexAvatarOverlayEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "protobuf_analytics_events/v1/CodexAvatarOverlayEvent$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lprotobuf_analytics_events/v1/CodexAvatarOverlayEvent;",
        "value",
        "",
        "encodedSize",
        "(Lprotobuf_analytics_events/v1/CodexAvatarOverlayEvent;)I",
        "Lfa40;",
        "writer",
        "Ltid0;",
        "encode",
        "(Lfa40;Lprotobuf_analytics_events/v1/CodexAvatarOverlayEvent;)V",
        "Lut50;",
        "(Lut50;Lprotobuf_analytics_events/v1/CodexAvatarOverlayEvent;)V",
        "Lea40;",
        "reader",
        "decode",
        "(Lea40;)Lprotobuf_analytics_events/v1/CodexAvatarOverlayEvent;",
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
    const-string v6, "protobuf_analytics_events/v1/codex.proto"

    .line 3
    .line 4
    const-string v3, "type.googleapis.com/protobuf_analytics_events.v1.CodexAvatarOverlayEvent"

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

    .line 283
    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/CodexAvatarOverlayEvent$Companion$ADAPTER$1;->decode(Lea40;)Lprotobuf_analytics_events/v1/CodexAvatarOverlayEvent;

    move-result-object p0

    return-object p0
.end method

.method public decode(Lea40;)Lprotobuf_analytics_events/v1/CodexAvatarOverlayEvent;
    .locals 28

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
    move-object v14, v13

    .line 19
    :goto_0
    move-object v0, v1

    .line 20
    check-cast v0, Lda40;

    .line 21
    .line 22
    iget-object v0, v0, Lda40;->a:Lkr6;

    .line 23
    .line 24
    invoke-virtual {v0}, Lkr6;->g()I

    .line 25
    .line 26
    .line 27
    move-result v15

    .line 28
    const/4 v0, -0x1

    .line 29
    if-eq v15, v0, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x3e8

    .line 32
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
    move-object/from16 p0, v4

    .line 42
    .line 43
    move-object/from16 v16, v5

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :pswitch_0
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v13, v0

    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v12, v0

    .line 62
    goto :goto_0

    .line 63
    :pswitch_2
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v11, v0

    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v10, v0

    .line 78
    goto :goto_0

    .line 79
    :pswitch_4
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/CodexAvatarOverlayNotificationSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    move-object v9, v0

    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 89
    .line 90
    move-object/from16 p0, v4

    .line 91
    .line 92
    move-object/from16 v16, v5

    .line 93
    .line 94
    int-to-long v4, v0

    .line 95
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v15, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :pswitch_5
    move-object/from16 p0, v4

    .line 105
    .line 106
    move-object/from16 v16, v5

    .line 107
    .line 108
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v8, v0

    .line 115
    goto :goto_0

    .line 116
    :pswitch_6
    move-object/from16 p0, v4

    .line 117
    .line 118
    move-object/from16 v16, v5

    .line 119
    .line 120
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v7, v0

    .line 127
    goto :goto_0

    .line 128
    :pswitch_7
    move-object/from16 p0, v4

    .line 129
    .line 130
    move-object/from16 v16, v5

    .line 131
    .line 132
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/CodexAvatarOverlayPetKind;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    move-object/from16 v4, p0

    .line 139
    .line 140
    move-object v6, v0

    .line 141
    :goto_1
    move-object/from16 v5, v16

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :catch_1
    move-exception v0

    .line 145
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 146
    .line 147
    int-to-long v4, v0

    .line 148
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v15, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :pswitch_8
    move-object/from16 p0, v4

    .line 157
    .line 158
    move-object/from16 v16, v5

    .line 159
    .line 160
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/CodexAvatarOverlaySource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 166
    move-object/from16 v4, p0

    .line 167
    .line 168
    move-object v5, v0

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :catch_2
    move-exception v0

    .line 172
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 173
    .line 174
    int-to-long v4, v0

    .line 175
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v15, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :pswitch_9
    move-object/from16 p0, v4

    .line 184
    .line 185
    move-object/from16 v16, v5

    .line 186
    .line 187
    :try_start_3
    sget-object v0, Lprotobuf_analytics_events/v1/CodexAvatarOverlayAction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0
    :try_end_3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 193
    move-object v4, v0

    .line 194
    goto :goto_1

    .line 195
    :catch_3
    move-exception v0

    .line 196
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 197
    .line 198
    int-to-long v4, v0

    .line 199
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, v15, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 204
    .line 205
    .line 206
    :goto_2
    move-object/from16 v4, p0

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_0
    move-object/from16 p0, v4

    .line 210
    .line 211
    move-object/from16 v16, v5

    .line 212
    .line 213
    sget-object v0, Lprotobuf_analytics_events/v1/CodexEventMetadata;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    move-object v14, v0

    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_1
    move-object/from16 p0, v4

    .line 223
    .line 224
    move-object/from16 v16, v5

    .line 225
    .line 226
    invoke-virtual {v1, v2, v3}, Lea40;->c(J)Lot6;

    .line 227
    .line 228
    .line 229
    move-result-object v27

    .line 230
    new-instance v15, Lprotobuf_analytics_events/v1/CodexAvatarOverlayEvent;

    .line 231
    .line 232
    move-object/from16 v4, p0

    .line 233
    .line 234
    check-cast v4, Lprotobuf_analytics_events/v1/CodexAvatarOverlayAction;

    .line 235
    .line 236
    move-object/from16 v17, v16

    .line 237
    .line 238
    check-cast v17, Lprotobuf_analytics_events/v1/CodexAvatarOverlaySource;

    .line 239
    .line 240
    move-object/from16 v18, v6

    .line 241
    .line 242
    check-cast v18, Lprotobuf_analytics_events/v1/CodexAvatarOverlayPetKind;

    .line 243
    .line 244
    move-object/from16 v19, v7

    .line 245
    .line 246
    check-cast v19, Ljava/lang/String;

    .line 247
    .line 248
    move-object/from16 v20, v8

    .line 249
    .line 250
    check-cast v20, Ljava/lang/Integer;

    .line 251
    .line 252
    move-object/from16 v21, v9

    .line 253
    .line 254
    check-cast v21, Lprotobuf_analytics_events/v1/CodexAvatarOverlayNotificationSource;

    .line 255
    .line 256
    move-object/from16 v22, v10

    .line 257
    .line 258
    check-cast v22, Ljava/lang/Boolean;

    .line 259
    .line 260
    move-object/from16 v23, v11

    .line 261
    .line 262
    check-cast v23, Ljava/lang/Boolean;

    .line 263
    .line 264
    move-object/from16 v24, v12

    .line 265
    .line 266
    check-cast v24, Ljava/lang/Boolean;

    .line 267
    .line 268
    move-object/from16 v25, v13

    .line 269
    .line 270
    check-cast v25, Ljava/lang/Boolean;

    .line 271
    .line 272
    move-object/from16 v26, v14

    .line 273
    .line 274
    check-cast v26, Lprotobuf_analytics_events/v1/CodexEventMetadata;

    .line 275
    .line 276
    move-object/from16 v16, v4

    .line 277
    .line 278
    invoke-direct/range {v15 .. v27}, Lprotobuf_analytics_events/v1/CodexAvatarOverlayEvent;-><init>(Lprotobuf_analytics_events/v1/CodexAvatarOverlayAction;Lprotobuf_analytics_events/v1/CodexAvatarOverlaySource;Lprotobuf_analytics_events/v1/CodexAvatarOverlayPetKind;Ljava/lang/String;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/CodexAvatarOverlayNotificationSource;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/CodexEventMetadata;Lot6;)V

    .line 279
    .line 280
    .line 281
    return-object v15

    .line 282
    nop

    .line 283
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

    .line 118
    check-cast p2, Lprotobuf_analytics_events/v1/CodexAvatarOverlayEvent;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/CodexAvatarOverlayEvent$Companion$ADAPTER$1;->encode(Lfa40;Lprotobuf_analytics_events/v1/CodexAvatarOverlayEvent;)V

    return-void
.end method

.method public encode(Lfa40;Lprotobuf_analytics_events/v1/CodexAvatarOverlayEvent;)V
    .locals 2

    .line 1
    sget-object p0, Lprotobuf_analytics_events/v1/CodexAvatarOverlayAction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/CodexAvatarOverlayEvent;->getAction()Lprotobuf_analytics_events/v1/CodexAvatarOverlayAction;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lprotobuf_analytics_events/v1/CodexAvatarOverlaySource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/CodexAvatarOverlayEvent;->getSource()Lprotobuf_analytics_events/v1/CodexAvatarOverlaySource;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lprotobuf_analytics_events/v1/CodexAvatarOverlayPetKind;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/CodexAvatarOverlayEvent;->getPet_kind()Lprotobuf_analytics_events/v1/CodexAvatarOverlayPetKind;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/CodexAvatarOverlayEvent;->getBuilt_in_pet_id()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/CodexAvatarOverlayEvent;->getNotification_count()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lprotobuf_analytics_events/v1/CodexAvatarOverlayNotificationSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/CodexAvatarOverlayEvent;->getNotification_source()Lprotobuf_analytics_events/v1/CodexAvatarOverlayNotificationSource;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 62
    .line 63
    const/4 v0, 0x7

    .line 64
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/CodexAvatarOverlayEvent;->getHas_running_local_session()Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/CodexAvatarOverlayEvent;->getHas_running_cloud_session()Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x9

    .line 81
    .line 82
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/CodexAvatarOverlayEvent;->is_notification_tray_open()Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0xa

    .line 90
    .line 91
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/CodexAvatarOverlayEvent;->is_visible()Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lprotobuf_analytics_events/v1/CodexEventMetadata;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 99
    .line 100
    const/16 v0, 0x3e8

    .line 101
    .line 102
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/CodexAvatarOverlayEvent;->getCodex_metadata()Lprotobuf_analytics_events/v1/CodexEventMetadata;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p1, p0}, Lfa40;->a(Lot6;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public bridge synthetic encode(Lut50;Ljava/lang/Object;)V
    .locals 0

    .line 117
    check-cast p2, Lprotobuf_analytics_events/v1/CodexAvatarOverlayEvent;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/CodexAvatarOverlayEvent$Companion$ADAPTER$1;->encode(Lut50;Lprotobuf_analytics_events/v1/CodexAvatarOverlayEvent;)V

    return-void
.end method

.method public encode(Lut50;Lprotobuf_analytics_events/v1/CodexAvatarOverlayEvent;)V
    .locals 2

    .line 119
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    move-result-object p0

    invoke-virtual {p1, p0}, Lut50;->d(Lot6;)V

    .line 120
    sget-object p0, Lprotobuf_analytics_events/v1/CodexEventMetadata;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0x3e8

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/CodexAvatarOverlayEvent;->getCodex_metadata()Lprotobuf_analytics_events/v1/CodexEventMetadata;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 121
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0xa

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/CodexAvatarOverlayEvent;->is_visible()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v0, 0x9

    .line 122
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/CodexAvatarOverlayEvent;->is_notification_tray_open()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v0, 0x8

    .line 123
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/CodexAvatarOverlayEvent;->getHas_running_cloud_session()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x7

    .line 124
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/CodexAvatarOverlayEvent;->getHas_running_local_session()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 125
    sget-object p0, Lprotobuf_analytics_events/v1/CodexAvatarOverlayNotificationSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x6

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/CodexAvatarOverlayEvent;->getNotification_source()Lprotobuf_analytics_events/v1/CodexAvatarOverlayNotificationSource;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 126
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x5

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/CodexAvatarOverlayEvent;->getNotification_count()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 127
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x4

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/CodexAvatarOverlayEvent;->getBuilt_in_pet_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 128
    sget-object p0, Lprotobuf_analytics_events/v1/CodexAvatarOverlayPetKind;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x3

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/CodexAvatarOverlayEvent;->getPet_kind()Lprotobuf_analytics_events/v1/CodexAvatarOverlayPetKind;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 129
    sget-object p0, Lprotobuf_analytics_events/v1/CodexAvatarOverlaySource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x2

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/CodexAvatarOverlayEvent;->getSource()Lprotobuf_analytics_events/v1/CodexAvatarOverlaySource;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 130
    sget-object p0, Lprotobuf_analytics_events/v1/CodexAvatarOverlayAction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x1

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/CodexAvatarOverlayEvent;->getAction()Lprotobuf_analytics_events/v1/CodexAvatarOverlayAction;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 140
    check-cast p1, Lprotobuf_analytics_events/v1/CodexAvatarOverlayEvent;

    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/CodexAvatarOverlayEvent$Companion$ADAPTER$1;->encodedSize(Lprotobuf_analytics_events/v1/CodexAvatarOverlayEvent;)I

    move-result p0

    return p0
.end method

.method public encodedSize(Lprotobuf_analytics_events/v1/CodexAvatarOverlayEvent;)I
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
    sget-object v0, Lprotobuf_analytics_events/v1/CodexAvatarOverlayAction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/CodexAvatarOverlayEvent;->getAction()Lprotobuf_analytics_events/v1/CodexAvatarOverlayAction;

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
    sget-object p0, Lprotobuf_analytics_events/v1/CodexAvatarOverlaySource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/CodexAvatarOverlayEvent;->getSource()Lprotobuf_analytics_events/v1/CodexAvatarOverlaySource;

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
    sget-object v0, Lprotobuf_analytics_events/v1/CodexAvatarOverlayPetKind;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/CodexAvatarOverlayEvent;->getPet_kind()Lprotobuf_analytics_events/v1/CodexAvatarOverlayPetKind;

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
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/CodexAvatarOverlayEvent;->getBuilt_in_pet_id()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, v0

    .line 57
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/CodexAvatarOverlayEvent;->getNotification_count()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, p0

    .line 69
    sget-object p0, Lprotobuf_analytics_events/v1/CodexAvatarOverlayNotificationSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 70
    .line 71
    const/4 v1, 0x6

    .line 72
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/CodexAvatarOverlayEvent;->getNotification_source()Lprotobuf_analytics_events/v1/CodexAvatarOverlayNotificationSource;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    add-int/2addr p0, v0

    .line 81
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 82
    .line 83
    const/4 v1, 0x7

    .line 84
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/CodexAvatarOverlayEvent;->getHas_running_local_session()Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v1, p0

    .line 93
    const/16 p0, 0x8

    .line 94
    .line 95
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/CodexAvatarOverlayEvent;->getHas_running_cloud_session()Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    add-int/2addr p0, v1

    .line 104
    const/16 v1, 0x9

    .line 105
    .line 106
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/CodexAvatarOverlayEvent;->is_notification_tray_open()Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v1, p0

    .line 115
    const/16 p0, 0xa

    .line 116
    .line 117
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/CodexAvatarOverlayEvent;->is_visible()Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    add-int/2addr p0, v1

    .line 126
    sget-object v0, Lprotobuf_analytics_events/v1/CodexEventMetadata;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 127
    .line 128
    const/16 v1, 0x3e8

    .line 129
    .line 130
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/CodexAvatarOverlayEvent;->getCodex_metadata()Lprotobuf_analytics_events/v1/CodexEventMetadata;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v0, v1, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    add-int/2addr p1, p0

    .line 139
    return p1
.end method
