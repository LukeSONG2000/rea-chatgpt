.class public final Lcom/withpersona/sdk2/inquiry/internal/network/c;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lf0t;

.field public final c:Lc650;

.field public final d:Ljp40;

.field public final e:Lqb60;

.field public final f:Lvo40;

.field public final g:Lho20;

.field public final h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf0t;Lc650;Ljp40;Lqb60;Lvo40;Lho20;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/network/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/network/c;->b:Lf0t;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/network/c;->c:Lc650;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/internal/network/c;->d:Ljp40;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/internal/network/c;->e:Lqb60;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/internal/network/c;->f:Lvo40;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/withpersona/sdk2/inquiry/internal/network/c;->g:Lho20;

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/withpersona/sdk2/inquiry/internal/network/c;->h:Z

    .line 19
    .line 20
    return-void
.end method

.method public static c(Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;)Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionDataWrapper;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;->getMeta()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Meta;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Meta;->getAccessToken()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;->getIncluded()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_4

    .line 20
    .line 21
    check-cast p0, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    instance-of v4, v3, Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {v2}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;

    .line 55
    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionDataWrapper;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Meta;->getTrackingEventsUrl()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v2, v1, p0, v0}, Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionDataWrapper;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method


# virtual methods
.method public final a(Llzs;Leng;)Ljava/lang/Object;
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
    instance-of v3, v2, Lyys;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lyys;

    .line 13
    .line 14
    iget v4, v3, Lyys;->p:I

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
    iput v4, v3, Lyys;->p:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lyys;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lyys;-><init>(Lcom/withpersona/sdk2/inquiry/internal/network/c;Leng;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lyys;->n:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lyys;->p:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/internal/network/c;->d:Ljp40;

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
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V
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
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v8

    .line 57
    :cond_2
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, Llzs;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, v1, Llzs;->e:Lvrn;

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
    invoke-static {v2, v10, v9}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    new-instance v0, Lxui;

    .line 80
    .line 81
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$IntegrationErrorInfo;

    .line 82
    .line 83
    iget-object v1, v1, Llzs;->a:Ljava/lang/String;

    .line 84
    .line 85
    const-string v3, "Invalid template format: "

    .line 86
    .line 87
    invoke-static {v3, v1}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-direct {v0, v1, v2}, Lxui;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_4
    invoke-virtual {v6}, Ljp40;->b()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    sget-object v10, Lboi;->a:Lboi;

    .line 105
    .line 106
    if-eqz v2, :cond_a

    .line 107
    .line 108
    sget-object v2, Lvrn;->b:Lvrn;

    .line 109
    .line 110
    if-ne v4, v2, :cond_5

    .line 111
    .line 112
    move v9, v5

    .line 113
    :cond_5
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/internal/network/c;->e:Lqb60;

    .line 114
    .line 115
    iput-boolean v9, v0, Lqb60;->a:Z

    .line 116
    .line 117
    iput v5, v3, Lyys;->p:I

    .line 118
    .line 119
    invoke-virtual {v6, v1, v3}, Ljp40;->a(Llzs;Leng;)Ljava/lang/Object;

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
    iget-object v0, v6, Ljp40;->e:Ly2a0;

    .line 132
    .line 133
    const-string v1, "Required value was null."

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    new-instance v2, Lyui;

    .line 138
    .line 139
    iget-object v3, v0, Ly2a0;->c:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v4, v0, Ly2a0;->a:Ljava/util/List;

    .line 142
    .line 143
    invoke-virtual {v0}, Ly2a0;->b()I

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
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;

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
    invoke-direct/range {v2 .. v7}, Lyui;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionDataWrapper;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v2

    .line 163
    :cond_7
    invoke-static {v1}, Lhs0;->u(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object v8

    .line 167
    :cond_8
    invoke-static {v1}, Lhs0;->u(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object v8

    .line 171
    :cond_9
    new-instance v0, Lxui;

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;->getMessage()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-direct {v0, v1, v2}, Lxui;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_a
    :try_start_1
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/internal/network/c;->b:Lf0t;

    .line 182
    .line 183
    iget-object v12, v1, Llzs;->a:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v13, v1, Llzs;->b:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_c

    .line 192
    .line 193
    if-ne v2, v5, :cond_b

    .line 194
    .line 195
    const-string v2, "sandbox"

    .line 196
    .line 197
    :goto_2
    move-object v14, v2

    .line 198
    goto :goto_3

    .line 199
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 200
    .line 201
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_c
    const-string v2, "production"

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :goto_3
    iget-object v15, v1, Llzs;->f:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v2, v1, Llzs;->g:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v4, v1, Llzs;->h:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v5, v1, Llzs;->i:Ljava/util/Map;

    .line 215
    .line 216
    iget-object v1, v1, Llzs;->j:Ljava/lang/String;

    .line 217
    .line 218
    new-instance v9, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest;

    .line 219
    .line 220
    new-instance v11, Lwui;

    .line 221
    .line 222
    move-object/from16 v16, v11

    .line 223
    .line 224
    new-instance v11, Lb30;

    .line 225
    .line 226
    if-eqz v5, :cond_d

    .line 227
    .line 228
    invoke-static {v5}, Luji;->e(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    move-object/from16 v18, v5

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_d
    move-object/from16 v18, v8

    .line 236
    .line 237
    :goto_4
    const/16 v20, 0x40

    .line 238
    .line 239
    move-object/from16 v19, v1

    .line 240
    .line 241
    move-object/from16 v17, v4

    .line 242
    .line 243
    move-object/from16 v1, v16

    .line 244
    .line 245
    move-object/from16 v16, v2

    .line 246
    .line 247
    invoke-direct/range {v11 .. v20}, Lb30;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    invoke-direct {v1, v11}, Lwui;-><init>(Lb30;)V

    .line 251
    .line 252
    .line 253
    invoke-direct {v9, v1}, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest;-><init>(Lwui;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v6, Ljp40;->a:Lcom/withpersona/sdk2/inquiry/FallbackMode;

    .line 257
    .line 258
    sget-object v2, Lcom/withpersona/sdk2/inquiry/FallbackMode;->DEFER:Lcom/withpersona/sdk2/inquiry/FallbackMode;

    .line 259
    .line 260
    if-ne v1, v2, :cond_e

    .line 261
    .line 262
    const-string v8, "defer"

    .line 263
    .line 264
    :cond_e
    iput v7, v3, Lyys;->p:I

    .line 265
    .line 266
    invoke-interface {v0, v9, v8, v3}, Lf0t;->f(Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest;Ljava/lang/String;Lcng;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-ne v2, v10, :cond_f

    .line 271
    .line 272
    :goto_5
    return-object v10

    .line 273
    :cond_f
    :goto_6
    check-cast v2, Lpp50;

    .line 274
    .line 275
    iget-object v0, v2, Lpp50;->a:Lop50;

    .line 276
    .line 277
    iget-boolean v0, v0, Lop50;->q:Z

    .line 278
    .line 279
    if-eqz v0, :cond_10

    .line 280
    .line 281
    iget-object v0, v2, Lpp50;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;

    .line 284
    .line 285
    new-instance v1, Lyui;

    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;->getData()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;->getId()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;->getData()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;->getNextStep()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;->getToken()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/internal/network/c;->c(Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;)Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionDataWrapper;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;->getData()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;->getRedirectUri()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-direct/range {v1 .. v6}, Lyui;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionDataWrapper;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-object v1

    .line 331
    :cond_10
    invoke-static {v2}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt;->toErrorInfo(Lpp50;)Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    new-instance v1, Lxui;

    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;->getMessage()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-direct {v1, v2, v0}, Lxui;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    .line 342
    .line 343
    .line 344
    return-object v1

    .line 345
    :catch_0
    move-exception v0

    .line 346
    new-instance v1, Lxui;

    .line 347
    .line 348
    const-string v2, "There was a problem reaching the server."

    .line 349
    .line 350
    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt;->toSocketTimeoutErrorInfo(Ljava/net/SocketTimeoutException;)Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-direct {v1, v2, v0}, Lxui;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 355
    .line 356
    .line 357
    return-object v1
.end method

.method public final b(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionDataWrapper;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lzys;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzys;

    .line 7
    .line 8
    iget v1, v0, Lzys;->p:I

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
    iput v1, v0, Lzys;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzys;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lzys;-><init>(Lcom/withpersona/sdk2/inquiry/internal/network/c;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lzys;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzys;->p:I

    .line 28
    .line 29
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/internal/network/c;->f:Lvo40;

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
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/network/c;->d:Ljp40;

    .line 53
    .line 54
    iget-object p3, p3, Ljp40;->e:Ly2a0;

    .line 55
    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    new-instance p0, Lbvi;

    .line 59
    .line 60
    iget-object p1, p3, Ly2a0;->d:Ljava/lang/String;

    .line 61
    .line 62
    sget-object p2, Lg0t;->d:Lg0t;

    .line 63
    .line 64
    invoke-direct {p0, p2, p1, v5}, Lbvi;-><init>(Lg0t;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    if-eqz p2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionDataWrapper;->getInquirySessionData()Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/network/c;->i(Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;)V

    .line 75
    .line 76
    .line 77
    new-instance p0, Lbvi;

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionDataWrapper;->getAccessToken()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v3, p1}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionDataWrapper;->getInquirySessionData()Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/Attributes;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-static {p3}, Lc38;->S(Lcom/withpersona/sdk2/inquiry/network/dto/Attributes;)Lg0t;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionDataWrapper;->getTrackingEventsUrl()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-direct {p0, p3, p1, p2}, Lbvi;-><init>(Lg0t;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_4
    new-instance p2, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionRequest;

    .line 108
    .line 109
    new-instance p3, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionRequest$Data;

    .line 110
    .line 111
    invoke-direct {p3, v5, v4, v5}, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionRequest$Data;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionRequest$Meta;

    .line 115
    .line 116
    invoke-direct {v1, p1}, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionRequest$Meta;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p2, p3, v1}, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionRequest;-><init>(Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionRequest$Data;Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionRequest$Meta;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, v2, Lvo40;->c:Ljava/lang/String;

    .line 123
    .line 124
    if-nez p1, :cond_5

    .line 125
    .line 126
    iget-object p1, v2, Lvo40;->b:Lk2b0;

    .line 127
    .line 128
    invoke-virtual {p1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroid/content/SharedPreferences;

    .line 133
    .line 134
    const-string p3, "DEVICE_ID"

    .line 135
    .line 136
    invoke-interface {p1, p3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :cond_5
    iput v4, v0, Lzys;->p:I

    .line 141
    .line 142
    iget-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/network/c;->b:Lf0t;

    .line 143
    .line 144
    invoke-interface {p3, p2, p1, v0}, Lf0t;->d(Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionRequest;Ljava/lang/String;Lcng;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    sget-object p1, Lboi;->a:Lboi;

    .line 149
    .line 150
    if-ne p3, p1, :cond_6

    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_6
    :goto_1
    check-cast p3, Lpp50;

    .line 154
    .line 155
    iget-object p1, p3, Lpp50;->a:Lop50;

    .line 156
    .line 157
    iget-boolean p2, p1, Lop50;->q:Z

    .line 158
    .line 159
    if-eqz p2, :cond_8

    .line 160
    .line 161
    iget-object p1, p1, Lop50;->f:Lo9r;

    .line 162
    .line 163
    const-string p2, "persona-device-id"

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Lo9r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_7

    .line 170
    .line 171
    invoke-virtual {v2, p1}, Lvo40;->a(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    iget-object p1, p3, Lpp50;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse;

    .line 177
    .line 178
    iget-object p2, p1, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse;->b:Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse$Meta;

    .line 179
    .line 180
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse;->a:Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;

    .line 181
    .line 182
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/network/c;->i(Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;)V

    .line 183
    .line 184
    .line 185
    new-instance p0, Lbvi;

    .line 186
    .line 187
    iget-object p3, p2, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse$Meta;->a:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v3, p3}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/Attributes;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, Lc38;->S(Lcom/withpersona/sdk2/inquiry/network/dto/Attributes;)Lg0t;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse$Meta;->b:Ljava/lang/String;

    .line 202
    .line 203
    invoke-direct {p0, p1, p3, p2}, Lbvi;-><init>(Lg0t;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-object p0

    .line 207
    :cond_8
    new-instance p0, Lavi;

    .line 208
    .line 209
    invoke-static {p3}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt;->toErrorInfo(Lpp50;)Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-direct {p0, p1}, Lavi;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;)V

    .line 214
    .line 215
    .line 216
    return-object p0
.end method

.method public final d(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lazs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lazs;

    .line 7
    .line 8
    iget v1, v0, Lazs;->q:I

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
    iput v1, v0, Lazs;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lazs;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lazs;-><init>(Lcom/withpersona/sdk2/inquiry/internal/network/c;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lazs;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lazs;->q:I

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
    iget-object p1, v0, Lazs;->n:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

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
    iput-object p1, v0, Lazs;->n:Ljava/lang/String;

    .line 67
    .line 68
    iput v2, v0, Lazs;->q:I

    .line 69
    .line 70
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/network/c;->b:Lf0t;

    .line 71
    .line 72
    invoke-interface {v1, p2, v0}, Lf0t;->k(Lcom/withpersona/sdk2/inquiry/internal/network/ExchangeOneTimeLinkCodeRequest;Lcng;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget-object v0, Lboi;->a:Lboi;

    .line 77
    .line 78
    if-ne p2, v0, :cond_3

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    :goto_1
    check-cast p2, Lpp50;

    .line 82
    .line 83
    iget-object v0, p2, Lpp50;->a:Lop50;

    .line 84
    .line 85
    iget-boolean v1, v0, Lop50;->q:Z

    .line 86
    .line 87
    if-eqz v1, :cond_a

    .line 88
    .line 89
    iget-object p1, v0, Lop50;->f:Lo9r;

    .line 90
    .line 91
    const-string v0, "persona-device-id"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lo9r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/network/c;->f:Lvo40;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lvo40;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object p1, p2, Lpp50;->b:Ljava/lang/Object;

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
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;->getRelationships()Lcom/withpersona/sdk2/inquiry/network/dto/Relationships;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/Relationships;->getInquiry()Lcom/withpersona/sdk2/inquiry/network/dto/Relationship;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/Relationship;->getData()Lcom/withpersona/sdk2/inquiry/network/dto/RelationshipData;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/RelationshipData;->getId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    move-object v0, v3

    .line 138
    :goto_2
    if-eqz p1, :cond_6

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/network/c;->i(Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    if-nez v0, :cond_7

    .line 144
    .line 145
    new-instance p0, Lhyn;

    .line 146
    .line 147
    new-instance p1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;

    .line 148
    .line 149
    const-string p2, "Error exchanging one-time-code."

    .line 150
    .line 151
    invoke-direct {p1, p2}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, p1}, Lhyn;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_7
    new-instance p0, Liyn;

    .line 159
    .line 160
    if-eqz p2, :cond_8

    .line 161
    .line 162
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/internal/network/ExchangeOneTimeLinkCodeResponse$Metadata;->a:Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    move-object v1, v3

    .line 166
    :goto_3
    const-string v2, "Bearer "

    .line 167
    .line 168
    invoke-static {v2, v1}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/Attributes;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, Lc38;->S(Lcom/withpersona/sdk2/inquiry/network/dto/Attributes;)Lg0t;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p2, :cond_9

    .line 181
    .line 182
    iget-object v3, p2, Lcom/withpersona/sdk2/inquiry/internal/network/ExchangeOneTimeLinkCodeResponse$Metadata;->b:Ljava/lang/String;

    .line 183
    .line 184
    :cond_9
    invoke-direct {p0, p1, v0, v1, v3}, Liyn;-><init>(Lg0t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_a
    invoke-static {p2}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt;->toErrorInfo(Lpp50;)Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;->getCode()I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    const/16 v0, 0x194

    .line 197
    .line 198
    if-ne p0, v0, :cond_b

    .line 199
    .line 200
    new-instance p0, Lhyn;

    .line 201
    .line 202
    new-instance p2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$InvalidOneTimeLinkCode;

    .line 203
    .line 204
    invoke-direct {p2, p1}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$InvalidOneTimeLinkCode;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {p0, p2}, Lhyn;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 208
    .line 209
    .line 210
    return-object p0

    .line 211
    :cond_b
    new-instance p0, Lhyn;

    .line 212
    .line 213
    invoke-static {p2}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt;->toErrorInfo(Lpp50;)Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-direct {p0, p1}, Lhyn;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 218
    .line 219
    .line 220
    return-object p0
.end method

.method public final e(Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lbzs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbzs;

    .line 7
    .line 8
    iget v1, v0, Lbzs;->q:I

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
    iput v1, v0, Lbzs;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbzs;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbzs;-><init>(Lcom/withpersona/sdk2/inquiry/internal/network/c;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lbzs;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lbzs;->q:I

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
    iget-object p1, v0, Lbzs;->n:Lp050;

    .line 36
    .line 37
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    invoke-static {p0}, Lcya0;->o(Ljava/lang/Object;)Lp050;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance p2, Lczs;

    .line 52
    .line 53
    invoke-direct {p2, p1, p0, v1}, Lczs;-><init>(Lkotlin/jvm/functions/Function1;Lp050;Lcng;)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v0, Lbzs;->n:Lp050;

    .line 57
    .line 58
    iput v2, v0, Lbzs;->q:I

    .line 59
    .line 60
    const/4 p1, 0x5

    .line 61
    invoke-static {p1, p2, v0}, Luut;->Q(ILczs;Leng;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object p2, Lboi;->a:Lboi;

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
    iget-object p0, p1, Lp050;->a:Ljava/lang/Object;

    .line 72
    .line 73
    return-object p0
.end method

.method public final f(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ldzs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldzs;

    .line 7
    .line 8
    iget v1, v0, Ldzs;->p:I

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
    iput v1, v0, Ldzs;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldzs;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldzs;-><init>(Lcom/withpersona/sdk2/inquiry/internal/network/c;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldzs;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldzs;->p:I

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
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, p1}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput v3, v0, Ldzs;->p:I

    .line 55
    .line 56
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/network/c;->c:Lc650;

    .line 57
    .line 58
    invoke-interface {p2, p1, v0}, Lc650;->a(Ljava/lang/String;Lcng;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object p1, Lboi;->a:Lboi;

    .line 63
    .line 64
    if-ne p2, p1, :cond_3

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Lpp50;

    .line 68
    .line 69
    iget-object p1, p2, Lpp50;->a:Lop50;

    .line 70
    .line 71
    iget-boolean v0, p1, Lop50;->q:Z

    .line 72
    .line 73
    if-eqz v0, :cond_9

    .line 74
    .line 75
    iget-object p1, p1, Lop50;->f:Lo9r;

    .line 76
    .line 77
    const-string v0, "persona-device-id"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lo9r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/internal/network/c;->f:Lvo40;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lvo40;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object p0, p2, Lpp50;->b:Ljava/lang/Object;

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
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/Relationships;->getInquiry()Lcom/withpersona/sdk2/inquiry/network/dto/Relationship;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/Relationship;->getData()Lcom/withpersona/sdk2/inquiry/network/dto/RelationshipData;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/RelationshipData;->getId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    move-object p1, v4

    .line 122
    :goto_2
    if-eqz p0, :cond_6

    .line 123
    .line 124
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/internal/network/CurrentRelaySessionResponse;->b:Lcom/withpersona/sdk2/inquiry/internal/network/CurrentRelaySessionResponse$Metadata;

    .line 125
    .line 126
    if-eqz p0, :cond_6

    .line 127
    .line 128
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/internal/network/CurrentRelaySessionResponse$Metadata;->a:Ljava/lang/String;

    .line 129
    .line 130
    :cond_6
    if-eqz p1, :cond_8

    .line 131
    .line 132
    if-nez v4, :cond_7

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    new-instance p0, Ld050;

    .line 136
    .line 137
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-direct {p0, p1, p2}, Ld050;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_8
    :goto_3
    new-instance p0, Lc050;

    .line 146
    .line 147
    new-instance p1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;

    .line 148
    .line 149
    const-string p2, "Error resolving relay session."

    .line 150
    .line 151
    invoke-direct {p1, p2}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, p1}, Lc050;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_9
    new-instance p0, Lc050;

    .line 159
    .line 160
    invoke-static {p2}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt;->toErrorInfo(Lpp50;)Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {p0, p1}, Lc050;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 165
    .line 166
    .line 167
    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lezs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lezs;

    .line 7
    .line 8
    iget v1, v0, Lezs;->p:I

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
    iput v1, v0, Lezs;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lezs;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lezs;-><init>(Lcom/withpersona/sdk2/inquiry/internal/network/c;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lezs;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lezs;->p:I

    .line 28
    .line 29
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/internal/network/c;->d:Ljp40;

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
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V
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
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

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
    iput v2, v0, Lezs;->p:I

    .line 61
    .line 62
    invoke-virtual {p0, p1, p3, v0}, Ljp40;->d(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/network/TransitionBackRequest;Leng;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    sget-object p1, Lboi;->a:Lboi;

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
    check-cast p3, Lpp50;

    .line 72
    .line 73
    iget-object p0, p0, Ljp40;->e:Ly2a0;

    .line 74
    .line 75
    iget-object p1, p3, Lpp50;->a:Lop50;

    .line 76
    .line 77
    iget-boolean p1, p1, Lop50;->q:Z

    .line 78
    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    new-instance p0, Lcpc0;

    .line 82
    .line 83
    invoke-static {p3}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt;->toErrorInfo(Lpp50;)Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Lcpc0;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_4
    if-nez p0, :cond_5

    .line 92
    .line 93
    new-instance p0, Lcpc0;

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
    invoke-direct {p0, p1}, Lcpc0;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_5
    new-instance p1, Ldpc0;

    .line 107
    .line 108
    invoke-virtual {p0}, Ly2a0;->a()Lz0t;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {p1, p0}, Ldpc0;-><init>(Lz0t;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :catch_0
    move-exception p0

    .line 117
    new-instance p1, Lcpc0;

    .line 118
    .line 119
    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt;->toSocketTimeoutErrorInfo(Ljava/net/SocketTimeoutException;)Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-direct {p1, p0}, Lcpc0;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 124
    .line 125
    .line 126
    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg0t;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p6, Lfzs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lfzs;

    .line 7
    .line 8
    iget v1, v0, Lfzs;->s:I

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
    iput v1, v0, Lfzs;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfzs;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lfzs;-><init>(Lcom/withpersona/sdk2/inquiry/internal/network/c;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lfzs;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfzs;->s:I

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
    iget-object p5, v0, Lfzs;->p:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p4, v0, Lfzs;->o:Lg0t;

    .line 37
    .line 38
    iget-object p1, v0, Lfzs;->n:Ljava/lang/String;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p6}, Ler50;->z(Ljava/lang/Object;)V
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
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p6}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/internal/network/c;->b:Lf0t;

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
    iput-object p1, v0, Lfzs;->n:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p4, v0, Lfzs;->o:Lg0t;

    .line 69
    .line 70
    iput-object p5, v0, Lfzs;->p:Ljava/lang/String;

    .line 71
    .line 72
    iput v2, v0, Lfzs;->s:I

    .line 73
    .line 74
    invoke-interface {p0, p1, p2, p6, v0}, Lf0t;->h(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/network/TransitionBackRequest;Lcng;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p6
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    sget-object p0, Lboi;->a:Lboi;

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
    check-cast p6, Lpp50;

    .line 84
    .line 85
    iget-object p0, p6, Lpp50;->a:Lop50;

    .line 86
    .line 87
    iget-boolean p0, p0, Lop50;->q:Z

    .line 88
    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    new-instance p0, Ldpc0;

    .line 92
    .line 93
    iget-object p2, p6, Lpp50;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;

    .line 96
    .line 97
    invoke-static {p2, p1, p4, p5}, Luji;->l(Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;Ljava/lang/String;Lg0t;Ljava/lang/String;)Lz0t;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Ldpc0;-><init>(Lz0t;)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_4
    new-instance p0, Lcpc0;

    .line 106
    .line 107
    invoke-static {p6}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt;->toErrorInfo(Lpp50;)Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p0, p1}, Lcpc0;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :catch_0
    move-exception p0

    .line 116
    new-instance p1, Lcpc0;

    .line 117
    .line 118
    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt;->toSocketTimeoutErrorInfo(Ljava/net/SocketTimeoutException;)Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-direct {p1, p0}, Lcpc0;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 123
    .line 124
    .line 125
    return-object p1
.end method

.method public final i(Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;->getRelationships()Lcom/withpersona/sdk2/inquiry/network/dto/Relationships;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/Relationships;->getDevice()Lcom/withpersona/sdk2/inquiry/network/dto/Relationship;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/Relationship;->getData()Lcom/withpersona/sdk2/inquiry/network/dto/RelationshipData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/RelationshipData;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/network/c;->f:Lvo40;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lvo40;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/Attributes;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/Attributes;->getPlayIntegrityProjectId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/internal/network/c;->g:Lho20;

    .line 41
    .line 42
    iget-object v0, p0, Lho20;->f:Lnmg;

    .line 43
    .line 44
    new-instance v1, Lgo20;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, p0, p1, v2}, Lgo20;-><init>(Lho20;Ljava/lang/String;Lcng;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x3

    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-static {v0, v2, p1, v1, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final j(Ljava/lang/String;Lg0t;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lgzs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lgzs;

    .line 7
    .line 8
    iget v1, v0, Lgzs;->r:I

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
    iput v1, v0, Lgzs;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgzs;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lgzs;-><init>(Lcom/withpersona/sdk2/inquiry/internal/network/c;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lgzs;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgzs;->r:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lboi;->a:Lboi;

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
    iget-object p0, v0, Lgzs;->o:Lg0t;

    .line 41
    .line 42
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    iget-object p2, v0, Lgzs;->o:Lg0t;

    .line 53
    .line 54
    iget-object p1, v0, Lgzs;->n:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Lgzs;->n:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p2, v0, Lgzs;->o:Lg0t;

    .line 66
    .line 67
    iput v4, v0, Lgzs;->r:I

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2, v0}, Lcom/withpersona/sdk2/inquiry/internal/network/c;->m(Ljava/lang/String;Lg0t;Leng;)Ljava/lang/Object;

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
    check-cast p3, Lrke0;

    .line 77
    .line 78
    instance-of v1, p3, Lpke0;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    new-instance p0, Llmd0;

    .line 83
    .line 84
    check-cast p3, Lpke0;

    .line 85
    .line 86
    iget-object p1, p3, Lpke0;->a:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 87
    .line 88
    invoke-direct {p0, p1}, Llmd0;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_5
    iput-object v2, v0, Lgzs;->n:Ljava/lang/String;

    .line 93
    .line 94
    iput-object p2, v0, Lgzs;->o:Lg0t;

    .line 95
    .line 96
    iput v3, v0, Lgzs;->r:I

    .line 97
    .line 98
    invoke-virtual {p0, p1, p2, v0}, Lcom/withpersona/sdk2/inquiry/internal/network/c;->l(Ljava/lang/String;Lg0t;Leng;)Ljava/lang/Object;

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
    check-cast p3, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 107
    .line 108
    if-eqz p3, :cond_7

    .line 109
    .line 110
    iget-object p0, p0, Lg0t;->a:Lmyq;

    .line 111
    .line 112
    sget-object p1, Lmyq;->a:Lmyq;

    .line 113
    .line 114
    if-ne p0, p1, :cond_7

    .line 115
    .line 116
    new-instance p0, Llmd0;

    .line 117
    .line 118
    invoke-direct {p0, p3}, Llmd0;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_7
    sget-object p0, Lmmd0;->a:Lmmd0;

    .line 123
    .line 124
    return-object p0
.end method

.method public final k(Ljava/lang/String;Lffl;Leng;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lhzs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lhzs;

    .line 7
    .line 8
    iget v1, v0, Lhzs;->p:I

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
    iput v1, v0, Lhzs;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhzs;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lhzs;-><init>(Lcom/withpersona/sdk2/inquiry/internal/network/c;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lhzs;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhzs;->p:I

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
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lrq0;

    .line 49
    .line 50
    const/16 v4, 0xe

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    move-object v6, p0

    .line 54
    move-object v7, p1

    .line 55
    move-object v8, p2

    .line 56
    invoke-direct/range {v3 .. v8}, Lrq0;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput v2, v0, Lhzs;->p:I

    .line 60
    .line 61
    invoke-virtual {v6, v3, v0}, Lcom/withpersona/sdk2/inquiry/internal/network/c;->e(Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    sget-object p0, Lboi;->a:Lboi;

    .line 66
    .line 67
    if-ne p3, p0, :cond_3

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    :goto_1
    check-cast p3, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 71
    .line 72
    if-nez p3, :cond_4

    .line 73
    .line 74
    sget-object p0, Lmmd0;->a:Lmmd0;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    new-instance p0, Llmd0;

    .line 78
    .line 79
    invoke-direct {p0, p3}, Llmd0;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 80
    .line 81
    .line 82
    return-object p0
.end method

.method public final l(Ljava/lang/String;Lg0t;Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lizs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lizs;

    .line 7
    .line 8
    iget v1, v0, Lizs;->r:I

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
    iput v1, v0, Lizs;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lizs;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lizs;-><init>(Lcom/withpersona/sdk2/inquiry/internal/network/c;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lizs;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lizs;->r:I

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
    sget-object v6, Lboi;->a:Lboi;

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
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

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
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    iget-object p1, v0, Lizs;->o:Lnyq;

    .line 55
    .line 56
    iget-object p2, v0, Lizs;->n:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_3
    iget-object p1, v0, Lizs;->n:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p2, Lg0t;->a:Lmyq;

    .line 72
    .line 73
    sget-object p3, Lmyq;->c:Lmyq;

    .line 74
    .line 75
    if-eq p2, p3, :cond_6

    .line 76
    .line 77
    iput-object p1, v0, Lizs;->n:Ljava/lang/String;

    .line 78
    .line 79
    iput v4, v0, Lizs;->r:I

    .line 80
    .line 81
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/network/c;->a:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {p2, v0}, Lf48;->E(Landroid/content/Context;Leng;)Ljava/lang/Object;

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
    check-cast p3, Lnyq;

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
    sget-object p3, Lkyb0;->a:Lk2b0;

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
    check-cast p3, Le1a0;
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
    iput-object p2, v0, Lizs;->n:Ljava/lang/String;

    .line 120
    .line 121
    iput-object p1, v0, Lizs;->o:Lnyq;

    .line 122
    .line 123
    iput v3, v0, Lizs;->r:I

    .line 124
    .line 125
    invoke-static {p3, v0}, Lltt;->o0(Llgp;Leng;)Ljava/lang/Object;

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
    invoke-static {}, Lio/sentry/l;->a()V

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
    invoke-direct {p3, p0, p2, p1, v5}, Lcom/withpersona/sdk2/inquiry/internal/network/a;-><init>(Lcom/withpersona/sdk2/inquiry/internal/network/c;Ljava/lang/String;Lnyq;Lcng;)V

    .line 145
    .line 146
    .line 147
    iput-object v5, v0, Lizs;->n:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v5, v0, Lizs;->o:Lnyq;

    .line 150
    .line 151
    iput v2, v0, Lizs;->r:I

    .line 152
    .line 153
    invoke-virtual {p0, p3, v0}, Lcom/withpersona/sdk2/inquiry/internal/network/c;->e(Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

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
    check-cast p3, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 161
    .line 162
    return-object p3
.end method

.method public final m(Ljava/lang/String;Lg0t;Leng;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Ljzs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ljzs;

    .line 7
    .line 8
    iget v1, v0, Ljzs;->q:I

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
    iput v1, v0, Ljzs;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljzs;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ljzs;-><init>(Lcom/withpersona/sdk2/inquiry/internal/network/c;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ljzs;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljzs;->q:I

    .line 28
    .line 29
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/internal/network/c;->g:Lho20;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lqke0;->a:Lqke0;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    sget-object v8, Lboi;->a:Lboi;

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
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v6

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v7

    .line 57
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object p1, v0, Ljzs;->n:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

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
    iget-boolean p2, p2, Lg0t;->c:Z

    .line 76
    .line 77
    if-nez p2, :cond_6

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_6
    iput-object p1, v0, Ljzs;->n:Ljava/lang/String;

    .line 81
    .line 82
    iput v5, v0, Ljzs;->q:I

    .line 83
    .line 84
    iget-object p2, v2, Lho20;->c:Llni;

    .line 85
    .line 86
    new-instance p3, Lzo;

    .line 87
    .line 88
    const/16 v1, 0x1d

    .line 89
    .line 90
    invoke-direct {p3, v2, v7, v1}, Lzo;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 91
    .line 92
    .line 93
    invoke-static {p2, p3, v0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    if-ne p3, v8, :cond_7

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_7
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 101
    .line 102
    if-nez p3, :cond_8

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    new-instance p2, Lcom/withpersona/sdk2/inquiry/internal/network/b;

    .line 106
    .line 107
    invoke-direct {p2, p0, p1, p3, v7}, Lcom/withpersona/sdk2/inquiry/internal/network/b;-><init>(Lcom/withpersona/sdk2/inquiry/internal/network/c;Ljava/lang/String;Ljava/lang/String;Lcng;)V

    .line 108
    .line 109
    .line 110
    iput-object v7, v0, Ljzs;->n:Ljava/lang/String;

    .line 111
    .line 112
    iput v4, v0, Ljzs;->q:I

    .line 113
    .line 114
    invoke-virtual {p0, p2, v0}, Lcom/withpersona/sdk2/inquiry/internal/network/c;->e(Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    if-ne p3, v8, :cond_9

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_9
    :goto_2
    check-cast p3, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 122
    .line 123
    if-nez p3, :cond_c

    .line 124
    .line 125
    iput-object v7, v0, Ljzs;->n:Ljava/lang/String;

    .line 126
    .line 127
    iput v3, v0, Ljzs;->q:I

    .line 128
    .line 129
    iget-object p0, v2, Lho20;->c:Llni;

    .line 130
    .line 131
    new-instance p1, Lut8;

    .line 132
    .line 133
    invoke-direct {p1, v2, v7}, Lut8;-><init>(Lho20;Lcng;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0, p1, v0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-ne p0, v8, :cond_a

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_a
    sget-object p0, Ltid0;->a:Ltid0;

    .line 144
    .line 145
    :goto_3
    if-ne p0, v8, :cond_b

    .line 146
    .line 147
    :goto_4
    return-object v8

    .line 148
    :cond_b
    :goto_5
    return-object v6

    .line 149
    :cond_c
    new-instance p0, Lpke0;

    .line 150
    .line 151
    invoke-direct {p0, p3}, Lpke0;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 152
    .line 153
    .line 154
    return-object p0
.end method
