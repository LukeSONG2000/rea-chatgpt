.class public final Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule$okhttpClient$$inlined$-addNetworkInterceptor$1;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lidt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;->okhttpClient(Ljava/util/Set;Ljava/util/Map;Landroid/content/Context;Lbgl;Lafl;Lhta0;)Lra00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $context$inlined:Landroid/content/Context;

.field final synthetic $deviceInfoProvider$inlined:Lafl;

.field final synthetic $deviceVendorIDProvider$inlined:Lbgl;

.field final synthetic $headers$inlined:Ljava/util/Map;

.field final synthetic $loggerFactory$inlined:Lhta0;

.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;


# direct methods
.method public constructor <init>(Lafl;Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;Landroid/content/Context;Lbgl;Ljava/util/Map;Lhta0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule$okhttpClient$$inlined$-addNetworkInterceptor$1;->$deviceInfoProvider$inlined:Lafl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule$okhttpClient$$inlined$-addNetworkInterceptor$1;->this$0:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule$okhttpClient$$inlined$-addNetworkInterceptor$1;->$context$inlined:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule$okhttpClient$$inlined$-addNetworkInterceptor$1;->$deviceVendorIDProvider$inlined:Lbgl;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule$okhttpClient$$inlined$-addNetworkInterceptor$1;->$headers$inlined:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule$okhttpClient$$inlined$-addNetworkInterceptor$1;->$loggerFactory$inlined:Lhta0;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final intercept(Lhdt;)Lop50;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lgq40;

    .line 3
    .line 4
    iget-object v0, v0, Lgq40;->e:Lsh50;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsh50;->b()Lnh50;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast p1, Lgq40;

    .line 11
    .line 12
    iget-object v1, p1, Lgq40;->e:Lsh50;

    .line 13
    .line 14
    iget-object v1, v1, Lsh50;->c:Lo9r;

    .line 15
    .line 16
    invoke-virtual {v1}, Lo9r;->b()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "Accept"

    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v1, "application/json"

    .line 30
    .line 31
    iget-object v3, v0, Lnh50;->c:Lmxn;

    .line 32
    .line 33
    invoke-virtual {v3, v2, v1}, Lmxn;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const-string v1, "2025-11-18"

    .line 37
    .line 38
    iget-object v2, v0, Lnh50;->c:Lmxn;

    .line 39
    .line 40
    const-string v3, "Persona-Version"

    .line 41
    .line 42
    invoke-virtual {v2, v3, v1}, Lmxn;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule$okhttpClient$$inlined$-addNetworkInterceptor$1;->$deviceInfoProvider$inlined:Lafl;

    .line 46
    .line 47
    check-cast v1, Lwo40;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 53
    .line 54
    const-string v2, "Persona-Device-Manufacturer"

    .line 55
    .line 56
    iget-object v3, v0, Lnh50;->c:Lmxn;

    .line 57
    .line 58
    invoke-virtual {v3, v2, v1}, Lmxn;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule$okhttpClient$$inlined$-addNetworkInterceptor$1;->$deviceInfoProvider$inlined:Lafl;

    .line 62
    .line 63
    check-cast v1, Lwo40;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 69
    .line 70
    const-string v2, "Persona-Device-Model"

    .line 71
    .line 72
    iget-object v3, v0, Lnh50;->c:Lmxn;

    .line 73
    .line 74
    invoke-virtual {v3, v2, v1}, Lmxn;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "Android"

    .line 78
    .line 79
    iget-object v2, v0, Lnh50;->c:Lmxn;

    .line 80
    .line 81
    const-string v3, "Persona-Device-OS"

    .line 82
    .line 83
    invoke-virtual {v2, v3, v1}, Lmxn;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule$okhttpClient$$inlined$-addNetworkInterceptor$1;->$deviceInfoProvider$inlined:Lafl;

    .line 87
    .line 88
    check-cast v1, Lwo40;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 94
    .line 95
    const-string v2, "Persona-Device-OS-Version"

    .line 96
    .line 97
    iget-object v3, v0, Lnh50;->c:Lmxn;

    .line 98
    .line 99
    invoke-virtual {v3, v2, v1}, Lmxn;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule$okhttpClient$$inlined$-addNetworkInterceptor$1;->$deviceInfoProvider$inlined:Lafl;

    .line 103
    .line 104
    check-cast v1, Lwo40;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_2

    .line 114
    .line 115
    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    const/4 v1, 0x0

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 125
    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v2, "VTDGJLGG"

    .line 130
    .line 131
    iget-object v3, v0, Lnh50;->c:Lmxn;

    .line 132
    .line 133
    invoke-virtual {v3, v2, v1}, Lmxn;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule$okhttpClient$$inlined$-addNetworkInterceptor$1;->this$0:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;

    .line 137
    .line 138
    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;->access$getStyleVariant$p(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-nez v1, :cond_4

    .line 143
    .line 144
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule$okhttpClient$$inlined$-addNetworkInterceptor$1;->$context$inlined:Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 155
    .line 156
    and-int/lit8 v1, v1, 0x30

    .line 157
    .line 158
    const/16 v2, 0x20

    .line 159
    .line 160
    if-ne v1, v2, :cond_3

    .line 161
    .line 162
    const-string v1, "dark"

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_3
    const-string v1, "light"

    .line 166
    .line 167
    :cond_4
    :goto_3
    iget-object v2, v0, Lnh50;->c:Lmxn;

    .line 168
    .line 169
    const-string v3, "Persona-Style-Variant"

    .line 170
    .line 171
    invoke-virtual {v2, v3, v1}, Lmxn;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule$okhttpClient$$inlined$-addNetworkInterceptor$1;->this$0:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;

    .line 175
    .line 176
    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;->access$getLocale$p(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-nez v1, :cond_5

    .line 181
    .line 182
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :cond_5
    iget-object v2, v0, Lnh50;->c:Lmxn;

    .line 191
    .line 192
    const-string v3, "Persona-Device-Locale"

    .line 193
    .line 194
    invoke-virtual {v2, v3, v1}, Lmxn;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule$okhttpClient$$inlined$-addNetworkInterceptor$1;->this$0:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;

    .line 198
    .line 199
    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;->access$getRedactAppIdentifyingInformation$p(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_8

    .line 204
    .line 205
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule$okhttpClient$$inlined$-addNetworkInterceptor$1;->$context$inlined:Landroid/content/Context;

    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v2, "Persona-App-Bundle"

    .line 212
    .line 213
    invoke-virtual {v0, v2, v1}, Lnh50;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule$okhttpClient$$inlined$-addNetworkInterceptor$1;->$deviceVendorIDProvider$inlined:Lbgl;

    .line 217
    .line 218
    check-cast v1, Lzo40;

    .line 219
    .line 220
    iget-object v2, v1, Lzo40;->b:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v2}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-nez v3, :cond_6

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_6
    iget-object v2, v1, Lzo40;->c:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_7

    .line 236
    .line 237
    invoke-virtual {v1}, Lzo40;->a()V

    .line 238
    .line 239
    .line 240
    :cond_7
    iget-object v2, v1, Lzo40;->c:Ljava/lang/String;

    .line 241
    .line 242
    :goto_4
    const-string v1, "Persona-Device-Vendor-Id"

    .line 243
    .line 244
    invoke-virtual {v0, v1, v2}, Lnh50;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_8
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule$okhttpClient$$inlined$-addNetworkInterceptor$1;->this$0:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;

    .line 248
    .line 249
    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;->access$getOrganizationId$p(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-eqz v1, :cond_9

    .line 254
    .line 255
    const-string v2, "Persona-Environment-Id"

    .line 256
    .line 257
    invoke-virtual {v0, v2, v1}, Lnh50;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_9
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule$okhttpClient$$inlined$-addNetworkInterceptor$1;->this$0:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;

    .line 261
    .line 262
    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;->access$getEnvironmentId$p(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-eqz v1, :cond_a

    .line 267
    .line 268
    const-string v2, "Persona-Organization-Id"

    .line 269
    .line 270
    invoke-virtual {v0, v2, v1}, Lnh50;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_a
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule$okhttpClient$$inlined$-addNetworkInterceptor$1;->$headers$inlined:Ljava/util/Map;

    .line 274
    .line 275
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_b

    .line 288
    .line 289
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Ljava/util/Map$Entry;

    .line 294
    .line 295
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Ljava/lang/String;

    .line 300
    .line 301
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v0, v3, v2}, Lnh50;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_b
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule$okhttpClient$$inlined$-addNetworkInterceptor$1;->this$0:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;

    .line 312
    .line 313
    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;->access$getCertificateFingerprint$p(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    if-eqz v1, :cond_c

    .line 318
    .line 319
    const-string v2, "BMRWJMTB"

    .line 320
    .line 321
    invoke-virtual {v0, v2, v1}, Lnh50;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_c
    sget-object v3, Lcom/withpersona/sdk2/inquiry/network/core/a;->a:Lcom/withpersona/sdk2/inquiry/network/core/a;

    .line 325
    .line 326
    new-instance v4, Lsh50;

    .line 327
    .line 328
    invoke-direct {v4, v0}, Lsh50;-><init>(Lnh50;)V

    .line 329
    .line 330
    .line 331
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule$okhttpClient$$inlined$-addNetworkInterceptor$1;->$loggerFactory$inlined:Lhta0;

    .line 332
    .line 333
    check-cast p0, Lkta0;

    .line 334
    .line 335
    iget-object p0, p0, Lkta0;->a:Ljta0;

    .line 336
    .line 337
    iget-object p0, p0, Ljta0;->a:Lquq;

    .line 338
    .line 339
    invoke-virtual {p0}, Lquq;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    check-cast p0, Lp3w;

    .line 344
    .line 345
    new-instance v5, Lita0;

    .line 346
    .line 347
    const-string v0, "com.withpersona.sdk2.inquiry.network"

    .line 348
    .line 349
    invoke-direct {v5, p0, v0}, Lita0;-><init>(Lp3w;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const/4 v8, 0x2

    .line 353
    const/4 v9, 0x0

    .line 354
    const-wide/16 v6, 0x0

    .line 355
    .line 356
    invoke-static/range {v3 .. v9}, Lcom/withpersona/sdk2/inquiry/network/core/a;->a(Lcom/withpersona/sdk2/inquiry/network/core/a;Lsh50;Lita0;JILjava/lang/Object;)Lsh50;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-virtual {p1, p0}, Lgq40;->b(Lsh50;)Lop50;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    return-object p0
.end method
