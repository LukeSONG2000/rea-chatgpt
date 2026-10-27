.class public abstract Lz6d;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ln450;

.field public static final b:Ln450;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln450;

    .line 2
    .line 3
    const-string v1, "<heartbeat>[\\s\\S]*?</heartbeat>"

    .line 4
    .line 5
    sget-object v2, Lq450;->b:Lq450;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ln450;-><init>(Ljava/lang/String;Lq450;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lz6d;->a:Ln450;

    .line 11
    .line 12
    new-instance v0, Ln450;

    .line 13
    .line 14
    const-string v1, "```(?:xml)?\\s*<heartbeat>[\\s\\S]*?</heartbeat>\\s*```"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Ln450;-><init>(Ljava/lang/String;Lq450;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lz6d;->b:Ln450;

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
    invoke-static {p0, v0, v1}, Leda0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p0, v0, v1}, Leda0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p0, v0, v1}, Leda0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p0, v0, v1}, Leda0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p0, v0, v1}, Leda0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_5

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x22

    .line 18
    .line 19
    if-eq v2, v3, :cond_4

    .line 20
    .line 21
    const/16 v3, 0x3c

    .line 22
    .line 23
    if-eq v2, v3, :cond_3

    .line 24
    .line 25
    const/16 v3, 0x3e

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    const/16 v3, 0x26

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x27

    .line 34
    .line 35
    if-eq v2, v3, :cond_0

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const-string v2, "&apos;"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v2, "&amp;"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const-string v2, "&gt;"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const-string v2, "&lt;"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    const-string v2, "&quot;"

    .line 55
    .line 56
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)Z
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
    invoke-static {p0, v0, v2}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    invoke-static {p0, p1, v2}, Leda0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

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

.method public static final f(Ljava/lang/String;)Li310;
    .locals 2

    .line 1
    invoke-static {p0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    invoke-static {p0, v0}, Lz6d;->e(Ljava/lang/String;Ljava/lang/String;)Z

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
    invoke-static {p0, v0}, Lz6d;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "input"

    .line 25
    .line 26
    invoke-static {p0, v1}, Lz6d;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    new-instance v1, Li310;

    .line 36
    .line 37
    invoke-static {p0}, Lz6d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v0}, Lz6d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, p0, v0}, Li310;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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
    .locals 10

    .line 1
    invoke-static {p0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_11

    .line 7
    .line 8
    invoke-static {p0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lwzb;->c:Ls310;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ls310;->c(Ljava/lang/String;)Liqz;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Ly6d;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v3, v1, v4}, Ly6d;-><init>(Ljava/util/ArrayList;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Liqz;->a(Ljih0;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lz6d;->a:Ln450;

    .line 45
    .line 46
    invoke-static {v2, p0}, Ln450;->c(Ln450;Ljava/lang/CharSequence;)Lo3q;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v5, Ll91;

    .line 51
    .line 52
    const/4 v6, 0x3

    .line 53
    invoke-direct {v5, v1, v6}, Ll91;-><init>(Ljava/util/ArrayList;B)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v5}, Lnh70;->v(Ljh70;Lkotlin/jvm/functions/Function1;)Lrvo;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lnh70;->K(Ljh70;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lhuw;

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    const-string v6, ""

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Iterable;

    .line 76
    .line 77
    new-instance v2, Ljava/util/ArrayList;

    .line 78
    .line 79
    const/16 v7, 0xa

    .line 80
    .line 81
    invoke-static {v1, v7}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_1

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Lhuw;

    .line 103
    .line 104
    invoke-virtual {v7}, Lhuw;->b()Lf5t;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    new-instance v7, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move v2, v4

    .line 126
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_2

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Lf5t;

    .line 137
    .line 138
    iget v9, v8, Ld5t;->a:I

    .line 139
    .line 140
    invoke-virtual {v7, p0, v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget v2, v8, Ld5t;->b:I

    .line 144
    .line 145
    add-int/2addr v2, v5

    .line 146
    goto :goto_1

    .line 147
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {v7, p0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {p0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    new-instance v1, Lfar;

    .line 167
    .line 168
    invoke-direct {v1, v3, p0}, Lfar;-><init>(Lhuw;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_3
    sget-object v1, Lz6d;->b:Ln450;

    .line 173
    .line 174
    invoke-static {v1, p0}, Ln450;->c(Ln450;Ljava/lang/CharSequence;)Lo3q;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1}, Lnh70;->I(Ljh70;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lhuw;

    .line 183
    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    iget-object v3, v1, Lhuw;->a:Ljava/util/regex/Matcher;

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v3}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {p0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {v3, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_4

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_4
    move-object v1, v0

    .line 216
    :goto_2
    if-nez v1, :cond_5

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_5
    iget-object p0, v1, Lhuw;->a:Ljava/util/regex/Matcher;

    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {v2, v4, p0}, Ln450;->b(ILjava/lang/CharSequence;)Lhuw;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    if-nez p0, :cond_7

    .line 230
    .line 231
    :cond_6
    :goto_3
    move-object v1, v0

    .line 232
    goto :goto_4

    .line 233
    :cond_7
    new-instance v1, Lfar;

    .line 234
    .line 235
    invoke-direct {v1, p0, v6}, Lfar;-><init>(Lhuw;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :goto_4
    if-nez v1, :cond_8

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_8
    iget-object p0, v1, Lfar;->a:Lhuw;

    .line 242
    .line 243
    iget-object p0, p0, Lhuw;->a:Ljava/util/regex/Matcher;

    .line 244
    .line 245
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const-string v3, "decision"

    .line 250
    .line 251
    invoke-static {v2, v3}, Lz6d;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-eqz v2, :cond_11

    .line 256
    .line 257
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 258
    .line 259
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const-string v3, "NOTIFY"

    .line 264
    .line 265
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    const/4 v7, 0x2

    .line 270
    if-eqz v3, :cond_9

    .line 271
    .line 272
    move v4, v5

    .line 273
    goto :goto_5

    .line 274
    :cond_9
    const-string v3, "DONT_NOTIFY"

    .line 275
    .line 276
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_a

    .line 281
    .line 282
    move v4, v7

    .line 283
    :cond_a
    :goto_5
    if-nez v4, :cond_b

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_b
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    const-string v2, "message"

    .line 291
    .line 292
    invoke-static {p0, v2}, Lz6d;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    if-eqz p0, :cond_c

    .line 297
    .line 298
    invoke-static {p0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    goto :goto_6

    .line 303
    :cond_c
    move-object p0, v0

    .line 304
    :goto_6
    iget-object v1, v1, Lfar;->b:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v1}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-nez v1, :cond_10

    .line 311
    .line 312
    if-nez p0, :cond_f

    .line 313
    .line 314
    if-ne v4, v7, :cond_d

    .line 315
    .line 316
    const-string v0, "Heartbeat completed quietly."

    .line 317
    .line 318
    :cond_d
    if-nez v0, :cond_e

    .line 319
    .line 320
    return-object v6

    .line 321
    :cond_e
    return-object v0

    .line 322
    :cond_f
    return-object p0

    .line 323
    :cond_10
    return-object v1

    .line 324
    :cond_11
    :goto_7
    return-object v0
.end method

.method public static final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    invoke-static {p0, v0}, Lz6d;->e(Ljava/lang/String;Ljava/lang/String;)Z

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
    return-object v1

    .line 19
    :cond_0
    const-string v0, "current_time_iso"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lz6d;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "instructions"

    .line 26
    .line 27
    invoke-static {p0, v2}, Lz6d;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    goto :goto_7

    .line 36
    :cond_1
    :try_start_0
    invoke-static {v0}, Lj$/time/Instant;->parse(Ljava/lang/CharSequence;)Lj$/time/Instant;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Lt1d0;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_6

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_0

    .line 48
    :catch_1
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :catch_2
    move-exception v0

    .line 51
    goto :goto_2

    .line 52
    :catch_3
    move-exception v0

    .line 53
    goto :goto_3

    .line 54
    :catch_4
    move-exception v0

    .line 55
    goto :goto_4

    .line 56
    :catch_5
    move-exception v0

    .line 57
    goto :goto_5

    .line 58
    :goto_0
    new-instance v2, Lp1d0;

    .line 59
    .line 60
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_6

    .line 64
    :goto_1
    new-instance v2, Lr1d0;

    .line 65
    .line 66
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_6

    .line 70
    :goto_2
    new-instance v2, Lo1d0;

    .line 71
    .line 72
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_6

    .line 76
    :goto_3
    new-instance v2, Lo1d0;

    .line 77
    .line 78
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_6

    .line 82
    :goto_4
    new-instance v2, Lo1d0;

    .line 83
    .line 84
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_6

    .line 88
    :catch_6
    move-exception p0

    .line 89
    throw p0

    .line 90
    :goto_5
    new-instance v2, Lp1d0;

    .line 91
    .line 92
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_6
    invoke-virtual {v2}, Lu1d0;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lj$/time/Instant;

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_2
    invoke-static {p0}, Lz6d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_3
    :goto_7
    return-object v1
.end method

.method public static final i(Ljava/lang/String;)Lp310;
    .locals 13

    .line 1
    invoke-static {p0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    invoke-static {p0, v0}, Lz6d;->e(Ljava/lang/String;Ljava/lang/String;)Z

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
    invoke-static {p0, v0}, Lz6d;->e(Ljava/lang/String;Ljava/lang/String;)Z

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
    invoke-static {p0, v0}, Lz6d;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v0}, Lz6d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "source"

    .line 41
    .line 42
    invoke-static {p0, v2}, Lz6d;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-static {v2}, Lz6d;->c(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {p0, v4}, Lz6d;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    invoke-static {p0}, Lz6d;->c(Ljava/lang/String;)Ljava/lang/String;

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
    new-instance v5, Lp050;

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
    new-instance v7, Llbv;

    .line 97
    .line 98
    invoke-direct {v7, p0}, Llbv;-><init>(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_4
    invoke-virtual {v7}, Llbv;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_9

    .line 106
    .line 107
    invoke-virtual {v7}, Llbv;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    new-instance v9, Lf4;

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    sget-object v11, Lo310;->c:Lnrn;

    .line 125
    .line 126
    invoke-direct {v9, v11, v10}, Lf4;-><init>(Ljava/lang/Object;B)V

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-virtual {v9}, Lf4;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_7

    .line 134
    .line 135
    invoke-virtual {v9}, Lf4;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    check-cast v10, Lo310;

    .line 140
    .line 141
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 146
    .line 147
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    const-string v12, ":"

    .line 152
    .line 153
    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    const/4 v12, 0x1

    .line 158
    invoke-static {v8, v11, v12}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    if-eqz v12, :cond_6

    .line 163
    .line 164
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    invoke-static {v9, v8}, Lwca0;->V(ILjava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-static {v8}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    new-instance v9, Lgw00;

    .line 181
    .line 182
    invoke-direct {v9, v10, v8}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_7
    move-object v9, v1

    .line 187
    :goto_5
    if-eqz v9, :cond_8

    .line 188
    .line 189
    invoke-static {v5, v6, v4}, Lz6d;->j(Lp050;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 190
    .line 191
    .line 192
    iget-object p0, v9, Lgw00;->a:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object p0, v5, Lp050;->a:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object p0, v9, Lgw00;->b:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_8
    iget-object v8, v5, Lp050;->a:Ljava/lang/Object;

    .line 203
    .line 204
    if-eqz v8, :cond_5

    .line 205
    .line 206
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_9
    invoke-static {v5, v6, v4}, Lz6d;->j(Lp050;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 211
    .line 212
    .line 213
    if-eqz v3, :cond_a

    .line 214
    .line 215
    invoke-static {v3}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    if-eqz p0, :cond_a

    .line 224
    .line 225
    invoke-static {p0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    goto :goto_6

    .line 230
    :cond_a
    move-object p0, v1

    .line 231
    :goto_6
    invoke-static {v4}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Ln310;

    .line 236
    .line 237
    if-eqz p0, :cond_d

    .line 238
    .line 239
    if-eqz v3, :cond_b

    .line 240
    .line 241
    iget-object v1, v3, Ln310;->a:Lo310;

    .line 242
    .line 243
    :cond_b
    sget-object v5, Lo310;->a:Lo310;

    .line 244
    .line 245
    if-ne v1, v5, :cond_c

    .line 246
    .line 247
    iget-object v1, v3, Ln310;->b:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v1}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_d

    .line 262
    .line 263
    :cond_c
    new-instance v1, Ln310;

    .line 264
    .line 265
    invoke-direct {v1, v5, p0}, Ln310;-><init>(Lo310;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    :cond_d
    new-instance p0, Lp310;

    .line 272
    .line 273
    invoke-direct {p0, v0, v4, v2}, Lp310;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 274
    .line 275
    .line 276
    return-object p0
.end method

.method public static final j(Lp050;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lp050;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lo310;

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
    invoke-static/range {v0 .. v7}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lgcb;->i(Ljava/lang/String;)Ljava/lang/String;

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
    new-instance v1, Ln310;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Ln310;-><init>(Lo310;Ljava/lang/String;)V

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

.method public static final k(Liqz;)Lf5t;
    .locals 5

    .line 1
    invoke-virtual {p0}, Liqz;->g()Ljava/util/List;

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
    check-cast v2, Lko90;

    .line 30
    .line 31
    iget v2, v2, Lko90;->c:I

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
    check-cast v3, Lko90;

    .line 44
    .line 45
    iget v3, v3, Lko90;->c:I

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
    check-cast v0, Lko90;

    .line 66
    .line 67
    iget v3, v0, Lko90;->c:I

    .line 68
    .line 69
    iget v0, v0, Lko90;->d:I

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
    check-cast v0, Lko90;

    .line 83
    .line 84
    iget v4, v0, Lko90;->c:I

    .line 85
    .line 86
    iget v0, v0, Lko90;->d:I

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
    invoke-static {v2, v3}, Lltt;->O0(II)Lf5t;

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
    invoke-static {}, Lk4e0;->n()V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_8
    invoke-static {}, Lk4e0;->n()V

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
    invoke-static {v2, p1, v0, p1, v1}, Ljc4;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 v0, 0x42

    .line 12
    .line 13
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0, p0}, Lj5i0;->A(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lhuw;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lhuw;->a()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-static {p1, p0}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-static {p0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public static final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "<codex_delegation>\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lz6d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "  <source_thread_id>"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, "</source_thread_id>"

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 p1, 0xa

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-static {p2}, Lz6d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "  <source_host_id>"

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p2, "</source_host_id>"

    .line 56
    .line 57
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-static {p0}, Lz6d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v1, "  <input>"

    .line 77
    .line 78
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p0, "</input>"

    .line 85
    .line 86
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    if-eqz p3, :cond_1

    .line 100
    .line 101
    invoke-static {p3}, Lz6d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance p2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string p3, "  <instructions>"

    .line 108
    .line 109
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p0, "</instructions>"

    .line 116
    .line 117
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :cond_1
    const-string p0, "</codex_delegation>"

    .line 131
    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method public static final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "# Review comments selected by the user:"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-static {p0}, Lgoc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    new-instance v0, Llbv;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Llbv;-><init>(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    move v3, v1

    .line 33
    :cond_3
    :goto_0
    invoke-virtual {v0}, Llbv;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_5

    .line 38
    .line 39
    invoke-virtual {v0}, Llbv;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/String;

    .line 44
    .line 45
    const-string v5, "Finding:"

    .line 46
    .line 47
    invoke-static {v4, v5, v1}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    if-ltz v3, :cond_4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-static {}, Lgee;->c0()V

    .line 59
    .line 60
    .line 61
    throw v2

    .line 62
    :cond_5
    const/4 v0, 0x1

    .line 63
    if-ge v3, v0, :cond_6

    .line 64
    .line 65
    move v3, v0

    .line 66
    :cond_6
    if-ne v3, v0, :cond_7

    .line 67
    .line 68
    const-string v0, ""

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_7
    const-string v0, "s"

    .line 72
    .line 73
    :goto_1
    const-string v2, "Added "

    .line 74
    .line 75
    const-string v4, " review comment"

    .line 76
    .line 77
    invoke-static {v3, v2, v4, v0}, Lstn;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_2
    if-nez v2, :cond_b

    .line 82
    .line 83
    invoke-static {p0}, Lgoc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_a

    .line 88
    .line 89
    invoke-static {p0}, Lwca0;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v2, "<in-app-browser-context source=\"ambient-ui-state\">"

    .line 98
    .line 99
    invoke-static {v0, v2, v1}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_8

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_8
    const/16 v2, 0x32

    .line 107
    .line 108
    const/4 v3, 0x4

    .line 109
    const-string v4, "</in-app-browser-context>"

    .line 110
    .line 111
    invoke-static {v0, v4, v2, v1, v3}, Lwca0;->h0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-gez v1, :cond_9

    .line 116
    .line 117
    :goto_3
    return-object p0

    .line 118
    :cond_9
    add-int/lit8 v1, v1, 0x19

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lwca0;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_a
    return-object v0

    .line 134
    :cond_b
    return-object v2
.end method

.method public static final o(Ljava/lang/String;)Lx6d;
    .locals 25

    .line 1
    invoke-static/range {p0 .. p0}, Lz6d;->g(Ljava/lang/String;)Ljava/lang/String;

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
    sget-object v0, Lq7d;->a:Ln450;

    .line 12
    .line 13
    :try_start_0
    sget-object v0, Lxpt;->a:Ltpt;

    .line 14
    .line 15
    invoke-static {v1}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    sget-object v3, Lc8d;->Companion:Lb8d;

    .line 27
    .line 28
    invoke-virtual {v3}, Lb8d;->serializer()Lkotlinx/serialization/KSerializer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lqmk;

    .line 33
    .line 34
    invoke-virtual {v0, v3, v2}, Lbot;->b(Lqmk;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lc8d;

    .line 39
    .line 40
    new-instance v2, Lt1d0;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_7

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
    :catch_3
    move-exception v0

    .line 53
    goto :goto_4

    .line 54
    :catch_4
    move-exception v0

    .line 55
    goto :goto_5

    .line 56
    :catch_5
    move-exception v0

    .line 57
    goto :goto_6

    .line 58
    :goto_1
    new-instance v2, Lp1d0;

    .line 59
    .line 60
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_7

    .line 64
    :goto_2
    new-instance v2, Lr1d0;

    .line 65
    .line 66
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_7

    .line 70
    :goto_3
    new-instance v2, Lo1d0;

    .line 71
    .line 72
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_7

    .line 76
    :goto_4
    new-instance v2, Lo1d0;

    .line 77
    .line 78
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_7

    .line 82
    :goto_5
    new-instance v2, Lo1d0;

    .line 83
    .line 84
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_7

    .line 88
    :catch_6
    move-exception v0

    .line 89
    throw v0

    .line 90
    :goto_6
    new-instance v2, Lp1d0;

    .line 91
    .line 92
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_7
    invoke-virtual {v2}, Lu1d0;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lc8d;

    .line 100
    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    :goto_8
    const/4 v0, 0x0

    .line 104
    goto/16 :goto_d

    .line 105
    .line 106
    :cond_1
    iget-object v3, v0, Lc8d;->b:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    invoke-static {v3}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    goto :goto_9

    .line 119
    :cond_2
    const/4 v3, 0x0

    .line 120
    :goto_9
    if-nez v3, :cond_3

    .line 121
    .line 122
    const-string v3, ""

    .line 123
    .line 124
    :cond_3
    iget-object v0, v0, Lc8d;->a:Ljava/util/List;

    .line 125
    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_4
    check-cast v0, Ljava/lang/Iterable;

    .line 130
    .line 131
    new-instance v4, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :cond_5
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_c

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Lw7d;

    .line 151
    .line 152
    iget-object v6, v5, Lw7d;->a:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v6, :cond_8

    .line 155
    .line 156
    invoke-static {v6}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    if-eqz v6, :cond_8

    .line 165
    .line 166
    invoke-static {v6}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    if-nez v7, :cond_6

    .line 171
    .line 172
    goto :goto_b

    .line 173
    :cond_6
    iget-object v6, v5, Lw7d;->b:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v6, :cond_8

    .line 176
    .line 177
    invoke-static {v6}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    if-eqz v6, :cond_8

    .line 186
    .line 187
    invoke-static {v6}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    if-nez v8, :cond_7

    .line 192
    .line 193
    goto :goto_b

    .line 194
    :cond_7
    iget-object v6, v5, Lw7d;->e:Lt7d;

    .line 195
    .line 196
    if-nez v6, :cond_9

    .line 197
    .line 198
    :cond_8
    :goto_b
    const/4 v5, 0x0

    .line 199
    goto :goto_c

    .line 200
    :cond_9
    iget-object v9, v6, Lt7d;->a:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v9, :cond_8

    .line 203
    .line 204
    invoke-static {v9}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    if-eqz v9, :cond_8

    .line 213
    .line 214
    invoke-static {v9}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    if-nez v9, :cond_a

    .line 219
    .line 220
    goto :goto_b

    .line 221
    :cond_a
    iget-object v6, v6, Lt7d;->b:Lz7d;

    .line 222
    .line 223
    if-nez v6, :cond_b

    .line 224
    .line 225
    goto :goto_b

    .line 226
    :cond_b
    iget-object v10, v6, Lz7d;->a:Ljava/lang/Integer;

    .line 227
    .line 228
    if-eqz v10, :cond_8

    .line 229
    .line 230
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    iget-object v11, v6, Lz7d;->b:Ljava/lang/Integer;

    .line 235
    .line 236
    iget-object v12, v5, Lw7d;->d:Ljava/lang/Integer;

    .line 237
    .line 238
    iget-wide v13, v5, Lw7d;->c:D

    .line 239
    .line 240
    invoke-static/range {v7 .. v14}, Lq7d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;D)Ln7d;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    :goto_c
    if-eqz v5, :cond_5

    .line 245
    .line 246
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_c
    invoke-static {v3}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_d

    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_d

    .line 261
    .line 262
    goto/16 :goto_8

    .line 263
    .line 264
    :cond_d
    new-instance v0, Lx6d;

    .line 265
    .line 266
    invoke-direct {v0, v3, v4}, Lx6d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 267
    .line 268
    .line 269
    :goto_d
    if-nez v0, :cond_35

    .line 270
    .line 271
    new-instance v0, Lx6d;

    .line 272
    .line 273
    invoke-static {v1}, Lz6d;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    new-instance v4, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    sget-object v6, Lwzb;->c:Ls310;

    .line 287
    .line 288
    invoke-virtual {v6, v5}, Ls310;->c(Ljava/lang/String;)Liqz;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    new-instance v6, Ly6d;

    .line 293
    .line 294
    const/4 v7, 0x0

    .line 295
    invoke-direct {v6, v4, v7}, Ly6d;-><init>(Ljava/util/ArrayList;Z)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v6}, Liqz;->a(Ljih0;)V

    .line 299
    .line 300
    .line 301
    new-instance v5, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 304
    .line 305
    .line 306
    const/4 v6, 0x6

    .line 307
    const-string v8, "::"

    .line 308
    .line 309
    invoke-static {v1, v8, v7, v7, v6}, Lwca0;->h0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    if-ltz v6, :cond_e

    .line 318
    .line 319
    goto :goto_e

    .line 320
    :cond_e
    const/4 v9, 0x0

    .line 321
    :goto_e
    if-eqz v9, :cond_33

    .line 322
    .line 323
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    :goto_f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    if-ge v6, v9, :cond_34

    .line 332
    .line 333
    const/4 v9, 0x4

    .line 334
    invoke-static {v1, v8, v6, v7, v9}, Lwca0;->h0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    if-ltz v6, :cond_f

    .line 343
    .line 344
    goto :goto_10

    .line 345
    :cond_f
    const/4 v9, 0x0

    .line 346
    :goto_10
    if-eqz v9, :cond_34

    .line 347
    .line 348
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    :cond_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    if-eqz v10, :cond_11

    .line 361
    .line 362
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    move-object v11, v10

    .line 367
    check-cast v11, Lf5t;

    .line 368
    .line 369
    iget v12, v11, Ld5t;->a:I

    .line 370
    .line 371
    iget v11, v11, Ld5t;->b:I

    .line 372
    .line 373
    if-gt v6, v11, :cond_10

    .line 374
    .line 375
    if-gt v12, v6, :cond_10

    .line 376
    .line 377
    goto :goto_11

    .line 378
    :cond_11
    const/4 v10, 0x0

    .line 379
    :goto_11
    check-cast v10, Lf5t;

    .line 380
    .line 381
    const/4 v9, 0x1

    .line 382
    if-eqz v10, :cond_12

    .line 383
    .line 384
    iget v6, v10, Ld5t;->b:I

    .line 385
    .line 386
    add-int/2addr v6, v9

    .line 387
    goto :goto_f

    .line 388
    :cond_12
    invoke-static {v6, v1}, Lz6d;->b(ILjava/lang/CharSequence;)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    if-eqz v10, :cond_13

    .line 393
    .line 394
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v11

    .line 398
    invoke-static {v11, v1}, Lz6d;->a(ILjava/lang/CharSequence;)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    goto :goto_12

    .line 403
    :cond_13
    const/4 v11, 0x0

    .line 404
    :goto_12
    if-nez v11, :cond_14

    .line 405
    .line 406
    add-int/lit8 v6, v6, 0x2

    .line 407
    .line 408
    goto :goto_f

    .line 409
    :cond_14
    add-int/lit8 v6, v6, 0x2

    .line 410
    .line 411
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 412
    .line 413
    .line 414
    move-result v12

    .line 415
    invoke-virtual {v1, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    const-string v12, "code-comment"

    .line 420
    .line 421
    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    if-eqz v6, :cond_31

    .line 426
    .line 427
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    add-int/2addr v6, v9

    .line 432
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v10

    .line 436
    invoke-virtual {v1, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 441
    .line 442
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 443
    .line 444
    .line 445
    move v12, v7

    .line 446
    :goto_13
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 447
    .line 448
    .line 449
    move-result v13

    .line 450
    if-ge v12, v13, :cond_16

    .line 451
    .line 452
    :goto_14
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 453
    .line 454
    .line 455
    move-result v13

    .line 456
    if-ge v12, v13, :cond_15

    .line 457
    .line 458
    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    .line 459
    .line 460
    .line 461
    move-result v13

    .line 462
    invoke-static {v13}, Lb79;->S(C)Z

    .line 463
    .line 464
    .line 465
    move-result v13

    .line 466
    if-eqz v13, :cond_15

    .line 467
    .line 468
    add-int/lit8 v12, v12, 0x1

    .line 469
    .line 470
    goto :goto_14

    .line 471
    :cond_15
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 472
    .line 473
    .line 474
    move-result v13

    .line 475
    if-ne v12, v13, :cond_17

    .line 476
    .line 477
    :cond_16
    move/from16 v16, v9

    .line 478
    .line 479
    goto/16 :goto_1f

    .line 480
    .line 481
    :cond_17
    move v13, v12

    .line 482
    :goto_15
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 483
    .line 484
    .line 485
    move-result v14

    .line 486
    if-ge v13, v14, :cond_19

    .line 487
    .line 488
    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    .line 489
    .line 490
    .line 491
    move-result v14

    .line 492
    invoke-static {v14}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 493
    .line 494
    .line 495
    move-result v15

    .line 496
    if-nez v15, :cond_18

    .line 497
    .line 498
    const/16 v15, 0x2d

    .line 499
    .line 500
    if-eq v14, v15, :cond_18

    .line 501
    .line 502
    const/16 v15, 0x5f

    .line 503
    .line 504
    if-ne v14, v15, :cond_19

    .line 505
    .line 506
    :cond_18
    add-int/lit8 v13, v13, 0x1

    .line 507
    .line 508
    goto :goto_15

    .line 509
    :cond_19
    if-ne v13, v12, :cond_1b

    .line 510
    .line 511
    :cond_1a
    :goto_16
    move/from16 v16, v9

    .line 512
    .line 513
    :goto_17
    const/4 v10, 0x0

    .line 514
    goto/16 :goto_1f

    .line 515
    .line 516
    :cond_1b
    invoke-virtual {v6, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v12

    .line 520
    :goto_18
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 521
    .line 522
    .line 523
    move-result v14

    .line 524
    if-ge v13, v14, :cond_1c

    .line 525
    .line 526
    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    .line 527
    .line 528
    .line 529
    move-result v14

    .line 530
    invoke-static {v14}, Lb79;->S(C)Z

    .line 531
    .line 532
    .line 533
    move-result v14

    .line 534
    if-eqz v14, :cond_1c

    .line 535
    .line 536
    add-int/lit8 v13, v13, 0x1

    .line 537
    .line 538
    goto :goto_18

    .line 539
    :cond_1c
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 540
    .line 541
    .line 542
    move-result v14

    .line 543
    if-ge v13, v14, :cond_1a

    .line 544
    .line 545
    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    .line 546
    .line 547
    .line 548
    move-result v14

    .line 549
    const/16 v15, 0x3d

    .line 550
    .line 551
    if-eq v14, v15, :cond_1d

    .line 552
    .line 553
    goto :goto_16

    .line 554
    :cond_1d
    :goto_19
    add-int/lit8 v13, v13, 0x1

    .line 555
    .line 556
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 557
    .line 558
    .line 559
    move-result v14

    .line 560
    if-ge v13, v14, :cond_1e

    .line 561
    .line 562
    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    .line 563
    .line 564
    .line 565
    move-result v14

    .line 566
    invoke-static {v14}, Lb79;->S(C)Z

    .line 567
    .line 568
    .line 569
    move-result v14

    .line 570
    if-eqz v14, :cond_1e

    .line 571
    .line 572
    goto :goto_19

    .line 573
    :cond_1e
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 574
    .line 575
    .line 576
    move-result v14

    .line 577
    if-lt v13, v14, :cond_20

    .line 578
    .line 579
    :cond_1f
    move/from16 v16, v9

    .line 580
    .line 581
    const/4 v13, 0x0

    .line 582
    goto/16 :goto_1e

    .line 583
    .line 584
    :cond_20
    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    .line 585
    .line 586
    .line 587
    move-result v14

    .line 588
    const/16 v15, 0x22

    .line 589
    .line 590
    if-eq v14, v15, :cond_23

    .line 591
    .line 592
    sget-object v14, Lp7d;->b:Lp7d;

    .line 593
    .line 594
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 595
    .line 596
    .line 597
    move-result v15

    .line 598
    move v2, v13

    .line 599
    :goto_1a
    if-ge v2, v15, :cond_22

    .line 600
    .line 601
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    .line 602
    .line 603
    .line 604
    move-result v16

    .line 605
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    invoke-virtual {v14, v7}, Lp7d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    check-cast v7, Ljava/lang/Boolean;

    .line 614
    .line 615
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 616
    .line 617
    .line 618
    move-result v7

    .line 619
    if-eqz v7, :cond_21

    .line 620
    .line 621
    goto :goto_1b

    .line 622
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 623
    .line 624
    const/4 v7, 0x0

    .line 625
    goto :goto_1a

    .line 626
    :cond_22
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    :goto_1b
    invoke-virtual {v6, v13, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    new-instance v13, Lgw00;

    .line 639
    .line 640
    invoke-direct {v13, v7, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    move/from16 v16, v9

    .line 644
    .line 645
    goto :goto_1e

    .line 646
    :cond_23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 647
    .line 648
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 649
    .line 650
    .line 651
    add-int/lit8 v13, v13, 0x1

    .line 652
    .line 653
    const/4 v7, 0x0

    .line 654
    :goto_1c
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 655
    .line 656
    .line 657
    move-result v14

    .line 658
    if-ge v13, v14, :cond_1f

    .line 659
    .line 660
    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    .line 661
    .line 662
    .line 663
    move-result v14

    .line 664
    if-eqz v7, :cond_24

    .line 665
    .line 666
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    move/from16 v16, v9

    .line 670
    .line 671
    const/4 v7, 0x0

    .line 672
    goto :goto_1d

    .line 673
    :cond_24
    move/from16 v16, v9

    .line 674
    .line 675
    const/16 v9, 0x5c

    .line 676
    .line 677
    if-ne v14, v9, :cond_25

    .line 678
    .line 679
    move/from16 v7, v16

    .line 680
    .line 681
    goto :goto_1d

    .line 682
    :cond_25
    if-ne v14, v15, :cond_26

    .line 683
    .line 684
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    add-int/lit8 v13, v13, 0x1

    .line 689
    .line 690
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    new-instance v13, Lgw00;

    .line 695
    .line 696
    invoke-direct {v13, v2, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    goto :goto_1e

    .line 700
    :cond_26
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    :goto_1d
    add-int/lit8 v13, v13, 0x1

    .line 704
    .line 705
    move/from16 v9, v16

    .line 706
    .line 707
    goto :goto_1c

    .line 708
    :goto_1e
    if-nez v13, :cond_27

    .line 709
    .line 710
    goto/16 :goto_17

    .line 711
    .line 712
    :cond_27
    iget-object v2, v13, Lgw00;->a:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v2, Ljava/lang/String;

    .line 715
    .line 716
    iget-object v7, v13, Lgw00;->b:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v7, Ljava/lang/Number;

    .line 719
    .line 720
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 721
    .line 722
    .line 723
    move-result v7

    .line 724
    invoke-static {v2}, Lgcb;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    if-eqz v2, :cond_28

    .line 729
    .line 730
    invoke-interface {v10, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    :cond_28
    move v12, v7

    .line 734
    move/from16 v9, v16

    .line 735
    .line 736
    const/4 v7, 0x0

    .line 737
    goto/16 :goto_13

    .line 738
    .line 739
    :goto_1f
    if-nez v10, :cond_29

    .line 740
    .line 741
    :goto_20
    const/4 v2, 0x0

    .line 742
    goto/16 :goto_26

    .line 743
    .line 744
    :cond_29
    const-string v2, "title"

    .line 745
    .line 746
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    move-object/from16 v17, v2

    .line 751
    .line 752
    check-cast v17, Ljava/lang/String;

    .line 753
    .line 754
    if-nez v17, :cond_2a

    .line 755
    .line 756
    goto :goto_20

    .line 757
    :cond_2a
    const-string v2, "body"

    .line 758
    .line 759
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    move-object/from16 v18, v2

    .line 764
    .line 765
    check-cast v18, Ljava/lang/String;

    .line 766
    .line 767
    if-nez v18, :cond_2b

    .line 768
    .line 769
    goto :goto_20

    .line 770
    :cond_2b
    const-string v2, "file"

    .line 771
    .line 772
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    move-object/from16 v19, v2

    .line 777
    .line 778
    check-cast v19, Ljava/lang/String;

    .line 779
    .line 780
    if-nez v19, :cond_2c

    .line 781
    .line 782
    goto :goto_20

    .line 783
    :cond_2c
    const-string v2, "start"

    .line 784
    .line 785
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    check-cast v2, Ljava/lang/String;

    .line 790
    .line 791
    const/16 v6, 0xa

    .line 792
    .line 793
    if-eqz v2, :cond_2d

    .line 794
    .line 795
    invoke-static {v6, v2}, Leda0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    if-eqz v2, :cond_2d

    .line 800
    .line 801
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    move/from16 v20, v2

    .line 806
    .line 807
    goto :goto_21

    .line 808
    :cond_2d
    move/from16 v20, v16

    .line 809
    .line 810
    :goto_21
    const-string v2, "end"

    .line 811
    .line 812
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    check-cast v2, Ljava/lang/String;

    .line 817
    .line 818
    if-eqz v2, :cond_2e

    .line 819
    .line 820
    invoke-static {v6, v2}, Leda0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    move-object/from16 v21, v2

    .line 825
    .line 826
    goto :goto_22

    .line 827
    :cond_2e
    const/16 v21, 0x0

    .line 828
    .line 829
    :goto_22
    const-string v2, "priority"

    .line 830
    .line 831
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    check-cast v2, Ljava/lang/String;

    .line 836
    .line 837
    if-eqz v2, :cond_2f

    .line 838
    .line 839
    invoke-static {v6, v2}, Leda0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    move-object/from16 v22, v2

    .line 844
    .line 845
    goto :goto_23

    .line 846
    :cond_2f
    const/16 v22, 0x0

    .line 847
    .line 848
    :goto_23
    const-string v2, "confidence"

    .line 849
    .line 850
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    check-cast v2, Ljava/lang/String;

    .line 855
    .line 856
    if-eqz v2, :cond_30

    .line 857
    .line 858
    invoke-static {v2}, Ldda0;->z(Ljava/lang/String;)Ljava/lang/Double;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    if-eqz v2, :cond_30

    .line 863
    .line 864
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 865
    .line 866
    .line 867
    move-result-wide v6

    .line 868
    :goto_24
    move-wide/from16 v23, v6

    .line 869
    .line 870
    goto :goto_25

    .line 871
    :cond_30
    const-wide/16 v6, 0x0

    .line 872
    .line 873
    goto :goto_24

    .line 874
    :goto_25
    invoke-static/range {v17 .. v24}, Lq7d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;D)Ln7d;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    :goto_26
    if-eqz v2, :cond_32

    .line 879
    .line 880
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    goto :goto_27

    .line 884
    :cond_31
    move/from16 v16, v9

    .line 885
    .line 886
    :cond_32
    :goto_27
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    add-int/lit8 v6, v2, 0x1

    .line 891
    .line 892
    const/4 v7, 0x0

    .line 893
    goto/16 :goto_f

    .line 894
    .line 895
    :cond_33
    sget-object v5, Lnin;->a:Lnin;

    .line 896
    .line 897
    :cond_34
    invoke-direct {v0, v3, v5}, Lx6d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 898
    .line 899
    .line 900
    :cond_35
    return-object v0
.end method

.method public static final p(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lz6d;->g(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p0}, Lz6d;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Li7d;->a:Ln450;

    .line 14
    .line 15
    const-string v0, ":codex-annotation"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p0, v0, v1}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lwzb;->c:Ls310;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ls310;->c(Ljava/lang/String;)Liqz;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Ly6d;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v2, v0, v3}, Ly6d;-><init>(Ljava/util/ArrayList;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Liqz;->a(Ljih0;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Li7d;->a:Ln450;

    .line 50
    .line 51
    new-instance v2, Lw37;

    .line 52
    .line 53
    const-string v3, "Annotation %1$d"

    .line 54
    .line 55
    invoke-direct {v2, v3, v0}, Lw37;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0, v2}, Ln450;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static final q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lz6d;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-static {p0}, Lz6d;->f(Ljava/lang/String;)Li310;

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
    iget-object v0, v0, Li310;->a:Ljava/lang/String;

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
    invoke-static {p0}, Lz6d;->i(Ljava/lang/String;)Lp310;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lp310;->a()Ljava/lang/String;

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
    invoke-static {p0}, Lz6d;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {v0}, Lz6d;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_2
    if-nez v1, :cond_3

    .line 45
    .line 46
    invoke-static {p0}, Lz6d;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lz6d;->p(Ljava/lang/String;)Ljava/lang/String;

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
    .locals 12

    .line 1
    const/4 v0, 0x6

    .line 2
    const-string v1, "::"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v1, v2, v2, v0}, Lwca0;->h0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

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
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    sget-object v5, Lwzb;->c:Ls310;

    .line 23
    .line 24
    invoke-virtual {v5, v4}, Ls310;->c(Ljava/lang/String;)Liqz;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v5, Ly6d;

    .line 29
    .line 30
    invoke-direct {v5, v3, v2}, Ly6d;-><init>(Ljava/util/ArrayList;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v5}, Liqz;->a(Ljih0;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    move v5, v2

    .line 42
    move v6, v5

    .line 43
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-ge v0, v7, :cond_9

    .line 48
    .line 49
    const/4 v7, 0x4

    .line 50
    invoke-static {p0, v1, v0, v2, v7}, Lwca0;->h0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-gez v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    const/4 v9, 0x0

    .line 70
    if-eqz v8, :cond_3

    .line 71
    .line 72
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    move-object v10, v8

    .line 77
    check-cast v10, Lf5t;

    .line 78
    .line 79
    iget v11, v10, Ld5t;->a:I

    .line 80
    .line 81
    iget v10, v10, Ld5t;->b:I

    .line 82
    .line 83
    if-gt v0, v10, :cond_2

    .line 84
    .line 85
    if-gt v11, v0, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object v8, v9

    .line 89
    :goto_1
    check-cast v8, Lf5t;

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    if-eqz v8, :cond_4

    .line 93
    .line 94
    iget v0, v8, Ld5t;->b:I

    .line 95
    .line 96
    :goto_2
    add-int/2addr v0, v7

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-static {v0, p0}, Lz6d;->b(ILjava/lang/CharSequence;)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    if-eqz v8, :cond_5

    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-static {v9, p0}, Lz6d;->a(ILjava/lang/CharSequence;)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    :cond_5
    if-nez v9, :cond_6

    .line 113
    .line 114
    add-int/lit8 v0, v0, 0x2

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    add-int/lit8 v10, v0, 0x2

    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-virtual {p0, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    const-string v10, "git-"

    .line 128
    .line 129
    invoke-static {v8, v10, v2}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-nez v10, :cond_8

    .line 134
    .line 135
    const-string v10, "code-comment"

    .line 136
    .line 137
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-nez v10, :cond_8

    .line 142
    .line 143
    const-string v10, "codex-realtime-inline"

    .line 144
    .line 145
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_7

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    goto :goto_2

    .line 157
    :cond_8
    :goto_3
    invoke-virtual {v4, p0, v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    add-int/lit8 v6, v0, 0x1

    .line 165
    .line 166
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    add-int/2addr v0, v7

    .line 171
    move v5, v7

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_9
    if-nez v5, :cond_a

    .line 175
    .line 176
    :goto_4
    return-object p0

    .line 177
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {v4, p0, v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {p0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0
.end method
