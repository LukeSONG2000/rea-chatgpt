.class public final Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000?\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R-\u0010\u0018\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u00120\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "protobuf_analytics_events/v1/ChatgptPartnerReferralCaptured$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;",
        "value",
        "",
        "encodedSize",
        "(Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;)I",
        "Lfa40;",
        "writer",
        "Ltid0;",
        "encode",
        "(Lfa40;Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;)V",
        "Lut50;",
        "(Lut50;Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;)V",
        "Lea40;",
        "reader",
        "decode",
        "(Lea40;)Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;",
        "",
        "",
        "additional_partner_paramsAdapter$delegate",
        "Lt8u;",
        "getAdditional_partner_paramsAdapter",
        "()Lcom/squareup/wire/ProtoAdapter;",
        "additional_partner_paramsAdapter",
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
.field private final additional_partner_paramsAdapter$delegate:Lt8u;


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
    const-string v3, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptPartnerReferralCaptured"

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
    new-instance p0, Ll4a;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Ll4a;-><init>(B)V

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
    iput-object p1, v0, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured$Companion$ADAPTER$1;->additional_partner_paramsAdapter$delegate:Lt8u;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a()Lcom/squareup/wire/ProtoAdapter;
    .locals 1

    .line 1
    invoke-static {}, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured$Companion$ADAPTER$1;->additional_partner_paramsAdapter_delegate$lambda$0()Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final additional_partner_paramsAdapter_delegate$lambda$0()Lcom/squareup/wire/ProtoAdapter;
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

.method private final getAdditional_partner_paramsAdapter()Lcom/squareup/wire/ProtoAdapter;
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
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured$Companion$ADAPTER$1;->additional_partner_paramsAdapter$delegate:Lt8u;

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


# virtual methods
.method public bridge synthetic decode(Lea40;)Ljava/lang/Object;
    .locals 0

    .line 303
    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured$Companion$ADAPTER$1;->decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;

    move-result-object p0

    return-object p0
.end method

.method public decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;
    .locals 21

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

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
    move-object v5, v4

    .line 15
    move-object v6, v5

    .line 16
    move-object v7, v6

    .line 17
    move-object v8, v7

    .line 18
    move-object v9, v8

    .line 19
    move-object v10, v9

    .line 20
    move-object v12, v10

    .line 21
    move-object v13, v12

    .line 22
    move-object v14, v13

    .line 23
    move-object v15, v14

    .line 24
    move-object/from16 v16, v15

    .line 25
    .line 26
    move-object/from16 v17, v16

    .line 27
    .line 28
    :goto_0
    move-object v0, v1

    .line 29
    check-cast v0, Lda40;

    .line 30
    .line 31
    iget-object v0, v0, Lda40;->a:Lkr6;

    .line 32
    .line 33
    move-object/from16 v18, v4

    .line 34
    .line 35
    invoke-virtual {v0}, Lkr6;->g()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v0, -0x1

    .line 40
    if-eq v4, v0, :cond_0

    .line 41
    .line 42
    packed-switch v4, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    :pswitch_0
    invoke-virtual {v1, v4}, Lea40;->d(I)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v19, v5

    .line 49
    .line 50
    move-object/from16 v20, v6

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :pswitch_1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object/from16 v17, v0

    .line 60
    .line 61
    :goto_1
    move-object/from16 v4, v18

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    sget-object v0, Lprotobuf_analytics_events/v1/AppEntryUtmContext;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object/from16 v16, v0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_3
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptureMethod;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    move-object v15, v0

    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception v0

    .line 82
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 83
    .line 84
    move-object/from16 v19, v5

    .line 85
    .line 86
    move-object/from16 v20, v6

    .line 87
    .line 88
    int-to-long v5, v0

    .line 89
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_4
    move-object/from16 v19, v5

    .line 98
    .line 99
    move-object/from16 v20, v6

    .line 100
    .line 101
    invoke-direct/range {p0 .. p0}, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured$Companion$ADAPTER$1;->getAdditional_partner_paramsAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v11, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    move-object/from16 v4, v18

    .line 115
    .line 116
    move-object/from16 v5, v19

    .line 117
    .line 118
    move-object/from16 v6, v20

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_5
    move-object/from16 v19, v5

    .line 122
    .line 123
    move-object/from16 v20, v6

    .line 124
    .line 125
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object v14, v0

    .line 132
    goto :goto_1

    .line 133
    :pswitch_6
    move-object/from16 v19, v5

    .line 134
    .line 135
    move-object/from16 v20, v6

    .line 136
    .line 137
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object v13, v0

    .line 144
    goto :goto_1

    .line 145
    :pswitch_7
    move-object/from16 v19, v5

    .line 146
    .line 147
    move-object/from16 v20, v6

    .line 148
    .line 149
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    move-object v12, v0

    .line 156
    goto :goto_1

    .line 157
    :pswitch_8
    move-object/from16 v19, v5

    .line 158
    .line 159
    move-object/from16 v20, v6

    .line 160
    .line 161
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move-object v10, v0

    .line 168
    goto :goto_1

    .line 169
    :pswitch_9
    move-object/from16 v19, v5

    .line 170
    .line 171
    move-object/from16 v20, v6

    .line 172
    .line 173
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    move-object v9, v0

    .line 180
    goto :goto_1

    .line 181
    :pswitch_a
    move-object/from16 v19, v5

    .line 182
    .line 183
    move-object/from16 v20, v6

    .line 184
    .line 185
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    move-object v8, v0

    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :pswitch_b
    move-object/from16 v19, v5

    .line 195
    .line 196
    move-object/from16 v20, v6

    .line 197
    .line 198
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    move-object v7, v0

    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :pswitch_c
    move-object/from16 v19, v5

    .line 208
    .line 209
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    move-object v6, v0

    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :pswitch_d
    move-object/from16 v20, v6

    .line 219
    .line 220
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    move-object v5, v0

    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :pswitch_e
    move-object/from16 v19, v5

    .line 230
    .line 231
    move-object/from16 v20, v6

    .line 232
    .line 233
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    move-object v4, v0

    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_0
    move-object/from16 v19, v5

    .line 243
    .line 244
    move-object/from16 v20, v6

    .line 245
    .line 246
    invoke-virtual {v1, v2, v3}, Lea40;->c(J)Lot6;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    move-object v1, v15

    .line 251
    move-object v15, v0

    .line 252
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;

    .line 253
    .line 254
    move-object/from16 v4, v18

    .line 255
    .line 256
    check-cast v4, Ljava/lang/String;

    .line 257
    .line 258
    move-object/from16 v2, v19

    .line 259
    .line 260
    check-cast v2, Ljava/lang/String;

    .line 261
    .line 262
    move-object/from16 v3, v20

    .line 263
    .line 264
    check-cast v3, Ljava/lang/String;

    .line 265
    .line 266
    check-cast v7, Ljava/lang/String;

    .line 267
    .line 268
    move-object v5, v8

    .line 269
    check-cast v5, Ljava/lang/String;

    .line 270
    .line 271
    move-object v6, v9

    .line 272
    check-cast v6, Ljava/lang/String;

    .line 273
    .line 274
    check-cast v10, Ljava/lang/String;

    .line 275
    .line 276
    move-object v8, v12

    .line 277
    check-cast v8, Ljava/lang/String;

    .line 278
    .line 279
    move-object v9, v13

    .line 280
    check-cast v9, Ljava/lang/Long;

    .line 281
    .line 282
    check-cast v14, Ljava/lang/Boolean;

    .line 283
    .line 284
    move-object v12, v1

    .line 285
    check-cast v12, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptureMethod;

    .line 286
    .line 287
    move-object/from16 v13, v16

    .line 288
    .line 289
    check-cast v13, Lprotobuf_analytics_events/v1/AppEntryUtmContext;

    .line 290
    .line 291
    check-cast v17, Ljava/lang/Long;

    .line 292
    .line 293
    move-object v1, v4

    .line 294
    move-object v4, v7

    .line 295
    move-object v7, v10

    .line 296
    move-object v10, v14

    .line 297
    move-object/from16 v14, v17

    .line 298
    .line 299
    invoke-direct/range {v0 .. v15}, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/Map;Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptureMethod;Lprotobuf_analytics_events/v1/AppEntryUtmContext;Ljava/lang/Long;Lot6;)V

    .line 300
    .line 301
    .line 302
    return-object v0

    .line 303
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic encode(Lfa40;Ljava/lang/Object;)V
    .locals 0

    .line 143
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured$Companion$ADAPTER$1;->encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;)V

    return-void
.end method

.method public encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;->getPartner_id()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;->getPartner_user_id()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;->getCampaign_id()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;->getChannel_id()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;->getPlacement_id()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;->getAd_id()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x7

    .line 52
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;->getClick_id()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;->getTrace_id()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 69
    .line 70
    const/16 v1, 0x9

    .line 71
    .line 72
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;->getReferral_ts()Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 80
    .line 81
    const/16 v2, 0xa

    .line 82
    .line 83
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;->is_test_mode()Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured$Companion$ADAPTER$1;->getAdditional_partner_paramsAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const/16 v1, 0xb

    .line 95
    .line 96
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;->getAdditional_partner_params()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptureMethod;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 104
    .line 105
    const/16 v1, 0xc

    .line 106
    .line 107
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;->getCapture_method()Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptureMethod;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lprotobuf_analytics_events/v1/AppEntryUtmContext;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 115
    .line 116
    const/16 v1, 0xd

    .line 117
    .line 118
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;->getUtm()Lprotobuf_analytics_events/v1/AppEntryUtmContext;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/16 p0, 0xf

    .line 126
    .line 127
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;->getCaptured_ts()Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, p1, p0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p1, p0}, Lfa40;->a(Lot6;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public bridge synthetic encode(Lut50;Ljava/lang/Object;)V
    .locals 0

    .line 142
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured$Companion$ADAPTER$1;->encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;)V

    return-void
.end method

.method public encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;)V
    .locals 4

    .line 144
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    move-result-object v0

    invoke-virtual {p1, v0}, Lut50;->d(Lot6;)V

    .line 145
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xf

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;->getCaptured_ts()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 146
    sget-object v1, Lprotobuf_analytics_events/v1/AppEntryUtmContext;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xd

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;->getUtm()Lprotobuf_analytics_events/v1/AppEntryUtmContext;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 147
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptureMethod;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xc

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;->getCapture_method()Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptureMethod;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 148
    invoke-direct {p0}, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured$Companion$ADAPTER$1;->getAdditional_partner_paramsAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object p0

    const/16 v1, 0xb

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;->getAdditional_partner_params()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 149
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xa

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;->is_test_mode()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 p0, 0x9

    .line 150
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;->getReferral_ts()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, p0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 151
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0x8

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;->getTrace_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x7

    .line 152
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;->getClick_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x6

    .line 153
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;->getAd_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x5

    .line 154
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;->getPlacement_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x4

    .line 155
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;->getChannel_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x3

    .line 156
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;->getCampaign_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x2

    .line 157
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;->getPartner_user_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 158
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;->getPartner_id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 171
    check-cast p1, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;

    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured$Companion$ADAPTER$1;->encodedSize(Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;)I

    move-result p0

    return p0
.end method

.method public encodedSize(Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;)I
    .locals 5

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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;->getPartner_id()Ljava/lang/String;

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
    const/4 v0, 0x2

    .line 22
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;->getPartner_user_id()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;->getCampaign_id()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;->getChannel_id()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v2

    .line 51
    const/4 v2, 0x5

    .line 52
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;->getPlacement_id()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v2, v0

    .line 61
    const/4 v0, 0x6

    .line 62
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;->getAd_id()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v0, v2

    .line 71
    const/4 v2, 0x7

    .line 72
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;->getClick_id()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-int/2addr v2, v0

    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;->getTrace_id()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v1, v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v0, v2

    .line 92
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 93
    .line 94
    const/16 v2, 0x9

    .line 95
    .line 96
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;->getReferral_ts()Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    add-int/2addr v2, v0

    .line 105
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 106
    .line 107
    const/16 v3, 0xa

    .line 108
    .line 109
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;->is_test_mode()Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/2addr v0, v2

    .line 118
    invoke-direct {p0}, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured$Companion$ADAPTER$1;->getAdditional_partner_paramsAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const/16 v2, 0xb

    .line 123
    .line 124
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;->getAdditional_partner_params()Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {p0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    add-int/2addr p0, v0

    .line 133
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptureMethod;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 134
    .line 135
    const/16 v2, 0xc

    .line 136
    .line 137
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;->getCapture_method()Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptureMethod;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    add-int/2addr v0, p0

    .line 146
    sget-object p0, Lprotobuf_analytics_events/v1/AppEntryUtmContext;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 147
    .line 148
    const/16 v2, 0xd

    .line 149
    .line 150
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;->getUtm()Lprotobuf_analytics_events/v1/AppEntryUtmContext;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {p0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    add-int/2addr p0, v0

    .line 159
    const/16 v0, 0xf

    .line 160
    .line 161
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;->getCaptured_ts()Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v1, v0, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    add-int/2addr p1, p0

    .line 170
    return p1
.end method
