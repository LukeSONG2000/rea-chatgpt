.class public final Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000?\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R-\u0010\u0018\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u00120\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "protobuf_analytics_events/v1/ChatgptUserFacingErrorShown$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;",
        "value",
        "",
        "encodedSize",
        "(Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;)I",
        "Lfa40;",
        "writer",
        "Ltid0;",
        "encode",
        "(Lfa40;Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;)V",
        "Lut50;",
        "(Lut50;Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;)V",
        "Lea40;",
        "reader",
        "decode",
        "(Lea40;)Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;",
        "",
        "",
        "extrasAdapter$delegate",
        "Lt8u;",
        "getExtrasAdapter",
        "()Lcom/squareup/wire/ProtoAdapter;",
        "extrasAdapter",
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
.field private final extrasAdapter$delegate:Lt8u;


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
    const-string v6, "protobuf_analytics_events/v1/chatgpt_user_facing_error.proto"

    .line 3
    .line 4
    const-string v3, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptUserFacingErrorShown"

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
    new-instance p0, Lnea;

    .line 14
    .line 15
    const/16 p1, 0x14

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lnea;-><init>(B)V

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
    iput-object p1, v0, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown$Companion$ADAPTER$1;->extrasAdapter$delegate:Lt8u;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a()Lcom/squareup/wire/ProtoAdapter;
    .locals 1

    .line 1
    invoke-static {}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown$Companion$ADAPTER$1;->extrasAdapter_delegate$lambda$0()Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final extrasAdapter_delegate$lambda$0()Lcom/squareup/wire/ProtoAdapter;
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

.method private final getExtrasAdapter()Lcom/squareup/wire/ProtoAdapter;
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
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown$Companion$ADAPTER$1;->extrasAdapter$delegate:Lt8u;

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

    .line 865
    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown$Companion$ADAPTER$1;->decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;

    move-result-object p0

    return-object p0
.end method

.method public decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;
    .locals 45

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

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
    move-object v7, v5

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
    move-object v15, v14

    .line 24
    move-object/from16 v16, v15

    .line 25
    .line 26
    move-object/from16 v17, v16

    .line 27
    .line 28
    move-object/from16 v18, v17

    .line 29
    .line 30
    move-object/from16 v19, v18

    .line 31
    .line 32
    move-object/from16 v20, v19

    .line 33
    .line 34
    move-object/from16 v21, v20

    .line 35
    .line 36
    move-object/from16 v22, v21

    .line 37
    .line 38
    move-object/from16 v23, v22

    .line 39
    .line 40
    move-object/from16 v24, v23

    .line 41
    .line 42
    move-object/from16 v25, v24

    .line 43
    .line 44
    move-object/from16 v26, v25

    .line 45
    .line 46
    move-object/from16 v27, v26

    .line 47
    .line 48
    move-object/from16 v28, v27

    .line 49
    .line 50
    move-object/from16 v29, v28

    .line 51
    .line 52
    move-object/from16 v30, v29

    .line 53
    .line 54
    move-object/from16 v31, v30

    .line 55
    .line 56
    move-object/from16 v32, v31

    .line 57
    .line 58
    move-object/from16 v33, v32

    .line 59
    .line 60
    move-object/from16 v34, v33

    .line 61
    .line 62
    move-object/from16 v35, v34

    .line 63
    .line 64
    move-object/from16 v36, v35

    .line 65
    .line 66
    move-object/from16 v37, v36

    .line 67
    .line 68
    move-object/from16 v38, v37

    .line 69
    .line 70
    move-object/from16 v39, v38

    .line 71
    .line 72
    move-object/from16 v40, v39

    .line 73
    .line 74
    move-object/from16 v41, v40

    .line 75
    .line 76
    :goto_0
    move-object v0, v1

    .line 77
    check-cast v0, Lda40;

    .line 78
    .line 79
    iget-object v0, v0, Lda40;->a:Lkr6;

    .line 80
    .line 81
    move-object/from16 v42, v4

    .line 82
    .line 83
    invoke-virtual {v0}, Lkr6;->g()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/4 v0, -0x1

    .line 88
    if-eq v4, v0, :cond_0

    .line 89
    .line 90
    packed-switch v4, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v4}, Lea40;->d(I)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v43, v7

    .line 97
    .line 98
    move-object/from16 v44, v8

    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :pswitch_0
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    move-object/from16 v41, v0

    .line 109
    .line 110
    :goto_1
    move-object/from16 v4, v42

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 115
    .line 116
    move-object/from16 v43, v7

    .line 117
    .line 118
    move-object/from16 v44, v8

    .line 119
    .line 120
    int-to-long v7, v0

    .line 121
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :pswitch_1
    move-object/from16 v43, v7

    .line 131
    .line 132
    move-object/from16 v44, v8

    .line 133
    .line 134
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move-object/from16 v40, v0

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_2
    move-object/from16 v43, v7

    .line 144
    .line 145
    move-object/from16 v44, v8

    .line 146
    .line 147
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-object/from16 v39, v0

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_3
    move-object/from16 v43, v7

    .line 157
    .line 158
    move-object/from16 v44, v8

    .line 159
    .line 160
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    move-object/from16 v38, v0

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_4
    move-object/from16 v43, v7

    .line 170
    .line 171
    move-object/from16 v44, v8

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
    move-object/from16 v37, v0

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_5
    move-object/from16 v43, v7

    .line 183
    .line 184
    move-object/from16 v44, v8

    .line 185
    .line 186
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-object/from16 v36, v0

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :pswitch_6
    move-object/from16 v43, v7

    .line 196
    .line 197
    move-object/from16 v44, v8

    .line 198
    .line 199
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    move-object/from16 v35, v0

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :pswitch_7
    move-object/from16 v43, v7

    .line 209
    .line 210
    move-object/from16 v44, v8

    .line 211
    .line 212
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    move-object/from16 v34, v0

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :pswitch_8
    move-object/from16 v43, v7

    .line 222
    .line 223
    move-object/from16 v44, v8

    .line 224
    .line 225
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    move-object/from16 v33, v0

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :pswitch_9
    move-object/from16 v43, v7

    .line 235
    .line 236
    move-object/from16 v44, v8

    .line 237
    .line 238
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    move-object/from16 v32, v0

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :pswitch_a
    move-object/from16 v43, v7

    .line 249
    .line 250
    move-object/from16 v44, v8

    .line 251
    .line 252
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    move-object/from16 v31, v0

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :pswitch_b
    move-object/from16 v43, v7

    .line 263
    .line 264
    move-object/from16 v44, v8

    .line 265
    .line 266
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    move-object/from16 v30, v0

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :pswitch_c
    move-object/from16 v43, v7

    .line 277
    .line 278
    move-object/from16 v44, v8

    .line 279
    .line 280
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    move-object/from16 v29, v0

    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :pswitch_d
    move-object/from16 v43, v7

    .line 291
    .line 292
    move-object/from16 v44, v8

    .line 293
    .line 294
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    move-object/from16 v28, v0

    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :pswitch_e
    move-object/from16 v43, v7

    .line 305
    .line 306
    move-object/from16 v44, v8

    .line 307
    .line 308
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    move-object/from16 v27, v0

    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :pswitch_f
    move-object/from16 v43, v7

    .line 319
    .line 320
    move-object/from16 v44, v8

    .line 321
    .line 322
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSeverity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 328
    move-object/from16 v26, v0

    .line 329
    .line 330
    :goto_2
    move-object/from16 v4, v42

    .line 331
    .line 332
    :goto_3
    move-object/from16 v7, v43

    .line 333
    .line 334
    :goto_4
    move-object/from16 v8, v44

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :catch_1
    move-exception v0

    .line 339
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 340
    .line 341
    int-to-long v7, v0

    .line 342
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 347
    .line 348
    .line 349
    goto :goto_2

    .line 350
    :pswitch_10
    move-object/from16 v43, v7

    .line 351
    .line 352
    move-object/from16 v44, v8

    .line 353
    .line 354
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    move-object/from16 v25, v0

    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :pswitch_11
    move-object/from16 v43, v7

    .line 365
    .line 366
    move-object/from16 v44, v8

    .line 367
    .line 368
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorPollingDiagnostics;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    move-object/from16 v24, v0

    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :pswitch_12
    move-object/from16 v43, v7

    .line 379
    .line 380
    move-object/from16 v44, v8

    .line 381
    .line 382
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    move-object/from16 v23, v0

    .line 389
    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :pswitch_13
    move-object/from16 v43, v7

    .line 393
    .line 394
    move-object/from16 v44, v8

    .line 395
    .line 396
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    move-object/from16 v22, v0

    .line 403
    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :pswitch_14
    move-object/from16 v43, v7

    .line 407
    .line 408
    move-object/from16 v44, v8

    .line 409
    .line 410
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 411
    .line 412
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    move-object/from16 v21, v0

    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :pswitch_15
    move-object/from16 v43, v7

    .line 421
    .line 422
    move-object/from16 v44, v8

    .line 423
    .line 424
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    move-object/from16 v20, v0

    .line 431
    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :pswitch_16
    move-object/from16 v43, v7

    .line 435
    .line 436
    move-object/from16 v44, v8

    .line 437
    .line 438
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 439
    .line 440
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    move-object/from16 v19, v0

    .line 445
    .line 446
    goto/16 :goto_1

    .line 447
    .line 448
    :pswitch_17
    move-object/from16 v43, v7

    .line 449
    .line 450
    move-object/from16 v44, v8

    .line 451
    .line 452
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 453
    .line 454
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    move-object/from16 v18, v0

    .line 459
    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :pswitch_18
    move-object/from16 v43, v7

    .line 463
    .line 464
    move-object/from16 v44, v8

    .line 465
    .line 466
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 467
    .line 468
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    move-object/from16 v17, v0

    .line 473
    .line 474
    goto/16 :goto_1

    .line 475
    .line 476
    :pswitch_19
    move-object/from16 v43, v7

    .line 477
    .line 478
    move-object/from16 v44, v8

    .line 479
    .line 480
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 481
    .line 482
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    move-object/from16 v16, v0

    .line 487
    .line 488
    goto/16 :goto_1

    .line 489
    .line 490
    :pswitch_1a
    move-object/from16 v43, v7

    .line 491
    .line 492
    move-object/from16 v44, v8

    .line 493
    .line 494
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 495
    .line 496
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    move-object v15, v0

    .line 501
    goto/16 :goto_1

    .line 502
    .line 503
    :pswitch_1b
    move-object/from16 v43, v7

    .line 504
    .line 505
    move-object/from16 v44, v8

    .line 506
    .line 507
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorBackingError;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 508
    .line 509
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    move-object v14, v0

    .line 514
    goto/16 :goto_1

    .line 515
    .line 516
    :pswitch_1c
    move-object/from16 v43, v7

    .line 517
    .line 518
    move-object/from16 v44, v8

    .line 519
    .line 520
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 521
    .line 522
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    move-object v13, v0

    .line 527
    goto/16 :goto_1

    .line 528
    .line 529
    :pswitch_1d
    move-object/from16 v43, v7

    .line 530
    .line 531
    move-object/from16 v44, v8

    .line 532
    .line 533
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 534
    .line 535
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    move-object v12, v0

    .line 540
    goto/16 :goto_1

    .line 541
    .line 542
    :pswitch_1e
    move-object/from16 v43, v7

    .line 543
    .line 544
    move-object/from16 v44, v8

    .line 545
    .line 546
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 547
    .line 548
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    move-object v11, v0

    .line 553
    goto/16 :goto_1

    .line 554
    .line 555
    :pswitch_1f
    move-object/from16 v43, v7

    .line 556
    .line 557
    move-object/from16 v44, v8

    .line 558
    .line 559
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 560
    .line 561
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    move-object v10, v0

    .line 566
    goto/16 :goto_1

    .line 567
    .line 568
    :pswitch_20
    move-object/from16 v43, v7

    .line 569
    .line 570
    move-object/from16 v44, v8

    .line 571
    .line 572
    invoke-direct/range {p0 .. p0}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown$Companion$ADAPTER$1;->getExtrasAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, Ljava/util/Map;

    .line 581
    .line 582
    invoke-interface {v6, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_2

    .line 586
    .line 587
    :pswitch_21
    move-object/from16 v43, v7

    .line 588
    .line 589
    move-object/from16 v44, v8

    .line 590
    .line 591
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorDetail;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 592
    .line 593
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 597
    move-object v9, v0

    .line 598
    goto/16 :goto_2

    .line 599
    .line 600
    :catch_2
    move-exception v0

    .line 601
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 602
    .line 603
    int-to-long v7, v0

    .line 604
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_2

    .line 612
    .line 613
    :pswitch_22
    move-object/from16 v43, v7

    .line 614
    .line 615
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 616
    .line 617
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    move-object v8, v0

    .line 622
    goto/16 :goto_1

    .line 623
    .line 624
    :pswitch_23
    move-object/from16 v43, v7

    .line 625
    .line 626
    move-object/from16 v44, v8

    .line 627
    .line 628
    :try_start_3
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorCategory;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 629
    .line 630
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0
    :try_end_3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 634
    move-object v7, v0

    .line 635
    move-object/from16 v4, v42

    .line 636
    .line 637
    goto/16 :goto_4

    .line 638
    .line 639
    :catch_3
    move-exception v0

    .line 640
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 641
    .line 642
    int-to-long v7, v0

    .line 643
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_2

    .line 651
    .line 652
    :pswitch_24
    move-object/from16 v43, v7

    .line 653
    .line 654
    move-object/from16 v44, v8

    .line 655
    .line 656
    :try_start_4
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorFormat;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 657
    .line 658
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0
    :try_end_4
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 662
    move-object v5, v0

    .line 663
    goto/16 :goto_2

    .line 664
    .line 665
    :catch_4
    move-exception v0

    .line 666
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 667
    .line 668
    int-to-long v7, v0

    .line 669
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_2

    .line 677
    .line 678
    :pswitch_25
    move-object/from16 v43, v7

    .line 679
    .line 680
    move-object/from16 v44, v8

    .line 681
    .line 682
    :try_start_5
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSurface;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 683
    .line 684
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v0
    :try_end_5
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 688
    move-object v4, v0

    .line 689
    goto/16 :goto_3

    .line 690
    .line 691
    :catch_5
    move-exception v0

    .line 692
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 693
    .line 694
    int-to-long v7, v0

    .line 695
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_2

    .line 703
    .line 704
    :cond_0
    move-object/from16 v43, v7

    .line 705
    .line 706
    move-object/from16 v44, v8

    .line 707
    .line 708
    invoke-virtual {v1, v2, v3}, Lea40;->c(J)Lot6;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    move-object/from16 v1, v39

    .line 713
    .line 714
    move-object/from16 v39, v0

    .line 715
    .line 716
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;

    .line 717
    .line 718
    move-object/from16 v4, v42

    .line 719
    .line 720
    check-cast v4, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSurface;

    .line 721
    .line 722
    move-object v2, v5

    .line 723
    check-cast v2, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorFormat;

    .line 724
    .line 725
    move-object/from16 v3, v43

    .line 726
    .line 727
    check-cast v3, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorCategory;

    .line 728
    .line 729
    move-object/from16 v8, v44

    .line 730
    .line 731
    check-cast v8, Ljava/lang/String;

    .line 732
    .line 733
    move-object v5, v9

    .line 734
    check-cast v5, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorDetail;

    .line 735
    .line 736
    move-object v7, v10

    .line 737
    check-cast v7, Ljava/lang/String;

    .line 738
    .line 739
    check-cast v11, Ljava/lang/String;

    .line 740
    .line 741
    move-object v9, v12

    .line 742
    check-cast v9, Ljava/lang/String;

    .line 743
    .line 744
    move-object v10, v13

    .line 745
    check-cast v10, Ljava/lang/String;

    .line 746
    .line 747
    check-cast v14, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorBackingError;

    .line 748
    .line 749
    move-object v12, v15

    .line 750
    check-cast v12, Ljava/lang/String;

    .line 751
    .line 752
    move-object/from16 v13, v16

    .line 753
    .line 754
    check-cast v13, Ljava/lang/Integer;

    .line 755
    .line 756
    check-cast v17, Ljava/lang/Boolean;

    .line 757
    .line 758
    move-object/from16 v15, v18

    .line 759
    .line 760
    check-cast v15, Ljava/lang/Boolean;

    .line 761
    .line 762
    move-object/from16 v16, v19

    .line 763
    .line 764
    check-cast v16, Ljava/lang/Boolean;

    .line 765
    .line 766
    check-cast v20, Ljava/lang/Boolean;

    .line 767
    .line 768
    move-object/from16 v18, v21

    .line 769
    .line 770
    check-cast v18, Ljava/lang/Boolean;

    .line 771
    .line 772
    move-object/from16 v19, v22

    .line 773
    .line 774
    check-cast v19, Ljava/lang/Boolean;

    .line 775
    .line 776
    check-cast v23, Ljava/lang/Boolean;

    .line 777
    .line 778
    move-object/from16 v21, v24

    .line 779
    .line 780
    check-cast v21, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorPollingDiagnostics;

    .line 781
    .line 782
    move-object/from16 v22, v25

    .line 783
    .line 784
    check-cast v22, Ljava/lang/Boolean;

    .line 785
    .line 786
    check-cast v26, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSeverity;

    .line 787
    .line 788
    move-object/from16 v24, v27

    .line 789
    .line 790
    check-cast v24, Ljava/lang/String;

    .line 791
    .line 792
    move-object/from16 v25, v28

    .line 793
    .line 794
    check-cast v25, Ljava/lang/String;

    .line 795
    .line 796
    check-cast v29, Ljava/lang/String;

    .line 797
    .line 798
    move-object/from16 v27, v30

    .line 799
    .line 800
    check-cast v27, Ljava/lang/String;

    .line 801
    .line 802
    move-object/from16 v28, v31

    .line 803
    .line 804
    check-cast v28, Ljava/lang/String;

    .line 805
    .line 806
    check-cast v32, Ljava/lang/String;

    .line 807
    .line 808
    move-object/from16 v30, v33

    .line 809
    .line 810
    check-cast v30, Ljava/lang/String;

    .line 811
    .line 812
    move-object/from16 v31, v34

    .line 813
    .line 814
    check-cast v31, Ljava/lang/String;

    .line 815
    .line 816
    check-cast v35, Ljava/lang/String;

    .line 817
    .line 818
    move-object/from16 v33, v36

    .line 819
    .line 820
    check-cast v33, Ljava/lang/String;

    .line 821
    .line 822
    move-object/from16 v34, v37

    .line 823
    .line 824
    check-cast v34, Ljava/lang/String;

    .line 825
    .line 826
    check-cast v38, Ljava/lang/String;

    .line 827
    .line 828
    move-object/from16 v36, v1

    .line 829
    .line 830
    check-cast v36, Ljava/lang/String;

    .line 831
    .line 832
    move-object/from16 v37, v40

    .line 833
    .line 834
    check-cast v37, Ljava/lang/String;

    .line 835
    .line 836
    check-cast v41, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 837
    .line 838
    move-object v1, v4

    .line 839
    move-object v4, v8

    .line 840
    move-object v8, v11

    .line 841
    move-object v11, v14

    .line 842
    move-object/from16 v14, v17

    .line 843
    .line 844
    move-object/from16 v17, v20

    .line 845
    .line 846
    move-object/from16 v20, v23

    .line 847
    .line 848
    move-object/from16 v23, v26

    .line 849
    .line 850
    move-object/from16 v26, v29

    .line 851
    .line 852
    move-object/from16 v29, v32

    .line 853
    .line 854
    move-object/from16 v32, v35

    .line 855
    .line 856
    move-object/from16 v35, v38

    .line 857
    .line 858
    move-object/from16 v38, v41

    .line 859
    .line 860
    invoke-direct/range {v0 .. v39}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;-><init>(Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSurface;Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorFormat;Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorCategory;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorDetail;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorBackingError;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorPollingDiagnostics;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSeverity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Lot6;)V

    .line 861
    .line 862
    .line 863
    return-object v0

    .line 864
    nop

    .line 865
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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

    .line 371
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown$Companion$ADAPTER$1;->encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;)V

    return-void
.end method

.method public encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;)V
    .locals 4

    .line 1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSurface;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getSurface()Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSurface;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorFormat;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getFormat()Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorFormat;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorCategory;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getError_category()Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorCategory;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getError_code()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorDetail;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getError_detail()Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorDetail;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown$Companion$ADAPTER$1;->getExtrasAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 v1, 0x6

    .line 56
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getExtras()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x7

    .line 64
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getTask_id()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, p1, p0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/16 p0, 0x8

    .line 72
    .line 73
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getGeneration_id()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, p1, p0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/16 p0, 0x9

    .line 81
    .line 82
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getWhisper_session_id()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, p1, p0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/16 p0, 0xa

    .line 90
    .line 91
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getConversation_id()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, p1, p0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorBackingError;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 99
    .line 100
    const/16 v1, 0xb

    .line 101
    .line 102
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getBacking_error()Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorBackingError;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/16 p0, 0xc

    .line 110
    .line 111
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getError_reason()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, p1, p0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 119
    .line 120
    const/16 v1, 0xd

    .line 121
    .line 122
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getStatus_code()Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 130
    .line 131
    const/16 v1, 0xe

    .line 132
    .line 133
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getCan_retry()Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const/16 v1, 0xf

    .line 141
    .line 142
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->is_network_error()Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const/16 v1, 0x10

    .line 150
    .line 151
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getHas_unsent_messages()Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const/16 v1, 0x11

    .line 159
    .line 160
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getHas_stream_attempted()Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const/16 v1, 0x12

    .line 168
    .line 169
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getHandled_through_polling()Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const/16 v1, 0x13

    .line 177
    .line 178
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->is_successful_request()Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const/16 v1, 0x14

    .line 186
    .line 187
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->is_resume()Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorPollingDiagnostics;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 195
    .line 196
    const/16 v2, 0x15

    .line 197
    .line 198
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getPolling_diagnostics()Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorPollingDiagnostics;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const/16 v1, 0x16

    .line 206
    .line 207
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->is_in_foreground()Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSeverity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 215
    .line 216
    const/16 v1, 0x17

    .line 217
    .line 218
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getSeverity()Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSeverity;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const/16 p0, 0x18

    .line 226
    .line 227
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getClient_error_type()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0, p1, p0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    const/16 p0, 0x19

    .line 235
    .line 236
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getPresentation_id()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0, p1, p0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    const/16 p0, 0x1a

    .line 244
    .line 245
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getPresentation_priority()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v0, p1, p0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    const/16 p0, 0x1b

    .line 253
    .line 254
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getOperation()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v0, p1, p0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    const/16 p0, 0x1c

    .line 262
    .line 263
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getMessage_id()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v0, p1, p0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    const/16 p0, 0x1d

    .line 271
    .line 272
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getRequest_id()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v0, p1, p0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    const/16 p0, 0x1e

    .line 280
    .line 281
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getServer_request_id()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v0, p1, p0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    const/16 p0, 0x1f

    .line 289
    .line 290
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getVoice_session_id()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v0, p1, p0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    const/16 p0, 0x20

    .line 298
    .line 299
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getDictation_session_id()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v0, p1, p0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    const/16 p0, 0x21

    .line 307
    .line 308
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getAttempt_id()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v0, p1, p0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    const/16 p0, 0x22

    .line 316
    .line 317
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getUpload_id()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v0, p1, p0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    const/16 p0, 0x23

    .line 325
    .line 326
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getConnector_id()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v0, p1, p0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    const/16 p0, 0x24

    .line 334
    .line 335
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getTurn_id()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v0, p1, p0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    const/16 p0, 0x25

    .line 343
    .line 344
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getParent_turn_id()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v0, p1, p0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 352
    .line 353
    const/16 v0, 0x26

    .line 354
    .line 355
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getWeb_frontend()Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-virtual {p1, p0}, Lfa40;->a(Lot6;)V

    .line 367
    .line 368
    .line 369
    return-void
.end method

.method public bridge synthetic encode(Lut50;Ljava/lang/Object;)V
    .locals 0

    .line 370
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown$Companion$ADAPTER$1;->encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;)V

    return-void
.end method

.method public encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;)V
    .locals 5

    .line 372
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    move-result-object v0

    invoke-virtual {p1, v0}, Lut50;->d(Lot6;)V

    .line 373
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x26

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getWeb_frontend()Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 374
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x25

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getParent_turn_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x24

    .line 375
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getTurn_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x23

    .line 376
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getConnector_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x22

    .line 377
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getUpload_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x21

    .line 378
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getAttempt_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x20

    .line 379
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getDictation_session_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x1f

    .line 380
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getVoice_session_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x1e

    .line 381
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getServer_request_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x1d

    .line 382
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getRequest_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x1c

    .line 383
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getMessage_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x1b

    .line 384
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getOperation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x1a

    .line 385
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getPresentation_priority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x19

    .line 386
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getPresentation_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x18

    .line 387
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getClient_error_type()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 388
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSeverity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x17

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getSeverity()Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSeverity;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 389
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x16

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->is_in_foreground()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 390
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorPollingDiagnostics;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x15

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getPolling_diagnostics()Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorPollingDiagnostics;

    move-result-object v4

    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v2, 0x14

    .line 391
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->is_resume()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v2, 0x13

    .line 392
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->is_successful_request()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v2, 0x12

    .line 393
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getHandled_through_polling()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v2, 0x11

    .line 394
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getHas_stream_attempted()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v2, 0x10

    .line 395
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getHas_unsent_messages()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v2, 0xf

    .line 396
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->is_network_error()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v2, 0xe

    .line 397
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getCan_retry()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 398
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xd

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getStatus_code()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0xc

    .line 399
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getError_reason()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 400
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorBackingError;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xb

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getBacking_error()Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorBackingError;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0xa

    .line 401
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getConversation_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x9

    .line 402
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getWhisper_session_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x8

    .line 403
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getGeneration_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v1, 0x7

    .line 404
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getTask_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 405
    invoke-direct {p0}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown$Companion$ADAPTER$1;->getExtrasAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object p0

    const/4 v1, 0x6

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getExtras()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 406
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorDetail;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getError_detail()Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorDetail;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 p0, 0x4

    .line 407
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getError_code()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 408
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorCategory;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x3

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getError_category()Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorCategory;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 409
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorFormat;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x2

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getFormat()Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorFormat;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 410
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSurface;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x1

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getSurface()Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSurface;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 447
    check-cast p1, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;

    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown$Companion$ADAPTER$1;->encodedSize(Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;)I

    move-result p0

    return p0
.end method

.method public encodedSize(Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;)I
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
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSurface;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getSurface()Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSurface;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v0

    .line 21
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorFormat;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getFormat()Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorFormat;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorCategory;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getError_category()Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorCategory;

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
    add-int/2addr v1, v0

    .line 45
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getError_code()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/2addr v2, v1

    .line 57
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorDetail;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 58
    .line 59
    const/4 v3, 0x5

    .line 60
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getError_detail()Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorDetail;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v1, v2

    .line 69
    invoke-direct {p0}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown$Companion$ADAPTER$1;->getExtrasAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const/4 v2, 0x6

    .line 74
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getExtras()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    add-int/2addr p0, v1

    .line 83
    const/4 v1, 0x7

    .line 84
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getTask_id()Ljava/lang/String;

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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getGeneration_id()Ljava/lang/String;

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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getWhisper_session_id()Ljava/lang/String;

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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getConversation_id()Ljava/lang/String;

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
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorBackingError;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 127
    .line 128
    const/16 v2, 0xb

    .line 129
    .line 130
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getBacking_error()Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorBackingError;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-int/2addr v1, p0

    .line 139
    const/16 p0, 0xc

    .line 140
    .line 141
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getError_reason()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v0, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    add-int/2addr p0, v1

    .line 150
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 151
    .line 152
    const/16 v2, 0xd

    .line 153
    .line 154
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getStatus_code()Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    add-int/2addr v1, p0

    .line 163
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 164
    .line 165
    const/16 v2, 0xe

    .line 166
    .line 167
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getCan_retry()Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {p0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    add-int/2addr v2, v1

    .line 176
    const/16 v1, 0xf

    .line 177
    .line 178
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->is_network_error()Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    add-int/2addr v1, v2

    .line 187
    const/16 v2, 0x10

    .line 188
    .line 189
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getHas_unsent_messages()Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {p0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    add-int/2addr v2, v1

    .line 198
    const/16 v1, 0x11

    .line 199
    .line 200
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getHas_stream_attempted()Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    add-int/2addr v1, v2

    .line 209
    const/16 v2, 0x12

    .line 210
    .line 211
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getHandled_through_polling()Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {p0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    add-int/2addr v2, v1

    .line 220
    const/16 v1, 0x13

    .line 221
    .line 222
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->is_successful_request()Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    add-int/2addr v1, v2

    .line 231
    const/16 v2, 0x14

    .line 232
    .line 233
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->is_resume()Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {p0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    add-int/2addr v2, v1

    .line 242
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorPollingDiagnostics;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 243
    .line 244
    const/16 v3, 0x15

    .line 245
    .line 246
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getPolling_diagnostics()Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorPollingDiagnostics;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    add-int/2addr v1, v2

    .line 255
    const/16 v2, 0x16

    .line 256
    .line 257
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->is_in_foreground()Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {p0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    add-int/2addr p0, v1

    .line 266
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSeverity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 267
    .line 268
    const/16 v2, 0x17

    .line 269
    .line 270
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getSeverity()Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSeverity;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    add-int/2addr v1, p0

    .line 279
    const/16 p0, 0x18

    .line 280
    .line 281
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getClient_error_type()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v0, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    add-int/2addr p0, v1

    .line 290
    const/16 v1, 0x19

    .line 291
    .line 292
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getPresentation_id()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    add-int/2addr v1, p0

    .line 301
    const/16 p0, 0x1a

    .line 302
    .line 303
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getPresentation_priority()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v0, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    add-int/2addr p0, v1

    .line 312
    const/16 v1, 0x1b

    .line 313
    .line 314
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getOperation()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    add-int/2addr v1, p0

    .line 323
    const/16 p0, 0x1c

    .line 324
    .line 325
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getMessage_id()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v0, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    add-int/2addr p0, v1

    .line 334
    const/16 v1, 0x1d

    .line 335
    .line 336
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getRequest_id()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    add-int/2addr v1, p0

    .line 345
    const/16 p0, 0x1e

    .line 346
    .line 347
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getServer_request_id()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v0, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    add-int/2addr p0, v1

    .line 356
    const/16 v1, 0x1f

    .line 357
    .line 358
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getVoice_session_id()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    add-int/2addr v1, p0

    .line 367
    const/16 p0, 0x20

    .line 368
    .line 369
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getDictation_session_id()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v0, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 374
    .line 375
    .line 376
    move-result p0

    .line 377
    add-int/2addr p0, v1

    .line 378
    const/16 v1, 0x21

    .line 379
    .line 380
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getAttempt_id()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    add-int/2addr v1, p0

    .line 389
    const/16 p0, 0x22

    .line 390
    .line 391
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getUpload_id()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v0, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 396
    .line 397
    .line 398
    move-result p0

    .line 399
    add-int/2addr p0, v1

    .line 400
    const/16 v1, 0x23

    .line 401
    .line 402
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getConnector_id()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    add-int/2addr v1, p0

    .line 411
    const/16 p0, 0x24

    .line 412
    .line 413
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getTurn_id()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v0, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 418
    .line 419
    .line 420
    move-result p0

    .line 421
    add-int/2addr p0, v1

    .line 422
    const/16 v1, 0x25

    .line 423
    .line 424
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getParent_turn_id()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    add-int/2addr v0, p0

    .line 433
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 434
    .line 435
    const/16 v1, 0x26

    .line 436
    .line 437
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getWeb_frontend()Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-virtual {p0, v1, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 442
    .line 443
    .line 444
    move-result p0

    .line 445
    add-int/2addr p0, v0

    .line 446
    return p0
.end method
