.class public final Lgee0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final m:Lj4p0;

.field public static final n:Lj4p0;

.field public static final o:Lj4p0;

.field public static final p:Lj4p0;

.field public static final q:Lj4p0;

.field public static final r:Lj4p0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/String;

.field public final d:Lt0y0;

.field public final e:Lt0y0;

.field public final f:Lsl70;

.field public g:Z

.field public final h:Lsl70;

.field public final i:Lsl70;

.field public final j:Lsl70;

.field public final k:Lt0y0;

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj4p0;

    .line 2
    .line 3
    const-string v1, "^[a-zA-Z]+[+\\w\\-.]*:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgee0;->m:Lj4p0;

    .line 9
    .line 10
    new-instance v0, Lj4p0;

    .line 11
    .line 12
    const-string v1, "\\{(.+?)\\}"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lgee0;->n:Lj4p0;

    .line 18
    .line 19
    new-instance v0, Lj4p0;

    .line 20
    .line 21
    const-string v1, "http[s]?://"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lgee0;->o:Lj4p0;

    .line 27
    .line 28
    new-instance v0, Lj4p0;

    .line 29
    .line 30
    const-string v1, ".*"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lgee0;->p:Lj4p0;

    .line 36
    .line 37
    new-instance v0, Lj4p0;

    .line 38
    .line 39
    const-string v1, "([^/]*?|)"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lgee0;->q:Lj4p0;

    .line 45
    .line 46
    new-instance v0, Lj4p0;

    .line 47
    .line 48
    const-string v1, "^[^?#]+\\?([^#]*).*"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lgee0;->r:Lj4p0;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgee0;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lgee0;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, Lj0b0;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-direct {v1, p0, v2}, Lj0b0;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lt0y0;

    .line 20
    .line 21
    invoke-direct {v3, v1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, Lgee0;->d:Lt0y0;

    .line 25
    .line 26
    new-instance v1, Lxz50;

    .line 27
    .line 28
    const/16 v3, 0xc

    .line 29
    .line 30
    invoke-direct {v1, p0, v3}, Lxz50;-><init>(Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lt0y0;

    .line 34
    .line 35
    invoke-direct {v3, v1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lgee0;->e:Lt0y0;

    .line 39
    .line 40
    new-instance v1, Lwg30;

    .line 41
    .line 42
    const/16 v3, 0xb

    .line 43
    .line 44
    invoke-direct {v1, p0, v3}, Lwg30;-><init>(Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    invoke-static {v3, v1}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lgee0;->f:Lsl70;

    .line 53
    .line 54
    new-instance v1, Lzs20;

    .line 55
    .line 56
    const/16 v4, 0xf

    .line 57
    .line 58
    invoke-direct {v1, p0, v4}, Lzs20;-><init>(Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v1}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lgee0;->h:Lsl70;

    .line 66
    .line 67
    new-instance v1, Ljlc0;

    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    invoke-direct {v1, p0, v4}, Ljlc0;-><init>(Ljava/lang/Object;B)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v1}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Lgee0;->i:Lsl70;

    .line 78
    .line 79
    new-instance v1, Lcqa0;

    .line 80
    .line 81
    invoke-direct {v1, p0, v2}, Lcqa0;-><init>(Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v1}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Lgee0;->j:Lsl70;

    .line 89
    .line 90
    new-instance v1, Lpv90;

    .line 91
    .line 92
    const/16 v2, 0xd

    .line 93
    .line 94
    invoke-direct {v1, p0, v2}, Lpv90;-><init>(Ljava/lang/Object;B)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lt0y0;

    .line 98
    .line 99
    invoke-direct {v2, v1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    iput-object v2, p0, Lgee0;->k:Lt0y0;

    .line 103
    .line 104
    new-instance v1, Lv100;

    .line 105
    .line 106
    const/16 v2, 0x13

    .line 107
    .line 108
    invoke-direct {v1, p0, v2}, Lv100;-><init>(Ljava/lang/Object;B)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lt0y0;

    .line 112
    .line 113
    invoke-direct {v2, v1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v2, "^"

    .line 119
    .line 120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Lgee0;->m:Lj4p0;

    .line 124
    .line 125
    invoke-virtual {v2, p1}, Lj4p0;->a(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_0

    .line 130
    .line 131
    sget-object v2, Lgee0;->o:Lj4p0;

    .line 132
    .line 133
    iget-object v2, v2, Lj4p0;->a:Ljava/util/regex/Pattern;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    :cond_0
    const-string v2, "(\\?|#|$)"

    .line 143
    .line 144
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/4 v3, 0x0

    .line 153
    invoke-static {v2, v3, p1}, Lhhx0;->D(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lskb0;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-eqz v2, :cond_2

    .line 158
    .line 159
    invoke-virtual {v2}, Lskb0;->b()Lic60;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget v2, v2, Lgc60;->a:I

    .line 164
    .line 165
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1, v0, v1}, Lgee0;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 170
    .line 171
    .line 172
    sget-object p1, Lgee0;->p:Lj4p0;

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Lj4p0;->a(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_1

    .line 179
    .line 180
    sget-object p1, Lgee0;->q:Lj4p0;

    .line 181
    .line 182
    invoke-virtual {p1, v1}, Lj4p0;->a(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_1

    .line 187
    .line 188
    const/4 v3, 0x1

    .line 189
    :cond_1
    iput-boolean v3, p0, Lgee0;->l:Z

    .line 190
    .line 191
    const-string p1, "($|(\\?(.)*)|(#(.)*))"

    .line 192
    .line 193
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1}, Lgee0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p0, Lgee0;->c:Ljava/lang/String;

    .line 205
    .line 206
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    sget-object v0, Lgee0;->n:Lj4p0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p0}, Lj4p0;->b(ILjava/lang/CharSequence;)Lskb0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, v0, Lskb0;->c:Lrkb0;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v2, v3}, Lrkb0;->b(I)Lnkb0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Lnkb0;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lskb0;->b()Lic60;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v2, v2, Lgc60;->a:I

    .line 27
    .line 28
    if-le v2, v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lskb0;->b()Lic60;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v2, v2, Lgc60;->a:I

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
    sget-object v1, Lgee0;->q:Lj4p0;

    .line 48
    .line 49
    iget-object v1, v1, Lj4p0;->a:Ljava/util/regex/Pattern;

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
    invoke-virtual {v0}, Lskb0;->b()Lic60;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget v1, v1, Lgc60;->b:I

    .line 63
    .line 64
    add-int/2addr v1, v3

    .line 65
    invoke-virtual {v0}, Lskb0;->c()Lskb0;

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
    invoke-static {p0, v0, v1}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

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
    invoke-static {p0, v0, v1}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

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
    invoke-static {p0, v2, v0}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p0, v0, v1}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v0, v2}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v0, p0, Lgee0;->f:Lsl70;

    .line 2
    .line 3
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

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
    check-cast v2, Lfee0;

    .line 35
    .line 36
    iget-object v2, v2, Lfee0;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {v1, v2}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lgee0;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {v0, v1}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p0, p0, Lgee0;->i:Lsl70;

    .line 49
    .line 50
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

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
    invoke-static {v0, p0}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final c(Landroid/net/Uri;Ljava/util/LinkedHashMap;)Landroid/os/Bundle;
    .locals 7

    .line 1
    iget-object v0, p0, Lgee0;->d:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj4p0;

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
    invoke-virtual {v0, v2}, Lj4p0;->e(Ljava/lang/CharSequence;)Lskb0;

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
    new-array v3, v2, [Li6j0;

    .line 26
    .line 27
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, [Li6j0;

    .line 32
    .line 33
    invoke-static {v3}, Lsht;->q([Li6j0;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0, v0, v3, p2}, Lgee0;->d(Lskb0;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

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
    iget-object v0, p0, Lgee0;->e:Lt0y0;

    .line 46
    .line 47
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

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
    invoke-virtual {p0, p1, v3, p2}, Lgee0;->e(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

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
    iget-object v0, p0, Lgee0;->k:Lt0y0;

    .line 72
    .line 73
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lj4p0;

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
    invoke-virtual {v0, p1}, Lj4p0;->e(Ljava/lang/CharSequence;)Lskb0;

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
    iget-object p0, p0, Lgee0;->i:Lsl70;

    .line 93
    .line 94
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

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
    invoke-static {p0, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

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
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_8

    .line 122
    .line 123
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    add-int/lit8 v5, v2, 0x1

    .line 128
    .line 129
    if-ltz v2, :cond_7

    .line 130
    .line 131
    check-cast v4, Ljava/lang/String;

    .line 132
    .line 133
    iget-object v2, p1, Lskb0;->c:Lrkb0;

    .line 134
    .line 135
    invoke-virtual {v2, v5}, Lrkb0;->b(I)Lnkb0;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    iget-object v2, v2, Lnkb0;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    move-object v2, v1

    .line 149
    :goto_1
    if-nez v2, :cond_5

    .line 150
    .line 151
    const-string v2, ""

    .line 152
    .line 153
    :cond_5
    invoke-virtual {p2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Lnde0;

    .line 158
    .line 159
    if-eqz v6, :cond_6

    .line 160
    .line 161
    :try_start_0
    iget-object v6, v6, Lnde0;->a:Lgge0;

    .line 162
    .line 163
    invoke-virtual {v6, v2}, Lgge0;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v6, v3, v4, v2}, Lgge0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    :goto_2
    sget-object v2, La011;->a:La011;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move v2, v5

    .line 180
    goto :goto_0

    .line 181
    :cond_7
    invoke-static {}, Lzx6;->k0()V

    .line 182
    .line 183
    .line 184
    throw v1

    .line 185
    :catch_0
    :cond_8
    :goto_3
    new-instance p0, Lykd0;

    .line 186
    .line 187
    const/4 p1, 0x1

    .line 188
    invoke-direct {p0, v3, p1}, Lykd0;-><init>(Ljava/lang/Object;B)V

    .line 189
    .line 190
    .line 191
    invoke-static {p2, p0}, Ltr81;->o(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

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

.method public final d(Lskb0;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object p0, p0, Lgee0;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {p0, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

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
    iget-object v2, p1, Lskb0;->c:Lrkb0;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Lrkb0;->b(I)Lnkb0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v2, v2, Lnkb0;->a:Ljava/lang/String;

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
    check-cast v2, Lnde0;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    :try_start_0
    iget-object v2, v2, Lnde0;->a:Lgge0;

    .line 64
    .line 65
    invoke-virtual {v2, v5}, Lgge0;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v2, p2, v3, v5}, Lgge0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

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
    sget-object v2, La011;->a:La011;

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
    invoke-static {}, Lzx6;->k0()V

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
    iget-object v2, v0, Lgee0;->f:Lsl70;

    .line 6
    .line 7
    invoke-interface {v2}, Lsl70;->getValue()Ljava/lang/Object;

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
    check-cast v3, Lfee0;

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
    iget-boolean v7, v0, Lgee0;->g:Z

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
    sget-object v7, La011;->a:La011;

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    new-array v9, v8, [Li6j0;

    .line 79
    .line 80
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, [Li6j0;

    .line 85
    .line 86
    invoke-static {v9}, Lsht;->q([Li6j0;)Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    iget-object v10, v3, Lfee0;->b:Ljava/util/ArrayList;

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
    check-cast v13, Lnde0;

    .line 113
    .line 114
    if-eqz v13, :cond_2

    .line 115
    .line 116
    iget-object v12, v13, Lnde0;->a:Lgge0;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    const/4 v12, 0x0

    .line 120
    :goto_2
    instance-of v14, v12, Luzm;

    .line 121
    .line 122
    if-eqz v14, :cond_1

    .line 123
    .line 124
    iget-boolean v13, v13, Lnde0;->c:Z

    .line 125
    .line 126
    if-nez v13, :cond_1

    .line 127
    .line 128
    check-cast v12, Luzm;

    .line 129
    .line 130
    invoke-virtual {v12}, Luzm;->f()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-virtual {v12, v9, v11, v13}, Lgge0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    check-cast v5, Ljava/lang/Iterable;

    .line 139
    .line 140
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_10

    .line 149
    .line 150
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    check-cast v10, Ljava/lang/String;

    .line 155
    .line 156
    iget-object v11, v3, Lfee0;->a:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v11, :cond_6

    .line 159
    .line 160
    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-nez v13, :cond_5

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    new-instance v13, Lskb0;

    .line 176
    .line 177
    invoke-direct {v13, v11, v10}, Lskb0;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_6
    :goto_3
    const/4 v13, 0x0

    .line 182
    :goto_4
    if-nez v13, :cond_7

    .line 183
    .line 184
    return v8

    .line 185
    :cond_7
    iget-object v10, v3, Lfee0;->b:Ljava/util/ArrayList;

    .line 186
    .line 187
    new-instance v11, Ljava/util/ArrayList;

    .line 188
    .line 189
    const/16 v14, 0xa

    .line 190
    .line 191
    invoke-static {v10, v14}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    move v14, v8

    .line 203
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    if-eqz v15, :cond_4

    .line 208
    .line 209
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    const/16 v16, 0x1

    .line 214
    .line 215
    add-int/lit8 v4, v14, 0x1

    .line 216
    .line 217
    if-ltz v14, :cond_f

    .line 218
    .line 219
    check-cast v15, Ljava/lang/String;

    .line 220
    .line 221
    iget-object v14, v13, Lskb0;->c:Lrkb0;

    .line 222
    .line 223
    invoke-virtual {v14, v4}, Lrkb0;->b(I)Lnkb0;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    if-eqz v14, :cond_8

    .line 228
    .line 229
    iget-object v14, v14, Lnkb0;->a:Ljava/lang/String;

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_8
    const/4 v14, 0x0

    .line 233
    :goto_6
    if-nez v14, :cond_9

    .line 234
    .line 235
    const-string v14, ""

    .line 236
    .line 237
    :cond_9
    invoke-virtual {v1, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v17

    .line 241
    move-object/from16 v8, v17

    .line 242
    .line 243
    check-cast v8, Lnde0;

    .line 244
    .line 245
    :try_start_0
    invoke-virtual {v9, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v17

    .line 249
    if-nez v17, :cond_b

    .line 250
    .line 251
    if-eqz v8, :cond_a

    .line 252
    .line 253
    iget-object v8, v8, Lnde0;->a:Lgge0;

    .line 254
    .line 255
    invoke-virtual {v8, v14}, Lgge0;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    invoke-virtual {v8, v9, v15, v14}, Lgge0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_a
    invoke-virtual {v9, v15, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :goto_7
    move-object v8, v7

    .line 267
    const/16 v17, 0x0

    .line 268
    .line 269
    goto :goto_b

    .line 270
    :catch_0
    const/16 v17, 0x0

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_b
    invoke-virtual {v9, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v17

    .line 277
    if-nez v17, :cond_c

    .line 278
    .line 279
    move/from16 v8, v16

    .line 280
    .line 281
    const/16 v17, 0x0

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_c
    if-eqz v8, :cond_e

    .line 285
    .line 286
    iget-object v8, v8, Lnde0;->a:Lgge0;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    .line 288
    const/16 v17, 0x0

    .line 289
    .line 290
    :try_start_1
    invoke-virtual {v8, v9, v15}, Lgge0;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    invoke-virtual {v9, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v18

    .line 298
    if-eqz v18, :cond_d

    .line 299
    .line 300
    invoke-virtual {v8, v14, v12}, Lgge0;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    invoke-virtual {v8, v9, v15, v12}, Lgge0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_d
    new-instance v8, Ljava/lang/IllegalArgumentException;

    .line 309
    .line 310
    const-string v12, "There is no previous value in this savedState."

    .line 311
    .line 312
    invoke-direct {v8, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v8

    .line 316
    :cond_e
    const/16 v17, 0x0

    .line 317
    .line 318
    :goto_8
    const/4 v8, 0x0

    .line 319
    :goto_9
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 323
    goto :goto_b

    .line 324
    :catch_1
    :goto_a
    move-object v8, v7

    .line 325
    :goto_b
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move v14, v4

    .line 329
    const/4 v8, 0x0

    .line 330
    goto :goto_5

    .line 331
    :cond_f
    const/16 v17, 0x0

    .line 332
    .line 333
    invoke-static {}, Lzx6;->k0()V

    .line 334
    .line 335
    .line 336
    throw v17

    .line 337
    :cond_10
    move-object/from16 v4, p2

    .line 338
    .line 339
    invoke-virtual {v4, v9}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_11
    const/16 v16, 0x1

    .line 345
    .line 346
    return v16
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lgee0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p1, Lgee0;

    .line 9
    .line 10
    iget-object p1, p1, Lgee0;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Lgee0;->a:Ljava/lang/String;

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
    iget-object p0, p0, Lgee0;->a:Ljava/lang/String;

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
