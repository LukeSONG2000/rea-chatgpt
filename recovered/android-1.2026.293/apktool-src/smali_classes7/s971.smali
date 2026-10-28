.class public final Ls971;
.super Lps61;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field private static final DEFAULT_INSTANCE:Ls971;

.field public static final FLAGS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lux61;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lux61;"
        }
    .end annotation
.end field


# instance fields
.field private flags_:Law61;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Law61;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls971;

    .line 2
    .line 3
    invoke-direct {v0}, Ls971;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls971;->DEFAULT_INSTANCE:Ls971;

    .line 7
    .line 8
    const-class v1, Ls971;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lps61;->g(Ljava/lang/Class;Lps61;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lps61;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Law61;->b:Law61;

    .line 5
    .line 6
    iput-object v0, p0, Ls971;->flags_:Law61;

    .line 7
    .line 8
    return-void
.end method

.method public static k()Ld971;
    .locals 2

    .line 1
    sget-object v0, Ls971;->DEFAULT_INSTANCE:Ls971;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Ls971;->j(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lzr61;

    .line 9
    .line 10
    check-cast v0, Ld971;

    .line 11
    .line 12
    return-object v0
.end method

.method public static l(Ljava/io/FileInputStream;)Ls971;
    .locals 8

    .line 1
    sget-object v0, Ls971;->DEFAULT_INSTANCE:Ls971;

    .line 2
    .line 3
    sget-object v1, Lnp61;->a:Lnp61;

    .line 4
    .line 5
    sget v1, Luf71;->a:I

    .line 6
    .line 7
    sget-object v1, Lnp61;->a:Lnp61;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result v2
    :try_end_0
    .catch Lorg/chromium/net/internal/zzbd; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, -0x1

    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    move-object v0, v3

    .line 18
    goto :goto_4

    .line 19
    :cond_0
    and-int/lit16 v5, v2, 0x80

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    and-int/lit8 v2, v2, 0x7f

    .line 25
    .line 26
    const/4 v5, 0x7

    .line 27
    :goto_0
    const/16 v6, 0x20

    .line 28
    .line 29
    const-string v7, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 30
    .line 31
    if-ge v5, v6, :cond_3

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eq v6, v4, :cond_2

    .line 38
    .line 39
    and-int/lit8 v7, v6, 0x7f

    .line 40
    .line 41
    shl-int/2addr v7, v5

    .line 42
    or-int/2addr v2, v7

    .line 43
    and-int/lit16 v6, v6, 0x80

    .line 44
    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x7

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance p0, Lorg/chromium/net/internal/zzbd;

    .line 51
    .line 52
    invoke-direct {p0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_3
    :goto_1
    const/16 v6, 0x40

    .line 57
    .line 58
    if-ge v5, v6, :cond_c

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 61
    .line 62
    .line 63
    move-result v6
    :try_end_1
    .catch Lorg/chromium/net/internal/zzbd; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 64
    if-eq v6, v4, :cond_b

    .line 65
    .line 66
    and-int/lit16 v6, v6, 0x80

    .line 67
    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x7

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    :goto_2
    new-instance v4, Leo61;

    .line 74
    .line 75
    invoke-direct {v4, v2, p0}, Leo61;-><init>(ILjava/io/InputStream;)V

    .line 76
    .line 77
    .line 78
    new-instance p0, Luv81;

    .line 79
    .line 80
    invoke-direct {p0, v4}, Luv81;-><init>(Leo61;)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x4

    .line 84
    invoke-virtual {v0, v2}, Ls971;->j(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lps61;

    .line 89
    .line 90
    :try_start_2
    sget-object v2, Lxx61;->b:Lxx61;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v2, v4}, Lxx61;->a(Ljava/lang/Class;)Ltz61;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v4, p0, Luv81;->c:Ld291;

    .line 101
    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    new-instance v4, Ld291;

    .line 106
    .line 107
    invoke-direct {v4, p0}, Ld291;-><init>(Luv81;)V

    .line 108
    .line 109
    .line 110
    :goto_3
    invoke-interface {v2, v0, v4, v1}, Ltz61;->b(Ljava/lang/Object;Ld291;Lnp61;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v2, v0}, Ltz61;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/chromium/net/internal/zzbd; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/chromium/net/internal/zzck; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-virtual {p0, v1}, Luv81;->w(I)V

    .line 118
    .line 119
    .line 120
    :goto_4
    if-eqz v0, :cond_7

    .line 121
    .line 122
    const/4 p0, 0x1

    .line 123
    invoke-static {v0, p0}, Lps61;->c(Lps61;Z)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_6

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_6
    new-instance p0, Lorg/chromium/net/internal/zzck;

    .line 131
    .line 132
    invoke-direct {p0}, Lorg/chromium/net/internal/zzck;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Lok2;->s(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v3

    .line 143
    :cond_7
    :goto_5
    check-cast v0, Ls971;

    .line 144
    .line 145
    return-object v0

    .line 146
    :catch_0
    move-exception p0

    .line 147
    goto :goto_6

    .line 148
    :catch_1
    move-exception p0

    .line 149
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    instance-of v0, v0, Lorg/chromium/net/internal/zzbd;

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lorg/chromium/net/internal/zzbd;

    .line 162
    .line 163
    throw p0

    .line 164
    :cond_8
    throw p0

    .line 165
    :catch_2
    move-exception p0

    .line 166
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    instance-of v0, v0, Lorg/chromium/net/internal/zzbd;

    .line 171
    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Lorg/chromium/net/internal/zzbd;

    .line 179
    .line 180
    throw p0

    .line 181
    :cond_9
    new-instance v0, Lorg/chromium/net/internal/zzbd;

    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0}, Lok2;->s(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-object v3

    .line 199
    :catch_3
    move-exception p0

    .line 200
    iget-boolean v0, p0, Lorg/chromium/net/internal/zzbd;->a:Z

    .line 201
    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    new-instance v0, Lorg/chromium/net/internal/zzbd;

    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_a
    throw p0

    .line 215
    :cond_b
    :try_start_3
    new-instance p0, Lorg/chromium/net/internal/zzbd;

    .line 216
    .line 217
    invoke-direct {p0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p0

    .line 221
    :cond_c
    new-instance p0, Lorg/chromium/net/internal/zzbd;

    .line 222
    .line 223
    const-string v0, "CodedInputStream encountered a malformed varint."

    .line 224
    .line 225
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p0
    :try_end_3
    .catch Lorg/chromium/net/internal/zzbd; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 229
    :catch_4
    move-exception p0

    .line 230
    new-instance v0, Lorg/chromium/net/internal/zzbd;

    .line 231
    .line 232
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :catch_5
    move-exception p0

    .line 241
    iget-boolean v0, p0, Lorg/chromium/net/internal/zzbd;->a:Z

    .line 242
    .line 243
    if-eqz v0, :cond_d

    .line 244
    .line 245
    new-instance v0, Lorg/chromium/net/internal/zzbd;

    .line 246
    .line 247
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_d
    throw p0
.end method


# virtual methods
.method public final j(I)Ljava/lang/Object;
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    if-eq p1, p0, :cond_3

    .line 7
    .line 8
    const/4 p0, 0x3

    .line 9
    if-eq p1, p0, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    if-eq p1, p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x5

    .line 15
    if-eq p1, p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Ls971;->DEFAULT_INSTANCE:Ls971;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Ld971;

    .line 23
    .line 24
    sget-object p1, Ls971;->DEFAULT_INSTANCE:Ls971;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lzr61;-><init>(Lps61;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Ls971;

    .line 31
    .line 32
    invoke-direct {p0}, Ls971;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    const-string p0, "flags_"

    .line 37
    .line 38
    sget-object p1, Li971;->a:Luv61;

    .line 39
    .line 40
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Ls971;->DEFAULT_INSTANCE:Ls971;

    .line 45
    .line 46
    new-instance v0, Loz61;

    .line 47
    .line 48
    const-string v1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 49
    .line 50
    invoke-direct {v0, p1, v1, p0}, Loz61;-><init>(Lps61;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_4
    const/4 p0, 0x1

    .line 55
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final m()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ls971;->flags_:Law61;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
