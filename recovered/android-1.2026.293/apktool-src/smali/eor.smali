.class public final Leor;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:La7q;

.field public final h:Lega0;

.field public i:Ljava/util/List;

.field public j:Z

.field public k:Luhw0;

.field public l:Z


# direct methods
.method public constructor <init>(Lvu21;La7q;)V
    .locals 2

    .line 1
    new-instance v0, Ldor;

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldor;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lvu21;->a:Lhu21;

    .line 9
    .line 10
    invoke-direct {p0, p1, v0, v1}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Leor;->g:La7q;

    .line 14
    .line 15
    const-string p1, "ConversationSearchUseCase"

    .line 16
    .line 17
    const/4 p2, 0x6

    .line 18
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Leor;->h:Lega0;

    .line 23
    .line 24
    sget-object p1, Lsgy;->a:Lsgy;

    .line 25
    .line 26
    iput-object p1, p0, Leor;->i:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ls6b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ls6b0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ldor;

    .line 11
    .line 12
    iget-object v2, v1, Ldor;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, v1, Ldor;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v4, "action"

    .line 21
    .line 22
    invoke-virtual {v0, v4, p1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object v4, v1, Ldor;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v4}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v4, p1

    .line 44
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "query_length"

    .line 49
    .line 50
    invoke-virtual {v0, v5, v4}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v5, "match_count"

    .line 62
    .line 63
    invoke-virtual {v0, v5, v4}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ldor;->f()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v4, v3}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lcor;

    .line 75
    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1}, Ldor;->f()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v4, "active_match_index"

    .line 89
    .line 90
    invoke-virtual {v0, v4, v1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_1
    if-nez v2, :cond_5

    .line 94
    .line 95
    iget-object v1, p0, Leor;->i:Ljava/util/List;

    .line 96
    .line 97
    check-cast v1, Ljava/lang/Iterable;

    .line 98
    .line 99
    new-instance v2, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    instance-of v5, v4, Lxuq;

    .line 119
    .line 120
    if-eqz v5, :cond_2

    .line 121
    .line 122
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lxuq;

    .line 141
    .line 142
    invoke-virtual {v2}, Lxuq;->r()Lezs0;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2}, Llzs0;->r(Lezs0;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    add-int/2addr p1, v2

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string v1, "message_count"

    .line 157
    .line 158
    invoke-virtual {v0, v1, p1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_5
    check-cast v3, Ljava/util/Collection;

    .line 162
    .line 163
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    xor-int/lit8 p1, p1, 0x1

    .line 168
    .line 169
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string v1, "has_matches"

    .line 174
    .line 175
    invoke-virtual {v0, v1, p1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ls6b0;->b()Ls6b0;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const/16 v0, 0xa

    .line 183
    .line 184
    iget-object p0, p0, Leor;->h:Lega0;

    .line 185
    .line 186
    const-string v1, "Chat search"

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    invoke-static {p0, v1, v2, p1, v0}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final H(Z)V
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Leor;->i:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lbl31;->M(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ldor;

    .line 17
    .line 18
    iget-boolean v0, v0, Ldor;->a:Z

    .line 19
    .line 20
    if-eq v0, p1, :cond_2

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string v0, "open"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v0, "close"

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0, v0}, Leor;->G(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lf19;->c:Lsmw0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Ldor;

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iget-boolean v3, p0, Leor;->j:Z

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    move v6, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move v6, v8

    .line 52
    :goto_1
    const/16 v7, 0xe

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static/range {v2 .. v7}, Ldor;->c(Ldor;Ljava/lang/String;ILjava/util/List;II)Ldor;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p0, v2}, Leor;->J(Ldor;)Ldor;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    new-instance v2, Ldor;

    .line 67
    .line 68
    const/16 v3, 0x1f

    .line 69
    .line 70
    invoke-direct {v2, v3}, Ldor;-><init>(I)V

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-virtual {v0, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    iget-boolean p1, p0, Leor;->j:Z

    .line 82
    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    iget-object p1, p0, Leor;->k:Luhw0;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1}, Liw60;->d()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-ne p1, v8, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    new-instance p1, Lu61;

    .line 97
    .line 98
    const/16 v0, 0xd

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-direct {p1, p0, v1, v0}, Lu61;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Leor;->k:Luhw0;

    .line 109
    .line 110
    :cond_6
    :goto_3
    return-void
.end method

.method public final I(I)V
    .locals 8

    .line 1
    :cond_0
    iget-object v0, p0, Lf19;->c:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ldor;

    .line 9
    .line 10
    iget-object v3, v2, Ldor;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    const/16 v7, 0x1b

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static/range {v2 .. v7}, Ldor;->c(Ldor;Ljava/lang/String;ILjava/util/List;II)Ldor;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v2}, Ldor;->f()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    add-int/2addr v4, p1

    .line 34
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    add-int/2addr v5, v4

    .line 39
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    rem-int v4, v5, v3

    .line 44
    .line 45
    const/16 v7, 0x1b

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static/range {v2 .. v7}, Ldor;->c(Ldor;Ljava/lang/String;ILjava/util/List;II)Ldor;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_0
    invoke-virtual {v0, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ldor;

    .line 65
    .line 66
    iget-object p1, p1, Ldor;->d:Ljava/util/List;

    .line 67
    .line 68
    check-cast p1, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    const-string p1, "switch_match"

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Leor;->G(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public final J(Ldor;)Ldor;
    .locals 9

    .line 1
    iget-object v0, p1, Ldor;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p1, Ldor;->a:Z

    .line 4
    .line 5
    sget-object v2, Lsgy;->a:Lsgy;

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    iget v1, p1, Ldor;->e:I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-ne v1, v3, :cond_9

    .line 13
    .line 14
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Leor;->i:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_1
    invoke-static {v0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast p0, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_8

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lyvq;

    .line 69
    .line 70
    instance-of v3, v2, Luvq;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    check-cast v2, Luvq;

    .line 76
    .line 77
    invoke-virtual {v2}, Lxuq;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2}, Lxuq;->h()Lycc0;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v5, v5, Lycc0;->a:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v2, v2, Luvq;->f:Ludp;

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-static {v2}, Lsuc0;->r(Ludp;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :cond_3
    if-nez v4, :cond_4

    .line 96
    .line 97
    const-string v4, ""

    .line 98
    .line 99
    :cond_4
    invoke-static {v1, v3, v5, v4, v0}, Lbl31;->i(Lbu90;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    instance-of v3, v2, Lxuq;

    .line 104
    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    check-cast v2, Lxuq;

    .line 108
    .line 109
    invoke-virtual {v2}, Lxuq;->r()Lezs0;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v3}, Lezs0;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lycc0;

    .line 128
    .line 129
    invoke-virtual {v2}, Lxuq;->b()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget-object v6, v4, Lycc0;->a:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v4, v4, Lycc0;->i:Ludp;

    .line 136
    .line 137
    invoke-static {v4}, Lsuc0;->r(Ludp;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v1, v5, v6, v4, v0}, Lbl31;->i(Lbu90;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    instance-of v3, v2, Lguq;

    .line 146
    .line 147
    if-nez v3, :cond_2

    .line 148
    .line 149
    instance-of v2, v2, Lyuq;

    .line 150
    .line 151
    if-eqz v2, :cond_7

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 155
    .line 156
    .line 157
    return-object v4

    .line 158
    :cond_8
    invoke-static {v1}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :cond_9
    :goto_2
    move-object v6, v2

    .line 163
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    const/4 v0, 0x0

    .line 168
    if-eqz p0, :cond_a

    .line 169
    .line 170
    :goto_3
    move v5, v0

    .line 171
    goto :goto_4

    .line 172
    :cond_a
    iget p0, p1, Ldor;->c:I

    .line 173
    .line 174
    invoke-static {v6}, Lzx6;->G(Ljava/util/List;)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static {p0, v0, v1}, Lw0a0;->o(III)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    goto :goto_3

    .line 183
    :goto_4
    const/16 v8, 0x13

    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    const/4 v4, 0x0

    .line 187
    move-object v3, p1

    .line 188
    invoke-static/range {v3 .. v8}, Ldor;->c(Ldor;Ljava/lang/String;ILjava/util/List;II)Ldor;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0
.end method

.method public final z(Lyi60;)V
    .locals 11

    .line 1
    check-cast p1, Lynr;

    .line 2
    .line 3
    instance-of v0, p1, Lvnr;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lvnr;

    .line 8
    .line 9
    iget-boolean p1, p1, Lvnr;->a:Z

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Leor;->H(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Lwnr;

    .line 16
    .line 17
    iget-object v1, p0, Lf19;->c:Lsmw0;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    check-cast p1, Lwnr;

    .line 24
    .line 25
    iget-object v5, p1, Lwnr;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p0, Leor;->i:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p1}, Lbl31;->M(Ljava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Leor;->H(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ldor;

    .line 44
    .line 45
    iget-object p1, p1, Ldor;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    move v0, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v0, v2

    .line 62
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v4, p1

    .line 67
    check-cast v4, Ldor;

    .line 68
    .line 69
    const/16 v9, 0x19

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-static/range {v4 .. v9}, Ldor;->c(Ldor;Ljava/lang/String;ILjava/util/List;II)Ldor;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p0, v2}, Leor;->J(Ldor;)Ldor;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, p1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    if-eqz v0, :cond_f

    .line 89
    .line 90
    const-string p1, "begin_query"

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Leor;->G(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    sget-object v0, Lunr;->a:Lunr;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    const/4 p1, -0x1

    .line 105
    invoke-virtual {p0, p1}, Leor;->I(I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    sget-object v0, Ltnr;->a:Ltnr;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {p0, v3}, Leor;->I(I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    instance-of v0, p1, Lxnr;

    .line 122
    .line 123
    if-eqz v0, :cond_10

    .line 124
    .line 125
    check-cast p1, Lxnr;

    .line 126
    .line 127
    iget-object v0, p1, Lxnr;->a:Ljava/util/List;

    .line 128
    .line 129
    iget-boolean p1, p1, Lxnr;->b:Z

    .line 130
    .line 131
    iget-boolean v4, p0, Leor;->j:Z

    .line 132
    .line 133
    if-eqz v4, :cond_7

    .line 134
    .line 135
    if-nez p1, :cond_7

    .line 136
    .line 137
    move v4, v3

    .line 138
    goto :goto_1

    .line 139
    :cond_7
    move v4, v2

    .line 140
    :goto_1
    iput-object v0, p0, Leor;->i:Ljava/util/List;

    .line 141
    .line 142
    iput-boolean p1, p0, Leor;->j:Z

    .line 143
    .line 144
    if-eqz v4, :cond_8

    .line 145
    .line 146
    iput-boolean v3, p0, Leor;->l:Z

    .line 147
    .line 148
    :cond_8
    invoke-static {v0}, Lbl31;->M(Ljava/util/List;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_9

    .line 153
    .line 154
    invoke-virtual {p0, v2}, Leor;->H(Z)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_9
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ldor;

    .line 163
    .line 164
    iget-boolean p1, p1, Ldor;->a:Z

    .line 165
    .line 166
    if-nez p1, :cond_a

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_a
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    move-object v5, p1

    .line 174
    check-cast v5, Ldor;

    .line 175
    .line 176
    if-eqz v4, :cond_c

    .line 177
    .line 178
    :cond_b
    move v9, v3

    .line 179
    goto :goto_3

    .line 180
    :cond_c
    iget-boolean v0, p0, Leor;->j:Z

    .line 181
    .line 182
    if-eqz v0, :cond_d

    .line 183
    .line 184
    const/4 v0, 0x2

    .line 185
    :goto_2
    move v9, v0

    .line 186
    goto :goto_3

    .line 187
    :cond_d
    iget v0, v5, Ldor;->e:I

    .line 188
    .line 189
    const/4 v2, 0x3

    .line 190
    if-ne v0, v2, :cond_b

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :goto_3
    const/16 v10, 0xf

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    const/4 v7, 0x0

    .line 197
    const/4 v8, 0x0

    .line 198
    invoke-static/range {v5 .. v10}, Ldor;->c(Ldor;Ljava/lang/String;ILjava/util/List;II)Ldor;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p0, v0}, Leor;->J(Ldor;)Ldor;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v1, p1, v0}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_a

    .line 211
    .line 212
    if-eqz v4, :cond_f

    .line 213
    .line 214
    iget-object p1, p0, Leor;->k:Luhw0;

    .line 215
    .line 216
    if-eqz p1, :cond_e

    .line 217
    .line 218
    invoke-virtual {p1}, Liw60;->d()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-ne p1, v3, :cond_e

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_e
    new-instance p1, Lu61;

    .line 226
    .line 227
    const/16 v0, 0xd

    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    invoke-direct {p1, p0, v1, v0}, Lu61;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p1}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iput-object p1, p0, Leor;->k:Luhw0;

    .line 238
    .line 239
    :cond_f
    :goto_4
    return-void

    .line 240
    :cond_10
    invoke-static {}, Lil;->f()V

    .line 241
    .line 242
    .line 243
    return-void
.end method
