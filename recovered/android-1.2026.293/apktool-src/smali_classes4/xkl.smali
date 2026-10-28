.class public abstract Lxkl;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lj4p0;

.field public static final b:Lj4p0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj4p0;

    .line 2
    .line 3
    const-string v1, "<heartbeat>[\\s\\S]*?</heartbeat>"

    .line 4
    .line 5
    sget-object v2, Lm4p0;->b:Lm4p0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lj4p0;-><init>(Ljava/lang/String;Lm4p0;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lxkl;->a:Lj4p0;

    .line 11
    .line 12
    new-instance v0, Lj4p0;

    .line 13
    .line 14
    const-string v1, "```(?:xml)?\\s*<heartbeat>[\\s\\S]*?</heartbeat>\\s*```"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lj4p0;-><init>(Ljava/lang/String;Lm4p0;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lxkl;->b:Lj4p0;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(ILjava/lang/CharSequence;)Ljava/lang/Integer;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p0, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    move v3, v2

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    if-ge p0, v4, :cond_4

    .line 11
    .line 12
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/16 v5, 0x5c

    .line 21
    .line 22
    if-ne v4, v5, :cond_1

    .line 23
    .line 24
    move v2, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v5, 0x22

    .line 27
    .line 28
    if-ne v4, v5, :cond_2

    .line 29
    .line 30
    xor-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/16 v5, 0x7d

    .line 34
    .line 35
    if-ne v4, v5, :cond_3

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_3
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public static final b(ILjava/lang/CharSequence;)Ljava/lang/Integer;
    .locals 3

    .line 1
    add-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    move v0, p0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x7b

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-le v0, p0, :cond_2

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const/16 v2, 0x2d

    .line 32
    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "&lt;"

    .line 2
    .line 3
    const-string v1, "<"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "&gt;"

    .line 10
    .line 11
    const-string v1, ">"

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "&quot;"

    .line 18
    .line 19
    const-string v1, "\""

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "&apos;"

    .line 26
    .line 27
    const-string v1, "\'"

    .line 28
    .line 29
    invoke-static {p0, v0, v1}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "&amp;"

    .line 34
    .line 35
    const-string v1, "&"

    .line 36
    .line 37
    invoke-static {p0, v0, v1}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ">"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p0, v0, v2}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "</"

    .line 30
    .line 31
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0, p1, v2}, Lz4x0;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_0
    return v2
.end method

.method public static final e(Ljava/lang/CharSequence;Z)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v1, Lh2k;->c:Ltfj0;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ltfj0;->a(Ljava/lang/String;)Lkef0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v1, Lwkl;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1}, Lwkl;-><init>(Ljava/util/ArrayList;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lkef0;->a(Lbc81;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static final f(Ljava/lang/String;)Lwej0;
    .locals 2

    .line 1
    invoke-static {p0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "codex_delegation"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lxkl;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "source_thread_id"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lxkl;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "input"

    .line 25
    .line 26
    invoke-static {p0, v1}, Lxkl;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v1, Lwej0;

    .line 36
    .line 37
    invoke-static {p0}, Lxkl;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v0}, Lxkl;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, p0, v0}, Lwej0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {p0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_10

    .line 7
    .line 8
    invoke-static {p0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    invoke-static {p0, v1}, Lxkl;->e(Ljava/lang/CharSequence;Z)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lxkl;->a:Lj4p0;

    .line 26
    .line 27
    invoke-static {v3, p0}, Lj4p0;->c(Lj4p0;Ljava/lang/CharSequence;)Lpz10;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Lzxi;

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-direct {v5, v2, v6}, Lzxi;-><init>(Ljava/util/ArrayList;B)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v5}, Llzs0;->u(Lezs0;Lkotlin/jvm/functions/Function1;)Lyb00;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Llzs0;->M(Lezs0;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lskb0;

    .line 50
    .line 51
    const-string v5, ""

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    check-cast v2, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    .line 59
    const/16 v7, 0xa

    .line 60
    .line 61
    invoke-static {v2, v7}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Lskb0;

    .line 83
    .line 84
    invoke-virtual {v7}, Lskb0;->b()Lic60;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    new-instance v7, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lic60;

    .line 116
    .line 117
    iget v8, v3, Lgc60;->a:I

    .line 118
    .line 119
    invoke-virtual {v7, p0, v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget v1, v3, Lgc60;->b:I

    .line 123
    .line 124
    add-int/2addr v1, v6

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {v7, p0, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    new-instance v1, Lag30;

    .line 146
    .line 147
    invoke-direct {v1, v4, p0}, Lag30;-><init>(Lskb0;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_3
    sget-object v2, Lxkl;->b:Lj4p0;

    .line 152
    .line 153
    invoke-static {v2, p0}, Lj4p0;->c(Lj4p0;Ljava/lang/CharSequence;)Lpz10;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2}, Llzs0;->K(Lezs0;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lskb0;

    .line 162
    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    iget-object v4, v2, Lskb0;->a:Ljava/util/regex/Matcher;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v4}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {p0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {v4, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_4

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    move-object v2, v0

    .line 195
    :goto_2
    if-nez v2, :cond_5

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    iget-object p0, v2, Lskb0;->a:Ljava/util/regex/Matcher;

    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {v3, v1, p0}, Lj4p0;->b(ILjava/lang/CharSequence;)Lskb0;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    if-nez p0, :cond_7

    .line 209
    .line 210
    :cond_6
    :goto_3
    move-object v1, v0

    .line 211
    goto :goto_4

    .line 212
    :cond_7
    new-instance v1, Lag30;

    .line 213
    .line 214
    invoke-direct {v1, p0, v5}, Lag30;-><init>(Lskb0;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :goto_4
    if-nez v1, :cond_8

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_8
    iget-object p0, v1, Lag30;->a:Lskb0;

    .line 221
    .line 222
    iget-object p0, p0, Lskb0;->a:Ljava/util/regex/Matcher;

    .line 223
    .line 224
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const-string v3, "decision"

    .line 229
    .line 230
    invoke-static {v2, v3}, Lxkl;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-eqz v2, :cond_10

    .line 235
    .line 236
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 237
    .line 238
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const-string v3, "NOTIFY"

    .line 243
    .line 244
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_9

    .line 249
    .line 250
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_9
    const-string v3, "DONT_NOTIFY"

    .line 254
    .line 255
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_a

    .line 260
    .line 261
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_a
    move-object v2, v0

    .line 265
    :goto_5
    if-eqz v2, :cond_10

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    const-string v3, "message"

    .line 276
    .line 277
    invoke-static {p0, v3}, Lxkl;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    if-eqz p0, :cond_b

    .line 282
    .line 283
    invoke-static {p0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    goto :goto_6

    .line 288
    :cond_b
    move-object p0, v0

    .line 289
    :goto_6
    iget-object v1, v1, Lag30;->b:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-nez v1, :cond_f

    .line 296
    .line 297
    if-nez p0, :cond_e

    .line 298
    .line 299
    if-nez v2, :cond_c

    .line 300
    .line 301
    const-string v0, "Heartbeat completed quietly."

    .line 302
    .line 303
    :cond_c
    if-nez v0, :cond_d

    .line 304
    .line 305
    return-object v5

    .line 306
    :cond_d
    return-object v0

    .line 307
    :cond_e
    return-object p0

    .line 308
    :cond_f
    return-object v1

    .line 309
    :cond_10
    :goto_7
    return-object v0
.end method

.method public static final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "heartbeat"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lxkl;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_4

    .line 18
    :cond_0
    const-string v0, "current_time_iso"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lxkl;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "instructions"

    .line 25
    .line 26
    invoke-static {p0, v1}, Lxkl;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_1
    :try_start_0
    invoke-static {v0}, Lj$/time/Instant;->parse(Ljava/lang/CharSequence;)Lj$/time/Instant;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lmh01;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :catch_2
    move-exception v0

    .line 50
    goto :goto_2

    .line 51
    :goto_0
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    new-instance v1, Lhh01;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    new-instance v1, Lih01;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :goto_1
    new-instance v1, Lkh01;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :catch_3
    move-exception p0

    .line 76
    throw p0

    .line 77
    :goto_2
    new-instance v1, Lih01;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_3
    invoke-virtual {v1}, Lnh01;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lj$/time/Instant;

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_3
    invoke-static {p0}, Lxkl;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_4
    :goto_4
    const/4 p0, 0x0

    .line 97
    return-object p0
.end method

.method public static final i(Ljava/lang/String;)Ldfj0;
    .locals 13

    .line 1
    invoke-static {p0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "realtime_delegation"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lxkl;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "realtime_delegations"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lxkl;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "input"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lxkl;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :goto_0
    return-object v1

    .line 36
    :cond_1
    invoke-static {v0}, Lxkl;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "source"

    .line 41
    .line 42
    invoke-static {p0, v2}, Lxkl;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-static {v2}, Lxkl;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v2, v1

    .line 54
    :goto_1
    const-string v3, "transcript_tail_flush"

    .line 55
    .line 56
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    move-object v3, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object v3, v1

    .line 65
    :goto_2
    const-string v4, "transcript_delta"

    .line 66
    .line 67
    invoke-static {p0, v4}, Lxkl;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    invoke-static {p0}, Lxkl;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move-object p0, v1

    .line 79
    :goto_3
    new-instance v4, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v5, Lqxo0;

    .line 85
    .line 86
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v6, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    if-eqz p0, :cond_9

    .line 95
    .line 96
    new-instance v7, Lbh90;

    .line 97
    .line 98
    invoke-direct {v7, p0}, Lbh90;-><init>(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_4
    invoke-virtual {v7}, Lbh90;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_9

    .line 106
    .line 107
    invoke-virtual {v7}, Lbh90;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    new-instance v9, Ll5;

    .line 122
    .line 123
    sget-object v10, Lcfj0;->c:Ljty;

    .line 124
    .line 125
    invoke-direct {v9, v10}, Ll5;-><init>(Lo5;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-virtual {v9}, Ll5;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_7

    .line 133
    .line 134
    invoke-virtual {v9}, Ll5;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    check-cast v10, Lcfj0;

    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 145
    .line 146
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    const-string v12, ":"

    .line 151
    .line 152
    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    const/4 v12, 0x1

    .line 157
    invoke-static {v8, v11, v12}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-eqz v12, :cond_6

    .line 162
    .line 163
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    invoke-static {v9, v8}, Ls4x0;->W(ILjava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-static {v8}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    new-instance v9, Li6j0;

    .line 180
    .line 181
    invoke-direct {v9, v10, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_7
    move-object v9, v1

    .line 186
    :goto_5
    if-eqz v9, :cond_8

    .line 187
    .line 188
    invoke-static {v5, v6, v4}, Lxkl;->j(Lqxo0;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 189
    .line 190
    .line 191
    iget-object p0, v9, Li6j0;->a:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object p0, v5, Lqxo0;->a:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object p0, v9, Li6j0;->b:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_8
    iget-object v8, v5, Lqxo0;->a:Ljava/lang/Object;

    .line 202
    .line 203
    if-eqz v8, :cond_5

    .line 204
    .line 205
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_9
    invoke-static {v5, v6, v4}, Lxkl;->j(Lqxo0;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 210
    .line 211
    .line 212
    if-eqz v3, :cond_a

    .line 213
    .line 214
    invoke-static {v3}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    if-eqz p0, :cond_a

    .line 223
    .line 224
    invoke-static {p0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    goto :goto_6

    .line 229
    :cond_a
    move-object p0, v1

    .line 230
    :goto_6
    invoke-static {v4}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Lbfj0;

    .line 235
    .line 236
    if-eqz p0, :cond_d

    .line 237
    .line 238
    if-eqz v3, :cond_b

    .line 239
    .line 240
    iget-object v1, v3, Lbfj0;->a:Lcfj0;

    .line 241
    .line 242
    :cond_b
    sget-object v5, Lcfj0;->a:Lcfj0;

    .line 243
    .line 244
    if-ne v1, v5, :cond_c

    .line 245
    .line 246
    iget-object v1, v3, Lbfj0;->b:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v1}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v1, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_d

    .line 261
    .line 262
    :cond_c
    new-instance v1, Lbfj0;

    .line 263
    .line 264
    invoke-direct {v1, v5, p0}, Lbfj0;-><init>(Lcfj0;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :cond_d
    new-instance p0, Ldfj0;

    .line 271
    .line 272
    invoke-direct {p0, v0, v4, v2}, Ldfj0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 273
    .line 274
    .line 275
    return-object p0
.end method

.method public static final j(Lqxo0;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcfj0;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/16 v7, 0x3e

    .line 7
    .line 8
    const-string v1, "\n"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, p1

    .line 15
    invoke-static/range {v0 .. v7}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Ll0e;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lbfj0;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lbfj0;-><init>(Lcfj0;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final k(Lkef0;)Lic60;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkef0;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_8

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lxvv0;

    .line 30
    .line 31
    iget v2, v2, Lxvv0;->c:I

    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lxvv0;

    .line 44
    .line 45
    iget v3, v3, Lxvv0;->c:I

    .line 46
    .line 47
    if-le v2, v3, :cond_1

    .line 48
    .line 49
    move v2, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lxvv0;

    .line 66
    .line 67
    iget v3, v0, Lxvv0;->c:I

    .line 68
    .line 69
    iget v0, v0, Lxvv0;->d:I

    .line 70
    .line 71
    add-int/2addr v3, v0

    .line 72
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lxvv0;

    .line 83
    .line 84
    iget v4, v0, Lxvv0;->c:I

    .line 85
    .line 86
    iget v0, v0, Lxvv0;->d:I

    .line 87
    .line 88
    add-int/2addr v0, v4

    .line 89
    if-ge v3, v0, :cond_3

    .line 90
    .line 91
    move v3, v0

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    if-ltz v2, :cond_6

    .line 94
    .line 95
    if-gt v3, v2, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    invoke-static {v2, v3}, Lw0a0;->h0(II)Lic60;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_6
    :goto_2
    return-object v1

    .line 104
    :cond_7
    invoke-static {}, Lhu1;->c()V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_8
    invoke-static {}, Lhu1;->c()V

    .line 109
    .line 110
    .line 111
    return-object v1
.end method

.method public static final l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ">\\s*([\\s\\S]*?)\\s*</"

    .line 2
    .line 3
    const-string v1, ">"

    .line 4
    .line 5
    const-string v2, "<"

    .line 6
    .line 7
    invoke-static {v2, p1, v0, p1, v1}, Levx0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0}, Lc1s0;->v(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0, p0}, Lhhx0;->D(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lskb0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lskb0;->a()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-static {p1, p0}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-static {p0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public static final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lt191;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p0}, Lm0l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-static {p0}, Ls4x0;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "<in-app-browser-context source=\"ambient-ui-state\">"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v1, v2}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v1, 0x32

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const-string v4, "</in-app-browser-context>"

    .line 35
    .line 36
    invoke-static {v0, v4, v1, v2, v3}, Ls4x0;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-gez v1, :cond_1

    .line 41
    .line 42
    :goto_0
    return-object p0

    .line 43
    :cond_1
    add-int/lit8 v1, v1, 0x19

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Ls4x0;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    return-object v0
.end method

.method public static final n(Ljava/lang/String;)Lvkl;
    .locals 20

    .line 1
    invoke-static/range {p0 .. p0}, Lxkl;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, v0

    .line 11
    :goto_0
    sget-object v0, Lwll;->a:Lj4p0;

    .line 12
    .line 13
    :try_start_0
    sget-object v0, Ldz60;->a:Lzy60;

    .line 14
    .line 15
    invoke-static {v1}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v3, Liml;->Companion:Lhml;

    .line 27
    .line 28
    invoke-virtual {v3}, Lhml;->serializer()Lkotlinx/serialization/KSerializer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lzwu;

    .line 33
    .line 34
    invoke-virtual {v0, v3, v2}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Liml;

    .line 39
    .line 40
    new-instance v2, Lmh01;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :catch_1
    move-exception v0

    .line 49
    goto :goto_2

    .line 50
    :catch_2
    move-exception v0

    .line 51
    goto :goto_3

    .line 52
    :goto_1
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    new-instance v2, Lhh01;

    .line 59
    .line 60
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_1
    new-instance v2, Lih01;

    .line 65
    .line 66
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :goto_2
    new-instance v2, Lkh01;

    .line 71
    .line 72
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :catch_3
    move-exception v0

    .line 77
    throw v0

    .line 78
    :goto_3
    new-instance v2, Lih01;

    .line 79
    .line 80
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_4
    invoke-virtual {v2}, Lnh01;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Liml;

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    :goto_5
    const/4 v0, 0x0

    .line 92
    goto/16 :goto_a

    .line 93
    .line 94
    :cond_2
    iget-object v3, v0, Liml;->b:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    invoke-static {v3}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    goto :goto_6

    .line 107
    :cond_3
    const/4 v3, 0x0

    .line 108
    :goto_6
    if-nez v3, :cond_4

    .line 109
    .line 110
    const-string v3, ""

    .line 111
    .line 112
    :cond_4
    iget-object v0, v0, Liml;->a:Ljava/util/List;

    .line 113
    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    check-cast v0, Ljava/lang/Iterable;

    .line 118
    .line 119
    new-instance v4, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :cond_6
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_d

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lcml;

    .line 139
    .line 140
    iget-object v6, v5, Lcml;->a:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v6, :cond_9

    .line 143
    .line 144
    invoke-static {v6}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-eqz v6, :cond_9

    .line 153
    .line 154
    invoke-static {v6}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    if-nez v7, :cond_7

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_7
    iget-object v6, v5, Lcml;->b:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v6, :cond_9

    .line 164
    .line 165
    invoke-static {v6}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    if-eqz v6, :cond_9

    .line 174
    .line 175
    invoke-static {v6}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    if-nez v8, :cond_8

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_8
    iget-object v6, v5, Lcml;->e:Lzll;

    .line 183
    .line 184
    if-nez v6, :cond_a

    .line 185
    .line 186
    :cond_9
    :goto_8
    const/4 v5, 0x0

    .line 187
    goto :goto_9

    .line 188
    :cond_a
    iget-object v9, v6, Lzll;->a:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v9, :cond_9

    .line 191
    .line 192
    invoke-static {v9}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    if-eqz v9, :cond_9

    .line 201
    .line 202
    invoke-static {v9}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    if-nez v9, :cond_b

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_b
    iget-object v6, v6, Lzll;->b:Lfml;

    .line 210
    .line 211
    if-nez v6, :cond_c

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_c
    iget-object v10, v6, Lfml;->a:Ljava/lang/Integer;

    .line 215
    .line 216
    if-eqz v10, :cond_9

    .line 217
    .line 218
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    iget-object v11, v6, Lfml;->b:Ljava/lang/Integer;

    .line 223
    .line 224
    iget-object v12, v5, Lcml;->d:Ljava/lang/Integer;

    .line 225
    .line 226
    iget-wide v13, v5, Lcml;->c:D

    .line 227
    .line 228
    invoke-static/range {v7 .. v14}, Lwll;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;D)Lsll;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    :goto_9
    if-eqz v5, :cond_6

    .line 233
    .line 234
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_d
    invoke-static {v3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_e

    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_e

    .line 249
    .line 250
    goto/16 :goto_5

    .line 251
    .line 252
    :cond_e
    new-instance v0, Lvkl;

    .line 253
    .line 254
    invoke-direct {v0, v3, v4}, Lvkl;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 255
    .line 256
    .line 257
    :goto_a
    if-nez v0, :cond_21

    .line 258
    .line 259
    new-instance v0, Lvkl;

    .line 260
    .line 261
    invoke-static {v1}, Lxkl;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const/4 v4, 0x0

    .line 266
    invoke-static {v1, v4}, Lxkl;->e(Ljava/lang/CharSequence;Z)Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    new-instance v6, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    const/4 v7, 0x6

    .line 276
    const-string v8, "::"

    .line 277
    .line 278
    invoke-static {v1, v8, v4, v4, v7}, Ls4x0;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    if-ltz v7, :cond_f

    .line 287
    .line 288
    goto :goto_b

    .line 289
    :cond_f
    const/4 v9, 0x0

    .line 290
    :goto_b
    if-eqz v9, :cond_1f

    .line 291
    .line 292
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    :goto_c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    if-ge v7, v9, :cond_20

    .line 301
    .line 302
    const/4 v9, 0x4

    .line 303
    invoke-static {v1, v8, v7, v4, v9}, Ls4x0;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    if-ltz v7, :cond_10

    .line 312
    .line 313
    goto :goto_d

    .line 314
    :cond_10
    const/4 v9, 0x0

    .line 315
    :goto_d
    if-eqz v9, :cond_20

    .line 316
    .line 317
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    :cond_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    if-eqz v10, :cond_12

    .line 330
    .line 331
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    move-object v11, v10

    .line 336
    check-cast v11, Lic60;

    .line 337
    .line 338
    iget v12, v11, Lgc60;->a:I

    .line 339
    .line 340
    iget v11, v11, Lgc60;->b:I

    .line 341
    .line 342
    if-gt v7, v11, :cond_11

    .line 343
    .line 344
    if-gt v12, v7, :cond_11

    .line 345
    .line 346
    goto :goto_e

    .line 347
    :cond_12
    const/4 v10, 0x0

    .line 348
    :goto_e
    check-cast v10, Lic60;

    .line 349
    .line 350
    const/4 v9, 0x1

    .line 351
    if-eqz v10, :cond_13

    .line 352
    .line 353
    iget v7, v10, Lgc60;->b:I

    .line 354
    .line 355
    add-int/2addr v7, v9

    .line 356
    goto :goto_c

    .line 357
    :cond_13
    invoke-static {v7, v1}, Lxkl;->b(ILjava/lang/CharSequence;)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    if-eqz v10, :cond_14

    .line 362
    .line 363
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    invoke-static {v11, v1}, Lxkl;->a(ILjava/lang/CharSequence;)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    goto :goto_f

    .line 372
    :cond_14
    const/4 v11, 0x0

    .line 373
    :goto_f
    if-nez v11, :cond_15

    .line 374
    .line 375
    add-int/lit8 v7, v7, 0x2

    .line 376
    .line 377
    goto :goto_c

    .line 378
    :cond_15
    add-int/lit8 v7, v7, 0x2

    .line 379
    .line 380
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    invoke-virtual {v1, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    const-string v12, "code-comment"

    .line 389
    .line 390
    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    if-eqz v7, :cond_1e

    .line 395
    .line 396
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    add-int/2addr v7, v9

    .line 401
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result v10

    .line 405
    invoke-virtual {v1, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    invoke-static {v7}, Lwll;->b(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    if-nez v7, :cond_16

    .line 414
    .line 415
    :goto_10
    const/4 v2, 0x0

    .line 416
    goto/16 :goto_16

    .line 417
    .line 418
    :cond_16
    const-string v10, "title"

    .line 419
    .line 420
    invoke-virtual {v7, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    move-object v12, v10

    .line 425
    check-cast v12, Ljava/lang/String;

    .line 426
    .line 427
    if-nez v12, :cond_17

    .line 428
    .line 429
    goto :goto_10

    .line 430
    :cond_17
    const-string v10, "body"

    .line 431
    .line 432
    invoke-virtual {v7, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    move-object v13, v10

    .line 437
    check-cast v13, Ljava/lang/String;

    .line 438
    .line 439
    if-nez v13, :cond_18

    .line 440
    .line 441
    goto :goto_10

    .line 442
    :cond_18
    const-string v10, "file"

    .line 443
    .line 444
    invoke-virtual {v7, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    move-object v14, v10

    .line 449
    check-cast v14, Ljava/lang/String;

    .line 450
    .line 451
    if-nez v14, :cond_19

    .line 452
    .line 453
    goto :goto_10

    .line 454
    :cond_19
    const-string v10, "start"

    .line 455
    .line 456
    invoke-virtual {v7, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    check-cast v10, Ljava/lang/String;

    .line 461
    .line 462
    const/16 v15, 0xa

    .line 463
    .line 464
    if-eqz v10, :cond_1a

    .line 465
    .line 466
    invoke-static {v15, v10}, Lz4x0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    if-eqz v10, :cond_1a

    .line 471
    .line 472
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 473
    .line 474
    .line 475
    move-result v10

    .line 476
    goto :goto_11

    .line 477
    :cond_1a
    move v10, v9

    .line 478
    :goto_11
    const-string v2, "end"

    .line 479
    .line 480
    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, Ljava/lang/String;

    .line 485
    .line 486
    if-eqz v2, :cond_1b

    .line 487
    .line 488
    invoke-static {v15, v2}, Lz4x0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    move-object/from16 v16, v2

    .line 493
    .line 494
    goto :goto_12

    .line 495
    :cond_1b
    const/16 v16, 0x0

    .line 496
    .line 497
    :goto_12
    const-string v2, "priority"

    .line 498
    .line 499
    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    check-cast v2, Ljava/lang/String;

    .line 504
    .line 505
    if-eqz v2, :cond_1c

    .line 506
    .line 507
    invoke-static {v15, v2}, Lz4x0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    move-object/from16 v17, v2

    .line 512
    .line 513
    goto :goto_13

    .line 514
    :cond_1c
    const/16 v17, 0x0

    .line 515
    .line 516
    :goto_13
    const-string v2, "confidence"

    .line 517
    .line 518
    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    check-cast v2, Ljava/lang/String;

    .line 523
    .line 524
    if-eqz v2, :cond_1d

    .line 525
    .line 526
    invoke-static {v2}, Ly4x0;->y(Ljava/lang/String;)Ljava/lang/Double;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    if-eqz v2, :cond_1d

    .line 531
    .line 532
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 533
    .line 534
    .line 535
    move-result-wide v18

    .line 536
    :goto_14
    move v15, v10

    .line 537
    goto :goto_15

    .line 538
    :cond_1d
    const-wide/16 v18, 0x0

    .line 539
    .line 540
    goto :goto_14

    .line 541
    :goto_15
    invoke-static/range {v12 .. v19}, Lwll;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;D)Lsll;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    :goto_16
    if-eqz v2, :cond_1e

    .line 546
    .line 547
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    :cond_1e
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    add-int/lit8 v7, v2, 0x1

    .line 555
    .line 556
    goto/16 :goto_c

    .line 557
    .line 558
    :cond_1f
    sget-object v6, Lsgy;->a:Lsgy;

    .line 559
    .line 560
    :cond_20
    invoke-direct {v0, v3, v6}, Lvkl;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 561
    .line 562
    .line 563
    :cond_21
    return-object v0
.end method

.method public static final o(Ljava/lang/String;Ljava/util/List;Ll2m;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {p0}, Lxkl;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p0, v0

    .line 9
    :goto_0
    invoke-static {p0}, Lxkl;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lnll;->a:Lj4p0;

    .line 14
    .line 15
    const-string v0, ":codex-annotation"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p0, v0, v1}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p0, v2}, Lxkl;->e(Ljava/lang/CharSequence;Z)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v3, Lnll;->a:Lj4p0;

    .line 31
    .line 32
    new-instance v4, Ljq0;

    .line 33
    .line 34
    const/16 v5, 0x14

    .line 35
    .line 36
    const-string v6, "Annotation %1$d"

    .line 37
    .line 38
    invoke-direct {v4, v0, v6, v5}, Ljq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p0, v4}, Lj4p0;->h(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_1
    const-string v0, "::created-thread"

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    new-instance v7, Lhn0;

    .line 50
    .line 51
    const/16 v3, 0xf

    .line 52
    .line 53
    invoke-direct {v7, p2, v3}, Lhn0;-><init>(Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    sget-object v3, Lo2m;->a:Lj4p0;

    .line 57
    .line 58
    invoke-static {p0, v0, v1}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    invoke-static {p0, v2}, Lxkl;->e(Ljava/lang/CharSequence;Z)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v0, Lo2m;->a:Lj4p0;

    .line 70
    .line 71
    new-instance v3, Ln2m;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    move-object v6, p1

    .line 75
    move-object v5, p2

    .line 76
    invoke-direct/range {v3 .. v8}, Ln2m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0, v3}, Lj4p0;->h(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_3
    sget-object p1, Lo2m;->a:Lj4p0;

    .line 85
    .line 86
    new-instance p1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v7, Lm2m;

    .line 92
    .line 93
    invoke-direct {v7, p1, v1}, Lm2m;-><init>(Ljava/util/ArrayList;B)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v0, v1}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-static {p0, v2}, Lxkl;->e(Ljava/lang/CharSequence;Z)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    sget-object p1, Lo2m;->a:Lj4p0;

    .line 108
    .line 109
    new-instance v3, Ln2m;

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    sget-object v6, Lsgy;->a:Lsgy;

    .line 114
    .line 115
    invoke-direct/range {v3 .. v8}, Ln2m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p0, v3}, Lj4p0;->h(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :goto_2
    return-object p0
.end method

.method public static synthetic p(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lsgy;->a:Lsgy;

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, Lxkl;->o(Ljava/lang/String;Ljava/util/List;Ll2m;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lxkl;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-static {p0}, Lxkl;->f(Ljava/lang/String;)Lwej0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lwej0;->a:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-nez v0, :cond_4

    .line 19
    .line 20
    invoke-static {p0}, Lxkl;->i(Ljava/lang/String;)Ldfj0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ldfj0;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v0, v1

    .line 32
    :goto_1
    if-nez v0, :cond_4

    .line 33
    .line 34
    invoke-static {p0}, Lxkl;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {v0}, Lxkl;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_2
    if-nez v1, :cond_3

    .line 45
    .line 46
    invoke-static {p0}, Lxkl;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lxkl;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_3
    return-object v1

    .line 56
    :cond_4
    return-object v0
.end method

.method public static final r(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {p0}, Lru81;->n(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v7, Lveg;

    .line 11
    .line 12
    const/16 p0, 0x11

    .line 13
    .line 14
    invoke-direct {v7, p0}, Lveg;-><init>(B)V

    .line 15
    .line 16
    .line 17
    const/16 v8, 0x1e

    .line 18
    .line 19
    const-string v2, "\n\n"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v8}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-static {p0}, Lxkl;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    invoke-static {p0}, Lxkl;->f(Ljava/lang/String;)Lwej0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object p0, v0, Lwej0;->a:Ljava/lang/String;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-static {p0}, Lxkl;->i(Ljava/lang/String;)Ldfj0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Ldfj0;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_3
    invoke-static {p0}, Lxkl;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static final s(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v0, 0x6

    .line 2
    const-string v1, "::"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v1, v2, v2, v0}, Ls4x0;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    invoke-static {p0, v2}, Lxkl;->e(Ljava/lang/CharSequence;Z)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    move v5, v2

    .line 23
    move v6, v5

    .line 24
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-ge v0, v7, :cond_9

    .line 29
    .line 30
    const/4 v7, 0x4

    .line 31
    invoke-static {p0, v1, v0, v2, v7}, Ls4x0;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const/4 v9, 0x0

    .line 51
    if-eqz v8, :cond_3

    .line 52
    .line 53
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    move-object v10, v8

    .line 58
    check-cast v10, Lic60;

    .line 59
    .line 60
    iget v11, v10, Lgc60;->a:I

    .line 61
    .line 62
    iget v10, v10, Lgc60;->b:I

    .line 63
    .line 64
    if-gt v0, v10, :cond_2

    .line 65
    .line 66
    if-gt v11, v0, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object v8, v9

    .line 70
    :goto_1
    check-cast v8, Lic60;

    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    if-eqz v8, :cond_4

    .line 74
    .line 75
    iget v0, v8, Lgc60;->b:I

    .line 76
    .line 77
    :goto_2
    add-int/2addr v0, v7

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-static {v0, p0}, Lxkl;->b(ILjava/lang/CharSequence;)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    if-eqz v8, :cond_5

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-static {v9, p0}, Lxkl;->a(ILjava/lang/CharSequence;)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    :cond_5
    if-nez v9, :cond_6

    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    add-int/lit8 v10, v0, 0x2

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-virtual {p0, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const-string v10, "git-"

    .line 109
    .line 110
    invoke-static {v8, v10, v2}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-nez v10, :cond_8

    .line 115
    .line 116
    const-string v10, "code-comment"

    .line 117
    .line 118
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-nez v10, :cond_8

    .line 123
    .line 124
    const-string v10, "codex-realtime-inline"

    .line 125
    .line 126
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_7

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    goto :goto_2

    .line 138
    :cond_8
    :goto_3
    invoke-virtual {v4, p0, v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    add-int/lit8 v6, v0, 0x1

    .line 146
    .line 147
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    add-int/2addr v0, v7

    .line 152
    move v5, v7

    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_9
    if-nez v5, :cond_a

    .line 156
    .line 157
    :goto_4
    return-object p0

    .line 158
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {v4, p0, v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {p0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0
.end method
