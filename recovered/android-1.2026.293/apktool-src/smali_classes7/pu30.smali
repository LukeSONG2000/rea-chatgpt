.class public abstract Lpu30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x3f

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x23

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0x40

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Character;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lpu30;->a:Ljava/util/Set;

    .line 34
    .line 35
    sget-object v0, Lbg90;->b:Ljava/util/List;

    .line 36
    .line 37
    const-string v0, "HTTP/1.0"

    .line 38
    .line 39
    const-string v1, "HTTP/1.1"

    .line 40
    .line 41
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lud;

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lud;-><init>(B)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lap0;

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    invoke-direct {v2, v3}, Lap0;-><init>(B)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lrx81;->m(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lity0;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static final a(Ljava/lang/CharSequence;C)V
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/http/cio/ParserException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Character with code "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    and-int/lit16 p1, p1, 0xff

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, " is not allowed in header names, \n"

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public static final b(Lfue;Lo37;)I
    .locals 5

    .line 1
    iget v0, p1, Lo37;->b:I

    .line 2
    .line 3
    iget v1, p1, Lo37;->c:I

    .line 4
    .line 5
    :goto_0
    if-ge v0, v1, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lfue;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x3a

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget v4, p1, Lo37;->b:I

    .line 16
    .line 17
    if-eq v0, v4, :cond_0

    .line 18
    .line 19
    add-int/lit8 p0, v0, 0x1

    .line 20
    .line 21
    iput p0, p1, Lo37;->b:I

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    const/16 v4, 0x20

    .line 25
    .line 26
    invoke-static {v2, v4}, Lkdd;->y(II)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-lez v4, :cond_2

    .line 31
    .line 32
    const-string v4, "\"(),/:;<=>?@[\\]{}"

    .line 33
    .line 34
    invoke-static {v4, v2}, Ls4x0;->V(Ljava/lang/CharSequence;C)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    iget p1, p1, Lo37;->b:I

    .line 45
    .line 46
    if-eq v2, v3, :cond_4

    .line 47
    .line 48
    if-ne v0, p1, :cond_3

    .line 49
    .line 50
    new-instance p0, Lio/ktor/http/cio/ParserException;

    .line 51
    .line 52
    const-string p1, "Multiline headers via line folding is not supported since it is deprecated as per RFC7230."

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_3
    invoke-static {p0, v2}, Lpu30;->a(Ljava/lang/CharSequence;C)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    throw p0

    .line 63
    :cond_4
    new-instance p0, Lio/ktor/http/cio/ParserException;

    .line 64
    .line 65
    const-string p1, "Empty header names are not allowed as per RFC7230."

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_5
    new-instance v0, Lio/ktor/http/cio/ParserException;

    .line 72
    .line 73
    iget v1, p1, Lo37;->b:I

    .line 74
    .line 75
    iget p1, p1, Lo37;->c:I

    .line 76
    .line 77
    invoke-virtual {p0, v1, p1}, Lfue;->subSequence(II)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v2, "No colon in HTTP header in "

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, " in builder: \n"

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public static final c(Leya;Lfue;Lo37;Lvwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lou30;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lou30;

    .line 7
    .line 8
    iget v1, v0, Lou30;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lou30;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lou30;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lvwp;-><init>(Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lou30;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lou30;->s:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lou30;->q:Lgu30;

    .line 36
    .line 37
    iget-object p1, v0, Lou30;->p:Lo37;

    .line 38
    .line 39
    iget-object p2, v0, Lou30;->o:Lfue;

    .line 40
    .line 41
    iget-object v1, v0, Lou30;->n:Leya;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    move-object v5, p2

    .line 47
    move-object v10, v0

    .line 48
    move-object v4, v1

    .line 49
    move-object p2, p1

    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p3, Lgu30;

    .line 65
    .line 66
    invoke-direct {p3, p1}, Lgu30;-><init>(Lfue;)V

    .line 67
    .line 68
    .line 69
    move-object v4, p0

    .line 70
    move-object v5, p1

    .line 71
    move-object p0, p3

    .line 72
    move-object v10, v0

    .line 73
    :goto_1
    :try_start_1
    iput-object v4, v10, Lou30;->n:Leya;

    .line 74
    .line 75
    iput-object v5, v10, Lou30;->o:Lfue;

    .line 76
    .line 77
    iput-object p2, v10, Lou30;->p:Lo37;

    .line 78
    .line 79
    iput-object p0, v10, Lou30;->q:Lgu30;

    .line 80
    .line 81
    iput v3, v10, Lou30;->s:I

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x1

    .line 85
    const-wide/16 v6, 0x2000

    .line 86
    .line 87
    invoke-static/range {v4 .. v10}, Lcw30;->G(Leya;Ljava/lang/Appendable;JZZLvwp;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    sget-object p1, Lyfs;->a:Lyfs;

    .line 92
    .line 93
    if-ne p3, p1, :cond_3

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_3
    :goto_2
    :try_start_2
    check-cast p3, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    const-wide/16 v6, -0x1

    .line 103
    .line 104
    cmp-long p1, v0, v6

    .line 105
    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0}, Lgu30;->d()V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_4
    iget p1, v5, Lfue;->g:I

    .line 113
    .line 114
    iput p1, p2, Lo37;->c:I

    .line 115
    .line 116
    iget p3, p2, Lo37;->b:I

    .line 117
    .line 118
    sub-int/2addr p1, p3

    .line 119
    if-eqz p1, :cond_c

    .line 120
    .line 121
    const/16 v0, 0x2000

    .line 122
    .line 123
    if-ge p1, v0, :cond_b

    .line 124
    .line 125
    invoke-static {v5, p2}, Lpu30;->b(Lfue;Lo37;)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iget v0, p2, Lo37;->c:I

    .line 130
    .line 131
    iget v1, p2, Lo37;->b:I

    .line 132
    .line 133
    :goto_3
    const/16 v6, 0x9

    .line 134
    .line 135
    if-ge v1, v0, :cond_6

    .line 136
    .line 137
    invoke-virtual {v5, v1}, Lfue;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-static {v7}, Ldve;->Q(C)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-nez v8, :cond_5

    .line 146
    .line 147
    if-ne v7, v6, :cond_6

    .line 148
    .line 149
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    if-lt v1, v0, :cond_7

    .line 153
    .line 154
    iput v0, p2, Lo37;->b:I

    .line 155
    .line 156
    move v1, v0

    .line 157
    goto :goto_6

    .line 158
    :cond_7
    move v7, v1

    .line 159
    move v8, v7

    .line 160
    :goto_4
    if-ge v7, v0, :cond_a

    .line 161
    .line 162
    invoke-virtual {v5, v7}, Lfue;->charAt(I)C

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eq v9, v6, :cond_9

    .line 167
    .line 168
    const/16 v11, 0xa

    .line 169
    .line 170
    if-eq v9, v11, :cond_8

    .line 171
    .line 172
    const/16 v11, 0xd

    .line 173
    .line 174
    if-eq v9, v11, :cond_8

    .line 175
    .line 176
    const/16 v11, 0x20

    .line 177
    .line 178
    if-eq v9, v11, :cond_9

    .line 179
    .line 180
    move v8, v7

    .line 181
    goto :goto_5

    .line 182
    :cond_8
    invoke-static {v5, v9}, Lpu30;->a(Ljava/lang/CharSequence;C)V

    .line 183
    .line 184
    .line 185
    throw v2

    .line 186
    :cond_9
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_a
    iput v1, p2, Lo37;->b:I

    .line 190
    .line 191
    add-int/lit8 v8, v8, 0x1

    .line 192
    .line 193
    iput v8, p2, Lo37;->c:I

    .line 194
    .line 195
    :goto_6
    iget v6, p2, Lo37;->c:I

    .line 196
    .line 197
    iput v0, p2, Lo37;->b:I

    .line 198
    .line 199
    invoke-virtual {p0, p3, p1, v1, v6}, Lgu30;->c(IIII)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    const-string p2, "Header line length limit exceeded"

    .line 207
    .line 208
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_c
    const-string p1, "Host"

    .line 213
    .line 214
    invoke-virtual {p0, p1}, Lgu30;->a(Ljava/lang/String;)Ldue;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-eqz p1, :cond_d

    .line 219
    .line 220
    invoke-static {p1}, Lpu30;->d(Ldue;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 221
    .line 222
    .line 223
    :cond_d
    return-object p0

    .line 224
    :goto_7
    invoke-virtual {p0}, Lgu30;->d()V

    .line 225
    .line 226
    .line 227
    throw p1
.end method

.method public static final d(Ldue;)V
    .locals 3

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls4x0;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Ldue;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ldue;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lpu30;->a:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Lio/ktor/http/cio/ParserException;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "Host cannot contain any of the following symbols: "

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    new-instance v0, Lio/ktor/http/cio/ParserException;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "Host header with \':\' should contains port: "

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method
