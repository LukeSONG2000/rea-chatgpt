.class public final Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule$Companion;,
        Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule$NetworkConstants;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule$Companion;


# instance fields
.field private certificateFingerprint:Ljava/lang/String;

.field private environmentId:Ljava/lang/String;

.field private final locale:Ljava/lang/String;

.field private organizationId:Ljava/lang/String;

.field private final redactAppIdentifyingInformation:Z

.field private final styleVariant:Ljava/lang/String;

.field private final useServerStyle:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;->Companion:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean p1, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;->useServerStyle:Z

    .line 18
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;->environmentId:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;->locale:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;->styleVariant:Ljava/lang/String;

    .line 21
    iput-boolean p5, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;->redactAppIdentifyingInformation:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;Lgq40;)Lop50;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;->responseInterceptor$lambda$9(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;Lhdt;)Lop50;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCertificateFingerprint$p(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;->certificateFingerprint:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getEnvironmentId$p(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;->environmentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLocale$p(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;->locale:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOrganizationId$p(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;->organizationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRedactAppIdentifyingInformation$p(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;->redactAppIdentifyingInformation:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getStyleVariant$p(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;->styleVariant:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;Ljava/lang/String;)Ltid0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;->okhttpClient$lambda$0(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;Ljava/lang/String;)Ltid0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ltly;Lgq40;)Lop50;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;->interceptor$lambda$10(Ltly;Lhdt;)Lop50;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final interceptor$lambda$10(Ltly;Lhdt;)Lop50;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "application/json"

    .line 4
    .line 5
    const-class v3, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;

    .line 6
    .line 7
    const-string v4, ""

    .line 8
    .line 9
    sget-object v7, Lra40;->e:Lra40;

    .line 10
    .line 11
    sget-object v22, Lmic0;->s0:Lgih;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/16 v8, 0x14

    .line 16
    .line 17
    :try_start_0
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Lgq40;

    .line 20
    .line 21
    iget-object v0, v0, Lgq40;->e:Lsh50;

    .line 22
    .line 23
    move-object/from16 v9, p1

    .line 24
    .line 25
    check-cast v9, Lgq40;

    .line 26
    .line 27
    invoke-virtual {v9, v0}, Lgq40;->b(Lsh50;)Lop50;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object v0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception v0

    .line 35
    goto :goto_2

    .line 36
    :catch_2
    move-exception v0

    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :catch_3
    move-exception v0

    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :goto_0
    sget-object v9, Ltp50;->a:Lsp50;

    .line 43
    .line 44
    new-instance v9, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v8, p1

    .line 50
    .line 51
    check-cast v8, Lgq40;

    .line 52
    .line 53
    iget-object v8, v8, Lgq40;->e:Lsh50;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    if-nez v10, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    move-object v4, v10

    .line 63
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v10, Lp4e0;->a:Ljava/util/Set;

    .line 67
    .line 68
    invoke-virtual {v1, v3, v10, v6}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v3, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;->Companion:Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Companion;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v0}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Companion;->create(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Lgot;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Lw0x;->e:Ln450;

    .line 87
    .line 88
    invoke-static {v2}, Lasv;->B(Ljava/lang/String;)Lw0x;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0, v1}, Lco70;->b(Ljava/lang/String;Lw0x;)Lsp50;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    new-instance v11, Lo9r;

    .line 97
    .line 98
    new-array v0, v5, [Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, [Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {v11, v0}, Lo9r;-><init>([Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v5, Lop50;

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    const/4 v15, 0x0

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const-wide/16 v17, 0x0

    .line 119
    .line 120
    const-wide/16 v19, 0x0

    .line 121
    .line 122
    const/16 v21, 0x0

    .line 123
    .line 124
    move-object v6, v8

    .line 125
    move-object v8, v4

    .line 126
    invoke-direct/range {v5 .. v22}, Lop50;-><init>(Lsh50;Lra40;Ljava/lang/String;ILz6r;Lo9r;Ltp50;Lyl90;Lop50;Lop50;Lop50;JJLdyn;Lmic0;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_8

    .line 130
    .line 131
    :goto_2
    sget-object v9, Ltp50;->a:Lsp50;

    .line 132
    .line 133
    new-instance v9, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v8, p1

    .line 139
    .line 140
    check-cast v8, Lgq40;

    .line 141
    .line 142
    iget-object v8, v8, Lgq40;->e:Lsh50;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    if-nez v10, :cond_1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_1
    move-object v4, v10

    .line 152
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v10, Lp4e0;->a:Ljava/util/Set;

    .line 156
    .line 157
    invoke-virtual {v1, v3, v10, v6}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v3, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;->Companion:Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Companion;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v3, v0}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Companion;->create(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, Lgot;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget-object v1, Lw0x;->e:Ln450;

    .line 176
    .line 177
    invoke-static {v2}, Lasv;->B(Ljava/lang/String;)Lw0x;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v0, v1}, Lco70;->b(Ljava/lang/String;Lw0x;)Lsp50;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    new-instance v11, Lo9r;

    .line 186
    .line 187
    new-array v0, v5, [Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, [Ljava/lang/String;

    .line 194
    .line 195
    invoke-direct {v11, v0}, Lo9r;-><init>([Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance v5, Lop50;

    .line 199
    .line 200
    const/4 v9, 0x0

    .line 201
    const/4 v10, 0x0

    .line 202
    const/4 v13, 0x0

    .line 203
    const/4 v14, 0x0

    .line 204
    const/4 v15, 0x0

    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    const-wide/16 v17, 0x0

    .line 208
    .line 209
    const-wide/16 v19, 0x0

    .line 210
    .line 211
    const/16 v21, 0x0

    .line 212
    .line 213
    move-object v6, v8

    .line 214
    move-object v8, v4

    .line 215
    invoke-direct/range {v5 .. v22}, Lop50;-><init>(Lsh50;Lra40;Ljava/lang/String;ILz6r;Lo9r;Ltp50;Lyl90;Lop50;Lop50;Lop50;JJLdyn;Lmic0;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_8

    .line 219
    .line 220
    :goto_4
    sget-object v9, Ltp50;->a:Lsp50;

    .line 221
    .line 222
    new-instance v9, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v8, p1

    .line 228
    .line 229
    check-cast v8, Lgq40;

    .line 230
    .line 231
    iget-object v8, v8, Lgq40;->e:Lsh50;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    if-nez v10, :cond_2

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_2
    move-object v4, v10

    .line 241
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    sget-object v10, Lp4e0;->a:Ljava/util/Set;

    .line 245
    .line 246
    invoke-virtual {v1, v3, v10, v6}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    sget-object v3, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;->Companion:Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Companion;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v3, v0}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Companion;->create(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v1, v0}, Lgot;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    sget-object v1, Lw0x;->e:Ln450;

    .line 265
    .line 266
    invoke-static {v2}, Lasv;->B(Ljava/lang/String;)Lw0x;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v0, v1}, Lco70;->b(Ljava/lang/String;Lw0x;)Lsp50;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    new-instance v11, Lo9r;

    .line 275
    .line 276
    new-array v0, v5, [Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, [Ljava/lang/String;

    .line 283
    .line 284
    invoke-direct {v11, v0}, Lo9r;-><init>([Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    new-instance v5, Lop50;

    .line 288
    .line 289
    const/4 v9, 0x0

    .line 290
    const/4 v10, 0x0

    .line 291
    const/4 v13, 0x0

    .line 292
    const/4 v14, 0x0

    .line 293
    const/4 v15, 0x0

    .line 294
    const/16 v16, 0x0

    .line 295
    .line 296
    const-wide/16 v17, 0x0

    .line 297
    .line 298
    const-wide/16 v19, 0x0

    .line 299
    .line 300
    const/16 v21, 0x0

    .line 301
    .line 302
    move-object v6, v8

    .line 303
    move-object v8, v4

    .line 304
    invoke-direct/range {v5 .. v22}, Lop50;-><init>(Lsh50;Lra40;Ljava/lang/String;ILz6r;Lo9r;Ltp50;Lyl90;Lop50;Lop50;Lop50;JJLdyn;Lmic0;)V

    .line 305
    .line 306
    .line 307
    goto :goto_8

    .line 308
    :goto_6
    sget-object v9, Ltp50;->a:Lsp50;

    .line 309
    .line 310
    new-instance v9, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v8, p1

    .line 316
    .line 317
    check-cast v8, Lgq40;

    .line 318
    .line 319
    iget-object v8, v8, Lgq40;->e:Lsh50;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    if-nez v10, :cond_3

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_3
    move-object v4, v10

    .line 329
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    sget-object v10, Lp4e0;->a:Ljava/util/Set;

    .line 333
    .line 334
    invoke-virtual {v1, v3, v10, v6}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    sget-object v3, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;->Companion:Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Companion;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v3, v0}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Companion;->create(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v1, v0}, Lgot;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    sget-object v1, Lw0x;->e:Ln450;

    .line 353
    .line 354
    invoke-static {v2}, Lasv;->B(Ljava/lang/String;)Lw0x;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-static {v0, v1}, Lco70;->b(Ljava/lang/String;Lw0x;)Lsp50;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    new-instance v11, Lo9r;

    .line 363
    .line 364
    new-array v0, v5, [Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, [Ljava/lang/String;

    .line 371
    .line 372
    invoke-direct {v11, v0}, Lo9r;-><init>([Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    new-instance v5, Lop50;

    .line 376
    .line 377
    const/4 v9, 0x0

    .line 378
    const/4 v10, 0x0

    .line 379
    const/4 v13, 0x0

    .line 380
    const/4 v14, 0x0

    .line 381
    const/4 v15, 0x0

    .line 382
    const/16 v16, 0x0

    .line 383
    .line 384
    const-wide/16 v17, 0x0

    .line 385
    .line 386
    const-wide/16 v19, 0x0

    .line 387
    .line 388
    const/16 v21, 0x0

    .line 389
    .line 390
    move-object v6, v8

    .line 391
    move-object v8, v4

    .line 392
    invoke-direct/range {v5 .. v22}, Lop50;-><init>(Lsh50;Lra40;Ljava/lang/String;ILz6r;Lo9r;Ltp50;Lyl90;Lop50;Lop50;Lop50;JJLdyn;Lmic0;)V

    .line 393
    .line 394
    .line 395
    :goto_8
    return-object v5
.end method

.method private static final okhttpClient$lambda$0(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;Ljava/lang/String;)Ltid0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;->certificateFingerprint:Ljava/lang/String;

    .line 2
    .line 3
    sget-object p0, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final provideMoshiJsonAdapterFactory()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Leot;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;->Companion:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule$Companion;->provideMoshiJsonAdapterFactory()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static final responseInterceptor$lambda$9(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;Lhdt;)Lop50;
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lgq40;

    .line 3
    .line 4
    iget-object v0, v0, Lgq40;->e:Lsh50;

    .line 5
    .line 6
    check-cast p1, Lgq40;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lgq40;->b(Lsh50;)Lop50;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p1, Lop50;->f:Lo9r;

    .line 13
    .line 14
    const-string v1, "Persona-Environment-Id"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lo9r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;->organizationId:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    const-string v1, "Persona-Organization-Id"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lo9r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;->environmentId:Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    return-object p1
.end method


# virtual methods
.method public final interceptor(Ltly;)Lidt;
    .locals 1

    .line 1
    new-instance p0, Lo6z;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v0}, Lo6z;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final keyInflection()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "camel"

    .line 2
    .line 3
    return-object p0
.end method

.method public final moshi(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Ltly;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/withpersona/sdk2/inquiry/network/core/JsonAdapterBinding<",
            "*>;>;",
            "Ljava/util/Set<",
            "Leot;",
            ">;)",
            "Ltly;"
        }
    .end annotation

    .line 1
    new-instance p0, Lqly;

    .line 2
    .line 3
    invoke-direct {p0}, Lqly;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lqly;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/core/JsonAdapterBinding;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/core/JsonAdapterBinding;->getClazz()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/core/JsonAdapterBinding;->getJsonAdapter()Lgot;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget-object v1, Ltly;->d:Ljava/util/ArrayList;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    new-instance v1, Lh30;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v1, v2, v0, p2}, Lh30;-><init>(BLjava/io/Serializable;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lqly;->a(Leot;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const-string p0, "jsonAdapter == null"

    .line 66
    .line 67
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_2
    const-string p0, "type == null"

    .line 72
    .line 73
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Leot;

    .line 92
    .line 93
    invoke-virtual {p0, p2}, Lqly;->a(Leot;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    new-instance p1, Ltly;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Ltly;-><init>(Lqly;)V

    .line 100
    .line 101
    .line 102
    return-object p1
.end method

.method public final okhttpClient(Ljava/util/Set;Ljava/util/Map;Landroid/content/Context;Lbgl;Lafl;Lhta0;)Lra00;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lidt;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Lbgl;",
            "Lafl;",
            "Lhta0;",
            ")",
            "Lra00;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqa00;

    .line 2
    .line 3
    invoke-direct {v0}, Lqa00;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/core/b;

    .line 7
    .line 8
    new-instance v2, Lhmw;

    .line 9
    .line 10
    const/16 v3, 0x1d

    .line 11
    .line 12
    invoke-direct {v2, p0, v3}, Lhmw;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/withpersona/sdk2/inquiry/network/core/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lshh0;->a:Ljava/util/TimeZone;

    .line 19
    .line 20
    new-instance v2, Lvl3;

    .line 21
    .line 22
    const/16 v3, 0x12

    .line 23
    .line 24
    invoke-direct {v2, v1, v3}, Lvl3;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Lqa00;->e:Lnwn;

    .line 28
    .line 29
    new-instance v4, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule$okhttpClient$$inlined$-addNetworkInterceptor$1;

    .line 30
    .line 31
    move-object v6, p0

    .line 32
    move-object v9, p2

    .line 33
    move-object v7, p3

    .line 34
    move-object v8, p4

    .line 35
    move-object/from16 v5, p5

    .line 36
    .line 37
    move-object/from16 v10, p6

    .line 38
    .line 39
    invoke-direct/range {v4 .. v10}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule$okhttpClient$$inlined$-addNetworkInterceptor$1;-><init>(Lafl;Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;Landroid/content/Context;Lbgl;Ljava/util/Map;Lhta0;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, v0, Lqa00;->d:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    const-wide/16 p2, 0x1

    .line 48
    .line 49
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    invoke-virtual {v0, p2, p3, p0}, Lqa00;->f(JLjava/util/concurrent/TimeUnit;)V

    .line 52
    .line 53
    .line 54
    const-string p4, "timeout"

    .line 55
    .line 56
    invoke-static {p4, p2, p3, p0}, Lshh0;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, v0, Lqa00;->A:I

    .line 61
    .line 62
    invoke-static {p4, p2, p3, p0}, Lshh0;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    iput p0, v0, Lqa00;->y:I

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lidt;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lqa00;->a(Lidt;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    new-instance p0, Lra00;

    .line 89
    .line 90
    invoke-direct {p0, v0}, Lra00;-><init>(Lqa00;)V

    .line 91
    .line 92
    .line 93
    return-object p0
.end method

.method public final responseInterceptor()Lidt;
    .locals 2

    .line 1
    new-instance v0, Lo6z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lo6z;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final retrofit(Ljava/lang/String;Lra00;Ltly;)Lls50;
    .locals 1

    .line 1
    new-instance p0, Lj320;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-direct {p0, v0}, Lj320;-><init>(B)V

    .line 5
    .line 6
    .line 7
    const-string v0, "client == null"

    .line 8
    .line 9
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lj320;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lj320;->k(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    new-instance p1, Luly;

    .line 20
    .line 21
    invoke-direct {p1, p3}, Luly;-><init>(Ltly;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lj320;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lj320;->m()Lls50;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    const-string p0, "moshi == null"

    .line 37
    .line 38
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public final useServerStyles()Ljava/lang/String;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;->useServerStyle:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
