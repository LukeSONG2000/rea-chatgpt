.class public final Lf24;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lris;

.field public final c:I

.field public final d:Llem;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lnlw;Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lf24;->a:Ljava/util/List;

    .line 5
    .line 6
    new-instance v0, Lris;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lris;-><init>(Lnlw;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lf24;->b:Lris;

    .line 12
    .line 13
    invoke-static {p2}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lg24;

    .line 18
    .line 19
    iget p1, p1, Lg24;->g:I

    .line 20
    .line 21
    iput p1, p0, Lf24;->c:I

    .line 22
    .line 23
    check-cast p5, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p5

    .line 33
    if-eqz p5, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    move-object v0, p5

    .line 40
    check-cast v0, Lz9m;

    .line 41
    .line 42
    iget-boolean v1, v0, Lz9m;->d:Z

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    iget-object v0, v0, Lz9m;->a:Lyqz;

    .line 47
    .line 48
    invoke-virtual {p3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lr24;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-boolean v0, v0, Lr24;->i:Z

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    if-ne v0, v1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 p5, 0x0

    .line 63
    :goto_0
    check-cast p5, Lz9m;

    .line 64
    .line 65
    const/4 p1, 0x2

    .line 66
    const/4 v0, 0x0

    .line 67
    if-eqz p5, :cond_2

    .line 68
    .line 69
    new-instance v1, Llem;

    .line 70
    .line 71
    iget-object p5, p5, Lz9m;->a:Lyqz;

    .line 72
    .line 73
    invoke-direct {v1, p5, v0, p1}, Llem;-><init>(Lyqz;II)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    new-instance v1, Llem;

    .line 78
    .line 79
    iget-object p5, p0, Lf24;->a:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {p5}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p5

    .line 85
    check-cast p5, Lz9m;

    .line 86
    .line 87
    iget-object p5, p5, Lz9m;->a:Lyqz;

    .line 88
    .line 89
    invoke-direct {v1, p5, v0, p1}, Llem;-><init>(Lyqz;II)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iput-object v1, p0, Lf24;->d:Llem;

    .line 93
    .line 94
    check-cast p2, Ljava/lang/Iterable;

    .line 95
    .line 96
    const/16 p1, 0xa

    .line 97
    .line 98
    invoke-static {p2, p1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 99
    .line 100
    .line 101
    move-result p5

    .line 102
    invoke-static {p5}, Lvkw;->T(I)I

    .line 103
    .line 104
    .line 105
    move-result p5

    .line 106
    const/16 v0, 0x10

    .line 107
    .line 108
    if-ge p5, v0, :cond_3

    .line 109
    .line 110
    move p5, v0

    .line 111
    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-direct {v1, p5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p5

    .line 120
    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v3, v2

    .line 131
    check-cast v3, Lg24;

    .line 132
    .line 133
    iget-object v3, v3, Lg24;->a:Lyqz;

    .line 134
    .line 135
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    iput-object v1, p0, Lf24;->e:Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    invoke-static {p2, p1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 142
    .line 143
    .line 144
    move-result p5

    .line 145
    invoke-static {p5}, Lvkw;->T(I)I

    .line 146
    .line 147
    .line 148
    move-result p5

    .line 149
    if-ge p5, v0, :cond_5

    .line 150
    .line 151
    move p5, v0

    .line 152
    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 153
    .line 154
    invoke-direct {v1, p5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result p5

    .line 165
    if-eqz p5, :cond_6

    .line 166
    .line 167
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p5

    .line 171
    move-object v2, p5

    .line 172
    check-cast v2, Lg24;

    .line 173
    .line 174
    iget-object v2, v2, Lg24;->b:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v1, v2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    iput-object v1, p0, Lf24;->f:Ljava/util/LinkedHashMap;

    .line 181
    .line 182
    invoke-static {p3}, Lukw;->m0(Ljava/util/Map;)Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    iput-object p2, p0, Lf24;->g:Ljava/util/Map;

    .line 187
    .line 188
    invoke-static {p4}, Lukw;->m0(Ljava/util/Map;)Ljava/util/Map;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    iput-object p2, p0, Lf24;->h:Ljava/util/Map;

    .line 193
    .line 194
    iget-object p2, p0, Lf24;->a:Ljava/util/List;

    .line 195
    .line 196
    check-cast p2, Ljava/lang/Iterable;

    .line 197
    .line 198
    invoke-static {p2, p1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-static {p1}, Lvkw;->T(I)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-ge p1, v0, :cond_7

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_7
    move v0, p1

    .line 210
    :goto_4
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 211
    .line 212
    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result p3

    .line 223
    if-eqz p3, :cond_8

    .line 224
    .line 225
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    move-object p4, p3

    .line 230
    check-cast p4, Lz9m;

    .line 231
    .line 232
    iget-object p4, p4, Lz9m;->a:Lyqz;

    .line 233
    .line 234
    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_8
    iput-object p1, p0, Lf24;->i:Ljava/util/LinkedHashMap;

    .line 239
    .line 240
    return-void
.end method


# virtual methods
.method public final a(Llem;)Lm1n;
    .locals 5

    .line 1
    iget v0, p1, Llem;->c:I

    .line 2
    .line 3
    iget v1, p1, Llem;->b:I

    .line 4
    .line 5
    iget-object p1, p1, Llem;->a:Lyqz;

    .line 6
    .line 7
    iget-object v2, p0, Lf24;->i:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lz9m;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    sget-object v2, Lez3;->a:Ljava/util/Set;

    .line 20
    .line 21
    if-ne v0, v4, :cond_0

    .line 22
    .line 23
    move v3, v4

    .line 24
    :cond_0
    invoke-virtual {p0, p1, v1, v3}, Lf24;->b(Lyqz;II)Lm1n;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    iget p0, v2, Lz9m;->b:I

    .line 30
    .line 31
    iget p1, v2, Lz9m;->c:I

    .line 32
    .line 33
    iget-boolean v2, v2, Lz9m;->d:Z

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move p0, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    sub-int/2addr p1, p0

    .line 45
    if-ltz v1, :cond_6

    .line 46
    .line 47
    if-gt v1, p1, :cond_6

    .line 48
    .line 49
    add-int/2addr p0, v1

    .line 50
    :cond_4
    :goto_0
    new-instance p1, Lm1n;

    .line 51
    .line 52
    int-to-double v1, p0

    .line 53
    sget-object p0, Lez3;->a:Ljava/util/Set;

    .line 54
    .line 55
    if-ne v0, v4, :cond_5

    .line 56
    .line 57
    move v3, v4

    .line 58
    :cond_5
    invoke-direct {p1, v1, v2, v3}, Lm1n;-><init>(DI)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public final b(Lyqz;II)Lm1n;
    .locals 2

    .line 1
    iget-object p0, p0, Lf24;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr24;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean p1, p0, Lr24;->i:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-ltz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lr24;->a()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-gt p2, p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Lm1n;

    .line 25
    .line 26
    iget p0, p0, Lr24;->f:I

    .line 27
    .line 28
    add-int/2addr p0, p2

    .line 29
    int-to-double v0, p0

    .line 30
    invoke-direct {p1, v0, v1, p3}, Lm1n;-><init>(DI)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final c(Lm1n;)Llem;
    .locals 9

    .line 1
    iget v0, p1, Lm1n;->b:I

    .line 2
    .line 3
    iget-wide v1, p1, Lm1n;->a:D

    .line 4
    .line 5
    sget-object p1, Lez3;->a:Ljava/util/Set;

    .line 6
    .line 7
    double-to-int p1, v1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmpg-double v4, v4, v6

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-gtz v4, :cond_0

    .line 25
    .line 26
    int-to-double v6, p1

    .line 27
    cmpg-double p1, v6, v1

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v3, v5

    .line 33
    :goto_0
    if-eqz v3, :cond_14

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ltz p1, :cond_14

    .line 40
    .line 41
    iget v1, p0, Lf24;->c:I

    .line 42
    .line 43
    if-gt p1, v1, :cond_14

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    move v2, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v2, 0x2

    .line 51
    :goto_1
    iget-object p0, p0, Lf24;->a:Ljava/util/List;

    .line 52
    .line 53
    move-object v3, p0

    .line 54
    check-cast v3, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    move-object v7, v6

    .line 71
    check-cast v7, Lz9m;

    .line 72
    .line 73
    iget-boolean v8, v7, Lz9m;->d:Z

    .line 74
    .line 75
    if-nez v8, :cond_2

    .line 76
    .line 77
    iget v8, v7, Lz9m;->b:I

    .line 78
    .line 79
    iget v7, v7, Lz9m;->c:I

    .line 80
    .line 81
    if-gt p1, v7, :cond_2

    .line 82
    .line 83
    if-gt v8, p1, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move-object v6, v5

    .line 87
    :goto_2
    check-cast v6, Lz9m;

    .line 88
    .line 89
    if-eqz v6, :cond_4

    .line 90
    .line 91
    new-instance p0, Llem;

    .line 92
    .line 93
    iget-object v0, v6, Lz9m;->a:Lyqz;

    .line 94
    .line 95
    iget v1, v6, Lz9m;->b:I

    .line 96
    .line 97
    sub-int/2addr p1, v1

    .line 98
    invoke-direct {p0, v0, p1, v2}, Llem;-><init>(Lyqz;II)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_6

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    move-object v7, v6

    .line 117
    check-cast v7, Lz9m;

    .line 118
    .line 119
    iget-boolean v8, v7, Lz9m;->d:Z

    .line 120
    .line 121
    if-eqz v8, :cond_5

    .line 122
    .line 123
    iget v8, v7, Lz9m;->b:I

    .line 124
    .line 125
    iget v7, v7, Lz9m;->c:I

    .line 126
    .line 127
    if-gt p1, v7, :cond_5

    .line 128
    .line 129
    if-gt v8, p1, :cond_5

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    move-object v6, v5

    .line 133
    :goto_3
    check-cast v6, Lz9m;

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    if-eqz v6, :cond_a

    .line 137
    .line 138
    iget p0, v6, Lz9m;->b:I

    .line 139
    .line 140
    if-ne p1, p0, :cond_7

    .line 141
    .line 142
    :goto_4
    move v1, v4

    .line 143
    goto :goto_5

    .line 144
    :cond_7
    iget p0, v6, Lz9m;->c:I

    .line 145
    .line 146
    if-ne p1, p0, :cond_8

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_8
    if-ne v0, v1, :cond_9

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_9
    :goto_5
    new-instance p0, Llem;

    .line 153
    .line 154
    iget-object p1, v6, Lz9m;->a:Lyqz;

    .line 155
    .line 156
    invoke-direct {p0, p1, v1, v2}, Llem;-><init>(Lyqz;II)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_a
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-interface {p0, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    :cond_b
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_c

    .line 173
    .line 174
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    move-object v7, v6

    .line 179
    check-cast v7, Lz9m;

    .line 180
    .line 181
    iget v7, v7, Lz9m;->c:I

    .line 182
    .line 183
    if-gt v7, p1, :cond_b

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_c
    move-object v6, v5

    .line 187
    :goto_6
    check-cast v6, Lz9m;

    .line 188
    .line 189
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_e

    .line 198
    .line 199
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    move-object v7, v3

    .line 204
    check-cast v7, Lz9m;

    .line 205
    .line 206
    iget v7, v7, Lz9m;->b:I

    .line 207
    .line 208
    if-lt v7, p1, :cond_d

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_e
    move-object v3, v5

    .line 212
    :goto_7
    check-cast v3, Lz9m;

    .line 213
    .line 214
    if-ne v0, v1, :cond_f

    .line 215
    .line 216
    if-nez v6, :cond_10

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_f
    if-nez v3, :cond_11

    .line 220
    .line 221
    :cond_10
    move-object v3, v6

    .line 222
    :cond_11
    :goto_8
    if-eqz v3, :cond_14

    .line 223
    .line 224
    invoke-virtual {v3, v6}, Lz9m;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-eqz p0, :cond_13

    .line 229
    .line 230
    iget-boolean p0, v3, Lz9m;->d:Z

    .line 231
    .line 232
    if-eqz p0, :cond_12

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_12
    iget p0, v3, Lz9m;->c:I

    .line 236
    .line 237
    iget p1, v3, Lz9m;->b:I

    .line 238
    .line 239
    sub-int v1, p0, p1

    .line 240
    .line 241
    :goto_9
    move v4, v1

    .line 242
    :cond_13
    new-instance p0, Llem;

    .line 243
    .line 244
    iget-object p1, v3, Lz9m;->a:Lyqz;

    .line 245
    .line 246
    invoke-direct {p0, p1, v4, v2}, Llem;-><init>(Lyqz;II)V

    .line 247
    .line 248
    .line 249
    return-object p0

    .line 250
    :cond_14
    return-object v5
.end method

.method public final d(Lyem;)Lo1n;
    .locals 2

    .line 1
    new-instance v0, Lo1n;

    .line 2
    .line 3
    iget-object v1, p1, Lyem;->a:Llem;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lf24;->a(Llem;)Lm1n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p1, Lyem;->b:Llem;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lf24;->a(Llem;)Lm1n;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    :goto_0
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-direct {v0, v1, p0}, Lo1n;-><init>(Lm1n;Lm1n;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final e(Lo1n;)Lyem;
    .locals 2

    .line 1
    new-instance v0, Lyem;

    .line 2
    .line 3
    iget-object v1, p1, Lo1n;->a:Lm1n;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lf24;->c(Lm1n;)Llem;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p1, Lo1n;->b:Lm1n;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lf24;->c(Lm1n;)Llem;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    :goto_0
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-direct {v0, v1, p0}, Lyem;-><init>(Llem;Llem;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final f(Lyqz;)Lr24;
    .locals 0

    .line 1
    iget-object p0, p0, Lf24;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr24;

    .line 8
    .line 9
    return-object p0
.end method
