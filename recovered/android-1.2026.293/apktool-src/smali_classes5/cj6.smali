.class public final Lcj6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final i:Lhpr0;


# instance fields
.field public final a:Lrbj0;

.field public final b:Lxrv0;

.field public final c:Lxrv0;

.field public final d:Lxrv0;

.field public final e:Lxrv0;

.field public final f:Ljava/util/LinkedHashMap;

.field public g:Ljava/util/Map;

.field public h:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnr2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lnr2;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lns;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lns;-><init>(B)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lhpr0;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lhpr0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lcj6;->i:Lhpr0;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrbj0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lrbj0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcj6;->a:Lrbj0;

    .line 10
    .line 11
    new-instance p1, Lxrv0;

    .line 12
    .line 13
    invoke-direct {p1}, Lxrv0;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lxrv0;->putAll(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcj6;->b:Lxrv0;

    .line 20
    .line 21
    new-instance p1, Lxrv0;

    .line 22
    .line 23
    invoke-direct {p1}, Lxrv0;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p3}, Lxrv0;->putAll(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcj6;->c:Lxrv0;

    .line 30
    .line 31
    new-instance p1, Lxrv0;

    .line 32
    .line 33
    invoke-direct {p1}, Lxrv0;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p4}, Lxrv0;->putAll(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcj6;->d:Lxrv0;

    .line 40
    .line 41
    new-instance p1, Lxrv0;

    .line 42
    .line 43
    invoke-direct {p1}, Lxrv0;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p5}, Lxrv0;->putAll(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcj6;->e:Lxrv0;

    .line 50
    .line 51
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcj6;->f:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    iput-object p6, p0, Lcj6;->g:Ljava/util/Map;

    .line 59
    .line 60
    iput-object p7, p0, Lcj6;->h:Ljava/util/Map;

    .line 61
    .line 62
    return-void
.end method

.method public static b(Lcj6;Lah6;)Lzc6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj6;->a:Lrbj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrbj0;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcj6;->a(Lah6;I)Lzc6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final c(Lcj6;I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcj6;->c:Lxrv0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lxrv0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/CharSequence;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    move p0, p1

    .line 26
    :goto_1
    xor-int/2addr p0, p1

    .line 27
    return p0
.end method

.method public static final d(Lah6;Lcj6;I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lah6;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvg6;

    .line 8
    .line 9
    invoke-virtual {p0}, Lvg6;->b()Lwg6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lwg6;->b:Lwg6;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2}, Lcj6;->c(Lcj6;I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_0
    iget-object p0, p1, Lcj6;->b:Lxrv0;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lxrv0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/util/List;

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    sget-object p0, Lsgy;->a:Lsgy;

    .line 40
    .line 41
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method


# virtual methods
.method public final a(Lah6;I)Lzc6;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lah6;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Lvg6;

    .line 18
    .line 19
    invoke-virtual {v5}, Lvg6;->b()Lwg6;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    move v6, v4

    .line 24
    invoke-static {v1, v0, v2}, Lcj6;->d(Lah6;Lcj6;I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    move-object v7, v3

    .line 29
    move-object v3, v5

    .line 30
    invoke-static {v0, v2}, Lcj6;->c(Lcj6;I)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    check-cast v7, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-static {v7}, Lzx6;->F(Ljava/util/Collection;)Lic60;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    instance-of v9, v8, Ljava/util/Collection;

    .line 41
    .line 42
    sget-object v11, Lsgy;->a:Lsgy;

    .line 43
    .line 44
    iget-object v12, v0, Lcj6;->d:Lxrv0;

    .line 45
    .line 46
    const/4 v13, 0x0

    .line 47
    if-eqz v9, :cond_1

    .line 48
    .line 49
    move-object v9, v8

    .line 50
    check-cast v9, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_1

    .line 57
    .line 58
    move v9, v13

    .line 59
    :cond_0
    const/16 v16, 0x0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v8}, Lgc60;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    move v9, v13

    .line 67
    :cond_2
    :goto_0
    move-object v14, v8

    .line 68
    check-cast v14, Lhc60;

    .line 69
    .line 70
    iget-boolean v14, v14, Lhc60;->c:Z

    .line 71
    .line 72
    if-eqz v14, :cond_0

    .line 73
    .line 74
    move-object v14, v8

    .line 75
    check-cast v14, Lxb60;

    .line 76
    .line 77
    invoke-virtual {v14}, Lxb60;->nextInt()I

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    invoke-static {v1, v0, v14}, Lcj6;->d(Lah6;Lcj6;I)I

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v12, v10}, Lxrv0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    check-cast v10, Ljava/util/List;

    .line 96
    .line 97
    if-nez v10, :cond_3

    .line 98
    .line 99
    move-object v10, v11

    .line 100
    :cond_3
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    add-int/2addr v10, v15

    .line 105
    if-gtz v10, :cond_4

    .line 106
    .line 107
    invoke-static {v0, v14}, Lcj6;->c(Lcj6;I)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_2

    .line 112
    .line 113
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 114
    .line 115
    if-ltz v9, :cond_5

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    invoke-static {}, Lzx6;->j0()V

    .line 119
    .line 120
    .line 121
    throw v16

    .line 122
    :goto_1
    invoke-static {v7}, Lzx6;->F(Ljava/util/Collection;)Lic60;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v8}, Lgc60;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    move-object v10, v7

    .line 131
    move v7, v13

    .line 132
    :goto_2
    move-object v14, v8

    .line 133
    check-cast v14, Lhc60;

    .line 134
    .line 135
    iget-boolean v14, v14, Lhc60;->c:Z

    .line 136
    .line 137
    if-eqz v14, :cond_6

    .line 138
    .line 139
    move-object v14, v8

    .line 140
    check-cast v14, Lxb60;

    .line 141
    .line 142
    invoke-virtual {v14}, Lxb60;->nextInt()I

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    invoke-static {v1, v0, v14}, Lcj6;->d(Lah6;Lcj6;I)I

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    add-int/2addr v7, v14

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    invoke-static {v10}, Lzx6;->F(Ljava/util/Collection;)Lic60;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    instance-of v8, v1, Ljava/util/Collection;

    .line 157
    .line 158
    if-eqz v8, :cond_8

    .line 159
    .line 160
    move-object v8, v1

    .line 161
    check-cast v8, Ljava/util/Collection;

    .line 162
    .line 163
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_8

    .line 168
    .line 169
    :cond_7
    move v8, v13

    .line 170
    goto :goto_4

    .line 171
    :cond_8
    invoke-virtual {v1}, Lgc60;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :cond_9
    :goto_3
    move-object v8, v1

    .line 176
    check-cast v8, Lhc60;

    .line 177
    .line 178
    iget-boolean v8, v8, Lhc60;->c:Z

    .line 179
    .line 180
    if-eqz v8, :cond_7

    .line 181
    .line 182
    move-object v8, v1

    .line 183
    check-cast v8, Lxb60;

    .line 184
    .line 185
    invoke-virtual {v8}, Lxb60;->nextInt()I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    invoke-static {v0, v8}, Lcj6;->c(Lcj6;I)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_9

    .line 194
    .line 195
    add-int/lit8 v13, v13, 0x1

    .line 196
    .line 197
    if-ltz v13, :cond_a

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_a
    invoke-static {}, Lzx6;->j0()V

    .line 201
    .line 202
    .line 203
    throw v16

    .line 204
    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v12, v0}, Lxrv0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljava/util/List;

    .line 213
    .line 214
    if-nez v0, :cond_b

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_b
    move-object v11, v0

    .line 218
    :goto_5
    check-cast v11, Ljava/util/Collection;

    .line 219
    .line 220
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    xor-int/lit8 v0, v0, 0x1

    .line 225
    .line 226
    move v2, v6

    .line 227
    move v6, v9

    .line 228
    move v9, v0

    .line 229
    new-instance v0, Lzc6;

    .line 230
    .line 231
    move/from16 v1, p2

    .line 232
    .line 233
    invoke-direct/range {v0 .. v9}, Lzc6;-><init>(IILwg6;IZIIIZ)V

    .line 234
    .line 235
    .line 236
    return-object v0
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcj6;->e:Lxrv0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lxrv0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcj6;->d:Lxrv0;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lxrv0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f(II)V
    .locals 1

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0, p2}, Lw0a0;->o(III)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p0, p0, Lcj6;->a:Lrbj0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lrbj0;->n(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Lvg6;Ljava/lang/String;ZI)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lvg6;->b()Lwg6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcj6;->a:Lrbj0;

    .line 6
    .line 7
    sget-object v2, Lwg6;->b:Lwg6;

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lrbj0;->m()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, ""

    .line 20
    .line 21
    iget-object v4, p0, Lcj6;->c:Lxrv0;

    .line 22
    .line 23
    invoke-virtual {v4, v0, v3}, Lxrv0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Lvg6;->b()Lwg6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v3, Lwg6;->f:Lwg6;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eq v0, v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1}, Lrbj0;->m()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1}, Lrbj0;->m()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v6, p0, Lcj6;->b:Lxrv0;

    .line 53
    .line 54
    invoke-virtual {v6, v3}, Lxrv0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/util/List;

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    sget-object v3, Lsgy;->a:Lsgy;

    .line 63
    .line 64
    :cond_1
    check-cast v3, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-static {v3}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p1}, Lvg6;->b()Lwg6;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    sget-object v8, Lwg6;->c:Lwg6;

    .line 75
    .line 76
    if-ne v7, v8, :cond_2

    .line 77
    .line 78
    move v7, v4

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move v7, v5

    .line 81
    :goto_0
    invoke-static {v3, p2, v7}, Lz091;->i(Ljava/util/Set;Ljava/lang/Object;Z)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-static {p2}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {v6, v0, p2}, Lxrv0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {p1}, Lvg6;->b()Lwg6;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eq p1, v2, :cond_4

    .line 99
    .line 100
    return v5

    .line 101
    :cond_4
    if-eqz p3, :cond_5

    .line 102
    .line 103
    return v4

    .line 104
    :cond_5
    invoke-virtual {v1}, Lrbj0;->m()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    add-int/2addr p1, v4

    .line 109
    invoke-virtual {p0, p1, p4}, Lcj6;->f(II)V

    .line 110
    .line 111
    .line 112
    return v5
.end method

.method public final h(Lah6;)Ldj6;
    .locals 13

    .line 1
    iget-object p1, p1, Lah6;->a:Ljava/util/List;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-static {v0}, Lzx6;->F(Ljava/util/Collection;)Lic60;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {v1, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v3}, Lxbb0;->X(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x10

    .line 23
    .line 24
    if-ge v3, v4, :cond_0

    .line 25
    .line 26
    move v3, v4

    .line 27
    :cond_0
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lgc60;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    move-object v3, v1

    .line 35
    check-cast v3, Lhc60;

    .line 36
    .line 37
    iget-boolean v3, v3, Lhc60;->c:Z

    .line 38
    .line 39
    iget-object v6, p0, Lcj6;->b:Lxrv0;

    .line 40
    .line 41
    iget-object v7, p0, Lcj6;->c:Lxrv0;

    .line 42
    .line 43
    sget-object v8, Lsgy;->a:Lsgy;

    .line 44
    .line 45
    if-eqz v3, :cond_6

    .line 46
    .line 47
    move-object v3, v1

    .line 48
    check-cast v3, Lxb60;

    .line 49
    .line 50
    invoke-virtual {v3}, Lxb60;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move-object v9, v3

    .line 55
    check-cast v9, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v6, v10}, Lxrv0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ljava/util/List;

    .line 70
    .line 71
    if-nez v6, :cond_1

    .line 72
    .line 73
    move-object v6, v8

    .line 74
    :cond_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v7, v10}, Lxrv0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Ljava/lang/String;

    .line 83
    .line 84
    if-nez v7, :cond_2

    .line 85
    .line 86
    const-string v7, ""

    .line 87
    .line 88
    :cond_2
    invoke-static {v7}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v7}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    check-cast v10, Lvg6;

    .line 108
    .line 109
    invoke-virtual {v10}, Lvg6;->b()Lwg6;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    sget-object v11, Lwg6;->b:Lwg6;

    .line 114
    .line 115
    if-ne v10, v11, :cond_4

    .line 116
    .line 117
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    check-cast v6, Ljava/util/Collection;

    .line 123
    .line 124
    invoke-static {v6, v7}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    :goto_1
    check-cast v6, Ljava/util/Collection;

    .line 129
    .line 130
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iget-object v9, p0, Lcj6;->d:Lxrv0;

    .line 135
    .line 136
    invoke-virtual {v9, v7}, Lxrv0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Ljava/util/List;

    .line 141
    .line 142
    if-nez v7, :cond_5

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    move-object v8, v7

    .line 146
    :goto_2
    check-cast v8, Ljava/lang/Iterable;

    .line 147
    .line 148
    invoke-static {v6, v8}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_6
    invoke-virtual {v6}, Lxrv0;->c()Lwrv0;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    iget-object v3, p0, Lwrv0;->c:Ltok0;

    .line 161
    .line 162
    invoke-virtual {v7}, Lxrv0;->c()Lwrv0;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    iget-object p0, p0, Lwrv0;->c:Ltok0;

    .line 167
    .line 168
    invoke-static {v0}, Lzx6;->F(Ljava/util/Collection;)Lic60;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move-object v1, v6

    .line 173
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 174
    .line 175
    invoke-static {v0, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-static {v7}, Lxbb0;->X(I)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-ge v7, v4, :cond_7

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    move v4, v7

    .line 187
    :goto_3
    invoke-direct {v6, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lgc60;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_4
    move-object v4, v0

    .line 195
    check-cast v4, Lhc60;

    .line 196
    .line 197
    iget-boolean v4, v4, Lhc60;->c:Z

    .line 198
    .line 199
    if-eqz v4, :cond_c

    .line 200
    .line 201
    move-object v4, v0

    .line 202
    check-cast v4, Lxb60;

    .line 203
    .line 204
    invoke-virtual {v4}, Lxb60;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    move-object v7, v4

    .line 209
    check-cast v7, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-virtual {v1, v9}, Lxrv0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    check-cast v9, Ljava/util/List;

    .line 224
    .line 225
    if-nez v9, :cond_8

    .line 226
    .line 227
    move-object v9, v8

    .line 228
    :cond_8
    check-cast v9, Ljava/lang/Iterable;

    .line 229
    .line 230
    invoke-static {v9}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    check-cast v7, Lvg6;

    .line 239
    .line 240
    iget-object v7, v7, Lvg6;->f:Ljava/util/List;

    .line 241
    .line 242
    check-cast v7, Ljava/lang/Iterable;

    .line 243
    .line 244
    new-instance v10, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    :cond_9
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    if-eqz v11, :cond_a

    .line 258
    .line 259
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    move-object v12, v11

    .line 264
    check-cast v12, Lzg6;

    .line 265
    .line 266
    iget-object v12, v12, Lzg6;->b:Ljava/lang/String;

    .line 267
    .line 268
    invoke-interface {v9, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    if-eqz v12, :cond_9

    .line 273
    .line 274
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_a
    new-instance v7, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-static {v10, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    if-eqz v10, :cond_b

    .line 296
    .line 297
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    check-cast v10, Lzg6;

    .line 302
    .line 303
    iget-object v10, v10, Lzg6;->a:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_b
    invoke-static {v7}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_c
    new-instance v2, Ldj6;

    .line 318
    .line 319
    const/4 v7, 0x0

    .line 320
    move-object v4, p0

    .line 321
    invoke-direct/range {v2 .. v7}, Ldj6;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lzc6;)V

    .line 322
    .line 323
    .line 324
    return-object v2
.end method
