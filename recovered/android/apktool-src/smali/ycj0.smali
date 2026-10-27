.class public final Lycj0;
.super Lxzh0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field private static final DEFAULT_INSTANCE:Lycj0;

.field public static final FLAGS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lyli0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyli0;"
        }
    .end annotation
.end field


# instance fields
.field private flags_:Ludi0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ludi0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lycj0;

    .line 2
    .line 3
    invoke-direct {v0}, Lycj0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lycj0;->DEFAULT_INSTANCE:Lycj0;

    .line 7
    .line 8
    const-class v1, Lycj0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lxzh0;->g(Ljava/lang/Class;Lxzh0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxzh0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ludi0;->b:Ludi0;

    .line 5
    .line 6
    iput-object v0, p0, Lycj0;->flags_:Ludi0;

    .line 7
    .line 8
    return-void
.end method

.method public static k()Lscj0;
    .locals 2

    .line 1
    sget-object v0, Lycj0;->DEFAULT_INSTANCE:Lycj0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lycj0;->j(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lqwh0;

    .line 9
    .line 10
    check-cast v0, Lscj0;

    .line 11
    .line 12
    return-object v0
.end method

.method public static l(Ljava/io/FileInputStream;)Lycj0;
    .locals 7

    .line 1
    sget-object v0, Lycj0;->DEFAULT_INSTANCE:Lycj0;

    .line 2
    .line 3
    sget-object v1, Lfqh0;->a:Lfqh0;

    .line 4
    .line 5
    sget v1, Lhgj0;->a:I

    .line 6
    .line 7
    sget-object v1, Lfqh0;->a:Lfqh0;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result v2
    :try_end_0
    .catch Lorg/chromium/net/internal/zzbe; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 13
    const/4 v3, -0x1

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    goto :goto_3

    .line 18
    :cond_0
    and-int/lit16 v4, v2, 0x80

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    and-int/lit8 v2, v2, 0x7f

    .line 24
    .line 25
    const/4 v4, 0x7

    .line 26
    :goto_0
    const/16 v5, 0x20

    .line 27
    .line 28
    const-string v6, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 29
    .line 30
    if-ge v4, v5, :cond_3

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eq v5, v3, :cond_2

    .line 37
    .line 38
    and-int/lit8 v6, v5, 0x7f

    .line 39
    .line 40
    shl-int/2addr v6, v4

    .line 41
    or-int/2addr v2, v6

    .line 42
    and-int/lit16 v5, v5, 0x80

    .line 43
    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x7

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p0, Lorg/chromium/net/internal/zzbe;

    .line 50
    .line 51
    invoke-direct {p0, v6}, Lorg/chromium/net/internal/zzbe;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_3
    :goto_1
    const/16 v5, 0x40

    .line 56
    .line 57
    if-ge v4, v5, :cond_b

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 60
    .line 61
    .line 62
    move-result v5
    :try_end_1
    .catch Lorg/chromium/net/internal/zzbe; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 63
    if-eq v5, v3, :cond_a

    .line 64
    .line 65
    and-int/lit16 v5, v5, 0x80

    .line 66
    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x7

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    :goto_2
    new-instance v3, Ltmh0;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-direct {v3, p0, v2, v4}, Ltmh0;-><init>(Ljava/io/InputStream;IB)V

    .line 76
    .line 77
    .line 78
    new-instance p0, Lxyj0;

    .line 79
    .line 80
    invoke-direct {p0, v3}, Lxyj0;-><init>(Ltmh0;)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x4

    .line 84
    invoke-virtual {v0, v2}, Lycj0;->j(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lxzh0;

    .line 89
    .line 90
    :try_start_2
    sget-object v2, Lymi0;->b:Lymi0;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Lymi0;->a(Ljava/lang/Class;)Lxqi0;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {p0}, Lx56;->V(Lxyj0;)Lx56;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v2, v0, v3, v1}, Lxqi0;->c(Ljava/lang/Object;Lx56;Lfqh0;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v0}, Lxqi0;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/chromium/net/internal/zzbe; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/chromium/net/internal/zzcl; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v4}, Lxyj0;->a(I)V

    .line 111
    .line 112
    .line 113
    move-object p0, v0

    .line 114
    :goto_3
    if-eqz p0, :cond_6

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-static {p0, v0}, Lxzh0;->c(Lxzh0;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    new-instance p0, Lorg/chromium/net/internal/zzcl;

    .line 125
    .line 126
    invoke-direct {p0}, Lorg/chromium/net/internal/zzcl;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lorg/chromium/net/internal/zzcl;->a()Lorg/chromium/net/internal/zzbe;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    throw p0

    .line 134
    :cond_6
    :goto_4
    check-cast p0, Lycj0;

    .line 135
    .line 136
    return-object p0

    .line 137
    :catch_0
    move-exception p0

    .line 138
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    instance-of v0, v0, Lorg/chromium/net/internal/zzbe;

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lorg/chromium/net/internal/zzbe;

    .line 151
    .line 152
    throw p0

    .line 153
    :cond_7
    throw p0

    .line 154
    :catch_1
    move-exception p0

    .line 155
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    instance-of v0, v0, Lorg/chromium/net/internal/zzbe;

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lorg/chromium/net/internal/zzbe;

    .line 168
    .line 169
    throw p0

    .line 170
    :cond_8
    new-instance v0, Lorg/chromium/net/internal/zzbe;

    .line 171
    .line 172
    invoke-direct {v0, p0}, Lorg/chromium/net/internal/zzbe;-><init>(Ljava/io/IOException;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :catch_2
    move-exception p0

    .line 177
    invoke-virtual {p0}, Lorg/chromium/net/internal/zzcl;->a()Lorg/chromium/net/internal/zzbe;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    throw p0

    .line 182
    :catch_3
    move-exception p0

    .line 183
    invoke-virtual {p0}, Lorg/chromium/net/internal/zzbe;->a()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    new-instance v0, Lorg/chromium/net/internal/zzbe;

    .line 190
    .line 191
    invoke-direct {v0, p0}, Lorg/chromium/net/internal/zzbe;-><init>(Ljava/io/IOException;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_9
    throw p0

    .line 196
    :cond_a
    :try_start_3
    new-instance p0, Lorg/chromium/net/internal/zzbe;

    .line 197
    .line 198
    invoke-direct {p0, v6}, Lorg/chromium/net/internal/zzbe;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p0

    .line 202
    :cond_b
    new-instance p0, Lorg/chromium/net/internal/zzbe;

    .line 203
    .line 204
    const-string v0, "CodedInputStream encountered a malformed varint."

    .line 205
    .line 206
    invoke-direct {p0, v0}, Lorg/chromium/net/internal/zzbe;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p0
    :try_end_3
    .catch Lorg/chromium/net/internal/zzbe; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 210
    :catch_4
    move-exception p0

    .line 211
    new-instance v0, Lorg/chromium/net/internal/zzbe;

    .line 212
    .line 213
    invoke-direct {v0, p0}, Lorg/chromium/net/internal/zzbe;-><init>(Ljava/io/IOException;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :catch_5
    move-exception p0

    .line 218
    invoke-virtual {p0}, Lorg/chromium/net/internal/zzbe;->a()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_c

    .line 223
    .line 224
    new-instance v0, Lorg/chromium/net/internal/zzbe;

    .line 225
    .line 226
    invoke-direct {v0, p0}, Lorg/chromium/net/internal/zzbe;-><init>(Ljava/io/IOException;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_c
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
    sget-object p0, Lycj0;->DEFAULT_INSTANCE:Lycj0;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Lscj0;

    .line 23
    .line 24
    sget-object p1, Lycj0;->DEFAULT_INSTANCE:Lycj0;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lqwh0;-><init>(Lxzh0;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lycj0;

    .line 31
    .line 32
    invoke-direct {p0}, Lycj0;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    const-string p0, "flags_"

    .line 37
    .line 38
    sget-object p1, Lucj0;->a:Lhdi0;

    .line 39
    .line 40
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lycj0;->DEFAULT_INSTANCE:Lycj0;

    .line 45
    .line 46
    new-instance v0, Lxpi0;

    .line 47
    .line 48
    const-string v1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 49
    .line 50
    invoke-direct {v0, p1, v1, p0}, Lxpi0;-><init>(Lxzh0;Ljava/lang/String;[Ljava/lang/Object;)V

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
    iget-object p0, p0, Lycj0;->flags_:Ludi0;

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
