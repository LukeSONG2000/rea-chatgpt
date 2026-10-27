.class public abstract Lj1c;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/Set;

.field public static final d:Ln450;

.field public static final e:Ln450;

.field public static final f:Ln450;

.field public static final g:Ln450;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "jetbrains"

    .line 2
    .line 3
    const-string v1, "vscode"

    .line 4
    .line 5
    const-string v2, "code"

    .line 6
    .line 7
    const-string v3, "cursor"

    .line 8
    .line 9
    const-string v4, "file"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lj1c;->a:Ljava/util/Set;

    .line 20
    .line 21
    const-string v0, "cursor://file"

    .line 22
    .line 23
    const-string v1, "jetbrains://idea/navigate/reference?path="

    .line 24
    .line 25
    const-string v2, "file://"

    .line 26
    .line 27
    const-string v3, "vscode://file"

    .line 28
    .line 29
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lj1c;->b:Ljava/util/List;

    .line 38
    .line 39
    const-string v0, "127.0.0.1"

    .line 40
    .line 41
    const-string v1, "::1"

    .line 42
    .line 43
    const-string v2, "localhost"

    .line 44
    .line 45
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lj1c;->c:Ljava/util/Set;

    .line 54
    .line 55
    new-instance v0, Ln450;

    .line 56
    .line 57
    const-string v1, "L(\\d+)(?:-L?(\\d+))?"

    .line 58
    .line 59
    sget-object v2, Lq450;->b:Lq450;

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Ln450;-><init>(Ljava/lang/String;Lq450;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lj1c;->d:Ln450;

    .line 65
    .line 66
    new-instance v0, Ln450;

    .line 67
    .line 68
    const-string v1, ":(\\d+)(?::\\d+)?$"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ln450;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lj1c;->e:Ln450;

    .line 74
    .line 75
    new-instance v0, Ln450;

    .line 76
    .line 77
    const-string v1, ":\\d+(:\\d+)?$"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ln450;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lj1c;->f:Ln450;

    .line 83
    .line 84
    new-instance v0, Ln450;

    .line 85
    .line 86
    const-string v1, "^[A-Za-z]:[\\\\/]"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ln450;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lj1c;->g:Ln450;

    .line 92
    .line 93
    return-void
.end method

.method public static final a(Ljava/lang/Integer;Ljava/lang/Integer;)Lk1c;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v0

    .line 12
    :goto_0
    if-eqz p0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge v1, p0, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    new-instance v0, Lk1c;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move p1, p0

    .line 37
    :goto_1
    invoke-direct {v0, p0, p1}, Lk1c;-><init>(II)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_2
    return-object v0
.end method

.method public static final b(Lpbc;)Ljava/lang/String;
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 2
    .line 3
    iget-object p0, p0, Lpbc;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lt1d0;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance v0, Lp1d0;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    move-object p0, v0

    .line 29
    goto :goto_1

    .line 30
    :catch_1
    move-exception p0

    .line 31
    new-instance v0, Lr1d0;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_2
    move-exception p0

    .line 38
    new-instance v0, Lo1d0;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_3
    move-exception p0

    .line 45
    new-instance v0, Lo1d0;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_4
    move-exception p0

    .line 52
    new-instance v0, Lo1d0;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_5
    move-exception p0

    .line 59
    throw p0

    .line 60
    :catch_6
    move-exception p0

    .line 61
    new-instance v0, Lp1d0;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_1
    invoke-virtual {p0}, Lu1d0;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/net/URI;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    if-nez p0, :cond_0

    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_0
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_9

    .line 83
    .line 84
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v3, "http"

    .line 91
    .line 92
    const-string v4, "https"

    .line 93
    .line 94
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    move-object v1, v0

    .line 110
    :goto_2
    if-nez v1, :cond_2

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_2
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-eqz v3, :cond_9

    .line 118
    .line 119
    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v3, "["

    .line 124
    .line 125
    const-string v5, "]"

    .line 126
    .line 127
    invoke-static {v2, v3, v5}, Lwca0;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-object v6, Lj1c;->c:Ljava/util/Set;

    .line 132
    .line 133
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_3

    .line 138
    .line 139
    const-string v6, ".localhost"

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    invoke-static {v2, v6, v7}, Leda0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-nez v6, :cond_3

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_3
    const/16 v6, 0x3a

    .line 150
    .line 151
    invoke-static {v2, v6}, Lwca0;->U(Ljava/lang/CharSequence;C)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_4

    .line 156
    .line 157
    invoke-static {v3, v2, v5}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :cond_4
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_5

    .line 166
    .line 167
    const/16 v3, 0x1bb

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    const/16 v3, 0x50

    .line 171
    .line 172
    :goto_3
    invoke-virtual {p0}, Ljava/net/URI;->getPort()I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-ltz p0, :cond_6

    .line 181
    .line 182
    if-eq p0, v3, :cond_6

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_6
    move-object v4, v0

    .line 186
    :goto_4
    if-eqz v4, :cond_7

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    const-string v0, ":"

    .line 193
    .line 194
    invoke-static {p0, v0}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :cond_7
    if-nez v0, :cond_8

    .line 199
    .line 200
    const-string v0, ""

    .line 201
    .line 202
    :cond_8
    const-string p0, "://"

    .line 203
    .line 204
    invoke-static {v1, p0, v2, v0}, Ljc4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :cond_9
    :goto_5
    return-object v0
.end method

.method public static final c(Lpbc;)Lg1c;
    .locals 9

    .line 1
    iget-object v0, p0, Lpbc;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lq38;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lg1c;

    .line 18
    .line 19
    invoke-static {p0, v1}, Lpbc;->a(Lpbc;Ljava/lang/String;)Lpbc;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0, v1}, Lg1c;-><init>(Lpbc;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-static {v0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v1, 0x3f

    .line 36
    .line 37
    invoke-static {v1, v0, v0}, Lwca0;->O0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/16 v3, 0x23

    .line 42
    .line 43
    invoke-static {v3, v2, v2}, Lwca0;->O0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v4, Lj1c;->g:Ln450;

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ln450;->a(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    const/16 v2, 0x3a

    .line 60
    .line 61
    const/4 v6, 0x6

    .line 62
    invoke-static {v0, v2, v4, v6}, Lwca0;->g0(Ljava/lang/CharSequence;CII)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-gtz v2, :cond_3

    .line 67
    .line 68
    :cond_2
    move-object v2, v5

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move v6, v4

    .line 75
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-ge v6, v7, :cond_6

    .line 80
    .line 81
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-static {v7}, Ljava/lang/Character;->isLetter(C)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_5

    .line 90
    .line 91
    move v6, v4

    .line 92
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-ge v6, v7, :cond_7

    .line 97
    .line 98
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-static {v7}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-nez v8, :cond_4

    .line 107
    .line 108
    const/16 v8, 0x2b

    .line 109
    .line 110
    if-eq v7, v8, :cond_4

    .line 111
    .line 112
    const/16 v8, 0x2d

    .line 113
    .line 114
    if-eq v7, v8, :cond_4

    .line 115
    .line 116
    const/16 v8, 0x2e

    .line 117
    .line 118
    if-ne v7, v8, :cond_6

    .line 119
    .line 120
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    move-object v2, v5

    .line 127
    :cond_7
    if-eqz v2, :cond_2

    .line 128
    .line 129
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 130
    .line 131
    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :goto_2
    sget-object v6, Lj1c;->a:Ljava/util/Set;

    .line 136
    .line 137
    check-cast v6, Ljava/lang/Iterable;

    .line 138
    .line 139
    invoke-static {v6, v2}, Lfee;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_8

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_8
    if-nez v2, :cond_f

    .line 147
    .line 148
    const-string v2, "/"

    .line 149
    .line 150
    invoke-static {v0, v2, v4}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-nez v6, :cond_a

    .line 155
    .line 156
    const-string v6, "./"

    .line 157
    .line 158
    invoke-static {v0, v6, v4}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-nez v6, :cond_a

    .line 163
    .line 164
    const-string v6, "../"

    .line 165
    .line 166
    invoke-static {v0, v6, v4}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-nez v6, :cond_a

    .line 171
    .line 172
    const-string v6, "~/"

    .line 173
    .line 174
    invoke-static {v0, v6, v4}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-nez v6, :cond_a

    .line 179
    .line 180
    const-string v6, "\\\\"

    .line 181
    .line 182
    invoke-static {v0, v6, v4}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-nez v6, :cond_a

    .line 187
    .line 188
    invoke-static {v1, v0, v0}, Lwca0;->O0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v3, v1, v1}, Lwca0;->O0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/16 v3, 0x5c

    .line 197
    .line 198
    const/16 v6, 0x2f

    .line 199
    .line 200
    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v3, v2, v4}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_f

    .line 209
    .line 210
    const-string v2, "//"

    .line 211
    .line 212
    invoke-static {v3, v2, v4}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_f

    .line 217
    .line 218
    const-string v2, " "

    .line 219
    .line 220
    invoke-static {v1, v2, v4}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_9

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_9
    invoke-static {v6, v3, v3}, Lwca0;->N0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v2, "."

    .line 232
    .line 233
    invoke-static {v1, v2, v4}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-nez v2, :cond_a

    .line 238
    .line 239
    sget-object v2, Lj1c;->f:Ln450;

    .line 240
    .line 241
    invoke-virtual {v2, v1}, Ln450;->a(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_f

    .line 246
    .line 247
    :cond_a
    :goto_3
    new-instance v1, Lg1c;

    .line 248
    .line 249
    invoke-static {p0, v0}, Lpbc;->a(Lpbc;Ljava/lang/String;)Lpbc;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    sget-object v2, Lj1c;->b:Ljava/util/List;

    .line 254
    .line 255
    check-cast v2, Ljava/lang/Iterable;

    .line 256
    .line 257
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_c

    .line 266
    .line 267
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    move-object v6, v3

    .line 272
    check-cast v6, Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v0, v6, v4}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-eqz v6, :cond_b

    .line 279
    .line 280
    move-object v5, v3

    .line 281
    :cond_c
    if-eqz v5, :cond_e

    .line 282
    .line 283
    check-cast v5, Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v5, v0}, Lwca0;->v0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v2}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_d

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_d
    move-object v0, v2

    .line 297
    :cond_e
    :goto_4
    invoke-direct {v1, p0, v0}, Lg1c;-><init>(Lpbc;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-object v1

    .line 301
    :cond_f
    :goto_5
    return-object v5
.end method
