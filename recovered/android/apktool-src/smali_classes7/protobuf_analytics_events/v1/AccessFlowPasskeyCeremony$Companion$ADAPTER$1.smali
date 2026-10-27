.class public final Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremony$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremony;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremony;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "protobuf_analytics_events/v1/AccessFlowPasskeyCeremony$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremony;",
        "value",
        "",
        "encodedSize",
        "(Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremony;)I",
        "Lfa40;",
        "writer",
        "Ltid0;",
        "encode",
        "(Lfa40;Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremony;)V",
        "Lut50;",
        "(Lut50;Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremony;)V",
        "Lea40;",
        "reader",
        "decode",
        "(Lea40;)Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremony;",
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
    const-string v6, "protobuf_analytics_events/v1/access_flow.proto"

    .line 3
    .line 4
    const-string v3, "type.googleapis.com/protobuf_analytics_events.v1.AccessFlowPasskeyCeremony"

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

    .line 465
    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremony$Companion$ADAPTER$1;->decode(Lea40;)Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremony;

    move-result-object p0

    return-object p0
.end method

.method public decode(Lea40;)Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremony;
    .locals 36

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
    move-object v15, v14

    .line 20
    move-object/from16 v16, v15

    .line 21
    .line 22
    move-object/from16 v17, v16

    .line 23
    .line 24
    move-object/from16 v18, v17

    .line 25
    .line 26
    :goto_0
    move-object v0, v1

    .line 27
    check-cast v0, Lda40;

    .line 28
    .line 29
    iget-object v0, v0, Lda40;->a:Lkr6;

    .line 30
    .line 31
    move-object/from16 p0, v4

    .line 32
    .line 33
    invoke-virtual {v0}, Lkr6;->g()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v0, -0x1

    .line 38
    if-eq v4, v0, :cond_0

    .line 39
    .line 40
    packed-switch v4, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4}, Lea40;->d(I)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v19, v5

    .line 47
    .line 48
    move-object/from16 v20, v6

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :pswitch_0
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyPlatformFailureDiagnostics;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object/from16 v4, p0

    .line 59
    .line 60
    move-object/from16 v18, v0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_1
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyIosInteractionLikelihood;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    move-object/from16 v4, p0

    .line 70
    .line 71
    move-object/from16 v17, v0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 76
    .line 77
    move-object/from16 v19, v5

    .line 78
    .line 79
    move-object/from16 v20, v6

    .line 80
    .line 81
    int-to-long v5, v0

    .line 82
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :pswitch_2
    move-object/from16 v19, v5

    .line 92
    .line 93
    move-object/from16 v20, v6

    .line 94
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
    move-object/from16 v4, p0

    .line 102
    .line 103
    move-object/from16 v16, v0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_3
    move-object/from16 v19, v5

    .line 107
    .line 108
    move-object/from16 v20, v6

    .line 109
    .line 110
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowPasskeyAuthenticatorAttachment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    move-object/from16 v4, p0

    .line 117
    .line 118
    move-object v15, v0

    .line 119
    :goto_1
    move-object/from16 v5, v19

    .line 120
    .line 121
    :goto_2
    move-object/from16 v6, v20

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catch_1
    move-exception v0

    .line 125
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 126
    .line 127
    int-to-long v5, v0

    .line 128
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :pswitch_4
    move-object/from16 v19, v5

    .line 138
    .line 139
    move-object/from16 v20, v6

    .line 140
    .line 141
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object/from16 v4, p0

    .line 148
    .line 149
    move-object v14, v0

    .line 150
    goto :goto_0

    .line 151
    :pswitch_5
    move-object/from16 v19, v5

    .line 152
    .line 153
    move-object/from16 v20, v6

    .line 154
    .line 155
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyContext;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 161
    move-object/from16 v4, p0

    .line 162
    .line 163
    move-object v13, v0

    .line 164
    goto :goto_1

    .line 165
    :catch_2
    move-exception v0

    .line 166
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 167
    .line 168
    int-to-long v5, v0

    .line 169
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_3

    .line 177
    .line 178
    :pswitch_6
    move-object/from16 v19, v5

    .line 179
    .line 180
    move-object/from16 v20, v6

    .line 181
    .line 182
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move-object/from16 v4, p0

    .line 189
    .line 190
    move-object v12, v0

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_7
    move-object/from16 v19, v5

    .line 194
    .line 195
    move-object/from16 v20, v6

    .line 196
    .line 197
    :try_start_3
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0
    :try_end_3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 203
    move-object/from16 v4, p0

    .line 204
    .line 205
    move-object v11, v0

    .line 206
    goto :goto_1

    .line 207
    :catch_3
    move-exception v0

    .line 208
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 209
    .line 210
    int-to-long v5, v0

    .line 211
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :pswitch_8
    move-object/from16 v19, v5

    .line 221
    .line 222
    move-object/from16 v20, v6

    .line 223
    .line 224
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    move-object/from16 v4, p0

    .line 231
    .line 232
    move-object v10, v0

    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :pswitch_9
    move-object/from16 v19, v5

    .line 236
    .line 237
    move-object/from16 v20, v6

    .line 238
    .line 239
    :try_start_4
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowPageType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0
    :try_end_4
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 245
    move-object/from16 v4, p0

    .line 246
    .line 247
    move-object v9, v0

    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :catch_4
    move-exception v0

    .line 251
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 252
    .line 253
    int-to-long v5, v0

    .line 254
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_3

    .line 262
    .line 263
    :pswitch_a
    move-object/from16 v19, v5

    .line 264
    .line 265
    move-object/from16 v20, v6

    .line 266
    .line 267
    :try_start_5
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyResultType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0
    :try_end_5
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 273
    move-object/from16 v4, p0

    .line 274
    .line 275
    move-object v8, v0

    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :catch_5
    move-exception v0

    .line 279
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 280
    .line 281
    int-to-long v5, v0

    .line 282
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :pswitch_b
    move-object/from16 v19, v5

    .line 291
    .line 292
    move-object/from16 v20, v6

    .line 293
    .line 294
    :try_start_6
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyStage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0
    :try_end_6
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 300
    move-object/from16 v4, p0

    .line 301
    .line 302
    move-object v7, v0

    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :catch_6
    move-exception v0

    .line 306
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 307
    .line 308
    int-to-long v5, v0

    .line 309
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :pswitch_c
    move-object/from16 v19, v5

    .line 318
    .line 319
    move-object/from16 v20, v6

    .line 320
    .line 321
    :try_start_7
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyInvocationMode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0
    :try_end_7
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    .line 327
    move-object/from16 v4, p0

    .line 328
    .line 329
    move-object v6, v0

    .line 330
    move-object/from16 v5, v19

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :catch_7
    move-exception v0

    .line 335
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 336
    .line 337
    int-to-long v5, v0

    .line 338
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :pswitch_d
    move-object/from16 v19, v5

    .line 347
    .line 348
    move-object/from16 v20, v6

    .line 349
    .line 350
    :try_start_8
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyOperation;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0
    :try_end_8
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    .line 356
    move-object/from16 v4, p0

    .line 357
    .line 358
    move-object v5, v0

    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    :catch_8
    move-exception v0

    .line 362
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 363
    .line 364
    int-to-long v5, v0

    .line 365
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 370
    .line 371
    .line 372
    :goto_3
    move-object/from16 v4, p0

    .line 373
    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :pswitch_e
    move-object/from16 v19, v5

    .line 377
    .line 378
    move-object/from16 v20, v6

    .line 379
    .line 380
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    move-object v4, v0

    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :cond_0
    move-object/from16 v19, v5

    .line 390
    .line 391
    move-object/from16 v20, v6

    .line 392
    .line 393
    invoke-virtual {v1, v2, v3}, Lea40;->c(J)Lot6;

    .line 394
    .line 395
    .line 396
    move-result-object v35

    .line 397
    new-instance v19, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremony;

    .line 398
    .line 399
    move-object/from16 v4, p0

    .line 400
    .line 401
    check-cast v4, Ljava/lang/String;

    .line 402
    .line 403
    move-object/from16 v21, v5

    .line 404
    .line 405
    check-cast v21, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyOperation;

    .line 406
    .line 407
    move-object/from16 v22, v20

    .line 408
    .line 409
    check-cast v22, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyInvocationMode;

    .line 410
    .line 411
    move-object/from16 v23, v7

    .line 412
    .line 413
    check-cast v23, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyStage;

    .line 414
    .line 415
    move-object/from16 v24, v8

    .line 416
    .line 417
    check-cast v24, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyResultType;

    .line 418
    .line 419
    move-object/from16 v25, v9

    .line 420
    .line 421
    check-cast v25, Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 422
    .line 423
    move-object/from16 v26, v10

    .line 424
    .line 425
    check-cast v26, Ljava/lang/String;

    .line 426
    .line 427
    move-object/from16 v27, v11

    .line 428
    .line 429
    check-cast v27, Lprotobuf_analytics_events/v1/AccessFlowType;

    .line 430
    .line 431
    move-object/from16 v28, v12

    .line 432
    .line 433
    check-cast v28, Ljava/lang/String;

    .line 434
    .line 435
    move-object/from16 v29, v13

    .line 436
    .line 437
    check-cast v29, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyContext;

    .line 438
    .line 439
    move-object/from16 v30, v14

    .line 440
    .line 441
    check-cast v30, Ljava/lang/String;

    .line 442
    .line 443
    move-object/from16 v31, v15

    .line 444
    .line 445
    check-cast v31, Lprotobuf_analytics_events/v1/AccessFlowPasskeyAuthenticatorAttachment;

    .line 446
    .line 447
    move-object/from16 v32, v16

    .line 448
    .line 449
    check-cast v32, Ljava/lang/Long;

    .line 450
    .line 451
    move-object/from16 v33, v17

    .line 452
    .line 453
    check-cast v33, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyIosInteractionLikelihood;

    .line 454
    .line 455
    move-object/from16 v34, v18

    .line 456
    .line 457
    check-cast v34, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyPlatformFailureDiagnostics;

    .line 458
    .line 459
    move-object/from16 v20, v4

    .line 460
    .line 461
    invoke-direct/range {v19 .. v35}, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremony;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyOperation;Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyInvocationMode;Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyStage;Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyResultType;Lprotobuf_analytics_events/v1/AccessFlowPageType;Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowType;Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyContext;Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowPasskeyAuthenticatorAttachment;Ljava/lang/Long;Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyIosInteractionLikelihood;Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyPlatformFailureDiagnostics;Lot6;)V

    .line 462
    .line 463
    .line 464
    return-object v19

    .line 465
    :pswitch_data_0
    .packed-switch 0x1
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

    .line 162
    check-cast p2, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremony;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremony$Companion$ADAPTER$1;->encode(Lfa40;Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremony;)V

    return-void
.end method

.method public encode(Lfa40;Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremony;)V
    .locals 3

    .line 1
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremony;->getAuth_session_logging_id()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyOperation;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremony;->getOperation()Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyOperation;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyInvocationMode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremony;->getInvocation_mode()Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyInvocationMode;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyStage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremony;->getStage()Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyStage;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyResultType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremony;->getResult_type()Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyResultType;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowPageType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremony;->getPage()Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x7

    .line 62
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremony;->getPlatform_error_code()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremony;->getFlow_type()Lprotobuf_analytics_events/v1/AccessFlowType;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x9

    .line 81
    .line 82
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremony;->getPasskey_ceremony_id()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyContext;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 90
    .line 91
    const/16 v1, 0xa

    .line 92
    .line 93
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremony;->getCeremony_context()Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyContext;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0xb

    .line 101
    .line 102
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremony;->getPasskey_request_id()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPasskeyAuthenticatorAttachment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 110
    .line 111
    const/16 v0, 0xc

    .line 112
    .line 113
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremony;->getAuthenticator_attachment()Lprotobuf_analytics_events/v1/AccessFlowPasskeyAuthenticatorAttachment;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 121
    .line 122
    const/16 v0, 0xd

    .line 123
    .line 124
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremony;->getIos_ceremony_elapsed_time_ms()Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyIosInteractionLikelihood;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 132
    .line 133
    const/16 v0, 0xe

    .line 134
    .line 135
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremony;->getIos_interaction_likelihood()Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyIosInteractionLikelihood;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyPlatformFailureDiagnostics;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 143
    .line 144
    const/16 v0, 0xf

    .line 145
    .line 146
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremony;->getPlatform_failure_diagnostics()Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyPlatformFailureDiagnostics;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p1, p0}, Lfa40;->a(Lot6;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public bridge synthetic encode(Lut50;Ljava/lang/Object;)V
    .locals 0

    .line 161
    check-cast p2, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremony;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremony$Companion$ADAPTER$1;->encode(Lut50;Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremony;)V

    return-void
.end method

.method public encode(Lut50;Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremony;)V
    .locals 3

    .line 163
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    move-result-object p0

    invoke-virtual {p1, p0}, Lut50;->d(Lot6;)V

    .line 164
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyPlatformFailureDiagnostics;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0xf

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremony;->getPlatform_failure_diagnostics()Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyPlatformFailureDiagnostics;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 165
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyIosInteractionLikelihood;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0xe

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremony;->getIos_interaction_likelihood()Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyIosInteractionLikelihood;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 166
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0xd

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremony;->getIos_ceremony_elapsed_time_ms()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 167
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPasskeyAuthenticatorAttachment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0xc

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremony;->getAuthenticator_attachment()Lprotobuf_analytics_events/v1/AccessFlowPasskeyAuthenticatorAttachment;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 168
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0xb

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremony;->getPasskey_request_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 169
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyContext;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xa

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremony;->getCeremony_context()Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyContext;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v0, 0x9

    .line 170
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremony;->getPasskey_ceremony_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 171
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x8

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremony;->getFlow_type()Lprotobuf_analytics_events/v1/AccessFlowType;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x7

    .line 172
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremony;->getPlatform_error_code()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 173
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowPageType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremony;->getPage()Lprotobuf_analytics_events/v1/AccessFlowPageType;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 174
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyResultType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremony;->getResult_type()Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyResultType;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 175
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyStage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremony;->getStage()Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyStage;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 176
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyInvocationMode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremony;->getInvocation_mode()Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyInvocationMode;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 177
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyOperation;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremony;->getOperation()Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyOperation;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 178
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremony;->getAuth_session_logging_id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 192
    check-cast p1, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremony;

    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremony$Companion$ADAPTER$1;->encodedSize(Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremony;)I

    move-result p0

    return p0
.end method

.method public encodedSize(Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremony;)I
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
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremony;->getAuth_session_logging_id()Ljava/lang/String;

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
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyOperation;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremony;->getOperation()Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyOperation;

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
    sget-object v1, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyInvocationMode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremony;->getInvocation_mode()Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyInvocationMode;

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
    add-int/2addr v1, p0

    .line 45
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyStage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremony;->getStage()Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyStage;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, v1

    .line 57
    sget-object v1, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyResultType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremony;->getResult_type()Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyResultType;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v1, p0

    .line 69
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPageType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 70
    .line 71
    const/4 v2, 0x6

    .line 72
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremony;->getPage()Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    add-int/2addr p0, v1

    .line 81
    const/4 v1, 0x7

    .line 82
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremony;->getPlatform_error_code()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v1, p0

    .line 91
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 92
    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremony;->getFlow_type()Lprotobuf_analytics_events/v1/AccessFlowType;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {p0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremony;->getPasskey_ceremony_id()Ljava/lang/String;

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
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyContext;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 116
    .line 117
    const/16 v2, 0xa

    .line 118
    .line 119
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremony;->getCeremony_context()Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyContext;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {p0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    add-int/2addr p0, v1

    .line 128
    const/16 v1, 0xb

    .line 129
    .line 130
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremony;->getPasskey_request_id()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    add-int/2addr v0, p0

    .line 139
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPasskeyAuthenticatorAttachment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 140
    .line 141
    const/16 v1, 0xc

    .line 142
    .line 143
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremony;->getAuthenticator_attachment()Lprotobuf_analytics_events/v1/AccessFlowPasskeyAuthenticatorAttachment;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {p0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    add-int/2addr p0, v0

    .line 152
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 153
    .line 154
    const/16 v1, 0xd

    .line 155
    .line 156
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremony;->getIos_ceremony_elapsed_time_ms()Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    add-int/2addr v0, p0

    .line 165
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyIosInteractionLikelihood;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 166
    .line 167
    const/16 v1, 0xe

    .line 168
    .line 169
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremony;->getIos_interaction_likelihood()Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyIosInteractionLikelihood;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {p0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    add-int/2addr p0, v0

    .line 178
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyPlatformFailureDiagnostics;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 179
    .line 180
    const/16 v1, 0xf

    .line 181
    .line 182
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremony;->getPlatform_failure_diagnostics()Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyPlatformFailureDiagnostics;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v0, v1, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    add-int/2addr p1, p0

    .line 191
    return p1
.end method
