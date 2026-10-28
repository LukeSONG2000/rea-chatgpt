.class public final Lc921;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lr9j0;

.field public final d:Ljava/util/List;

.field public final e:Li6j0;

.field public final f:Z

.field public final g:Li8j0;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Z

.field public final k:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 8

    .line 209
    sget-object v4, Lsgy;->a:Lsgy;

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 210
    invoke-direct/range {v0 .. v7}, Lc921;-><init>(ZZLr9j0;Ljava/util/List;Li6j0;ZLi8j0;)V

    return-void
.end method

.method public constructor <init>(ZZLr9j0;Ljava/util/List;Li6j0;ZLi8j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lc921;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lc921;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lc921;->c:Lr9j0;

    .line 9
    .line 10
    iput-object p4, p0, Lc921;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lc921;->e:Li6j0;

    .line 13
    .line 14
    iput-boolean p6, p0, Lc921;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lc921;->g:Li8j0;

    .line 17
    .line 18
    check-cast p4, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    const/4 p4, 0x0

    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Le8j0;

    .line 41
    .line 42
    iget-object p3, p3, Le8j0;->b:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    new-instance p4, Lukc0;

    .line 47
    .line 48
    invoke-direct {p4, p3}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    if-eqz p4, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-boolean p2, p0, Lc921;->b:Z

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    new-instance p2, Lstq0;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Lstq0;-><init>(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    move-object p1, p2

    .line 67
    :cond_3
    iput-object p1, p0, Lc921;->h:Ljava/util/List;

    .line 68
    .line 69
    iget-object p1, p0, Lc921;->e:Li6j0;

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    iget-object p1, p0, Lc921;->d:Ljava/util/List;

    .line 74
    .line 75
    check-cast p1, Ljava/lang/Iterable;

    .line 76
    .line 77
    new-instance p2, Ljava/util/ArrayList;

    .line 78
    .line 79
    const/16 p3, 0xa

    .line 80
    .line 81
    invoke-static {p1, p3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-eqz p3, :cond_6

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Le8j0;

    .line 103
    .line 104
    iget-object p3, p3, Le8j0;->d:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz p3, :cond_4

    .line 107
    .line 108
    new-instance p5, Lukc0;

    .line 109
    .line 110
    invoke-direct {p5, p3}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move-object p5, p4

    .line 115
    :goto_2
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    sget-object p2, Lsgy;->a:Lsgy;

    .line 120
    .line 121
    :cond_6
    iput-object p2, p0, Lc921;->i:Ljava/util/List;

    .line 122
    .line 123
    iget-object p1, p0, Lc921;->h:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    const/4 p2, 0x2

    .line 130
    const/4 p3, 0x0

    .line 131
    if-ne p1, p2, :cond_a

    .line 132
    .line 133
    iget-object p1, p0, Lc921;->h:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lukc0;

    .line 140
    .line 141
    iget-object p1, p1, Lukc0;->a:Ljava/lang/String;

    .line 142
    .line 143
    iget-object p2, p0, Lc921;->h:Ljava/util/List;

    .line 144
    .line 145
    const/4 p4, 0x1

    .line 146
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Lukc0;

    .line 151
    .line 152
    iget-object p2, p2, Lukc0;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {p1, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_a

    .line 159
    .line 160
    iget-object p1, p0, Lc921;->h:Ljava/util/List;

    .line 161
    .line 162
    check-cast p1, Ljava/lang/Iterable;

    .line 163
    .line 164
    instance-of p2, p1, Ljava/util/Collection;

    .line 165
    .line 166
    if-eqz p2, :cond_7

    .line 167
    .line 168
    move-object p2, p1

    .line 169
    check-cast p2, Ljava/util/Collection;

    .line 170
    .line 171
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_7

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-eqz p2, :cond_9

    .line 187
    .line 188
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Lukc0;

    .line 193
    .line 194
    iget-object p2, p2, Lukc0;->a:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {p2}, Lukc0;->b(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-eqz p2, :cond_8

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_9
    :goto_3
    move p3, p4

    .line 204
    :cond_a
    :goto_4
    iput-boolean p3, p0, Lc921;->j:Z

    .line 205
    .line 206
    iput-boolean p3, p0, Lc921;->k:Z

    .line 207
    .line 208
    return-void
.end method

.method public static c(Lc921;ZZLr9j0;Ljava/util/List;Li6j0;ZLi8j0;I)Lc921;
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lc921;->a:Z

    .line 6
    .line 7
    :cond_0
    move v1, p1

    .line 8
    and-int/lit8 p1, p8, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean p2, p0, Lc921;->b:Z

    .line 13
    .line 14
    :cond_1
    move v2, p2

    .line 15
    and-int/lit8 p1, p8, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lc921;->c:Lr9j0;

    .line 20
    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    and-int/lit8 p1, p8, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p4, p0, Lc921;->d:Ljava/util/List;

    .line 27
    .line 28
    :cond_3
    move-object v4, p4

    .line 29
    and-int/lit8 p1, p8, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object p5, p0, Lc921;->e:Li6j0;

    .line 34
    .line 35
    :cond_4
    move-object v5, p5

    .line 36
    and-int/lit8 p1, p8, 0x20

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    iget-boolean p6, p0, Lc921;->f:Z

    .line 41
    .line 42
    :cond_5
    move v6, p6

    .line 43
    and-int/lit8 p1, p8, 0x40

    .line 44
    .line 45
    if-eqz p1, :cond_6

    .line 46
    .line 47
    iget-object p7, p0, Lc921;->g:Li8j0;

    .line 48
    .line 49
    :cond_6
    move-object v7, p7

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v0, Lc921;

    .line 54
    .line 55
    invoke-direct/range {v0 .. v7}, Lc921;-><init>(ZZLr9j0;Ljava/util/List;Li6j0;ZLi8j0;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method


# virtual methods
.method public final B(I)Lprotobuf_analytics_events/v1/ChatgptParagenSelectionDisabledReason;
    .locals 2

    .line 1
    iget-object v0, p0, Lc921;->e:Li6j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lc921;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptParagenSelectionDisabledReason;->d:Lprotobuf_analytics_events/v1/ChatgptParagenSelectionDisabledReason;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lc921;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptParagenSelectionDisabledReason;->e:Lprotobuf_analytics_events/v1/ChatgptParagenSelectionDisabledReason;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    if-ltz p1, :cond_3

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge p1, v0, :cond_3

    .line 34
    .line 35
    invoke-static {p1, p0}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Le8j0;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    iget-boolean p0, p0, Le8j0;->c:Z

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    if-ne p0, p1, :cond_2

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptParagenSelectionDisabledReason;->g:Lprotobuf_analytics_events/v1/ChatgptParagenSelectionDisabledReason;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptParagenSelectionDisabledReason;->f:Lprotobuf_analytics_events/v1/ChatgptParagenSelectionDisabledReason;

    .line 54
    .line 55
    return-object p0
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
    instance-of v1, p1, Lc921;

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
    check-cast p1, Lc921;

    .line 12
    .line 13
    iget-boolean v1, p0, Lc921;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lc921;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lc921;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lc921;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lc921;->c:Lr9j0;

    .line 28
    .line 29
    iget-object v3, p1, Lc921;->c:Lr9j0;

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lc921;->d:Ljava/util/List;

    .line 35
    .line 36
    iget-object v3, p1, Lc921;->d:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lc921;->e:Li6j0;

    .line 46
    .line 47
    iget-object v3, p1, Lc921;->e:Li6j0;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, Lc921;->f:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lc921;->f:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-object p0, p0, Lc921;->g:Li8j0;

    .line 64
    .line 65
    iget-object p1, p1, Lc921;->g:Li8j0;

    .line 66
    .line 67
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    return v0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc921;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()Lr9j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lc921;->c:Lr9j0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lc921;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Lc921;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lc921;->c:Lr9j0;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lc921;->d:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lc921;->e:Li6j0;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Li6j0;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_1
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-boolean v3, p0, Lc921;->f:Z

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object p0, p0, Lc921;->g:Li8j0;

    .line 54
    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p0}, Li8j0;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_2
    add-int/2addr v0, v2

    .line 63
    return v0
.end method

.method public final i()Li6j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lc921;->e:Li6j0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc921;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public final p()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lc921;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Li8j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lc921;->g:Li8j0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lc921;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lc921;

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

.method public final u()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc921;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final x()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc921;->b:Z

    .line 2
    .line 3
    return p0
.end method
