.class public final Lcom/withpersona/sdk2/inquiry/internal/network/c;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ls660;

.field public final c:Lq6p0;

.field public final d:Lujo0;

.field public final e:Lder0;

.field public final f:Lvio0;

.field public final g:Lhal0;

.field public final h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls660;Lq6p0;Lujo0;Lder0;Lvio0;Lhal0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/network/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/network/c;->b:Ls660;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/network/c;->c:Lq6p0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/internal/network/c;->d:Lujo0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/internal/network/c;->e:Lder0;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/internal/network/c;->f:Lvio0;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/withpersona/sdk2/inquiry/internal/network/c;->g:Lhal0;

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/withpersona/sdk2/inquiry/internal/network/c;->h:Z

    .line 19
    .line 20
    return-void
.end method

.method public static c(Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;)Lu660;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;->d:Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Meta;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Meta;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;->c:Ljava/util/List;

    .line 12
    .line 13
    if-eqz p0, :cond_4

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    instance-of v4, v3, Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-static {v2}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;

    .line 49
    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    new-instance v2, Lu660;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Meta;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v2, v1, p0, v0}, Lu660;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method


# virtual methods
.method public final a(Ld560;Lvwp;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lq460;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lq460;

    .line 13
    .line 14
    iget v4, v3, Lq460;->p:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lq460;->p:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lq460;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lq460;-><init>(Lcom/withpersona/sdk2/inquiry/internal/network/c;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lq460;->n:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lq460;->p:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/internal/network/c;->d:Lujo0;

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    if-ne v4, v7, :cond_1

    .line 45
    .line 46
    :try_start_0
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v8

    .line 57
    :cond_2
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, Ld560;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, v1, Ld560;->e:Lwty;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    const-string v10, "itmpl_"

    .line 72
    .line 73
    invoke-static {v2, v10, v9}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    new-instance v0, Ldns;

    .line 80
    .line 81
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$IntegrationErrorInfo;

    .line 82
    .line 83
    iget-object v1, v1, Ld560;->a:Ljava/lang/String;

    .line 84
    .line 85
    const-string v3, "Invalid template format: "

    .line 86
    .line 87
    invoke-static {v3, v1}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v2, v1}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$IntegrationErrorInfo;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "The SDK needs a template ID that starts with `itmpl_`. If your template ID starts with `tmpl_`, you should use version v1.x of the Persona Android SDK. https://docs.withpersona.com/docs/mobile-sdks-v1"

    .line 95
    .line 96
    invoke-direct {v0, v1, v2}, Ldns;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/q;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_4
    invoke-virtual {v6}, Lujo0;->b()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    sget-object v10, Lyfs;->a:Lyfs;

    .line 105
    .line 106
    if-eqz v2, :cond_a

    .line 107
    .line 108
    sget-object v2, Lwty;->b:Lwty;

    .line 109
    .line 110
    if-ne v4, v2, :cond_5

    .line 111
    .line 112
    move v9, v5

    .line 113
    :cond_5
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/internal/network/c;->e:Lder0;

    .line 114
    .line 115
    iput-boolean v9, v0, Lder0;->a:Z

    .line 116
    .line 117
    iput v5, v3, Lq460;->p:I

    .line 118
    .line 119
    invoke-virtual {v6, v1, v3}, Lujo0;->a(Ld560;Lvwp;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-ne v2, v10, :cond_6

    .line 124
    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_6
    :goto_1
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 128
    .line 129
    if-nez v2, :cond_9

    .line 130
    .line 131
    iget-object v0, v6, Lujo0;->e:Lapw0;

    .line 132
    .line 133
    const-string v1, "Required value was null."

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    new-instance v2, Lens;

    .line 138
    .line 139
    iget-object v3, v0, Lapw0;->c:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v4, v0, Lapw0;->a:Ljava/util/List;

    .line 142
    .line 143
    invoke-virtual {v0}, Lapw0;->b()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object v4, v0

    .line 152
    check-cast v4, Lk6f0;

    .line 153
    .line 154
    if-eqz v4, :cond_7

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    const/4 v6, 0x0

    .line 158
    const/4 v7, 0x0

    .line 159
    invoke-direct/range {v2 .. v7}, Lens;-><init>(Ljava/lang/String;Lk6f0;Ljava/lang/String;Lu660;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v2

    .line 163
    :cond_7
    invoke-static {v1}, Lll;->f(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object v8

    .line 167
    :cond_8
    invoke-static {v1}, Lll;->f(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object v8

    .line 171
    :cond_9
    new-instance v0, Ldns;

    .line 172
    .line 173
    iget-object v1, v2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;->c:Ljava/lang/String;

    .line 174
    .line 175
    invoke-direct {v0, v1, v2}, Ldns;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/q;)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_a
    :try_start_1
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/internal/network/c;->b:Ls660;

    .line 180
    .line 181
    iget-object v12, v1, Ld560;->a:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v13, v1, Ld560;->b:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_c

    .line 190
    .line 191
    if-ne v2, v5, :cond_b

    .line 192
    .line 193
    const-string v2, "sandbox"

    .line 194
    .line 195
    :goto_2
    move-object v14, v2

    .line 196
    goto :goto_3

    .line 197
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 198
    .line 199
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_c
    const-string v2, "production"

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :goto_3
    iget-object v15, v1, Ld560;->f:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v2, v1, Ld560;->g:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v4, v1, Ld560;->h:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v5, v1, Ld560;->i:Ljava/util/Map;

    .line 213
    .line 214
    iget-object v1, v1, Ld560;->j:Ljava/lang/String;

    .line 215
    .line 216
    new-instance v9, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest;

    .line 217
    .line 218
    new-instance v11, Lcns;

    .line 219
    .line 220
    move-object/from16 v16, v11

    .line 221
    .line 222
    new-instance v11, Lbns;

    .line 223
    .line 224
    if-eqz v5, :cond_d

    .line 225
    .line 226
    invoke-static {v5}, Ljas;->e(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    move-object/from16 v18, v5

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_d
    move-object/from16 v18, v8

    .line 234
    .line 235
    :goto_4
    const/16 v20, 0x40

    .line 236
    .line 237
    move-object/from16 v19, v1

    .line 238
    .line 239
    move-object/from16 v17, v4

    .line 240
    .line 241
    move-object/from16 v1, v16

    .line 242
    .line 243
    move-object/from16 v16, v2

    .line 244
    .line 245
    invoke-direct/range {v11 .. v20}, Lbns;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    invoke-direct {v1, v11}, Lcns;-><init>(Lbns;)V

    .line 249
    .line 250
    .line 251
    invoke-direct {v9, v1}, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest;-><init>(Lcns;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v6, Lujo0;->a:Lsiz;

    .line 255
    .line 256
    sget-object v2, Lsiz;->c:Lsiz;

    .line 257
    .line 258
    if-ne v1, v2, :cond_e

    .line 259
    .line 260
    const-string v8, "defer"

    .line 261
    .line 262
    :cond_e
    iput v7, v3, Lq460;->p:I

    .line 263
    .line 264
    invoke-interface {v0, v9, v8, v3}, Ls660;->f(Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest;Ljava/lang/String;Ltwp;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    if-ne v2, v10, :cond_f

    .line 269
    .line 270
    :goto_5
    return-object v10

    .line 271
    :cond_f
    :goto_6
    check-cast v2, Lcnq0;

    .line 272
    .line 273
    iget-object v0, v2, Lcnq0;->a:Ldnq0;

    .line 274
    .line 275
    iget-boolean v0, v0, Ldnq0;->q:Z

    .line 276
    .line 277
    if-eqz v0, :cond_10

    .line 278
    .line 279
    iget-object v0, v2, Lcnq0;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;

    .line 282
    .line 283
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;->a:Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;

    .line 284
    .line 285
    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;->c:Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;

    .line 286
    .line 287
    new-instance v3, Lens;

    .line 288
    .line 289
    iget-object v4, v1, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;->a:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v5, v2, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;->c:Lk6f0;

    .line 292
    .line 293
    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;->b:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/internal/network/c;->c(Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;)Lu660;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    iget-object v8, v2, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;->g:Ljava/lang/String;

    .line 300
    .line 301
    invoke-direct/range {v3 .. v8}, Lens;-><init>(Ljava/lang/String;Lk6f0;Ljava/lang/String;Lu660;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-object v3

    .line 305
    :cond_10
    invoke-static {v2}, Lbt81;->k(Lcnq0;)Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v1, Ldns;

    .line 310
    .line 311
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;->c:Ljava/lang/String;

    .line 312
    .line 313
    invoke-direct {v1, v2, v0}, Ldns;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/q;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    .line 314
    .line 315
    .line 316
    return-object v1

    .line 317
    :catch_0
    move-exception v0

    .line 318
    new-instance v1, Ldns;

    .line 319
    .line 320
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    const/16 v7, 0x8

    .line 327
    .line 328
    const/4 v8, 0x0

    .line 329
    const/4 v3, 0x0

    .line 330
    const/4 v5, 0x1

    .line 331
    const/4 v6, 0x0

    .line 332
    invoke-direct/range {v2 .. v8}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;-><init>(ILjava/lang/String;ZLcyy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 333
    .line 334
    .line 335
    const-string v0, "There was a problem reaching the server."

    .line 336
    .line 337
    invoke-direct {v1, v0, v2}, Ldns;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/q;)V

    .line 338
    .line 339
    .line 340
    return-object v1
.end method

.method public final b(Ljava/lang/String;Lu660;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lr460;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lr460;

    .line 7
    .line 8
    iget v1, v0, Lr460;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lr460;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr460;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lr460;-><init>(Lcom/withpersona/sdk2/inquiry/internal/network/c;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lr460;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lr460;->p:I

    .line 28
    .line 29
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/internal/network/c;->f:Lvio0;

    .line 30
    .line 31
    const-string v3, "Bearer "

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/network/c;->d:Lujo0;

    .line 53
    .line 54
    iget-object p3, p3, Lujo0;->e:Lapw0;

    .line 55
    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    new-instance p0, Lhns;

    .line 59
    .line 60
    iget-object p1, p3, Lapw0;->d:Ljava/lang/String;

    .line 61
    .line 62
    sget-object p2, Lt660;->d:Lt660;

    .line 63
    .line 64
    invoke-direct {p0, p2, p1, v5}, Lhns;-><init>(Lt660;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    if-eqz p2, :cond_4

    .line 69
    .line 70
    iget-object p1, p2, Lu660;->b:Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/network/c;->i(Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Lhns;

    .line 76
    .line 77
    iget-object p3, p2, Lu660;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v3, p3}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;->b:Lcom/withpersona/sdk2/inquiry/network/dto/Attributes;

    .line 84
    .line 85
    invoke-static {p1}, Ldw81;->i(Lcom/withpersona/sdk2/inquiry/network/dto/Attributes;)Lt660;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p2, p2, Lu660;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {p0, p1, p3, p2}, Lhns;-><init>(Lt660;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_4
    new-instance p2, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionRequest;

    .line 96
    .line 97
    new-instance p3, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionRequest$Data;

    .line 98
    .line 99
    invoke-direct {p3, v5, v4, v5}, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionRequest$Data;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionRequest$Meta;

    .line 103
    .line 104
    invoke-direct {v1, p1}, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionRequest$Meta;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p2, p3, v1}, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionRequest;-><init>(Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionRequest$Data;Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionRequest$Meta;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, v2, Lvio0;->c:Ljava/lang/String;

    .line 111
    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    iget-object p1, v2, Lvio0;->b:Lt0y0;

    .line 115
    .line 116
    invoke-virtual {p1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroid/content/SharedPreferences;

    .line 121
    .line 122
    const-string p3, "DEVICE_ID"

    .line 123
    .line 124
    invoke-interface {p1, p3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :cond_5
    iput v4, v0, Lr460;->p:I

    .line 129
    .line 130
    iget-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/network/c;->b:Ls660;

    .line 131
    .line 132
    invoke-interface {p3, p2, p1, v0}, Ls660;->d(Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionRequest;Ljava/lang/String;Ltwp;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    sget-object p1, Lyfs;->a:Lyfs;

    .line 137
    .line 138
    if-ne p3, p1, :cond_6

    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_6
    :goto_1
    check-cast p3, Lcnq0;

    .line 142
    .line 143
    iget-object p1, p3, Lcnq0;->a:Ldnq0;

    .line 144
    .line 145
    iget-boolean p2, p1, Ldnq0;->q:Z

    .line 146
    .line 147
    if-eqz p2, :cond_8

    .line 148
    .line 149
    iget-object p1, p1, Ldnq0;->f:Lua30;

    .line 150
    .line 151
    const-string p2, "persona-device-id"

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Lua30;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    invoke-virtual {v2, p1}, Lvio0;->a(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    iget-object p1, p3, Lcnq0;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse;

    .line 165
    .line 166
    iget-object p2, p1, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse;->b:Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse$Meta;

    .line 167
    .line 168
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse;->a:Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/network/c;->i(Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;)V

    .line 171
    .line 172
    .line 173
    new-instance p0, Lhns;

    .line 174
    .line 175
    iget-object p3, p2, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse$Meta;->a:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v3, p3}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;->b:Lcom/withpersona/sdk2/inquiry/network/dto/Attributes;

    .line 182
    .line 183
    invoke-static {p1}, Ldw81;->i(Lcom/withpersona/sdk2/inquiry/network/dto/Attributes;)Lt660;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse$Meta;->b:Ljava/lang/String;

    .line 188
    .line 189
    invoke-direct {p0, p1, p3, p2}, Lhns;-><init>(Lt660;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-object p0

    .line 193
    :cond_8
    new-instance p0, Lgns;

    .line 194
    .line 195
    invoke-static {p3}, Lbt81;->k(Lcnq0;)Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-direct {p0, p1}, Lgns;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;)V

    .line 200
    .line 201
    .line 202
    return-object p0
.end method

.method public final d(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Ls460;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ls460;

    .line 7
    .line 8
    iget v1, v0, Ls460;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls460;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls460;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ls460;-><init>(Lcom/withpersona/sdk2/inquiry/internal/network/c;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ls460;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ls460;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Ls460;->n:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lcom/withpersona/sdk2/inquiry/internal/network/ExchangeOneTimeLinkCodeRequest;

    .line 51
    .line 52
    new-instance v1, Lcom/withpersona/sdk2/inquiry/internal/network/ExchangeOneTimeLinkCodeRequest$Data;

    .line 53
    .line 54
    new-instance v4, Lcom/withpersona/sdk2/inquiry/internal/network/ExchangeOneTimeLinkCodeRequest$Attributes;

    .line 55
    .line 56
    invoke-direct {v4, p1}, Lcom/withpersona/sdk2/inquiry/internal/network/ExchangeOneTimeLinkCodeRequest$Attributes;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    invoke-direct {v1, v4, v3, v5, v3}, Lcom/withpersona/sdk2/inquiry/internal/network/ExchangeOneTimeLinkCodeRequest$Data;-><init>(Lcom/withpersona/sdk2/inquiry/internal/network/ExchangeOneTimeLinkCodeRequest$Attributes;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, v1}, Lcom/withpersona/sdk2/inquiry/internal/network/ExchangeOneTimeLinkCodeRequest;-><init>(Lcom/withpersona/sdk2/inquiry/internal/network/ExchangeOneTimeLinkCodeRequest$Data;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v0, Ls460;->n:Ljava/lang/String;

    .line 67
    .line 68
    iput v2, v0, Ls460;->q:I

    .line 69
    .line 70
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/network/c;->b:Ls660;

    .line 71
    .line 72
    invoke-interface {v1, p2, v0}, Ls660;->k(Lcom/withpersona/sdk2/inquiry/internal/network/ExchangeOneTimeLinkCodeRequest;Ltwp;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget-object v0, Lyfs;->a:Lyfs;

    .line 77
    .line 78
    if-ne p2, v0, :cond_3

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    :goto_1
    check-cast p2, Lcnq0;

    .line 82
    .line 83
    iget-object v0, p2, Lcnq0;->a:Ldnq0;

    .line 84
    .line 85
    iget-boolean v1, v0, Ldnq0;->q:Z

    .line 86
    .line 87
    if-eqz v1, :cond_a

    .line 88
    .line 89
    iget-object p1, v0, Ldnq0;->f:Lua30;

    .line 90
    .line 91
    const-string v0, "persona-device-id"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lua30;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/network/c;->f:Lvio0;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lvio0;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object p1, p2, Lcnq0;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/network/ExchangeOneTimeLinkCodeResponse;

    .line 107
    .line 108
    iget-object p2, p1, Lcom/withpersona/sdk2/inquiry/internal/network/ExchangeOneTimeLinkCodeResponse;->b:Lcom/withpersona/sdk2/inquiry/internal/network/ExchangeOneTimeLinkCodeResponse$Metadata;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/internal/network/ExchangeOneTimeLinkCodeResponse;->a:Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    iget-object v0, p1, Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;->c:Lcom/withpersona/sdk2/inquiry/network/dto/Relationships;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/Relationships;->b:Lcom/withpersona/sdk2/inquiry/network/dto/Relationship;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/Relationship;->a:Lcom/withpersona/sdk2/inquiry/network/dto/RelationshipData;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/RelationshipData;->b:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move-object v0, v3

    .line 130
    :goto_2
    if-eqz p1, :cond_6

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/network/c;->i(Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    if-nez v0, :cond_7

    .line 136
    .line 137
    new-instance p0, Lk3z;

    .line 138
    .line 139
    new-instance p1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;

    .line 140
    .line 141
    const-string p2, "Error exchanging one-time-code."

    .line 142
    .line 143
    invoke-direct {p1, p2}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, p1}, Lk3z;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/q;)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_7
    new-instance p0, Ll3z;

    .line 151
    .line 152
    if-eqz p2, :cond_8

    .line 153
    .line 154
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/internal/network/ExchangeOneTimeLinkCodeResponse$Metadata;->a:Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_8
    move-object v1, v3

    .line 158
    :goto_3
    const-string v2, "Bearer "

    .line 159
    .line 160
    invoke-static {v2, v1}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;->b:Lcom/withpersona/sdk2/inquiry/network/dto/Attributes;

    .line 165
    .line 166
    invoke-static {p1}, Ldw81;->i(Lcom/withpersona/sdk2/inquiry/network/dto/Attributes;)Lt660;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p2, :cond_9

    .line 171
    .line 172
    iget-object v3, p2, Lcom/withpersona/sdk2/inquiry/internal/network/ExchangeOneTimeLinkCodeResponse$Metadata;->b:Ljava/lang/String;

    .line 173
    .line 174
    :cond_9
    invoke-direct {p0, p1, v0, v1, v3}, Ll3z;-><init>(Lt660;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_a
    invoke-static {p2}, Lbt81;->k(Lcnq0;)Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    iget p0, p0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;->b:I

    .line 183
    .line 184
    const/16 v0, 0x194

    .line 185
    .line 186
    if-ne p0, v0, :cond_b

    .line 187
    .line 188
    new-instance p0, Lk3z;

    .line 189
    .line 190
    new-instance p2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$InvalidOneTimeLinkCode;

    .line 191
    .line 192
    invoke-direct {p2, p1}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$InvalidOneTimeLinkCode;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0, p2}, Lk3z;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/q;)V

    .line 196
    .line 197
    .line 198
    return-object p0

    .line 199
    :cond_b
    new-instance p0, Lk3z;

    .line 200
    .line 201
    invoke-static {p2}, Lbt81;->k(Lcnq0;)Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-direct {p0, p1}, Lk3z;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/q;)V

    .line 206
    .line 207
    .line 208
    return-object p0
.end method

.method public final e(Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lt460;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt460;

    .line 7
    .line 8
    iget v1, v0, Lt460;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt460;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt460;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lt460;-><init>(Lcom/withpersona/sdk2/inquiry/internal/network/c;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lt460;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lt460;->q:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    if-ne p2, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lt460;->n:Lqxo0;

    .line 36
    .line 37
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    invoke-static {p0}, Levx0;->n(Ljava/lang/Object;)Lqxo0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance p2, Lu460;

    .line 52
    .line 53
    invoke-direct {p2, p1, p0, v1}, Lu460;-><init>(Lkotlin/jvm/functions/Function1;Lqxo0;Ltwp;)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v0, Lt460;->n:Lqxo0;

    .line 57
    .line 58
    iput v2, v0, Lt460;->q:I

    .line 59
    .line 60
    const/4 p1, 0x5

    .line 61
    invoke-static {p1, p2, v0}, Lmu61;->i(ILu460;Lvwp;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object p2, Lyfs;->a:Lyfs;

    .line 66
    .line 67
    if-ne p1, p2, :cond_3

    .line 68
    .line 69
    return-object p2

    .line 70
    :cond_3
    move-object p1, p0

    .line 71
    :goto_1
    iget-object p0, p1, Lqxo0;->a:Ljava/lang/Object;

    .line 72
    .line 73
    return-object p0
.end method

.method public final f(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lv460;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lv460;

    .line 7
    .line 8
    iget v1, v0, Lv460;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv460;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv460;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lv460;-><init>(Lcom/withpersona/sdk2/inquiry/internal/network/c;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lv460;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lv460;->p:I

    .line 28
    .line 29
    const-string v2, "Bearer "

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, p1}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput v3, v0, Lv460;->p:I

    .line 55
    .line 56
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/network/c;->c:Lq6p0;

    .line 57
    .line 58
    invoke-interface {p2, p1, v0}, Lq6p0;->a(Ljava/lang/String;Ltwp;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object p1, Lyfs;->a:Lyfs;

    .line 63
    .line 64
    if-ne p2, p1, :cond_3

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Lcnq0;

    .line 68
    .line 69
    iget-object p1, p2, Lcnq0;->a:Ldnq0;

    .line 70
    .line 71
    iget-boolean v0, p1, Ldnq0;->q:Z

    .line 72
    .line 73
    if-eqz v0, :cond_9

    .line 74
    .line 75
    iget-object p1, p1, Ldnq0;->f:Lua30;

    .line 76
    .line 77
    const-string v0, "persona-device-id"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lua30;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/internal/network/c;->f:Lvio0;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lvio0;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object p0, p2, Lcnq0;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lcom/withpersona/sdk2/inquiry/internal/network/CurrentRelaySessionResponse;

    .line 93
    .line 94
    if-eqz p0, :cond_5

    .line 95
    .line 96
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/network/CurrentRelaySessionResponse;->a:Lcom/withpersona/sdk2/inquiry/internal/network/CurrentRelaySessionResponse$Data;

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/internal/network/CurrentRelaySessionResponse$Data;->a:Lcom/withpersona/sdk2/inquiry/network/dto/Relationships;

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/network/dto/Relationships;->b:Lcom/withpersona/sdk2/inquiry/network/dto/Relationship;

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/network/dto/Relationship;->a:Lcom/withpersona/sdk2/inquiry/network/dto/RelationshipData;

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/network/dto/RelationshipData;->b:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move-object p1, v4

    .line 116
    :goto_2
    if-eqz p0, :cond_6

    .line 117
    .line 118
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/internal/network/CurrentRelaySessionResponse;->b:Lcom/withpersona/sdk2/inquiry/internal/network/CurrentRelaySessionResponse$Metadata;

    .line 119
    .line 120
    if-eqz p0, :cond_6

    .line 121
    .line 122
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/internal/network/CurrentRelaySessionResponse$Metadata;->a:Ljava/lang/String;

    .line 123
    .line 124
    :cond_6
    if-eqz p1, :cond_8

    .line 125
    .line 126
    if-nez v4, :cond_7

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    new-instance p0, Lcxo0;

    .line 130
    .line 131
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-direct {p0, p1, p2}, Lcxo0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_8
    :goto_3
    new-instance p0, Lbxo0;

    .line 140
    .line 141
    new-instance p1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;

    .line 142
    .line 143
    const-string p2, "Error resolving relay session."

    .line 144
    .line 145
    invoke-direct {p1, p2}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, p1}, Lbxo0;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/q;)V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_9
    new-instance p0, Lbxo0;

    .line 153
    .line 154
    invoke-static {p2}, Lbt81;->k(Lcnq0;)Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p0, p1}, Lbxo0;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/q;)V

    .line 159
    .line 160
    .line 161
    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lw460;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lw460;

    .line 7
    .line 8
    iget v1, v0, Lw460;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw460;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw460;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lw460;-><init>(Lcom/withpersona/sdk2/inquiry/internal/network/c;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lw460;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw460;->p:I

    .line 28
    .line 29
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/internal/network/c;->d:Lujo0;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    new-instance p3, Lcom/withpersona/sdk2/inquiry/internal/network/TransitionBackRequest;

    .line 51
    .line 52
    new-instance v1, Lcom/withpersona/sdk2/inquiry/internal/network/TransitionBackRequest$Meta;

    .line 53
    .line 54
    invoke-direct {v1, p2}, Lcom/withpersona/sdk2/inquiry/internal/network/TransitionBackRequest$Meta;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p3, v1}, Lcom/withpersona/sdk2/inquiry/internal/network/TransitionBackRequest;-><init>(Lcom/withpersona/sdk2/inquiry/internal/network/TransitionBackRequest$Meta;)V

    .line 58
    .line 59
    .line 60
    iput v2, v0, Lw460;->p:I

    .line 61
    .line 62
    invoke-virtual {p0, p1, p3, v0}, Lujo0;->d(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/network/TransitionBackRequest;Lvwp;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    sget-object p1, Lyfs;->a:Lyfs;

    .line 67
    .line 68
    if-ne p3, p1, :cond_3

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    :goto_1
    :try_start_2
    check-cast p3, Lcnq0;

    .line 72
    .line 73
    iget-object p0, p0, Lujo0;->e:Lapw0;

    .line 74
    .line 75
    iget-object p1, p3, Lcnq0;->a:Ldnq0;

    .line 76
    .line 77
    iget-boolean p1, p1, Ldnq0;->q:Z

    .line 78
    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    new-instance p0, Ln401;

    .line 82
    .line 83
    invoke-static {p3}, Lbt81;->k(Lcnq0;)Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Ln401;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/q;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_4
    if-nez p0, :cond_5

    .line 92
    .line 93
    new-instance p0, Ln401;

    .line 94
    .line 95
    new-instance p1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;

    .line 96
    .line 97
    const-string p2, "Current fallback session is unexpectedly null."

    .line 98
    .line 99
    invoke-direct {p1, p2}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1}, Ln401;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/q;)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_5
    new-instance p1, Lo401;

    .line 107
    .line 108
    invoke-virtual {p0}, Lapw0;->a()Ln760;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {p1, p0}, Lo401;-><init>(Ln760;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :catch_0
    move-exception v0

    .line 117
    move-object p0, v0

    .line 118
    new-instance p1, Ln401;

    .line 119
    .line 120
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/16 v5, 0x8

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v1, 0x0

    .line 130
    const/4 v3, 0x1

    .line 131
    const/4 v4, 0x0

    .line 132
    invoke-direct/range {v0 .. v6}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;-><init>(ILjava/lang/String;ZLcyy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p1, v0}, Ln401;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/q;)V

    .line 136
    .line 137
    .line 138
    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt660;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p6, Lx460;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lx460;

    .line 7
    .line 8
    iget v1, v0, Lx460;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx460;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx460;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lx460;-><init>(Lcom/withpersona/sdk2/inquiry/internal/network/c;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lx460;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lx460;->s:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p5, v0, Lx460;->p:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p4, v0, Lx460;->o:Lt660;

    .line 37
    .line 38
    iget-object p1, v0, Lx460;->n:Ljava/lang/String;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p6}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p6}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/internal/network/c;->b:Ls660;

    .line 55
    .line 56
    new-instance p6, Lcom/withpersona/sdk2/inquiry/internal/network/TransitionBackRequest;

    .line 57
    .line 58
    new-instance v1, Lcom/withpersona/sdk2/inquiry/internal/network/TransitionBackRequest$Meta;

    .line 59
    .line 60
    invoke-direct {v1, p3}, Lcom/withpersona/sdk2/inquiry/internal/network/TransitionBackRequest$Meta;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p6, v1}, Lcom/withpersona/sdk2/inquiry/internal/network/TransitionBackRequest;-><init>(Lcom/withpersona/sdk2/inquiry/internal/network/TransitionBackRequest$Meta;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v0, Lx460;->n:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p4, v0, Lx460;->o:Lt660;

    .line 69
    .line 70
    iput-object p5, v0, Lx460;->p:Ljava/lang/String;

    .line 71
    .line 72
    iput v2, v0, Lx460;->s:I

    .line 73
    .line 74
    invoke-interface {p0, p1, p2, p6, v0}, Ls660;->h(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/network/TransitionBackRequest;Ltwp;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p6
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    sget-object p0, Lyfs;->a:Lyfs;

    .line 79
    .line 80
    if-ne p6, p0, :cond_3

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_3
    :goto_1
    :try_start_2
    check-cast p6, Lcnq0;

    .line 84
    .line 85
    iget-object p0, p6, Lcnq0;->a:Ldnq0;

    .line 86
    .line 87
    iget-boolean p0, p0, Ldnq0;->q:Z

    .line 88
    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    new-instance p0, Lo401;

    .line 92
    .line 93
    iget-object p2, p6, Lcnq0;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;

    .line 96
    .line 97
    invoke-static {p2, p1, p4, p5}, Ljas;->l(Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;Ljava/lang/String;Lt660;Ljava/lang/String;)Ln760;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Lo401;-><init>(Ln760;)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_4
    new-instance p0, Ln401;

    .line 106
    .line 107
    invoke-static {p6}, Lbt81;->k(Lcnq0;)Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p0, p1}, Ln401;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/q;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    move-object p0, v0

    .line 117
    new-instance p1, Ln401;

    .line 118
    .line 119
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/16 v5, 0x8

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v1, 0x0

    .line 129
    const/4 v3, 0x1

    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-direct/range {v0 .. v6}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;-><init>(ILjava/lang/String;ZLcyy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p1, v0}, Ln401;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/q;)V

    .line 135
    .line 136
    .line 137
    return-object p1
.end method

.method public final i(Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;->c:Lcom/withpersona/sdk2/inquiry/network/dto/Relationships;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/Relationships;->a:Lcom/withpersona/sdk2/inquiry/network/dto/Relationship;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/Relationship;->a:Lcom/withpersona/sdk2/inquiry/network/dto/RelationshipData;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/RelationshipData;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/network/c;->f:Lvio0;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lvio0;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;->b:Lcom/withpersona/sdk2/inquiry/network/dto/Attributes;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/network/dto/Attributes;->c:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/internal/network/c;->g:Lhal0;

    .line 29
    .line 30
    iget-object v0, p0, Lhal0;->f:Lhwp;

    .line 31
    .line 32
    new-instance v1, Lfal0;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p0, p1, v2}, Lfal0;-><init>(Lhal0;Ljava/lang/String;Ltwp;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x3

    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-static {v0, v2, p1, v1, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final j(Ljava/lang/String;Lt660;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Ly460;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ly460;

    .line 7
    .line 8
    iget v1, v0, Ly460;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ly460;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly460;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ly460;-><init>(Lcom/withpersona/sdk2/inquiry/internal/network/c;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ly460;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ly460;->r:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Ly460;->o:Lt660;

    .line 41
    .line 42
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    iget-object p2, v0, Ly460;->o:Lt660;

    .line 53
    .line 54
    iget-object p1, v0, Ly460;->n:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Ly460;->n:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p2, v0, Ly460;->o:Lt660;

    .line 66
    .line 67
    iput v4, v0, Ly460;->r:I

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2, v0}, Lcom/withpersona/sdk2/inquiry/internal/network/c;->m(Ljava/lang/String;Lt660;Lvwp;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-ne p3, v5, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    check-cast p3, Ljb21;

    .line 77
    .line 78
    instance-of v1, p3, Lhb21;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    new-instance p0, Lj411;

    .line 83
    .line 84
    check-cast p3, Lhb21;

    .line 85
    .line 86
    iget-object p1, p3, Lhb21;->a:Lcom/withpersona/sdk2/inquiry/network/core/q;

    .line 87
    .line 88
    invoke-direct {p0, p1}, Lj411;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/q;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_5
    iput-object v2, v0, Ly460;->n:Ljava/lang/String;

    .line 93
    .line 94
    iput-object p2, v0, Ly460;->o:Lt660;

    .line 95
    .line 96
    iput v3, v0, Ly460;->r:I

    .line 97
    .line 98
    invoke-virtual {p0, p1, p2, v0}, Lcom/withpersona/sdk2/inquiry/internal/network/c;->l(Ljava/lang/String;Lt660;Lvwp;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    if-ne p3, v5, :cond_6

    .line 103
    .line 104
    :goto_2
    return-object v5

    .line 105
    :cond_6
    move-object p0, p2

    .line 106
    :goto_3
    check-cast p3, Lcom/withpersona/sdk2/inquiry/network/core/q;

    .line 107
    .line 108
    if-eqz p3, :cond_7

    .line 109
    .line 110
    iget-object p0, p0, Lt660;->a:Lqw20;

    .line 111
    .line 112
    sget-object p1, Lqw20;->a:Lqw20;

    .line 113
    .line 114
    if-ne p0, p1, :cond_7

    .line 115
    .line 116
    new-instance p0, Lj411;

    .line 117
    .line 118
    invoke-direct {p0, p3}, Lj411;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/q;)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_7
    sget-object p0, Lk411;->a:Lk411;

    .line 123
    .line 124
    return-object p0
.end method

.method public final k(Ljava/lang/String;Lntv;Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lz460;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lz460;

    .line 7
    .line 8
    iget v1, v0, Lz460;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz460;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz460;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lz460;-><init>(Lcom/withpersona/sdk2/inquiry/internal/network/c;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lz460;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lz460;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lmni;

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    const/4 v7, 0x0

    .line 52
    move-object v4, p0

    .line 53
    move-object v5, p1

    .line 54
    move-object v6, p2

    .line 55
    invoke-direct/range {v3 .. v8}, Lmni;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 56
    .line 57
    .line 58
    iput v2, v0, Lz460;->p:I

    .line 59
    .line 60
    invoke-virtual {v4, v3, v0}, Lcom/withpersona/sdk2/inquiry/internal/network/c;->e(Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    sget-object p0, Lyfs;->a:Lyfs;

    .line 65
    .line 66
    if-ne p3, p0, :cond_3

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    :goto_1
    check-cast p3, Lcom/withpersona/sdk2/inquiry/network/core/q;

    .line 70
    .line 71
    if-nez p3, :cond_4

    .line 72
    .line 73
    sget-object p0, Lk411;->a:Lk411;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    new-instance p0, Lj411;

    .line 77
    .line 78
    invoke-direct {p0, p3}, Lj411;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/q;)V

    .line 79
    .line 80
    .line 81
    return-object p0
.end method

.method public final l(Ljava/lang/String;Lt660;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, La560;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La560;

    .line 7
    .line 8
    iget v1, v0, La560;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La560;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La560;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La560;-><init>(Lcom/withpersona/sdk2/inquiry/internal/network/c;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La560;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La560;->r:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lyfs;->a:Lyfs;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    iget-object p1, v0, La560;->o:Lsw20;

    .line 55
    .line 56
    iget-object p2, v0, La560;->n:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_3
    iget-object p1, v0, La560;->n:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p2, Lt660;->a:Lqw20;

    .line 72
    .line 73
    sget-object p3, Lqw20;->c:Lqw20;

    .line 74
    .line 75
    if-eq p2, p3, :cond_6

    .line 76
    .line 77
    iput-object p1, v0, La560;->n:Ljava/lang/String;

    .line 78
    .line 79
    iput v4, v0, La560;->r:I

    .line 80
    .line 81
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/network/c;->a:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {p2, v0}, Lkg81;->f(Landroid/content/Context;Lvwp;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-ne p3, v6, :cond_5

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_5
    :goto_1
    check-cast p3, Lsw20;

    .line 91
    .line 92
    move-object p2, p1

    .line 93
    move-object p1, p3

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    move-object p2, p1

    .line 96
    move-object p1, v5

    .line 97
    :goto_2
    sget-object p3, Li7z0;->a:Lt0y0;

    .line 98
    .line 99
    :try_start_0
    const-string p3, "com.withpersona.sdk2.inquiry.appdomethreatevents.impl.ThreatEventFlow"

    .line 100
    .line 101
    invoke-static {p3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p3, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    check-cast p3, Llmw0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :catch_0
    move-object p3, v5

    .line 117
    :goto_3
    if-eqz p3, :cond_9

    .line 118
    .line 119
    iput-object p2, v0, La560;->n:Ljava/lang/String;

    .line 120
    .line 121
    iput-object p1, v0, La560;->o:Lsw20;

    .line 122
    .line 123
    iput v3, v0, La560;->r:I

    .line 124
    .line 125
    invoke-static {p3, v0}, Lsht;->A(Le510;Ltwp;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    if-ne p3, v6, :cond_7

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_7
    :goto_4
    if-nez p3, :cond_8

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_8
    invoke-static {}, Lll;->b()V

    .line 136
    .line 137
    .line 138
    return-object v5

    .line 139
    :cond_9
    :goto_5
    if-nez p1, :cond_a

    .line 140
    .line 141
    return-object v5

    .line 142
    :cond_a
    new-instance p3, Lcom/withpersona/sdk2/inquiry/internal/network/a;

    .line 143
    .line 144
    invoke-direct {p3, p0, p2, p1, v5}, Lcom/withpersona/sdk2/inquiry/internal/network/a;-><init>(Lcom/withpersona/sdk2/inquiry/internal/network/c;Ljava/lang/String;Lsw20;Ltwp;)V

    .line 145
    .line 146
    .line 147
    iput-object v5, v0, La560;->n:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v5, v0, La560;->o:Lsw20;

    .line 150
    .line 151
    iput v2, v0, La560;->r:I

    .line 152
    .line 153
    invoke-virtual {p0, p3, v0}, Lcom/withpersona/sdk2/inquiry/internal/network/c;->e(Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    if-ne p3, v6, :cond_b

    .line 158
    .line 159
    :goto_6
    return-object v6

    .line 160
    :cond_b
    :goto_7
    check-cast p3, Lcom/withpersona/sdk2/inquiry/network/core/q;

    .line 161
    .line 162
    return-object p3
.end method

.method public final m(Ljava/lang/String;Lt660;Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lb560;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lb560;

    .line 7
    .line 8
    iget v1, v0, Lb560;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lb560;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb560;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lb560;-><init>(Lcom/withpersona/sdk2/inquiry/internal/network/c;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lb560;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lb560;->q:I

    .line 28
    .line 29
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/internal/network/c;->g:Lhal0;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lib21;->a:Lib21;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    sget-object v8, Lyfs;->a:Lyfs;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-eq v1, v5, :cond_3

    .line 42
    .line 43
    if-eq v1, v4, :cond_2

    .line 44
    .line 45
    if-ne v1, v3, :cond_1

    .line 46
    .line 47
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v6

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v7

    .line 57
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object p1, v0, Lb560;->n:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-boolean p3, p0, Lcom/withpersona/sdk2/inquiry/internal/network/c;->h:Z

    .line 71
    .line 72
    if-eqz p3, :cond_5

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_5
    iget-boolean p2, p2, Lt660;->c:Z

    .line 76
    .line 77
    if-nez p2, :cond_6

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_6
    iput-object p1, v0, Lb560;->n:Ljava/lang/String;

    .line 81
    .line 82
    iput v5, v0, Lb560;->q:I

    .line 83
    .line 84
    iget-object p2, v2, Lhal0;->c:Lifs;

    .line 85
    .line 86
    new-instance p3, Lv3j;

    .line 87
    .line 88
    invoke-direct {p3, v2, v7, v4}, Lv3j;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2, p3, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-ne p3, v8, :cond_7

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_7
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 99
    .line 100
    if-nez p3, :cond_8

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    new-instance p2, Lcom/withpersona/sdk2/inquiry/internal/network/b;

    .line 104
    .line 105
    invoke-direct {p2, p0, p1, p3, v7}, Lcom/withpersona/sdk2/inquiry/internal/network/b;-><init>(Lcom/withpersona/sdk2/inquiry/internal/network/c;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 106
    .line 107
    .line 108
    iput-object v7, v0, Lb560;->n:Ljava/lang/String;

    .line 109
    .line 110
    iput v4, v0, Lb560;->q:I

    .line 111
    .line 112
    invoke-virtual {p0, p2, v0}, Lcom/withpersona/sdk2/inquiry/internal/network/c;->e(Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    if-ne p3, v8, :cond_9

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_9
    :goto_2
    check-cast p3, Lcom/withpersona/sdk2/inquiry/network/core/q;

    .line 120
    .line 121
    if-nez p3, :cond_c

    .line 122
    .line 123
    iput-object v7, v0, Lb560;->n:Ljava/lang/String;

    .line 124
    .line 125
    iput v3, v0, Lb560;->q:I

    .line 126
    .line 127
    iget-object p0, v2, Lhal0;->c:Lifs;

    .line 128
    .line 129
    new-instance p1, Lgal0;

    .line 130
    .line 131
    invoke-direct {p1, v2, v7}, Lgal0;-><init>(Lhal0;Ltwp;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0, p1, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v8, :cond_a

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_a
    sget-object p0, La011;->a:La011;

    .line 142
    .line 143
    :goto_3
    if-ne p0, v8, :cond_b

    .line 144
    .line 145
    :goto_4
    return-object v8

    .line 146
    :cond_b
    :goto_5
    return-object v6

    .line 147
    :cond_c
    new-instance p0, Lhb21;

    .line 148
    .line 149
    invoke-direct {p0, p3}, Lhb21;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/q;)V

    .line 150
    .line 151
    .line 152
    return-object p0
.end method
