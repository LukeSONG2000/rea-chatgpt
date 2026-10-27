.class public final Lr91;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lnnb0;

.field public final b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Z


# direct methods
.method public constructor <init>(Lnnb0;Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr91;->a:Lnnb0;

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-static {p2}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lr91;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {}, Lgee;->t()Lwlv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lnnb0;->b()Lfoi0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    iget-object v3, p1, Lfoi0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lavy;

    .line 27
    .line 28
    iget v3, v3, Lavy;->c:I

    .line 29
    .line 30
    if-ge v2, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lfoi0;->I(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {p1, v2}, Lfoi0;->H(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    new-instance v7, Lwub0;

    .line 41
    .line 42
    invoke-direct {v7, v5, v6}, Lwub0;-><init>(J)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4}, Lwub0;->e(J)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v5, v6}, Lwub0;->e(J)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    sub-int/2addr v3, v4

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Lgw00;

    .line 59
    .line 60
    invoke-direct {v4, v7, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {v0}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_8

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Llnb0;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    invoke-virtual {p1}, Lwlv;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual {p1, v1}, Lwlv;->listIterator(I)Ljava/util/ListIterator;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    :cond_3
    move-object v5, v4

    .line 109
    check-cast v5, Lvlv;

    .line 110
    .line 111
    invoke-virtual {v5}, Lvlv;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    invoke-virtual {v5}, Lvlv;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lgw00;

    .line 122
    .line 123
    iget-object v5, v5, Lgw00;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, Lwub0;

    .line 126
    .line 127
    iget-wide v5, v5, Lwub0;->a:J

    .line 128
    .line 129
    invoke-static {v2, v5, v6}, Luhb0;->Z(Llnb0;J)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_3

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_4
    :goto_2
    invoke-virtual {p1, v1}, Lwlv;->listIterator(I)Ljava/util/ListIterator;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    move v5, v1

    .line 141
    :goto_3
    move-object v6, v4

    .line 142
    check-cast v6, Lvlv;

    .line 143
    .line 144
    invoke-virtual {v6}, Lvlv;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_7

    .line 149
    .line 150
    invoke-virtual {v6}, Lvlv;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Lgw00;

    .line 155
    .line 156
    iget-object v7, v6, Lgw00;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v7, Lwub0;

    .line 159
    .line 160
    iget-wide v7, v7, Lwub0;->a:J

    .line 161
    .line 162
    iget-object v6, v6, Lgw00;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v6, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-static {v7, v8}, Lwub0;->f(J)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    iget-wide v8, v2, Llnb0;->c:J

    .line 179
    .line 180
    invoke-static {v8, v9}, Lwub0;->g(J)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-gt v7, v8, :cond_5

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_5
    move-object v6, v3

    .line 188
    :goto_4
    if-eqz v6, :cond_6

    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    goto :goto_5

    .line 195
    :cond_6
    move v6, v1

    .line 196
    :goto_5
    add-int/2addr v5, v6

    .line 197
    goto :goto_3

    .line 198
    :cond_7
    invoke-static {v2, v5}, Luhb0;->W(Llnb0;I)Llnb0;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    :goto_6
    if-eqz v3, :cond_1

    .line 203
    .line 204
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_8
    iput-object v0, p0, Lr91;->c:Ljava/util/List;

    .line 209
    .line 210
    return-void
.end method


# virtual methods
.method public final a(Lmnb0;Ljava/lang/Object;J)V
    .locals 2

    .line 1
    invoke-static {p3, p4}, Lwub0;->g(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p3, p4}, Lwub0;->f(J)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-static {v0, p3}, Lz650;->a(II)J

    .line 10
    .line 11
    .line 12
    move-result-wide p3

    .line 13
    invoke-virtual {p0}, Lr91;->e()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0, p3, p4}, Luhb0;->x(IJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    invoke-static {p3, p4}, Lwub0;->d(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lr91;->c:Ljava/util/List;

    .line 28
    .line 29
    check-cast v0, Ljava/util/Collection;

    .line 30
    .line 31
    new-instance v1, Llnb0;

    .line 32
    .line 33
    invoke-direct {v1, p1, p2, p3, p4}, Llnb0;-><init>(Lmnb0;Ljava/lang/Object;J)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lr91;->c:Ljava/util/List;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final b(I)C
    .locals 0

    .line 1
    iget-object p0, p0, Lr91;->a:Lnnb0;

    .line 2
    .line 3
    iget-object p0, p0, Lnnb0;->c:Ln410;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ln410;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c(Lc8;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lr91;->a:Lnnb0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnnb0;->b()Lfoi0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lfoi0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lavy;

    .line 11
    .line 12
    iget v1, v1, Lavy;->c:I

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lfoi0;->I(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    new-instance v3, Lwub0;

    .line 21
    .line 22
    invoke-direct {v3, v1, v2}, Lwub0;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lfoi0;->H(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    new-instance v4, Lwub0;

    .line 30
    .line 31
    invoke-direct {v4, v1, v2}, Lwub0;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v3, v4}, Lc8;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lr91;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lr91;->a:Lnnb0;

    .line 2
    .line 3
    iget-object p0, p0, Lnnb0;->c:Ln410;

    .line 4
    .line 5
    invoke-virtual {p0}, Ln410;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lr91;->a:Lnnb0;

    .line 2
    .line 3
    iget-object p0, p0, Lnnb0;->a:Lonb0;

    .line 4
    .line 5
    iget-object p0, p0, Lonb0;->c:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object p0, p0, Lr91;->a:Lnnb0;

    .line 2
    .line 3
    iget-wide v0, p0, Lnnb0;->e:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final h()Ln410;
    .locals 0

    .line 1
    iget-object p0, p0, Lr91;->a:Lnnb0;

    .line 2
    .line 3
    iget-object p0, p0, Lnnb0;->c:Ln410;

    .line 4
    .line 5
    return-object p0
.end method

.method public final i(Lmnb0;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lr91;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0, p1}, Luhb0;->B(Ljava/util/List;Lmnb0;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr91;->f()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lr91;->a:Lnnb0;

    .line 10
    .line 11
    iget-object v1, v1, Lnnb0;->c:Ln410;

    .line 12
    .line 13
    invoke-virtual {v1}, Ln410;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lr91;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Luhb0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lr91;->e()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1, v0}, Luhb0;->a0(ILjava/util/List;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lr91;->c:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method

.method public final k(IILjava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr91;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lz650;->a(II)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {v3, v1, v2, v0}, Luhb0;->m(IJLjava/util/List;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lr91;->c:Ljava/util/List;

    .line 16
    .line 17
    iget-object p0, p0, Lr91;->a:Lnnb0;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lnnb0;->d(IILjava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr91;->a:Lnnb0;

    .line 2
    .line 3
    iget-object v1, v0, Lnnb0;->c:Ln410;

    .line 4
    .line 5
    invoke-virtual {v1}, Ln410;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lnnb0;->a:Lonb0;

    .line 10
    .line 11
    iget-object v3, v2, Lonb0;->c:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v0, v4, v1, v3}, Lnnb0;->d(IILjava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-wide v1, v2, Lonb0;->d:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lnnb0;->g(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lnnb0;->b()Lfoi0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lfoi0;->m()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lr91;->b:Ljava/util/List;

    .line 34
    .line 35
    iput-object v0, p0, Lr91;->c:Ljava/util/List;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lr91;->d:Z

    .line 39
    .line 40
    return-void
.end method

.method public final m(Lrsb0;Ljava/util/List;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lr91;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Lrsb0;->a:Lj91;

    .line 7
    .line 8
    iget-object v0, v0, Lj91;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lr91;->a:Lnnb0;

    .line 11
    .line 12
    iget-object v2, v1, Lnnb0;->c:Ln410;

    .line 13
    .line 14
    invoke-virtual {v2}, Ln410;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-wide v2, p1, Lrsb0;->b:J

    .line 25
    .line 26
    iget-wide v0, v1, Lnnb0;->e:J

    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, Lwub0;->c(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lr91;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final n(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr91;->a:Lnnb0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lnnb0;->g(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()Lrsb0;
    .locals 4

    .line 1
    iget-object v0, p0, Lr91;->a:Lnnb0;

    .line 2
    .line 3
    iget-object v1, v0, Lnnb0;->c:Ln410;

    .line 4
    .line 5
    invoke-virtual {v1}, Ln410;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, v0, Lnnb0;->e:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object p0, p0, Lr91;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v1, v2, v3, v0, p0}, Luhb0;->q(Ljava/lang/String;JLwub0;Ljava/util/List;)Lrsb0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
