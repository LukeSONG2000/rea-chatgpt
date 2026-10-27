.class public final Lcw00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/Integer;

.field public final c:Lgv00;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Integer;Lgv00;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcw00;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcw00;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lcw00;->c:Lgv00;

    .line 9
    .line 10
    iput p4, p0, Lcw00;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcw00;->a:Ljava/util/List;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/lang/Iterable;

    .line 5
    .line 6
    instance-of v2, v1, Ljava/util/Collection;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_9

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lzv00;

    .line 37
    .line 38
    iget-object v4, v4, Lzv00;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    iget p0, p0, Lcw00;->d:I

    .line 47
    .line 48
    sub-int/2addr p1, p0

    .line 49
    const/4 p0, 0x0

    .line 50
    :goto_0
    invoke-static {v0}, Lgee;->E(Ljava/util/List;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ge p0, v2, :cond_2

    .line 55
    .line 56
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lzv00;

    .line 61
    .line 62
    iget-object v2, v2, Lzv00;->a:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v2}, Lgee;->E(Ljava/util/List;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-le p1, v2, :cond_2

    .line 69
    .line 70
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lzv00;

    .line 75
    .line 76
    iget-object v2, v2, Lzv00;->a:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    sub-int/2addr p1, v2

    .line 83
    add-int/lit8 p0, p0, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_8

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lzv00;

    .line 101
    .line 102
    iget-object v4, v2, Lzv00;->a:Ljava/util/List;

    .line 103
    .line 104
    check-cast v4, Ljava/util/Collection;

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_3

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_4
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_7

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lzv00;

    .line 131
    .line 132
    iget-object v5, v4, Lzv00;->a:Ljava/util/List;

    .line 133
    .line 134
    check-cast v5, Ljava/util/Collection;

    .line 135
    .line 136
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_4

    .line 141
    .line 142
    if-gez p1, :cond_5

    .line 143
    .line 144
    iget-object p0, v2, Lzv00;->a:Ljava/util/List;

    .line 145
    .line 146
    invoke-static {p0}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_5
    invoke-static {v0}, Lgee;->E(Ljava/util/List;)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-ne p0, v1, :cond_6

    .line 156
    .line 157
    invoke-static {v0}, Lfee;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lzv00;

    .line 162
    .line 163
    iget-object v1, v1, Lzv00;->a:Ljava/util/List;

    .line 164
    .line 165
    invoke-static {v1}, Lgee;->E(Ljava/util/List;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-le p1, v1, :cond_6

    .line 170
    .line 171
    iget-object p0, v4, Lzv00;->a:Ljava/util/List;

    .line 172
    .line 173
    invoke-static {p0}, Lfee;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :cond_6
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Lzv00;

    .line 183
    .line 184
    iget-object p0, p0, Lzv00;->a:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :cond_7
    const-string p0, "List contains no element matching the predicate."

    .line 192
    .line 193
    invoke-static {p0}, Luge;->j(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-object v3

    .line 197
    :cond_8
    const-string p0, "Collection contains no element matching the predicate."

    .line 198
    .line 199
    invoke-static {p0}, Luge;->j(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    :goto_1
    return-object v3
.end method

.method public final b(I)Lzv00;
    .locals 3

    .line 1
    iget-object v0, p0, Lcw00;->a:Ljava/util/List;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/lang/Iterable;

    .line 5
    .line 6
    instance-of v2, v1, Ljava/util/Collection;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lzv00;

    .line 35
    .line 36
    iget-object v2, v2, Lzv00;->a:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    iget p0, p0, Lcw00;->d:I

    .line 45
    .line 46
    sub-int/2addr p1, p0

    .line 47
    const/4 p0, 0x0

    .line 48
    :goto_0
    invoke-static {v0}, Lgee;->E(Ljava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ge p0, v1, :cond_2

    .line 53
    .line 54
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lzv00;

    .line 59
    .line 60
    iget-object v1, v1, Lzv00;->a:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v1}, Lgee;->E(Ljava/util/List;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-le p1, v1, :cond_2

    .line 67
    .line 68
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lzv00;

    .line 73
    .line 74
    iget-object v1, v1, Lzv00;->a:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sub-int/2addr p1, v1

    .line 81
    add-int/lit8 p0, p0, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    if-gez p1, :cond_3

    .line 85
    .line 86
    invoke-static {v0}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lzv00;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_3
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lzv00;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 101
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcw00;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcw00;

    .line 6
    .line 7
    iget-object v0, p1, Lcw00;->a:Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, p0, Lcw00;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcw00;->b:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v1, p1, Lcw00;->b:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcw00;->c:Lgv00;

    .line 28
    .line 29
    iget-object v1, p1, Lcw00;->c:Lgv00;

    .line 30
    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget p0, p0, Lcw00;->d:I

    .line 35
    .line 36
    iget p1, p1, Lcw00;->d:I

    .line 37
    .line 38
    if-ne p0, p1, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcw00;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcw00;->b:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    add-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lcw00;->c:Lgv00;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v0

    .line 25
    iget p0, p0, Lcw00;->d:I

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    add-int/2addr p0, v1

    .line 32
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PagingState(pages="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcw00;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", anchorPosition="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcw00;->b:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", config="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcw00;->c:Lgv00;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", leadingPlaceholderCount="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget p0, p0, Lcw00;->d:I

    .line 39
    .line 40
    const/16 v1, 0x29

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Lpty;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
