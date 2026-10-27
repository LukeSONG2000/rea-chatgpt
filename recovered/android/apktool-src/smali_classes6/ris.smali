.class public final Lris;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lvcm;

.field public final b:Ljava/lang/String;

.field public final c:Lwlv;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lnlw;)V
    .locals 11

    .line 1
    new-instance v0, Lvcm;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lvcm;-><init>(Lnlw;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lris;->a:Lvcm;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lgee;->t()Lwlv;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v0, Lvcm;->b:Ljava/util/List;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/16 v5, 0xa

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    add-int/lit8 v6, v3, 0x1

    .line 43
    .line 44
    if-ltz v3, :cond_1

    .line 45
    .line 46
    check-cast v4, Luxm;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    iget-object v8, v4, Luxm;->b:Lars;

    .line 53
    .line 54
    iget-object v9, v4, Luxm;->a:Lyqz;

    .line 55
    .line 56
    invoke-static {v8}, Lxm7;->U(Lars;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    new-instance v8, Luis;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    iget-object v4, v4, Luxm;->c:Leym;

    .line 70
    .line 71
    invoke-static {v4}, Lplw;->c(Leym;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-direct {v8, v9, v7, v10, v4}, Luis;-><init>(Lyqz;IIZ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v8}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lris;->a:Lvcm;

    .line 82
    .line 83
    iget-object v4, v4, Lvcm;->b:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v4}, Lgee;->E(Ljava/util/List;)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-ge v3, v4, :cond_0

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    new-instance v4, Ltis;

    .line 99
    .line 100
    iget-object v5, p0, Lris;->a:Lvcm;

    .line 101
    .line 102
    iget-object v5, v5, Lvcm;->b:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Luxm;

    .line 109
    .line 110
    iget-object v5, v5, Luxm;->a:Lyqz;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-direct {v4, v9, v5, v3, v7}, Ltis;-><init>(Lyqz;Lyqz;II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v4}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_0
    move v3, v6

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    invoke-static {}, Lgee;->d0()V

    .line 125
    .line 126
    .line 127
    const/4 p0, 0x0

    .line 128
    throw p0

    .line 129
    :cond_2
    invoke-static {v1}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lris;->c:Lwlv;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lris;->b:Ljava/lang/String;

    .line 140
    .line 141
    new-instance p1, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Lwlv;->listIterator(I)Ljava/util/ListIterator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :cond_3
    :goto_1
    move-object v1, v0

    .line 151
    check-cast v1, Lvlv;

    .line 152
    .line 153
    invoke-virtual {v1}, Lvlv;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_4

    .line 158
    .line 159
    invoke-virtual {v1}, Lvlv;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    instance-of v2, v1, Luis;

    .line 164
    .line 165
    if-eqz v2, :cond_3

    .line 166
    .line 167
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    iput-object p1, p0, Lris;->d:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-static {p1, v5}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v0}, Lvkw;->T(I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    const/16 v1, 0x10

    .line 182
    .line 183
    if-ge v0, v1, :cond_5

    .line 184
    .line 185
    move v0, v1

    .line 186
    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 187
    .line 188
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    move-object v2, v0

    .line 206
    check-cast v2, Luis;

    .line 207
    .line 208
    iget-object v2, v2, Luis;->a:Lyqz;

    .line 209
    .line 210
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_6
    iput-object v1, p0, Lris;->e:Ljava/util/LinkedHashMap;

    .line 215
    .line 216
    return-void
.end method


# virtual methods
.method public final a(Lz240;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lris;->f(Lz240;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lfee;->l1(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Luis;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Luis;->d:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p1, Lz240;->c:I

    .line 19
    .line 20
    iget v1, p0, Luis;->b:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget p1, p1, Lz240;->d:I

    .line 25
    .line 26
    iget p0, p0, Luis;->c:I

    .line 27
    .line 28
    if-ne p1, p0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final b(Llem;)I
    .locals 2

    .line 1
    iget-object p0, p0, Lris;->e:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object v0, p1, Llem;->a:Lyqz;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    check-cast p0, Luis;

    .line 13
    .line 14
    iget v1, p0, Luis;->b:I

    .line 15
    .line 16
    iget p1, p1, Llem;->b:I

    .line 17
    .line 18
    iget p0, p0, Luis;->c:I

    .line 19
    .line 20
    sub-int/2addr p0, v1

    .line 21
    invoke-static {p1, v0, p0}, Lltt;->d0(III)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/2addr p0, v1

    .line 26
    return p0

    .line 27
    :cond_0
    const-string p0, "Position references a block outside the projection."

    .line 28
    .line 29
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v0
.end method

.method public final c(I)Llem;
    .locals 5

    .line 1
    iget-object v0, p0, Lris;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2, v1}, Lltt;->d0(III)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p0, p0, Lris;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v4, v1

    .line 34
    check-cast v4, Luis;

    .line 35
    .line 36
    iget v4, v4, Luis;->b:I

    .line 37
    .line 38
    if-lt p1, v4, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v1, v3

    .line 42
    :goto_0
    check-cast v1, Luis;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget p0, v1, Luis;->c:I

    .line 47
    .line 48
    iget v3, v1, Luis;->b:I

    .line 49
    .line 50
    sub-int v4, p1, v3

    .line 51
    .line 52
    sub-int v3, p0, v3

    .line 53
    .line 54
    invoke-static {v4, v2, v3}, Lltt;->d0(III)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    new-instance v3, Llem;

    .line 59
    .line 60
    iget-object v1, v1, Luis;->a:Lyqz;

    .line 61
    .line 62
    if-ne p1, p0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-ge p1, p0, :cond_2

    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 p0, 0x2

    .line 73
    :goto_1
    invoke-direct {v3, v1, v2, p0}, Llem;-><init>(Lyqz;II)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_3
    const-string p0, "An IME projection must contain at least one editable block."

    .line 78
    .line 79
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v3
.end method

.method public final d(Lyem;)Lz240;
    .locals 1

    .line 1
    iget-object v0, p0, Lris;->a:Lvcm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvcm;->a(Lyem;)Ltl50;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lris;->e(Ltl50;)Lz240;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final e(Ltl50;)Lz240;
    .locals 2

    .line 1
    iget-object v0, p1, Ltl50;->b:Lnlw;

    .line 2
    .line 3
    iget-object v1, p0, Lris;->a:Lvcm;

    .line 4
    .line 5
    iget-object v1, v1, Lvcm;->a:Lnlw;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lz240;

    .line 10
    .line 11
    iget-object v1, p1, Ltl50;->c:Lal50;

    .line 12
    .line 13
    iget-object v1, v1, Lal50;->a:Llem;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lris;->b(Llem;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object p1, p1, Ltl50;->d:Lal50;

    .line 20
    .line 21
    iget-object p1, p1, Lal50;->a:Llem;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lris;->b(Llem;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-direct {v0, v1, p0}, Lz240;-><init>(II)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const-string p0, "A resolved selection can only be projected against its source document snapshot."

    .line 32
    .line 33
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public final f(Lz240;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lris;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Luis;

    .line 24
    .line 25
    iget v3, v2, Luis;->b:I

    .line 26
    .line 27
    iget v4, p1, Lz240;->d:I

    .line 28
    .line 29
    if-ge v3, v4, :cond_0

    .line 30
    .line 31
    iget v3, p1, Lz240;->c:I

    .line 32
    .line 33
    iget v2, v2, Luis;->c:I

    .line 34
    .line 35
    if-ge v3, v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0
.end method

.method public final g(Lyem;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lris;->a:Lvcm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvcm;->a(Lyem;)Ltl50;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lris;->e(Ltl50;)Lz240;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget v0, p1, Lz240;->c:I

    .line 12
    .line 13
    iget p1, p1, Lz240;->d:I

    .line 14
    .line 15
    iget-object p0, p0, Lris;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final h(II)Lyem;
    .locals 1

    .line 1
    new-instance v0, Lyem;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lris;->c(I)Llem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p2}, Lris;->c(I)Llem;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p1, p0}, Lyem;-><init>(Llem;Llem;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
