.class public final Le1z;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final m:Ln450;

.field public static final n:Ln450;

.field public static final o:Ln450;

.field public static final p:Ln450;

.field public static final q:Ln450;

.field public static final r:Ln450;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/String;

.field public final d:Lk2b0;

.field public final e:Lk2b0;

.field public final f:Lt8u;

.field public g:Z

.field public final h:Lt8u;

.field public final i:Lt8u;

.field public final j:Lt8u;

.field public final k:Lk2b0;

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln450;

    .line 2
    .line 3
    const-string v1, "^[a-zA-Z]+[+\\w\\-.]*:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln450;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Le1z;->m:Ln450;

    .line 9
    .line 10
    new-instance v0, Ln450;

    .line 11
    .line 12
    const-string v1, "\\{(.+?)\\}"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ln450;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Le1z;->n:Ln450;

    .line 18
    .line 19
    new-instance v0, Ln450;

    .line 20
    .line 21
    const-string v1, "http[s]?://"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ln450;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Le1z;->o:Ln450;

    .line 27
    .line 28
    new-instance v0, Ln450;

    .line 29
    .line 30
    const-string v1, ".*"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ln450;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Le1z;->p:Ln450;

    .line 36
    .line 37
    new-instance v0, Ln450;

    .line 38
    .line 39
    const-string v1, "([^/]*?|)"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ln450;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Le1z;->q:Ln450;

    .line 45
    .line 46
    new-instance v0, Ln450;

    .line 47
    .line 48
    const-string v1, "^[^?#]+\\?([^#]*).*"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ln450;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Le1z;->r:Ln450;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le1z;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Le1z;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, Lb1z;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Lb1z;-><init>(Le1z;B)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lk2b0;

    .line 20
    .line 21
    invoke-direct {v3, v1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, Le1z;->d:Lk2b0;

    .line 25
    .line 26
    new-instance v1, Lb1z;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v1, p0, v3}, Lb1z;-><init>(Le1z;B)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lk2b0;

    .line 33
    .line 34
    invoke-direct {v4, v1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object v4, p0, Le1z;->e:Lk2b0;

    .line 38
    .line 39
    new-instance v1, Lb1z;

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-direct {v1, p0, v4}, Lb1z;-><init>(Le1z;B)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    invoke-static {v4, v1}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Le1z;->f:Lt8u;

    .line 51
    .line 52
    new-instance v1, Lb1z;

    .line 53
    .line 54
    invoke-direct {v1, p0, v4}, Lb1z;-><init>(Le1z;B)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v1}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Le1z;->h:Lt8u;

    .line 62
    .line 63
    new-instance v1, Lb1z;

    .line 64
    .line 65
    const/4 v5, 0x4

    .line 66
    invoke-direct {v1, p0, v5}, Lb1z;-><init>(Le1z;B)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v1}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Le1z;->i:Lt8u;

    .line 74
    .line 75
    new-instance v1, Lb1z;

    .line 76
    .line 77
    const/4 v5, 0x5

    .line 78
    invoke-direct {v1, p0, v5}, Lb1z;-><init>(Le1z;B)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v1}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Le1z;->j:Lt8u;

    .line 86
    .line 87
    new-instance v1, Lb1z;

    .line 88
    .line 89
    const/4 v4, 0x6

    .line 90
    invoke-direct {v1, p0, v4}, Lb1z;-><init>(Le1z;B)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Lk2b0;

    .line 94
    .line 95
    invoke-direct {v4, v1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    iput-object v4, p0, Le1z;->k:Lk2b0;

    .line 99
    .line 100
    new-instance v1, Lb1z;

    .line 101
    .line 102
    const/4 v4, 0x7

    .line 103
    invoke-direct {v1, p0, v4}, Lb1z;-><init>(Le1z;B)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Lk2b0;

    .line 107
    .line 108
    invoke-direct {v4, v1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v4, "^"

    .line 114
    .line 115
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v4, Le1z;->m:Ln450;

    .line 119
    .line 120
    invoke-virtual {v4, p1}, Ln450;->a(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_0

    .line 125
    .line 126
    sget-object v4, Le1z;->o:Ln450;

    .line 127
    .line 128
    iget-object v4, v4, Ln450;->a:Ljava/util/regex/Pattern;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :cond_0
    const-string v4, "(\\?|#|$)"

    .line 138
    .line 139
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v4, v2, p1}, Lj5i0;->A(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lhuw;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    if-eqz v4, :cond_2

    .line 152
    .line 153
    invoke-virtual {v4}, Lhuw;->b()Lf5t;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget v4, v4, Ld5t;->a:I

    .line 158
    .line 159
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1, v0, v1}, Le1z;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 164
    .line 165
    .line 166
    sget-object p1, Le1z;->p:Ln450;

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Ln450;->a(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_1

    .line 173
    .line 174
    sget-object p1, Le1z;->q:Ln450;

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Ln450;->a(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_1

    .line 181
    .line 182
    move v2, v3

    .line 183
    :cond_1
    iput-boolean v2, p0, Le1z;->l:Z

    .line 184
    .line 185
    const-string p1, "($|(\\?(.)*)|(#(.)*))"

    .line 186
    .line 187
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1}, Le1z;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, p0, Le1z;->c:Ljava/lang/String;

    .line 199
    .line 200
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    sget-object v0, Le1z;->n:Ln450;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p0}, Ln450;->b(ILjava/lang/CharSequence;)Lhuw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, v0, Lhuw;->c:Lguw;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v2, v3}, Lguw;->b(I)Leuw;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Leuw;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lhuw;->b()Lf5t;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v2, v2, Ld5t;->a:I

    .line 27
    .line 28
    if-le v2, v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lhuw;->b()Lf5t;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v2, v2, Ld5t;->a:I

    .line 35
    .line 36
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object v1, Le1z;->q:Ln450;

    .line 48
    .line 49
    iget-object v1, v1, Ln450;->a:Ljava/util/regex/Pattern;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lhuw;->b()Lf5t;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget v1, v1, Ld5t;->b:I

    .line 63
    .line 64
    add-int/2addr v1, v3

    .line 65
    invoke-virtual {v0}, Lhuw;->c()Lhuw;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-ge v1, p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "\\Q"

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
    const-string v2, ".*"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "\\E"

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "\\E.*\\Q"

    .line 21
    .line 22
    invoke-static {p0, v2, v0}, Leda0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string v0, "\\.\\*"

    .line 28
    .line 29
    invoke-static {p0, v0, v1}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v0, v2}, Leda0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p0, Le1z;->f:Lt8u;

    .line 2
    .line 3
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ld1z;

    .line 35
    .line 36
    iget-object v2, v2, Ld1z;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkee;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Le1z;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p0, p0, Le1z;->i:Lt8u;

    .line 49
    .line 50
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/util/List;

    .line 55
    .line 56
    check-cast p0, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-static {v0, p0}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final c(Landroid/net/Uri;Ljava/util/LinkedHashMap;)Landroid/os/Bundle;
    .locals 8

    .line 1
    iget-object v0, p0, Le1z;->d:Lk2b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln450;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ln450;->e(Ljava/lang/CharSequence;)Lhuw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    new-array v3, v2, [Lgw00;

    .line 26
    .line 27
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, [Lgw00;

    .line 32
    .line 33
    invoke-static {v3}, Lyrv;->j0([Lgw00;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0, v0, v3, p2}, Le1z;->d(Lhuw;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Le1z;->e:Lk2b0;

    .line 46
    .line 47
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, p1, v3, p2}, Le1z;->e(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Le1z;->k:Lk2b0;

    .line 72
    .line 73
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ln450;

    .line 78
    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Ln450;->e(Ljava/lang/CharSequence;)Lhuw;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    iget-object p0, p0, Le1z;->i:Lt8u;

    .line 93
    .line 94
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ljava/util/List;

    .line 99
    .line 100
    check-cast p0, Ljava/lang/Iterable;

    .line 101
    .line 102
    new-instance v0, Ljava/util/ArrayList;

    .line 103
    .line 104
    const/16 v4, 0xa

    .line 105
    .line 106
    invoke-static {p0, v4}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    move v4, v2

    .line 118
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_8

    .line 123
    .line 124
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    add-int/lit8 v6, v4, 0x1

    .line 129
    .line 130
    if-ltz v4, :cond_7

    .line 131
    .line 132
    check-cast v5, Ljava/lang/String;

    .line 133
    .line 134
    iget-object v4, p1, Lhuw;->c:Lguw;

    .line 135
    .line 136
    invoke-virtual {v4, v6}, Lguw;->b(I)Leuw;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    iget-object v4, v4, Leuw;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    move-object v4, v1

    .line 150
    :goto_1
    if-nez v4, :cond_5

    .line 151
    .line 152
    const-string v4, ""

    .line 153
    .line 154
    :cond_5
    invoke-virtual {p2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Lo0z;

    .line 159
    .line 160
    if-eqz v7, :cond_6

    .line 161
    .line 162
    :try_start_0
    iget-object v7, v7, Lo0z;->a:Lu2z;

    .line 163
    .line 164
    invoke-virtual {v7, v4}, Lu2z;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v7, v3, v5, v4}, Lu2z;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    .line 175
    :goto_2
    sget-object v4, Ltid0;->a:Ltid0;

    .line 176
    .line 177
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move v4, v6

    .line 181
    goto :goto_0

    .line 182
    :cond_7
    invoke-static {}, Lgee;->d0()V

    .line 183
    .line 184
    .line 185
    throw v1

    .line 186
    :catch_0
    :cond_8
    :goto_3
    new-instance p0, Lc1z;

    .line 187
    .line 188
    invoke-direct {p0, v3, v2}, Lc1z;-><init>(Landroid/os/Bundle;B)V

    .line 189
    .line 190
    .line 191
    invoke-static {p2, p0}, Lri40;->T(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-nez p0, :cond_9

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_9
    return-object v3

    .line 203
    :cond_a
    :goto_4
    return-object v1
.end method

.method public final d(Lhuw;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object p0, p0, Le1z;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {p0, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_4

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    add-int/lit8 v4, v2, 0x1

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-ltz v2, :cond_3

    .line 34
    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p1, Lhuw;->c:Lguw;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Lguw;->b(I)Leuw;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v2, v2, Leuw;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :cond_0
    if-nez v5, :cond_1

    .line 52
    .line 53
    const-string v5, ""

    .line 54
    .line 55
    :cond_1
    invoke-virtual {p3, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lo0z;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    :try_start_0
    iget-object v2, v2, Lo0z;->a:Lu2z;

    .line 64
    .line 65
    invoke-virtual {v2, v5}, Lu2z;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v2, p2, v3, v5}, Lu2z;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p2, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object v2, Ltid0;->a:Ltid0;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move v2, v4

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    return v1

    .line 84
    :cond_3
    invoke-static {}, Lgee;->d0()V

    .line 85
    .line 86
    .line 87
    throw v5

    .line 88
    :cond_4
    const/4 p0, 0x1

    .line 89
    return p0
.end method

.method public final e(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Le1z;->f:Lt8u;

    .line 6
    .line 7
    invoke-interface {v2}, Lt8u;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_11

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ld1z;

    .line 44
    .line 45
    move-object/from16 v6, p1

    .line 46
    .line 47
    invoke-virtual {v6, v5}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-boolean v7, v0, Le1z;->g:Z

    .line 52
    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    invoke-virtual {v6}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-nez v8, :cond_0

    .line 70
    .line 71
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :cond_0
    sget-object v7, Ltid0;->a:Ltid0;

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    new-array v9, v8, [Lgw00;

    .line 79
    .line 80
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, [Lgw00;

    .line 85
    .line 86
    invoke-static {v9}, Lyrv;->j0([Lgw00;)Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    iget-object v10, v3, Ld1z;->b:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_3

    .line 101
    .line 102
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    check-cast v11, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    check-cast v13, Lo0z;

    .line 113
    .line 114
    if-eqz v13, :cond_2

    .line 115
    .line 116
    iget-object v12, v13, Lo0z;->a:Lu2z;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    const/4 v12, 0x0

    .line 120
    :goto_2
    instance-of v14, v12, Ln76;

    .line 121
    .line 122
    if-eqz v14, :cond_1

    .line 123
    .line 124
    iget-boolean v13, v13, Lo0z;->c:Z

    .line 125
    .line 126
    if-nez v13, :cond_1

    .line 127
    .line 128
    check-cast v12, Ln76;

    .line 129
    .line 130
    iget-byte v13, v12, Ln76;->l:B

    .line 131
    .line 132
    packed-switch v13, :pswitch_data_0

    .line 133
    .line 134
    .line 135
    new-array v13, v8, [Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :pswitch_0
    new-array v13, v8, [J

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :pswitch_1
    new-array v13, v8, [I

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :pswitch_2
    new-array v13, v8, [F

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :pswitch_3
    new-array v13, v8, [Z

    .line 148
    .line 149
    :goto_3
    invoke-virtual {v12, v9, v11, v13}, Lu2z;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    check-cast v5, Ljava/lang/Iterable;

    .line 154
    .line 155
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-eqz v10, :cond_10

    .line 164
    .line 165
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    check-cast v10, Ljava/lang/String;

    .line 170
    .line 171
    iget-object v11, v3, Ld1z;->a:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v11, :cond_6

    .line 174
    .line 175
    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    if-nez v13, :cond_5

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_5
    new-instance v13, Lhuw;

    .line 191
    .line 192
    invoke-direct {v13, v11, v10}, Lhuw;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_6
    :goto_4
    const/4 v13, 0x0

    .line 197
    :goto_5
    if-nez v13, :cond_7

    .line 198
    .line 199
    return v8

    .line 200
    :cond_7
    iget-object v10, v3, Ld1z;->b:Ljava/util/ArrayList;

    .line 201
    .line 202
    new-instance v11, Ljava/util/ArrayList;

    .line 203
    .line 204
    const/16 v14, 0xa

    .line 205
    .line 206
    invoke-static {v10, v14}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    move v14, v8

    .line 218
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    if-eqz v15, :cond_4

    .line 223
    .line 224
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    const/16 v16, 0x1

    .line 229
    .line 230
    add-int/lit8 v4, v14, 0x1

    .line 231
    .line 232
    if-ltz v14, :cond_f

    .line 233
    .line 234
    check-cast v15, Ljava/lang/String;

    .line 235
    .line 236
    iget-object v14, v13, Lhuw;->c:Lguw;

    .line 237
    .line 238
    invoke-virtual {v14, v4}, Lguw;->b(I)Leuw;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    if-eqz v14, :cond_8

    .line 243
    .line 244
    iget-object v14, v14, Leuw;->a:Ljava/lang/String;

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_8
    const/4 v14, 0x0

    .line 248
    :goto_7
    if-nez v14, :cond_9

    .line 249
    .line 250
    const-string v14, ""

    .line 251
    .line 252
    :cond_9
    invoke-virtual {v1, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v17

    .line 256
    move-object/from16 v8, v17

    .line 257
    .line 258
    check-cast v8, Lo0z;

    .line 259
    .line 260
    :try_start_0
    invoke-virtual {v9, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v17

    .line 264
    if-nez v17, :cond_b

    .line 265
    .line 266
    if-eqz v8, :cond_a

    .line 267
    .line 268
    iget-object v8, v8, Lo0z;->a:Lu2z;

    .line 269
    .line 270
    invoke-virtual {v8, v14}, Lu2z;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    invoke-virtual {v8, v9, v15, v14}, Lu2z;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_a
    invoke-virtual {v9, v15, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :goto_8
    move-object v8, v7

    .line 282
    const/16 v17, 0x0

    .line 283
    .line 284
    goto :goto_c

    .line 285
    :catch_0
    const/16 v17, 0x0

    .line 286
    .line 287
    goto :goto_b

    .line 288
    :cond_b
    invoke-virtual {v9, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v17

    .line 292
    if-nez v17, :cond_c

    .line 293
    .line 294
    move/from16 v8, v16

    .line 295
    .line 296
    const/16 v17, 0x0

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_c
    if-eqz v8, :cond_e

    .line 300
    .line 301
    iget-object v8, v8, Lo0z;->a:Lu2z;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    .line 303
    const/16 v17, 0x0

    .line 304
    .line 305
    :try_start_1
    invoke-virtual {v8, v9, v15}, Lu2z;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    invoke-virtual {v9, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v18

    .line 313
    if-eqz v18, :cond_d

    .line 314
    .line 315
    invoke-virtual {v8, v12, v14}, Lu2z;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    invoke-virtual {v8, v9, v15, v12}, Lu2z;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_d
    new-instance v8, Ljava/lang/IllegalArgumentException;

    .line 324
    .line 325
    const-string v12, "There is no previous value in this savedState."

    .line 326
    .line 327
    invoke-direct {v8, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v8

    .line 331
    :cond_e
    const/16 v17, 0x0

    .line 332
    .line 333
    :goto_9
    const/4 v8, 0x0

    .line 334
    :goto_a
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 338
    goto :goto_c

    .line 339
    :catch_1
    :goto_b
    move-object v8, v7

    .line 340
    :goto_c
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move v14, v4

    .line 344
    const/4 v8, 0x0

    .line 345
    goto :goto_6

    .line 346
    :cond_f
    const/16 v17, 0x0

    .line 347
    .line 348
    invoke-static {}, Lgee;->d0()V

    .line 349
    .line 350
    .line 351
    throw v17

    .line 352
    :cond_10
    move-object/from16 v4, p2

    .line 353
    .line 354
    invoke-virtual {v4, v9}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_11
    const/16 v16, 0x1

    .line 360
    .line 361
    return v16

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Le1z;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p1, Le1z;

    .line 9
    .line 10
    iget-object p1, p1, Le1z;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Le1z;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Le1z;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit16 p0, p0, 0x3c1

    .line 8
    .line 9
    return p0
.end method
