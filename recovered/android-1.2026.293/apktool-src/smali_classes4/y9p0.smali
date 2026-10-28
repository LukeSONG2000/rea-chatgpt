.class public abstract Ly9p0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lj4p0;

.field public static final b:[C

.field public static final c:Lj4p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj4p0;

    .line 2
    .line 3
    const-string v1, "[\\s/]+"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ly9p0;->a:Lj4p0;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    new-array v0, v0, [C

    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    sput-object v0, Ly9p0;->b:[C

    .line 18
    .line 19
    new-instance v0, Lj4p0;

    .line 20
    .line 21
    const-string v1, "v?(\\d+)\\.(\\d+)\\.(\\d+)(?:-([0-9A-Za-z.-]+))?(?:\\+[0-9A-Za-z.-]+)?"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ly9p0;->c:Lj4p0;

    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 2
        0x28s
        0x29s
        0x2cs
        0x3bs
        0x5bs
        0x5ds
        0x7bs
        0x7ds
    .end array-data
.end method

.method public static final a(Lco30;)Lcom/openai/feature/remotenext/session/RemoteUnsupportedVersion;
    .locals 3

    .line 1
    invoke-static {p0}, Ly9p0;->b(Lco30;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Ly9p0;->d(Lco30;)Lskb0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v1, "0.129.0-alpha.6"

    .line 16
    .line 17
    invoke-static {p0, v1}, Ly9p0;->e(Lco30;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_2
    new-instance p0, Lcom/openai/feature/remotenext/session/RemoteUnsupportedVersion;

    .line 26
    .line 27
    iget-object v0, v0, Lskb0;->a:Ljava/util/regex/Matcher;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "Codex "

    .line 34
    .line 35
    const-string v2, " requires an update to 0.129.0-alpha.6 or newer."

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public static final b(Lco30;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lco30;->a:Lqjo;

    .line 2
    .line 3
    iget p0, p0, Lqjo;->c:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static final c(Lco30;)Z
    .locals 1

    .line 1
    const-string v0, "0.148.0-alpha.14"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ly9p0;->e(Lco30;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final d(Lco30;)Lskb0;
    .locals 3

    .line 1
    iget-object p0, p0, Lco30;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    sget-object v0, Ly9p0;->a:Lj4p0;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lj4p0;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    sget-object v1, Ly9p0;->b:[C

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Ls4x0;->a1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Ly9p0;->c:Lj4p0;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lj4p0;->e(Ljava/lang/CharSequence;)Lskb0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static final e(Lco30;Ljava/lang/String;)Z
    .locals 9

    .line 1
    invoke-static {p0}, Ly9p0;->b(Lco30;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Ly9p0;->d(Lco30;)Lskb0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_1
    sget-object v0, Ly9p0;->c:Lj4p0;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lj4p0;->e(Ljava/lang/CharSequence;)Lskb0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_e

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    move v2, v0

    .line 28
    :goto_0
    const/16 v3, 0xa

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    if-ge v2, v4, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lskb0;->a()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lqkb0;

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Lqkb0;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3, v4}, Lz4x0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_b

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {p1}, Lskb0;->a()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lqkb0;

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Lqkb0;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eq v3, v4, :cond_2

    .line 72
    .line 73
    if-le v3, v4, :cond_b

    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {p1}, Lskb0;->a()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lqkb0;

    .line 85
    .line 86
    invoke-virtual {p1, v4}, Lqkb0;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p0}, Lskb0;->a()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lqkb0;

    .line 97
    .line 98
    invoke-virtual {p0, v4}, Lqkb0;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_5

    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_5
    new-array v2, v0, [C

    .line 121
    .line 122
    const/16 v4, 0x2e

    .line 123
    .line 124
    aput-char v4, v2, v1

    .line 125
    .line 126
    const/4 v5, 0x6

    .line 127
    invoke-static {p0, v2, v1, v5}, Ls4x0;->F0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-array v2, v0, [C

    .line 132
    .line 133
    aput-char v4, v2, v1

    .line 134
    .line 135
    invoke-static {p1, v2, v1, v5}, Ls4x0;->F0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    move v4, v1

    .line 152
    :goto_1
    if-ge v4, v2, :cond_d

    .line 153
    .line 154
    invoke-static {v4, p0}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Ljava/lang/String;

    .line 159
    .line 160
    if-nez v5, :cond_6

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    invoke-static {v4, p1}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Ljava/lang/String;

    .line 168
    .line 169
    if-nez v6, :cond_7

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_7
    invoke-static {v3, v5}, Lz4x0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-static {v3, v6}, Lz4x0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    if-eqz v7, :cond_8

    .line 181
    .line 182
    if-eqz v8, :cond_8

    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-static {v5, v6}, Lkdd;->y(II)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    goto :goto_2

    .line 197
    :cond_8
    if-eqz v7, :cond_9

    .line 198
    .line 199
    const/4 v5, -0x1

    .line 200
    goto :goto_2

    .line 201
    :cond_9
    if-eqz v8, :cond_a

    .line 202
    .line 203
    move v5, v0

    .line 204
    goto :goto_2

    .line 205
    :cond_a
    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    :goto_2
    if-eqz v5, :cond_c

    .line 210
    .line 211
    if-lez v5, :cond_b

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_b
    :goto_3
    return v1

    .line 215
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_d
    :goto_4
    return v0

    .line 219
    :cond_e
    const-string p0, "Required value was null."

    .line 220
    .line 221
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return v1
.end method
