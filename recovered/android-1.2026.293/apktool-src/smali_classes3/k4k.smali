.class public abstract Lk4k;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/Set;

.field public static final d:Lj4p0;

.field public static final e:Lj4p0;

.field public static final f:Lj4p0;

.field public static final g:Lj4p0;


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
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lk4k;->a:Ljava/util/Set;

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
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lk4k;->b:Ljava/util/List;

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
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lk4k;->c:Ljava/util/Set;

    .line 54
    .line 55
    new-instance v0, Lj4p0;

    .line 56
    .line 57
    const-string v1, "L(\\d+)(?:-L?(\\d+))?"

    .line 58
    .line 59
    sget-object v2, Lm4p0;->b:Lm4p0;

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Lj4p0;-><init>(Ljava/lang/String;Lm4p0;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lk4k;->d:Lj4p0;

    .line 65
    .line 66
    new-instance v0, Lj4p0;

    .line 67
    .line 68
    const-string v1, ":(\\d+)(?::\\d+)?$"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lk4k;->e:Lj4p0;

    .line 74
    .line 75
    new-instance v0, Lj4p0;

    .line 76
    .line 77
    const-string v1, ":\\d+(:\\d+)?$"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lk4k;->f:Lj4p0;

    .line 83
    .line 84
    new-instance v0, Lj4p0;

    .line 85
    .line 86
    const-string v1, "^[A-Za-z]:[\\\\/]"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lk4k;->g:Lj4p0;

    .line 92
    .line 93
    return-void
.end method

.method public static final a(Ljava/lang/Integer;Ljava/lang/Integer;)Ll4k;
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
    new-instance v0, Ll4k;

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
    invoke-direct {v0, p0, p1}, Ll4k;-><init>(II)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_2
    return-object v0
.end method

.method public static final b(Ljik;)Ljava/lang/String;
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 2
    .line 3
    iget-object p0, p0, Ljik;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    new-instance p0, Lmh01;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
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
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lhh01;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lih01;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception p0

    .line 42
    new-instance v0, Lkh01;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    move-object p0, v0

    .line 48
    goto :goto_1

    .line 49
    :catch_2
    move-exception p0

    .line 50
    throw p0

    .line 51
    :catch_3
    move-exception p0

    .line 52
    new-instance v0, Lih01;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    invoke-virtual {p0}, Lnh01;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/net/URI;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    if-nez p0, :cond_1

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_1
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_a

    .line 74
    .line 75
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v3, "http"

    .line 82
    .line 83
    const-string v4, "https"

    .line 84
    .line 85
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move-object v1, v0

    .line 101
    :goto_2
    if-nez v1, :cond_3

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_3
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_a

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v3, "["

    .line 115
    .line 116
    const-string v5, "]"

    .line 117
    .line 118
    invoke-static {v2, v3, v5}, Ls4x0;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v6, Lk4k;->c:Ljava/util/Set;

    .line 123
    .line 124
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_4

    .line 129
    .line 130
    const-string v6, ".localhost"

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    invoke-static {v2, v6, v7}, Lz4x0;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_4

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_4
    const/16 v6, 0x3a

    .line 141
    .line 142
    invoke-static {v2, v6}, Ls4x0;->V(Ljava/lang/CharSequence;C)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_5

    .line 147
    .line 148
    invoke-static {v3, v2, v5}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :cond_5
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_6

    .line 157
    .line 158
    const/16 v3, 0x1bb

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    const/16 v3, 0x50

    .line 162
    .line 163
    :goto_3
    invoke-virtual {p0}, Ljava/net/URI;->getPort()I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-ltz p0, :cond_7

    .line 172
    .line 173
    if-eq p0, v3, :cond_7

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    move-object v4, v0

    .line 177
    :goto_4
    if-eqz v4, :cond_8

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    const-string v0, ":"

    .line 184
    .line 185
    invoke-static {p0, v0}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :cond_8
    if-nez v0, :cond_9

    .line 190
    .line 191
    const-string v0, ""

    .line 192
    .line 193
    :cond_9
    const-string p0, "://"

    .line 194
    .line 195
    invoke-static {v1, p0, v2, v0}, Lsh7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :cond_a
    :goto_5
    return-object v0
.end method

.method public static final c(Lrdk;)Lj4k;
    .locals 4

    .line 1
    instance-of v0, p0, Lmdk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lmdk;

    .line 7
    .line 8
    iget-object p0, p0, Lmdk;->a:Ljik;

    .line 9
    .line 10
    invoke-static {p0}, Lk4k;->d(Ljik;)Lg4k;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_5

    .line 15
    .line 16
    new-instance v0, Lh4k;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lh4k;-><init>(Lg4k;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    instance-of v0, p0, Lpdk;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    check-cast p0, Lpdk;

    .line 27
    .line 28
    iget-object p0, p0, Lpdk;->a:Ljik;

    .line 29
    .line 30
    iget-object v0, p0, Ljik;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p0}, Lk4k;->b(Ljik;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v2, Lg4k;

    .line 49
    .line 50
    invoke-static {p0, v0}, Ljik;->a(Ljik;Ljava/lang/String;)Ljik;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v2, v3, v0}, Lg4k;-><init>(Ljik;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    if-eqz v2, :cond_2

    .line 58
    .line 59
    new-instance p0, Li4k;

    .line 60
    .line 61
    invoke-direct {p0, v2}, Li4k;-><init>(Lg4k;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    invoke-static {p0}, Lk4k;->d(Ljik;)Lg4k;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_5

    .line 70
    .line 71
    new-instance v0, Lh4k;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lh4k;-><init>(Lg4k;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    instance-of v0, p0, Lndk;

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    sget-object v0, Lodk;->a:Lodk;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    instance-of p0, p0, Lqdk;

    .line 90
    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_1
    return-object v1
.end method

.method public static final d(Ljik;)Lg4k;
    .locals 9

    .line 1
    iget-object v0, p0, Ljik;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    invoke-static {v1}, Lpy81;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lg4k;

    .line 18
    .line 19
    invoke-static {p0, v1}, Ljik;->a(Ljik;Ljava/lang/String;)Ljik;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0, v1}, Lg4k;-><init>(Ljik;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-static {v0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    invoke-static {v1, v0, v0}, Ls4x0;->R0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/16 v3, 0x23

    .line 42
    .line 43
    invoke-static {v3, v2, v2}, Ls4x0;->R0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v4, Lk4k;->g:Lj4p0;

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Lj4p0;->a(Ljava/lang/CharSequence;)Z

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
    invoke-static {v0, v2, v4, v6}, Ls4x0;->h0(Ljava/lang/CharSequence;CII)I

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
    sget-object v6, Lk4k;->a:Ljava/util/Set;

    .line 136
    .line 137
    check-cast v6, Ljava/lang/Iterable;

    .line 138
    .line 139
    invoke-static {v6, v2}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

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
    invoke-static {v0, v2, v4}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    invoke-static {v0, v6, v4}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    invoke-static {v0, v6, v4}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    invoke-static {v0, v6, v4}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    invoke-static {v0, v6, v4}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-nez v6, :cond_a

    .line 187
    .line 188
    invoke-static {v1, v0, v0}, Ls4x0;->R0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v3, v1, v1}, Ls4x0;->R0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v1, v3, v6, v4}, Lz4x0;->J(Ljava/lang/String;CCZ)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v3, v2, v4}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

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
    invoke-static {v3, v2, v4}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    invoke-static {v1, v2, v4}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

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
    invoke-static {v6, v3, v3}, Ls4x0;->P0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v2, "."

    .line 232
    .line 233
    invoke-static {v1, v2, v4}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-nez v2, :cond_a

    .line 238
    .line 239
    sget-object v2, Lk4k;->f:Lj4p0;

    .line 240
    .line 241
    invoke-virtual {v2, v1}, Lj4p0;->a(Ljava/lang/CharSequence;)Z

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
    new-instance v1, Lg4k;

    .line 248
    .line 249
    invoke-static {p0, v0}, Ljik;->a(Ljik;Ljava/lang/String;)Ljik;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    sget-object v2, Lk4k;->b:Ljava/util/List;

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
    invoke-static {v0, v6, v4}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    invoke-static {v5, v0}, Ls4x0;->w0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

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
    invoke-direct {v1, p0, v0}, Lg4k;-><init>(Ljik;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-object v1

    .line 301
    :cond_f
    :goto_5
    return-object v5
.end method
