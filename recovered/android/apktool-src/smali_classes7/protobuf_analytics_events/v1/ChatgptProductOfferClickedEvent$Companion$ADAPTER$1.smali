.class public final Lprotobuf_analytics_events/v1/ChatgptProductOfferClickedEvent$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotobuf_analytics_events/v1/ChatgptProductOfferClickedEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lprotobuf_analytics_events/v1/ChatgptProductOfferClickedEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "protobuf_analytics_events/v1/ChatgptProductOfferClickedEvent$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lprotobuf_analytics_events/v1/ChatgptProductOfferClickedEvent;",
        "value",
        "",
        "encodedSize",
        "(Lprotobuf_analytics_events/v1/ChatgptProductOfferClickedEvent;)I",
        "Lfa40;",
        "writer",
        "Ltid0;",
        "encode",
        "(Lfa40;Lprotobuf_analytics_events/v1/ChatgptProductOfferClickedEvent;)V",
        "Lut50;",
        "(Lut50;Lprotobuf_analytics_events/v1/ChatgptProductOfferClickedEvent;)V",
        "Lea40;",
        "reader",
        "decode",
        "(Lea40;)Lprotobuf_analytics_events/v1/ChatgptProductOfferClickedEvent;",
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
    const-string v6, "protobuf_analytics_events/v1/chatgpt_product_interaction.proto"

    .line 3
    .line 4
    const-string v3, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptProductOfferClickedEvent"

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

    .line 287
    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptProductOfferClickedEvent$Companion$ADAPTER$1;->decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptProductOfferClickedEvent;

    move-result-object p0

    return-object p0
.end method

.method public decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptProductOfferClickedEvent;
    .locals 39

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
    :goto_0
    move-object v3, v0

    .line 32
    check-cast v3, Lda40;

    .line 33
    .line 34
    iget-object v3, v3, Lda40;->a:Lkr6;

    .line 35
    .line 36
    invoke-virtual {v3}, Lkr6;->g()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    move-object/from16 v20, v4

    .line 41
    .line 42
    const/4 v4, -0x1

    .line 43
    if-eq v3, v4, :cond_0

    .line 44
    .line 45
    packed-switch v3, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    :pswitch_0
    invoke-virtual {v0, v3}, Lea40;->d(I)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v3, p0

    .line 52
    .line 53
    :goto_1
    move-object/from16 v4, v20

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :pswitch_1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v13, v3

    .line 64
    :goto_2
    move-object/from16 v4, v20

    .line 65
    .line 66
    :goto_3
    move-object/from16 v3, p0

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :pswitch_2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    move-object v12, v3

    .line 77
    goto :goto_2

    .line 78
    :pswitch_3
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object/from16 v19, v3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_4
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-object v11, v3

    .line 94
    goto :goto_2

    .line 95
    :pswitch_5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    move-object v10, v3

    .line 102
    goto :goto_2

    .line 103
    :pswitch_6
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    move-object v9, v3

    .line 110
    goto :goto_2

    .line 111
    :pswitch_7
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    move-object v8, v3

    .line 118
    goto :goto_2

    .line 119
    :pswitch_8
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    move-object v7, v3

    .line 126
    goto :goto_2

    .line 127
    :pswitch_9
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 128
    .line 129
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    move-object/from16 v18, v3

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :pswitch_a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    move-object/from16 v17, v3

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :pswitch_b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 146
    .line 147
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    move-object/from16 v16, v3

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :pswitch_c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 155
    .line 156
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    move-object v15, v3

    .line 161
    goto :goto_2

    .line 162
    :pswitch_d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 163
    .line 164
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    move-object v14, v3

    .line 169
    goto :goto_2

    .line 170
    :pswitch_e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 171
    .line 172
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    move-object v6, v3

    .line 177
    goto :goto_2

    .line 178
    :pswitch_f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 179
    .line 180
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    move-object v5, v3

    .line 185
    goto :goto_2

    .line 186
    :pswitch_10
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 187
    .line 188
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    move-object v4, v3

    .line 193
    goto :goto_3

    .line 194
    :pswitch_11
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 195
    .line 196
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :goto_4
    move-object/from16 p0, v3

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_0
    invoke-virtual {v0, v1, v2}, Lea40;->c(J)Lot6;

    .line 207
    .line 208
    .line 209
    move-result-object v38

    .line 210
    move-object/from16 v3, v20

    .line 211
    .line 212
    new-instance v20, Lprotobuf_analytics_events/v1/ChatgptProductOfferClickedEvent;

    .line 213
    .line 214
    move-object/from16 v21, p0

    .line 215
    .line 216
    check-cast v21, Ljava/lang/String;

    .line 217
    .line 218
    move-object/from16 v22, v3

    .line 219
    .line 220
    check-cast v22, Ljava/lang/String;

    .line 221
    .line 222
    move-object/from16 v23, v5

    .line 223
    .line 224
    check-cast v23, Ljava/lang/String;

    .line 225
    .line 226
    move-object/from16 v24, v6

    .line 227
    .line 228
    check-cast v24, Ljava/lang/String;

    .line 229
    .line 230
    move-object/from16 v25, v7

    .line 231
    .line 232
    check-cast v25, Ljava/lang/String;

    .line 233
    .line 234
    move-object/from16 v26, v8

    .line 235
    .line 236
    check-cast v26, Ljava/lang/Integer;

    .line 237
    .line 238
    move-object/from16 v27, v9

    .line 239
    .line 240
    check-cast v27, Ljava/lang/String;

    .line 241
    .line 242
    move-object/from16 v28, v10

    .line 243
    .line 244
    check-cast v28, Ljava/lang/String;

    .line 245
    .line 246
    move-object/from16 v29, v11

    .line 247
    .line 248
    check-cast v29, Ljava/lang/Integer;

    .line 249
    .line 250
    move-object/from16 v30, v12

    .line 251
    .line 252
    check-cast v30, Ljava/lang/Boolean;

    .line 253
    .line 254
    move-object/from16 v31, v13

    .line 255
    .line 256
    check-cast v31, Ljava/lang/String;

    .line 257
    .line 258
    move-object/from16 v32, v14

    .line 259
    .line 260
    check-cast v32, Ljava/lang/String;

    .line 261
    .line 262
    move-object/from16 v33, v15

    .line 263
    .line 264
    check-cast v33, Ljava/lang/String;

    .line 265
    .line 266
    move-object/from16 v34, v16

    .line 267
    .line 268
    check-cast v34, Ljava/lang/Integer;

    .line 269
    .line 270
    move-object/from16 v35, v17

    .line 271
    .line 272
    check-cast v35, Ljava/lang/String;

    .line 273
    .line 274
    move-object/from16 v36, v18

    .line 275
    .line 276
    check-cast v36, Ljava/lang/String;

    .line 277
    .line 278
    move-object/from16 v37, v19

    .line 279
    .line 280
    check-cast v37, Ljava/lang/String;

    .line 281
    .line 282
    invoke-direct/range {v20 .. v38}, Lprotobuf_analytics_events/v1/ChatgptProductOfferClickedEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lot6;)V

    .line 283
    .line 284
    .line 285
    return-object v20

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
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
    .end packed-switch
.end method

.method public bridge synthetic encode(Lfa40;Ljava/lang/Object;)V
    .locals 0

    .line 163
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptProductOfferClickedEvent;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptProductOfferClickedEvent$Companion$ADAPTER$1;->encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptProductOfferClickedEvent;)V

    return-void
.end method

.method public encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptProductOfferClickedEvent;)V
    .locals 4

    .line 1
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptProductOfferClickedEvent;->getProduct_id()Ljava/lang/String;

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
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptProductOfferClickedEvent;->getProduct_url()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptProductOfferClickedEvent;->getProduct_title()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptProductOfferClickedEvent;->getProduct_hostname()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0xb

    .line 36
    .line 37
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptProductOfferClickedEvent;->getProduct_merchants()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 45
    .line 46
    const/16 v1, 0xc

    .line 47
    .line 48
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptProductOfferClickedEvent;->getOffer_index()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0xd

    .line 56
    .line 57
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptProductOfferClickedEvent;->getOffer_url()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0xe

    .line 65
    .line 66
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptProductOfferClickedEvent;->getOffer_merchant_name()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0xf

    .line 74
    .line 75
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptProductOfferClickedEvent;->getOffer_count()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 83
    .line 84
    const/16 v2, 0x11

    .line 85
    .line 86
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptProductOfferClickedEvent;->getHas_popular_tag()Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x12

    .line 94
    .line 95
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptProductOfferClickedEvent;->getProduct_event_uuid()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x6

    .line 103
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptProductOfferClickedEvent;->getMessage_id()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x7

    .line 111
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptProductOfferClickedEvent;->getConversation_id()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/16 v1, 0x8

    .line 119
    .line 120
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptProductOfferClickedEvent;->getTurn_index()Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x9

    .line 128
    .line 129
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptProductOfferClickedEvent;->getTurn_id()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/16 v0, 0xa

    .line 137
    .line 138
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptProductOfferClickedEvent;->getContent_reference_id()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x10

    .line 146
    .line 147
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptProductOfferClickedEvent;->getContent_reference_type()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p1, p0}, Lfa40;->a(Lot6;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public bridge synthetic encode(Lut50;Ljava/lang/Object;)V
    .locals 0

    .line 162
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptProductOfferClickedEvent;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptProductOfferClickedEvent$Companion$ADAPTER$1;->encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptProductOfferClickedEvent;)V

    return-void
.end method

.method public encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptProductOfferClickedEvent;)V
    .locals 4

    .line 164
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    move-result-object p0

    invoke-virtual {p1, p0}, Lut50;->d(Lot6;)V

    .line 165
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0x10

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptProductOfferClickedEvent;->getContent_reference_type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v0, 0xa

    .line 166
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptProductOfferClickedEvent;->getContent_reference_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v0, 0x9

    .line 167
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptProductOfferClickedEvent;->getTurn_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 168
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x8

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptProductOfferClickedEvent;->getTurn_index()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v1, 0x7

    .line 169
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptProductOfferClickedEvent;->getConversation_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v1, 0x6

    .line 170
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptProductOfferClickedEvent;->getMessage_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x12

    .line 171
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptProductOfferClickedEvent;->getProduct_event_uuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 172
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x11

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptProductOfferClickedEvent;->getHas_popular_tag()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0xf

    .line 173
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptProductOfferClickedEvent;->getOffer_count()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0xe

    .line 174
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptProductOfferClickedEvent;->getOffer_merchant_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0xd

    .line 175
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptProductOfferClickedEvent;->getOffer_url()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0xc

    .line 176
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptProductOfferClickedEvent;->getOffer_index()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v0, 0xb

    .line 177
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptProductOfferClickedEvent;->getProduct_merchants()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x4

    .line 178
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptProductOfferClickedEvent;->getProduct_hostname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x3

    .line 179
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptProductOfferClickedEvent;->getProduct_title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x2

    .line 180
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptProductOfferClickedEvent;->getProduct_url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 181
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptProductOfferClickedEvent;->getProduct_id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 197
    check-cast p1, Lprotobuf_analytics_events/v1/ChatgptProductOfferClickedEvent;

    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptProductOfferClickedEvent$Companion$ADAPTER$1;->encodedSize(Lprotobuf_analytics_events/v1/ChatgptProductOfferClickedEvent;)I

    move-result p0

    return p0
.end method

.method public encodedSize(Lprotobuf_analytics_events/v1/ChatgptProductOfferClickedEvent;)I
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
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptProductOfferClickedEvent;->getProduct_id()Ljava/lang/String;

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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptProductOfferClickedEvent;->getProduct_url()Ljava/lang/String;

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
    const/4 v1, 0x3

    .line 32
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptProductOfferClickedEvent;->getProduct_title()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, p0

    .line 41
    const/4 p0, 0x4

    .line 42
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptProductOfferClickedEvent;->getProduct_hostname()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v1

    .line 51
    const/16 v1, 0xb

    .line 52
    .line 53
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptProductOfferClickedEvent;->getProduct_merchants()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, p0

    .line 62
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 63
    .line 64
    const/16 v2, 0xc

    .line 65
    .line 66
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptProductOfferClickedEvent;->getOffer_index()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-int/2addr v2, v1

    .line 75
    const/16 v1, 0xd

    .line 76
    .line 77
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptProductOfferClickedEvent;->getOffer_url()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v1, v2

    .line 86
    const/16 v2, 0xe

    .line 87
    .line 88
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptProductOfferClickedEvent;->getOffer_merchant_name()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/2addr v2, v1

    .line 97
    const/16 v1, 0xf

    .line 98
    .line 99
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptProductOfferClickedEvent;->getOffer_count()Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v1, v2

    .line 108
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 109
    .line 110
    const/16 v3, 0x11

    .line 111
    .line 112
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptProductOfferClickedEvent;->getHas_popular_tag()Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    add-int/2addr v2, v1

    .line 121
    const/16 v1, 0x12

    .line 122
    .line 123
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptProductOfferClickedEvent;->getProduct_event_uuid()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v0, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/2addr v1, v2

    .line 132
    const/4 v2, 0x6

    .line 133
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptProductOfferClickedEvent;->getMessage_id()Ljava/lang/String;

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
    const/4 v1, 0x7

    .line 143
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptProductOfferClickedEvent;->getConversation_id()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v0, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    add-int/2addr v1, v2

    .line 152
    const/16 v2, 0x8

    .line 153
    .line 154
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptProductOfferClickedEvent;->getTurn_index()Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {p0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    add-int/2addr p0, v1

    .line 163
    const/16 v1, 0x9

    .line 164
    .line 165
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptProductOfferClickedEvent;->getTurn_id()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    add-int/2addr v1, p0

    .line 174
    const/16 p0, 0xa

    .line 175
    .line 176
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptProductOfferClickedEvent;->getContent_reference_id()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v0, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    add-int/2addr p0, v1

    .line 185
    const/16 v1, 0x10

    .line 186
    .line 187
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptProductOfferClickedEvent;->getContent_reference_type()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v0, v1, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    add-int/2addr p1, p0

    .line 196
    return p1
.end method
