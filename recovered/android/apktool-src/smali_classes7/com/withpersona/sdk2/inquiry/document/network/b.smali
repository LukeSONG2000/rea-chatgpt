.class public final Lcom/withpersona/sdk2/inquiry/document/network/b;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

.field public o:B

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lmhk;

.field public final synthetic r:Lucm;


# direct methods
.method public constructor <init>(Lmhk;Lucm;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/network/b;->q:Lmhk;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/document/network/b;->r:Lucm;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/network/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/network/b;->q:Lmhk;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/document/network/b;->r:Lucm;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/withpersona/sdk2/inquiry/document/network/b;-><init>(Lmhk;Lucm;Lcng;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/withpersona/sdk2/inquiry/document/network/b;->p:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lngp;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/document/network/b;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/withpersona/sdk2/inquiry/document/network/b;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/document/network/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/network/b;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lngp;

    .line 4
    .line 5
    iget-byte v1, p0, Lcom/withpersona/sdk2/inquiry/document/network/b;->o:B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    sget-object v3, Lboi;->a:Lboi;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :pswitch_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :pswitch_1
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/network/b;->n:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    .line 25
    .line 26
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :pswitch_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/network/b;->p:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-byte p1, p0, Lcom/withpersona/sdk2/inquiry/document/network/b;->o:B

    .line 42
    .line 43
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/network/b;->q:Lmhk;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lymt;->J(Lcng;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v3, :cond_0

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_0
    :goto_0
    move-object v1, p1

    .line 54
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    .line 55
    .line 56
    instance-of p1, v1, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Success;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    move-object p1, v1

    .line 61
    check-cast p1, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Success;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Success;->getResponse()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadResponse;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iget-object v4, p1, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadResponse;->a:Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileData;

    .line 72
    .line 73
    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileData;->b:Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileData$Attributes;

    .line 74
    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileData$Attributes;->a:Ljava/util/List;

    .line 78
    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    invoke-static {v4}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileData$RemoteDocumentFile;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move-object v4, v2

    .line 89
    :goto_1
    if-eqz p1, :cond_2

    .line 90
    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    new-instance v5, Lqcm;

    .line 94
    .line 95
    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/document/network/b;->r:Lucm;

    .line 96
    .line 97
    iget-object v6, v6, Lucm;->d:Lecm;

    .line 98
    .line 99
    iget-object v7, v6, Lecm;->a:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v8, v4, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileData$RemoteDocumentFile;->a:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileData$RemoteDocumentFile;->b:Ljava/lang/String;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadResponse;->a:Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileData;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileData;->a:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v9, Lfcm;

    .line 110
    .line 111
    invoke-direct {v9, v7, v4, v8, p1}, Lfcm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v5, v6, v9}, Lqcm;-><init>(Lecm;Lfcm;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/network/b;->p:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/network/b;->n:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    .line 120
    .line 121
    const/4 p1, 0x2

    .line 122
    iput-byte p1, p0, Lcom/withpersona/sdk2/inquiry/document/network/b;->o:B

    .line 123
    .line 124
    invoke-interface {v0, v5, p0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v3, :cond_3

    .line 129
    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :cond_2
    new-instance p1, Lncm;

    .line 133
    .line 134
    new-instance v4, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$UnknownError;

    .line 135
    .line 136
    const/4 v8, 0x7

    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    invoke-direct/range {v4 .. v9}, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$UnknownError;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/ErrorDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, v4}, Lncm;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/network/b;->p:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/network/b;->n:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    .line 150
    .line 151
    const/4 v4, 0x3

    .line 152
    iput-byte v4, p0, Lcom/withpersona/sdk2/inquiry/document/network/b;->o:B

    .line 153
    .line 154
    invoke-interface {v0, p1, p0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v3, :cond_3

    .line 159
    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :cond_3
    :goto_2
    instance-of p1, v1, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Failure;

    .line 163
    .line 164
    if-eqz p1, :cond_8

    .line 165
    .line 166
    move-object p1, v1

    .line 167
    check-cast p1, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Failure;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Failure;->getNetworkErrorInfo()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;->isRecoverable()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_6

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;->getResponseError()Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    instance-of v4, v4, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$UnknownError;

    .line 184
    .line 185
    if-eqz v4, :cond_6

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;->getResponseError()Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$UnknownError;

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$UnknownError;->getErrorBody()Ltp50;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-eqz p1, :cond_4

    .line 198
    .line 199
    :try_start_0
    invoke-virtual {p1}, Ltp50;->J2()Lwl6;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance v4, Lqly;

    .line 204
    .line 205
    invoke-direct {v4}, Lqly;-><init>()V

    .line 206
    .line 207
    .line 208
    sget-object v5, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse;->Companion:Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$Companion;

    .line 209
    .line 210
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$Companion;->getAdapter()Leot;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v4, v5}, Lqly;->a(Leot;)V

    .line 215
    .line 216
    .line 217
    new-instance v5, Ltly;

    .line 218
    .line 219
    invoke-direct {v5, v4}, Ltly;-><init>(Lqly;)V

    .line 220
    .line 221
    .line 222
    const-class v4, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse;

    .line 223
    .line 224
    sget-object v6, Lp4e0;->a:Ljava/util/Set;

    .line 225
    .line 226
    invoke-virtual {v5, v4, v6, v2}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v4, p1}, Lgot;->fromJson(Lwl6;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :catch_0
    :cond_4
    move-object p1, v2

    .line 238
    :goto_3
    if-eqz p1, :cond_5

    .line 239
    .line 240
    new-instance v4, Lncm;

    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse;->getErrors()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    const/4 v5, 0x0

    .line 247
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse;

    .line 252
    .line 253
    invoke-direct {v4, p1}, Lncm;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse;)V

    .line 254
    .line 255
    .line 256
    iput-object v2, p0, Lcom/withpersona/sdk2/inquiry/document/network/b;->p:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/network/b;->n:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    .line 259
    .line 260
    const/4 p1, 0x4

    .line 261
    iput-byte p1, p0, Lcom/withpersona/sdk2/inquiry/document/network/b;->o:B

    .line 262
    .line 263
    invoke-interface {v0, v4, p0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    if-ne p0, v3, :cond_8

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_5
    new-instance p1, Lncm;

    .line 271
    .line 272
    new-instance v4, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$UnknownError;

    .line 273
    .line 274
    const/4 v8, 0x7

    .line 275
    const/4 v9, 0x0

    .line 276
    const/4 v5, 0x0

    .line 277
    const/4 v6, 0x0

    .line 278
    const/4 v7, 0x0

    .line 279
    invoke-direct/range {v4 .. v9}, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$UnknownError;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/ErrorDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 280
    .line 281
    .line 282
    invoke-direct {p1, v4}, Lncm;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse;)V

    .line 283
    .line 284
    .line 285
    iput-object v2, p0, Lcom/withpersona/sdk2/inquiry/document/network/b;->p:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/network/b;->n:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    .line 288
    .line 289
    const/4 v1, 0x5

    .line 290
    iput-byte v1, p0, Lcom/withpersona/sdk2/inquiry/document/network/b;->o:B

    .line 291
    .line 292
    invoke-interface {v0, p1, p0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    if-ne p0, v3, :cond_8

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_6
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;->isRecoverable()Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_7

    .line 304
    .line 305
    new-instance p1, Lncm;

    .line 306
    .line 307
    new-instance v4, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$UnknownError;

    .line 308
    .line 309
    const/4 v8, 0x7

    .line 310
    const/4 v9, 0x0

    .line 311
    const/4 v5, 0x0

    .line 312
    const/4 v6, 0x0

    .line 313
    const/4 v7, 0x0

    .line 314
    invoke-direct/range {v4 .. v9}, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$UnknownError;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/ErrorDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 315
    .line 316
    .line 317
    invoke-direct {p1, v4}, Lncm;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse;)V

    .line 318
    .line 319
    .line 320
    iput-object v2, p0, Lcom/withpersona/sdk2/inquiry/document/network/b;->p:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/network/b;->n:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    .line 323
    .line 324
    const/4 v1, 0x6

    .line 325
    iput-byte v1, p0, Lcom/withpersona/sdk2/inquiry/document/network/b;->o:B

    .line 326
    .line 327
    invoke-interface {v0, p1, p0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    if-ne p0, v3, :cond_8

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_7
    new-instance v4, Locm;

    .line 335
    .line 336
    invoke-direct {v4, p1}, Locm;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;)V

    .line 337
    .line 338
    .line 339
    iput-object v2, p0, Lcom/withpersona/sdk2/inquiry/document/network/b;->p:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/network/b;->n:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    .line 342
    .line 343
    const/4 p1, 0x7

    .line 344
    iput-byte p1, p0, Lcom/withpersona/sdk2/inquiry/document/network/b;->o:B

    .line 345
    .line 346
    invoke-interface {v0, v4, p0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    if-ne p0, v3, :cond_8

    .line 351
    .line 352
    :goto_4
    return-object v3

    .line 353
    :cond_8
    :goto_5
    sget-object p0, Ltid0;->a:Ltid0;

    .line 354
    .line 355
    return-object p0

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
