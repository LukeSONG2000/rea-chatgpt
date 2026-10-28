.class public final Licp;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static a(Ljava/lang/String;Lavc0;)Lic60;
    .locals 2

    .line 1
    iget v0, p1, Lavc0;->b:I

    .line 2
    .line 3
    invoke-static {v0, p0}, Licp;->d(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p1, p1, Lavc0;->c:I

    .line 8
    .line 9
    invoke-static {p1, p0}, Licp;->d(ILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-gt v1, p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-gt p1, p0, :cond_1

    .line 29
    .line 30
    if-lt v0, p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v0, p1}, Lw0a0;->h0(II)Lic60;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static b(Ljava/lang/String;Lbvc0;)Ljava/util/List;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lbvc0;->a:Ljava/util/List;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    sget-object p1, Lsgy;->a:Lsgy;

    .line 10
    .line 11
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v0, Lh0n;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lh0n;-><init>(Ljava/lang/Iterable;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljt;

    .line 19
    .line 20
    const/16 v1, 0xd

    .line 21
    .line 22
    invoke-direct {p1, p0, v1}, Ljt;-><init>(Ljava/lang/String;B)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Llzs0;->I(Lezs0;Lkotlin/jvm/functions/Function1;)Lyb00;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lnz2;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-direct {v0, v1}, Lnz2;-><init>(B)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lvzs0;

    .line 36
    .line 37
    invoke-direct {v1, p1, v0}, Lvzs0;-><init>(Lyb00;Ljava/util/Comparator;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lzka;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-direct {p1, p0, v0}, Lzka;-><init>(Ljava/lang/String;B)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Ls301;

    .line 47
    .line 48
    invoke-direct {p0, v1, p1}, Ls301;-><init>(Lezs0;Lkotlin/jvm/functions/Function2;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Llzs0;->M(Lezs0;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static c(Lehp;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\uea03"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lehp;->e:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const v1, 0xea05

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lehp;->c:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "\uea04 "

    .line 26
    .line 27
    invoke-static {v0, p0, v1}, Le1n;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static d(ILjava/lang/String;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_7

    .line 8
    .line 9
    if-ge v1, p0, :cond_7

    .line 10
    .line 11
    invoke-static {v0, p1}, Ls4x0;->d0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    if-ne v2, v3, :cond_6

    .line 25
    .line 26
    add-int/lit8 v2, v0, 0x1

    .line 27
    .line 28
    invoke-static {v2, p1}, Ls4x0;->d0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ne v2, v3, :cond_6

    .line 40
    .line 41
    add-int/lit8 v2, v0, 0x2

    .line 42
    .line 43
    invoke-static {v2, p1}, Ls4x0;->d0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/16 v4, 0xa

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eq v3, v4, :cond_5

    .line 57
    .line 58
    :goto_1
    invoke-static {v2, p1}, Ls4x0;->d0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/16 v5, 0xd

    .line 70
    .line 71
    if-ne v3, v5, :cond_6

    .line 72
    .line 73
    add-int/lit8 v3, v0, 0x3

    .line 74
    .line 75
    invoke-static {v3, p1}, Ls4x0;->d0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-ne v3, v4, :cond_6

    .line 87
    .line 88
    :cond_5
    move v0, v2

    .line 89
    :cond_6
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_7
    return v0
.end method

.method public static e(Lmcp;)Lmcp;
    .locals 11

    .line 1
    iget-object v0, p0, Lmcp;->c:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lmcp;->A:Lj4p0;

    .line 4
    .line 5
    new-instance v2, Lo6g;

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lo6g;-><init>(B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Lj4p0;->h(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v9, 0x0

    .line 17
    const/16 v10, 0x3fe

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v4, p0

    .line 23
    invoke-static/range {v4 .. v10}, Lmcp;->c(Lmcp;Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;Lbvc0;I)Lmcp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static f(Lnu5;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lnu5;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lt4a;->u(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lnu5;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "]("

    .line 10
    .line 11
    const-string v2, ")"

    .line 12
    .line 13
    const-string v3, "["

    .line 14
    .line 15
    invoke-static {v3, v0, v1, p0, v2}, Levx0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static g(I)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "\uea01"

    .line 2
    .line 3
    const v1, 0xea02

    .line 4
    .line 5
    .line 6
    invoke-static {v1, p0, v0}, Levx0;->p(CILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ":::contextList"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, ":::writing"

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, ":::"

    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "  \r\n"

    .line 2
    .line 3
    const-string v1, "\r\n"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "  \n"

    .line 10
    .line 11
    const-string v1, "\n"

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 6
    .line 7
    instance-of v2, v1, Ljava/util/Collection;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    :cond_0
    move v2, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lntp;

    .line 40
    .line 41
    instance-of v7, v6, Lsmp;

    .line 42
    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    check-cast v6, Lsmp;

    .line 46
    .line 47
    iget-object v7, v6, Lsmp;->c:Lrmp;

    .line 48
    .line 49
    if-eqz v7, :cond_3

    .line 50
    .line 51
    iget-object v7, v7, Lrmp;->b:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move-object v7, v5

    .line 55
    :goto_0
    invoke-static {v7}, Lxr71;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const-string v8, "pronunciation"

    .line 60
    .line 61
    invoke-static {v7, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    invoke-virtual {v6}, Lsmp;->k()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_2

    .line 72
    .line 73
    move v2, v3

    .line 74
    :goto_1
    new-instance v6, Lvnd;

    .line 75
    .line 76
    invoke-direct {v6, v3}, Lvnd;-><init>(B)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v6}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Iterable;

    .line 84
    .line 85
    new-instance v6, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move v7, v4

    .line 95
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    const-string v9, ""

    .line 100
    .line 101
    if-eqz v8, :cond_14

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    add-int/lit8 v10, v7, 0x1

    .line 108
    .line 109
    if-ltz v7, :cond_13

    .line 110
    .line 111
    check-cast v8, Lntp;

    .line 112
    .line 113
    invoke-virtual {v8}, Lntp;->e()Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    if-eqz v11, :cond_4

    .line 118
    .line 119
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    invoke-virtual {v8}, Lntp;->d()Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    if-eqz v12, :cond_4

    .line 128
    .line 129
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    instance-of v13, v8, Lsmp;

    .line 136
    .line 137
    if-eqz v13, :cond_5

    .line 138
    .line 139
    move-object v13, v8

    .line 140
    check-cast v13, Lsmp;

    .line 141
    .line 142
    invoke-virtual {v13}, Lsmp;->l()Z

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    if-eqz v13, :cond_5

    .line 147
    .line 148
    :cond_4
    move-object v7, v5

    .line 149
    goto/16 :goto_7

    .line 150
    .line 151
    :cond_5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    sub-int/2addr v13, v7

    .line 156
    sub-int/2addr v13, v3

    .line 157
    instance-of v7, v8, Ljsp;

    .line 158
    .line 159
    if-nez v7, :cond_c

    .line 160
    .line 161
    instance-of v7, v8, Lwlp;

    .line 162
    .line 163
    if-nez v7, :cond_c

    .line 164
    .line 165
    instance-of v7, v8, Ltqp;

    .line 166
    .line 167
    if-eqz v7, :cond_6

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    instance-of v7, v8, Lvgp;

    .line 171
    .line 172
    if-eqz v7, :cond_9

    .line 173
    .line 174
    move-object v7, v8

    .line 175
    check-cast v7, Lvgp;

    .line 176
    .line 177
    invoke-virtual {v7}, Lvgp;->h()Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-eqz v14, :cond_7

    .line 182
    .line 183
    sget-object v7, Lmcp;->Companion:Licp;

    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v13}, Licp;->g(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    goto :goto_4

    .line 193
    :cond_7
    iget-object v7, v7, Lvgp;->c:Ljava/lang/String;

    .line 194
    .line 195
    if-nez v7, :cond_8

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_8
    move-object v9, v7

    .line 199
    goto :goto_4

    .line 200
    :cond_9
    instance-of v7, v8, Lehp;

    .line 201
    .line 202
    if-eqz v7, :cond_a

    .line 203
    .line 204
    sget-object v7, Lmcp;->Companion:Licp;

    .line 205
    .line 206
    move-object v9, v8

    .line 207
    check-cast v9, Lehp;

    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {v9}, Licp;->c(Lehp;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    goto :goto_4

    .line 217
    :cond_a
    instance-of v7, v8, Lxip;

    .line 218
    .line 219
    if-eqz v7, :cond_b

    .line 220
    .line 221
    move-object v9, v5

    .line 222
    goto :goto_4

    .line 223
    :cond_b
    sget-object v7, Lmcp;->Companion:Licp;

    .line 224
    .line 225
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {v13}, Licp;->g(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    goto :goto_4

    .line 233
    :cond_c
    :goto_3
    invoke-virtual {v8}, Lntp;->c()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    if-nez v7, :cond_8

    .line 238
    .line 239
    :goto_4
    if-eqz v9, :cond_4

    .line 240
    .line 241
    new-instance v7, Lhcp;

    .line 242
    .line 243
    invoke-virtual {v8}, Lntp;->i()Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-eqz v8, :cond_11

    .line 248
    .line 249
    if-ne v11, v12, :cond_11

    .line 250
    .line 251
    sget-object v8, Lmcp;->Companion:Licp;

    .line 252
    .line 253
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    if-nez v11, :cond_d

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_d
    if-ltz v11, :cond_11

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    invoke-virtual {v0, v4, v8}, Ljava/lang/String;->codePointCount(II)I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-le v11, v8, :cond_e

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_e
    invoke-virtual {v0, v4, v11}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    add-int/lit8 v13, v8, -0x1

    .line 277
    .line 278
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    const/16 v14, 0xa

    .line 283
    .line 284
    if-eq v13, v14, :cond_10

    .line 285
    .line 286
    const/16 v15, 0xd

    .line 287
    .line 288
    if-eq v13, v15, :cond_f

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    if-eq v8, v13, :cond_10

    .line 296
    .line 297
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    if-eq v8, v14, :cond_11

    .line 302
    .line 303
    :cond_10
    :goto_5
    const-string v8, "\n"

    .line 304
    .line 305
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    :cond_11
    :goto_6
    invoke-direct {v7, v11, v12, v9}, Lhcp;-><init>(IILjava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :goto_7
    if-eqz v7, :cond_12

    .line 313
    .line 314
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    :cond_12
    move v7, v10

    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :cond_13
    invoke-static {}, Lzx6;->k0()V

    .line 321
    .line 322
    .line 323
    throw v5

    .line 324
    :cond_14
    move-object/from16 v1, p2

    .line 325
    .line 326
    invoke-static {v6, v1}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    new-instance v2, Lwub0;

    .line 331
    .line 332
    const/4 v3, 0x5

    .line 333
    invoke-direct {v2, v3}, Lwub0;-><init>(B)V

    .line 334
    .line 335
    .line 336
    invoke-static {v1, v2}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Ljava/lang/Iterable;

    .line 341
    .line 342
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_15

    .line 351
    .line 352
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Lhcp;

    .line 357
    .line 358
    iget v3, v2, Lhcp;->a:I

    .line 359
    .line 360
    iget v4, v2, Lhcp;->b:I

    .line 361
    .line 362
    iget-object v2, v2, Lhcp;->c:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v0, v3, v2, v4}, Lc1s0;->V(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    goto :goto_8

    .line 369
    :cond_15
    sget-object v1, Lmcp;->B:Lj4p0;

    .line 370
    .line 371
    invoke-virtual {v1, v0, v9}, Lj4p0;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    return-object v0
.end method

.method public static k(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    add-int/lit8 v2, v0, 0x1

    .line 19
    .line 20
    if-ltz v0, :cond_2

    .line 21
    .line 22
    check-cast v1, Lntp;

    .line 23
    .line 24
    instance-of v3, v1, Lehp;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    sget-object v0, Lmcp;->Companion:Licp;

    .line 29
    .line 30
    move-object v3, v1

    .line 31
    check-cast v3, Lehp;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Licp;->c(Lehp;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    sget-object v3, Lmcp;->Companion:Licp;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Licp;->g(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    invoke-virtual {v1}, Lntp;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    const-string v1, ""

    .line 57
    .line 58
    :cond_1
    invoke-static {p0, v0, v1}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    move v0, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {}, Lzx6;->k0()V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    throw p0

    .line 69
    :cond_3
    return-object p0
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    sget-object p0, Lgcp;->a:Lgcp;

    .line 2
    .line 3
    return-object p0
.end method
