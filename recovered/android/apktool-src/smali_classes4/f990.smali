.class public abstract Lf990;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static final A(Ldmr;Leng;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lygg0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lygg0;

    .line 7
    .line 8
    iget v1, v0, Lygg0;->q:I

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
    iput v1, v0, Lygg0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lygg0;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Leng;-><init>(Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lygg0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lygg0;->q:I

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
    iget-object p0, v0, Lygg0;->o:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    iget-object v0, v0, Lygg0;->n:Ldmr;

    .line 38
    .line 39
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v8, p0

    .line 43
    move-object p0, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Lskr;->a()Lq9r;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Lsca0;->a()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Iterable;

    .line 63
    .line 64
    const/16 v1, 0xa

    .line 65
    .line 66
    invoke-static {p1, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v1}, Lvkw;->T(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/16 v4, 0x10

    .line 75
    .line 76
    if-ge v1, v4, :cond_3

    .line 77
    .line 78
    move v1, v4

    .line 79
    :cond_3
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/util/Map$Entry;

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/util/List;

    .line 111
    .line 112
    move-object v6, v1

    .line 113
    check-cast v6, Ljava/lang/Iterable;

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    const/16 v13, 0x3e

    .line 117
    .line 118
    const-string v7, ";"

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v11, 0x0

    .line 124
    invoke-static/range {v6 .. v13}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    iput-object p0, v0, Lygg0;->n:Ldmr;

    .line 133
    .line 134
    iput-object v4, v0, Lygg0;->o:Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    iput v3, v0, Lygg0;->q:I

    .line 137
    .line 138
    invoke-static {p0, v0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget-object v0, Lboi;->a:Lboi;

    .line 143
    .line 144
    if-ne p1, v0, :cond_5

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_5
    move-object v8, v4

    .line 148
    :goto_2
    check-cast p1, Lks6;

    .line 149
    .line 150
    new-instance v9, Lp66;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-direct {v9, p1, v0}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 154
    .line 155
    .line 156
    invoke-static {p0}, Lzn40;->D(Lskr;)Ljlg;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    invoke-virtual {p1}, Ljlg;->w()Ljlg;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lfa5;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    move-object v4, p1

    .line 171
    goto :goto_3

    .line 172
    :cond_6
    move-object v4, v2

    .line 173
    :goto_3
    invoke-static {p0}, Lzn40;->D(Lskr;)Ljlg;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_7

    .line 178
    .line 179
    invoke-static {p1}, Lllg;->a(Ljlg;)Ljava/nio/charset/Charset;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_7

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :cond_7
    move-object v5, v2

    .line 190
    invoke-virtual {p0}, Ldmr;->f()Lfnr;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget v6, p1, Lfnr;->a:I

    .line 195
    .line 196
    invoke-virtual {p0}, Ldmr;->f()Lfnr;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    iget-object p0, p0, Lfnr;->b:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {p0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_8

    .line 207
    .line 208
    const-string p0, "Unknown"

    .line 209
    .line 210
    :cond_8
    move-object v7, p0

    .line 211
    new-instance v3, Landroid/webkit/WebResourceResponse;

    .line 212
    .line 213
    invoke-direct/range {v3 .. v9}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 214
    .line 215
    .line 216
    return-object v3
.end method

.method public static varargs B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    mul-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_0
    array-length v3, p1

    .line 17
    if-ge v0, v3, :cond_1

    .line 18
    .line 19
    const-string v4, "%s"

    .line 20
    .line 21
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, -0x1

    .line 26
    if-ne v4, v5, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v2, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v0, 0x1

    .line 33
    .line 34
    aget-object v0, p1, v0

    .line 35
    .line 36
    invoke-static {v0}, Lf990;->D(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v4, 0x2

    .line 44
    .line 45
    move v6, v1

    .line 46
    move v1, v0

    .line 47
    move v0, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v2, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    if-ge v0, v3, :cond_3

    .line 57
    .line 58
    const-string p0, " ["

    .line 59
    .line 60
    :goto_2
    array-length v1, p1

    .line 61
    if-ge v0, v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    aget-object p0, p1, v0

    .line 67
    .line 68
    invoke-static {p0}, Lf990;->D(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    const-string p0, ", "

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/16 p0, 0x5d

    .line 81
    .line 82
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static C([B)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/16 v0, 0xb

    .line 15
    .line 16
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :catch_0
    const-string p0, ""

    .line 22
    .line 23
    return-object p0
.end method

.method public static D(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    move-object v5, v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    add-int/2addr v1, v2

    .line 46
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v1, "@"

    .line 50
    .line 51
    invoke-static {v3, v0, v1, p0}, Lbya0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v0, "com.google.common.base.Strings"

    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 62
    .line 63
    const-string v3, "lenientToString"

    .line 64
    .line 65
    const-string v2, "Exception during lenientFormat for "

    .line 66
    .line 67
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v2, "com.google.common.base.Strings"

    .line 72
    .line 73
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/lit8 v1, v1, 0x8

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    add-int/2addr v1, v2

    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const-string v1, "<"

    .line 103
    .line 104
    const-string v2, " threw "

    .line 105
    .line 106
    invoke-static {v3, v1, p0, v2, v0}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string p0, ">"

    .line 110
    .line 111
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public static final a(Lu1e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lqr00;Ljcu;Ltiy;Lf1q;I)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v7, p6

    .line 8
    .line 9
    move-object/from16 v0, p7

    .line 10
    .line 11
    move/from16 v3, p8

    .line 12
    .line 13
    iget-boolean v4, v1, Lu1e0;->t:Z

    .line 14
    .line 15
    const v6, 0x72db175a

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v6}, Lf1q;->m0(I)Lf1q;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v6, v3, 0x6

    .line 22
    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x2

    .line 34
    :goto_0
    or-int/2addr v6, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v6, v3

    .line 37
    :goto_1
    and-int/lit8 v10, v3, 0x30

    .line 38
    .line 39
    if-nez v10, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-eqz v10, :cond_2

    .line 46
    .line 47
    const/16 v10, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v10, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v6, v10

    .line 53
    :cond_3
    and-int/lit16 v10, v3, 0x180

    .line 54
    .line 55
    if-nez v10, :cond_5

    .line 56
    .line 57
    move-object/from16 v10, p2

    .line 58
    .line 59
    invoke-virtual {v0, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    if-eqz v12, :cond_4

    .line 64
    .line 65
    const/16 v12, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v12, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v6, v12

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move-object/from16 v10, p2

    .line 73
    .line 74
    :goto_4
    and-int/lit16 v12, v3, 0xc00

    .line 75
    .line 76
    if-nez v12, :cond_7

    .line 77
    .line 78
    move-object/from16 v12, p3

    .line 79
    .line 80
    invoke-virtual {v0, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    if-eqz v13, :cond_6

    .line 85
    .line 86
    const/16 v13, 0x800

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    const/16 v13, 0x400

    .line 90
    .line 91
    :goto_5
    or-int/2addr v6, v13

    .line 92
    goto :goto_6

    .line 93
    :cond_7
    move-object/from16 v12, p3

    .line 94
    .line 95
    :goto_6
    and-int/lit16 v13, v3, 0x6000

    .line 96
    .line 97
    if-nez v13, :cond_9

    .line 98
    .line 99
    invoke-virtual {v0, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-eqz v13, :cond_8

    .line 104
    .line 105
    const/16 v13, 0x4000

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_8
    const/16 v13, 0x2000

    .line 109
    .line 110
    :goto_7
    or-int/2addr v6, v13

    .line 111
    :cond_9
    const/high16 v13, 0x30000

    .line 112
    .line 113
    and-int/2addr v13, v3

    .line 114
    if-nez v13, :cond_b

    .line 115
    .line 116
    move-object/from16 v13, p5

    .line 117
    .line 118
    invoke-virtual {v0, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    if-eqz v14, :cond_a

    .line 123
    .line 124
    const/high16 v14, 0x20000

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_a
    const/high16 v14, 0x10000

    .line 128
    .line 129
    :goto_8
    or-int/2addr v6, v14

    .line 130
    goto :goto_9

    .line 131
    :cond_b
    move-object/from16 v13, p5

    .line 132
    .line 133
    :goto_9
    const/high16 v14, 0x180000

    .line 134
    .line 135
    and-int/2addr v14, v3

    .line 136
    if-nez v14, :cond_d

    .line 137
    .line 138
    invoke-virtual {v0, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    if-eqz v14, :cond_c

    .line 143
    .line 144
    const/high16 v14, 0x100000

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_c
    const/high16 v14, 0x80000

    .line 148
    .line 149
    :goto_a
    or-int/2addr v6, v14

    .line 150
    :cond_d
    const v14, 0x92493

    .line 151
    .line 152
    .line 153
    and-int/2addr v14, v6

    .line 154
    const v15, 0x92492

    .line 155
    .line 156
    .line 157
    const/4 v13, 0x0

    .line 158
    const/4 v11, 0x1

    .line 159
    if-eq v14, v15, :cond_e

    .line 160
    .line 161
    move v14, v11

    .line 162
    goto :goto_b

    .line 163
    :cond_e
    move v14, v13

    .line 164
    :goto_b
    and-int/lit8 v15, v6, 0x1

    .line 165
    .line 166
    invoke-virtual {v0, v15, v14}, Lf1q;->a0(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    if-eqz v14, :cond_19

    .line 171
    .line 172
    const/16 v14, 0xd

    .line 173
    .line 174
    invoke-static {v5, v13, v14}, Lttt;->v(Lqr00;ZI)Lp570;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    const/4 v15, 0x5

    .line 179
    const/4 v8, 0x0

    .line 180
    const/high16 v9, 0x41800000    # 16.0f

    .line 181
    .line 182
    invoke-static {v8, v9, v8, v9, v15}, Lgkf;->h(FFFFI)Lur00;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    new-instance v10, Lmr00;

    .line 187
    .line 188
    invoke-direct {v10, v14, v15, v11}, Lmr00;-><init>(Lqr00;Lqr00;B)V

    .line 189
    .line 190
    .line 191
    new-instance v14, Lrq3;

    .line 192
    .line 193
    new-instance v15, Lqv6;

    .line 194
    .line 195
    invoke-direct {v15, v13}, Lqv6;-><init>(Z)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v14, v9, v11, v15}, Lrq3;-><init>(FZLsq3;)V

    .line 199
    .line 200
    .line 201
    const/high16 v15, 0x3f800000    # 1.0f

    .line 202
    .line 203
    invoke-static {v7, v15}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    const/4 v15, 0x2

    .line 208
    invoke-static {v11, v9, v8, v15}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    sget-object v11, Lqiy;->a:Lqiy;

    .line 213
    .line 214
    const-string v15, "AddFunFactsContent"

    .line 215
    .line 216
    invoke-static {v11, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-interface {v9, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    sget-object v9, Lbar;->n:Lcz5;

    .line 225
    .line 226
    invoke-static {v14, v9, v0, v13}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    iget-wide v13, v0, Lf1q;->T:J

    .line 231
    .line 232
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    invoke-static {v0, v8}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    sget-object v21, Ljwe;->L:Liwe;

    .line 245
    .line 246
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    move/from16 v21, v13

    .line 250
    .line 251
    sget-object v13, Liwe;->b:Lfcf;

    .line 252
    .line 253
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 254
    .line 255
    .line 256
    iget-boolean v3, v0, Lf1q;->S:Z

    .line 257
    .line 258
    if-eqz v3, :cond_f

    .line 259
    .line 260
    invoke-virtual {v0, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 261
    .line 262
    .line 263
    goto :goto_c

    .line 264
    :cond_f
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 265
    .line 266
    .line 267
    :goto_c
    sget-object v3, Liwe;->f:Lg61;

    .line 268
    .line 269
    invoke-static {v0, v9, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    sget-object v9, Liwe;->e:Lg61;

    .line 273
    .line 274
    invoke-static {v0, v14, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    move-object/from16 v21, v13

    .line 282
    .line 283
    sget-object v13, Liwe;->g:Lg61;

    .line 284
    .line 285
    invoke-static {v0, v14, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 286
    .line 287
    .line 288
    sget-object v14, Liwe;->h:Loj0;

    .line 289
    .line 290
    invoke-static {v0, v14}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v22, v13

    .line 294
    .line 295
    sget-object v13, Liwe;->d:Lg61;

    .line 296
    .line 297
    invoke-static {v0, v8, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    new-instance v12, Lrq3;

    .line 301
    .line 302
    new-instance v8, Lqv6;

    .line 303
    .line 304
    move/from16 v23, v4

    .line 305
    .line 306
    const/4 v4, 0x0

    .line 307
    invoke-direct {v8, v4}, Lqv6;-><init>(Z)V

    .line 308
    .line 309
    .line 310
    const/high16 v4, 0x41000000    # 8.0f

    .line 311
    .line 312
    const/4 v5, 0x1

    .line 313
    invoke-direct {v12, v4, v5, v8}, Lrq3;-><init>(FZLsq3;)V

    .line 314
    .line 315
    .line 316
    new-instance v8, Lo8u;

    .line 317
    .line 318
    const/high16 v4, 0x3f800000    # 1.0f

    .line 319
    .line 320
    invoke-direct {v8, v4, v5}, Lo8u;-><init>(FZ)V

    .line 321
    .line 322
    .line 323
    invoke-static {v11, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-interface {v5, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    and-int/lit8 v5, v6, 0xe

    .line 332
    .line 333
    const/4 v4, 0x4

    .line 334
    if-ne v5, v4, :cond_10

    .line 335
    .line 336
    const/4 v5, 0x1

    .line 337
    goto :goto_d

    .line 338
    :cond_10
    const/4 v5, 0x0

    .line 339
    :goto_d
    and-int/lit8 v4, v6, 0x70

    .line 340
    .line 341
    move/from16 v17, v5

    .line 342
    .line 343
    const/16 v5, 0x20

    .line 344
    .line 345
    if-ne v4, v5, :cond_11

    .line 346
    .line 347
    const/4 v5, 0x1

    .line 348
    goto :goto_e

    .line 349
    :cond_11
    const/4 v5, 0x0

    .line 350
    :goto_e
    or-int v4, v17, v5

    .line 351
    .line 352
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    if-nez v4, :cond_13

    .line 357
    .line 358
    sget-object v4, Lqwe;->a:Lqnz;

    .line 359
    .line 360
    if-ne v5, v4, :cond_12

    .line 361
    .line 362
    goto :goto_f

    .line 363
    :cond_12
    const/4 v4, 0x1

    .line 364
    goto :goto_10

    .line 365
    :cond_13
    :goto_f
    new-instance v5, Lk2e0;

    .line 366
    .line 367
    const/4 v4, 0x1

    .line 368
    invoke-direct {v5, v1, v2, v4}, Lk2e0;-><init>(Lu1e0;Lkotlin/jvm/functions/Function1;B)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :goto_10
    move-object/from16 v17, v5

    .line 375
    .line 376
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 377
    .line 378
    shr-int/lit8 v5, v6, 0xc

    .line 379
    .line 380
    and-int/lit8 v19, v5, 0x70

    .line 381
    .line 382
    const/high16 v5, 0x3f800000    # 1.0f

    .line 383
    .line 384
    const/16 v20, 0x1e8

    .line 385
    .line 386
    move-object/from16 v16, v11

    .line 387
    .line 388
    const/4 v11, 0x0

    .line 389
    move-object/from16 v24, v13

    .line 390
    .line 391
    const/4 v13, 0x0

    .line 392
    move-object/from16 v25, v14

    .line 393
    .line 394
    const/4 v14, 0x0

    .line 395
    move-object/from16 v26, v15

    .line 396
    .line 397
    const/4 v15, 0x0

    .line 398
    move-object/from16 v27, v16

    .line 399
    .line 400
    const/16 v16, 0x0

    .line 401
    .line 402
    move-object/from16 v18, v0

    .line 403
    .line 404
    move-object v5, v9

    .line 405
    move-object/from16 v0, v21

    .line 406
    .line 407
    move-object/from16 v28, v22

    .line 408
    .line 409
    move-object/from16 v30, v24

    .line 410
    .line 411
    move-object/from16 v29, v25

    .line 412
    .line 413
    move-object/from16 v31, v26

    .line 414
    .line 415
    move-object/from16 v32, v27

    .line 416
    .line 417
    const/4 v4, 0x0

    .line 418
    move-object/from16 v9, p5

    .line 419
    .line 420
    invoke-static/range {v8 .. v20}, Lfqt;->d(Ltiy;Ljcu;Lqr00;ZLtq3;Lhg0;Lnep;ZLvv0;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v8, v18

    .line 424
    .line 425
    new-instance v9, Lrq3;

    .line 426
    .line 427
    new-instance v10, Lqv6;

    .line 428
    .line 429
    invoke-direct {v10, v4}, Lqv6;-><init>(Z)V

    .line 430
    .line 431
    .line 432
    const/high16 v11, 0x41000000    # 8.0f

    .line 433
    .line 434
    const/4 v12, 0x1

    .line 435
    invoke-direct {v9, v11, v12, v10}, Lrq3;-><init>(FZLsq3;)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v11, v32

    .line 439
    .line 440
    const/high16 v10, 0x3f800000    # 1.0f

    .line 441
    .line 442
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 443
    .line 444
    .line 445
    move-result-object v13

    .line 446
    move-object/from16 v10, v31

    .line 447
    .line 448
    invoke-static {v11, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 449
    .line 450
    .line 451
    move-result-object v14

    .line 452
    invoke-interface {v14, v13}, Ltiy;->x(Ltiy;)Ltiy;

    .line 453
    .line 454
    .line 455
    move-result-object v13

    .line 456
    sget-object v14, Lbar;->k:Ldz5;

    .line 457
    .line 458
    invoke-static {v9, v14, v8, v4}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    iget-wide v14, v8, Lf1q;->T:J

    .line 463
    .line 464
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 465
    .line 466
    .line 467
    move-result v9

    .line 468
    invoke-virtual {v8}, Lf1q;->n()Lb620;

    .line 469
    .line 470
    .line 471
    move-result-object v14

    .line 472
    invoke-static {v8, v13}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 473
    .line 474
    .line 475
    move-result-object v13

    .line 476
    invoke-virtual {v8}, Lf1q;->o0()V

    .line 477
    .line 478
    .line 479
    iget-boolean v15, v8, Lf1q;->S:Z

    .line 480
    .line 481
    if-eqz v15, :cond_14

    .line 482
    .line 483
    invoke-virtual {v8, v0}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 484
    .line 485
    .line 486
    goto :goto_11

    .line 487
    :cond_14
    invoke-virtual {v8}, Lf1q;->x0()V

    .line 488
    .line 489
    .line 490
    :goto_11
    invoke-static {v8, v4, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v8, v14, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v0, v28

    .line 497
    .line 498
    move-object/from16 v3, v29

    .line 499
    .line 500
    invoke-static {v9, v8, v0, v8, v3}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 501
    .line 502
    .line 503
    move-object/from16 v0, v30

    .line 504
    .line 505
    invoke-static {v8, v13, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 506
    .line 507
    .line 508
    xor-int/lit8 v0, v23, 0x1

    .line 509
    .line 510
    new-instance v14, Lur00;

    .line 511
    .line 512
    const/high16 v3, 0x41000000    # 8.0f

    .line 513
    .line 514
    const/high16 v4, 0x41800000    # 16.0f

    .line 515
    .line 516
    invoke-direct {v14, v4, v3, v4, v3}, Lur00;-><init>(FFFF)V

    .line 517
    .line 518
    .line 519
    const/high16 v5, 0x3f800000    # 1.0f

    .line 520
    .line 521
    float-to-double v12, v5

    .line 522
    const-wide/16 v21, 0x0

    .line 523
    .line 524
    cmpl-double v3, v12, v21

    .line 525
    .line 526
    const-string v20, "invalid weight; must be greater than zero"

    .line 527
    .line 528
    if-lez v3, :cond_15

    .line 529
    .line 530
    goto :goto_12

    .line 531
    :cond_15
    invoke-static/range {v20 .. v20}, Ltqs;->a(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    :goto_12
    new-instance v3, Lo8u;

    .line 535
    .line 536
    const v24, 0x7f7fffff    # Float.MAX_VALUE

    .line 537
    .line 538
    .line 539
    cmpl-float v9, v5, v24

    .line 540
    .line 541
    if-lez v9, :cond_16

    .line 542
    .line 543
    move/from16 v15, v24

    .line 544
    .line 545
    :goto_13
    const/4 v12, 0x1

    .line 546
    goto :goto_14

    .line 547
    :cond_16
    const/high16 v15, 0x3f800000    # 1.0f

    .line 548
    .line 549
    goto :goto_13

    .line 550
    :goto_14
    invoke-direct {v3, v15, v12}, Lo8u;-><init>(FZ)V

    .line 551
    .line 552
    .line 553
    invoke-static {v11, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    invoke-interface {v5, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    sget-object v15, Lqvy;->H:Lzqe;

    .line 562
    .line 563
    shr-int/lit8 v3, v6, 0x6

    .line 564
    .line 565
    and-int/lit8 v3, v3, 0xe

    .line 566
    .line 567
    const/high16 v5, 0x30000000

    .line 568
    .line 569
    or-int v17, v3, v5

    .line 570
    .line 571
    const/16 v18, 0x178

    .line 572
    .line 573
    move-object/from16 v27, v11

    .line 574
    .line 575
    const/4 v11, 0x0

    .line 576
    move/from16 v19, v12

    .line 577
    .line 578
    const/4 v12, 0x0

    .line 579
    const/4 v13, 0x0

    .line 580
    move-object v3, v10

    .line 581
    move v10, v0

    .line 582
    move-object v0, v3

    .line 583
    move-object/from16 v16, v8

    .line 584
    .line 585
    move/from16 v3, v19

    .line 586
    .line 587
    move-object/from16 v8, p2

    .line 588
    .line 589
    move/from16 v19, v5

    .line 590
    .line 591
    move-object/from16 v5, v27

    .line 592
    .line 593
    invoke-static/range {v8 .. v18}, Lasv;->g(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 594
    .line 595
    .line 596
    xor-int/lit8 v10, v23, 0x1

    .line 597
    .line 598
    new-instance v15, Lur00;

    .line 599
    .line 600
    const/high16 v11, 0x41000000    # 8.0f

    .line 601
    .line 602
    invoke-direct {v15, v4, v11, v4, v11}, Lur00;-><init>(FFFF)V

    .line 603
    .line 604
    .line 605
    const/high16 v4, 0x3f800000    # 1.0f

    .line 606
    .line 607
    float-to-double v8, v4

    .line 608
    cmpl-double v8, v8, v21

    .line 609
    .line 610
    if-lez v8, :cond_17

    .line 611
    .line 612
    goto :goto_15

    .line 613
    :cond_17
    invoke-static/range {v20 .. v20}, Ltqs;->a(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    :goto_15
    new-instance v8, Lo8u;

    .line 617
    .line 618
    cmpl-float v9, v4, v24

    .line 619
    .line 620
    if-lez v9, :cond_18

    .line 621
    .line 622
    move/from16 v4, v24

    .line 623
    .line 624
    :cond_18
    invoke-direct {v8, v4, v3}, Lo8u;-><init>(FZ)V

    .line 625
    .line 626
    .line 627
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-interface {v0, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 632
    .line 633
    .line 634
    move-result-object v9

    .line 635
    sget-object v16, Lqvy;->I:Lzqe;

    .line 636
    .line 637
    shr-int/lit8 v0, v6, 0x9

    .line 638
    .line 639
    and-int/lit8 v0, v0, 0xe

    .line 640
    .line 641
    or-int v18, v0, v19

    .line 642
    .line 643
    const/16 v19, 0x178

    .line 644
    .line 645
    const/4 v11, 0x0

    .line 646
    const/4 v12, 0x0

    .line 647
    const/4 v13, 0x0

    .line 648
    const/4 v14, 0x0

    .line 649
    move-object/from16 v8, p3

    .line 650
    .line 651
    move-object/from16 v17, p7

    .line 652
    .line 653
    invoke-static/range {v8 .. v19}, Lasv;->b(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lmq6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 654
    .line 655
    .line 656
    move-object/from16 v8, v17

    .line 657
    .line 658
    invoke-virtual {v8, v3}, Lf1q;->s(Z)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v8, v3}, Lf1q;->s(Z)V

    .line 662
    .line 663
    .line 664
    goto :goto_16

    .line 665
    :cond_19
    move-object v8, v0

    .line 666
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 667
    .line 668
    .line 669
    :goto_16
    invoke-virtual {v8}, Lf1q;->w()Law40;

    .line 670
    .line 671
    .line 672
    move-result-object v10

    .line 673
    if-eqz v10, :cond_1a

    .line 674
    .line 675
    new-instance v0, Lry;

    .line 676
    .line 677
    const/16 v9, 0x18

    .line 678
    .line 679
    move-object/from16 v3, p2

    .line 680
    .line 681
    move-object/from16 v4, p3

    .line 682
    .line 683
    move-object/from16 v5, p4

    .line 684
    .line 685
    move-object/from16 v6, p5

    .line 686
    .line 687
    move/from16 v8, p8

    .line 688
    .line 689
    invoke-direct/range {v0 .. v9}, Lry;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 690
    .line 691
    .line 692
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 693
    .line 694
    :cond_1a
    return-void
.end method

.method public static final b(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 18

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    const v0, -0xb871a7a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p0, v0

    .line 23
    .line 24
    invoke-virtual {v6, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v1

    .line 36
    or-int/lit16 v0, v0, 0x180

    .line 37
    .line 38
    and-int/lit16 v1, v0, 0x93

    .line 39
    .line 40
    const/16 v2, 0x92

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq v1, v2, :cond_2

    .line 44
    .line 45
    move v1, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    :goto_2
    and-int/2addr v0, v3

    .line 49
    invoke-virtual {v6, v0, v1}, Lf1q;->a0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    new-instance v11, Lix8;

    .line 56
    .line 57
    const/high16 v12, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const/high16 v13, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const/high16 v14, 0x3f800000    # 1.0f

    .line 62
    .line 63
    const/high16 v15, 0x3f800000    # 1.0f

    .line 64
    .line 65
    const/high16 v16, 0x40c00000    # 6.0f

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    invoke-direct/range {v11 .. v17}, Lix8;-><init>(FFFFFF)V

    .line 70
    .line 71
    .line 72
    invoke-static {v6}, Ljbi0;->G(Lf1q;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne v0, v3, :cond_3

    .line 77
    .line 78
    sget-wide v0, Lxsp;->s:J

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    if-nez v0, :cond_4

    .line 82
    .line 83
    sget-wide v0, Lxsp;->n:J

    .line 84
    .line 85
    :goto_3
    const/high16 v2, 0x3f000000    # 0.5f

    .line 86
    .line 87
    invoke-static {v0, v1, v2}, Lob6;->a(JF)Lj86;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v0, Lvy70;->a:Llsm;

    .line 92
    .line 93
    invoke-virtual {v6, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lsy70;

    .line 98
    .line 99
    iget-object v1, v0, Lsy70;->d:Lz060;

    .line 100
    .line 101
    const/high16 v0, 0x3f800000    # 1.0f

    .line 102
    .line 103
    sget-object v12, Lqiy;->a:Lqiy;

    .line 104
    .line 105
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v2, "FunFactRow"

    .line 110
    .line 111
    invoke-static {v12, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v2, Lhz5;

    .line 120
    .line 121
    const/4 v3, 0x3

    .line 122
    invoke-direct {v2, v3, v9, v10}, Lhz5;-><init>(BLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    const v3, -0x4aeac006    # -5.5599924E-7f

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v2, v6}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const/high16 v7, 0x30000

    .line 133
    .line 134
    const/4 v8, 0x4

    .line 135
    const/4 v2, 0x0

    .line 136
    move-object v3, v11

    .line 137
    invoke-static/range {v0 .. v8}, Ltm7;->n(Ltiy;Llx70;Lrw8;Lix8;Lj86;Lzqe;Lf1q;II)V

    .line 138
    .line 139
    .line 140
    move-object v3, v12

    .line 141
    goto :goto_4

    .line 142
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lf1q;->d0()V

    .line 147
    .line 148
    .line 149
    move-object/from16 v3, p2

    .line 150
    .line 151
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lf1q;->w()Law40;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-eqz v6, :cond_6

    .line 156
    .line 157
    new-instance v0, Lqv;

    .line 158
    .line 159
    const/16 v5, 0xc

    .line 160
    .line 161
    move/from16 v4, p0

    .line 162
    .line 163
    move-object v1, v9

    .line 164
    move-object v2, v10

    .line 165
    invoke-direct/range {v0 .. v5}, Lqv;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 166
    .line 167
    .line 168
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    :cond_6
    return-void
.end method

.method public static final c(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 18

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    move/from16 v1, p5

    .line 8
    .line 9
    const v0, -0x133ca14c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v0}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p0, v0

    .line 25
    .line 26
    invoke-virtual {v6, v1}, Lf1q;->i(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v2

    .line 38
    invoke-virtual {v6, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/16 v3, 0x100

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    move v2, v3

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v2

    .line 51
    or-int/lit16 v0, v0, 0xc00

    .line 52
    .line 53
    and-int/lit16 v2, v0, 0x493

    .line 54
    .line 55
    const/16 v4, 0x492

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v7, 0x1

    .line 59
    if-eq v2, v4, :cond_3

    .line 60
    .line 61
    move v2, v7

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v2, v5

    .line 64
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {v6, v4, v2}, Lf1q;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_9

    .line 71
    .line 72
    new-instance v11, Lix8;

    .line 73
    .line 74
    const/high16 v12, 0x3f800000    # 1.0f

    .line 75
    .line 76
    const/high16 v13, 0x3f800000    # 1.0f

    .line 77
    .line 78
    const/high16 v14, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const/high16 v15, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const/high16 v16, 0x40c00000    # 6.0f

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    invoke-direct/range {v11 .. v17}, Lix8;-><init>(FFFFFF)V

    .line 87
    .line 88
    .line 89
    invoke-static {v6}, Ljbi0;->G(Lf1q;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-ne v2, v7, :cond_4

    .line 94
    .line 95
    sget-wide v12, Lxsp;->s:J

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    if-nez v2, :cond_8

    .line 99
    .line 100
    sget-wide v12, Lxsp;->n:J

    .line 101
    .line 102
    :goto_4
    const/high16 v2, 0x3f000000    # 0.5f

    .line 103
    .line 104
    invoke-static {v12, v13, v2}, Lob6;->a(JF)Lj86;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    sget-object v2, Lvy70;->a:Llsm;

    .line 109
    .line 110
    invoke-virtual {v6, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lsy70;

    .line 115
    .line 116
    iget-object v12, v2, Lsy70;->d:Lz060;

    .line 117
    .line 118
    const/high16 v2, 0x3f800000    # 1.0f

    .line 119
    .line 120
    sget-object v13, Lqiy;->a:Lqiy;

    .line 121
    .line 122
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v4, Lyw50;

    .line 127
    .line 128
    invoke-direct {v4, v7}, Lyw50;-><init>(I)V

    .line 129
    .line 130
    .line 131
    and-int/lit16 v0, v0, 0x380

    .line 132
    .line 133
    if-ne v0, v3, :cond_5

    .line 134
    .line 135
    move v5, v7

    .line 136
    :cond_5
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-nez v5, :cond_6

    .line 141
    .line 142
    sget-object v3, Lqwe;->a:Lqnz;

    .line 143
    .line 144
    if-ne v0, v3, :cond_7

    .line 145
    .line 146
    :cond_6
    new-instance v0, Lvw30;

    .line 147
    .line 148
    const/16 v3, 0xd

    .line 149
    .line 150
    invoke-direct {v0, v10, v3}, Lvw30;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    const/16 v5, 0xa

    .line 159
    .line 160
    move-object v3, v4

    .line 161
    move-object v4, v0

    .line 162
    move-object v0, v2

    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-static/range {v0 .. v5}, Lzfc0;->x(Ltiy;ZZLyw50;Lkotlin/jvm/functions/Function1;I)Ltiy;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    move v14, v1

    .line 169
    const-string v1, "FunFactSelectionRow"

    .line 170
    .line 171
    invoke-static {v13, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v1, Lat7;

    .line 180
    .line 181
    const/16 v2, 0x8

    .line 182
    .line 183
    invoke-direct {v1, v14, v9, v2}, Lat7;-><init>(ZLjava/lang/String;B)V

    .line 184
    .line 185
    .line 186
    const v2, 0x5340bac0

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v1, v6}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const/high16 v7, 0x30000

    .line 194
    .line 195
    move-object v4, v8

    .line 196
    const/4 v8, 0x4

    .line 197
    const/4 v2, 0x0

    .line 198
    move-object v3, v11

    .line 199
    move-object v1, v12

    .line 200
    invoke-static/range {v0 .. v8}, Ltm7;->n(Ltiy;Llx70;Lrw8;Lix8;Lj86;Lzqe;Lf1q;II)V

    .line 201
    .line 202
    .line 203
    move-object v4, v13

    .line 204
    goto :goto_5

    .line 205
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_9
    move v14, v1

    .line 210
    invoke-virtual/range {p1 .. p1}, Lf1q;->d0()V

    .line 211
    .line 212
    .line 213
    move-object/from16 v4, p2

    .line 214
    .line 215
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lf1q;->w()Law40;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    if-eqz v7, :cond_a

    .line 220
    .line 221
    new-instance v0, Luvd;

    .line 222
    .line 223
    const/4 v6, 0x6

    .line 224
    move/from16 v5, p0

    .line 225
    .line 226
    move-object v1, v9

    .line 227
    move-object v3, v10

    .line 228
    move v2, v14

    .line 229
    invoke-direct/range {v0 .. v6}, Luvd;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 230
    .line 231
    .line 232
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 233
    .line 234
    :cond_a
    return-void
.end method

.method public static final d(Lu1e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lqr00;Ljcu;Ltiy;Lf1q;II)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v14, p6

    .line 8
    .line 9
    move/from16 v0, p7

    .line 10
    .line 11
    const v3, 0x4971615

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v3}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v0, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v14, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v0

    .line 33
    :goto_1
    and-int/lit8 v7, v0, 0x30

    .line 34
    .line 35
    if-nez v7, :cond_3

    .line 36
    .line 37
    invoke-virtual {v14, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    const/16 v7, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v7, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v7

    .line 49
    :cond_3
    and-int/lit16 v7, v0, 0x180

    .line 50
    .line 51
    if-nez v7, :cond_5

    .line 52
    .line 53
    move-object/from16 v7, p2

    .line 54
    .line 55
    invoke-virtual {v14, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_4

    .line 60
    .line 61
    const/16 v9, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v9, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v3, v9

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move-object/from16 v7, p2

    .line 69
    .line 70
    :goto_4
    and-int/lit16 v9, v0, 0xc00

    .line 71
    .line 72
    if-nez v9, :cond_7

    .line 73
    .line 74
    invoke-virtual {v14, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_6

    .line 79
    .line 80
    const/16 v9, 0x800

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    const/16 v9, 0x400

    .line 84
    .line 85
    :goto_5
    or-int/2addr v3, v9

    .line 86
    :cond_7
    and-int/lit16 v9, v0, 0x6000

    .line 87
    .line 88
    if-nez v9, :cond_9

    .line 89
    .line 90
    move-object/from16 v9, p4

    .line 91
    .line 92
    invoke-virtual {v14, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_8

    .line 97
    .line 98
    const/16 v10, 0x4000

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_8
    const/16 v10, 0x2000

    .line 102
    .line 103
    :goto_6
    or-int/2addr v3, v10

    .line 104
    goto :goto_7

    .line 105
    :cond_9
    move-object/from16 v9, p4

    .line 106
    .line 107
    :goto_7
    and-int/lit8 v10, p8, 0x20

    .line 108
    .line 109
    const/high16 v11, 0x30000

    .line 110
    .line 111
    if-eqz v10, :cond_b

    .line 112
    .line 113
    or-int/2addr v3, v11

    .line 114
    :cond_a
    move-object/from16 v11, p5

    .line 115
    .line 116
    goto :goto_9

    .line 117
    :cond_b
    and-int/2addr v11, v0

    .line 118
    if-nez v11, :cond_a

    .line 119
    .line 120
    move-object/from16 v11, p5

    .line 121
    .line 122
    invoke-virtual {v14, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-eqz v12, :cond_c

    .line 127
    .line 128
    const/high16 v12, 0x20000

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_c
    const/high16 v12, 0x10000

    .line 132
    .line 133
    :goto_8
    or-int/2addr v3, v12

    .line 134
    :goto_9
    const v12, 0x12493

    .line 135
    .line 136
    .line 137
    and-int/2addr v12, v3

    .line 138
    const v13, 0x12492

    .line 139
    .line 140
    .line 141
    const/4 v15, 0x0

    .line 142
    move/from16 v16, v10

    .line 143
    .line 144
    const/4 v10, 0x1

    .line 145
    if-eq v12, v13, :cond_d

    .line 146
    .line 147
    move v12, v10

    .line 148
    goto :goto_a

    .line 149
    :cond_d
    move v12, v15

    .line 150
    :goto_a
    and-int/lit8 v13, v3, 0x1

    .line 151
    .line 152
    invoke-virtual {v14, v13, v12}, Lf1q;->a0(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-eqz v12, :cond_14

    .line 157
    .line 158
    sget-object v12, Lqiy;->a:Lqiy;

    .line 159
    .line 160
    if-eqz v16, :cond_e

    .line 161
    .line 162
    move-object v11, v12

    .line 163
    :cond_e
    const/16 v13, 0xd

    .line 164
    .line 165
    invoke-static {v4, v15, v13}, Lttt;->v(Lqr00;ZI)Lp570;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    const/4 v8, 0x5

    .line 170
    const/4 v5, 0x0

    .line 171
    const/high16 v6, 0x41800000    # 16.0f

    .line 172
    .line 173
    invoke-static {v5, v6, v5, v6, v8}, Lgkf;->h(FFFFI)Lur00;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    new-instance v7, Lmr00;

    .line 178
    .line 179
    invoke-direct {v7, v13, v8, v10}, Lmr00;-><init>(Lqr00;Lqr00;B)V

    .line 180
    .line 181
    .line 182
    new-instance v8, Lrq3;

    .line 183
    .line 184
    new-instance v13, Lqv6;

    .line 185
    .line 186
    invoke-direct {v13, v15}, Lqv6;-><init>(Z)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v8, v6, v10, v13}, Lrq3;-><init>(FZLsq3;)V

    .line 190
    .line 191
    .line 192
    const/high16 v13, 0x3f800000    # 1.0f

    .line 193
    .line 194
    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    const/4 v13, 0x2

    .line 199
    invoke-static {v10, v6, v5, v13}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    const-string v10, "FunFactsListContent"

    .line 204
    .line 205
    invoke-static {v12, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    invoke-interface {v13, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    sget-object v13, Lbar;->n:Lcz5;

    .line 214
    .line 215
    invoke-static {v8, v13, v14, v15}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    move-object/from16 v18, v7

    .line 220
    .line 221
    iget-wide v6, v14, Lf1q;->T:J

    .line 222
    .line 223
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    invoke-virtual {v14}, Lf1q;->n()Lb620;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-static {v14, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    sget-object v20, Ljwe;->L:Liwe;

    .line 236
    .line 237
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget-object v13, Liwe;->b:Lfcf;

    .line 241
    .line 242
    invoke-virtual {v14}, Lf1q;->o0()V

    .line 243
    .line 244
    .line 245
    iget-boolean v15, v14, Lf1q;->S:Z

    .line 246
    .line 247
    if-eqz v15, :cond_f

    .line 248
    .line 249
    invoke-virtual {v14, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 250
    .line 251
    .line 252
    goto :goto_b

    .line 253
    :cond_f
    invoke-virtual {v14}, Lf1q;->x0()V

    .line 254
    .line 255
    .line 256
    :goto_b
    sget-object v13, Liwe;->f:Lg61;

    .line 257
    .line 258
    invoke-static {v14, v8, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    sget-object v8, Liwe;->e:Lg61;

    .line 262
    .line 263
    invoke-static {v14, v7, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    sget-object v7, Liwe;->g:Lg61;

    .line 271
    .line 272
    invoke-static {v14, v6, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    .line 274
    .line 275
    sget-object v6, Liwe;->h:Loj0;

    .line 276
    .line 277
    invoke-static {v14, v6}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 278
    .line 279
    .line 280
    sget-object v6, Liwe;->d:Lg61;

    .line 281
    .line 282
    invoke-static {v14, v5, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    new-instance v9, Lrq3;

    .line 286
    .line 287
    new-instance v5, Lqv6;

    .line 288
    .line 289
    const/4 v6, 0x0

    .line 290
    invoke-direct {v5, v6}, Lqv6;-><init>(Z)V

    .line 291
    .line 292
    .line 293
    const/high16 v6, 0x41000000    # 8.0f

    .line 294
    .line 295
    const/4 v7, 0x1

    .line 296
    invoke-direct {v9, v6, v7, v5}, Lrq3;-><init>(FZLsq3;)V

    .line 297
    .line 298
    .line 299
    new-instance v5, Lo8u;

    .line 300
    .line 301
    const/high16 v8, 0x3f800000    # 1.0f

    .line 302
    .line 303
    invoke-direct {v5, v8, v7}, Lo8u;-><init>(FZ)V

    .line 304
    .line 305
    .line 306
    invoke-static {v12, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    invoke-interface {v13, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    and-int/lit8 v13, v3, 0xe

    .line 315
    .line 316
    const/4 v15, 0x4

    .line 317
    if-ne v13, v15, :cond_10

    .line 318
    .line 319
    move v13, v7

    .line 320
    goto :goto_c

    .line 321
    :cond_10
    const/4 v13, 0x0

    .line 322
    :goto_c
    and-int/lit8 v15, v3, 0x70

    .line 323
    .line 324
    const/16 v6, 0x20

    .line 325
    .line 326
    if-ne v15, v6, :cond_11

    .line 327
    .line 328
    move v6, v7

    .line 329
    goto :goto_d

    .line 330
    :cond_11
    const/4 v6, 0x0

    .line 331
    :goto_d
    or-int/2addr v6, v13

    .line 332
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    if-nez v6, :cond_12

    .line 337
    .line 338
    sget-object v6, Lqwe;->a:Lqnz;

    .line 339
    .line 340
    if-ne v13, v6, :cond_13

    .line 341
    .line 342
    :cond_12
    new-instance v13, Lk2e0;

    .line 343
    .line 344
    const/4 v6, 0x0

    .line 345
    invoke-direct {v13, v1, v2, v6}, Lk2e0;-><init>(Lu1e0;Lkotlin/jvm/functions/Function1;B)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v14, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_13
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 352
    .line 353
    shr-int/lit8 v6, v3, 0x9

    .line 354
    .line 355
    and-int/lit8 v16, v6, 0x70

    .line 356
    .line 357
    const/16 v17, 0x1e8

    .line 358
    .line 359
    move v6, v8

    .line 360
    const/4 v8, 0x0

    .line 361
    move-object v15, v10

    .line 362
    const/4 v10, 0x0

    .line 363
    move-object/from16 v19, v11

    .line 364
    .line 365
    const/4 v11, 0x0

    .line 366
    move-object/from16 v21, v12

    .line 367
    .line 368
    const/4 v12, 0x0

    .line 369
    move-object v14, v13

    .line 370
    const/4 v13, 0x0

    .line 371
    move-object/from16 v6, p4

    .line 372
    .line 373
    move v2, v7

    .line 374
    move-object/from16 v22, v15

    .line 375
    .line 376
    move-object/from16 v7, v18

    .line 377
    .line 378
    move-object/from16 v0, v21

    .line 379
    .line 380
    move-object/from16 v15, p6

    .line 381
    .line 382
    move/from16 v18, v3

    .line 383
    .line 384
    const/high16 v3, 0x41800000    # 16.0f

    .line 385
    .line 386
    invoke-static/range {v5 .. v17}, Lfqt;->d(Ltiy;Ljcu;Lqr00;ZLtq3;Lhg0;Lnep;ZLvv0;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 387
    .line 388
    .line 389
    iget-boolean v5, v1, Lu1e0;->v:Z

    .line 390
    .line 391
    xor-int/lit8 v7, v5, 0x1

    .line 392
    .line 393
    new-instance v12, Lur00;

    .line 394
    .line 395
    const/high16 v5, 0x41000000    # 8.0f

    .line 396
    .line 397
    invoke-direct {v12, v3, v5, v3, v5}, Lur00;-><init>(FFFF)V

    .line 398
    .line 399
    .line 400
    const/high16 v8, 0x3f800000    # 1.0f

    .line 401
    .line 402
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    move-object/from16 v15, v22

    .line 407
    .line 408
    invoke-static {v0, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-interface {v0, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    sget-object v13, Lqvy;->E:Lzqe;

    .line 417
    .line 418
    shr-int/lit8 v0, v18, 0x6

    .line 419
    .line 420
    and-int/lit8 v0, v0, 0xe

    .line 421
    .line 422
    const v3, 0x30000030

    .line 423
    .line 424
    .line 425
    or-int v15, v0, v3

    .line 426
    .line 427
    const/16 v16, 0x178

    .line 428
    .line 429
    const/4 v8, 0x0

    .line 430
    const/4 v9, 0x0

    .line 431
    move-object/from16 v5, p2

    .line 432
    .line 433
    move-object/from16 v14, p6

    .line 434
    .line 435
    invoke-static/range {v5 .. v16}, Lasv;->b(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lmq6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v14, v2}, Lf1q;->s(Z)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v6, v19

    .line 442
    .line 443
    goto :goto_e

    .line 444
    :cond_14
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 445
    .line 446
    .line 447
    move-object v6, v11

    .line 448
    :goto_e
    invoke-virtual {v14}, Lf1q;->w()Law40;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    if-eqz v10, :cond_15

    .line 453
    .line 454
    new-instance v0, Lum5;

    .line 455
    .line 456
    const/16 v9, 0xb

    .line 457
    .line 458
    move-object/from16 v2, p1

    .line 459
    .line 460
    move-object/from16 v3, p2

    .line 461
    .line 462
    move-object/from16 v5, p4

    .line 463
    .line 464
    move/from16 v7, p7

    .line 465
    .line 466
    move/from16 v8, p8

    .line 467
    .line 468
    invoke-direct/range {v0 .. v9}, Lum5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIB)V

    .line 469
    .line 470
    .line 471
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 472
    .line 473
    :cond_15
    return-void
.end method

.method public static final e(Landroid/net/Uri;JLkotlin/jvm/functions/Function0;Lzqe;Ltiy;Lf1q;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v13, p5

    .line 6
    .line 7
    move-object/from16 v10, p6

    .line 8
    .line 9
    const v1, -0x266152a5

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v1}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v10, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int v1, p7, v1

    .line 25
    .line 26
    invoke-virtual {v10, v2, v3}, Lf1q;->g(J)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v1, v4

    .line 38
    move-object/from16 v14, p3

    .line 39
    .line 40
    invoke-virtual {v10, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v4

    .line 52
    move-object/from16 v9, p4

    .line 53
    .line 54
    invoke-virtual {v10, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    const/16 v4, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v4, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v1, v4

    .line 66
    invoke-virtual {v10, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    const/16 v4, 0x4000

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v4, 0x2000

    .line 76
    .line 77
    :goto_4
    or-int/2addr v1, v4

    .line 78
    and-int/lit16 v4, v1, 0x2493

    .line 79
    .line 80
    const/16 v5, 0x2492

    .line 81
    .line 82
    if-eq v4, v5, :cond_5

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    const/4 v4, 0x0

    .line 87
    :goto_5
    and-int/lit8 v5, v1, 0x1

    .line 88
    .line 89
    invoke-virtual {v10, v5, v4}, Lf1q;->a0(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_1c

    .line 94
    .line 95
    sget-object v4, Lc3t;->a:Llsm;

    .line 96
    .line 97
    invoke-virtual {v10, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    :goto_6
    const/4 v4, 0x0

    .line 110
    goto :goto_7

    .line 111
    :cond_6
    sget-object v4, Lmu0;->b:Llsm;

    .line 112
    .line 113
    invoke-virtual {v10, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Landroid/content/Context;

    .line 118
    .line 119
    invoke-static {v4}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Ljh3;->b()Lfh3;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    instance-of v8, v4, Lfh3;

    .line 128
    .line 129
    if-nez v8, :cond_7

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_7
    :goto_7
    if-eqz v4, :cond_8

    .line 133
    .line 134
    iget-object v4, v4, Lfh3;->o7:Lab40;

    .line 135
    .line 136
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lfjh;

    .line 141
    .line 142
    if-eqz v4, :cond_8

    .line 143
    .line 144
    iget-object v4, v4, Lfjh;->a:Lcq5;

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_8
    const/4 v4, 0x0

    .line 148
    :goto_8
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    const/high16 v11, 0x3f800000    # 1.0f

    .line 153
    .line 154
    sget-object v12, Lqwe;->a:Lqnz;

    .line 155
    .line 156
    if-ne v8, v12, :cond_9

    .line 157
    .line 158
    invoke-static {v11}, Lsij;->a(F)Lj51;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v10, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    check-cast v8, Lj51;

    .line 166
    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-ne v5, v12, :cond_a

    .line 174
    .line 175
    invoke-static/range {v16 .. v16}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v10, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_a
    check-cast v5, Lpuy;

    .line 183
    .line 184
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    if-ne v6, v12, :cond_b

    .line 189
    .line 190
    invoke-static/range {v16 .. v16}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v10, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_b
    check-cast v6, Lpuy;

    .line 198
    .line 199
    sget-object v15, Lqiy;->a:Lqiy;

    .line 200
    .line 201
    const-string v11, "SketchPopupContent"

    .line 202
    .line 203
    invoke-static {v15, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    move/from16 v18, v1

    .line 208
    .line 209
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-ne v1, v12, :cond_c

    .line 214
    .line 215
    new-instance v1, Lu370;

    .line 216
    .line 217
    const/16 v2, 0x13

    .line 218
    .line 219
    invoke-direct {v1, v5, v2}, Lu370;-><init>(Lpuy;B)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 226
    .line 227
    invoke-static {v13, v1}, Ljb6;->E(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-interface {v7, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    sget-object v2, Lbar;->b:Lez5;

    .line 236
    .line 237
    const/4 v3, 0x0

    .line 238
    invoke-static {v2, v3}, Lac6;->c(Lkg0;Z)Loww;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    move-object v7, v4

    .line 243
    iget-wide v3, v10, Lf1q;->T:J

    .line 244
    .line 245
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-virtual {v10}, Lf1q;->n()Lb620;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {v10, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    sget-object v19, Ljwe;->L:Liwe;

    .line 258
    .line 259
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    move/from16 v19, v3

    .line 263
    .line 264
    sget-object v3, Liwe;->b:Lfcf;

    .line 265
    .line 266
    invoke-virtual {v10}, Lf1q;->o0()V

    .line 267
    .line 268
    .line 269
    move-object/from16 v20, v5

    .line 270
    .line 271
    iget-boolean v5, v10, Lf1q;->S:Z

    .line 272
    .line 273
    if-eqz v5, :cond_d

    .line 274
    .line 275
    invoke-virtual {v10, v3}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 276
    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_d
    invoke-virtual {v10}, Lf1q;->x0()V

    .line 280
    .line 281
    .line 282
    :goto_9
    sget-object v3, Liwe;->f:Lg61;

    .line 283
    .line 284
    invoke-static {v10, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    sget-object v2, Liwe;->e:Lg61;

    .line 288
    .line 289
    invoke-static {v10, v4, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    sget-object v3, Liwe;->g:Lg61;

    .line 297
    .line 298
    invoke-static {v10, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    sget-object v2, Liwe;->h:Loj0;

    .line 302
    .line 303
    invoke-static {v10, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 304
    .line 305
    .line 306
    sget-object v2, Liwe;->d:Lg61;

    .line 307
    .line 308
    invoke-static {v10, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 309
    .line 310
    .line 311
    const v1, 0x37efe3ce    # 2.85971E-5f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10, v1}, Lf1q;->k0(I)V

    .line 315
    .line 316
    .line 317
    sget-object v1, Lvy70;->a:Llsm;

    .line 318
    .line 319
    invoke-virtual {v10, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Lsy70;

    .line 324
    .line 325
    iget-object v2, v2, Lsy70;->e:Lz060;

    .line 326
    .line 327
    move-object v5, v8

    .line 328
    sget-object v8, Lu130;->g:Ltw70;

    .line 329
    .line 330
    const/high16 v3, 0x3f800000    # 1.0f

    .line 331
    .line 332
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    if-ne v3, v12, :cond_e

    .line 341
    .line 342
    new-instance v3, Lqd80;

    .line 343
    .line 344
    move-object/from16 v19, v1

    .line 345
    .line 346
    const/16 v1, 0xc

    .line 347
    .line 348
    invoke-direct {v3, v6, v1}, Lqd80;-><init>(Lpuy;B)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v10, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_e
    move-object/from16 v19, v1

    .line 356
    .line 357
    :goto_a
    move-object v1, v3

    .line 358
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 359
    .line 360
    invoke-static {v15, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    shl-int/lit8 v4, v18, 0x3

    .line 369
    .line 370
    and-int/lit16 v4, v4, 0x380

    .line 371
    .line 372
    or-int/lit8 v4, v4, 0x36

    .line 373
    .line 374
    shl-int/lit8 v11, v18, 0x9

    .line 375
    .line 376
    const/high16 v21, 0x380000

    .line 377
    .line 378
    and-int v11, v11, v21

    .line 379
    .line 380
    or-int/2addr v11, v4

    .line 381
    move-object v4, v12

    .line 382
    const/16 v12, 0x8

    .line 383
    .line 384
    move-object/from16 v21, v5

    .line 385
    .line 386
    move-object/from16 v22, v6

    .line 387
    .line 388
    const-wide/16 v5, 0x0

    .line 389
    .line 390
    move-object/from16 v24, v4

    .line 391
    .line 392
    move-object v14, v7

    .line 393
    move-object/from16 v17, v15

    .line 394
    .line 395
    move/from16 v13, v18

    .line 396
    .line 397
    move-object/from16 v23, v19

    .line 398
    .line 399
    const/4 v15, 0x0

    .line 400
    move-object v7, v2

    .line 401
    move-object v2, v3

    .line 402
    move-wide/from16 v3, p1

    .line 403
    .line 404
    invoke-static/range {v1 .. v12}, Lyrv;->c0(Lkotlin/jvm/functions/Function0;Ltiy;JJLlx70;Luw70;Lzqe;Lf1q;II)V

    .line 405
    .line 406
    .line 407
    move-wide v11, v3

    .line 408
    if-nez v0, :cond_f

    .line 409
    .line 410
    :goto_b
    invoke-virtual {v10, v15}, Lf1q;->s(Z)V

    .line 411
    .line 412
    .line 413
    const/4 v2, 0x1

    .line 414
    goto/16 :goto_11

    .line 415
    .line 416
    :cond_f
    const v1, -0x7a10e47d

    .line 417
    .line 418
    .line 419
    invoke-virtual {v10, v1, v0}, Lf1q;->h0(ILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v10}, Ldm7;->S(Lf1q;)Leq40;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const/4 v6, 0x0

    .line 427
    const/16 v7, 0x3c

    .line 428
    .line 429
    const/4 v2, 0x0

    .line 430
    const/4 v3, 0x0

    .line 431
    const/4 v4, 0x0

    .line 432
    move-object v5, v10

    .line 433
    invoke-static/range {v0 .. v7}, Lau8;->D(Ljava/lang/Object;Leq40;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lblg;Lf1q;II)Lcoil3/compose/AsyncImagePainter;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    move-object v1, v5

    .line 438
    invoke-virtual {v1, v15}, Lf1q;->s(Z)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    or-int/2addr v2, v3

    .line 450
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    if-nez v2, :cond_10

    .line 455
    .line 456
    move-object/from16 v2, v24

    .line 457
    .line 458
    if-ne v3, v2, :cond_11

    .line 459
    .line 460
    goto :goto_c

    .line 461
    :cond_10
    move-object/from16 v2, v24

    .line 462
    .line 463
    :goto_c
    new-instance v3, Lc570;

    .line 464
    .line 465
    const/16 v4, 0x17

    .line 466
    .line 467
    invoke-direct {v3, v14, v0, v4}, Lc570;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :cond_11
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 474
    .line 475
    invoke-static {v14, v0, v3, v1}, Lbit;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lf1q;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    and-int/lit16 v4, v13, 0x380

    .line 483
    .line 484
    const/16 v5, 0x100

    .line 485
    .line 486
    if-ne v4, v5, :cond_12

    .line 487
    .line 488
    const/4 v4, 0x1

    .line 489
    goto :goto_d

    .line 490
    :cond_12
    move v4, v15

    .line 491
    :goto_d
    or-int/2addr v3, v4

    .line 492
    invoke-virtual {v1, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    or-int/2addr v3, v4

    .line 497
    move-object/from16 v5, v21

    .line 498
    .line 499
    invoke-virtual {v1, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    or-int/2addr v3, v4

    .line 504
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    if-nez v3, :cond_13

    .line 509
    .line 510
    if-ne v4, v2, :cond_14

    .line 511
    .line 512
    :cond_13
    move-object/from16 v24, v2

    .line 513
    .line 514
    goto :goto_e

    .line 515
    :cond_14
    move-object v13, v8

    .line 516
    move-object v3, v14

    .line 517
    move-object v14, v2

    .line 518
    goto :goto_f

    .line 519
    :goto_e
    new-instance v2, Lah6;

    .line 520
    .line 521
    const/4 v9, 0x0

    .line 522
    const/16 v10, 0x1d

    .line 523
    .line 524
    move-object/from16 v4, p3

    .line 525
    .line 526
    move-object v13, v8

    .line 527
    move-object v3, v14

    .line 528
    move-object/from16 v7, v20

    .line 529
    .line 530
    move-object/from16 v8, v22

    .line 531
    .line 532
    move-object/from16 v14, v24

    .line 533
    .line 534
    invoke-direct/range {v2 .. v10}, Lah6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    move-object v4, v2

    .line 541
    :goto_f
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 542
    .line 543
    invoke-static {v3, v0, v4, v1}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 544
    .line 545
    .line 546
    invoke-interface/range {v22 .. v22}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    check-cast v2, Llx40;

    .line 551
    .line 552
    if-nez v2, :cond_15

    .line 553
    .line 554
    const v2, 0x3808abe6

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v15}, Lf1q;->s(Z)V

    .line 561
    .line 562
    .line 563
    move-object v10, v1

    .line 564
    goto/16 :goto_b

    .line 565
    .line 566
    :cond_15
    const v4, 0x3808abe7

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v4}, Lf1q;->k0(I)V

    .line 570
    .line 571
    .line 572
    invoke-interface/range {v20 .. v20}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    check-cast v4, Llx40;

    .line 577
    .line 578
    if-eqz v4, :cond_1b

    .line 579
    .line 580
    if-eqz v3, :cond_17

    .line 581
    .line 582
    iget-object v3, v3, Lcq5;->b:Le010;

    .line 583
    .line 584
    invoke-virtual {v3}, Le010;->getValue()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    check-cast v3, Llx40;

    .line 589
    .line 590
    if-nez v3, :cond_16

    .line 591
    .line 592
    goto :goto_10

    .line 593
    :cond_16
    move-object v2, v3

    .line 594
    :cond_17
    :goto_10
    invoke-virtual {v5}, Lj51;->d()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    check-cast v3, Ljava/lang/Number;

    .line 599
    .line 600
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    new-instance v7, Llx40;

    .line 605
    .line 606
    iget v8, v2, Llx40;->a:F

    .line 607
    .line 608
    iget v9, v4, Llx40;->a:F

    .line 609
    .line 610
    invoke-static {v8, v9, v3}, Lbit;->O(FFF)F

    .line 611
    .line 612
    .line 613
    move-result v8

    .line 614
    iget v9, v2, Llx40;->b:F

    .line 615
    .line 616
    iget v10, v4, Llx40;->b:F

    .line 617
    .line 618
    invoke-static {v9, v10, v3}, Lbit;->O(FFF)F

    .line 619
    .line 620
    .line 621
    move-result v9

    .line 622
    iget v10, v2, Llx40;->c:F

    .line 623
    .line 624
    iget v15, v4, Llx40;->c:F

    .line 625
    .line 626
    invoke-static {v10, v15, v3}, Lbit;->O(FFF)F

    .line 627
    .line 628
    .line 629
    move-result v10

    .line 630
    iget v2, v2, Llx40;->d:F

    .line 631
    .line 632
    iget v15, v4, Llx40;->d:F

    .line 633
    .line 634
    invoke-static {v2, v15, v3}, Lbit;->O(FFF)F

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    invoke-direct {v7, v8, v9, v10, v2}, Llx40;-><init>(FFFF)V

    .line 639
    .line 640
    .line 641
    sget-object v2, Ljcf;->h:Llsm;

    .line 642
    .line 643
    invoke-virtual {v1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    check-cast v2, Lqlk;

    .line 648
    .line 649
    invoke-virtual {v7}, Llx40;->g()J

    .line 650
    .line 651
    .line 652
    move-result-wide v8

    .line 653
    invoke-interface {v2, v8, v9}, Lqlk;->v(J)J

    .line 654
    .line 655
    .line 656
    move-result-wide v2

    .line 657
    sget v8, Lm890;->a:F

    .line 658
    .line 659
    const/high16 v8, 0x41800000    # 16.0f

    .line 660
    .line 661
    invoke-static {v8}, Lb160;->b(F)Lz060;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    move-object/from16 v9, v23

    .line 666
    .line 667
    invoke-virtual {v1, v9}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v9

    .line 671
    check-cast v9, Lsy70;

    .line 672
    .line 673
    iget-object v9, v9, Lsy70;->e:Lz060;

    .line 674
    .line 675
    invoke-virtual {v5}, Lj51;->d()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v10

    .line 679
    check-cast v10, Ljava/lang/Number;

    .line 680
    .line 681
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 682
    .line 683
    .line 684
    move-result v10

    .line 685
    invoke-static {v8, v9, v10}, Lyjt;->R(Lz060;Lz060;F)Lz060;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    sget-object v9, Lqnz;->h:Lzkg;

    .line 690
    .line 691
    move-object/from16 v15, v17

    .line 692
    .line 693
    const/high16 v10, 0x3f800000    # 1.0f

    .line 694
    .line 695
    invoke-static {v15, v10}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 696
    .line 697
    .line 698
    move-result-object v10

    .line 699
    sget-object v0, Lku0;->a:Lbz5;

    .line 700
    .line 701
    move-wide/from16 v18, v2

    .line 702
    .line 703
    const/4 v2, 0x1

    .line 704
    invoke-static {v10, v0, v2}, Landroidx/compose/foundation/layout/b;->A(Ltiy;Lkg0;Z)Ltiy;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v1, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    invoke-virtual {v1, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    or-int/2addr v2, v3

    .line 717
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    if-nez v2, :cond_18

    .line 722
    .line 723
    if-ne v3, v14, :cond_19

    .line 724
    .line 725
    :cond_18
    new-instance v3, Lc570;

    .line 726
    .line 727
    const/16 v2, 0x18

    .line 728
    .line 729
    invoke-direct {v3, v7, v4, v2}, Lc570;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    :cond_19
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 736
    .line 737
    invoke-static {v0, v3}, Lku0;->s(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-static/range {v18 .. v19}, Lxjm;->c(J)F

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    invoke-static/range {v18 .. v19}, Lxjm;->b(J)F

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/layout/b;->n(Ltiy;FF)Ltiy;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    if-nez v2, :cond_1a

    .line 758
    .line 759
    sget-object v2, Luw70;->b:Ltw70;

    .line 760
    .line 761
    invoke-virtual {v5}, Lj51;->d()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    check-cast v3, Ljava/lang/Number;

    .line 766
    .line 767
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    new-instance v4, Lcil;

    .line 772
    .line 773
    const/4 v5, 0x1

    .line 774
    invoke-direct {v4, v3, v5}, Lcil;-><init>(FB)V

    .line 775
    .line 776
    .line 777
    new-instance v3, Lx5n;

    .line 778
    .line 779
    invoke-direct {v3, v2, v13, v4}, Lx5n;-><init>(Luw70;Luw70;Lkotlin/jvm/functions/Function0;)V

    .line 780
    .line 781
    .line 782
    invoke-static {v15, v8, v3}, Lyrv;->q0(Ltiy;Llx70;Luw70;)Ltiy;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    :cond_1a
    invoke-static {v0, v8}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    sget-object v2, Lltt;->z:Lbfr;

    .line 795
    .line 796
    invoke-static {v0, v11, v12, v2}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    const/16 v8, 0x6030

    .line 801
    .line 802
    move-object v4, v9

    .line 803
    const/16 v9, 0x68

    .line 804
    .line 805
    const/4 v1, 0x0

    .line 806
    const/4 v3, 0x0

    .line 807
    const/4 v5, 0x0

    .line 808
    move-object v0, v6

    .line 809
    const/4 v6, 0x0

    .line 810
    move-object/from16 v7, p6

    .line 811
    .line 812
    invoke-static/range {v0 .. v9}, Lm98;->n(Lew00;Ljava/lang/String;Ltiy;Lkg0;Lblg;FLwee;Lf1q;II)V

    .line 813
    .line 814
    .line 815
    move-object v10, v7

    .line 816
    const/4 v15, 0x0

    .line 817
    invoke-virtual {v10, v15}, Lf1q;->s(Z)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_b

    .line 821
    .line 822
    :goto_11
    invoke-virtual {v10, v2}, Lf1q;->s(Z)V

    .line 823
    .line 824
    .line 825
    goto :goto_12

    .line 826
    :cond_1b
    const-string v0, "Required value was null."

    .line 827
    .line 828
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    return-void

    .line 832
    :cond_1c
    move-wide v11, v2

    .line 833
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 834
    .line 835
    .line 836
    :goto_12
    invoke-virtual {v10}, Lf1q;->w()Law40;

    .line 837
    .line 838
    .line 839
    move-result-object v8

    .line 840
    if-eqz v8, :cond_1d

    .line 841
    .line 842
    new-instance v0, Lwih;

    .line 843
    .line 844
    move-object/from16 v1, p0

    .line 845
    .line 846
    move-object/from16 v4, p3

    .line 847
    .line 848
    move-object/from16 v5, p4

    .line 849
    .line 850
    move-object/from16 v6, p5

    .line 851
    .line 852
    move/from16 v7, p7

    .line 853
    .line 854
    move-wide v2, v11

    .line 855
    invoke-direct/range {v0 .. v7}, Lwih;-><init>(Landroid/net/Uri;JLkotlin/jvm/functions/Function0;Lzqe;Ltiy;I)V

    .line 856
    .line 857
    .line 858
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 859
    .line 860
    :cond_1d
    return-void
.end method

.method public static final f(Ltiy;Lf1q;I)V
    .locals 13

    .line 1
    const v0, 0x67332141

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x3

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    move v1, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    and-int/2addr v0, v4

    .line 20
    invoke-virtual {p1, v0, v1}, Lf1q;->a0(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-static {p1}, Lzrt;->E(Lf1q;)Lhf30;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-wide v0, p0, Lhf30;->b:J

    .line 31
    .line 32
    const-string p0, "spinner"

    .line 33
    .line 34
    invoke-static {p0, p1, v3}, Ldm7;->i0(Ljava/lang/String;Lf1q;I)Leps;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/16 p0, 0x258

    .line 39
    .line 40
    sget-object v6, Lytm;->d:Luge;

    .line 41
    .line 42
    invoke-static {p0, v3, v6, v2}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 v2, 0x6

    .line 47
    invoke-static {p0, v3, v2}, Lasv;->D(Lmrm;II)Lbps;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const/16 v11, 0x71b8

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/high16 v7, 0x43b40000    # 360.0f

    .line 56
    .line 57
    const-string v9, "spinnerRotation"

    .line 58
    .line 59
    move-object v10, p1

    .line 60
    invoke-static/range {v5 .. v12}, Ldm7;->s(Leps;FFLbps;Ljava/lang/String;Lf1q;II)Lcps;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-object p0, p0, Lcps;->d:Le010;

    .line 65
    .line 66
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    sget-object p1, Lqiy;->a:Lqiy;

    .line 77
    .line 78
    invoke-static {p1, p0}, Lbht;->W(Ltiy;F)Ltiy;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string v5, "nfc_spinner"

    .line 83
    .line 84
    invoke-static {p0, v5}, Landroidx/compose/ui/platform/a;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object v5, Lbar;->b:Lez5;

    .line 89
    .line 90
    invoke-static {v5, v3}, Lac6;->c(Lkg0;Z)Loww;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-wide v5, v10, Lf1q;->T:J

    .line 95
    .line 96
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v10}, Lf1q;->n()Lb620;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v10, p0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object v7, Ljwe;->L:Liwe;

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v7, Liwe;->b:Lfcf;

    .line 114
    .line 115
    invoke-virtual {v10}, Lf1q;->o0()V

    .line 116
    .line 117
    .line 118
    iget-boolean v8, v10, Lf1q;->S:Z

    .line 119
    .line 120
    if-eqz v8, :cond_1

    .line 121
    .line 122
    invoke-virtual {v10, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    invoke-virtual {v10}, Lf1q;->x0()V

    .line 127
    .line 128
    .line 129
    :goto_1
    sget-object v7, Liwe;->f:Lg61;

    .line 130
    .line 131
    invoke-static {v10, v3, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object v3, Liwe;->e:Lg61;

    .line 135
    .line 136
    invoke-static {v10, v6, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    sget-object v5, Liwe;->g:Lg61;

    .line 144
    .line 145
    invoke-static {v10, v3, v5}, Ld260;->j(Lf1q;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v3, Liwe;->h:Loj0;

    .line 149
    .line 150
    invoke-static {v10, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    .line 153
    sget-object v3, Liwe;->d:Lg61;

    .line 154
    .line 155
    invoke-static {v10, p0, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    const/high16 p0, 0x42100000    # 36.0f

    .line 159
    .line 160
    invoke-static {p1, p0}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    const/high16 v3, 0x40000000    # 2.0f

    .line 165
    .line 166
    invoke-static {p0, v3}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {v10, v0, v1}, Lf1q;->g(J)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    if-nez v3, :cond_2

    .line 179
    .line 180
    sget-object v3, Lqwe;->a:Lqnz;

    .line 181
    .line 182
    if-ne v5, v3, :cond_3

    .line 183
    .line 184
    :cond_2
    new-instance v5, Luyg0;

    .line 185
    .line 186
    invoke-direct {v5, v4, v0, v1}, Luyg0;-><init>(BJ)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 193
    .line 194
    invoke-static {v2, v10, p0, v5}, Lusj;->c(ILf1q;Ltiy;Lkotlin/jvm/functions/Function1;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v4}, Lf1q;->s(Z)V

    .line 198
    .line 199
    .line 200
    move-object p0, p1

    .line 201
    goto :goto_2

    .line 202
    :cond_4
    move-object v10, p1

    .line 203
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 204
    .line 205
    .line 206
    :goto_2
    invoke-virtual {v10}, Lf1q;->w()Law40;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-eqz p1, :cond_5

    .line 211
    .line 212
    new-instance v0, Ltv80;

    .line 213
    .line 214
    const/16 v1, 0x8

    .line 215
    .line 216
    invoke-direct {v0, p0, p2, v1}, Ltv80;-><init>(Ltiy;IB)V

    .line 217
    .line 218
    .line 219
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    :cond_5
    return-void
.end method

.method public static final g(ILzqe;Lf1q;Ltiy;Ljava/lang/String;)V
    .locals 9

    .line 1
    const v0, 0x4fc3eaa9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    :goto_0
    or-int/2addr v1, p0

    .line 17
    or-int/lit16 v1, v1, 0x1b0

    .line 18
    .line 19
    and-int/lit16 v2, v1, 0x493

    .line 20
    .line 21
    const/16 v3, 0x492

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v4

    .line 29
    :goto_1
    and-int/lit8 v3, v1, 0x1

    .line 30
    .line 31
    invoke-virtual {p2, v3, v2}, Lf1q;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    new-array v2, v4, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v6, Lqwe;->a:Lqnz;

    .line 44
    .line 45
    if-ne v3, v6, :cond_2

    .line 46
    .line 47
    new-instance v3, Leac0;

    .line 48
    .line 49
    const/16 v7, 0x17

    .line 50
    .line 51
    invoke-direct {v3, v7}, Leac0;-><init>(B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    invoke-static {v2, v3, p2, v4}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lpuy;

    .line 64
    .line 65
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {p2, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    if-nez v4, :cond_3

    .line 84
    .line 85
    if-ne v7, v6, :cond_4

    .line 86
    .line 87
    :cond_3
    new-instance v7, Lu370;

    .line 88
    .line 89
    const/16 v4, 0x1a

    .line 90
    .line 91
    invoke-direct {v7, v2, v4}, Lu370;-><init>(Lpuy;B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    const-string v2, "StatefulTrustedContactFaqSection"

    .line 100
    .line 101
    sget-object v8, Lqiy;->a:Lqiy;

    .line 102
    .line 103
    invoke-static {v8, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v2, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    and-int/lit8 v1, v1, 0xe

    .line 112
    .line 113
    or-int/lit16 v6, v1, 0x6180

    .line 114
    .line 115
    move-object v1, v7

    .line 116
    const/4 v7, 0x0

    .line 117
    move-object v4, p1

    .line 118
    move-object v5, p2

    .line 119
    move-object v0, p4

    .line 120
    invoke-static/range {v0 .. v7}, Lf990;->l(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ltiy;ZLzqe;Lf1q;II)V

    .line 121
    .line 122
    .line 123
    move-object v3, v8

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 126
    .line 127
    .line 128
    move-object v3, p3

    .line 129
    :goto_2
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    new-instance v1, Lcw8;

    .line 136
    .line 137
    const/4 v6, 0x3

    .line 138
    move v5, p0

    .line 139
    move-object v4, p1

    .line 140
    move-object v2, p4

    .line 141
    invoke-direct/range {v1 .. v6}, Lcw8;-><init>(Ljava/lang/String;Ltiy;Lzqe;IB)V

    .line 142
    .line 143
    .line 144
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    :cond_6
    return-void
.end method

.method public static final h(ZLkotlin/jvm/functions/Function1;Ltiy;ZLr1b0;Lbty;Lf1q;II)V
    .locals 51

    .line 1
    move-object/from16 v6, p6

    .line 2
    .line 3
    move/from16 v8, p7

    .line 4
    .line 5
    const v0, -0x4b054c46

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v8, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    move/from16 v0, p0

    .line 16
    .line 17
    invoke-virtual {v6, v0}, Lf1q;->i(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, v8

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v0, p0

    .line 29
    .line 30
    move v1, v8

    .line 31
    :goto_1
    and-int/lit8 v2, v8, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    move-object/from16 v2, p1

    .line 36
    .line 37
    invoke-virtual {v6, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v3

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v2, p1

    .line 51
    .line 52
    :goto_3
    and-int/lit8 v3, p8, 0x4

    .line 53
    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    or-int/lit16 v1, v1, 0x180

    .line 57
    .line 58
    :cond_4
    move-object/from16 v4, p2

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_5
    and-int/lit16 v4, v8, 0x180

    .line 62
    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    move-object/from16 v4, p2

    .line 66
    .line 67
    invoke-virtual {v6, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_6

    .line 72
    .line 73
    const/16 v5, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    const/16 v5, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v1, v5

    .line 79
    :goto_5
    or-int/lit16 v5, v1, 0xc00

    .line 80
    .line 81
    and-int/lit8 v7, p8, 0x10

    .line 82
    .line 83
    if-eqz v7, :cond_8

    .line 84
    .line 85
    or-int/lit16 v5, v1, 0x6c00

    .line 86
    .line 87
    :cond_7
    move/from16 v1, p3

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_8
    and-int/lit16 v1, v8, 0x6000

    .line 91
    .line 92
    if-nez v1, :cond_7

    .line 93
    .line 94
    move/from16 v1, p3

    .line 95
    .line 96
    invoke-virtual {v6, v1}, Lf1q;->i(Z)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_9

    .line 101
    .line 102
    const/16 v9, 0x4000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_9
    const/16 v9, 0x2000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v5, v9

    .line 108
    :goto_7
    const/high16 v9, 0x30000

    .line 109
    .line 110
    and-int/2addr v9, v8

    .line 111
    if-nez v9, :cond_a

    .line 112
    .line 113
    const/high16 v9, 0x10000

    .line 114
    .line 115
    or-int/2addr v5, v9

    .line 116
    :cond_a
    and-int/lit8 v9, p8, 0x40

    .line 117
    .line 118
    const/high16 v10, 0x180000

    .line 119
    .line 120
    if-eqz v9, :cond_c

    .line 121
    .line 122
    or-int/2addr v5, v10

    .line 123
    :cond_b
    move-object/from16 v10, p5

    .line 124
    .line 125
    goto :goto_9

    .line 126
    :cond_c
    and-int/2addr v10, v8

    .line 127
    if-nez v10, :cond_b

    .line 128
    .line 129
    move-object/from16 v10, p5

    .line 130
    .line 131
    invoke-virtual {v6, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_d

    .line 136
    .line 137
    const/high16 v11, 0x100000

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_d
    const/high16 v11, 0x80000

    .line 141
    .line 142
    :goto_8
    or-int/2addr v5, v11

    .line 143
    :goto_9
    const v11, 0x92493

    .line 144
    .line 145
    .line 146
    and-int/2addr v11, v5

    .line 147
    const v12, 0x92492

    .line 148
    .line 149
    .line 150
    const/4 v13, 0x1

    .line 151
    if-eq v11, v12, :cond_e

    .line 152
    .line 153
    move v11, v13

    .line 154
    goto :goto_a

    .line 155
    :cond_e
    const/4 v11, 0x0

    .line 156
    :goto_a
    and-int/lit8 v12, v5, 0x1

    .line 157
    .line 158
    invoke-virtual {v6, v12, v11}, Lf1q;->a0(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-eqz v11, :cond_14

    .line 163
    .line 164
    invoke-virtual {v6}, Lf1q;->f0()V

    .line 165
    .line 166
    .line 167
    and-int/lit8 v11, v8, 0x1

    .line 168
    .line 169
    sget-object v12, Lqiy;->a:Lqiy;

    .line 170
    .line 171
    const v14, -0x70001

    .line 172
    .line 173
    .line 174
    if-eqz v11, :cond_10

    .line 175
    .line 176
    invoke-virtual {v6}, Lf1q;->G()Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-eqz v11, :cond_f

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_f
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 184
    .line 185
    .line 186
    and-int v3, v5, v14

    .line 187
    .line 188
    move v5, v3

    .line 189
    move v3, v1

    .line 190
    move v1, v5

    .line 191
    move-object v8, v4

    .line 192
    move-object v5, v10

    .line 193
    move-object/from16 v48, v12

    .line 194
    .line 195
    move-object/from16 v4, p4

    .line 196
    .line 197
    goto/16 :goto_e

    .line 198
    .line 199
    :cond_10
    :goto_b
    if-eqz v3, :cond_11

    .line 200
    .line 201
    move-object v4, v12

    .line 202
    :cond_11
    if-eqz v7, :cond_12

    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_12
    move v13, v1

    .line 206
    :goto_c
    sget-object v1, Lqge;->a:Llsm;

    .line 207
    .line 208
    invoke-virtual {v6, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Lpge;

    .line 213
    .line 214
    move v7, v14

    .line 215
    iget-wide v14, v3, Lpge;->f:J

    .line 216
    .line 217
    const/16 v3, 0xa

    .line 218
    .line 219
    invoke-static {v3, v6}, Lqge;->d(ILf1q;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v16

    .line 223
    const/16 v3, 0x1a

    .line 224
    .line 225
    invoke-static {v3, v6}, Lqge;->d(ILf1q;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v18

    .line 229
    sget-wide v20, Lmee;->k:J

    .line 230
    .line 231
    const/16 v3, 0xb

    .line 232
    .line 233
    invoke-static {v3, v6}, Lqge;->d(ILf1q;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v22

    .line 237
    const/16 v3, 0x27

    .line 238
    .line 239
    invoke-static {v3, v6}, Lqge;->d(ILf1q;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v26

    .line 243
    const/16 v11, 0x18

    .line 244
    .line 245
    invoke-static {v11, v6}, Lqge;->d(ILf1q;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v28

    .line 249
    invoke-static {v3, v6}, Lqge;->d(ILf1q;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v30

    .line 253
    const/16 v11, 0x23

    .line 254
    .line 255
    move/from16 p2, v7

    .line 256
    .line 257
    invoke-static {v11, v6}, Lqge;->d(ILf1q;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v7

    .line 261
    const/high16 v11, 0x3f800000    # 1.0f

    .line 262
    .line 263
    const/16 v3, 0xe

    .line 264
    .line 265
    invoke-static {v11, v7, v8, v3}, Lmee;->c(FJI)J

    .line 266
    .line 267
    .line 268
    move-result-wide v7

    .line 269
    invoke-virtual {v6, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    check-cast v11, Lpge;

    .line 274
    .line 275
    move-object/from16 p4, v4

    .line 276
    .line 277
    iget-wide v3, v11, Lpge;->p:J

    .line 278
    .line 279
    invoke-static {v7, v8, v3, v4}, Lusj;->t(JJ)J

    .line 280
    .line 281
    .line 282
    move-result-wide v32

    .line 283
    const/16 v3, 0x12

    .line 284
    .line 285
    invoke-static {v3, v6}, Lqge;->d(ILf1q;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v7

    .line 289
    const v4, 0x3df5c28f    # 0.12f

    .line 290
    .line 291
    .line 292
    const/16 v11, 0xe

    .line 293
    .line 294
    invoke-static {v4, v7, v8, v11}, Lmee;->c(FJI)J

    .line 295
    .line 296
    .line 297
    move-result-wide v7

    .line 298
    invoke-virtual {v6, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v24

    .line 302
    move-object/from16 v4, v24

    .line 303
    .line 304
    check-cast v4, Lpge;

    .line 305
    .line 306
    move-object/from16 v48, v12

    .line 307
    .line 308
    iget-wide v11, v4, Lpge;->p:J

    .line 309
    .line 310
    invoke-static {v7, v8, v11, v12}, Lusj;->t(JJ)J

    .line 311
    .line 312
    .line 313
    move-result-wide v34

    .line 314
    invoke-static {v3, v6}, Lqge;->d(ILf1q;)J

    .line 315
    .line 316
    .line 317
    move-result-wide v7

    .line 318
    const v4, 0x3ec28f5c    # 0.38f

    .line 319
    .line 320
    .line 321
    const/16 v11, 0xe

    .line 322
    .line 323
    invoke-static {v4, v7, v8, v11}, Lmee;->c(FJI)J

    .line 324
    .line 325
    .line 326
    move-result-wide v7

    .line 327
    invoke-virtual {v6, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    check-cast v12, Lpge;

    .line 332
    .line 333
    move/from16 v49, v5

    .line 334
    .line 335
    iget-wide v4, v12, Lpge;->p:J

    .line 336
    .line 337
    invoke-static {v7, v8, v4, v5}, Lusj;->t(JJ)J

    .line 338
    .line 339
    .line 340
    move-result-wide v38

    .line 341
    invoke-static {v3, v6}, Lqge;->d(ILf1q;)J

    .line 342
    .line 343
    .line 344
    move-result-wide v4

    .line 345
    const v7, 0x3ec28f5c    # 0.38f

    .line 346
    .line 347
    .line 348
    invoke-static {v7, v4, v5, v11}, Lmee;->c(FJI)J

    .line 349
    .line 350
    .line 351
    move-result-wide v4

    .line 352
    invoke-virtual {v6, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    check-cast v7, Lpge;

    .line 357
    .line 358
    iget-wide v7, v7, Lpge;->p:J

    .line 359
    .line 360
    invoke-static {v4, v5, v7, v8}, Lusj;->t(JJ)J

    .line 361
    .line 362
    .line 363
    move-result-wide v40

    .line 364
    const/16 v4, 0x27

    .line 365
    .line 366
    invoke-static {v4, v6}, Lqge;->d(ILf1q;)J

    .line 367
    .line 368
    .line 369
    move-result-wide v7

    .line 370
    const v4, 0x3df5c28f    # 0.12f

    .line 371
    .line 372
    .line 373
    invoke-static {v4, v7, v8, v11}, Lmee;->c(FJI)J

    .line 374
    .line 375
    .line 376
    move-result-wide v7

    .line 377
    invoke-virtual {v6, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    check-cast v5, Lpge;

    .line 382
    .line 383
    iget-wide v4, v5, Lpge;->p:J

    .line 384
    .line 385
    invoke-static {v7, v8, v4, v5}, Lusj;->t(JJ)J

    .line 386
    .line 387
    .line 388
    move-result-wide v42

    .line 389
    invoke-static {v3, v6}, Lqge;->d(ILf1q;)J

    .line 390
    .line 391
    .line 392
    move-result-wide v3

    .line 393
    const v5, 0x3df5c28f    # 0.12f

    .line 394
    .line 395
    .line 396
    invoke-static {v5, v3, v4, v11}, Lmee;->c(FJI)J

    .line 397
    .line 398
    .line 399
    move-result-wide v3

    .line 400
    invoke-virtual {v6, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    check-cast v5, Lpge;

    .line 405
    .line 406
    iget-wide v7, v5, Lpge;->p:J

    .line 407
    .line 408
    invoke-static {v3, v4, v7, v8}, Lusj;->t(JJ)J

    .line 409
    .line 410
    .line 411
    move-result-wide v44

    .line 412
    const/16 v4, 0x27

    .line 413
    .line 414
    invoke-static {v4, v6}, Lqge;->d(ILf1q;)J

    .line 415
    .line 416
    .line 417
    move-result-wide v3

    .line 418
    const v7, 0x3ec28f5c    # 0.38f

    .line 419
    .line 420
    .line 421
    invoke-static {v7, v3, v4, v11}, Lmee;->c(FJI)J

    .line 422
    .line 423
    .line 424
    move-result-wide v3

    .line 425
    invoke-virtual {v6, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Lpge;

    .line 430
    .line 431
    iget-wide v7, v1, Lpge;->p:J

    .line 432
    .line 433
    invoke-static {v3, v4, v7, v8}, Lusj;->t(JJ)J

    .line 434
    .line 435
    .line 436
    move-result-wide v46

    .line 437
    move-wide/from16 v24, v14

    .line 438
    .line 439
    new-instance v15, Lr1b0;

    .line 440
    .line 441
    move-wide/from16 v36, v20

    .line 442
    .line 443
    invoke-direct/range {v15 .. v47}, Lr1b0;-><init>(JJJJJJJJJJJJJJJJ)V

    .line 444
    .line 445
    .line 446
    and-int v3, v49, p2

    .line 447
    .line 448
    if-eqz v9, :cond_13

    .line 449
    .line 450
    const/4 v1, 0x0

    .line 451
    move-object/from16 v8, p4

    .line 452
    .line 453
    move-object v5, v1

    .line 454
    move v1, v3

    .line 455
    :goto_d
    move v3, v13

    .line 456
    move-object v4, v15

    .line 457
    goto :goto_e

    .line 458
    :cond_13
    move-object/from16 v8, p4

    .line 459
    .line 460
    move v1, v3

    .line 461
    move-object v5, v10

    .line 462
    goto :goto_d

    .line 463
    :goto_e
    invoke-virtual {v6}, Lf1q;->t()V

    .line 464
    .line 465
    .line 466
    const-string v7, "Switch"

    .line 467
    .line 468
    move-object/from16 v9, v48

    .line 469
    .line 470
    invoke-static {v9, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    invoke-interface {v7, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    const v9, 0x3ffffe

    .line 479
    .line 480
    .line 481
    and-int/2addr v1, v9

    .line 482
    move-object/from16 v50, v7

    .line 483
    .line 484
    move v7, v1

    .line 485
    move-object v1, v2

    .line 486
    move-object/from16 v2, v50

    .line 487
    .line 488
    invoke-static/range {v0 .. v7}, Lgrw;->j(ZLkotlin/jvm/functions/Function1;Ltiy;ZLr1b0;Lbty;Lf1q;I)V

    .line 489
    .line 490
    .line 491
    move-object v6, v5

    .line 492
    move-object v5, v4

    .line 493
    move v4, v3

    .line 494
    move-object v3, v8

    .line 495
    goto :goto_f

    .line 496
    :cond_14
    invoke-virtual/range {p6 .. p6}, Lf1q;->d0()V

    .line 497
    .line 498
    .line 499
    move-object/from16 v5, p4

    .line 500
    .line 501
    move-object v3, v4

    .line 502
    move-object v6, v10

    .line 503
    move v4, v1

    .line 504
    :goto_f
    invoke-virtual/range {p6 .. p6}, Lf1q;->w()Law40;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    if-eqz v10, :cond_15

    .line 509
    .line 510
    new-instance v0, Lcma;

    .line 511
    .line 512
    const/4 v9, 0x7

    .line 513
    move/from16 v1, p0

    .line 514
    .line 515
    move-object/from16 v2, p1

    .line 516
    .line 517
    move/from16 v7, p7

    .line 518
    .line 519
    move/from16 v8, p8

    .line 520
    .line 521
    invoke-direct/range {v0 .. v9}, Lcma;-><init>(ZLkotlin/jvm/functions/Function1;Ltiy;ZLjava/lang/Object;Lbty;IIB)V

    .line 522
    .line 523
    .line 524
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 525
    .line 526
    :cond_15
    return-void
.end method

.method public static final i(Z)Lb2c0;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lb2c0;->a:Lb2c0;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lb2c0;->b:Lb2c0;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final j(IILj91;Lf1q;Ltiy;)V
    .locals 36

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const v1, -0x7ca12e

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v1, p0, 0x6

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    move-object/from16 v1, p2

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int v2, p0, v2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object/from16 v1, p2

    .line 28
    .line 29
    move/from16 v2, p0

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v3, p1, 0x2

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x30

    .line 36
    .line 37
    :cond_2
    :goto_2
    move/from16 v26, v2

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_3
    and-int/lit8 v4, p0, 0x30

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    invoke-virtual/range {p3 .. p4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_3
    or-int/2addr v2, v4

    .line 56
    goto :goto_2

    .line 57
    :goto_4
    and-int/lit8 v2, v26, 0x13

    .line 58
    .line 59
    const/16 v4, 0x12

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x1

    .line 63
    if-eq v2, v4, :cond_5

    .line 64
    .line 65
    move v2, v6

    .line 66
    goto :goto_5

    .line 67
    :cond_5
    move v2, v5

    .line 68
    :goto_5
    and-int/lit8 v4, v26, 0x1

    .line 69
    .line 70
    invoke-virtual {v0, v4, v2}, Lf1q;->a0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_8

    .line 75
    .line 76
    sget-object v2, Lqiy;->a:Lqiy;

    .line 77
    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    move-object v3, v2

    .line 81
    goto :goto_6

    .line 82
    :cond_6
    move-object/from16 v3, p4

    .line 83
    .line 84
    :goto_6
    new-instance v4, Lrq3;

    .line 85
    .line 86
    new-instance v7, Lqv6;

    .line 87
    .line 88
    invoke-direct {v7, v5}, Lqv6;-><init>(Z)V

    .line 89
    .line 90
    .line 91
    const/high16 v5, 0x41000000    # 8.0f

    .line 92
    .line 93
    invoke-direct {v4, v5, v6, v7}, Lrq3;-><init>(FZLsq3;)V

    .line 94
    .line 95
    .line 96
    sget-object v5, Lbar;->k:Ldz5;

    .line 97
    .line 98
    const/high16 v7, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const-string v9, "TrustedContactFaqBullet"

    .line 105
    .line 106
    invoke-static {v2, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-interface {v10, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    const/16 v10, 0x30

    .line 115
    .line 116
    invoke-static {v4, v5, v0, v10}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget-wide v10, v0, Lf1q;->T:J

    .line 121
    .line 122
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-static {v0, v8}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    sget-object v11, Ljwe;->L:Liwe;

    .line 135
    .line 136
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v11, Liwe;->b:Lfcf;

    .line 140
    .line 141
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 142
    .line 143
    .line 144
    iget-boolean v12, v0, Lf1q;->S:Z

    .line 145
    .line 146
    if-eqz v12, :cond_7

    .line 147
    .line 148
    invoke-virtual {v0, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 149
    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_7
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 153
    .line 154
    .line 155
    :goto_7
    sget-object v11, Liwe;->f:Lg61;

    .line 156
    .line 157
    invoke-static {v0, v4, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    sget-object v4, Liwe;->e:Lg61;

    .line 161
    .line 162
    invoke-static {v0, v10, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    sget-object v5, Liwe;->g:Lg61;

    .line 170
    .line 171
    invoke-static {v0, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    sget-object v4, Liwe;->h:Loj0;

    .line 175
    .line 176
    invoke-static {v0, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 177
    .line 178
    .line 179
    sget-object v4, Liwe;->d:Lg61;

    .line 180
    .line 181
    invoke-static {v0, v8, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/4 v4, 0x3

    .line 189
    move-object v8, v2

    .line 190
    move-object v5, v3

    .line 191
    invoke-static {v4, v0}, Lz8;->y(ILf1q;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    sget-object v10, Ls6d0;->a:Llsm;

    .line 196
    .line 197
    invoke-virtual {v0, v10}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    check-cast v11, Lo6d0;

    .line 202
    .line 203
    iget-object v11, v11, Lo6d0;->j:Lmvb0;

    .line 204
    .line 205
    const/16 v24, 0x0

    .line 206
    .line 207
    const v25, 0x1fffa

    .line 208
    .line 209
    .line 210
    const-string v0, "\u2022"

    .line 211
    .line 212
    move v12, v4

    .line 213
    const/4 v4, 0x0

    .line 214
    move-object v13, v5

    .line 215
    move v14, v6

    .line 216
    const-wide/16 v5, 0x0

    .line 217
    .line 218
    move v15, v7

    .line 219
    const/4 v7, 0x0

    .line 220
    move-object/from16 v16, v8

    .line 221
    .line 222
    const/4 v8, 0x0

    .line 223
    move-object/from16 v17, v9

    .line 224
    .line 225
    const/4 v9, 0x0

    .line 226
    move-object/from16 v18, v10

    .line 227
    .line 228
    move-object/from16 v21, v11

    .line 229
    .line 230
    const-wide/16 v10, 0x0

    .line 231
    .line 232
    move/from16 v19, v12

    .line 233
    .line 234
    const/4 v12, 0x0

    .line 235
    move-object/from16 v20, v13

    .line 236
    .line 237
    const/4 v13, 0x0

    .line 238
    move/from16 v23, v14

    .line 239
    .line 240
    move/from16 v22, v15

    .line 241
    .line 242
    const-wide/16 v14, 0x0

    .line 243
    .line 244
    move-object/from16 v27, v16

    .line 245
    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    move-object/from16 v28, v17

    .line 249
    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    move-object/from16 v29, v18

    .line 253
    .line 254
    const/16 v18, 0x0

    .line 255
    .line 256
    move/from16 v30, v19

    .line 257
    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    move-object/from16 v31, v20

    .line 261
    .line 262
    const/16 v20, 0x0

    .line 263
    .line 264
    move/from16 v32, v23

    .line 265
    .line 266
    const/16 v23, 0x6

    .line 267
    .line 268
    move-object/from16 v22, p3

    .line 269
    .line 270
    move-object/from16 v34, v27

    .line 271
    .line 272
    move-object/from16 v35, v28

    .line 273
    .line 274
    move-object/from16 v33, v29

    .line 275
    .line 276
    invoke-static/range {v0 .. v25}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v0, v22

    .line 280
    .line 281
    const/4 v12, 0x3

    .line 282
    invoke-static {v12, v0}, Lz8;->y(ILf1q;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v2

    .line 286
    move-object/from16 v1, v33

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Lo6d0;

    .line 293
    .line 294
    iget-object v1, v1, Lo6d0;->j:Lmvb0;

    .line 295
    .line 296
    new-instance v4, Lo8u;

    .line 297
    .line 298
    const/4 v5, 0x1

    .line 299
    const/high16 v15, 0x3f800000    # 1.0f

    .line 300
    .line 301
    invoke-direct {v4, v15, v5}, Lo8u;-><init>(FZ)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v8, v34

    .line 305
    .line 306
    move-object/from16 v6, v35

    .line 307
    .line 308
    invoke-static {v8, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-interface {v6, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    and-int/lit8 v22, v26, 0xe

    .line 317
    .line 318
    const/16 v23, 0x0

    .line 319
    .line 320
    const v24, 0x3fff8

    .line 321
    .line 322
    .line 323
    move-object/from16 v20, v1

    .line 324
    .line 325
    move-object v1, v4

    .line 326
    move v14, v5

    .line 327
    const-wide/16 v4, 0x0

    .line 328
    .line 329
    const/4 v6, 0x0

    .line 330
    const-wide/16 v8, 0x0

    .line 331
    .line 332
    const/4 v10, 0x0

    .line 333
    const/4 v11, 0x0

    .line 334
    const-wide/16 v12, 0x0

    .line 335
    .line 336
    move/from16 v32, v14

    .line 337
    .line 338
    const/4 v14, 0x0

    .line 339
    const/4 v15, 0x0

    .line 340
    const/16 v18, 0x0

    .line 341
    .line 342
    const/16 v19, 0x0

    .line 343
    .line 344
    move-object/from16 v21, v0

    .line 345
    .line 346
    move-object/from16 v0, p2

    .line 347
    .line 348
    invoke-static/range {v0 .. v24}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v0, v21

    .line 352
    .line 353
    const/4 v14, 0x1

    .line 354
    invoke-virtual {v0, v14}, Lf1q;->s(Z)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v4, v31

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_8
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 361
    .line 362
    .line 363
    move-object/from16 v4, p4

    .line 364
    .line 365
    :goto_8
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-eqz v0, :cond_9

    .line 370
    .line 371
    new-instance v2, Lu6;

    .line 372
    .line 373
    const/16 v7, 0x8

    .line 374
    .line 375
    move/from16 v5, p0

    .line 376
    .line 377
    move/from16 v6, p1

    .line 378
    .line 379
    move-object/from16 v3, p2

    .line 380
    .line 381
    invoke-direct/range {v2 .. v7}, Lu6;-><init>(Ljava/lang/Object;Ltiy;IIB)V

    .line 382
    .line 383
    .line 384
    iput-object v2, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 385
    .line 386
    :cond_9
    return-void
.end method

.method public static final k(Ljava/lang/String;Ltiy;Lf1q;I)V
    .locals 6

    .line 1
    const v0, -0x61f46664

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    const/16 v1, 0x30

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    and-int/lit8 v2, v0, 0x13

    .line 21
    .line 22
    const/16 v3, 0x12

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    move v2, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v4

    .line 31
    :goto_1
    and-int/2addr v0, v5

    .line 32
    invoke-virtual {p2, v0, v2}, Lf1q;->a0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance p1, Lj91;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lj91;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "TrustedContactFaqBullet"

    .line 44
    .line 45
    sget-object v2, Lqiy;->a:Lqiy;

    .line 46
    .line 47
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v4, p1, p2, v0}, Lf990;->j(IILj91;Lf1q;Ltiy;)V

    .line 56
    .line 57
    .line 58
    move-object p1, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    new-instance v0, Lst90;

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    invoke-direct {v0, p0, p1, p3, v1}, Lst90;-><init>(Ljava/lang/String;Ltiy;IB)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public static final l(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ltiy;ZLzqe;Lf1q;II)V
    .locals 43

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v10, p5

    .line 8
    .line 9
    move/from16 v0, p6

    .line 10
    .line 11
    const v1, 0x7e41dad0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v1}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v0, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    invoke-virtual {v10, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v1, p0

    .line 35
    .line 36
    move v3, v0

    .line 37
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v10, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v3, v6

    .line 53
    :cond_3
    and-int/lit8 v6, p7, 0x4

    .line 54
    .line 55
    if-eqz v6, :cond_5

    .line 56
    .line 57
    or-int/lit16 v3, v3, 0x180

    .line 58
    .line 59
    :cond_4
    move-object/from16 v7, p2

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    and-int/lit16 v7, v0, 0x180

    .line 63
    .line 64
    if-nez v7, :cond_4

    .line 65
    .line 66
    move-object/from16 v7, p2

    .line 67
    .line 68
    invoke-virtual {v10, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_6

    .line 73
    .line 74
    const/16 v8, 0x100

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    const/16 v8, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v3, v8

    .line 80
    :goto_4
    and-int/lit16 v8, v0, 0xc00

    .line 81
    .line 82
    if-nez v8, :cond_8

    .line 83
    .line 84
    invoke-virtual {v10, v4}, Lf1q;->i(Z)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_7

    .line 89
    .line 90
    const/16 v8, 0x800

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/16 v8, 0x400

    .line 94
    .line 95
    :goto_5
    or-int/2addr v3, v8

    .line 96
    :cond_8
    and-int/lit16 v8, v0, 0x6000

    .line 97
    .line 98
    if-nez v8, :cond_a

    .line 99
    .line 100
    invoke-virtual {v10, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_9

    .line 105
    .line 106
    const/16 v8, 0x4000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    const/16 v8, 0x2000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v3, v8

    .line 112
    :cond_a
    and-int/lit16 v8, v3, 0x2493

    .line 113
    .line 114
    const/16 v9, 0x2492

    .line 115
    .line 116
    const/4 v11, 0x1

    .line 117
    const/4 v12, 0x0

    .line 118
    if-eq v8, v9, :cond_b

    .line 119
    .line 120
    move v8, v11

    .line 121
    goto :goto_7

    .line 122
    :cond_b
    move v8, v12

    .line 123
    :goto_7
    and-int/lit8 v9, v3, 0x1

    .line 124
    .line 125
    invoke-virtual {v10, v9, v8}, Lf1q;->a0(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_1d

    .line 130
    .line 131
    sget-object v16, Lqiy;->a:Lqiy;

    .line 132
    .line 133
    if-eqz v6, :cond_c

    .line 134
    .line 135
    move-object/from16 v7, v16

    .line 136
    .line 137
    :cond_c
    const/4 v6, 0x0

    .line 138
    if-eqz v4, :cond_d

    .line 139
    .line 140
    const/high16 v8, 0x42b40000    # 90.0f

    .line 141
    .line 142
    :goto_8
    move v9, v11

    .line 143
    goto :goto_9

    .line 144
    :cond_d
    move v8, v6

    .line 145
    goto :goto_8

    .line 146
    :goto_9
    const/16 v11, 0xc00

    .line 147
    .line 148
    move/from16 v17, v12

    .line 149
    .line 150
    const/16 v12, 0x16

    .line 151
    .line 152
    move-object/from16 v18, v7

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    move/from16 v19, v6

    .line 156
    .line 157
    move v6, v8

    .line 158
    const-string v8, "FaqChevronRotation"

    .line 159
    .line 160
    move/from16 v20, v9

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    move-object/from16 v15, v16

    .line 164
    .line 165
    move/from16 v14, v17

    .line 166
    .line 167
    move-object/from16 v13, v18

    .line 168
    .line 169
    invoke-static/range {v6 .. v12}, Lv51;->b(FLq81;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lf1q;II)Lx0a0;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    const-string v7, "TrustedContactFaqSection"

    .line 174
    .line 175
    invoke-static {v15, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    const/high16 v9, 0x3f800000    # 1.0f

    .line 180
    .line 181
    invoke-static {v13, v9}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    const/4 v12, 0x0

    .line 186
    move-object/from16 v19, v13

    .line 187
    .line 188
    const/4 v13, 0x3

    .line 189
    invoke-static {v11, v12, v13}, Lwnm;->i(Ltiy;Ll3d0;I)Ltiy;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-interface {v8, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    sget-object v11, Ljmr;->c:Lnq3;

    .line 198
    .line 199
    sget-object v12, Lbar;->n:Lcz5;

    .line 200
    .line 201
    invoke-static {v11, v12, v10, v14}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    iget-wide v13, v10, Lf1q;->T:J

    .line 206
    .line 207
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    invoke-virtual {v10}, Lf1q;->n()Lb620;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    invoke-static {v10, v8}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    sget-object v21, Ljwe;->L:Liwe;

    .line 220
    .line 221
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    move-object/from16 v21, v12

    .line 225
    .line 226
    sget-object v12, Liwe;->b:Lfcf;

    .line 227
    .line 228
    invoke-virtual {v10}, Lf1q;->o0()V

    .line 229
    .line 230
    .line 231
    iget-boolean v9, v10, Lf1q;->S:Z

    .line 232
    .line 233
    if-eqz v9, :cond_e

    .line 234
    .line 235
    invoke-virtual {v10, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 236
    .line 237
    .line 238
    goto :goto_a

    .line 239
    :cond_e
    invoke-virtual {v10}, Lf1q;->x0()V

    .line 240
    .line 241
    .line 242
    :goto_a
    sget-object v9, Liwe;->f:Lg61;

    .line 243
    .line 244
    invoke-static {v10, v11, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    sget-object v11, Liwe;->e:Lg61;

    .line 248
    .line 249
    invoke-static {v10, v14, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    sget-object v14, Liwe;->g:Lg61;

    .line 257
    .line 258
    invoke-static {v10, v13, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    sget-object v13, Liwe;->h:Loj0;

    .line 262
    .line 263
    invoke-static {v10, v13}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 264
    .line 265
    .line 266
    sget-object v0, Liwe;->d:Lg61;

    .line 267
    .line 268
    invoke-static {v10, v8, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    sget-object v8, Lbar;->l:Ldz5;

    .line 272
    .line 273
    const/high16 v1, 0x3f800000    # 1.0f

    .line 274
    .line 275
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 276
    .line 277
    .line 278
    move-result-object v24

    .line 279
    new-instance v1, Lyw50;

    .line 280
    .line 281
    move-object/from16 v29, v6

    .line 282
    .line 283
    const/4 v6, 0x0

    .line 284
    invoke-direct {v1, v6}, Lyw50;-><init>(I)V

    .line 285
    .line 286
    .line 287
    and-int/lit8 v6, v3, 0x70

    .line 288
    .line 289
    move-object/from16 v25, v1

    .line 290
    .line 291
    const/16 v1, 0x20

    .line 292
    .line 293
    if-ne v6, v1, :cond_f

    .line 294
    .line 295
    const/4 v1, 0x1

    .line 296
    goto :goto_b

    .line 297
    :cond_f
    const/4 v1, 0x0

    .line 298
    :goto_b
    and-int/lit16 v6, v3, 0x1c00

    .line 299
    .line 300
    move/from16 v18, v1

    .line 301
    .line 302
    const/16 v1, 0x800

    .line 303
    .line 304
    if-ne v6, v1, :cond_10

    .line 305
    .line 306
    const/4 v1, 0x1

    .line 307
    goto :goto_c

    .line 308
    :cond_10
    const/4 v1, 0x0

    .line 309
    :goto_c
    or-int v1, v18, v1

    .line 310
    .line 311
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    move/from16 v17, v1

    .line 316
    .line 317
    sget-object v1, Lqwe;->a:Lqnz;

    .line 318
    .line 319
    if-nez v17, :cond_12

    .line 320
    .line 321
    if-ne v6, v1, :cond_11

    .line 322
    .line 323
    goto :goto_d

    .line 324
    :cond_11
    move/from16 v33, v3

    .line 325
    .line 326
    goto :goto_e

    .line 327
    :cond_12
    :goto_d
    new-instance v6, Le8;

    .line 328
    .line 329
    move/from16 v33, v3

    .line 330
    .line 331
    const/16 v3, 0x10

    .line 332
    .line 333
    invoke-direct {v6, v2, v4, v3}, Le8;-><init>(Lkotlin/jvm/functions/Function1;ZB)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v10, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :goto_e
    move-object/from16 v27, v6

    .line 340
    .line 341
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 342
    .line 343
    const/16 v23, 0xb

    .line 344
    .line 345
    const/16 v26, 0x0

    .line 346
    .line 347
    const/16 v28, 0x0

    .line 348
    .line 349
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    const/high16 v6, 0x41000000    # 8.0f

    .line 354
    .line 355
    const/4 v2, 0x0

    .line 356
    const/4 v4, 0x1

    .line 357
    invoke-static {v3, v2, v6, v4}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    sget-object v3, Lcdt;->a:Luer;

    .line 362
    .line 363
    sget-object v3, Lx7y;->a:Lx7y;

    .line 364
    .line 365
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-static {v15, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    sget-object v3, Ljmr;->a:Lwb60;

    .line 378
    .line 379
    const/16 v6, 0x30

    .line 380
    .line 381
    invoke-static {v3, v8, v10, v6}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    iget-wide v4, v10, Lf1q;->T:J

    .line 386
    .line 387
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    invoke-virtual {v10}, Lf1q;->n()Lb620;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-static {v10, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v10}, Lf1q;->o0()V

    .line 400
    .line 401
    .line 402
    iget-boolean v6, v10, Lf1q;->S:Z

    .line 403
    .line 404
    if-eqz v6, :cond_13

    .line 405
    .line 406
    invoke-virtual {v10, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 407
    .line 408
    .line 409
    goto :goto_f

    .line 410
    :cond_13
    invoke-virtual {v10}, Lf1q;->x0()V

    .line 411
    .line 412
    .line 413
    :goto_f
    invoke-static {v10, v3, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v10, v5, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v4, v10, v14, v10, v13}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v10, v2, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v10}, Ljbi0;->G(Lf1q;)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    const/4 v4, 0x1

    .line 430
    if-ne v2, v4, :cond_14

    .line 431
    .line 432
    sget-wide v2, Lxsp;->a:J

    .line 433
    .line 434
    goto :goto_10

    .line 435
    :cond_14
    if-nez v2, :cond_1c

    .line 436
    .line 437
    sget-wide v2, Lxsp;->m:J

    .line 438
    .line 439
    :goto_10
    sget-object v4, Ls6d0;->a:Llsm;

    .line 440
    .line 441
    invoke-virtual {v10, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    check-cast v4, Lo6d0;

    .line 446
    .line 447
    iget-object v4, v4, Lo6d0;->j:Lmvb0;

    .line 448
    .line 449
    move-object v5, v14

    .line 450
    sget-object v14, Lgpp;->k:Lgpp;

    .line 451
    .line 452
    new-instance v6, Lo8u;

    .line 453
    .line 454
    move-wide/from16 v17, v2

    .line 455
    .line 456
    const/4 v2, 0x1

    .line 457
    const/high16 v8, 0x3f800000    # 1.0f

    .line 458
    .line 459
    invoke-direct {v6, v8, v2}, Lo8u;-><init>(FZ)V

    .line 460
    .line 461
    .line 462
    invoke-static {v15, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-interface {v2, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    and-int/lit8 v3, v33, 0xe

    .line 471
    .line 472
    const/high16 v6, 0x180000

    .line 473
    .line 474
    or-int/2addr v3, v6

    .line 475
    const/16 v30, 0x0

    .line 476
    .line 477
    const v31, 0x1ffb8

    .line 478
    .line 479
    .line 480
    const/4 v10, 0x0

    .line 481
    move-object v8, v11

    .line 482
    move-object v6, v12

    .line 483
    const-wide/16 v11, 0x0

    .line 484
    .line 485
    move-object/from16 v22, v13

    .line 486
    .line 487
    const/4 v13, 0x0

    .line 488
    move-object/from16 v23, v15

    .line 489
    .line 490
    const/4 v15, 0x0

    .line 491
    move-object/from16 v24, v8

    .line 492
    .line 493
    const/high16 v25, 0x41000000    # 8.0f

    .line 494
    .line 495
    move-wide/from16 v41, v17

    .line 496
    .line 497
    move-object/from16 v18, v9

    .line 498
    .line 499
    move-wide/from16 v8, v41

    .line 500
    .line 501
    const-wide/16 v16, 0x0

    .line 502
    .line 503
    move-object/from16 v26, v18

    .line 504
    .line 505
    const/16 v18, 0x0

    .line 506
    .line 507
    move-object/from16 v27, v19

    .line 508
    .line 509
    const/16 v19, 0x0

    .line 510
    .line 511
    move-object/from16 v28, v21

    .line 512
    .line 513
    const/16 v32, 0x0

    .line 514
    .line 515
    const-wide/16 v20, 0x0

    .line 516
    .line 517
    move-object/from16 v34, v22

    .line 518
    .line 519
    const/16 v22, 0x0

    .line 520
    .line 521
    move-object/from16 v35, v23

    .line 522
    .line 523
    const/16 v23, 0x0

    .line 524
    .line 525
    move-object/from16 v36, v24

    .line 526
    .line 527
    const/16 v24, 0x0

    .line 528
    .line 529
    move/from16 v37, v25

    .line 530
    .line 531
    const/16 v25, 0x0

    .line 532
    .line 533
    move-object/from16 v38, v26

    .line 534
    .line 535
    const/16 v26, 0x0

    .line 536
    .line 537
    move-object/from16 p2, v7

    .line 538
    .line 539
    move-object v7, v2

    .line 540
    move-object/from16 v2, p2

    .line 541
    .line 542
    move-object/from16 p2, v29

    .line 543
    .line 544
    move/from16 v29, v3

    .line 545
    .line 546
    move-object/from16 v3, p2

    .line 547
    .line 548
    move-object/from16 v39, v5

    .line 549
    .line 550
    move-object/from16 p2, v27

    .line 551
    .line 552
    move/from16 v5, v32

    .line 553
    .line 554
    move-object/from16 v40, v34

    .line 555
    .line 556
    const/16 v34, 0x3

    .line 557
    .line 558
    move-object/from16 v32, v0

    .line 559
    .line 560
    move-object/from16 v27, v4

    .line 561
    .line 562
    move-object/from16 v4, v28

    .line 563
    .line 564
    move-object/from16 v0, v35

    .line 565
    .line 566
    move-object/from16 v28, p5

    .line 567
    .line 568
    move-object/from16 v35, v6

    .line 569
    .line 570
    move-object/from16 v6, p0

    .line 571
    .line 572
    invoke-static/range {v6 .. v31}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 573
    .line 574
    .line 575
    move-object/from16 v10, v28

    .line 576
    .line 577
    const v6, 0x7f080110

    .line 578
    .line 579
    .line 580
    invoke-static {v6, v5, v10}, Lzn40;->P(IILf1q;)Lew00;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    if-eqz p3, :cond_15

    .line 585
    .line 586
    const v7, 0x7f1418cd

    .line 587
    .line 588
    .line 589
    goto :goto_11

    .line 590
    :cond_15
    const v7, 0x7f1418ce

    .line 591
    .line 592
    .line 593
    :goto_11
    invoke-static {v7, v10}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    invoke-static {v10}, Ljbi0;->G(Lf1q;)Z

    .line 598
    .line 599
    .line 600
    move-result v8

    .line 601
    const/4 v9, 0x1

    .line 602
    if-ne v8, v9, :cond_16

    .line 603
    .line 604
    sget-wide v8, Lxsp;->e:J

    .line 605
    .line 606
    goto :goto_12

    .line 607
    :cond_16
    if-nez v8, :cond_1b

    .line 608
    .line 609
    sget-wide v8, Lxsp;->h:J

    .line 610
    .line 611
    :goto_12
    sget v11, Lm890;->a:F

    .line 612
    .line 613
    const/high16 v11, 0x41c00000    # 24.0f

    .line 614
    .line 615
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 616
    .line 617
    .line 618
    move-result-object v11

    .line 619
    invoke-virtual {v10, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v12

    .line 623
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v13

    .line 627
    if-nez v12, :cond_17

    .line 628
    .line 629
    if-ne v13, v1, :cond_18

    .line 630
    .line 631
    :cond_17
    new-instance v13, Lsy20;

    .line 632
    .line 633
    const/16 v1, 0xf

    .line 634
    .line 635
    invoke-direct {v13, v3, v1}, Lsy20;-><init>(Lx0a0;B)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v10, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    :cond_18
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 642
    .line 643
    invoke-static {v11, v13}, Ljb6;->u(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    invoke-interface {v3, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    const/16 v12, 0x8

    .line 656
    .line 657
    const/4 v13, 0x0

    .line 658
    move-object v11, v10

    .line 659
    move-wide v9, v8

    .line 660
    move-object v8, v1

    .line 661
    invoke-static/range {v6 .. v13}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 662
    .line 663
    .line 664
    move-object v10, v11

    .line 665
    const/4 v9, 0x1

    .line 666
    invoke-virtual {v10, v9}, Lf1q;->s(Z)V

    .line 667
    .line 668
    .line 669
    if-eqz p3, :cond_1a

    .line 670
    .line 671
    const v1, 0x1bc3c709

    .line 672
    .line 673
    .line 674
    invoke-virtual {v10, v1}, Lf1q;->k0(I)V

    .line 675
    .line 676
    .line 677
    new-instance v1, Lrq3;

    .line 678
    .line 679
    new-instance v3, Lqv6;

    .line 680
    .line 681
    invoke-direct {v3, v5}, Lqv6;-><init>(Z)V

    .line 682
    .line 683
    .line 684
    const/high16 v6, 0x41000000    # 8.0f

    .line 685
    .line 686
    invoke-direct {v1, v6, v9, v3}, Lrq3;-><init>(FZLsq3;)V

    .line 687
    .line 688
    .line 689
    const/16 v18, 0x0

    .line 690
    .line 691
    const/16 v21, 0x3

    .line 692
    .line 693
    const/16 v17, 0x0

    .line 694
    .line 695
    const/high16 v19, 0x42100000    # 36.0f

    .line 696
    .line 697
    const/high16 v20, 0x41000000    # 8.0f

    .line 698
    .line 699
    move-object/from16 v16, v0

    .line 700
    .line 701
    invoke-static/range {v16 .. v21}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    move-object/from16 v15, v16

    .line 706
    .line 707
    invoke-static {v15, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    shr-int/lit8 v2, v33, 0x3

    .line 716
    .line 717
    and-int/lit16 v2, v2, 0x1c00

    .line 718
    .line 719
    invoke-static {v1, v4, v10, v5}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    iget-wide v3, v10, Lf1q;->T:J

    .line 724
    .line 725
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    invoke-virtual {v10}, Lf1q;->n()Lb620;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    invoke-static {v10, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v10}, Lf1q;->o0()V

    .line 738
    .line 739
    .line 740
    iget-boolean v6, v10, Lf1q;->S:Z

    .line 741
    .line 742
    if-eqz v6, :cond_19

    .line 743
    .line 744
    move-object/from16 v6, v35

    .line 745
    .line 746
    invoke-virtual {v10, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 747
    .line 748
    .line 749
    :goto_13
    move-object/from16 v6, v38

    .line 750
    .line 751
    goto :goto_14

    .line 752
    :cond_19
    invoke-virtual {v10}, Lf1q;->x0()V

    .line 753
    .line 754
    .line 755
    goto :goto_13

    .line 756
    :goto_14
    invoke-static {v10, v1, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 757
    .line 758
    .line 759
    move-object/from16 v8, v36

    .line 760
    .line 761
    invoke-static {v10, v4, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 762
    .line 763
    .line 764
    move-object/from16 v1, v39

    .line 765
    .line 766
    move-object/from16 v4, v40

    .line 767
    .line 768
    invoke-static {v3, v10, v1, v10, v4}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 769
    .line 770
    .line 771
    move-object/from16 v1, v32

    .line 772
    .line 773
    invoke-static {v10, v0, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 774
    .line 775
    .line 776
    shr-int/lit8 v0, v2, 0x6

    .line 777
    .line 778
    and-int/lit8 v0, v0, 0x70

    .line 779
    .line 780
    or-int/lit8 v0, v0, 0x6

    .line 781
    .line 782
    sget-object v1, Lmhe;->a:Lmhe;

    .line 783
    .line 784
    move-object/from16 v2, p4

    .line 785
    .line 786
    const/4 v9, 0x1

    .line 787
    invoke-static {v0, v2, v1, v10, v9}, Lhmg;->p(ILzqe;Lmhe;Lf1q;Z)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v10, v5}, Lf1q;->s(Z)V

    .line 791
    .line 792
    .line 793
    goto :goto_15

    .line 794
    :cond_1a
    move-object/from16 v2, p4

    .line 795
    .line 796
    const v0, 0x1bc89b48

    .line 797
    .line 798
    .line 799
    invoke-virtual {v10, v0}, Lf1q;->k0(I)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v10, v5}, Lf1q;->s(Z)V

    .line 803
    .line 804
    .line 805
    :goto_15
    invoke-virtual {v10, v9}, Lf1q;->s(Z)V

    .line 806
    .line 807
    .line 808
    move-object/from16 v3, p2

    .line 809
    .line 810
    goto :goto_16

    .line 811
    :cond_1b
    invoke-static {}, Ln0z;->a()V

    .line 812
    .line 813
    .line 814
    return-void

    .line 815
    :cond_1c
    invoke-static {}, Ln0z;->a()V

    .line 816
    .line 817
    .line 818
    return-void

    .line 819
    :cond_1d
    move-object v2, v5

    .line 820
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 821
    .line 822
    .line 823
    move-object v3, v7

    .line 824
    :goto_16
    invoke-virtual {v10}, Lf1q;->w()Law40;

    .line 825
    .line 826
    .line 827
    move-result-object v8

    .line 828
    if-eqz v8, :cond_1e

    .line 829
    .line 830
    new-instance v0, Ldi;

    .line 831
    .line 832
    move-object/from16 v1, p0

    .line 833
    .line 834
    move/from16 v4, p3

    .line 835
    .line 836
    move/from16 v6, p6

    .line 837
    .line 838
    move/from16 v7, p7

    .line 839
    .line 840
    move-object v5, v2

    .line 841
    move-object/from16 v2, p1

    .line 842
    .line 843
    invoke-direct/range {v0 .. v7}, Ldi;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ltiy;ZLzqe;II)V

    .line 844
    .line 845
    .line 846
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 847
    .line 848
    :cond_1e
    return-void
.end method

.method public static final m(ZLv1e0;Lf1q;I)V
    .locals 22

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    const v1, -0x1872b551

    .line 6
    .line 7
    .line 8
    invoke-virtual {v15, v1}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v15, v0}, Lf1q;->i(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v8, 0x4

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move v1, v8

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int v1, p3, v1

    .line 22
    .line 23
    or-int/lit8 v9, v1, 0x10

    .line 24
    .line 25
    and-int/lit8 v1, v9, 0x13

    .line 26
    .line 27
    const/16 v2, 0x12

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x1

    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    move v1, v11

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v10

    .line 36
    :goto_1
    and-int/lit8 v2, v9, 0x1

    .line 37
    .line 38
    invoke-virtual {v15, v2, v1}, Lf1q;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_a

    .line 43
    .line 44
    invoke-virtual {v15}, Lf1q;->f0()V

    .line 45
    .line 46
    .line 47
    and-int/lit8 v1, p3, 0x1

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v15}, Lf1q;->G()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 59
    .line 60
    .line 61
    and-int/lit8 v1, v9, -0x71

    .line 62
    .line 63
    move v2, v1

    .line 64
    move-object/from16 v1, p1

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    :goto_2
    const v1, 0x144e6637

    .line 68
    .line 69
    .line 70
    invoke-virtual {v15, v1}, Lf1q;->k0(I)V

    .line 71
    .line 72
    .line 73
    sget-object v4, Lmxi;->b:Lmxi;

    .line 74
    .line 75
    sget-object v1, Lc3t;->a:Llsm;

    .line 76
    .line 77
    invoke-virtual {v15, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const-class v2, Lv1e0;

    .line 88
    .line 89
    if-nez v1, :cond_9

    .line 90
    .line 91
    const v1, 0xf742205

    .line 92
    .line 93
    .line 94
    const v3, 0x3a4e3160

    .line 95
    .line 96
    .line 97
    invoke-static {v15, v1, v3, v15}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_8

    .line 102
    .line 103
    invoke-virtual {v15, v10}, Lf1q;->s(Z)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v2, 0x0

    .line 113
    move-object v5, v15

    .line 114
    invoke-static/range {v1 .. v7}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v2, 0xf7ba404

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v15, v10, v2, v10}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v15, v10}, Lf1q;->s(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v15, v10}, Lf1q;->s(Z)V

    .line 128
    .line 129
    .line 130
    check-cast v1, Lv1e0;

    .line 131
    .line 132
    and-int/lit8 v2, v9, -0x71

    .line 133
    .line 134
    :goto_3
    invoke-virtual {v15}, Lf1q;->t()V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    and-int/lit8 v2, v2, 0xe

    .line 146
    .line 147
    if-ne v2, v8, :cond_4

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_4
    move v11, v10

    .line 151
    :goto_4
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget-object v4, Lqwe;->a:Lqnz;

    .line 156
    .line 157
    if-nez v11, :cond_5

    .line 158
    .line 159
    if-ne v2, v4, :cond_6

    .line 160
    .line 161
    :cond_5
    new-instance v2, Lh7b;

    .line 162
    .line 163
    const/16 v5, 0x9

    .line 164
    .line 165
    invoke-direct {v2, v0, v5}, Lh7b;-><init>(ZB)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v15, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 172
    .line 173
    invoke-static {v3, v2, v15, v10}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lpuy;

    .line 178
    .line 179
    new-array v3, v10, [Ljava/lang/Object;

    .line 180
    .line 181
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-ne v5, v4, :cond_7

    .line 186
    .line 187
    new-instance v5, Lzmd0;

    .line 188
    .line 189
    const/16 v4, 0xb

    .line 190
    .line 191
    invoke-direct {v5, v4}, Lzmd0;-><init>(B)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v15, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 198
    .line 199
    const/16 v4, 0x30

    .line 200
    .line 201
    invoke-static {v3, v5, v15, v4}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Lpuy;

    .line 206
    .line 207
    const/4 v4, 0x3

    .line 208
    invoke-static {v10, v10, v15, v10, v4}, Lmcu;->a(IILf1q;II)Ljcu;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v10, v10, v15, v10, v4}, Lmcu;->a(IILf1q;II)Ljcu;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    sget-object v6, Lqiy;->a:Lqiy;

    .line 217
    .line 218
    const-string v7, "UserProfileFunFactsScreen"

    .line 219
    .line 220
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    new-instance v7, Lo7;

    .line 225
    .line 226
    invoke-direct {v7, v2, v3, v4, v5}, Lo7;-><init>(Lpuy;Lpuy;Ljcu;Ljcu;)V

    .line 227
    .line 228
    .line 229
    const v8, 0x4eb57154

    .line 230
    .line 231
    .line 232
    invoke-static {v8, v7, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    new-instance v16, Lxmq;

    .line 237
    .line 238
    const/16 v21, 0x2

    .line 239
    .line 240
    move-object/from16 v17, v2

    .line 241
    .line 242
    move-object/from16 v18, v3

    .line 243
    .line 244
    move-object/from16 v19, v4

    .line 245
    .line 246
    move-object/from16 v20, v5

    .line 247
    .line 248
    invoke-direct/range {v16 .. v21}, Lxmq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v2, v16

    .line 252
    .line 253
    const v3, 0x3e94e55f

    .line 254
    .line 255
    .line 256
    invoke-static {v3, v2, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    const v16, 0x30008

    .line 261
    .line 262
    .line 263
    const/16 v17, 0x3de

    .line 264
    .line 265
    const/4 v3, 0x0

    .line 266
    const/4 v4, 0x0

    .line 267
    move-object v2, v6

    .line 268
    const-wide/16 v5, 0x0

    .line 269
    .line 270
    const/4 v8, 0x0

    .line 271
    const/4 v9, 0x0

    .line 272
    const-wide/16 v10, 0x0

    .line 273
    .line 274
    const-wide/16 v12, 0x0

    .line 275
    .line 276
    invoke-static/range {v1 .. v17}, Lyk5;->c(Lam5;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;JLkotlin/jvm/functions/Function4;ZLopg0;JJLzqe;Lf1q;II)V

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_8
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 281
    .line 282
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_9
    const v0, 0xf6e5759

    .line 287
    .line 288
    .line 289
    invoke-virtual {v15, v0}, Lf1q;->k0(I)V

    .line 290
    .line 291
    .line 292
    sget-object v0, Lmu0;->b:Llsm;

    .line 293
    .line 294
    invoke-virtual {v15, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Landroid/content/Context;

    .line 299
    .line 300
    sget-object v1, Lauv;->a:Llsm;

    .line 301
    .line 302
    invoke-virtual {v15, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Ljava/lang/Iterable;

    .line 307
    .line 308
    const-class v3, Lu1e0;

    .line 309
    .line 310
    invoke-static {v1, v3}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Lu0a0;

    .line 319
    .line 320
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {v3, v2, v1, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 329
    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    throw v0

    .line 333
    :cond_a
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 334
    .line 335
    .line 336
    move-object/from16 v1, p1

    .line 337
    .line 338
    :goto_5
    invoke-virtual {v15}, Lf1q;->w()Law40;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    if-eqz v2, :cond_b

    .line 343
    .line 344
    new-instance v3, Lug;

    .line 345
    .line 346
    move/from16 v4, p3

    .line 347
    .line 348
    invoke-direct {v3, v0, v1, v4}, Lug;-><init>(ZLv1e0;I)V

    .line 349
    .line 350
    .line 351
    iput-object v3, v2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 352
    .line 353
    :cond_b
    return-void
.end method

.method public static final n(Lpuy;Lpuy;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {p0}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Li1e0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Li1e0;-><init>(Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    sget-object p0, Lg1e0;->a:Lg1e0;

    .line 28
    .line 29
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-interface {p1, p0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final o(Lpuy;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final q(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static r(Loqt;)Lwe80;
    .locals 6

    .line 1
    const-string v0, "Unable to parse json into type Dd"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "format_version"

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lgpt;->e()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, 0x2

    .line 15
    .line 16
    cmp-long p0, v2, v4

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    new-instance p0, Lwe80;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-direct {p0, v2}, Lwe80;-><init>(B)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :catch_2
    move-exception p0

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    const-string p0, "Check failed."

    .line 35
    .line 36
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    invoke-static {v0, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :goto_1
    invoke-static {v0, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :goto_2
    invoke-static {v0, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public static s(Loqt;)Liue0;
    .locals 6

    .line 1
    const-string v0, "Unable to parse json into type PreviousRect"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "x"

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lgpt;->f()Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "y"

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lgpt;->f()Ljava/lang/Number;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "width"

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lgpt;->f()Ljava/lang/Number;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "height"

    .line 35
    .line 36
    invoke-virtual {p0, v5}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lgpt;->f()Ljava/lang/Number;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v5, Liue0;

    .line 45
    .line 46
    invoke-direct {v5, v2, v3, v4, p0}, Liue0;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :catch_0
    move-exception p0

    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :catch_2
    move-exception p0

    .line 55
    goto :goto_2

    .line 56
    :goto_0
    invoke-static {v0, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :goto_1
    invoke-static {v0, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :goto_2
    invoke-static {v0, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method

.method public static v(Lot6;)Lvzg0;
    .locals 5

    .line 1
    const-string v0, "Invalid WorkflowIdentifier"

    .line 2
    .line 3
    new-instance v1, Lcl6;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Lcl6;->Y(Lot6;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :try_start_0
    invoke-static {v1}, Lrk90;->a0(Lcl6;)Lot6;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lot6;->t()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, Lcl6;->readByte()B

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x1

    .line 29
    if-ne v3, v4, :cond_1

    .line 30
    .line 31
    iget-wide v3, v1, Lcl6;->b:J

    .line 32
    .line 33
    invoke-virtual {v1, v3, v4}, Lcl6;->e1(J)Lot6;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lf990;->v(Lot6;)Lvzg0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lvzg0;

    .line 46
    .line 47
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v4, 0x4

    .line 52
    invoke-direct {v3, v2, v1, v4}, Lvzg0;-><init>(Lqtt;Lvzg0;I)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public static w(Lio0;Lql3;Lf0j;Lqg00;Lk160;Leca0;Lzwe0;)Lhle0;
    .locals 8

    .line 1
    new-instance v0, Lhle0;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lhle0;-><init>(Lio0;Lql3;Lf0j;Lqg00;Lk160;Leca0;Lzwe0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static x()Lh5f0;
    .locals 1

    .line 1
    new-instance v0, Lh5f0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static y(Lbn90;Ljava/nio/charset/Charset;I)Ljava/lang/String;
    .locals 7

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Le79;->a:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    :cond_0
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    :goto_0
    invoke-interface {p0, v0, v1}, Lbn90;->request(J)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    const-wide/16 v2, 0x2

    .line 16
    .line 17
    mul-long/2addr v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p0}, Lbn90;->d()Lbl6;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p0}, Lbn90;->d()Lbl6;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-wide v0, p0, Lbl6;->c:J

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    cmp-long p0, v0, v2

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-ltz p0, :cond_a

    .line 35
    .line 36
    const-wide/32 v3, 0x7fffffff

    .line 37
    .line 38
    .line 39
    cmp-long v3, v0, v3

    .line 40
    .line 41
    if-gtz v3, :cond_a

    .line 42
    .line 43
    iget-wide v3, p2, Lbl6;->c:J

    .line 44
    .line 45
    cmp-long v3, v3, v0

    .line 46
    .line 47
    if-ltz v3, :cond_9

    .line 48
    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    const-string v2, ""

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_2
    invoke-virtual {p2}, Lbl6;->r()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_8

    .line 60
    .line 61
    iget-object p0, p2, Lbl6;->a:Lp070;

    .line 62
    .line 63
    iget-object v3, p0, Lp070;->a:[B

    .line 64
    .line 65
    iget v4, p0, Lp070;->b:I

    .line 66
    .line 67
    iget v5, p0, Lp070;->c:I

    .line 68
    .line 69
    sub-int/2addr v5, v4

    .line 70
    int-to-long v5, v5

    .line 71
    cmp-long v5, v5, v0

    .line 72
    .line 73
    if-ltz v5, :cond_3

    .line 74
    .line 75
    new-instance v5, Ljava/lang/String;

    .line 76
    .line 77
    long-to-int v6, v0

    .line 78
    invoke-direct {v5, v3, v4, v6, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v6, 0x0

    .line 83
    move-object v5, v2

    .line 84
    :goto_1
    if-eqz v6, :cond_6

    .line 85
    .line 86
    if-ltz v6, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, Lp070;->b()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-gt v6, p0, :cond_4

    .line 93
    .line 94
    int-to-long v2, v6

    .line 95
    invoke-virtual {p2, v2, v3}, Lbl6;->skip(J)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const-string p0, "Returned too many bytes"

    .line 100
    .line 101
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    const-string p0, "Returned negative read bytes count"

    .line 106
    .line 107
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    :goto_2
    if-nez v5, :cond_7

    .line 112
    .line 113
    new-instance v2, Ljava/lang/String;

    .line 114
    .line 115
    long-to-int p0, v0

    .line 116
    invoke-static {p2, p0}, Ler50;->l(Lbn90;I)[B

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {v2, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    move-object v2, v5

    .line 125
    goto :goto_3

    .line 126
    :cond_8
    const-string p0, "Buffer is empty"

    .line 127
    .line 128
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_9
    new-instance p0, Ljava/io/EOFException;

    .line 133
    .line 134
    const-string p1, "Buffer contains less bytes then required (byteCount: "

    .line 135
    .line 136
    const-string v2, ", size: "

    .line 137
    .line 138
    invoke-static {v0, v1, p1, v2}, Lpty;->p(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-wide v0, p2, Lbl6;->c:J

    .line 143
    .line 144
    const/16 p2, 0x29

    .line 145
    .line 146
    invoke-static {p1, v0, v1, p2}, Ljc4;->q(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_a
    const-string p0, "byteCount ("

    .line 155
    .line 156
    const-string p1, ") is not within the range [0..2147483647)"

    .line 157
    .line 158
    invoke-static {v0, v1, p0, p1}, Lpty;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :goto_3
    return-object v2
.end method

.method public static final z(Lj6g0;)Lmtf0;
    .locals 2

    .line 1
    sget-object v0, Lz5g0;->a:Lz5g0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lmtf0;->b:Lmtf0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Li6g0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lmtf0;->c:Lmtf0;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object v0, Ls5g0;->a:Ls5g0;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object p0, Lmtf0;->d:Lmtf0;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    instance-of v0, p0, Lv5g0;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    sget-object p0, Lmtf0;->e:Lmtf0;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    sget-object v0, Lx5g0;->a:Lx5g0;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    sget-object p0, Lmtf0;->f:Lmtf0;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_4
    sget-object v0, Lw5g0;->a:Lw5g0;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    sget-object p0, Lmtf0;->g:Lmtf0;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_5
    sget-object v0, Lr5g0;->a:Lr5g0;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    sget-object p0, Lmtf0;->h:Lmtf0;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_6
    instance-of v0, p0, Lc6g0;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    if-nez v0, :cond_8

    .line 74
    .line 75
    instance-of p0, p0, Lf6g0;

    .line 76
    .line 77
    if-eqz p0, :cond_7

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 81
    .line 82
    .line 83
    :cond_8
    :goto_0
    return-object v1
.end method


# virtual methods
.method public abstract p(Ljava/util/LinkedHashMap;)V
.end method

.method public t(Lsn80;)Lkotlinx/serialization/json/c;
    .locals 2

    .line 1
    sget-object v0, Lxpt;->a:Ltpt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lsn80;->Companion:Lrn80;

    .line 7
    .line 8
    invoke-virtual {v1}, Lrn80;->serializer()Lkotlinx/serialization/KSerializer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lfi70;

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Lz650;->p(Lbot;Ljava/lang/Object;Lfi70;)Lkotlinx/serialization/json/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lgw00;

    .line 19
    .line 20
    const-string v1, "common_metadata"

    .line 21
    .line 22
    invoke-direct {v0, v1, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    filled-new-array {v0}, [Lgw00;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lukw;->c0([Lgw00;)Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lf990;->p(Ljava/util/LinkedHashMap;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 37
    .line 38
    invoke-static {p1}, Lukw;->m0(Ljava/util/Map;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public u()Lun80;
    .locals 0

    .line 1
    sget-object p0, Lun80;->g:Lun80;

    .line 2
    .line 3
    return-object p0
.end method
