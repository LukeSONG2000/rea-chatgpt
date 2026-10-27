.class public final Ld6q;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lk6q;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lk6q;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld6q;->a:Lk6q;

    .line 5
    .line 6
    iput-object p2, p0, Ld6q;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Ld6q;->c:Ljava/util/List;

    .line 9
    .line 10
    iget-object p1, p1, Lk6q;->b:Ljava/util/List;

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_8

    .line 21
    .line 22
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ne p3, p1, :cond_7

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Iterable;

    .line 33
    .line 34
    instance-of p1, p2, Ljava/util/Collection;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    move-object p1, p2

    .line 39
    check-cast p1, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lk6q;

    .line 63
    .line 64
    iget-object p2, p2, Lk6q;->b:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iget-object p3, p0, Ld6q;->a:Lk6q;

    .line 71
    .line 72
    iget-object p3, p3, Lk6q;->b:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-ne p2, p3, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const-string p0, "Table body rows must match the header width."

    .line 82
    .line 83
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ld6q;->a()Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Ljava/util/ArrayList;

    .line 92
    .line 93
    const/16 p3, 0xa

    .line 94
    .line 95
    invoke-static {p1, p3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lk6q;

    .line 117
    .line 118
    iget-object v0, v0, Lk6q;->a:Lyqz;

    .line 119
    .line 120
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-static {p2}, Lfee;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-ne p1, p2, :cond_6

    .line 137
    .line 138
    invoke-virtual {p0}, Ld6q;->b()Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-instance p1, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-static {p0, p3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_4

    .line 160
    .line 161
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Lf6q;

    .line 166
    .line 167
    iget-object p2, p2, Lf6q;->a:Lyqz;

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    invoke-static {p1}, Lfee;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-ne p0, p1, :cond_5

    .line 186
    .line 187
    return-void

    .line 188
    :cond_5
    const-string p0, "Table cell IDs must be unique."

    .line 189
    .line 190
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :cond_6
    const-string p0, "Table row IDs must be unique."

    .line 195
    .line 196
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :cond_7
    const-string p0, "Tables must have one alignment per header cell."

    .line 201
    .line 202
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v1

    .line 206
    :cond_8
    const-string p0, "Tables must contain at least one header cell."

    .line 207
    .line 208
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v1
.end method

.method public static final c(Lk6q;Lyqz;Ll050;Lars;)Lk6q;
    .locals 5

    .line 1
    iget-object v0, p0, Lk6q;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lf6q;

    .line 31
    .line 32
    iget-object v3, v2, Lf6q;->a:Lyqz;

    .line 33
    .line 34
    invoke-static {v3, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    iput-boolean v3, p2, Ll050;->a:Z

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v2, v4, p3, v3}, Lf6q;->a(Lf6q;Lyqz;Lars;I)Lf6q;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p0, p0, Lk6q;->a:Lyqz;

    .line 53
    .line 54
    new-instance p1, Lk6q;

    .line 55
    .line 56
    invoke-direct {p1, p0, v1}, Lk6q;-><init>(Lyqz;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Ld6q;->a:Lk6q;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    iget-object p0, p0, Ld6q;->b:Ljava/util/List;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {v0, p0}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld6q;->a()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lk6q;

    .line 25
    .line 26
    iget-object v1, v1, Lk6q;->b:Ljava/util/List;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkee;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ld6q;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ld6q;

    .line 10
    .line 11
    iget-object v0, p0, Ld6q;->a:Lk6q;

    .line 12
    .line 13
    iget-object v1, p1, Ld6q;->a:Lk6q;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Ld6q;->b:Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, p1, Ld6q;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object p0, p0, Ld6q;->c:Ljava/util/List;

    .line 34
    .line 35
    iget-object p1, p1, Ld6q;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ld6q;->a:Lk6q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk6q;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Ld6q;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Ld6q;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ld6q;

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
