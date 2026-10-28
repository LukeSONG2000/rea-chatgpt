.class public final Ls07;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final d:[Ljava/lang/String;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ll17;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    const-string v29, "truespeed"

    .line 2
    .line 3
    const-string v30, "typemustmatch"

    .line 4
    .line 5
    const-string v1, "allowfullscreen"

    .line 6
    .line 7
    const-string v2, "async"

    .line 8
    .line 9
    const-string v3, "autofocus"

    .line 10
    .line 11
    const-string v4, "checked"

    .line 12
    .line 13
    const-string v5, "compact"

    .line 14
    .line 15
    const-string v6, "declare"

    .line 16
    .line 17
    const-string v7, "default"

    .line 18
    .line 19
    const-string v8, "defer"

    .line 20
    .line 21
    const-string v9, "disabled"

    .line 22
    .line 23
    const-string v10, "formnovalidate"

    .line 24
    .line 25
    const-string v11, "hidden"

    .line 26
    .line 27
    const-string v12, "inert"

    .line 28
    .line 29
    const-string v13, "ismap"

    .line 30
    .line 31
    const-string v14, "itemscope"

    .line 32
    .line 33
    const-string v15, "multiple"

    .line 34
    .line 35
    const-string v16, "muted"

    .line 36
    .line 37
    const-string v17, "nohref"

    .line 38
    .line 39
    const-string v18, "noresize"

    .line 40
    .line 41
    const-string v19, "noshade"

    .line 42
    .line 43
    const-string v20, "novalidate"

    .line 44
    .line 45
    const-string v21, "nowrap"

    .line 46
    .line 47
    const-string v22, "open"

    .line 48
    .line 49
    const-string v23, "readonly"

    .line 50
    .line 51
    const-string v24, "required"

    .line 52
    .line 53
    const-string v25, "reversed"

    .line 54
    .line 55
    const-string v26, "seamless"

    .line 56
    .line 57
    const-string v27, "selected"

    .line 58
    .line 59
    const-string v28, "sortable"

    .line 60
    .line 61
    filled-new-array/range {v1 .. v30}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Ls07;->d:[Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "[^-a-zA-Z0-9_:.]+"

    .line 68
    .line 69
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Ls07;->e:Ljava/util/regex/Pattern;

    .line 74
    .line 75
    const-string v0, "[\\x00-\\x1f\\x7f-\\x9f \"\'/=]+"

    .line 76
    .line 77
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Ls07;->f:Ljava/util/regex/Pattern;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ll17;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lh721;->m(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lh721;->j(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ls07;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Ls07;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Ls07;->c:Ll17;

    .line 19
    .line 20
    return-void
.end method

.method public static c(ILjava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "_"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne p0, v0, :cond_8

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v4, 0x5f

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-static {v5}, Ls07;->f(C)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v5, v2

    .line 36
    :goto_0
    if-ge v5, v0, :cond_8

    .line 37
    .line 38
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/16 v7, 0x61

    .line 43
    .line 44
    if-lt v6, v7, :cond_3

    .line 45
    .line 46
    const/16 v7, 0x7a

    .line 47
    .line 48
    if-le v6, v7, :cond_7

    .line 49
    .line 50
    :cond_3
    const/16 v7, 0x41

    .line 51
    .line 52
    if-lt v6, v7, :cond_4

    .line 53
    .line 54
    const/16 v7, 0x5a

    .line 55
    .line 56
    if-le v6, v7, :cond_7

    .line 57
    .line 58
    :cond_4
    const/16 v7, 0x30

    .line 59
    .line 60
    if-lt v6, v7, :cond_5

    .line 61
    .line 62
    const/16 v7, 0x39

    .line 63
    .line 64
    if-le v6, v7, :cond_7

    .line 65
    .line 66
    :cond_5
    const/16 v7, 0x2d

    .line 67
    .line 68
    if-eq v6, v7, :cond_7

    .line 69
    .line 70
    if-eq v6, v4, :cond_7

    .line 71
    .line 72
    const/16 v7, 0x3a

    .line 73
    .line 74
    if-eq v6, v7, :cond_7

    .line 75
    .line 76
    const/16 v7, 0x2e

    .line 77
    .line 78
    if-eq v6, v7, :cond_7

    .line 79
    .line 80
    :goto_1
    sget-object p0, Ls07;->e:Ljava/util/regex/Pattern;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {p1}, Ls07;->f(C)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    invoke-static {}, Ll4x0;->b()Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Ll4x0;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :cond_6
    return-object p0

    .line 115
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    if-ne p0, v2, :cond_d

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_9

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_9
    :goto_2
    if-ge v3, p0, :cond_d

    .line 128
    .line 129
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/16 v2, 0x1f

    .line 134
    .line 135
    if-le v0, v2, :cond_c

    .line 136
    .line 137
    const/16 v2, 0x7f

    .line 138
    .line 139
    if-lt v0, v2, :cond_a

    .line 140
    .line 141
    const/16 v2, 0x9f

    .line 142
    .line 143
    if-le v0, v2, :cond_c

    .line 144
    .line 145
    :cond_a
    const/16 v2, 0x20

    .line 146
    .line 147
    if-eq v0, v2, :cond_c

    .line 148
    .line 149
    const/16 v2, 0x22

    .line 150
    .line 151
    if-eq v0, v2, :cond_c

    .line 152
    .line 153
    const/16 v2, 0x27

    .line 154
    .line 155
    if-eq v0, v2, :cond_c

    .line 156
    .line 157
    const/16 v2, 0x2f

    .line 158
    .line 159
    if-eq v0, v2, :cond_c

    .line 160
    .line 161
    const/16 v2, 0x3d

    .line 162
    .line 163
    if-ne v0, v2, :cond_b

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_c
    :goto_3
    sget-object p0, Ls07;->f:Ljava/util/regex/Pattern;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :cond_d
    return-object p1
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Llu81;Lk2x;)V
    .locals 2

    .line 1
    invoke-virtual {p2, p0}, Llu81;->f(Ljava/lang/CharSequence;)Llu81;

    .line 2
    .line 3
    .line 4
    iget v0, p3, Lk2x;->d:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_0
    sget-object v0, Ls07;->d:[Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0}, Lvw81;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-ltz p0, :cond_2

    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    const-string p0, "=\""

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Llu81;->f(Ljava/lang/CharSequence;)Llu81;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ll17;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 p1, 0x2

    .line 46
    invoke-static {p2, p0, p3, p1}, Ljny;->c(Llu81;Ljava/lang/String;Lk2x;I)V

    .line 47
    .line 48
    .line 49
    const/16 p0, 0x22

    .line 50
    .line 51
    invoke-virtual {p2, p0}, Llu81;->e(C)Llu81;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static f(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x61

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x7a

    .line 6
    .line 7
    if-le p0, v0, :cond_3

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x41

    .line 10
    .line 11
    if-lt p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x5a

    .line 14
    .line 15
    if-le p0, v0, :cond_3

    .line 16
    .line 17
    :cond_1
    const/16 v0, 0x5f

    .line 18
    .line 19
    if-eq p0, v0, :cond_3

    .line 20
    .line 21
    const/16 v0, 0x3a

    .line 22
    .line 23
    if-ne p0, v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ls07;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-static {p0}, Lrl;->j(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const-class v0, Ls07;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Ls07;

    .line 16
    .line 17
    iget-object v0, p0, Ls07;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p1, Ls07;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Ls07;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p1, Ls07;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    :goto_0
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ls07;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ls07;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Ll17;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls07;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Ls07;->b:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Ls07;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Ls07;->c:Ll17;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Ls07;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ll17;->p(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, -0x1

    .line 16
    if-eq v1, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ls07;->c:Ll17;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ll17;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Ls07;->c:Ll17;

    .line 25
    .line 26
    iget-object v2, v2, Ll17;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p1, v2, v1

    .line 29
    .line 30
    :cond_0
    iput-object p1, p0, Ls07;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Ll17;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ll4x0;->b()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Llu81;->w(Ljava/lang/StringBuilder;)Llu81;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lk2x;

    .line 10
    .line 11
    invoke-direct {v2}, Lk2x;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Ls07;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget v4, v2, Lk2x;->d:I

    .line 17
    .line 18
    iget-object p0, p0, Ls07;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v4, p0}, Ls07;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0, v3, v1, v2}, Ls07;->e(Ljava/lang/String;Ljava/lang/String;Llu81;Lk2x;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ll4x0;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
