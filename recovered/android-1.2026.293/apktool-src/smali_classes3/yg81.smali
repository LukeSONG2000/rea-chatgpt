.class public abstract Lyg81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lygs0;


# static fields
.field public static final a:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqnn;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lqnn;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfin;

    .line 8
    .line 9
    const v2, -0x5bc19f93

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lyg81;->a:Lfin;

    .line 17
    .line 18
    return-void
.end method

.method public static final d(Lv4m0;Lbun;I)V
    .locals 13

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lmv10;

    .line 3
    .line 4
    const p1, -0x4a1a6d7b

    .line 5
    .line 6
    .line 7
    invoke-virtual {v9, p1}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v12

    .line 29
    :goto_1
    and-int/lit8 v1, p1, 0x1

    .line 30
    .line 31
    invoke-virtual {v9, v1, v0}, Lmv10;->c0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    sget-object v0, Liie0;->a:Lojo;

    .line 38
    .line 39
    invoke-virtual {v9, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ldie0;

    .line 44
    .line 45
    sget-object v1, Lbqq0;->a:Luow0;

    .line 46
    .line 47
    invoke-virtual {v9, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Loo50;

    .line 52
    .line 53
    invoke-virtual {v9, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    sget-object v2, Lly5;->c:Lev00;

    .line 64
    .line 65
    if-ne v3, v2, :cond_3

    .line 66
    .line 67
    :cond_2
    new-instance v3, Lx4m0;

    .line 68
    .line 69
    invoke-direct {v3, v0, v12}, Lx4m0;-><init>(Ldie0;B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 78
    .line 79
    const-string v2, "PluginSuggestionSetupHostImpl"

    .line 80
    .line 81
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    shl-int/lit8 p1, p1, 0x9

    .line 86
    .line 87
    and-int/lit16 v10, p1, 0x1c00

    .line 88
    .line 89
    const/16 v11, 0x1f4

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    move-object v0, v1

    .line 97
    move-object v1, v3

    .line 98
    move-object v3, p0

    .line 99
    invoke-static/range {v0 .. v11}, Lsf81;->e(Loo50;Lkotlin/jvm/functions/Function1;Lnqd0;Lv4m0;ZZLa9i;ZLkotlin/jvm/functions/Function1;Lbun;II)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move-object v3, p0

    .line 104
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-eqz p0, :cond_5

    .line 112
    .line 113
    new-instance p1, Ly4m0;

    .line 114
    .line 115
    invoke-direct {p1, v3, p2, v12}, Ly4m0;-><init>(Ljava/lang/Object;IB)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    :cond_5
    return-void
.end method

.method public static f(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 7

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
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-array v2, v1, [B

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v4, v1, :cond_1

    .line 26
    .line 27
    aget-byte v5, v2, v4

    .line 28
    .line 29
    const-string v6, "%02X "

    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 63
    .line 64
    .line 65
    throw v1
.end method

.method public static g(Ltz60;)Lm30;
    .locals 10

    .line 1
    const-string v0, "Unable to parse json into type Connectivity"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "status"

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Loy60;->g()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lj40;->e:Ljty;

    .line 15
    .line 16
    new-instance v4, Ll5;

    .line 17
    .line 18
    invoke-direct {v4, v3}, Ll5;-><init>(Lo5;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v4}, Ll5;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    const-string v5, "Collection contains no element matching the predicate."

    .line 26
    .line 27
    if-eqz v3, :cond_9

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v4}, Ll5;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lj40;

    .line 34
    .line 35
    iget-object v6, v3, Lj40;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    const-string v2, "interfaces"

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2}, Loy60;->c()Ltx60;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v2, v2, Ltx60;->a:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v4, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Loy60;

    .line 81
    .line 82
    invoke-virtual {v6}, Loy60;->g()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    sget-object v7, Lb40;->i:Ljty;

    .line 87
    .line 88
    new-instance v8, Ll5;

    .line 89
    .line 90
    invoke-direct {v8, v7}, Ll5;-><init>(Lo5;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {v8}, Ll5;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_2

    .line 98
    .line 99
    invoke-virtual {v8}, Ll5;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Lb40;

    .line 104
    .line 105
    iget-object v9, v7, Lb40;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_1

    .line 112
    .line 113
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catch_0
    move-exception p0

    .line 118
    goto :goto_3

    .line 119
    :catch_1
    move-exception p0

    .line 120
    goto :goto_4

    .line 121
    :catch_2
    move-exception p0

    .line 122
    goto :goto_5

    .line 123
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 124
    .line 125
    invoke-direct {p0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_3
    move-object v4, v1

    .line 130
    :cond_4
    const-string v2, "effective_type"

    .line 131
    .line 132
    invoke-virtual {p0, v2}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    invoke-virtual {v2}, Loy60;->g()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    sget-object v6, Ly30;->c:Ljty;

    .line 145
    .line 146
    new-instance v7, Ll5;

    .line 147
    .line 148
    invoke-direct {v7, v6}, Ll5;-><init>(Lo5;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-virtual {v7}, Ll5;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_6

    .line 156
    .line 157
    invoke-virtual {v7}, Ll5;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Ly30;

    .line 162
    .line 163
    iget-object v8, v6, Ly30;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_5

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 173
    .line 174
    invoke-direct {p0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :cond_7
    move-object v6, v1

    .line 179
    :goto_1
    const-string v2, "cellular"

    .line 180
    .line 181
    invoke-virtual {p0, v2}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    if-eqz p0, :cond_8

    .line 186
    .line 187
    invoke-virtual {p0}, Loy60;->d()Ltz60;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-static {p0}, Lng81;->i(Ltz60;)Lj30;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    goto :goto_2

    .line 196
    :cond_8
    move-object p0, v1

    .line 197
    :goto_2
    new-instance v2, Lm30;

    .line 198
    .line 199
    invoke-direct {v2, v3, v4, v6, p0}, Lm30;-><init>(Lj40;Ljava/util/List;Ly30;Lj30;)V

    .line 200
    .line 201
    .line 202
    return-object v2

    .line 203
    :cond_9
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 204
    .line 205
    invoke-direct {p0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 209
    :goto_3
    invoke-static {v0, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    return-object v1

    .line 213
    :goto_4
    invoke-static {v0, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    return-object v1

    .line 217
    :goto_5
    invoke-static {v0, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    return-object v1
.end method

.method public static final h(Lk4i;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk4i;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final i(Lvik0;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lvik0;->l0:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lvik0;->k0:Ljava/lang/Boolean;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p0, "instant_connect_cache_hit"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lvik0;->l0:Ljava/lang/Boolean;

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const-string p0, "instant_connect_cache_miss"

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    const-string p0, "unknown"

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    const-string p0, "normal"

    .line 45
    .line 46
    return-object p0
.end method

.method public static final j(Lssu0;)I
    .locals 14

    .line 1
    iget-object v0, p0, Lssu0;->e:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lsgy;->a:Lsgy;

    .line 6
    .line 7
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v0, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const-string v5, "editor:"

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lvsu0;

    .line 37
    .line 38
    iget-object v4, v4, Lvsu0;->a:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p0, p0, Lssu0;->b:Ljava/util/List;

    .line 57
    .line 58
    check-cast p0, Ljava/lang/Iterable;

    .line 59
    .line 60
    new-instance v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move-object v6, v4

    .line 80
    check-cast v6, Lltu0;

    .line 81
    .line 82
    iget-object v6, v6, Lltu0;->d:Lftu0;

    .line 83
    .line 84
    sget-object v7, Lftu0;->c:Lftu0;

    .line 85
    .line 86
    if-ne v6, v7, :cond_2

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-static {v3, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v3, 0x0

    .line 106
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_e

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    add-int/lit8 v6, v3, 0x1

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    if-ltz v3, :cond_d

    .line 120
    .line 121
    check-cast v4, Lltu0;

    .line 122
    .line 123
    iget-object v8, v4, Lltu0;->a:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v9, v4, Lltu0;->f:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v8, :cond_4

    .line 128
    .line 129
    invoke-static {v8}, Lyg81;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    move-object v8, v7

    .line 135
    :goto_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_9

    .line 144
    .line 145
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    move-object v12, v11

    .line 150
    check-cast v12, Lvsu0;

    .line 151
    .line 152
    if-eqz v9, :cond_6

    .line 153
    .line 154
    iget-object v13, v12, Lvsu0;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    if-nez v13, :cond_8

    .line 161
    .line 162
    :cond_6
    if-eqz v8, :cond_5

    .line 163
    .line 164
    iget-object v12, v12, Lvsu0;->b:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v12, :cond_7

    .line 167
    .line 168
    invoke-static {v12}, Lyg81;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    goto :goto_4

    .line 173
    :cond_7
    move-object v12, v7

    .line 174
    :goto_4
    invoke-virtual {v8, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    if-eqz v12, :cond_5

    .line 179
    .line 180
    :cond_8
    move-object v7, v11

    .line 181
    :cond_9
    check-cast v7, Lvsu0;

    .line 182
    .line 183
    if-eqz v7, :cond_a

    .line 184
    .line 185
    iget-object v3, v7, Lvsu0;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v5, v3}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    goto :goto_5

    .line 192
    :cond_a
    if-eqz v8, :cond_b

    .line 193
    .line 194
    const-string v3, "email:"

    .line 195
    .line 196
    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    goto :goto_5

    .line 201
    :cond_b
    if-eqz v9, :cond_c

    .line 202
    .line 203
    const-string v3, "account-user:"

    .line 204
    .line 205
    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    goto :goto_5

    .line 210
    :cond_c
    iget-object v4, v4, Lltu0;->b:Ljava/lang/String;

    .line 211
    .line 212
    new-instance v7, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v8, "viewer:"

    .line 215
    .line 216
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v4, ":"

    .line 223
    .line 224
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    :goto_5
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move v3, v6

    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :cond_d
    invoke-static {}, Lzx6;->k0()V

    .line 241
    .line 242
    .line 243
    throw v7

    .line 244
    :cond_e
    invoke-static {v1, p0}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-static {p0}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    return p0
.end method

.method public static final k(Lau31;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move p0, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lpf31;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v1, p0

    .line 13
    .line 14
    :goto_0
    if-eq p0, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p0, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p0, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne p0, v0, :cond_1

    .line 24
    .line 25
    const-string p0, "bidi"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_2
    const-string p0, "svm"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    const-string p0, "avm"

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_4
    const-string p0, "unknown"

    .line 40
    .line 41
    return-object p0
.end method

.method public static final l(Lssu0;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object p0, p0, Lssu0;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lltu0;

    .line 26
    .line 27
    iget-object v2, v2, Lltu0;->d:Lftu0;

    .line 28
    .line 29
    sget-object v3, Lftu0;->c:Lftu0;

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lltu0;

    .line 57
    .line 58
    iget-object v1, v1, Lltu0;->a:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 v1, 0xa

    .line 69
    .line 70
    invoke-static {p0, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1}, Lyg81;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    move-object v2, v1

    .line 121
    check-cast v2, Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-lez v2, :cond_5

    .line 128
    .line 129
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    invoke-static {p0}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method

.method public static final m(Lltu0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lltu0;->d:Lftu0;

    .line 2
    .line 3
    sget-object v1, Lftu0;->c:Lftu0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lltu0;->g:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lltu0;->f:Ljava/lang/String;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

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
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final q(Lm2t0;)Lfdc0;
    .locals 1

    .line 1
    new-instance v0, Lfdc0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfdc0;-><init>(Lm2t0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static r(J)Ljava/lang/String;
    .locals 12

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long/2addr p0, v0

    .line 4
    const-wide/32 v2, 0x36ee80

    .line 5
    .line 6
    .line 7
    div-long v2, p0, v2

    .line 8
    .line 9
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    sub-long v5, p0, v5

    .line 16
    .line 17
    const-wide/32 v7, 0xea60

    .line 18
    .line 19
    .line 20
    div-long/2addr v5, v7

    .line 21
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    sub-long v7, p0, v7

    .line 26
    .line 27
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-virtual {v9, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v10

    .line 33
    sub-long/2addr v7, v10

    .line 34
    div-long/2addr v7, v0

    .line 35
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sub-long/2addr p0, v0

    .line 40
    invoke-virtual {v9, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    sub-long/2addr p0, v0

    .line 45
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    sub-long/2addr p0, v0

    .line 52
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 53
    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    filled-new-array {v1, v2, v3, p0}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string p1, "%02d:%02d:%02d.%03d"

    .line 75
    .line 76
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static final s(Lqpw0;Lof31;Lau31;)V
    .locals 3

    .line 1
    sget-object v0, Lu8e0;->f:Lu8e0;

    .line 2
    .line 3
    const-string v1, "platform"

    .line 4
    .line 5
    const-string v2, "android"

    .line 6
    .line 7
    invoke-static {v1, v2}, Levx0;->j(Ljava/lang/String;Ljava/lang/String;)Ls6b0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "voice_mode"

    .line 12
    .line 13
    invoke-static {p2}, Lyg81;->k(Lau31;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v1, v2, p2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string p2, "plan_type"

    .line 21
    .line 22
    iget-object v2, p1, Lof31;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, p2, v2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string p2, "plan_bucket"

    .line 28
    .line 29
    iget-object v2, p1, Lof31;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, p2, v2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string p2, "surface"

    .line 35
    .line 36
    iget-object v2, p1, Lof31;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, p2, v2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string p2, "connect_path"

    .line 42
    .line 43
    const-string v2, "instant_connect_prewarm"

    .line 44
    .line 45
    invoke-virtual {v1, p2, v2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string p2, "client_version"

    .line 49
    .line 50
    iget-object p1, p1, Lof31;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, p2, p1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string p1, "state"

    .line 56
    .line 57
    const-string p2, "started"

    .line 58
    .line 59
    invoke-virtual {v1, p1, p2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ls6b0;->b()Ls6b0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/16 p2, 0x8

    .line 67
    .line 68
    const-string v1, "instant_connect.prepare"

    .line 69
    .line 70
    invoke-static {p0, v0, v1, p1, p2}, Lqpw0;->b(Lqpw0;Lu8e0;Ljava/lang/String;Ljava/util/Map;I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lyg81;->n(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lyg81;->n(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    :goto_0
    return v0

    .line 16
    :cond_1
    return p1
.end method

.method public b(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyg81;->p(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public c(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyg81;->n(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public e(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lyg81;->p(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lyg81;->p(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    :goto_0
    return v0

    .line 16
    :cond_1
    return p1
.end method

.method public abstract n(I)I
.end method

.method public abstract p(I)I
.end method
