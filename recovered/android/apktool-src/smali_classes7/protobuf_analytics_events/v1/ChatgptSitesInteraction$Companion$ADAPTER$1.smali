.class public final Lprotobuf_analytics_events/v1/ChatgptSitesInteraction$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotobuf_analytics_events/v1/ChatgptSitesInteraction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lprotobuf_analytics_events/v1/ChatgptSitesInteraction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "protobuf_analytics_events/v1/ChatgptSitesInteraction$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lprotobuf_analytics_events/v1/ChatgptSitesInteraction;",
        "value",
        "",
        "encodedSize",
        "(Lprotobuf_analytics_events/v1/ChatgptSitesInteraction;)I",
        "Lfa40;",
        "writer",
        "Ltid0;",
        "encode",
        "(Lfa40;Lprotobuf_analytics_events/v1/ChatgptSitesInteraction;)V",
        "Lut50;",
        "(Lut50;Lprotobuf_analytics_events/v1/ChatgptSitesInteraction;)V",
        "Lea40;",
        "reader",
        "decode",
        "(Lea40;)Lprotobuf_analytics_events/v1/ChatgptSitesInteraction;",
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
    const-string v6, "protobuf_analytics_events/v1/chatgpt_sites.proto"

    .line 3
    .line 4
    const-string v3, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptSitesInteraction"

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

    .line 373
    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptSitesInteraction$Companion$ADAPTER$1;->decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptSitesInteraction;

    move-result-object p0

    return-object p0
.end method

.method public decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptSitesInteraction;
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
    if-eq v15, v0, :cond_0

    .line 30
    .line 31
    packed-switch v15, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {v1, v15}, Lea40;->d(I)V

    .line 35
    .line 36
    .line 37
    move-object/from16 p0, v4

    .line 38
    .line 39
    move-object/from16 v16, v5

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :pswitch_1
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSitesComposerIntent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    move-object v14, v0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 53
    .line 54
    move-object/from16 p0, v4

    .line 55
    .line 56
    move-object/from16 v16, v5

    .line 57
    .line 58
    int-to-long v4, v0

    .line 59
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v15, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :pswitch_2
    move-object/from16 p0, v4

    .line 69
    .line 70
    move-object/from16 v16, v5

    .line 71
    .line 72
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSitesResponseCardVariant;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    move-object/from16 v4, p0

    .line 79
    .line 80
    move-object v13, v0

    .line 81
    :goto_1
    move-object/from16 v5, v16

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_1
    move-exception v0

    .line 85
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 86
    .line 87
    int-to-long v4, v0

    .line 88
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v15, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :pswitch_3
    move-object/from16 p0, v4

    .line 98
    .line 99
    move-object/from16 v16, v5

    .line 100
    .line 101
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 107
    move-object/from16 v4, p0

    .line 108
    .line 109
    move-object v12, v0

    .line 110
    goto :goto_1

    .line 111
    :catch_2
    move-exception v0

    .line 112
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 113
    .line 114
    int-to-long v4, v0

    .line 115
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v15, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :pswitch_4
    move-object/from16 p0, v4

    .line 125
    .line 126
    move-object/from16 v16, v5

    .line 127
    .line 128
    :try_start_3
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsRange;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0
    :try_end_3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 134
    move-object/from16 v4, p0

    .line 135
    .line 136
    move-object v11, v0

    .line 137
    goto :goto_1

    .line 138
    :catch_3
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
    invoke-virtual {v1, v15, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :pswitch_5
    move-object/from16 p0, v4

    .line 152
    .line 153
    move-object/from16 v16, v5

    .line 154
    .line 155
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    move-object v10, v0

    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_6
    move-object/from16 p0, v4

    .line 165
    .line 166
    move-object/from16 v16, v5

    .line 167
    .line 168
    :try_start_4
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSitesLoadTarget;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0
    :try_end_4
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 174
    move-object/from16 v4, p0

    .line 175
    .line 176
    move-object v9, v0

    .line 177
    goto :goto_1

    .line 178
    :catch_4
    move-exception v0

    .line 179
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 180
    .line 181
    int-to-long v4, v0

    .line 182
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1, v15, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :pswitch_7
    move-object/from16 p0, v4

    .line 192
    .line 193
    move-object/from16 v16, v5

    .line 194
    .line 195
    :try_start_5
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSitesSiteState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0
    :try_end_5
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 201
    move-object/from16 v4, p0

    .line 202
    .line 203
    move-object v8, v0

    .line 204
    goto :goto_1

    .line 205
    :catch_5
    move-exception v0

    .line 206
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 207
    .line 208
    int-to-long v4, v0

    .line 209
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v1, v15, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :pswitch_8
    move-object/from16 p0, v4

    .line 218
    .line 219
    move-object/from16 v16, v5

    .line 220
    .line 221
    :try_start_6
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSitesViewMode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0
    :try_end_6
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 227
    move-object/from16 v4, p0

    .line 228
    .line 229
    move-object v7, v0

    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :catch_6
    move-exception v0

    .line 233
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 234
    .line 235
    int-to-long v4, v0

    .line 236
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v1, v15, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :pswitch_9
    move-object/from16 p0, v4

    .line 245
    .line 246
    move-object/from16 v16, v5

    .line 247
    .line 248
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    move-object v6, v0

    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :pswitch_a
    move-object/from16 p0, v4

    .line 258
    .line 259
    move-object/from16 v16, v5

    .line 260
    .line 261
    :try_start_7
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSitesSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0
    :try_end_7
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    .line 267
    move-object/from16 v4, p0

    .line 268
    .line 269
    move-object v5, v0

    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :catch_7
    move-exception v0

    .line 273
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 274
    .line 275
    int-to-long v4, v0

    .line 276
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v1, v15, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :pswitch_b
    move-object/from16 p0, v4

    .line 285
    .line 286
    move-object/from16 v16, v5

    .line 287
    .line 288
    :try_start_8
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0
    :try_end_8
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    .line 294
    move-object v4, v0

    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :catch_8
    move-exception v0

    .line 298
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 299
    .line 300
    int-to-long v4, v0

    .line 301
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v1, v15, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 306
    .line 307
    .line 308
    :goto_2
    move-object/from16 v4, p0

    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_0
    move-object/from16 p0, v4

    .line 313
    .line 314
    move-object/from16 v16, v5

    .line 315
    .line 316
    invoke-virtual {v1, v2, v3}, Lea40;->c(J)Lot6;

    .line 317
    .line 318
    .line 319
    move-result-object v27

    .line 320
    new-instance v15, Lprotobuf_analytics_events/v1/ChatgptSitesInteraction;

    .line 321
    .line 322
    move-object/from16 v4, p0

    .line 323
    .line 324
    check-cast v4, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 325
    .line 326
    move-object/from16 v17, v16

    .line 327
    .line 328
    check-cast v17, Lprotobuf_analytics_events/v1/ChatgptSitesSource;

    .line 329
    .line 330
    move-object/from16 v18, v6

    .line 331
    .line 332
    check-cast v18, Ljava/lang/String;

    .line 333
    .line 334
    move-object/from16 v19, v7

    .line 335
    .line 336
    check-cast v19, Lprotobuf_analytics_events/v1/ChatgptSitesViewMode;

    .line 337
    .line 338
    move-object/from16 v20, v8

    .line 339
    .line 340
    check-cast v20, Lprotobuf_analytics_events/v1/ChatgptSitesSiteState;

    .line 341
    .line 342
    move-object/from16 v21, v9

    .line 343
    .line 344
    check-cast v21, Lprotobuf_analytics_events/v1/ChatgptSitesLoadTarget;

    .line 345
    .line 346
    move-object/from16 v22, v10

    .line 347
    .line 348
    check-cast v22, Ljava/lang/String;

    .line 349
    .line 350
    move-object/from16 v23, v11

    .line 351
    .line 352
    check-cast v23, Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsRange;

    .line 353
    .line 354
    move-object/from16 v24, v12

    .line 355
    .line 356
    check-cast v24, Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;

    .line 357
    .line 358
    move-object/from16 v25, v13

    .line 359
    .line 360
    check-cast v25, Lprotobuf_analytics_events/v1/ChatgptSitesResponseCardVariant;

    .line 361
    .line 362
    move-object/from16 v26, v14

    .line 363
    .line 364
    check-cast v26, Lprotobuf_analytics_events/v1/ChatgptSitesComposerIntent;

    .line 365
    .line 366
    move-object/from16 v16, v4

    .line 367
    .line 368
    invoke-direct/range {v15 .. v27}, Lprotobuf_analytics_events/v1/ChatgptSitesInteraction;-><init>(Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;Lprotobuf_analytics_events/v1/ChatgptSitesSource;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptSitesViewMode;Lprotobuf_analytics_events/v1/ChatgptSitesSiteState;Lprotobuf_analytics_events/v1/ChatgptSitesLoadTarget;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsRange;Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;Lprotobuf_analytics_events/v1/ChatgptSitesResponseCardVariant;Lprotobuf_analytics_events/v1/ChatgptSitesComposerIntent;Lot6;)V

    .line 369
    .line 370
    .line 371
    return-object v15

    .line 372
    nop

    .line 373
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic encode(Lfa40;Ljava/lang/Object;)V
    .locals 0

    .line 122
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptSitesInteraction;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptSitesInteraction$Companion$ADAPTER$1;->encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptSitesInteraction;)V

    return-void
.end method

.method public encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptSitesInteraction;)V
    .locals 3

    .line 1
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptSitesInteraction;->getInteraction_type()Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptSitesInteraction;->getSource()Lprotobuf_analytics_events/v1/ChatgptSitesSource;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptSitesInteraction;->getProject_id()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSitesViewMode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptSitesInteraction;->getView_mode()Lprotobuf_analytics_events/v1/ChatgptSitesViewMode;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSitesSiteState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptSitesInteraction;->getSite_state()Lprotobuf_analytics_events/v1/ChatgptSitesSiteState;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSitesLoadTarget;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptSitesInteraction;->getLoad_target()Lprotobuf_analytics_events/v1/ChatgptSitesLoadTarget;

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
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptSitesInteraction;->getConversation_id()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsRange;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptSitesInteraction;->getTraffic_analytics_range()Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsRange;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 81
    .line 82
    const/16 v0, 0x9

    .line 83
    .line 84
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptSitesInteraction;->getCollection_scope()Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesResponseCardVariant;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 92
    .line 93
    const/16 v0, 0xa

    .line 94
    .line 95
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptSitesInteraction;->getResponse_card_variant()Lprotobuf_analytics_events/v1/ChatgptSitesResponseCardVariant;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesComposerIntent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 103
    .line 104
    const/16 v0, 0xc

    .line 105
    .line 106
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptSitesInteraction;->getComposer_intent()Lprotobuf_analytics_events/v1/ChatgptSitesComposerIntent;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p1, p0}, Lfa40;->a(Lot6;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public bridge synthetic encode(Lut50;Ljava/lang/Object;)V
    .locals 0

    .line 121
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptSitesInteraction;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptSitesInteraction$Companion$ADAPTER$1;->encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptSitesInteraction;)V

    return-void
.end method

.method public encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptSitesInteraction;)V
    .locals 3

    .line 123
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    move-result-object p0

    invoke-virtual {p1, p0}, Lut50;->d(Lot6;)V

    .line 124
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesComposerIntent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0xc

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptSitesInteraction;->getComposer_intent()Lprotobuf_analytics_events/v1/ChatgptSitesComposerIntent;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 125
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesResponseCardVariant;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0xa

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptSitesInteraction;->getResponse_card_variant()Lprotobuf_analytics_events/v1/ChatgptSitesResponseCardVariant;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 126
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0x9

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptSitesInteraction;->getCollection_scope()Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 127
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsRange;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0x8

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptSitesInteraction;->getTraffic_analytics_range()Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsRange;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 128
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x7

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptSitesInteraction;->getConversation_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 129
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSitesLoadTarget;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptSitesInteraction;->getLoad_target()Lprotobuf_analytics_events/v1/ChatgptSitesLoadTarget;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 130
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSitesSiteState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptSitesInteraction;->getSite_state()Lprotobuf_analytics_events/v1/ChatgptSitesSiteState;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 131
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSitesViewMode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptSitesInteraction;->getView_mode()Lprotobuf_analytics_events/v1/ChatgptSitesViewMode;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x3

    .line 132
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptSitesInteraction;->getProject_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 133
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x2

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptSitesInteraction;->getSource()Lprotobuf_analytics_events/v1/ChatgptSitesSource;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 134
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x1

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptSitesInteraction;->getInteraction_type()Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 144
    check-cast p1, Lprotobuf_analytics_events/v1/ChatgptSitesInteraction;

    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptSitesInteraction$Companion$ADAPTER$1;->encodedSize(Lprotobuf_analytics_events/v1/ChatgptSitesInteraction;)I

    move-result p0

    return p0
.end method

.method public encodedSize(Lprotobuf_analytics_events/v1/ChatgptSitesInteraction;)I
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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptSitesInteraction;->getInteraction_type()Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptSitesInteraction;->getSource()Lprotobuf_analytics_events/v1/ChatgptSitesSource;

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
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptSitesInteraction;->getProject_id()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v1, p0

    .line 45
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesViewMode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptSitesInteraction;->getView_mode()Lprotobuf_analytics_events/v1/ChatgptSitesViewMode;

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
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptSitesSiteState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptSitesInteraction;->getSite_state()Lprotobuf_analytics_events/v1/ChatgptSitesSiteState;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesLoadTarget;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 70
    .line 71
    const/4 v2, 0x6

    .line 72
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptSitesInteraction;->getLoad_target()Lprotobuf_analytics_events/v1/ChatgptSitesLoadTarget;

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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptSitesInteraction;->getConversation_id()Ljava/lang/String;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsRange;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 92
    .line 93
    const/16 v1, 0x8

    .line 94
    .line 95
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptSitesInteraction;->getTraffic_analytics_range()Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsRange;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 105
    .line 106
    const/16 v1, 0x9

    .line 107
    .line 108
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptSitesInteraction;->getCollection_scope()Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/2addr v0, p0

    .line 117
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesResponseCardVariant;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 118
    .line 119
    const/16 v1, 0xa

    .line 120
    .line 121
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptSitesInteraction;->getResponse_card_variant()Lprotobuf_analytics_events/v1/ChatgptSitesResponseCardVariant;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {p0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    add-int/2addr p0, v0

    .line 130
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSitesComposerIntent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 131
    .line 132
    const/16 v1, 0xc

    .line 133
    .line 134
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptSitesInteraction;->getComposer_intent()Lprotobuf_analytics_events/v1/ChatgptSitesComposerIntent;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v0, v1, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    add-int/2addr p1, p0

    .line 143
    return p1
.end method
