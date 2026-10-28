.class public final Lvao0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final d:[C

.field public static final e:[Ljava/lang/String;

.field public static final f:[C

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Luez0;

.field public final b:Ljava/lang/String;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvao0;->d:[C

    .line 8
    .line 9
    const-string v5, "*="

    .line 10
    .line 11
    const-string v6, "~="

    .line 12
    .line 13
    const-string v1, "="

    .line 14
    .line 15
    const-string v2, "!="

    .line 16
    .line 17
    const-string v3, "^="

    .line 18
    .line 19
    const-string v4, "$="

    .line 20
    .line 21
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lvao0;->e:[Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    new-array v1, v0, [C

    .line 29
    .line 30
    fill-array-data v1, :array_1

    .line 31
    .line 32
    .line 33
    sput-object v1, Lvao0;->f:[C

    .line 34
    .line 35
    const-string v1, "(([+-])?(\\d+)?)n(\\s*([+-])?\\s*\\d+)?"

    .line 36
    .line 37
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lvao0;->g:Ljava/util/regex/Pattern;

    .line 42
    .line 43
    const-string v0, "([+-])?(\\d+)"

    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lvao0;->h:Ljava/util/regex/Pattern;

    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :array_0
    .array-data 2
        0x3es
        0x2bs
        0x7es
    .end array-data

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    nop

    .line 61
    :array_1
    .array-data 2
        0x2cs
        0x29s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lh721;->j(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lvao0;->b:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Luez0;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Luez0;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lvao0;->a:Luez0;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Ls0z;Ls0z;)Ls0z;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    instance-of v0, p0, Ll7n;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Ll7n;

    .line 10
    .line 11
    iget-object v1, v0, Ln7n;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ln7n;->g()V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance v0, Ll7n;

    .line 21
    .line 22
    filled-new-array {p0, p1}, [Ls0z;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/util/List;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Ln7n;-><init>(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static v(Ljava/lang/String;)Ls0z;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lvao0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvao0;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :try_start_1
    invoke-virtual {v0}, Lvao0;->B()Ls0z;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object v1, v0, Lvao0;->a:Luez0;

    .line 11
    .line 12
    invoke-virtual {v1}, Luez0;->g()Z

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, Luez0;->a:Lbve;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbve;->w()Z

    .line 18
    .line 19
    .line 20
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    :try_start_2
    invoke-virtual {v0}, Lvao0;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    :try_start_3
    new-instance p0, Lorg/jsoup/select/Selector$SelectorParseException;

    .line 28
    .line 29
    const-string v2, "Could not parse query \'%s\': unexpected token at \'%s\'"

    .line 30
    .line 31
    iget-object v3, v0, Lvao0;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbve;->q()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p0, v2, v1}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    :try_start_4
    invoke-virtual {v0}, Lvao0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    throw p0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    new-instance v0, Lorg/jsoup/select/Selector$SelectorParseException;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method


# virtual methods
.method public final B()Ls0z;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvao0;->w()Ls0z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Lvao0;->a:Luez0;

    .line 6
    .line 7
    const/16 v2, 0x2c

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Luez0;->j(C)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lvao0;->w()Ls0z;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v0, Lm7n;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lm7n;

    .line 25
    .line 26
    iget-object v3, v2, Ln7n;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ln7n;->g()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v2, Lm7n;

    .line 36
    .line 37
    filled-new-array {v0, v1}, [Ls0z;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v2, v0}, Lm7n;-><init>([Ls0z;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
.end method

.method public final C()Ls0z;
    .locals 8

    .line 1
    iget-object v0, p0, Lvao0;->a:Luez0;

    .line 2
    .line 3
    invoke-virtual {v0}, Luez0;->g()Z

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Luez0;->a:Lbve;

    .line 7
    .line 8
    invoke-virtual {v1}, Lbve;->v()C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v4, "*|"

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Lbve;->L(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v2, 0x2a

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Luez0;->j(C)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Lgzy;

    .line 37
    .line 38
    invoke-direct {v0, v3}, Lgzy;-><init>(B)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_2
    :goto_0
    invoke-static {}, Ll4x0;->b()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_1
    invoke-virtual {v1}, Lbve;->w()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    invoke-virtual {v1}, Lbve;->v()C

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/16 v6, 0x5c

    .line 61
    .line 62
    if-ne v5, v6, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Luez0;->a()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lbve;->w()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_5

    .line 72
    .line 73
    invoke-virtual {v1}, Lbve;->g()C

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {v1}, Lbve;->v()C

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-static {v6}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_4

    .line 90
    .line 91
    sget-object v6, Luez0;->b:[C

    .line 92
    .line 93
    invoke-virtual {v1, v6}, Lbve;->I([C)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_5

    .line 98
    .line 99
    :cond_4
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Luez0;->a()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-static {v2}, Ll4x0;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lvw81;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lh721;->j(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/4 v4, 0x2

    .line 122
    const-string v5, ":"

    .line 123
    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v2, Lm7n;

    .line 131
    .line 132
    new-instance v6, Lp0z;

    .line 133
    .line 134
    invoke-direct {v6, v0}, Lp0z;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v7, Lq0z;

    .line 138
    .line 139
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {v7, v0}, Lq0z;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-array v0, v4, [Ls0z;

    .line 147
    .line 148
    aput-object v6, v0, v3

    .line 149
    .line 150
    const/4 v3, 0x1

    .line 151
    aput-object v7, v0, v3

    .line 152
    .line 153
    invoke-direct {v2, v0}, Lm7n;-><init>([Ls0z;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    move-object v0, v2

    .line 157
    goto :goto_3

    .line 158
    :cond_6
    const-string v2, "|*"

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_7

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    sub-int/2addr v2, v4

    .line 171
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v2, Lr0z;

    .line 180
    .line 181
    invoke-direct {v2, v0}, Lr0z;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    const-string v2, "|"

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_8

    .line 192
    .line 193
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :cond_8
    new-instance v2, Lp0z;

    .line 198
    .line 199
    invoke-direct {v2, v0}, Lp0z;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :goto_3
    invoke-virtual {p0}, Lvao0;->F()Ls0z;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-eqz v2, :cond_9

    .line 208
    .line 209
    invoke-static {v0, v2}, Lvao0;->a(Ls0z;Ls0z;)Ls0z;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto :goto_3

    .line 214
    :cond_9
    if-eqz v0, :cond_a

    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_a
    new-instance v0, Lorg/jsoup/select/Selector$SelectorParseException;

    .line 218
    .line 219
    iget-object p0, p0, Lvao0;->b:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v1}, Lbve;->q()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    const-string v1, "Could not parse query \'%s\': unexpected token at \'%s\'"

    .line 230
    .line 231
    invoke-direct {v0, v1, p0}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    throw v0
.end method

.method public final F()Ls0z;
    .locals 12

    .line 1
    iget-object v0, p0, Lvao0;->a:Luez0;

    .line 2
    .line 3
    iget-object v1, v0, Luez0;->a:Lbve;

    .line 4
    .line 5
    const/16 v2, 0x23

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Luez0;->j(C)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Luez0;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lh721;->j(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lxzy;

    .line 22
    .line 23
    invoke-direct {v0, p0, v3}, Lxzy;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const/16 v2, 0x2e

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Luez0;->j(C)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Luez0;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lh721;->j(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lqzy;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Lqzy;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    const/16 v2, 0x5b

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lbve;->F(C)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    new-instance v1, Luez0;

    .line 61
    .line 62
    const/16 v3, 0x5d

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3}, Luez0;->b(CC)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v0}, Luez0;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :try_start_0
    invoke-virtual {p0, v1}, Lvao0;->k(Luez0;)Ls0z;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    invoke-virtual {v1}, Luez0;->close()V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    :try_start_1
    invoke-virtual {v1}, Luez0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    throw p0

    .line 89
    :cond_2
    const-string v2, "::"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lbve;->C(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v4, 0x5

    .line 96
    const/4 v5, 0x4

    .line 97
    const/4 v6, 0x3

    .line 98
    const/4 v7, 0x2

    .line 99
    const/4 v8, -0x1

    .line 100
    iget-object v9, p0, Lvao0;->b:Ljava/lang/String;

    .line 101
    .line 102
    const/4 v10, 0x1

    .line 103
    if-eqz v2, :cond_a

    .line 104
    .line 105
    invoke-virtual {v0}, Luez0;->d()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-boolean v10, p0, Lvao0;->c:Z

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    sparse-switch v1, :sswitch_data_0

    .line 116
    .line 117
    .line 118
    :goto_1
    move v4, v8

    .line 119
    goto :goto_2

    .line 120
    :sswitch_0
    const-string v1, "leafnode"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_8

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :sswitch_1
    const-string v1, "comment"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_3

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    move v4, v5

    .line 139
    goto :goto_2

    .line 140
    :sswitch_2
    const-string v1, "cdata"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_4

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    move v4, v6

    .line 150
    goto :goto_2

    .line 151
    :sswitch_3
    const-string v1, "text"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_5

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    move v4, v7

    .line 161
    goto :goto_2

    .line 162
    :sswitch_4
    const-string v1, "node"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_6

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    move v4, v10

    .line 172
    goto :goto_2

    .line 173
    :sswitch_5
    const-string v1, "data"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_7

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_7
    move v4, v3

    .line 183
    :cond_8
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 184
    .line 185
    .line 186
    new-instance p0, Lorg/jsoup/select/Selector$SelectorParseException;

    .line 187
    .line 188
    const-string v1, "Could not parse query \'%s\': unknown node type \'::%s\'"

    .line 189
    .line 190
    filled-new-array {v9, v0}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {p0, v1, v0}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    throw p0

    .line 198
    :pswitch_0
    new-instance v1, Lwef0;

    .line 199
    .line 200
    const-class v2, Lvs70;

    .line 201
    .line 202
    invoke-direct {v1, v2, v0}, Lwef0;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :pswitch_1
    new-instance v1, Lwef0;

    .line 207
    .line 208
    const-class v2, Lz7n;

    .line 209
    .line 210
    invoke-direct {v1, v2, v0}, Lwef0;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :pswitch_2
    new-instance v1, Lwef0;

    .line 215
    .line 216
    const-class v2, Lb0b;

    .line 217
    .line 218
    invoke-direct {v1, v2, v0}, Lwef0;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :pswitch_3
    new-instance v1, Lwef0;

    .line 223
    .line 224
    const-class v2, Lo1z0;

    .line 225
    .line 226
    invoke-direct {v1, v2, v0}, Lwef0;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :pswitch_4
    new-instance v1, Lwef0;

    .line 231
    .line 232
    const-class v2, Llef0;

    .line 233
    .line 234
    invoke-direct {v1, v2, v0}, Lwef0;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :pswitch_5
    new-instance v1, Lwef0;

    .line 239
    .line 240
    const-class v2, Ltjt;

    .line 241
    .line 242
    invoke-direct {v1, v2, v0}, Lwef0;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :goto_3
    invoke-virtual {p0}, Lvao0;->F()Ls0z;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    invoke-static {v1, v0}, Lvao0;->a(Ls0z;Ls0z;)Ls0z;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    goto :goto_3

    .line 256
    :cond_9
    iput-boolean v3, p0, Lvao0;->c:Z

    .line 257
    .line 258
    return-object v1

    .line 259
    :cond_a
    const/16 v2, 0x3a

    .line 260
    .line 261
    invoke-virtual {v0, v2}, Luez0;->j(C)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_29

    .line 266
    .line 267
    invoke-virtual {v0}, Luez0;->d()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    sparse-switch v11, :sswitch_data_1

    .line 276
    .line 277
    .line 278
    :goto_4
    move v4, v8

    .line 279
    goto/16 :goto_5

    .line 280
    .line 281
    :sswitch_6
    const-string v4, "last-of-type"

    .line 282
    .line 283
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-nez v2, :cond_b

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_b
    const/16 v4, 0x1c

    .line 291
    .line 292
    goto/16 :goto_5

    .line 293
    .line 294
    :sswitch_7
    const-string v4, "containsWholeText"

    .line 295
    .line 296
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-nez v2, :cond_c

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_c
    const/16 v4, 0x1b

    .line 304
    .line 305
    goto/16 :goto_5

    .line 306
    .line 307
    :sswitch_8
    const-string v4, "matchesOwn"

    .line 308
    .line 309
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-nez v2, :cond_d

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_d
    const/16 v4, 0x1a

    .line 317
    .line 318
    goto/16 :goto_5

    .line 319
    .line 320
    :sswitch_9
    const-string v4, "only-of-type"

    .line 321
    .line 322
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-nez v2, :cond_e

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_e
    const/16 v4, 0x19

    .line 330
    .line 331
    goto/16 :goto_5

    .line 332
    .line 333
    :sswitch_a
    const-string v4, "first-of-type"

    .line 334
    .line 335
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-nez v2, :cond_f

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_f
    const/16 v4, 0x18

    .line 343
    .line 344
    goto/16 :goto_5

    .line 345
    .line 346
    :sswitch_b
    const-string v4, "matchesWholeOwnText"

    .line 347
    .line 348
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-nez v2, :cond_10

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_10
    const/16 v4, 0x17

    .line 356
    .line 357
    goto/16 :goto_5

    .line 358
    .line 359
    :sswitch_c
    const-string v4, "matches"

    .line 360
    .line 361
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-nez v2, :cond_11

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_11
    const/16 v4, 0x16

    .line 369
    .line 370
    goto/16 :goto_5

    .line 371
    .line 372
    :sswitch_d
    const-string v4, "last-child"

    .line 373
    .line 374
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-nez v2, :cond_12

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_12
    const/16 v4, 0x15

    .line 382
    .line 383
    goto/16 :goto_5

    .line 384
    .line 385
    :sswitch_e
    const-string v4, "matchText"

    .line 386
    .line 387
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-nez v2, :cond_13

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_13
    const/16 v4, 0x14

    .line 395
    .line 396
    goto/16 :goto_5

    .line 397
    .line 398
    :sswitch_f
    const-string v4, "containsOwn"

    .line 399
    .line 400
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-nez v2, :cond_14

    .line 405
    .line 406
    goto/16 :goto_4

    .line 407
    .line 408
    :cond_14
    const/16 v4, 0x13

    .line 409
    .line 410
    goto/16 :goto_5

    .line 411
    .line 412
    :sswitch_10
    const-string v4, "empty"

    .line 413
    .line 414
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-nez v2, :cond_15

    .line 419
    .line 420
    goto/16 :goto_4

    .line 421
    .line 422
    :cond_15
    const/16 v4, 0x12

    .line 423
    .line 424
    goto/16 :goto_5

    .line 425
    .line 426
    :sswitch_11
    const-string v4, "blank"

    .line 427
    .line 428
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-nez v2, :cond_16

    .line 433
    .line 434
    goto/16 :goto_4

    .line 435
    .line 436
    :cond_16
    const/16 v4, 0x11

    .line 437
    .line 438
    goto/16 :goto_5

    .line 439
    .line 440
    :sswitch_12
    const-string v4, "root"

    .line 441
    .line 442
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-nez v2, :cond_17

    .line 447
    .line 448
    goto/16 :goto_4

    .line 449
    .line 450
    :cond_17
    const/16 v4, 0x10

    .line 451
    .line 452
    goto/16 :goto_5

    .line 453
    .line 454
    :sswitch_13
    const-string v4, "not"

    .line 455
    .line 456
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-nez v2, :cond_18

    .line 461
    .line 462
    goto/16 :goto_4

    .line 463
    .line 464
    :cond_18
    const/16 v4, 0xf

    .line 465
    .line 466
    goto/16 :goto_5

    .line 467
    .line 468
    :sswitch_14
    const-string v4, "has"

    .line 469
    .line 470
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-nez v2, :cond_19

    .line 475
    .line 476
    goto/16 :goto_4

    .line 477
    .line 478
    :cond_19
    const/16 v4, 0xe

    .line 479
    .line 480
    goto/16 :goto_5

    .line 481
    .line 482
    :sswitch_15
    const-string v4, "lt"

    .line 483
    .line 484
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-nez v2, :cond_1a

    .line 489
    .line 490
    goto/16 :goto_4

    .line 491
    .line 492
    :cond_1a
    const/16 v4, 0xd

    .line 493
    .line 494
    goto/16 :goto_5

    .line 495
    .line 496
    :sswitch_16
    const-string v4, "is"

    .line 497
    .line 498
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-nez v2, :cond_1b

    .line 503
    .line 504
    goto/16 :goto_4

    .line 505
    .line 506
    :cond_1b
    const/16 v4, 0xc

    .line 507
    .line 508
    goto/16 :goto_5

    .line 509
    .line 510
    :sswitch_17
    const-string v4, "gt"

    .line 511
    .line 512
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-nez v2, :cond_1c

    .line 517
    .line 518
    goto/16 :goto_4

    .line 519
    .line 520
    :cond_1c
    const/16 v4, 0xb

    .line 521
    .line 522
    goto/16 :goto_5

    .line 523
    .line 524
    :sswitch_18
    const-string v4, "eq"

    .line 525
    .line 526
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-nez v2, :cond_1d

    .line 531
    .line 532
    goto/16 :goto_4

    .line 533
    .line 534
    :cond_1d
    const/16 v4, 0xa

    .line 535
    .line 536
    goto/16 :goto_5

    .line 537
    .line 538
    :sswitch_19
    const-string v4, "containsWholeOwnText"

    .line 539
    .line 540
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-nez v2, :cond_1e

    .line 545
    .line 546
    goto/16 :goto_4

    .line 547
    .line 548
    :cond_1e
    const/16 v4, 0x9

    .line 549
    .line 550
    goto/16 :goto_5

    .line 551
    .line 552
    :sswitch_1a
    const-string v4, "contains"

    .line 553
    .line 554
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-nez v2, :cond_1f

    .line 559
    .line 560
    goto/16 :goto_4

    .line 561
    .line 562
    :cond_1f
    const/16 v4, 0x8

    .line 563
    .line 564
    goto/16 :goto_5

    .line 565
    .line 566
    :sswitch_1b
    const-string v4, "nth-last-of-type"

    .line 567
    .line 568
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-nez v2, :cond_20

    .line 573
    .line 574
    goto/16 :goto_4

    .line 575
    .line 576
    :cond_20
    const/4 v4, 0x7

    .line 577
    goto :goto_5

    .line 578
    :sswitch_1c
    const-string v4, "nth-of-type"

    .line 579
    .line 580
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-nez v2, :cond_21

    .line 585
    .line 586
    goto/16 :goto_4

    .line 587
    .line 588
    :cond_21
    const/4 v4, 0x6

    .line 589
    goto :goto_5

    .line 590
    :sswitch_1d
    const-string v5, "only-child"

    .line 591
    .line 592
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    if-nez v2, :cond_27

    .line 597
    .line 598
    goto/16 :goto_4

    .line 599
    .line 600
    :sswitch_1e
    const-string v4, "nth-last-child"

    .line 601
    .line 602
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-nez v2, :cond_22

    .line 607
    .line 608
    goto/16 :goto_4

    .line 609
    .line 610
    :cond_22
    move v4, v5

    .line 611
    goto :goto_5

    .line 612
    :sswitch_1f
    const-string v4, "nth-child"

    .line 613
    .line 614
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-nez v2, :cond_23

    .line 619
    .line 620
    goto/16 :goto_4

    .line 621
    .line 622
    :cond_23
    move v4, v6

    .line 623
    goto :goto_5

    .line 624
    :sswitch_20
    const-string v4, "matchesWholeText"

    .line 625
    .line 626
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    if-nez v2, :cond_24

    .line 631
    .line 632
    goto/16 :goto_4

    .line 633
    .line 634
    :cond_24
    move v4, v7

    .line 635
    goto :goto_5

    .line 636
    :sswitch_21
    const-string v4, "first-child"

    .line 637
    .line 638
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    if-nez v2, :cond_25

    .line 643
    .line 644
    goto/16 :goto_4

    .line 645
    .line 646
    :cond_25
    move v4, v10

    .line 647
    goto :goto_5

    .line 648
    :sswitch_22
    const-string v4, "containsData"

    .line 649
    .line 650
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    if-nez v2, :cond_26

    .line 655
    .line 656
    goto/16 :goto_4

    .line 657
    .line 658
    :cond_26
    move v4, v3

    .line 659
    :cond_27
    :goto_5
    const/16 v2, 0x29

    .line 660
    .line 661
    const/16 v5, 0x28

    .line 662
    .line 663
    packed-switch v4, :pswitch_data_1

    .line 664
    .line 665
    .line 666
    new-instance p0, Lorg/jsoup/select/Selector$SelectorParseException;

    .line 667
    .line 668
    invoke-virtual {v1}, Lbve;->q()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    filled-new-array {v9, v0}, [Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    const-string v1, "Could not parse query \'%s\': unexpected token at \'%s\'"

    .line 677
    .line 678
    invoke-direct {p0, v1, v0}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    throw p0

    .line 682
    :pswitch_6
    new-instance p0, Lf0z;

    .line 683
    .line 684
    invoke-direct {p0, v3, v10}, Lwzy;-><init>(II)V

    .line 685
    .line 686
    .line 687
    return-object p0

    .line 688
    :pswitch_7
    invoke-virtual {p0, v3}, Lvao0;->i(Z)Ls0z;

    .line 689
    .line 690
    .line 691
    move-result-object p0

    .line 692
    return-object p0

    .line 693
    :pswitch_8
    invoke-virtual {p0, v10}, Lvao0;->l(Z)Ls0z;

    .line 694
    .line 695
    .line 696
    move-result-object p0

    .line 697
    return-object p0

    .line 698
    :pswitch_9
    new-instance p0, Ll0z;

    .line 699
    .line 700
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 701
    .line 702
    .line 703
    return-object p0

    .line 704
    :pswitch_a
    new-instance p0, Ld0z;

    .line 705
    .line 706
    invoke-direct {p0, v3, v10}, Lwzy;-><init>(II)V

    .line 707
    .line 708
    .line 709
    return-object p0

    .line 710
    :pswitch_b
    invoke-virtual {p0, v10}, Lvao0;->q(Z)Ls0z;

    .line 711
    .line 712
    .line 713
    move-result-object p0

    .line 714
    return-object p0

    .line 715
    :pswitch_c
    invoke-virtual {p0, v3}, Lvao0;->l(Z)Ls0z;

    .line 716
    .line 717
    .line 718
    move-result-object p0

    .line 719
    return-object p0

    .line 720
    :pswitch_d
    new-instance p0, Le0z;

    .line 721
    .line 722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 723
    .line 724
    .line 725
    return-object p0

    .line 726
    :pswitch_e
    new-instance p0, Ln0z;

    .line 727
    .line 728
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 729
    .line 730
    .line 731
    sget-boolean v0, Ln0z;->a:Z

    .line 732
    .line 733
    if-nez v0, :cond_28

    .line 734
    .line 735
    sput-boolean v10, Ln0z;->a:Z

    .line 736
    .line 737
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 738
    .line 739
    const-string v1, "WARNING: :matchText selector is deprecated and will be removed in jsoup 1.24.1. Use Element#selectNodes(String, Class) with selector ::textnode and class TextNode instead."

    .line 740
    .line 741
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    :cond_28
    return-object p0

    .line 745
    :pswitch_f
    invoke-virtual {p0, v10}, Lvao0;->g(Z)Ls0z;

    .line 746
    .line 747
    .line 748
    move-result-object p0

    .line 749
    return-object p0

    .line 750
    :pswitch_10
    new-instance p0, Lgzy;

    .line 751
    .line 752
    invoke-direct {p0, v10}, Lgzy;-><init>(B)V

    .line 753
    .line 754
    .line 755
    return-object p0

    .line 756
    :pswitch_11
    new-instance p0, Luef0;

    .line 757
    .line 758
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 759
    .line 760
    .line 761
    return-object p0

    .line 762
    :pswitch_12
    new-instance p0, Lm0z;

    .line 763
    .line 764
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 765
    .line 766
    .line 767
    return-object p0

    .line 768
    :pswitch_13
    invoke-virtual {p0}, Lvao0;->d()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object p0

    .line 772
    const-string v0, ":not(selector) subselect must not be empty"

    .line 773
    .line 774
    invoke-static {p0, v0}, Lh721;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    new-instance v0, Lzbx0;

    .line 778
    .line 779
    invoke-static {p0}, Lvao0;->v(Ljava/lang/String;)Ls0z;

    .line 780
    .line 781
    .line 782
    move-result-object p0

    .line 783
    invoke-direct {v0, p0}, Lccx0;-><init>(Ls0z;)V

    .line 784
    .line 785
    .line 786
    return-object v0

    .line 787
    :pswitch_14
    invoke-virtual {v0, v5}, Luez0;->j(C)Z

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    const-string v3, ":has() must have a selector"

    .line 792
    .line 793
    invoke-static {v3, v1}, Lh721;->h(Ljava/lang/String;Z)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {p0}, Lvao0;->B()Ls0z;

    .line 797
    .line 798
    .line 799
    move-result-object p0

    .line 800
    invoke-virtual {v0, v2}, Luez0;->j(C)Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    invoke-static {v3, v0}, Lh721;->h(Ljava/lang/String;Z)V

    .line 805
    .line 806
    .line 807
    new-instance v0, Lvbx0;

    .line 808
    .line 809
    invoke-direct {v0, p0}, Lvbx0;-><init>(Ls0z;)V

    .line 810
    .line 811
    .line 812
    return-object v0

    .line 813
    :pswitch_15
    new-instance v0, Lb0z;

    .line 814
    .line 815
    invoke-virtual {p0}, Lvao0;->b()I

    .line 816
    .line 817
    .line 818
    move-result p0

    .line 819
    invoke-direct {v0, p0}, Lzzy;-><init>(I)V

    .line 820
    .line 821
    .line 822
    return-object v0

    .line 823
    :pswitch_16
    invoke-virtual {v0, v5}, Luez0;->j(C)Z

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    const-string v3, ":is() must have a selector"

    .line 828
    .line 829
    invoke-static {v3, v1}, Lh721;->h(Ljava/lang/String;Z)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {p0}, Lvao0;->B()Ls0z;

    .line 833
    .line 834
    .line 835
    move-result-object p0

    .line 836
    invoke-virtual {v0, v2}, Luez0;->j(C)Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    invoke-static {v3, v0}, Lh721;->h(Ljava/lang/String;Z)V

    .line 841
    .line 842
    .line 843
    new-instance v0, Lybx0;

    .line 844
    .line 845
    invoke-direct {v0, p0}, Lccx0;-><init>(Ls0z;)V

    .line 846
    .line 847
    .line 848
    return-object v0

    .line 849
    :pswitch_17
    new-instance v0, La0z;

    .line 850
    .line 851
    invoke-virtual {p0}, Lvao0;->b()I

    .line 852
    .line 853
    .line 854
    move-result p0

    .line 855
    invoke-direct {v0, p0}, Lzzy;-><init>(I)V

    .line 856
    .line 857
    .line 858
    return-object v0

    .line 859
    :pswitch_18
    new-instance v0, Lyzy;

    .line 860
    .line 861
    invoke-virtual {p0}, Lvao0;->b()I

    .line 862
    .line 863
    .line 864
    move-result p0

    .line 865
    invoke-direct {v0, p0}, Lzzy;-><init>(I)V

    .line 866
    .line 867
    .line 868
    return-object v0

    .line 869
    :pswitch_19
    invoke-virtual {p0, v10}, Lvao0;->i(Z)Ls0z;

    .line 870
    .line 871
    .line 872
    move-result-object p0

    .line 873
    return-object p0

    .line 874
    :pswitch_1a
    invoke-virtual {p0, v3}, Lvao0;->g(Z)Ls0z;

    .line 875
    .line 876
    .line 877
    move-result-object p0

    .line 878
    return-object p0

    .line 879
    :pswitch_1b
    invoke-virtual {p0, v10, v10}, Lvao0;->j(ZZ)Lwzy;

    .line 880
    .line 881
    .line 882
    move-result-object p0

    .line 883
    return-object p0

    .line 884
    :pswitch_1c
    invoke-virtual {p0, v3, v10}, Lvao0;->j(ZZ)Lwzy;

    .line 885
    .line 886
    .line 887
    move-result-object p0

    .line 888
    return-object p0

    .line 889
    :pswitch_1d
    new-instance p0, Lk0z;

    .line 890
    .line 891
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 892
    .line 893
    .line 894
    return-object p0

    .line 895
    :pswitch_1e
    invoke-virtual {p0, v10, v3}, Lvao0;->j(ZZ)Lwzy;

    .line 896
    .line 897
    .line 898
    move-result-object p0

    .line 899
    return-object p0

    .line 900
    :pswitch_1f
    invoke-virtual {p0, v3, v3}, Lvao0;->j(ZZ)Lwzy;

    .line 901
    .line 902
    .line 903
    move-result-object p0

    .line 904
    return-object p0

    .line 905
    :pswitch_20
    invoke-virtual {p0, v3}, Lvao0;->q(Z)Ls0z;

    .line 906
    .line 907
    .line 908
    move-result-object p0

    .line 909
    return-object p0

    .line 910
    :pswitch_21
    new-instance p0, Lc0z;

    .line 911
    .line 912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 913
    .line 914
    .line 915
    return-object p0

    .line 916
    :pswitch_22
    invoke-virtual {p0}, Lvao0;->d()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object p0

    .line 920
    invoke-static {p0}, Luez0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object p0

    .line 924
    const-string v0, ":containsData(text) query must not be empty"

    .line 925
    .line 926
    invoke-static {p0, v0}, Lh721;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    new-instance v0, Lrzy;

    .line 930
    .line 931
    invoke-direct {v0, p0}, Lrzy;-><init>(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    return-object v0

    .line 935
    :cond_29
    const/4 p0, 0x0

    .line 936
    return-object p0

    .line 937
    :sswitch_data_0
    .sparse-switch
        0x2eefaa -> :sswitch_5
        0x33ae02 -> :sswitch_4
        0x36452d -> :sswitch_3
        0x5a2068d -> :sswitch_2
        0x38a5ee5f -> :sswitch_1
        0x5d2b6e60 -> :sswitch_0
    .end sparse-switch

    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    :sswitch_data_1
    .sparse-switch
        -0x7fa84d97 -> :sswitch_22
        -0x7f5fe841 -> :sswitch_21
        -0x73a0d86f -> :sswitch_20
        -0x6899dd0f -> :sswitch_1f
        -0x6123fd90 -> :sswitch_1e
        -0x38814845 -> :sswitch_1d
        -0x357f41fb -> :sswitch_1c
        -0x3403463c -> :sswitch_1b
        -0x21d289e1 -> :sswitch_1a
        -0x34d8c25 -> :sswitch_19
        0xcac -> :sswitch_18
        0xced -> :sswitch_17
        0xd2a -> :sswitch_16
        0xd88 -> :sswitch_15
        0x1929a -> :sswitch_14
        0x1aad3 -> :sswitch_13
        0x3580e2 -> :sswitch_12
        0x5979154 -> :sswitch_11
        0x5c2854d -> :sswitch_10
        0xc6618e7 -> :sswitch_f
        0x24992892 -> :sswitch_e
        0x31d1d325 -> :sswitch_d
        0x321e8933 -> :sswitch_c
        0x4adb88ef -> :sswitch_b
        0x4d10b753 -> :sswitch_a
        0x56c7484f -> :sswitch_9
        0x6f813d53 -> :sswitch_8
        0x780e0425 -> :sswitch_7
        0x78c13139 -> :sswitch_6
    .end sparse-switch

    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final b()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvao0;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    move v2, v0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Ll4x0;->g(C)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x1

    .line 41
    :cond_3
    :goto_1
    const-string v1, "Index must be numeric"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lh721;->h(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvao0;->a:Luez0;

    .line 2
    .line 3
    invoke-virtual {p0}, Luez0;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    iget-object p0, p0, Lvao0;->a:Luez0;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Luez0;->b(CC)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final g(Z)Ls0z;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, ":containsOwn"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ":contains"

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Lvao0;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Luez0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "(text) query must not be empty"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, Lh721;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean p0, p0, Lvao0;->c:Z

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    new-instance p0, Lvef0;

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lvef0;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    new-instance p0, Lszy;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Lszy;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    new-instance p0, Ltzy;

    .line 44
    .line 45
    invoke-direct {p0, v1}, Ltzy;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public final i(Z)Ls0z;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, ":containsWholeOwnText"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ":containsWholeText"

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Lvao0;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Luez0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "(text) query must not be empty"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, Lh721;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Luzy;

    .line 29
    .line 30
    invoke-direct {p1, p0, v0}, Luzy;-><init>(Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance p1, Lvzy;

    .line 35
    .line 36
    invoke-direct {p1, p0, v0}, Lvzy;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public final j(ZZ)Lwzy;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lvao0;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lvw81;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "odd"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    const-string v0, "even"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_1
    move v1, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    sget-object v0, Lvao0;->g:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const-string v5, ""

    .line 43
    .line 44
    const-string v6, "^\\+"

    .line 45
    .line 46
    if-eqz v4, :cond_5

    .line 47
    .line 48
    const/4 p0, 0x3

    .line 49
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, v6, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    move v2, p0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-string p0, "-"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    const/4 v1, -0x1

    .line 82
    :cond_4
    move v2, v1

    .line 83
    :goto_0
    const/4 p0, 0x4

    .line 84
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0, v6, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    move v1, p0

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    sget-object v0, Lvao0;->h:Ljava/util/regex/Pattern;

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_9

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0, v6, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    move v2, v3

    .line 129
    :goto_1
    if-eqz p2, :cond_7

    .line 130
    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    new-instance p0, Li0z;

    .line 134
    .line 135
    invoke-direct {p0, v2, v1}, Lwzy;-><init>(II)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_6
    new-instance p0, Lj0z;

    .line 140
    .line 141
    invoke-direct {p0, v2, v1}, Lwzy;-><init>(II)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_7
    if-eqz p1, :cond_8

    .line 146
    .line 147
    new-instance p0, Lh0z;

    .line 148
    .line 149
    invoke-direct {p0, v2, v1}, Lwzy;-><init>(II)V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_8
    new-instance p0, Lg0z;

    .line 154
    .line 155
    invoke-direct {p0, v2, v1}, Lwzy;-><init>(II)V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_9
    new-instance p1, Lorg/jsoup/select/Selector$SelectorParseException;

    .line 160
    .line 161
    const-string p2, "Could not parse nth-index \'%s\': unexpected format"

    .line 162
    .line 163
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-direct {p1, p2, p0}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    throw p1
.end method

.method public final k(Luez0;)Ls0z;
    .locals 4

    .line 1
    iget-object v0, p1, Luez0;->a:Lbve;

    .line 2
    .line 3
    invoke-static {}, Ll4x0;->b()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-virtual {v0}, Lbve;->w()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_1
    const/4 v3, 0x6

    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    sget-object v3, Lvao0;->e:[Ljava/lang/String;

    .line 18
    .line 19
    aget-object v3, v3, v2

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lbve;->L(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v0}, Lbve;->g()C

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_2
    invoke-static {v1}, Ll4x0;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lvw81;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lh721;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "abs:"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_c

    .line 57
    .line 58
    invoke-virtual {p1}, Luez0;->g()Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lbve;->w()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    const-string p0, "^"

    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    new-instance p0, Ljzy;

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Ljzy;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_3
    const-string p0, "*"

    .line 87
    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    new-instance p0, Ljzy;

    .line 95
    .line 96
    const-string p1, ""

    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljzy;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_4
    new-instance p0, Lhzy;

    .line 103
    .line 104
    invoke-direct {p0, v1}, Lhzy;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_5
    const/16 v2, 0x3d

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Luez0;->j(C)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    new-instance p0, Lkzy;

    .line 117
    .line 118
    invoke-virtual {v0}, Lbve;->q()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0, v1, p1}, Lizy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_6
    const-string p1, "!="

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lbve;->C(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    new-instance p0, Lozy;

    .line 135
    .line 136
    invoke-virtual {v0}, Lbve;->q()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p0, v1, p1}, Lizy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_7
    const-string p1, "^="

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Lbve;->C(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_8

    .line 151
    .line 152
    new-instance p0, Lpzy;

    .line 153
    .line 154
    invoke-virtual {v0}, Lbve;->q()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p0, v1, p1}, Lizy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_8
    const-string p1, "$="

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Lbve;->C(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_9

    .line 169
    .line 170
    new-instance p0, Lmzy;

    .line 171
    .line 172
    invoke-virtual {v0}, Lbve;->q()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {p0, v1, p1}, Lizy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_9
    const-string p1, "*="

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Lbve;->C(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_a

    .line 187
    .line 188
    new-instance p0, Llzy;

    .line 189
    .line 190
    invoke-virtual {v0}, Lbve;->q()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-direct {p0, v1, p1}, Lizy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_a
    const-string p1, "~="

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Lbve;->C(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_b

    .line 205
    .line 206
    new-instance p0, Lnzy;

    .line 207
    .line 208
    invoke-virtual {v0}, Lbve;->q()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p1}, Li4p0;->a(Ljava/lang/String;)Li4p0;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-direct {p0, v1, p1}, Lnzy;-><init>(Ljava/lang/String;Li4p0;)V

    .line 217
    .line 218
    .line 219
    return-object p0

    .line 220
    :cond_b
    new-instance p1, Lorg/jsoup/select/Selector$SelectorParseException;

    .line 221
    .line 222
    iget-object p0, p0, Lvao0;->b:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v0}, Lbve;->q()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    const-string v0, "Could not parse attribute query \'%s\': unexpected token at \'%s\'"

    .line 233
    .line 234
    invoke-direct {p1, v0, p0}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_c
    const-string p0, "Absolute attribute key must have a name"

    .line 239
    .line 240
    invoke-static {p0}, Lz63;->l(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const/4 p0, 0x0

    .line 244
    return-object p0
.end method

.method public final l(Z)Ls0z;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, ":matchesOwn"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ":matches"

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Lvao0;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "(regex) query must not be empty"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, Lh721;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Li4p0;->a(Ljava/lang/String;)Li4p0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean p0, p0, Lvao0;->c:Z

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    new-instance p0, Lxef0;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lxef0;-><init>(Li4p0;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    const/4 p0, 0x1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    new-instance p1, Lvzy;

    .line 39
    .line 40
    invoke-direct {p1, v0, p0}, Lvzy;-><init>(Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    new-instance p1, Luzy;

    .line 45
    .line 46
    invoke-direct {p1, v0, p0}, Luzy;-><init>(Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public final q(Z)Ls0z;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, ":matchesWholeOwnText"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ":matchesWholeText"

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Lvao0;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "(regex) query must not be empty"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0}, Lh721;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Li4p0;->a(Ljava/lang/String;)Li4p0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Lxzy;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p1, p0, v0}, Lxzy;-><init>(Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance p1, Lo0z;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lo0z;-><init>(Li4p0;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvao0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()Ls0z;
    .locals 7

    .line 1
    iget-object v0, p0, Lvao0;->a:Luez0;

    .line 2
    .line 3
    invoke-virtual {v0}, Luez0;->g()Z

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Luez0;->a:Lbve;

    .line 7
    .line 8
    sget-object v2, Lvao0;->d:[C

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lbve;->I([C)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    new-instance v3, Lbcx0;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lvao0;->C()Ls0z;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    invoke-virtual {v0}, Luez0;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x20

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    move v4, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_1
    invoke-virtual {v1, v2}, Lbve;->I([C)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lbve;->g()C

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    sget-object v6, Lvao0;->f:[C

    .line 49
    .line 50
    invoke-virtual {v1, v6}, Lbve;->I([C)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_3
    :goto_2
    if-eqz v4, :cond_9

    .line 58
    .line 59
    invoke-virtual {p0}, Lvao0;->C()Ls0z;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-eq v4, v5, :cond_8

    .line 64
    .line 65
    const/16 v5, 0x2b

    .line 66
    .line 67
    if-eq v4, v5, :cond_7

    .line 68
    .line 69
    const/16 v5, 0x3e

    .line 70
    .line 71
    if-eq v4, v5, :cond_5

    .line 72
    .line 73
    const/16 v5, 0x7e

    .line 74
    .line 75
    if-ne v4, v5, :cond_4

    .line 76
    .line 77
    new-instance v4, Lacx0;

    .line 78
    .line 79
    invoke-direct {v4, v3}, Lccx0;-><init>(Ls0z;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v6}, Lvao0;->a(Ls0z;Ls0z;)Ls0z;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    new-instance p0, Lorg/jsoup/select/Selector$SelectorParseException;

    .line 88
    .line 89
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "Unknown combinator \'%s\'"

    .line 98
    .line 99
    invoke-direct {p0, v1, v0}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_5
    instance-of v4, v3, Lwbx0;

    .line 104
    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    check-cast v3, Lwbx0;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    new-instance v4, Lwbx0;

    .line 111
    .line 112
    invoke-direct {v4, v3}, Lwbx0;-><init>(Ls0z;)V

    .line 113
    .line 114
    .line 115
    move-object v3, v4

    .line 116
    :goto_3
    iget-object v4, v3, Lwbx0;->d:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget v4, v3, Lwbx0;->e:I

    .line 122
    .line 123
    invoke-virtual {v6}, Ls0z;->a()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    add-int/2addr v5, v4

    .line 128
    iput v5, v3, Lwbx0;->e:I

    .line 129
    .line 130
    iget-boolean v4, v3, Lccx0;->b:Z

    .line 131
    .line 132
    invoke-virtual {v6}, Ls0z;->f()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    or-int/2addr v4, v5

    .line 137
    iput-boolean v4, v3, Lccx0;->b:Z

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_7
    new-instance v4, Lxbx0;

    .line 141
    .line 142
    invoke-direct {v4, v3}, Lccx0;-><init>(Ls0z;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v4, v6}, Lvao0;->a(Ls0z;Ls0z;)Ls0z;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    goto :goto_0

    .line 150
    :cond_8
    new-instance v4, Lubx0;

    .line 151
    .line 152
    invoke-direct {v4, v3}, Lccx0;-><init>(Ls0z;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v6}, Lvao0;->a(Ls0z;Ls0z;)Ls0z;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_9
    :goto_4
    return-object v3
.end method
