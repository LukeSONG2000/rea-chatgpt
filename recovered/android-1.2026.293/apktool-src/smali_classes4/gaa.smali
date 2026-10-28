.class public final Lgaa;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lq8a;

.field public final b:Z

.field public final c:Ljava/util/List;

.field public final d:Z

.field public final e:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 15
    sget-object v3, Lsgy;->a:Lsgy;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lgaa;-><init>(Lq8a;ZLjava/util/List;ZZ)V

    return-void
.end method

.method public constructor <init>(Lq8a;ZLjava/util/List;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgaa;->a:Lq8a;

    .line 5
    .line 6
    iput-boolean p2, p0, Lgaa;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lgaa;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p4, p0, Lgaa;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lgaa;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public static b(Lgaa;Lq8a;Ljava/util/ArrayList;ZI)Lgaa;
    .locals 6

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lgaa;->a:Lq8a;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p4, 0x2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lgaa;->b:Z

    .line 14
    .line 15
    move v2, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v2, v0

    .line 18
    :goto_0
    and-int/lit8 p1, p4, 0x4

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p2, p0, Lgaa;->c:Ljava/util/List;

    .line 23
    .line 24
    :cond_2
    move-object v3, p2

    .line 25
    and-int/lit8 p1, p4, 0x8

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-boolean v0, p0, Lgaa;->d:Z

    .line 30
    .line 31
    :cond_3
    move v4, v0

    .line 32
    and-int/lit8 p1, p4, 0x10

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-boolean p3, p0, Lgaa;->e:Z

    .line 37
    .line 38
    :cond_4
    move v5, p3

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lgaa;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v5}, Lgaa;-><init>(Lq8a;ZLjava/util/List;ZZ)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Lgaa;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x13

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v2, p1, v0, v1}, Lgaa;->b(Lgaa;Lq8a;Ljava/util/ArrayList;ZI)Lgaa;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c()Lq8a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgaa;->g()Lq8a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Lq8a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgaa;->g()Lq8a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lgaa;->a:Lq8a;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lgaa;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lgaa;->c:Ljava/util/List;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lgaa;->a:Lq8a;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lsgy;->a:Lsgy;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lq8a;->a:Ljava/util/List;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lzcx0;

    .line 44
    .line 45
    iget-object v3, v3, Lzcx0;->b:Ljava/util/List;

    .line 46
    .line 47
    check-cast v3, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-static {v2, v3}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v3, v2

    .line 68
    check-cast v3, Lnwm0;

    .line 69
    .line 70
    iget-boolean v3, v3, Lnwm0;->d:Z

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const/4 v2, 0x0

    .line 76
    :goto_1
    check-cast v2, Lnwm0;

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    new-instance v1, Lljs0;

    .line 81
    .line 82
    iget-object v3, v2, Lnwm0;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v4, v2, Lnwm0;->b:Ljava/lang/Double;

    .line 85
    .line 86
    iget-object v2, v2, Lnwm0;->c:Ljava/lang/Double;

    .line 87
    .line 88
    invoke-direct {v1, v3, v4, v2}, Lljs0;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v1, p0, Lq8a;->c:Ljava/util/List;

    .line 95
    .line 96
    check-cast v1, Ljava/lang/Iterable;

    .line 97
    .line 98
    new-instance v2, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_7

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    move-object v4, v3

    .line 118
    check-cast v4, Lz7y0;

    .line 119
    .line 120
    iget-boolean v4, v4, Lz7y0;->b:Z

    .line 121
    .line 122
    if-eqz v4, :cond_6

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 129
    .line 130
    const/16 v3, 0xa

    .line 131
    .line 132
    invoke-static {v2, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_8

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lz7y0;

    .line 154
    .line 155
    new-instance v5, Lmjs0;

    .line 156
    .line 157
    iget-object v4, v4, Lz7y0;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-direct {v5, v4}, Lmjs0;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    invoke-static {v0, v1}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 167
    .line 168
    .line 169
    iget-object p0, p0, Lq8a;->b:Ljava/util/List;

    .line 170
    .line 171
    check-cast p0, Ljava/lang/Iterable;

    .line 172
    .line 173
    new-instance v1, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_c

    .line 187
    .line 188
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lwgz;

    .line 193
    .line 194
    iget-object v4, v2, Lwgz;->d:Ljava/util/List;

    .line 195
    .line 196
    check-cast v4, Ljava/lang/Iterable;

    .line 197
    .line 198
    new-instance v5, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    :cond_9
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_a

    .line 212
    .line 213
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    move-object v7, v6

    .line 218
    check-cast v7, Lzgz;

    .line 219
    .line 220
    iget-boolean v7, v7, Lzgz;->b:Z

    .line 221
    .line 222
    if-eqz v7, :cond_9

    .line 223
    .line 224
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-static {v5, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_b

    .line 246
    .line 247
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Lzgz;

    .line 252
    .line 253
    new-instance v7, Lkjs0;

    .line 254
    .line 255
    iget-object v8, v2, Lwgz;->a:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v6, v6, Lzgz;->a:Ljava/lang/String;

    .line 258
    .line 259
    invoke-direct {v7, v8, v6}, Lkjs0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_b
    invoke-static {v1, v4}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_c
    invoke-static {v0, v1}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 271
    .line 272
    .line 273
    return-object v0
.end method

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
    instance-of v1, p1, Lgaa;

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
    check-cast p1, Lgaa;

    .line 12
    .line 13
    iget-object v1, p0, Lgaa;->a:Lq8a;

    .line 14
    .line 15
    iget-object v3, p1, Lgaa;->a:Lq8a;

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
    iget-boolean v1, p0, Lgaa;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lgaa;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lgaa;->c:Ljava/util/List;

    .line 32
    .line 33
    iget-object v3, p1, Lgaa;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lgaa;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lgaa;->d:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean p0, p0, Lgaa;->e:Z

    .line 50
    .line 51
    iget-boolean p1, p1, Lgaa;->e:Z

    .line 52
    .line 53
    if-eq p0, p1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgaa;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()Lq8a;
    .locals 13

    .line 1
    iget-boolean v0, p0, Lgaa;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lgaa;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    iget-object p0, p0, Lgaa;->a:Lq8a;

    .line 17
    .line 18
    if-eqz v2, :cond_7

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lq8a;->a:Ljava/util/List;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v0, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lzcx0;

    .line 53
    .line 54
    iget-object v5, v2, Lzcx0;->b:Ljava/util/List;

    .line 55
    .line 56
    check-cast v5, Ljava/lang/Iterable;

    .line 57
    .line 58
    new-instance v6, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {v5, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Lnwm0;

    .line 82
    .line 83
    invoke-static {v7, v4}, Lnwm0;->a(Lnwm0;Z)Lnwm0;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object v2, v2, Lzcx0;->a:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v4, Lzcx0;

    .line 94
    .line 95
    invoke-direct {v4, v2, v6}, Lzcx0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget-object v0, p0, Lq8a;->b:Ljava/util/List;

    .line 103
    .line 104
    check-cast v0, Ljava/lang/Iterable;

    .line 105
    .line 106
    new-instance v2, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-static {v0, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Lwgz;

    .line 130
    .line 131
    iget-object v6, v5, Lwgz;->d:Ljava/util/List;

    .line 132
    .line 133
    check-cast v6, Ljava/lang/Iterable;

    .line 134
    .line 135
    new-instance v7, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-static {v6, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_4

    .line 153
    .line 154
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Lzgz;

    .line 159
    .line 160
    iget-object v8, v8, Lzgz;->a:Ljava/lang/String;

    .line 161
    .line 162
    new-instance v9, Lzgz;

    .line 163
    .line 164
    invoke-direct {v9, v8, v4}, Lzgz;-><init>(Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    invoke-static {v5, v7}, Lwgz;->a(Lwgz;Ljava/util/ArrayList;)Lwgz;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    iget-object p0, p0, Lq8a;->c:Ljava/util/List;

    .line 180
    .line 181
    check-cast p0, Ljava/lang/Iterable;

    .line 182
    .line 183
    new-instance v0, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-static {p0, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_6

    .line 201
    .line 202
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Lz7y0;

    .line 207
    .line 208
    iget-object v3, v3, Lz7y0;->a:Ljava/lang/String;

    .line 209
    .line 210
    new-instance v5, Lz7y0;

    .line 211
    .line 212
    invoke-direct {v5, v3, v4}, Lz7y0;-><init>(Ljava/lang/String;Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_6
    new-instance p0, Lq8a;

    .line 220
    .line 221
    invoke-direct {p0, v1, v2, v0}, Lq8a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    return-object p0

    .line 225
    :cond_7
    if-nez p0, :cond_8

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_9

    .line 233
    .line 234
    :goto_5
    return-object v1

    .line 235
    :cond_9
    check-cast v0, Ljava/lang/Iterable;

    .line 236
    .line 237
    instance-of v2, v0, Ljava/util/Collection;

    .line 238
    .line 239
    const/4 v4, 0x1

    .line 240
    sget-object v5, Lghy;->a:Lghy;

    .line 241
    .line 242
    if-eqz v2, :cond_e

    .line 243
    .line 244
    move-object v6, v0

    .line 245
    check-cast v6, Ljava/util/Collection;

    .line 246
    .line 247
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_d

    .line 252
    .line 253
    if-eq v6, v4, :cond_a

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_a
    invoke-static {v0}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, Lnjs0;

    .line 261
    .line 262
    instance-of v7, v6, Lljs0;

    .line 263
    .line 264
    if-eqz v7, :cond_b

    .line 265
    .line 266
    check-cast v6, Lljs0;

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_b
    move-object v6, v1

    .line 270
    :goto_6
    if-eqz v6, :cond_c

    .line 271
    .line 272
    iget-object v7, v6, Lljs0;->a:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v8, v6, Lljs0;->b:Ljava/lang/Double;

    .line 275
    .line 276
    iget-object v6, v6, Lljs0;->c:Ljava/lang/Double;

    .line 277
    .line 278
    invoke-static {v7, v8, v6}, Lq871;->k(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    goto :goto_7

    .line 283
    :cond_c
    move-object v6, v1

    .line 284
    :goto_7
    invoke-static {v6}, Ld8t0;->z(Ljava/lang/Object;)Ljava/util/Set;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    goto :goto_c

    .line 289
    :cond_d
    move-object v6, v5

    .line 290
    goto :goto_c

    .line 291
    :cond_e
    :goto_8
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 292
    .line 293
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    :cond_f
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    if-eqz v8, :cond_12

    .line 305
    .line 306
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    check-cast v8, Lnjs0;

    .line 311
    .line 312
    instance-of v9, v8, Lljs0;

    .line 313
    .line 314
    if-eqz v9, :cond_10

    .line 315
    .line 316
    check-cast v8, Lljs0;

    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_10
    move-object v8, v1

    .line 320
    :goto_a
    if-eqz v8, :cond_11

    .line 321
    .line 322
    iget-object v9, v8, Lljs0;->a:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v10, v8, Lljs0;->b:Ljava/lang/Double;

    .line 325
    .line 326
    iget-object v8, v8, Lljs0;->c:Ljava/lang/Double;

    .line 327
    .line 328
    invoke-static {v9, v10, v8}, Lq871;->k(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    goto :goto_b

    .line 333
    :cond_11
    move-object v8, v1

    .line 334
    :goto_b
    if-eqz v8, :cond_f

    .line 335
    .line 336
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_12
    :goto_c
    if-eqz v2, :cond_17

    .line 341
    .line 342
    move-object v7, v0

    .line 343
    check-cast v7, Ljava/util/Collection;

    .line 344
    .line 345
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-eqz v7, :cond_16

    .line 350
    .line 351
    if-eq v7, v4, :cond_13

    .line 352
    .line 353
    goto :goto_f

    .line 354
    :cond_13
    invoke-static {v0}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    check-cast v7, Lnjs0;

    .line 359
    .line 360
    instance-of v8, v7, Lmjs0;

    .line 361
    .line 362
    if-eqz v8, :cond_14

    .line 363
    .line 364
    check-cast v7, Lmjs0;

    .line 365
    .line 366
    goto :goto_d

    .line 367
    :cond_14
    move-object v7, v1

    .line 368
    :goto_d
    if-eqz v7, :cond_15

    .line 369
    .line 370
    iget-object v7, v7, Lmjs0;->a:Ljava/lang/String;

    .line 371
    .line 372
    goto :goto_e

    .line 373
    :cond_15
    move-object v7, v1

    .line 374
    :goto_e
    invoke-static {v7}, Ld8t0;->z(Ljava/lang/Object;)Ljava/util/Set;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    goto :goto_13

    .line 379
    :cond_16
    move-object v7, v5

    .line 380
    goto :goto_13

    .line 381
    :cond_17
    :goto_f
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 382
    .line 383
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    :cond_18
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    if-eqz v9, :cond_1b

    .line 395
    .line 396
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    check-cast v9, Lnjs0;

    .line 401
    .line 402
    instance-of v10, v9, Lmjs0;

    .line 403
    .line 404
    if-eqz v10, :cond_19

    .line 405
    .line 406
    check-cast v9, Lmjs0;

    .line 407
    .line 408
    goto :goto_11

    .line 409
    :cond_19
    move-object v9, v1

    .line 410
    :goto_11
    if-eqz v9, :cond_1a

    .line 411
    .line 412
    iget-object v9, v9, Lmjs0;->a:Ljava/lang/String;

    .line 413
    .line 414
    goto :goto_12

    .line 415
    :cond_1a
    move-object v9, v1

    .line 416
    :goto_12
    if-eqz v9, :cond_18

    .line 417
    .line 418
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    goto :goto_10

    .line 422
    :cond_1b
    :goto_13
    if-eqz v2, :cond_1f

    .line 423
    .line 424
    move-object v2, v0

    .line 425
    check-cast v2, Ljava/util/Collection;

    .line 426
    .line 427
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_23

    .line 432
    .line 433
    if-eq v2, v4, :cond_1c

    .line 434
    .line 435
    goto :goto_15

    .line 436
    :cond_1c
    invoke-static {v0}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Lnjs0;

    .line 441
    .line 442
    instance-of v2, v0, Lkjs0;

    .line 443
    .line 444
    if-eqz v2, :cond_1d

    .line 445
    .line 446
    check-cast v0, Lkjs0;

    .line 447
    .line 448
    goto :goto_14

    .line 449
    :cond_1d
    move-object v0, v1

    .line 450
    :goto_14
    if-eqz v0, :cond_1e

    .line 451
    .line 452
    iget-object v1, v0, Lkjs0;->a:Ljava/lang/String;

    .line 453
    .line 454
    iget-object v0, v0, Lkjs0;->b:Ljava/lang/String;

    .line 455
    .line 456
    invoke-static {v1, v0}, Lq871;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    :cond_1e
    invoke-static {v1}, Ld8t0;->z(Ljava/lang/Object;)Ljava/util/Set;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    goto :goto_19

    .line 465
    :cond_1f
    :goto_15
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 466
    .line 467
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    :cond_20
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_23

    .line 479
    .line 480
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, Lnjs0;

    .line 485
    .line 486
    instance-of v4, v2, Lkjs0;

    .line 487
    .line 488
    if-eqz v4, :cond_21

    .line 489
    .line 490
    check-cast v2, Lkjs0;

    .line 491
    .line 492
    goto :goto_17

    .line 493
    :cond_21
    move-object v2, v1

    .line 494
    :goto_17
    if-eqz v2, :cond_22

    .line 495
    .line 496
    iget-object v4, v2, Lkjs0;->a:Ljava/lang/String;

    .line 497
    .line 498
    iget-object v2, v2, Lkjs0;->b:Ljava/lang/String;

    .line 499
    .line 500
    invoke-static {v4, v2}, Lq871;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    goto :goto_18

    .line 505
    :cond_22
    move-object v2, v1

    .line 506
    :goto_18
    if-eqz v2, :cond_20

    .line 507
    .line 508
    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    goto :goto_16

    .line 512
    :cond_23
    :goto_19
    iget-object v0, p0, Lq8a;->a:Ljava/util/List;

    .line 513
    .line 514
    check-cast v0, Ljava/lang/Iterable;

    .line 515
    .line 516
    new-instance v1, Ljava/util/ArrayList;

    .line 517
    .line 518
    invoke-static {v0, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 523
    .line 524
    .line 525
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-eqz v2, :cond_25

    .line 534
    .line 535
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    check-cast v2, Lzcx0;

    .line 540
    .line 541
    iget-object v4, v2, Lzcx0;->b:Ljava/util/List;

    .line 542
    .line 543
    check-cast v4, Ljava/lang/Iterable;

    .line 544
    .line 545
    new-instance v8, Ljava/util/ArrayList;

    .line 546
    .line 547
    invoke-static {v4, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 548
    .line 549
    .line 550
    move-result v9

    .line 551
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result v9

    .line 562
    if-eqz v9, :cond_24

    .line 563
    .line 564
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v9

    .line 568
    check-cast v9, Lnwm0;

    .line 569
    .line 570
    iget-object v10, v9, Lnwm0;->a:Ljava/lang/String;

    .line 571
    .line 572
    iget-object v11, v9, Lnwm0;->b:Ljava/lang/Double;

    .line 573
    .line 574
    iget-object v12, v9, Lnwm0;->c:Ljava/lang/Double;

    .line 575
    .line 576
    invoke-static {v10, v11, v12}, Lq871;->k(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v10

    .line 580
    invoke-interface {v6, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v10

    .line 584
    invoke-static {v9, v10}, Lnwm0;->a(Lnwm0;Z)Lnwm0;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    goto :goto_1b

    .line 592
    :cond_24
    iget-object v2, v2, Lzcx0;->a:Ljava/lang/String;

    .line 593
    .line 594
    new-instance v4, Lzcx0;

    .line 595
    .line 596
    invoke-direct {v4, v2, v8}, Lzcx0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    goto :goto_1a

    .line 603
    :cond_25
    iget-object v0, p0, Lq8a;->b:Ljava/util/List;

    .line 604
    .line 605
    check-cast v0, Ljava/lang/Iterable;

    .line 606
    .line 607
    new-instance v2, Ljava/util/ArrayList;

    .line 608
    .line 609
    invoke-static {v0, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    if-eqz v4, :cond_27

    .line 625
    .line 626
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    check-cast v4, Lwgz;

    .line 631
    .line 632
    iget-object v6, v4, Lwgz;->d:Ljava/util/List;

    .line 633
    .line 634
    check-cast v6, Ljava/lang/Iterable;

    .line 635
    .line 636
    new-instance v8, Ljava/util/ArrayList;

    .line 637
    .line 638
    invoke-static {v6, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 639
    .line 640
    .line 641
    move-result v9

    .line 642
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 643
    .line 644
    .line 645
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    .line 651
    .line 652
    move-result v9

    .line 653
    if-eqz v9, :cond_26

    .line 654
    .line 655
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    check-cast v9, Lzgz;

    .line 660
    .line 661
    iget-object v10, v4, Lwgz;->a:Ljava/lang/String;

    .line 662
    .line 663
    iget-object v11, v9, Lzgz;->a:Ljava/lang/String;

    .line 664
    .line 665
    invoke-static {v10, v11}, Lq871;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v10

    .line 669
    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v10

    .line 673
    iget-object v9, v9, Lzgz;->a:Ljava/lang/String;

    .line 674
    .line 675
    new-instance v11, Lzgz;

    .line 676
    .line 677
    invoke-direct {v11, v9, v10}, Lzgz;-><init>(Ljava/lang/String;Z)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    goto :goto_1d

    .line 684
    :cond_26
    invoke-static {v4, v8}, Lwgz;->a(Lwgz;Ljava/util/ArrayList;)Lwgz;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    goto :goto_1c

    .line 692
    :cond_27
    iget-object p0, p0, Lq8a;->c:Ljava/util/List;

    .line 693
    .line 694
    check-cast p0, Ljava/lang/Iterable;

    .line 695
    .line 696
    new-instance v0, Ljava/util/ArrayList;

    .line 697
    .line 698
    invoke-static {p0, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 703
    .line 704
    .line 705
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 706
    .line 707
    .line 708
    move-result-object p0

    .line 709
    :goto_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    if-eqz v3, :cond_28

    .line 714
    .line 715
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    check-cast v3, Lz7y0;

    .line 720
    .line 721
    iget-object v4, v3, Lz7y0;->a:Ljava/lang/String;

    .line 722
    .line 723
    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    iget-object v3, v3, Lz7y0;->a:Ljava/lang/String;

    .line 728
    .line 729
    new-instance v5, Lz7y0;

    .line 730
    .line 731
    invoke-direct {v5, v3, v4}, Lz7y0;-><init>(Ljava/lang/String;Z)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    goto :goto_1e

    .line 738
    :cond_28
    new-instance p0, Lq8a;

    .line 739
    .line 740
    invoke-direct {p0, v1, v2, v0}, Lq8a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 741
    .line 742
    .line 743
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgaa;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lgaa;->a:Lq8a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lq8a;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-boolean v2, p0, Lgaa;->b:Z

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lgaa;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-boolean v2, p0, Lgaa;->d:Z

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-boolean p0, p0, Lgaa;->e:Z

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v0

    .line 39
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lgaa;

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
