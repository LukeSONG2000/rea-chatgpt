.class public final Le6q0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# instance fields
.field public final a:Lf5q0;

.field public final b:Lx5q0;

.field public final c:Ljava/util/Map;

.field public final d:Z

.field public final e:Ljava/util/List;

.field public final f:Lo6q0;

.field public final g:Ljava/util/Map;

.field public final h:Lf6q0;

.field public final i:Lu5q0;

.field public final j:Z


# direct methods
.method public synthetic constructor <init>(Lf5q0;Lx5q0;I)V
    .locals 10

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    .line 224
    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 225
    sget-object v8, Lo6q0;->a:Lo6q0;

    .line 226
    sget-object v5, Ltgy;->a:Ltgy;

    const/4 v6, 0x0

    move-object v9, v5

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Le6q0;-><init>(Lf5q0;Lx5q0;Ljava/util/Map;ZLjava/util/List;Lo6q0;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lf5q0;Lx5q0;Ljava/util/Map;ZLjava/util/List;Lo6q0;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le6q0;->a:Lf5q0;

    .line 5
    .line 6
    iput-object p2, p0, Le6q0;->b:Lx5q0;

    .line 7
    .line 8
    iput-object p3, p0, Le6q0;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-boolean p4, p0, Le6q0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Le6q0;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Le6q0;->f:Lo6q0;

    .line 15
    .line 16
    iput-object p7, p0, Le6q0;->g:Ljava/util/Map;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lf5q0;->a:Lr5q0;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lw0e;->z(Lr5q0;)Lf6q0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p1, p2

    .line 31
    :goto_0
    iput-object p1, p0, Le6q0;->h:Lf6q0;

    .line 32
    .line 33
    invoke-static {p5}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lu5q0;

    .line 38
    .line 39
    iput-object p1, p0, Le6q0;->i:Lu5q0;

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    if-eqz p1, :cond_b

    .line 43
    .line 44
    iget-object p1, p1, Lu5q0;->j:Ljava/util/List;

    .line 45
    .line 46
    if-eqz p1, :cond_b

    .line 47
    .line 48
    check-cast p1, Ljava/lang/Iterable;

    .line 49
    .line 50
    instance-of p4, p1, Ljava/util/Collection;

    .line 51
    .line 52
    if-eqz p4, :cond_1

    .line 53
    .line 54
    move-object p4, p1

    .line 55
    check-cast p4, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    if-eqz p4, :cond_1

    .line 62
    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    if-eqz p4, :cond_b

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    check-cast p4, Ly4q0;

    .line 80
    .line 81
    iget-object p5, p0, Le6q0;->g:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {p5, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p5

    .line 87
    check-cast p5, Ljava/lang/String;

    .line 88
    .line 89
    const/4 p6, 0x0

    .line 90
    if-eqz p5, :cond_a

    .line 91
    .line 92
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result p7

    .line 96
    if-nez p7, :cond_3

    .line 97
    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_3
    iget-object p4, p4, Ly4q0;->b:Lx4q0;

    .line 101
    .line 102
    sget-object p7, Lg7q0;->a:[I

    .line 103
    .line 104
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    aget p4, p7, p4

    .line 109
    .line 110
    if-eq p4, p3, :cond_8

    .line 111
    .line 112
    const/4 p7, 0x2

    .line 113
    if-eq p4, p7, :cond_7

    .line 114
    .line 115
    const/4 p7, 0x3

    .line 116
    if-eq p4, p7, :cond_5

    .line 117
    .line 118
    const/4 p7, 0x4

    .line 119
    if-ne p4, p7, :cond_4

    .line 120
    .line 121
    const-string p4, "^[A-Za-z0-9+_.-]+@[A-Za-z0-9.-]+$"

    .line 122
    .line 123
    invoke-static {p4, p5}, Lbvs;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result p4

    .line 127
    goto :goto_7

    .line 128
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 129
    .line 130
    .line 131
    throw p2

    .line 132
    :cond_5
    invoke-static {p5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    if-nez p4, :cond_6

    .line 137
    .line 138
    :goto_1
    move p4, p3

    .line 139
    goto :goto_7

    .line 140
    :cond_6
    move p4, p6

    .line 141
    goto :goto_7

    .line 142
    :cond_7
    invoke-static {p5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result p4

    .line 146
    if-nez p4, :cond_6

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_8
    :try_start_0
    new-instance p4, Ljava/net/URL;

    .line 150
    .line 151
    invoke-direct {p4, p5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p4}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 155
    .line 156
    .line 157
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 158
    .line 159
    new-instance p5, Lmh01;

    .line 160
    .line 161
    invoke-direct {p5, p4}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :catch_0
    move-exception p4

    .line 166
    goto :goto_2

    .line 167
    :catch_1
    move-exception p4

    .line 168
    goto :goto_3

    .line 169
    :catch_2
    move-exception p4

    .line 170
    goto :goto_4

    .line 171
    :goto_2
    invoke-static {p4}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 172
    .line 173
    .line 174
    move-result p5

    .line 175
    if-eqz p5, :cond_9

    .line 176
    .line 177
    new-instance p5, Lhh01;

    .line 178
    .line 179
    invoke-direct {p5, p4}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_9
    new-instance p5, Lih01;

    .line 184
    .line 185
    invoke-direct {p5, p4}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :goto_3
    new-instance p5, Lkh01;

    .line 190
    .line 191
    invoke-direct {p5, p4}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :catch_3
    move-exception p0

    .line 196
    throw p0

    .line 197
    :goto_4
    new-instance p5, Lih01;

    .line 198
    .line 199
    invoke-direct {p5, p4}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    :goto_5
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-static {p5, p4}, Ly7p0;->d(Lnh01;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p4

    .line 208
    check-cast p4, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result p4

    .line 214
    goto :goto_7

    .line 215
    :cond_a
    :goto_6
    iget-boolean p4, p4, Ly4q0;->d:Z

    .line 216
    .line 217
    xor-int/2addr p4, p3

    .line 218
    :goto_7
    if-nez p4, :cond_2

    .line 219
    .line 220
    move p3, p6

    .line 221
    :cond_b
    :goto_8
    iput-boolean p3, p0, Le6q0;->j:Z

    .line 222
    .line 223
    return-void
.end method

.method public static c(Le6q0;Lx5q0;Ljava/util/Map;ZLjava/util/List;Lo6q0;Ljava/util/Map;I)Le6q0;
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    iget-object p1, p0, Le6q0;->a:Lf5q0;

    .line 3
    .line 4
    and-int/lit8 v1, p7, 0x2

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Le6q0;->b:Lx5q0;

    .line 9
    .line 10
    :cond_0
    and-int/lit8 v1, p7, 0x4

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Le6q0;->c:Ljava/util/Map;

    .line 15
    .line 16
    :cond_1
    and-int/lit8 v1, p7, 0x8

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-boolean p3, p0, Le6q0;->d:Z

    .line 21
    .line 22
    :cond_2
    and-int/lit8 v1, p7, 0x10

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object p4, p0, Le6q0;->e:Ljava/util/List;

    .line 27
    .line 28
    :cond_3
    and-int/lit8 v1, p7, 0x20

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iget-object p5, p0, Le6q0;->f:Lo6q0;

    .line 33
    .line 34
    :cond_4
    and-int/lit8 p7, p7, 0x40

    .line 35
    .line 36
    if-eqz p7, :cond_5

    .line 37
    .line 38
    iget-object p6, p0, Le6q0;->g:Ljava/util/Map;

    .line 39
    .line 40
    :cond_5
    move-object p7, p6

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance p0, Le6q0;

    .line 45
    .line 46
    move-object p6, p5

    .line 47
    move-object p5, p4

    .line 48
    move p4, p3

    .line 49
    move-object p3, p2

    .line 50
    move-object p2, v0

    .line 51
    invoke-direct/range {p0 .. p7}, Le6q0;-><init>(Lf5q0;Lx5q0;Ljava/util/Map;ZLjava/util/List;Lo6q0;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Le6q0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Le6q0;

    .line 12
    .line 13
    iget-object v1, p0, Le6q0;->a:Lf5q0;

    .line 14
    .line 15
    iget-object v3, p1, Le6q0;->a:Lf5q0;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Le6q0;->b:Lx5q0;

    .line 25
    .line 26
    iget-object v3, p1, Le6q0;->b:Lx5q0;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Le6q0;->c:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v3, p1, Le6q0;->c:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-boolean v1, p0, Le6q0;->d:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Le6q0;->d:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Le6q0;->e:Ljava/util/List;

    .line 54
    .line 55
    iget-object v3, p1, Le6q0;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Le6q0;->f:Lo6q0;

    .line 65
    .line 66
    iget-object v3, p1, Le6q0;->f:Lo6q0;

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object p0, p0, Le6q0;->g:Ljava/util/Map;

    .line 72
    .line 73
    iget-object p1, p1, Le6q0;->g:Ljava/util/Map;

    .line 74
    .line 75
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    return v0
.end method

.method public final f()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Le6q0;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lf6q0;
    .locals 0

    .line 1
    iget-object p0, p0, Le6q0;->h:Lf6q0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Le6q0;->a:Lf5q0;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lf5q0;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Le6q0;->b:Lx5q0;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v3}, Lx5q0;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_1
    add-int/2addr v1, v0

    .line 25
    mul-int/2addr v1, v2

    .line 26
    iget-object v0, p0, Le6q0;->c:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Levx0;->e(IILjava/util/Map;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-boolean v1, p0, Le6q0;->d:Z

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, Levx0;->g(IIZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Le6q0;->e:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, Lsh7;->b(IILjava/util/List;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Le6q0;->f:Lo6q0;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/2addr v1, v2

    .line 52
    iget-object p0, p0, Le6q0;->g:Ljava/util/Map;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v1

    .line 59
    return p0
.end method

.method public final i()Lu5q0;
    .locals 0

    .line 1
    iget-object p0, p0, Le6q0;->i:Lu5q0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le6q0;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public final p()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Le6q0;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Le6q0;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Lx5q0;
    .locals 0

    .line 1
    iget-object p0, p0, Le6q0;->b:Lx5q0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Le6q0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final u()Lf5q0;
    .locals 0

    .line 1
    iget-object p0, p0, Le6q0;->a:Lf5q0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()Lo6q0;
    .locals 0

    .line 1
    iget-object p0, p0, Le6q0;->f:Lo6q0;

    .line 2
    .line 3
    return-object p0
.end method
