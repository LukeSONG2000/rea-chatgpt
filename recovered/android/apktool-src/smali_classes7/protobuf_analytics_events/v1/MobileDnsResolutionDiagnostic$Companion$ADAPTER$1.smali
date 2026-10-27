.class public final Lprotobuf_analytics_events/v1/MobileDnsResolutionDiagnostic$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotobuf_analytics_events/v1/MobileDnsResolutionDiagnostic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lprotobuf_analytics_events/v1/MobileDnsResolutionDiagnostic;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "protobuf_analytics_events/v1/MobileDnsResolutionDiagnostic$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lprotobuf_analytics_events/v1/MobileDnsResolutionDiagnostic;",
        "value",
        "",
        "encodedSize",
        "(Lprotobuf_analytics_events/v1/MobileDnsResolutionDiagnostic;)I",
        "Lfa40;",
        "writer",
        "Ltid0;",
        "encode",
        "(Lfa40;Lprotobuf_analytics_events/v1/MobileDnsResolutionDiagnostic;)V",
        "Lut50;",
        "(Lut50;Lprotobuf_analytics_events/v1/MobileDnsResolutionDiagnostic;)V",
        "Lea40;",
        "reader",
        "decode",
        "(Lea40;)Lprotobuf_analytics_events/v1/MobileDnsResolutionDiagnostic;",
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
    const-string v6, "protobuf_analytics_events/v1/mobile.proto"

    .line 3
    .line 4
    const-string v3, "type.googleapis.com/protobuf_analytics_events.v1.MobileDnsResolutionDiagnostic"

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

    .line 299
    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/MobileDnsResolutionDiagnostic$Companion$ADAPTER$1;->decode(Lea40;)Lprotobuf_analytics_events/v1/MobileDnsResolutionDiagnostic;

    move-result-object p0

    return-object p0
.end method

.method public decode(Lea40;)Lprotobuf_analytics_events/v1/MobileDnsResolutionDiagnostic;
    .locals 20

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v3, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v8, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v10, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lea40;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    const/4 v0, 0x0

    .line 23
    move-object v2, v0

    .line 24
    move-object v6, v2

    .line 25
    move-object v7, v6

    .line 26
    move-object v9, v7

    .line 27
    move-object v11, v9

    .line 28
    move-object v12, v11

    .line 29
    move-object v13, v12

    .line 30
    move-object v14, v13

    .line 31
    move-object v15, v14

    .line 32
    move-object/from16 v16, v15

    .line 33
    .line 34
    move-object/from16 v17, v16

    .line 35
    .line 36
    :goto_0
    move-object v0, v1

    .line 37
    check-cast v0, Lda40;

    .line 38
    .line 39
    iget-object v0, v0, Lda40;->a:Lkr6;

    .line 40
    .line 41
    move-object/from16 p0, v2

    .line 42
    .line 43
    invoke-virtual {v0}, Lkr6;->g()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v0, -0x1

    .line 48
    if-eq v2, v0, :cond_0

    .line 49
    .line 50
    packed-switch v2, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lea40;->d(I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    move-object/from16 v18, v6

    .line 57
    .line 58
    move-object/from16 v19, v7

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :pswitch_0
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object/from16 v2, p0

    .line 69
    .line 70
    move-object/from16 v17, v0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object/from16 v2, p0

    .line 80
    .line 81
    move-object/from16 v16, v0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_2
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object/from16 v2, p0

    .line 91
    .line 92
    move-object v15, v0

    .line 93
    goto :goto_0

    .line 94
    :pswitch_3
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object/from16 v2, p0

    .line 101
    .line 102
    move-object v14, v0

    .line 103
    goto :goto_0

    .line 104
    :pswitch_4
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_5
    sget-object v0, Lprotobuf_analytics_events/v1/MobileCloudflareTraceResult;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object/from16 v2, p0

    .line 121
    .line 122
    move-object v13, v0

    .line 123
    goto :goto_0

    .line 124
    :pswitch_6
    sget-object v0, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_7
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move-object/from16 v2, p0

    .line 141
    .line 142
    move-object v12, v0

    .line 143
    goto :goto_0

    .line 144
    :pswitch_8
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object/from16 v2, p0

    .line 151
    .line 152
    move-object v11, v0

    .line 153
    goto :goto_0

    .line 154
    :pswitch_9
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    move-object/from16 v2, p0

    .line 161
    .line 162
    move-object v9, v0

    .line 163
    goto :goto_0

    .line 164
    :pswitch_a
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object/from16 v2, p0

    .line 171
    .line 172
    move-object v7, v0

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_b
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/MobileNetworkTransport;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 176
    .line 177
    invoke-virtual {v0, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->tryDecode(Lea40;Ljava/util/List;)V
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :catch_0
    move-exception v0

    .line 182
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 183
    .line 184
    move-object/from16 v18, v6

    .line 185
    .line 186
    move-object/from16 v19, v7

    .line 187
    .line 188
    int-to-long v6, v0

    .line 189
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v1, v2, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :pswitch_c
    move-object/from16 v18, v6

    .line 198
    .line 199
    move-object/from16 v19, v7

    .line 200
    .line 201
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/MobileDnsDiagnosticCollectionOutcome;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 207
    move-object/from16 v2, p0

    .line 208
    .line 209
    move-object v6, v0

    .line 210
    :goto_2
    move-object/from16 v7, v19

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :catch_1
    move-exception v0

    .line 215
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 216
    .line 217
    int-to-long v6, v0

    .line 218
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v1, v2, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 223
    .line 224
    .line 225
    :goto_3
    move-object/from16 v2, p0

    .line 226
    .line 227
    move-object/from16 v6, v18

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :pswitch_d
    move-object/from16 v18, v6

    .line 231
    .line 232
    move-object/from16 v19, v7

    .line 233
    .line 234
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    move-object v2, v0

    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_0
    move-object/from16 v18, v6

    .line 244
    .line 245
    move-object/from16 v19, v7

    .line 246
    .line 247
    invoke-virtual {v1, v4, v5}, Lea40;->c(J)Lot6;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    move-object v1, v15

    .line 252
    move-object v15, v0

    .line 253
    new-instance v0, Lprotobuf_analytics_events/v1/MobileDnsResolutionDiagnostic;

    .line 254
    .line 255
    move-object/from16 v2, p0

    .line 256
    .line 257
    check-cast v2, Ljava/lang/String;

    .line 258
    .line 259
    move-object/from16 v6, v18

    .line 260
    .line 261
    check-cast v6, Lprotobuf_analytics_events/v1/MobileDnsDiagnosticCollectionOutcome;

    .line 262
    .line 263
    move-object/from16 v4, v19

    .line 264
    .line 265
    check-cast v4, Ljava/lang/Boolean;

    .line 266
    .line 267
    move-object v5, v9

    .line 268
    check-cast v5, Ljava/lang/Boolean;

    .line 269
    .line 270
    check-cast v11, Ljava/lang/Boolean;

    .line 271
    .line 272
    move-object v7, v12

    .line 273
    check-cast v7, Ljava/lang/Boolean;

    .line 274
    .line 275
    move-object v9, v13

    .line 276
    check-cast v9, Lprotobuf_analytics_events/v1/MobileCloudflareTraceResult;

    .line 277
    .line 278
    check-cast v14, Ljava/lang/String;

    .line 279
    .line 280
    move-object v12, v1

    .line 281
    check-cast v12, Ljava/lang/Integer;

    .line 282
    .line 283
    move-object/from16 v13, v16

    .line 284
    .line 285
    check-cast v13, Ljava/lang/Long;

    .line 286
    .line 287
    check-cast v17, Ljava/lang/Boolean;

    .line 288
    .line 289
    move-object v1, v2

    .line 290
    move-object v2, v6

    .line 291
    move-object v6, v11

    .line 292
    move-object v11, v14

    .line 293
    move-object/from16 v14, v17

    .line 294
    .line 295
    invoke-direct/range {v0 .. v15}, Lprotobuf_analytics_events/v1/MobileDnsResolutionDiagnostic;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/MobileDnsDiagnosticCollectionOutcome;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lprotobuf_analytics_events/v1/MobileCloudflareTraceResult;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Lot6;)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_data_0
    .packed-switch 0x1
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

    .line 157
    check-cast p2, Lprotobuf_analytics_events/v1/MobileDnsResolutionDiagnostic;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/MobileDnsResolutionDiagnostic$Companion$ADAPTER$1;->encode(Lfa40;Lprotobuf_analytics_events/v1/MobileDnsResolutionDiagnostic;)V

    return-void
.end method

.method public encode(Lfa40;Lprotobuf_analytics_events/v1/MobileDnsResolutionDiagnostic;)V
    .locals 4

    .line 1
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/MobileDnsResolutionDiagnostic;->getFailed_hostname()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lprotobuf_analytics_events/v1/MobileDnsDiagnosticCollectionOutcome;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/MobileDnsResolutionDiagnostic;->getCollection_outcome()Lprotobuf_analytics_events/v1/MobileDnsDiagnosticCollectionOutcome;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lprotobuf_analytics_events/v1/MobileNetworkTransport;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/MobileDnsResolutionDiagnostic;->getNetwork_transports()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/MobileDnsResolutionDiagnostic;->getHas_internet_capability()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/MobileDnsResolutionDiagnostic;->is_validated()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/MobileDnsResolutionDiagnostic;->is_captive_portal()Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x7

    .line 62
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/MobileDnsResolutionDiagnostic;->getPrivate_dns_active()Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v2, 0x8

    .line 76
    .line 77
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/MobileDnsResolutionDiagnostic;->getDns_probes()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lprotobuf_analytics_events/v1/MobileCloudflareTraceResult;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 85
    .line 86
    const/16 v2, 0x9

    .line 87
    .line 88
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/MobileDnsResolutionDiagnostic;->getCloudflare_trace()Lprotobuf_analytics_events/v1/MobileCloudflareTraceResult;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v2, 0xa

    .line 100
    .line 101
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/MobileDnsResolutionDiagnostic;->getDns_server_addresses()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/16 v1, 0xb

    .line 109
    .line 110
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/MobileDnsResolutionDiagnostic;->getTrigger_reason()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 118
    .line 119
    const/16 v1, 0xc

    .line 120
    .line 121
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/MobileDnsResolutionDiagnostic;->getHttp_attempt()Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 129
    .line 130
    const/16 v1, 0xd

    .line 131
    .line 132
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/MobileDnsResolutionDiagnostic;->getSystem_lookup_duration_ms()Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/16 p0, 0xe

    .line 140
    .line 141
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/MobileDnsResolutionDiagnostic;->getNetwork_changed_before_probe()Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, p1, p0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p1, p0}, Lfa40;->a(Lot6;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public bridge synthetic encode(Lut50;Ljava/lang/Object;)V
    .locals 0

    .line 156
    check-cast p2, Lprotobuf_analytics_events/v1/MobileDnsResolutionDiagnostic;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/MobileDnsResolutionDiagnostic$Companion$ADAPTER$1;->encode(Lut50;Lprotobuf_analytics_events/v1/MobileDnsResolutionDiagnostic;)V

    return-void
.end method

.method public encode(Lut50;Lprotobuf_analytics_events/v1/MobileDnsResolutionDiagnostic;)V
    .locals 4

    .line 158
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    move-result-object p0

    invoke-virtual {p1, p0}, Lut50;->d(Lot6;)V

    .line 159
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0xe

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/MobileDnsResolutionDiagnostic;->getNetwork_changed_before_probe()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 160
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xd

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/MobileDnsResolutionDiagnostic;->getSystem_lookup_duration_ms()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 161
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xc

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/MobileDnsResolutionDiagnostic;->getHttp_attempt()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 162
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xb

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/MobileDnsResolutionDiagnostic;->getTrigger_reason()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 163
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/MobileDnsResolutionDiagnostic;->getDns_server_addresses()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 164
    sget-object v1, Lprotobuf_analytics_events/v1/MobileCloudflareTraceResult;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x9

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/MobileDnsResolutionDiagnostic;->getCloudflare_trace()Lprotobuf_analytics_events/v1/MobileCloudflareTraceResult;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 165
    sget-object v1, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/MobileDnsResolutionDiagnostic;->getDns_probes()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v1, 0x7

    .line 166
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/MobileDnsResolutionDiagnostic;->getPrivate_dns_active()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v1, 0x6

    .line 167
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/MobileDnsResolutionDiagnostic;->is_captive_portal()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v1, 0x5

    .line 168
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/MobileDnsResolutionDiagnostic;->is_validated()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v1, 0x4

    .line 169
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/MobileDnsResolutionDiagnostic;->getHas_internet_capability()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 170
    sget-object p0, Lprotobuf_analytics_events/v1/MobileNetworkTransport;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object p0

    const/4 v1, 0x3

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/MobileDnsResolutionDiagnostic;->getNetwork_transports()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 171
    sget-object p0, Lprotobuf_analytics_events/v1/MobileDnsDiagnosticCollectionOutcome;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/MobileDnsResolutionDiagnostic;->getCollection_outcome()Lprotobuf_analytics_events/v1/MobileDnsDiagnosticCollectionOutcome;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 p0, 0x1

    .line 172
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/MobileDnsResolutionDiagnostic;->getFailed_hostname()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p0, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 185
    check-cast p1, Lprotobuf_analytics_events/v1/MobileDnsResolutionDiagnostic;

    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/MobileDnsResolutionDiagnostic$Companion$ADAPTER$1;->encodedSize(Lprotobuf_analytics_events/v1/MobileDnsResolutionDiagnostic;)I

    move-result p0

    return p0
.end method

.method public encodedSize(Lprotobuf_analytics_events/v1/MobileDnsResolutionDiagnostic;)I
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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/MobileDnsResolutionDiagnostic;->getFailed_hostname()Ljava/lang/String;

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
    sget-object p0, Lprotobuf_analytics_events/v1/MobileDnsDiagnosticCollectionOutcome;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/MobileDnsResolutionDiagnostic;->getCollection_outcome()Lprotobuf_analytics_events/v1/MobileDnsDiagnosticCollectionOutcome;

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
    sget-object v1, Lprotobuf_analytics_events/v1/MobileNetworkTransport;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/MobileDnsResolutionDiagnostic;->getNetwork_transports()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v1, p0

    .line 49
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/MobileDnsResolutionDiagnostic;->getHas_internet_capability()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v2, v1

    .line 61
    const/4 v1, 0x5

    .line 62
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/MobileDnsResolutionDiagnostic;->is_validated()Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v2

    .line 71
    const/4 v2, 0x6

    .line 72
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/MobileDnsResolutionDiagnostic;->is_captive_portal()Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-int/2addr v2, v1

    .line 81
    const/4 v1, 0x7

    .line 82
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/MobileDnsResolutionDiagnostic;->getPrivate_dns_active()Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v1, v2

    .line 91
    sget-object v2, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/16 v3, 0x8

    .line 98
    .line 99
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/MobileDnsResolutionDiagnostic;->getDns_probes()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    add-int/2addr v2, v1

    .line 108
    sget-object v1, Lprotobuf_analytics_events/v1/MobileCloudflareTraceResult;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 109
    .line 110
    const/16 v3, 0x9

    .line 111
    .line 112
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/MobileDnsResolutionDiagnostic;->getCloudflare_trace()Lprotobuf_analytics_events/v1/MobileCloudflareTraceResult;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/2addr v1, v2

    .line 121
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/16 v3, 0xa

    .line 126
    .line 127
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/MobileDnsResolutionDiagnostic;->getDns_server_addresses()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    add-int/2addr v2, v1

    .line 136
    const/16 v1, 0xb

    .line 137
    .line 138
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/MobileDnsResolutionDiagnostic;->getTrigger_reason()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v0, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    add-int/2addr v0, v2

    .line 147
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 148
    .line 149
    const/16 v2, 0xc

    .line 150
    .line 151
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/MobileDnsResolutionDiagnostic;->getHttp_attempt()Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/2addr v1, v0

    .line 160
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 161
    .line 162
    const/16 v2, 0xd

    .line 163
    .line 164
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/MobileDnsResolutionDiagnostic;->getSystem_lookup_duration_ms()Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    add-int/2addr v0, v1

    .line 173
    const/16 v1, 0xe

    .line 174
    .line 175
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/MobileDnsResolutionDiagnostic;->getNetwork_changed_before_probe()Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p0, v1, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    add-int/2addr p0, v0

    .line 184
    return p0
.end method
