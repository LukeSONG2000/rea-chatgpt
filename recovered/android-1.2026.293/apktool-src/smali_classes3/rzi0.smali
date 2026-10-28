.class public final Lrzi0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lj5j0;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:I

.field public f:I

.field public g:I

.field public final h:Lana;

.field public final i:Lana;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljwo;


# direct methods
.method public constructor <init>(Lj5j0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrzi0;->a:Lj5j0;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lrzi0;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p1, p0, Lrzi0;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lrzi0;->d:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x6

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v0, v1, v2}, List;->c(IIILkotlin/jvm/functions/Function1;)Lana;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, p0, Lrzi0;->h:Lana;

    .line 31
    .line 32
    invoke-static {p1, v0, v1, v2}, List;->c(IIILkotlin/jvm/functions/Function1;)Lana;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lrzi0;->i:Lana;

    .line 37
    .line 38
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lrzi0;->j:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    new-instance p1, Ljwo;

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-direct {p1, v0}, Ljwo;-><init>(B)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lyy90;->a:Lyy90;

    .line 52
    .line 53
    sget-object v1, Luy90;->b:Luy90;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Ljwo;->q(Lyy90;Lwy90;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lrzi0;->k:Ljwo;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Ly031;)Le6j0;
    .locals 11

    .line 1
    iget-object v0, p0, Lrzi0;->a:Lj5j0;

    .line 2
    .line 3
    iget-byte v1, v0, Lj5j0;->a:B

    .line 4
    .line 5
    iget-object v2, p0, Lrzi0;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v2}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz p1, :cond_5

    .line 12
    .line 13
    iget v4, p1, La131;->b:I

    .line 14
    .line 15
    iget v5, p1, Ly031;->e:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lrzi0;->b()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget v7, p0, Lrzi0;->e:I

    .line 22
    .line 23
    neg-int v7, v7

    .line 24
    invoke-static {v2}, Lzx6;->G(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    iget v9, p0, Lrzi0;->e:I

    .line 29
    .line 30
    sub-int/2addr v8, v9

    .line 31
    move v9, v7

    .line 32
    :goto_0
    if-ge v9, v5, :cond_1

    .line 33
    .line 34
    if-le v9, v8, :cond_0

    .line 35
    .line 36
    move v10, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget v10, p0, Lrzi0;->e:I

    .line 39
    .line 40
    add-int/2addr v10, v9

    .line 41
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    check-cast v10, Lb6j0;

    .line 46
    .line 47
    iget-object v10, v10, Lb6j0;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    :goto_1
    add-int/2addr v6, v10

    .line 54
    add-int/lit8 v9, v9, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    if-gez v4, :cond_2

    .line 58
    .line 59
    iget p1, p0, Lrzi0;->e:I

    .line 60
    .line 61
    add-int/2addr p1, v5

    .line 62
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lb6j0;

    .line 67
    .line 68
    iget-object p1, p1, Lb6j0;->a:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    add-int/lit8 p1, p1, -0x1

    .line 75
    .line 76
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-int/2addr v2, p1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iget v2, p1, La131;->a:I

    .line 83
    .line 84
    if-gez v2, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget v2, p1, Ly031;->f:I

    .line 88
    .line 89
    :goto_2
    add-int/2addr v6, v2

    .line 90
    if-ge v5, v7, :cond_4

    .line 91
    .line 92
    sub-int/2addr v6, v1

    .line 93
    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    const/4 p1, 0x0

    .line 99
    :goto_3
    invoke-virtual {p0}, Lrzi0;->b()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    new-instance v1, Le6j0;

    .line 104
    .line 105
    invoke-direct {v1, v3, p1, v0, p0}, Le6j0;-><init>(Ljava/util/List;Ljava/lang/Integer;Lj5j0;I)V

    .line 106
    .line 107
    .line 108
    return-object v1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrzi0;->a:Lj5j0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lj5j0;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lrzi0;->f:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object p0, p0, Lrzi0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lb6j0;

    .line 19
    .line 20
    iget-object v1, v1, Lb6j0;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v0
.end method

.method public final d(ILyy90;Lb6j0;Ljava/lang/Object;)Z
    .locals 10

    .line 1
    iget v0, p3, Lb6j0;->d:I

    .line 2
    .line 3
    iget-object v1, p3, Lb6j0;->a:Ljava/util/List;

    .line 4
    .line 5
    iget v2, p3, Lb6j0;->e:I

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/high16 v3, -0x80000000

    .line 12
    .line 13
    iget-object v4, p0, Lrzi0;->d:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    iget-object v5, p0, Lrzi0;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v6, p0, Lrzi0;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    const/4 v8, 0x0

    .line 21
    if-eqz p2, :cond_d

    .line 22
    .line 23
    iget-object v9, p0, Lrzi0;->j:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    if-eq p2, v7, :cond_7

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-ne p2, v0, :cond_6

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_5

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_0
    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Lb6j0;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v4, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    if-ne v2, v3, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lrzi0;->a:Lj5j0;

    .line 56
    .line 57
    iget-boolean p1, p1, Lj5j0;->c:Z

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget p1, p0, Lrzi0;->g:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move p1, v8

    .line 65
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    sub-int/2addr p1, p2

    .line 70
    if-gez p1, :cond_2

    .line 71
    .line 72
    move v2, v8

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v2, p1

    .line 75
    :cond_3
    :goto_1
    if-ne v2, v3, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move v8, v2

    .line 79
    :goto_2
    iput v8, p0, Lrzi0;->g:I

    .line 80
    .line 81
    sget-object p0, Lyy90;->c:Lyy90;

    .line 82
    .line 83
    invoke-interface {v9, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return v7

    .line 87
    :cond_5
    const-string p0, "should\'ve received an init before append"

    .line 88
    .line 89
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return v8

    .line 93
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 94
    .line 95
    .line 96
    return v8

    .line 97
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_c

    .line 102
    .line 103
    if-eqz p1, :cond_8

    .line 104
    .line 105
    :goto_3
    return v8

    .line 106
    :cond_8
    invoke-virtual {v5, v8, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Lb6j0;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {v4, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget p1, p0, Lrzi0;->e:I

    .line 121
    .line 122
    add-int/2addr p1, v7

    .line 123
    iput p1, p0, Lrzi0;->e:I

    .line 124
    .line 125
    if-ne v0, v3, :cond_a

    .line 126
    .line 127
    invoke-virtual {p0}, Lrzi0;->b()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    sub-int/2addr p1, p2

    .line 136
    if-gez p1, :cond_9

    .line 137
    .line 138
    move v0, v8

    .line 139
    goto :goto_4

    .line 140
    :cond_9
    move v0, p1

    .line 141
    :cond_a
    :goto_4
    if-ne v0, v3, :cond_b

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_b
    move v8, v0

    .line 145
    :goto_5
    iput v8, p0, Lrzi0;->f:I

    .line 146
    .line 147
    sget-object p0, Lyy90;->b:Lyy90;

    .line 148
    .line 149
    invoke-interface {v9, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    return v7

    .line 153
    :cond_c
    const-string p0, "should\'ve received an init before prepend"

    .line 154
    .line 155
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return v8

    .line 159
    :cond_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_11

    .line 164
    .line 165
    if-nez p1, :cond_10

    .line 166
    .line 167
    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3}, Lb6j0;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-interface {v4, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    iput v8, p0, Lrzi0;->e:I

    .line 182
    .line 183
    if-ne v2, v3, :cond_e

    .line 184
    .line 185
    move v2, v8

    .line 186
    :cond_e
    iput v2, p0, Lrzi0;->g:I

    .line 187
    .line 188
    if-ne v0, v3, :cond_f

    .line 189
    .line 190
    move v0, v8

    .line 191
    :cond_f
    iput v0, p0, Lrzi0;->f:I

    .line 192
    .line 193
    return v7

    .line 194
    :cond_10
    const-string p0, "init loadId must be the initial value, 0"

    .line 195
    .line 196
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return v8

    .line 200
    :cond_11
    const-string p0, "cannot receive multiple init calls"

    .line 201
    .line 202
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return v8
.end method

.method public final e(Lb6j0;Lyy90;)Liyi0;
    .locals 13

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v4, :cond_1

    .line 12
    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lrzi0;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v5, p0, Lrzi0;->e:I

    .line 22
    .line 23
    sub-int/2addr v0, v5

    .line 24
    sub-int/2addr v0, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    iget v0, p0, Lrzi0;->e:I

    .line 31
    .line 32
    rsub-int/lit8 v0, v0, 0x0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move v0, v2

    .line 36
    :goto_0
    new-instance v5, Ls201;

    .line 37
    .line 38
    iget-object p1, p1, Lb6j0;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-direct {v5, v0, p1}, Ls201;-><init>(ILjava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object p2, p0, Lrzi0;->a:Lj5j0;

    .line 52
    .line 53
    iget-object v0, p0, Lrzi0;->k:Ljwo;

    .line 54
    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    if-eq p1, v4, :cond_5

    .line 58
    .line 59
    if-ne p1, v3, :cond_4

    .line 60
    .line 61
    iget-boolean p1, p2, Lj5j0;->c:Z

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget v2, p0, Lrzi0;->g:I

    .line 66
    .line 67
    :cond_3
    move v10, v2

    .line 68
    invoke-virtual {v0}, Ljwo;->r()Lxy90;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    new-instance v6, Liyi0;

    .line 73
    .line 74
    sget-object v7, Lyy90;->c:Lyy90;

    .line 75
    .line 76
    const/4 v9, -0x1

    .line 77
    const/4 v12, 0x0

    .line 78
    invoke-direct/range {v6 .. v12}, Liyi0;-><init>(Lyy90;Ljava/util/List;IILxy90;Lxy90;)V

    .line 79
    .line 80
    .line 81
    return-object v6

    .line 82
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_5
    invoke-virtual {p0}, Lrzi0;->b()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-virtual {v0}, Ljwo;->r()Lxy90;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    new-instance v6, Liyi0;

    .line 95
    .line 96
    sget-object v7, Lyy90;->b:Lyy90;

    .line 97
    .line 98
    const/4 v10, -0x1

    .line 99
    const/4 v12, 0x0

    .line 100
    invoke-direct/range {v6 .. v12}, Liyi0;-><init>(Lyy90;Ljava/util/List;IILxy90;Lxy90;)V

    .line 101
    .line 102
    .line 103
    return-object v6

    .line 104
    :cond_6
    invoke-virtual {p0}, Lrzi0;->b()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    iget-boolean p1, p2, Lj5j0;->c:Z

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    iget v2, p0, Lrzi0;->g:I

    .line 113
    .line 114
    :cond_7
    move v10, v2

    .line 115
    invoke-virtual {v0}, Ljwo;->r()Lxy90;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    new-instance v6, Liyi0;

    .line 120
    .line 121
    sget-object v7, Lyy90;->a:Lyy90;

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    invoke-direct/range {v6 .. v12}, Liyi0;-><init>(Lyy90;Ljava/util/List;IILxy90;Lxy90;)V

    .line 125
    .line 126
    .line 127
    return-object v6
.end method
