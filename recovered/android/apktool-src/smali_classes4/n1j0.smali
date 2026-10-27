.class public final Ln1j0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lsqi0;


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/util/logging/Logger;

.field private static final zzc:Luwa0;

.field private static final zze:Lf1j0;


# instance fields
.field private final zzd:Luwa0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ln1j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ln1j0;->zzb:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lf1j0;

    .line 14
    .line 15
    invoke-direct {v0}, Lf1j0;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Ln1j0;->zze:Lf1j0;

    .line 19
    .line 20
    new-instance v0, Lg1j0;

    .line 21
    .line 22
    invoke-direct {v0}, Lg1j0;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Ln1j0;->zzc:Luwa0;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Ln1j0;->zzc:Luwa0;

    .line 2
    .line 3
    sget-object v1, Ln1j0;->zze:Lf1j0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ln1j0;->zzd:Luwa0;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/InetSocketAddress;)Lpmi0;
    .locals 14

    .line 1
    const/4 v1, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    :try_start_0
    new-instance v2, Ljava/net/URI;

    .line 10
    .line 11
    const-string v3, "https"

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-direct/range {v2 .. v9}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Ln1j0;->zzd:Luwa0;

    .line 25
    .line 26
    invoke-interface {p0}, Luwa0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/net/ProxySelector;

    .line 31
    .line 32
    const-string v0, "detectProxy"

    .line 33
    .line 34
    const-string v3, "io.grpc.internal.ProxyDetectorImpl"

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    sget-object p0, Ln1j0;->zzb:Ljava/util/logging/Logger;

    .line 39
    .line 40
    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 41
    .line 42
    const-string v2, "proxy selector is null, so continuing without proxy lookup"

    .line 43
    .line 44
    invoke-virtual {p0, p1, v3, v0, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    invoke-virtual {p0, v2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_8

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    const/4 v4, 0x1

    .line 67
    if-le p0, v4, :cond_3

    .line 68
    .line 69
    sget-object p0, Ln1j0;->zzb:Ljava/util/logging/Logger;

    .line 70
    .line 71
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 72
    .line 73
    const-string v5, "More than 1 proxy detected, gRPC will select the first one"

    .line 74
    .line 75
    invoke-virtual {p0, v4, v3, v0, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    const/4 p0, 0x0

    .line 79
    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/net/Proxy;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 90
    .line 91
    if-ne v2, v3, :cond_4

    .line 92
    .line 93
    :goto_0
    return-object v1

    .line 94
    :cond_4
    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const-string v5, "https"

    .line 113
    .line 114
    :try_start_1
    new-instance v6, Ljava/net/URL;

    .line 115
    .line 116
    const-string v7, ""

    .line 117
    .line 118
    invoke-direct {v6, v5, v2, v4, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    .line 120
    .line 121
    move-object v8, v6

    .line 122
    goto :goto_1

    .line 123
    :catch_0
    sget-object v9, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 124
    .line 125
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    const-string v12, "failed to create URL for Authenticator: {0} {1}"

    .line 130
    .line 131
    sget-object v8, Ln1j0;->zzb:Ljava/util/logging/Logger;

    .line 132
    .line 133
    const-string v10, "io.grpc.internal.ProxyDetectorImpl$1"

    .line 134
    .line 135
    const-string v11, "requestPasswordAuthentication"

    .line 136
    .line 137
    invoke-virtual/range {v8 .. v13}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object v8, v1

    .line 141
    :goto_1
    sget-object v9, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    .line 142
    .line 143
    const-string v6, ""

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    invoke-static/range {v2 .. v9}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_5

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    new-instance v4, Ljava/net/InetSocketAddress;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-direct {v4, v3, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 171
    .line 172
    .line 173
    move-object v0, v4

    .line 174
    :cond_5
    sget v3, Lpmi0;->a:I

    .line 175
    .line 176
    new-instance v3, Lomi0;

    .line 177
    .line 178
    invoke-direct {v3, p0}, Lomi0;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, p1}, Lomi0;->b(Ljava/net/InetSocketAddress;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v0}, Lomi0;->a(Ljava/net/InetSocketAddress;)V

    .line 185
    .line 186
    .line 187
    if-nez v2, :cond_6

    .line 188
    .line 189
    invoke-virtual {v3}, Lomi0;->e()Lpmi0;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    goto :goto_5

    .line 194
    :cond_6
    invoke-virtual {v2}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {v3, p0}, Lomi0;->c(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    if-nez p0, :cond_7

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_7
    new-instance v1, Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([C)V

    .line 215
    .line 216
    .line 217
    :goto_2
    invoke-virtual {v3, v1}, Lomi0;->d(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Lomi0;->e()Lpmi0;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    goto :goto_5

    .line 225
    :cond_8
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    new-instance p1, Ljava/io/IOException;

    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v2, :cond_9

    .line 240
    .line 241
    const-string v1, "null"

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_9
    const-string v1, "an empty list"

    .line 245
    .line 246
    :goto_4
    add-int/lit8 v0, v0, 0x18

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    add-int/2addr v2, v0

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    add-int/lit8 v2, v2, 0x40

    .line 256
    .line 257
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 258
    .line 259
    .line 260
    const-string v2, "ProxySelector "

    .line 261
    .line 262
    const-string v3, " returned "

    .line 263
    .line 264
    invoke-static {v0, v2, p0, v3, v1}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-string p0, ", which violates the java.net.ProxySelector#select(URI) contract"

    .line 268
    .line 269
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p1

    .line 280
    :catch_1
    move-exception v0

    .line 281
    move-object p0, v0

    .line 282
    move-object v7, p0

    .line 283
    sget-object v2, Ln1j0;->zzb:Ljava/util/logging/Logger;

    .line 284
    .line 285
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 286
    .line 287
    const-string v5, "detectProxy"

    .line 288
    .line 289
    const-string v6, "Failed to construct URI for proxy lookup, proceeding without proxy"

    .line 290
    .line 291
    const-string v4, "io.grpc.internal.ProxyDetectorImpl"

    .line 292
    .line 293
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    :goto_5
    return-object v1
.end method
