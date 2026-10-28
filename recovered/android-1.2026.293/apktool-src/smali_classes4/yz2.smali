.class public final Lyz2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lbsy0;

.field public final b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Z


# direct methods
.method public constructor <init>(Lbsy0;Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyz2;->a:Lbsy0;

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-static {p2}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lyz2;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lbsy0;->b()Li57;

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
    iget-object v3, p1, Li57;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ln5e0;

    .line 27
    .line 28
    iget v4, v3, Ln5e0;->c:I

    .line 29
    .line 30
    if-ge v2, v4, :cond_0

    .line 31
    .line 32
    iget-object v3, v3, Ln5e0;->a:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object v3, v3, v2

    .line 35
    .line 36
    check-cast v3, Lxse;

    .line 37
    .line 38
    iget v4, v3, Lxse;->a:I

    .line 39
    .line 40
    iget v3, v3, Lxse;->b:I

    .line 41
    .line 42
    invoke-static {v4, v3}, Lh8p0;->a(II)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    iget-object v5, p1, Li57;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Ln5e0;

    .line 49
    .line 50
    iget-object v5, v5, Ln5e0;->a:[Ljava/lang/Object;

    .line 51
    .line 52
    aget-object v5, v5, v2

    .line 53
    .line 54
    check-cast v5, Lxse;

    .line 55
    .line 56
    iget v6, v5, Lxse;->c:I

    .line 57
    .line 58
    iget v5, v5, Lxse;->d:I

    .line 59
    .line 60
    invoke-static {v6, v5}, Lh8p0;->a(II)J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    new-instance v7, Ls1z0;

    .line 65
    .line 66
    invoke-direct {v7, v5, v6}, Ls1z0;-><init>(J)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4}, Ls1z0;->e(J)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v5, v6}, Ls1z0;->e(J)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    sub-int/2addr v3, v4

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v4, Li6j0;

    .line 83
    .line 84
    invoke-direct {v4, v7, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-static {v0}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_8

    .line 111
    .line 112
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lzry0;

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    invoke-virtual {p1}, Lbu90;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_2

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    invoke-virtual {p1, v1}, Lbu90;->listIterator(I)Ljava/util/ListIterator;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    :cond_3
    move-object v5, v4

    .line 133
    check-cast v5, Lau90;

    .line 134
    .line 135
    invoke-virtual {v5}, Lau90;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_4

    .line 140
    .line 141
    invoke-virtual {v5}, Lau90;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Li6j0;

    .line 146
    .line 147
    iget-object v5, v5, Li6j0;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v5, Ls1z0;

    .line 150
    .line 151
    iget-wide v5, v5, Ls1z0;->a:J

    .line 152
    .line 153
    invoke-static {v2, v5, v6}, Lmwq;->m0(Lzry0;J)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_3

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_4
    :goto_2
    invoke-virtual {p1, v1}, Lbu90;->listIterator(I)Ljava/util/ListIterator;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    move v5, v1

    .line 165
    :goto_3
    move-object v6, v4

    .line 166
    check-cast v6, Lau90;

    .line 167
    .line 168
    invoke-virtual {v6}, Lau90;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_7

    .line 173
    .line 174
    invoke-virtual {v6}, Lau90;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Li6j0;

    .line 179
    .line 180
    iget-object v7, v6, Li6j0;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v7, Ls1z0;

    .line 183
    .line 184
    iget-wide v7, v7, Ls1z0;->a:J

    .line 185
    .line 186
    iget-object v6, v6, Li6j0;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v6, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-static {v7, v8}, Ls1z0;->f(J)I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    iget-wide v8, v2, Lzry0;->c:J

    .line 203
    .line 204
    invoke-static {v8, v9}, Ls1z0;->g(J)I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-gt v7, v8, :cond_5

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_5
    move-object v6, v3

    .line 212
    :goto_4
    if-eqz v6, :cond_6

    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    goto :goto_5

    .line 219
    :cond_6
    move v6, v1

    .line 220
    :goto_5
    add-int/2addr v5, v6

    .line 221
    goto :goto_3

    .line 222
    :cond_7
    invoke-static {v2, v5}, Lmwq;->g0(Lzry0;I)Lzry0;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    :goto_6
    if-eqz v3, :cond_1

    .line 227
    .line 228
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_8
    iput-object v0, p0, Lyz2;->c:Ljava/util/List;

    .line 233
    .line 234
    return-void
.end method


# virtual methods
.method public final a(Lasy0;Ljava/lang/Object;J)V
    .locals 2

    .line 1
    invoke-static {p3, p4}, Ls1z0;->g(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p3, p4}, Ls1z0;->f(J)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-static {v0, p3}, Lh8p0;->a(II)J

    .line 10
    .line 11
    .line 12
    move-result-wide p3

    .line 13
    invoke-virtual {p0}, Lyz2;->e()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0, p3, p4}, Lmwq;->v(IJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    invoke-static {p3, p4}, Ls1z0;->d(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lyz2;->c:Ljava/util/List;

    .line 28
    .line 29
    check-cast v0, Ljava/util/Collection;

    .line 30
    .line 31
    new-instance v1, Lzry0;

    .line 32
    .line 33
    invoke-direct {v1, p1, p2, p3, p4}, Lzry0;-><init>(Lasy0;Ljava/lang/Object;J)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lyz2;->c:Ljava/util/List;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final b(I)C
    .locals 0

    .line 1
    iget-object p0, p0, Lyz2;->a:Lbsy0;

    .line 2
    .line 3
    iget-object p0, p0, Lbsy0;->c:Ljgj0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljgj0;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c(Lkotlin/jvm/functions/Function2;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lyz2;->a:Lbsy0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbsy0;->b()Li57;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Li57;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ln5e0;

    .line 11
    .line 12
    iget v2, v1, Ln5e0;->c:I

    .line 13
    .line 14
    if-ge v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Ln5e0;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v1, v1, v0

    .line 19
    .line 20
    check-cast v1, Lxse;

    .line 21
    .line 22
    iget v2, v1, Lxse;->a:I

    .line 23
    .line 24
    iget v1, v1, Lxse;->b:I

    .line 25
    .line 26
    invoke-static {v2, v1}, Lh8p0;->a(II)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    new-instance v3, Ls1z0;

    .line 31
    .line 32
    invoke-direct {v3, v1, v2}, Ls1z0;-><init>(J)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Li57;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ln5e0;

    .line 38
    .line 39
    iget-object v1, v1, Ln5e0;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    aget-object v1, v1, v0

    .line 42
    .line 43
    check-cast v1, Lxse;

    .line 44
    .line 45
    iget v2, v1, Lxse;->c:I

    .line 46
    .line 47
    iget v1, v1, Lxse;->d:I

    .line 48
    .line 49
    invoke-static {v2, v1}, Lh8p0;->a(II)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    new-instance v4, Ls1z0;

    .line 54
    .line 55
    invoke-direct {v4, v1, v2}, Ls1z0;-><init>(J)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lyz2;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lyz2;->a:Lbsy0;

    .line 2
    .line 3
    iget-object p0, p0, Lbsy0;->c:Ljgj0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljgj0;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object p0, p0, Lyz2;->a:Lbsy0;

    .line 2
    .line 3
    iget-object p0, p0, Lbsy0;->a:Lcsy0;

    .line 4
    .line 5
    iget-wide v0, p0, Lcsy0;->d:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lyz2;->a:Lbsy0;

    .line 2
    .line 3
    iget-object p0, p0, Lbsy0;->a:Lcsy0;

    .line 4
    .line 5
    iget-object p0, p0, Lcsy0;->c:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object p0, p0, Lyz2;->a:Lbsy0;

    .line 2
    .line 3
    iget-wide v0, p0, Lbsy0;->g:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final i()Ljgj0;
    .locals 0

    .line 1
    iget-object p0, p0, Lyz2;->a:Lbsy0;

    .line 2
    .line 3
    iget-object p0, p0, Lbsy0;->c:Ljgj0;

    .line 4
    .line 5
    return-object p0
.end method

.method public final j(Lasy0;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lyz2;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lmwq;->F(Ljava/util/List;Lasy0;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyz2;->g()Ljava/lang/CharSequence;

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
    iget-object v1, p0, Lyz2;->a:Lbsy0;

    .line 10
    .line 11
    iget-object v1, v1, Lbsy0;->c:Ljgj0;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljgj0;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lyz2;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lmwq;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lyz2;->e()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1, v0}, Lmwq;->q0(ILjava/util/List;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lyz2;->c:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method

.method public final l(IILjava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyz2;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lh8p0;->a(II)J

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
    invoke-static {v3, v1, v2, v0}, Lmwq;->k(IJLjava/util/List;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lyz2;->c:Ljava/util/List;

    .line 16
    .line 17
    iget-object p0, p0, Lyz2;->a:Lbsy0;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lbsy0;->d(IILjava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyz2;->a:Lbsy0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbsy0;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyz2;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, Lyz2;->c:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lyz2;->d:Z

    .line 12
    .line 13
    return-void
.end method

.method public final n(Loyy0;Ljava/util/List;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lyz2;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Loyy0;->a:Loz2;

    .line 7
    .line 8
    iget-object v0, v0, Loz2;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lyz2;->a:Lbsy0;

    .line 11
    .line 12
    iget-object v2, v1, Lbsy0;->c:Ljgj0;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljgj0;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-wide v2, p1, Loyy0;->b:J

    .line 25
    .line 26
    iget-wide v0, v1, Lbsy0;->g:J

    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, Ls1z0;->c(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lyz2;->c:Ljava/util/List;

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

.method public final o(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyz2;->a:Lbsy0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbsy0;->j(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()Loyy0;
    .locals 4

    .line 1
    iget-object v0, p0, Lyz2;->a:Lbsy0;

    .line 2
    .line 3
    iget-object v1, v0, Lbsy0;->c:Ljgj0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljgj0;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, v0, Lbsy0;->g:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object p0, p0, Lyz2;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v1, v2, v3, v0, p0}, Lmwq;->m(Ljava/lang/String;JLs1z0;Ljava/util/List;)Loyy0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
