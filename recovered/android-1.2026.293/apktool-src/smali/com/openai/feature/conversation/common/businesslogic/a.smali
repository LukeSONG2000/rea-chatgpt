.class public abstract Lcom/openai/feature/conversation/common/businesslogic/a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static final a(Ljava/util/List;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/openai/feature/conversation/common/businesslogic/a;->d(Ljava/util/List;)Lxuq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    invoke-static {v0}, Lcom/openai/feature/conversation/common/businesslogic/a;->h(Lxuq;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    :goto_0
    move v0, v3

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    sget-object v2, Lbxq0;->b:Lbxq0;

    .line 19
    .line 20
    sget-object v4, Lbxq0;->e:Lbxq0;

    .line 21
    .line 22
    filled-new-array {v2, v4}, [Lbxq0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0}, Lyvq;->c()Lbxq0;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0}, Lxuq;->h()Lycc0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, Lycc0;->M1:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v0}, Lxuq;->h()Lycc0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lycc0;->p2:Lu9p;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    move v0, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move v0, v3

    .line 60
    :goto_1
    xor-int/2addr v0, v1

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move v0, v1

    .line 63
    :goto_2
    if-nez v0, :cond_5

    .line 64
    .line 65
    return v3

    .line 66
    :cond_5
    invoke-static {p0}, Lcom/openai/feature/conversation/common/businesslogic/a;->k(Ljava/util/List;)Ldef0;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ldef0;->a()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    :goto_3
    return v1

    .line 77
    :cond_6
    invoke-virtual {p0}, Ldef0;->b()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    xor-int/2addr p0, v1

    .line 82
    return p0
.end method

.method public static final b(Lxuq;)Lbu90;
    .locals 5

    .line 1
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p0, Lovq;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    check-cast p0, Lovq;

    .line 10
    .line 11
    iget-object v1, p0, Lovq;->f:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_9

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lycc0;

    .line 32
    .line 33
    iget-object v2, v1, Lycc0;->L1:Lt6a;

    .line 34
    .line 35
    iget-object v3, v1, Lycc0;->a:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    new-instance v4, Lduq;

    .line 40
    .line 41
    invoke-direct {v4, v3, v2}, Lduq;-><init>(Ljava/lang/String;Lt6a;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, v1, Lycc0;->M1:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    new-instance v2, Lkuq;

    .line 52
    .line 53
    invoke-direct {v2, v3, v1}, Lkuq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p0, p0, Lovq;->d:Lycc0;

    .line 61
    .line 62
    iget-object v1, p0, Lycc0;->L1:Lt6a;

    .line 63
    .line 64
    iget-object v2, p0, Lycc0;->a:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    new-instance v3, Lduq;

    .line 69
    .line 70
    invoke-direct {v3, v2, v1}, Lduq;-><init>(Ljava/lang/String;Lt6a;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object p0, p0, Lycc0;->M1:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz p0, :cond_9

    .line 79
    .line 80
    new-instance v1, Lkuq;

    .line 81
    .line 82
    invoke-direct {v1, v2, p0}, Lkuq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {v0, v1}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    instance-of v1, p0, Luvq;

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    check-cast p0, Luvq;

    .line 94
    .line 95
    iget-object p0, p0, Luvq;->e:Ljava/util/List;

    .line 96
    .line 97
    check-cast p0, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_9

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lycc0;

    .line 114
    .line 115
    iget-object v2, v1, Lycc0;->L1:Lt6a;

    .line 116
    .line 117
    iget-object v3, v1, Lycc0;->a:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    new-instance v4, Lduq;

    .line 122
    .line 123
    invoke-direct {v4, v3, v2}, Lduq;-><init>(Ljava/lang/String;Lt6a;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v4}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-object v1, v1, Lycc0;->M1:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    new-instance v2, Lkuq;

    .line 134
    .line 135
    invoke-direct {v2, v3, v1}, Lkuq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    instance-of v1, p0, Lbvq;

    .line 143
    .line 144
    if-eqz v1, :cond_a

    .line 145
    .line 146
    check-cast p0, Lbvq;

    .line 147
    .line 148
    invoke-virtual {p0}, Lbvq;->t()Lycc0;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    iget-object v1, p0, Lycc0;->L1:Lt6a;

    .line 153
    .line 154
    iget-object v2, p0, Lycc0;->a:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    new-instance v3, Lduq;

    .line 159
    .line 160
    invoke-direct {v3, v2, v1}, Lduq;-><init>(Ljava/lang/String;Lt6a;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v3}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_8
    iget-object p0, p0, Lycc0;->M1:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz p0, :cond_9

    .line 169
    .line 170
    new-instance v1, Lkuq;

    .line 171
    .line 172
    invoke-direct {v1, v2, p0}, Lkuq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_9
    :goto_3
    invoke-static {v0}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 182
    .line 183
    .line 184
    const/4 p0, 0x0

    .line 185
    return-object p0
.end method

.method public static final c(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    check-cast v2, Lyvq;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/openai/feature/conversation/common/businesslogic/a;->i(Lyvq;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v0
.end method

.method public static final d(Ljava/util/List;)Lxuq;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Lyvq;

    .line 22
    .line 23
    instance-of v2, v2, Lxuq;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    :goto_0
    instance-of p0, v0, Lxuq;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    check-cast v0, Lxuq;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    return-object v1
.end method

.method public static final e(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    instance-of v2, v1, Lxuq;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v0
.end method

.method public static final f(Luvq;Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Luvq;->f:Ludp;

    .line 2
    .line 3
    iget-object v1, p0, Luvq;->g:Lrnz0;

    .line 4
    .line 5
    instance-of v2, v1, Lkmz0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v1, Lkmz0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v3

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lkmz0;->a()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v1, v3

    .line 22
    :goto_1
    check-cast v1, Ljava/util/Collection;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_8

    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Lxuq;->q()Ljnz0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1}, Ljnz0;->b()Lkmz0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Lkmz0;->a()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_3
    check-cast v3, Ljava/util/Collection;

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_8

    .line 57
    .line 58
    :cond_4
    iget-object p0, p0, Luvq;->e:Ljava/util/List;

    .line 59
    .line 60
    check-cast p0, Ljava/lang/Iterable;

    .line 61
    .line 62
    instance-of v1, p0, Ljava/util/Collection;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    move-object v1, p0

    .line 67
    check-cast v1, Ljava/util/Collection;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lycc0;

    .line 91
    .line 92
    invoke-static {v1}, Lqu81;->f(Lycc0;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/util/Collection;

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    :goto_2
    if-eqz v0, :cond_9

    .line 106
    .line 107
    instance-of p0, v0, Lfdp;

    .line 108
    .line 109
    if-nez p0, :cond_9

    .line 110
    .line 111
    instance-of p0, v0, Lwcp;

    .line 112
    .line 113
    if-nez p0, :cond_9

    .line 114
    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    invoke-static {v0}, Lcom/openai/feature/conversation/common/businesslogic/a;->g(Ludp;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_9

    .line 122
    .line 123
    :cond_8
    :goto_3
    const/4 p0, 0x1

    .line 124
    return p0

    .line 125
    :cond_9
    const/4 p0, 0x0

    .line 126
    return p0
.end method

.method public static final g(Ludp;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Ltcp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p0, Ltcp;

    .line 8
    .line 9
    iget-object p0, p0, Ltcp;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    return v2

    .line 19
    :cond_1
    instance-of v0, p0, Lmcp;

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    check-cast p0, Lmcp;

    .line 24
    .line 25
    invoke-virtual {p0}, Lmcp;->j()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    invoke-virtual {p0}, Lmcp;->n()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Iterable;

    .line 40
    .line 41
    instance-of v0, p0, Ljava/util/Collection;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    move-object v0, p0

    .line 46
    check-cast v0, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lntp;

    .line 70
    .line 71
    invoke-virtual {v0}, Lntp;->i()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    :goto_0
    return v2

    .line 79
    :cond_5
    :goto_1
    return v1

    .line 80
    :cond_6
    instance-of v0, p0, Lqcp;

    .line 81
    .line 82
    if-eqz v0, :cond_a

    .line 83
    .line 84
    check-cast p0, Lqcp;

    .line 85
    .line 86
    iget-object p0, p0, Lqcp;->c:Ljava/util/List;

    .line 87
    .line 88
    check-cast p0, Ljava/lang/Iterable;

    .line 89
    .line 90
    instance-of v0, p0, Ljava/util/Collection;

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    move-object v0, p0

    .line 95
    check-cast v0, Ljava/util/Collection;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    return v2

    .line 104
    :cond_7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ludp;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/openai/feature/conversation/common/businesslogic/a;->g(Ludp;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    return v1

    .line 127
    :cond_9
    return v2

    .line 128
    :cond_a
    sget-object v0, Lhdp;->INSTANCE:Lhdp;

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_c

    .line 135
    .line 136
    instance-of v0, p0, Lkdp;

    .line 137
    .line 138
    if-nez v0, :cond_c

    .line 139
    .line 140
    sget-object v0, Lncp;->INSTANCE:Lncp;

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_c

    .line 147
    .line 148
    instance-of p0, p0, Ldbp;

    .line 149
    .line 150
    if-eqz p0, :cond_b

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_b
    return v1

    .line 154
    :cond_c
    :goto_2
    return v2
.end method

.method public static final h(Lxuq;)Z
    .locals 4

    .line 1
    instance-of v0, p0, Luvq;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lbxq0;->b:Lbxq0;

    .line 6
    .line 7
    sget-object v1, Lbxq0;->e:Lbxq0;

    .line 8
    .line 9
    filled-new-array {v0, v1}, [Lbxq0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lyvq;->c()Lbxq0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lxuq;->h()Lycc0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    filled-new-array {v0, v1}, [Lbxq0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lycc0;->g:Lbxq0;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p0, p0, Lycc0;->i:Ludp;

    .line 49
    .line 50
    instance-of v0, p0, Lhdp;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    instance-of v0, p0, Lkdp;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    instance-of p0, p0, Lncp;

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 63
    return p0

    .line 64
    :cond_2
    const/4 p0, 0x1

    .line 65
    return p0
.end method

.method public static final i(Lyvq;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lovq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lovq;

    .line 6
    .line 7
    iget-object p0, p0, Lovq;->d:Lycc0;

    .line 8
    .line 9
    invoke-static {p0}, Lp081;->f(Lycc0;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    instance-of v0, p0, Luvq;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0}, Lyvq;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    check-cast p0, Luvq;

    .line 26
    .line 27
    invoke-virtual {p0}, Lxuq;->q()Ljnz0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljnz0;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {p0, v1}, Lcom/openai/feature/conversation/common/businesslogic/a;->f(Luvq;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    iget-object v0, p0, Luvq;->g:Lrnz0;

    .line 48
    .line 49
    instance-of v0, v0, Lqnz0;

    .line 50
    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    iget-object v0, p0, Luvq;->d:Lfkz0;

    .line 54
    .line 55
    sget-object v2, Lfkz0;->b:Lfkz0;

    .line 56
    .line 57
    if-ne v0, v2, :cond_7

    .line 58
    .line 59
    iget-object p0, p0, Luvq;->f:Ludp;

    .line 60
    .line 61
    invoke-static {p0}, Lcom/openai/feature/conversation/common/businesslogic/a;->j(Ludp;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_7

    .line 66
    .line 67
    :cond_3
    :goto_1
    return v1

    .line 68
    :cond_4
    instance-of v0, p0, Lbvq;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    instance-of v0, p0, Lguq;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_6
    instance-of p0, p0, Lyuq;

    .line 79
    .line 80
    if-eqz p0, :cond_8

    .line 81
    .line 82
    :cond_7
    :goto_2
    const/4 p0, 0x1

    .line 83
    return p0

    .line 84
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 85
    .line 86
    .line 87
    return v1
.end method

.method public static final j(Ludp;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_7

    .line 3
    .line 4
    sget-object v1, Lgdp;->INSTANCE:Lgdp;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_7

    .line 11
    .line 12
    sget-object v1, Lncp;->INSTANCE:Lncp;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_7

    .line 19
    .line 20
    instance-of v1, p0, Lwcp;

    .line 21
    .line 22
    if-nez v1, :cond_7

    .line 23
    .line 24
    instance-of v1, p0, Lfdp;

    .line 25
    .line 26
    if-nez v1, :cond_7

    .line 27
    .line 28
    instance-of v1, p0, Ldbp;

    .line 29
    .line 30
    if-nez v1, :cond_7

    .line 31
    .line 32
    instance-of v1, p0, Ltap;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    instance-of v1, p0, Ltcp;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    check-cast p0, Ltcp;

    .line 42
    .line 43
    iget-object p0, p0, Ltcp;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_1
    instance-of v1, p0, Lmcp;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    check-cast p0, Lmcp;

    .line 55
    .line 56
    invoke-virtual {p0}, Lmcp;->j()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_2
    instance-of v1, p0, Lqcp;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    check-cast p0, Lqcp;

    .line 71
    .line 72
    iget-object p0, p0, Lqcp;->c:Ljava/util/List;

    .line 73
    .line 74
    check-cast p0, Ljava/lang/Iterable;

    .line 75
    .line 76
    instance-of v1, p0, Ljava/util/Collection;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    move-object v1, p0

    .line 81
    check-cast v1, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    return v0

    .line 90
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ludp;

    .line 105
    .line 106
    invoke-static {v1}, Lcom/openai/feature/conversation/common/businesslogic/a;->j(Ludp;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    return v2

    .line 113
    :cond_5
    return v0

    .line 114
    :cond_6
    return v2

    .line 115
    :cond_7
    :goto_0
    return v0
.end method

.method public static final k(Ljava/util/List;)Ldef0;
    .locals 10

    .line 1
    invoke-static {p0}, Lcom/openai/feature/conversation/common/businesslogic/a;->e(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, -0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lxuq;

    .line 25
    .line 26
    invoke-virtual {v1}, Lyvq;->c()Lbxq0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, Lbxq0;->b:Lbxq0;

    .line 31
    .line 32
    if-ne v3, v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lxuq;->h()Lycc0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-boolean v3, v3, Lycc0;->w:Z

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Lxuq;->h()Lycc0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-boolean v3, v3, Lycc0;->y:Z

    .line 47
    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Lxuq;->h()Lycc0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-boolean v1, v1, Lycc0;->x:Z

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v0, v2

    .line 64
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v3, 0x0

    .line 69
    if-eq v0, v2, :cond_2

    .line 70
    .line 71
    move-object v5, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v5, v3

    .line 74
    :goto_1
    if-eqz v5, :cond_3

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {p0, v0}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move-object v0, p0

    .line 86
    :goto_2
    const/4 v1, 0x1

    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/2addr v2, v1

    .line 94
    invoke-static {p0, v2}, La0n;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :cond_4
    if-nez v3, :cond_5

    .line 99
    .line 100
    sget-object v3, Lsgy;->a:Lsgy;

    .line 101
    .line 102
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    check-cast v0, Ljava/lang/Iterable;

    .line 111
    .line 112
    instance-of p0, v0, Ljava/util/Collection;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    if-eqz p0, :cond_7

    .line 116
    .line 117
    move-object p0, v0

    .line 118
    check-cast p0, Ljava/util/Collection;

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_7

    .line 125
    .line 126
    :cond_6
    move v8, v2

    .line 127
    goto :goto_3

    .line 128
    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lxuq;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/openai/feature/conversation/common/businesslogic/a;->h(Lxuq;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    move v8, v1

    .line 151
    :goto_3
    check-cast v3, Ljava/lang/Iterable;

    .line 152
    .line 153
    instance-of p0, v3, Ljava/util/Collection;

    .line 154
    .line 155
    if-eqz p0, :cond_a

    .line 156
    .line 157
    move-object p0, v3

    .line 158
    check-cast p0, Ljava/util/Collection;

    .line 159
    .line 160
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_a

    .line 165
    .line 166
    :cond_9
    move v9, v2

    .line 167
    goto :goto_4

    .line 168
    :cond_a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lxuq;

    .line 183
    .line 184
    invoke-static {v0}, Lcom/openai/feature/conversation/common/businesslogic/a;->h(Lxuq;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    move v9, v1

    .line 191
    :goto_4
    new-instance v4, Ldef0;

    .line 192
    .line 193
    invoke-direct/range {v4 .. v9}, Ldef0;-><init>(Ljava/lang/Integer;IIZZ)V

    .line 194
    .line 195
    .line 196
    return-object v4
.end method

.method public static final l(Lc3s;)Lyuq;
    .locals 4

    .line 1
    instance-of v0, p0, Lahq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lquq;

    .line 6
    .line 7
    check-cast p0, Lahq;

    .line 8
    .line 9
    invoke-virtual {p0}, Lahq;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lquq;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, p0, Lko41;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lxvq;

    .line 22
    .line 23
    check-cast p0, Lko41;

    .line 24
    .line 25
    invoke-virtual {p0}, Lko41;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lko41;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Lko41;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0}, Lko41;->d()Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0, v1, v2, v3}, Lxvq;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public static final m(Lqxp;Lkwq;Ln3r;Lfkz0;ZLvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p5, Labq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Labq;

    .line 7
    .line 8
    iget v1, v0, Labq;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Labq;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Labq;

    .line 21
    .line 22
    invoke-direct {v0, p5}, Labq;-><init>(Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Labq;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Labq;->r:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p5

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-boolean p4, v0, Labq;->p:Z

    .line 51
    .line 52
    iget-object p3, v0, Labq;->o:Lfkz0;

    .line 53
    .line 54
    iget-object p1, v0, Labq;->n:Lkwq;

    .line 55
    .line 56
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Labq;->n:Lkwq;

    .line 64
    .line 65
    iput-object p3, v0, Labq;->o:Lfkz0;

    .line 66
    .line 67
    iput-boolean p4, v0, Labq;->p:Z

    .line 68
    .line 69
    iput v3, v0, Labq;->r:I

    .line 70
    .line 71
    invoke-virtual {p2, p0, p4, v0}, Ln3r;->e(Lqxp;ZLvwp;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    if-ne p5, v5, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    check-cast p5, Lgum0;

    .line 79
    .line 80
    iput-object v4, v0, Labq;->n:Lkwq;

    .line 81
    .line 82
    iput-object v4, v0, Labq;->o:Lfkz0;

    .line 83
    .line 84
    iput-boolean p4, v0, Labq;->p:Z

    .line 85
    .line 86
    iput v2, v0, Labq;->r:I

    .line 87
    .line 88
    invoke-virtual {p1, p5, p3, v0}, Lkwq;->a(Lgum0;Lfkz0;Lvwp;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v5, :cond_5

    .line 93
    .line 94
    :goto_2
    return-object v5

    .line 95
    :cond_5
    return-object p0
.end method

.method public static n(Ljava/util/List;Ltur;Lqxp;Li2f;ZLjava/util/List;Lfaq;)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v7, v0, Lnur;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v7, :cond_2

    .line 10
    .line 11
    invoke-static/range {p0 .. p0}, Lcom/openai/feature/conversation/common/businesslogic/a;->d(Ljava/util/List;)Lxuq;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    move v4, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v4}, Lyvq;->c()Lbxq0;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-object v6, Lbxq0;->b:Lbxq0;

    .line 24
    .line 25
    if-ne v5, v6, :cond_1

    .line 26
    .line 27
    move v4, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v4}, Lxuq;->h()Lycc0;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-boolean v4, v4, Lycc0;->h1:Z

    .line 34
    .line 35
    xor-int/2addr v4, v3

    .line 36
    :goto_0
    if-eqz v4, :cond_2

    .line 37
    .line 38
    move-object/from16 v0, p0

    .line 39
    .line 40
    check-cast v0, Ljava/util/Collection;

    .line 41
    .line 42
    sget-object v1, Lruq;->INSTANCE:Lruq;

    .line 43
    .line 44
    invoke-static {v0, v1}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_2
    invoke-static/range {p0 .. p0}, Lcom/openai/feature/conversation/common/businesslogic/a;->a(Ljava/util/List;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static/range {p0 .. p0}, Lcom/openai/feature/conversation/common/businesslogic/a;->d(Ljava/util/List;)Lxuq;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v6, 0x0

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    invoke-virtual {v5}, Lxuq;->h()Lycc0;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object v5, v6

    .line 66
    :goto_1
    if-eqz v1, :cond_4

    .line 67
    .line 68
    iget v8, v1, Lqxp;->K:I

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move v8, v2

    .line 72
    :goto_2
    const/4 v9, 0x3

    .line 73
    if-ne v8, v9, :cond_6

    .line 74
    .line 75
    iget-object v1, v1, Lqxp;->q:Lsv6;

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-virtual {v1}, Lsv6;->a()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-ne v1, v3, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move v1, v2

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    :goto_3
    move v1, v3

    .line 89
    :goto_4
    instance-of v8, v0, Lpur;

    .line 90
    .line 91
    if-eqz v8, :cond_7

    .line 92
    .line 93
    if-nez v1, :cond_7

    .line 94
    .line 95
    if-eqz v4, :cond_7

    .line 96
    .line 97
    move v1, v3

    .line 98
    goto :goto_5

    .line 99
    :cond_7
    move v1, v2

    .line 100
    :goto_5
    sget-object v9, Lvuc0;->c:Lvuc0;

    .line 101
    .line 102
    if-eqz v1, :cond_9

    .line 103
    .line 104
    if-eqz v5, :cond_8

    .line 105
    .line 106
    iget-object v10, v5, Lycc0;->g:Lbxq0;

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_8
    move-object v10, v6

    .line 110
    :goto_6
    sget-object v11, Lbxq0;->b:Lbxq0;

    .line 111
    .line 112
    if-ne v10, v11, :cond_9

    .line 113
    .line 114
    iget-object v10, v5, Lycc0;->e1:Lvuc0;

    .line 115
    .line 116
    if-ne v10, v9, :cond_9

    .line 117
    .line 118
    move v10, v3

    .line 119
    goto :goto_7

    .line 120
    :cond_9
    move v10, v2

    .line 121
    :goto_7
    instance-of v11, v0, Lsur;

    .line 122
    .line 123
    if-nez v11, :cond_b

    .line 124
    .line 125
    if-eqz v7, :cond_a

    .line 126
    .line 127
    move-object v12, v0

    .line 128
    check-cast v12, Lnur;

    .line 129
    .line 130
    iget-object v12, v12, Lnur;->a:Ltur;

    .line 131
    .line 132
    instance-of v12, v12, Lsur;

    .line 133
    .line 134
    if-eqz v12, :cond_a

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_a
    move v12, v2

    .line 138
    goto :goto_9

    .line 139
    :cond_b
    :goto_8
    move v12, v3

    .line 140
    :goto_9
    invoke-static/range {p0 .. p0}, Lcom/openai/feature/conversation/common/businesslogic/a;->e(Ljava/util/List;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-eqz v14, :cond_c

    .line 149
    .line 150
    goto :goto_a

    .line 151
    :cond_c
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    :cond_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-eqz v14, :cond_e

    .line 160
    .line 161
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    check-cast v14, Lxuq;

    .line 166
    .line 167
    invoke-virtual {v14}, Lyvq;->c()Lbxq0;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    sget-object v15, Lbxq0;->b:Lbxq0;

    .line 172
    .line 173
    if-ne v14, v15, :cond_d

    .line 174
    .line 175
    goto :goto_b

    .line 176
    :cond_e
    :goto_a
    if-eqz v12, :cond_11

    .line 177
    .line 178
    invoke-static/range {p5 .. p5}, Lcom/openai/feature/conversation/common/businesslogic/a;->e(Ljava/util/List;)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    if-eqz v13, :cond_f

    .line 187
    .line 188
    goto :goto_c

    .line 189
    :cond_f
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    :cond_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    if-eqz v13, :cond_11

    .line 198
    .line 199
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    check-cast v13, Lxuq;

    .line 204
    .line 205
    invoke-virtual {v13}, Lyvq;->c()Lbxq0;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    sget-object v14, Lbxq0;->b:Lbxq0;

    .line 210
    .line 211
    if-ne v13, v14, :cond_10

    .line 212
    .line 213
    :goto_b
    move v12, v3

    .line 214
    goto :goto_d

    .line 215
    :cond_11
    :goto_c
    move v12, v2

    .line 216
    :goto_d
    instance-of v13, v0, Lmur;

    .line 217
    .line 218
    sget-object v14, Ltfq;->i:Ltfq;

    .line 219
    .line 220
    if-eqz v13, :cond_13

    .line 221
    .line 222
    move-object v13, v0

    .line 223
    check-cast v13, Lmur;

    .line 224
    .line 225
    iget-object v13, v13, Lmur;->a:Lgh01;

    .line 226
    .line 227
    instance-of v13, v13, Lhh01;

    .line 228
    .line 229
    if-eqz v13, :cond_12

    .line 230
    .line 231
    if-eqz v4, :cond_13

    .line 232
    .line 233
    :cond_12
    check-cast v0, Lkur;

    .line 234
    .line 235
    :goto_e
    move-object v4, v6

    .line 236
    goto/16 :goto_19

    .line 237
    .line 238
    :cond_13
    if-nez v12, :cond_15

    .line 239
    .line 240
    :cond_14
    :goto_f
    move-object v0, v6

    .line 241
    move-object v4, v0

    .line 242
    goto/16 :goto_19

    .line 243
    .line 244
    :cond_15
    if-eqz v8, :cond_16

    .line 245
    .line 246
    move-object v4, v0

    .line 247
    check-cast v4, Lpur;

    .line 248
    .line 249
    iget-boolean v4, v4, Lpur;->a:Z

    .line 250
    .line 251
    if-eqz v4, :cond_16

    .line 252
    .line 253
    goto :goto_f

    .line 254
    :cond_16
    if-eqz v1, :cond_29

    .line 255
    .line 256
    invoke-static/range {p0 .. p0}, Lcom/openai/feature/conversation/common/businesslogic/a;->d(Ljava/util/List;)Lxuq;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    instance-of v8, v4, Lovq;

    .line 261
    .line 262
    if-eqz v8, :cond_17

    .line 263
    .line 264
    check-cast v4, Lovq;

    .line 265
    .line 266
    goto :goto_10

    .line 267
    :cond_17
    move-object v4, v6

    .line 268
    :goto_10
    if-nez v4, :cond_18

    .line 269
    .line 270
    goto :goto_12

    .line 271
    :cond_18
    invoke-virtual {v4}, Lyvq;->c()Lbxq0;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    sget-object v12, Lbxq0;->b:Lbxq0;

    .line 276
    .line 277
    if-eq v8, v12, :cond_19

    .line 278
    .line 279
    goto :goto_12

    .line 280
    :cond_19
    iget-object v4, v4, Lovq;->d:Lycc0;

    .line 281
    .line 282
    iget-object v4, v4, Lycc0;->i:Ludp;

    .line 283
    .line 284
    instance-of v8, v4, Lqcp;

    .line 285
    .line 286
    if-eqz v8, :cond_1a

    .line 287
    .line 288
    check-cast v4, Lqcp;

    .line 289
    .line 290
    goto :goto_11

    .line 291
    :cond_1a
    move-object v4, v6

    .line 292
    :goto_11
    if-nez v4, :cond_1b

    .line 293
    .line 294
    goto :goto_12

    .line 295
    :cond_1b
    iget-object v4, v4, Lqcp;->c:Ljava/util/List;

    .line 296
    .line 297
    check-cast v4, Ljava/lang/Iterable;

    .line 298
    .line 299
    instance-of v8, v4, Ljava/util/Collection;

    .line 300
    .line 301
    if-eqz v8, :cond_1c

    .line 302
    .line 303
    move-object v8, v4

    .line 304
    check-cast v8, Ljava/util/Collection;

    .line 305
    .line 306
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    if-eqz v8, :cond_1c

    .line 311
    .line 312
    goto :goto_12

    .line 313
    :cond_1c
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    :cond_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    if-eqz v8, :cond_1e

    .line 322
    .line 323
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    check-cast v8, Ludp;

    .line 328
    .line 329
    instance-of v12, v8, Lmcp;

    .line 330
    .line 331
    if-eqz v12, :cond_1d

    .line 332
    .line 333
    check-cast v8, Lmcp;

    .line 334
    .line 335
    invoke-virtual {v8}, Lmcp;->h()Z

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    if-eqz v8, :cond_1d

    .line 340
    .line 341
    goto/16 :goto_18

    .line 342
    .line 343
    :cond_1e
    :goto_12
    move-object/from16 v4, p0

    .line 344
    .line 345
    check-cast v4, Ljava/lang/Iterable;

    .line 346
    .line 347
    instance-of v8, v4, Ljava/util/Collection;

    .line 348
    .line 349
    if-eqz v8, :cond_1f

    .line 350
    .line 351
    move-object v8, v4

    .line 352
    check-cast v8, Ljava/util/Collection;

    .line 353
    .line 354
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    if-eqz v8, :cond_1f

    .line 359
    .line 360
    goto :goto_14

    .line 361
    :cond_1f
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    :cond_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    if-eqz v8, :cond_22

    .line 370
    .line 371
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    check-cast v8, Lyvq;

    .line 376
    .line 377
    instance-of v12, v8, Lovq;

    .line 378
    .line 379
    if-eqz v12, :cond_20

    .line 380
    .line 381
    check-cast v8, Lovq;

    .line 382
    .line 383
    invoke-virtual {v8}, Lyvq;->c()Lbxq0;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    sget-object v13, Lbxq0;->b:Lbxq0;

    .line 388
    .line 389
    if-ne v12, v13, :cond_20

    .line 390
    .line 391
    iget-object v8, v8, Lovq;->d:Lycc0;

    .line 392
    .line 393
    iget-object v8, v8, Lycc0;->i:Ludp;

    .line 394
    .line 395
    instance-of v12, v8, Lmcp;

    .line 396
    .line 397
    if-eqz v12, :cond_21

    .line 398
    .line 399
    check-cast v8, Lmcp;

    .line 400
    .line 401
    goto :goto_13

    .line 402
    :cond_21
    move-object v8, v6

    .line 403
    :goto_13
    if-eqz v8, :cond_20

    .line 404
    .line 405
    invoke-virtual {v8}, Lmcp;->r()Z

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    if-ne v8, v3, :cond_20

    .line 410
    .line 411
    goto/16 :goto_18

    .line 412
    .line 413
    :cond_22
    :goto_14
    if-eqz v10, :cond_23

    .line 414
    .line 415
    new-instance v0, Lcom/openai/feature/conversation/common/businesslogic/FailedMessageRetryException;

    .line 416
    .line 417
    invoke-direct {v0}, Lcom/openai/feature/conversation/common/businesslogic/FailedMessageRetryException;-><init>()V

    .line 418
    .line 419
    .line 420
    move-object v4, v6

    .line 421
    goto :goto_17

    .line 422
    :cond_23
    invoke-static/range {p5 .. p5}, Lcom/openai/feature/conversation/common/businesslogic/a;->d(Ljava/util/List;)Lxuq;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-nez v0, :cond_24

    .line 427
    .line 428
    const-string v0, "no_message_element"

    .line 429
    .line 430
    goto :goto_16

    .line 431
    :cond_24
    sget-object v4, Lbxq0;->b:Lbxq0;

    .line 432
    .line 433
    sget-object v8, Lbxq0;->e:Lbxq0;

    .line 434
    .line 435
    filled-new-array {v4, v8}, [Lbxq0;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-static {v4}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-virtual {v0}, Lyvq;->c()Lbxq0;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-eqz v4, :cond_25

    .line 452
    .line 453
    invoke-virtual {v0}, Lxuq;->h()Lycc0;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    iget-object v4, v4, Lycc0;->p2:Lu9p;

    .line 458
    .line 459
    if-nez v4, :cond_25

    .line 460
    .line 461
    const-string v0, "terminal_user_or_system_without_audio"

    .line 462
    .line 463
    goto :goto_16

    .line 464
    :cond_25
    invoke-virtual {v0}, Lxuq;->h()Lycc0;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    iget-object v4, v4, Lycc0;->i:Ludp;

    .line 469
    .line 470
    instance-of v4, v4, Lhdp;

    .line 471
    .line 472
    if-nez v4, :cond_28

    .line 473
    .line 474
    invoke-virtual {v0}, Lxuq;->h()Lycc0;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    iget-object v4, v4, Lycc0;->i:Ludp;

    .line 479
    .line 480
    instance-of v4, v4, Lkdp;

    .line 481
    .line 482
    if-eqz v4, :cond_26

    .line 483
    .line 484
    goto :goto_15

    .line 485
    :cond_26
    invoke-virtual {v0}, Lxuq;->h()Lycc0;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iget-object v0, v0, Lycc0;->i:Ludp;

    .line 490
    .line 491
    instance-of v0, v0, Lncp;

    .line 492
    .line 493
    if-eqz v0, :cond_27

    .line 494
    .line 495
    const-string v0, "model_editable_context"

    .line 496
    .line 497
    goto :goto_16

    .line 498
    :cond_27
    const-string v0, "unknown"

    .line 499
    .line 500
    goto :goto_16

    .line 501
    :cond_28
    :goto_15
    const-string v0, "unsupported_model_content"

    .line 502
    .line 503
    :goto_16
    new-instance v4, Ljava/lang/Exception;

    .line 504
    .line 505
    const-string v8, "containsNoRenderableResponse"

    .line 506
    .line 507
    invoke-direct {v4, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    move-object/from16 v17, v4

    .line 511
    .line 512
    move-object v4, v0

    .line 513
    move-object/from16 v0, v17

    .line 514
    .line 515
    :goto_17
    new-instance v8, Lsur;

    .line 516
    .line 517
    new-instance v11, Lih01;

    .line 518
    .line 519
    invoke-direct {v11, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 520
    .line 521
    .line 522
    invoke-direct {v8, v11, v14}, Lsur;-><init>(Lgh01;Ltfq;)V

    .line 523
    .line 524
    .line 525
    move-object v0, v8

    .line 526
    goto :goto_19

    .line 527
    :cond_29
    :goto_18
    if-eqz v11, :cond_2a

    .line 528
    .line 529
    check-cast v0, Lkur;

    .line 530
    .line 531
    goto/16 :goto_e

    .line 532
    .line 533
    :cond_2a
    if-eqz v7, :cond_14

    .line 534
    .line 535
    check-cast v0, Lnur;

    .line 536
    .line 537
    iget-object v0, v0, Lnur;->a:Ltur;

    .line 538
    .line 539
    instance-of v4, v0, Lsur;

    .line 540
    .line 541
    if-eqz v4, :cond_14

    .line 542
    .line 543
    check-cast v0, Lkur;

    .line 544
    .line 545
    goto/16 :goto_e

    .line 546
    .line 547
    :goto_19
    if-nez v0, :cond_2b

    .line 548
    .line 549
    goto :goto_1a

    .line 550
    :cond_2b
    if-nez p4, :cond_2c

    .line 551
    .line 552
    invoke-interface {v0}, Lkur;->h()Ltfq;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    if-ne v8, v14, :cond_2c

    .line 557
    .line 558
    if-nez v10, :cond_2c

    .line 559
    .line 560
    :goto_1a
    return-object p0

    .line 561
    :cond_2c
    if-eqz v4, :cond_2d

    .line 562
    .line 563
    move-object/from16 v8, p6

    .line 564
    .line 565
    invoke-interface {v8, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    :cond_2d
    invoke-interface {v0}, Lkur;->b()Lgh01;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    instance-of v8, v4, Llh01;

    .line 573
    .line 574
    if-eqz v8, :cond_2e

    .line 575
    .line 576
    check-cast v4, Llh01;

    .line 577
    .line 578
    goto :goto_1b

    .line 579
    :cond_2e
    move-object v4, v6

    .line 580
    :goto_1b
    if-eqz v4, :cond_2f

    .line 581
    .line 582
    iget-object v8, v4, Llh01;->d:Ljava/lang/String;

    .line 583
    .line 584
    iget-boolean v10, v4, Llh01;->e:Z

    .line 585
    .line 586
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 587
    .line 588
    .line 589
    move-result-object v10

    .line 590
    new-instance v11, Li6j0;

    .line 591
    .line 592
    invoke-direct {v11, v8, v10}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    goto :goto_1c

    .line 596
    :cond_2f
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 597
    .line 598
    new-instance v11, Li6j0;

    .line 599
    .line 600
    invoke-direct {v11, v6, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    :goto_1c
    iget-object v8, v11, Li6j0;->a:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v8, Ljava/lang/String;

    .line 606
    .line 607
    iget-object v10, v11, Li6j0;->b:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v10, Ljava/lang/Boolean;

    .line 610
    .line 611
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 612
    .line 613
    .line 614
    move-result v10

    .line 615
    invoke-interface {v0}, Lkur;->b()Lgh01;

    .line 616
    .line 617
    .line 618
    move-result-object v11

    .line 619
    iget-object v11, v11, Lgh01;->b:Ljava/lang/Throwable;

    .line 620
    .line 621
    move-object/from16 v12, p3

    .line 622
    .line 623
    invoke-virtual {v12, v11}, Li2f;->a(Ljava/lang/Throwable;)Ljava/util/LinkedHashMap;

    .line 624
    .line 625
    .line 626
    move-result-object v11

    .line 627
    if-eqz v4, :cond_30

    .line 628
    .line 629
    iget-object v4, v4, Llh01;->c:Ljava/lang/Integer;

    .line 630
    .line 631
    goto :goto_1d

    .line 632
    :cond_30
    move-object v4, v6

    .line 633
    :goto_1d
    invoke-interface {v0}, Lkur;->b()Lgh01;

    .line 634
    .line 635
    .line 636
    move-result-object v12

    .line 637
    iget-object v12, v12, Lgh01;->b:Ljava/lang/Throwable;

    .line 638
    .line 639
    instance-of v13, v12, Lcom/openai/network/ApiServiceError;

    .line 640
    .line 641
    if-eqz v13, :cond_31

    .line 642
    .line 643
    check-cast v12, Lcom/openai/network/ApiServiceError;

    .line 644
    .line 645
    goto :goto_1e

    .line 646
    :cond_31
    move-object v12, v6

    .line 647
    :goto_1e
    if-eqz v12, :cond_32

    .line 648
    .line 649
    iget-object v13, v12, Lcom/openai/network/ApiServiceError;->c:Ljava/lang/String;

    .line 650
    .line 651
    if-nez v13, :cond_33

    .line 652
    .line 653
    :cond_32
    const-string v13, "code"

    .line 654
    .line 655
    invoke-virtual {v11, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v13

    .line 659
    if-nez v13, :cond_33

    .line 660
    .line 661
    const-string v13, "error_code"

    .line 662
    .line 663
    invoke-virtual {v11, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v13

    .line 667
    if-nez v13, :cond_33

    .line 668
    .line 669
    const-string v13, "status_code"

    .line 670
    .line 671
    invoke-virtual {v11, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v13

    .line 675
    :cond_33
    if-eqz v12, :cond_34

    .line 676
    .line 677
    iget-object v12, v12, Lcom/openai/network/ApiServiceError;->b:Ljava/lang/String;

    .line 678
    .line 679
    if-nez v12, :cond_36

    .line 680
    .line 681
    :cond_34
    const-string v12, "reason"

    .line 682
    .line 683
    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v12

    .line 687
    if-eqz v12, :cond_35

    .line 688
    .line 689
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v12

    .line 693
    goto :goto_1f

    .line 694
    :cond_35
    move-object v12, v6

    .line 695
    :cond_36
    :goto_1f
    move-object/from16 v14, p0

    .line 696
    .line 697
    check-cast v14, Ljava/util/Collection;

    .line 698
    .line 699
    if-eqz v8, :cond_38

    .line 700
    .line 701
    if-eqz v10, :cond_37

    .line 702
    .line 703
    goto :goto_20

    .line 704
    :cond_37
    move v10, v2

    .line 705
    goto :goto_21

    .line 706
    :cond_38
    :goto_20
    move v10, v2

    .line 707
    move v2, v3

    .line 708
    :goto_21
    if-eqz v13, :cond_39

    .line 709
    .line 710
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v13

    .line 714
    :goto_22
    move v15, v1

    .line 715
    move-object v1, v11

    .line 716
    goto :goto_23

    .line 717
    :cond_39
    move-object v13, v6

    .line 718
    goto :goto_22

    .line 719
    :goto_23
    invoke-interface {v0}, Lkur;->h()Ltfq;

    .line 720
    .line 721
    .line 722
    move-result-object v11

    .line 723
    if-eqz v15, :cond_3b

    .line 724
    .line 725
    if-eqz v5, :cond_3a

    .line 726
    .line 727
    iget-object v6, v5, Lycc0;->e1:Lvuc0;

    .line 728
    .line 729
    :cond_3a
    if-ne v6, v9, :cond_3b

    .line 730
    .line 731
    move v9, v3

    .line 732
    goto :goto_24

    .line 733
    :cond_3b
    move v9, v10

    .line 734
    :goto_24
    invoke-interface {v0}, Lkur;->b()Lgh01;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    instance-of v3, v3, Lhh01;

    .line 739
    .line 740
    move-object v6, v8

    .line 741
    move v8, v3

    .line 742
    move-object v3, v4

    .line 743
    move-object v4, v12

    .line 744
    invoke-interface {v0}, Lkur;->f()Z

    .line 745
    .line 746
    .line 747
    move-result v12

    .line 748
    move-object v5, v13

    .line 749
    invoke-interface {v0}, Lkur;->c()Z

    .line 750
    .line 751
    .line 752
    move-result v13

    .line 753
    move-object v10, v14

    .line 754
    invoke-interface {v0}, Lkur;->e()Z

    .line 755
    .line 756
    .line 757
    move-result v14

    .line 758
    invoke-interface {v0}, Lkur;->g()Lqem0;

    .line 759
    .line 760
    .line 761
    move-result-object v15

    .line 762
    new-instance v0, Lnuq;

    .line 763
    .line 764
    move-object/from16 v16, v10

    .line 765
    .line 766
    move/from16 v10, p4

    .line 767
    .line 768
    invoke-direct/range {v0 .. v15}, Lnuq;-><init>(Ljava/util/Map;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLtfq;ZZZLqem0;)V

    .line 769
    .line 770
    .line 771
    move-object/from16 v10, v16

    .line 772
    .line 773
    invoke-static {v10, v0}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    return-object v0
.end method

.method public static final o(Ljava/util/List;)Ljava/util/List;
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v4, v1

    .line 11
    move v3, v2

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_8

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    add-int/lit8 v6, v3, 0x1

    .line 23
    .line 24
    if-ltz v3, :cond_7

    .line 25
    .line 26
    check-cast v5, Lyvq;

    .line 27
    .line 28
    if-nez v4, :cond_3

    .line 29
    .line 30
    instance-of v7, v5, Lxuq;

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    move-object v7, v5

    .line 35
    check-cast v7, Lxuq;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move-object v7, v1

    .line 39
    :goto_1
    if-nez v7, :cond_1

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_1
    invoke-static {v7}, Lcom/openai/feature/conversation/common/businesslogic/a;->b(Lxuq;)Lbu90;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7}, Lbu90;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {v7}, Lbu90;->a()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    add-int/2addr v9, v8

    .line 64
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_3
    instance-of v3, v5, Lxuq;

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    move-object v3, v5

    .line 88
    check-cast v3, Lxuq;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-object v3, v1

    .line 92
    :goto_2
    if-eqz v3, :cond_5

    .line 93
    .line 94
    invoke-static {v3}, Lcom/openai/feature/conversation/common/businesslogic/a;->b(Lxuq;)Lbu90;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    move-object v3, v1

    .line 100
    :goto_3
    if-nez v3, :cond_6

    .line 101
    .line 102
    sget-object v3, Lsgy;->a:Lsgy;

    .line 103
    .line 104
    :cond_6
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    check-cast v3, Ljava/util/Collection;

    .line 108
    .line 109
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    :goto_4
    move v3, v6

    .line 113
    goto :goto_0

    .line 114
    :cond_7
    invoke-static {}, Lzx6;->k0()V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_8
    if-nez v4, :cond_9

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_9
    return-object v4
.end method

.method public static final p(Ljava/util/List;Lqxp;)Ljava/util/List;
    .locals 7

    .line 1
    iget-object p1, p1, Lqxp;->C:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lvri0;->y(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lcom/openai/feature/conversation/common/businesslogic/a;->l(Lc3s;)Lyuq;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    instance-of v5, v4, Lahq;

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lahq;

    .line 102
    .line 103
    invoke-static {v4}, Lcom/openai/feature/conversation/common/businesslogic/a;->l(Lc3s;)Lyuq;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :cond_5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_6

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    instance-of v5, v4, Lko41;

    .line 131
    .line 132
    if-eqz v5, :cond_5

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_7

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lko41;

    .line 158
    .line 159
    invoke-static {v4}, Lcom/openai/feature/conversation/common/businesslogic/a;->l(Lc3s;)Lyuq;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v4}, Lko41;->a()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    new-instance v6, Lukc0;

    .line 168
    .line 169
    invoke-direct {v6, v4}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v4, Li6j0;

    .line 173
    .line 174
    invoke-direct {v4, v6, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_9

    .line 195
    .line 196
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Li6j0;

    .line 201
    .line 202
    iget-object v5, v4, Li6j0;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v5, Lukc0;

    .line 205
    .line 206
    iget-object v6, v5, Lukc0;->a:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    if-nez v6, :cond_8

    .line 213
    .line 214
    new-instance v6, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :cond_8
    check-cast v6, Ljava/util/List;

    .line 223
    .line 224
    iget-object v4, v4, Li6j0;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v4, Lyvq;

    .line 227
    .line 228
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_a

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_a

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_a

    .line 249
    .line 250
    return-object p0

    .line 251
    :cond_a
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Ljava/lang/Iterable;

    .line 256
    .line 257
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    const/4 v4, 0x0

    .line 262
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_b

    .line 267
    .line 268
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    add-int/2addr v4, v5

    .line 279
    goto :goto_7

    .line 280
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    add-int/2addr v6, v5

    .line 291
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    add-int/2addr v5, v6

    .line 296
    add-int/2addr v5, v4

    .line 297
    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 301
    .line 302
    .line 303
    check-cast p0, Ljava/lang/Iterable;

    .line 304
    .line 305
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_f

    .line 314
    .line 315
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Lyvq;

    .line 320
    .line 321
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    instance-of v4, v1, Lxuq;

    .line 325
    .line 326
    if-eqz v4, :cond_d

    .line 327
    .line 328
    check-cast v1, Lxuq;

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_d
    move-object v1, v3

    .line 332
    :goto_8
    if-eqz v1, :cond_c

    .line 333
    .line 334
    invoke-virtual {v1}, Lxuq;->h()Lycc0;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    if-eqz v1, :cond_c

    .line 339
    .line 340
    iget-object v1, v1, Lycc0;->a:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v1, v0}, La231;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Ljava/util/List;

    .line 347
    .line 348
    if-nez v1, :cond_e

    .line 349
    .line 350
    sget-object v1, Lsgy;->a:Lsgy;

    .line 351
    .line 352
    :cond_e
    check-cast v1, Ljava/lang/Iterable;

    .line 353
    .line 354
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-eqz v4, :cond_c

    .line 363
    .line 364
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    check-cast v4, Lyvq;

    .line 369
    .line 370
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_f
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 375
    .line 376
    .line 377
    return-object p1
.end method
