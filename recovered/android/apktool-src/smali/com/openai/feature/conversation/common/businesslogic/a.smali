.class public abstract Lcom/openai/feature/conversation/common/businesslogic/a;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static final a(Ljava/util/List;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/openai/feature/conversation/common/businesslogic/a;->d(Ljava/util/List;)Lngh;

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
    invoke-static {v0}, Lcom/openai/feature/conversation/common/businesslogic/a;->f(Lngh;)Z

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
    sget-object v2, Lxw50;->b:Lxw50;

    .line 19
    .line 20
    sget-object v4, Lxw50;->e:Lxw50;

    .line 21
    .line 22
    filled-new-array {v2, v4}, [Lxw50;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0}, Lnhh;->c()Lxw50;

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
    invoke-virtual {v0}, Lngh;->g()Lmhx;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, Lmhx;->v1:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v0}, Lngh;->g()Lmhx;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lmhx;->U1:Lc1g;

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
    invoke-static {p0}, Lcom/openai/feature/conversation/common/businesslogic/a;->h(Ljava/util/List;)Lcqz;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lcqz;->a()Ljava/lang/Integer;

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
    invoke-virtual {p0}, Lcqz;->b()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    xor-int/2addr p0, v1

    .line 82
    return p0
.end method

.method public static final b(Lngh;)Lwlv;
    .locals 4

    .line 1
    invoke-static {}, Lgee;->t()Lwlv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p0, Ldhh;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    check-cast p0, Ldhh;

    .line 10
    .line 11
    iget-object v1, p0, Ldhh;->f:Ljava/util/List;

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
    check-cast v1, Lmhx;

    .line 32
    .line 33
    iget-object v2, v1, Lmhx;->u1:Lbd6;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    new-instance v3, Ltfh;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Ltfh;-><init>(Lbd6;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v2, v1, Lmhx;->v1:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    new-instance v3, Lagh;

    .line 50
    .line 51
    iget-object v1, v1, Lmhx;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v3, v1, v2}, Lagh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p0, p0, Ldhh;->d:Lmhx;

    .line 61
    .line 62
    iget-object v1, p0, Lmhx;->u1:Lbd6;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    new-instance v2, Ltfh;

    .line 67
    .line 68
    invoke-direct {v2, v1}, Ltfh;-><init>(Lbd6;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v1, p0, Lmhx;->v1:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_9

    .line 77
    .line 78
    new-instance v2, Lagh;

    .line 79
    .line 80
    iget-object p0, p0, Lmhx;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {v2, p0, v1}, Lagh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {v0, v2}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    instance-of v1, p0, Ljhh;

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    check-cast p0, Ljhh;

    .line 94
    .line 95
    iget-object p0, p0, Ljhh;->e:Ljava/util/List;

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
    check-cast v1, Lmhx;

    .line 114
    .line 115
    iget-object v2, v1, Lmhx;->u1:Lbd6;

    .line 116
    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    new-instance v3, Ltfh;

    .line 120
    .line 121
    invoke-direct {v3, v2}, Ltfh;-><init>(Lbd6;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-object v2, v1, Lmhx;->v1:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    new-instance v3, Lagh;

    .line 132
    .line 133
    iget-object v1, v1, Lmhx;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-direct {v3, v1, v2}, Lagh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v3}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    instance-of v1, p0, Lrgh;

    .line 143
    .line 144
    if-eqz v1, :cond_a

    .line 145
    .line 146
    check-cast p0, Lrgh;

    .line 147
    .line 148
    invoke-virtual {p0}, Lrgh;->s()Lmhx;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    iget-object v1, p0, Lmhx;->u1:Lbd6;

    .line 153
    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    new-instance v2, Ltfh;

    .line 157
    .line 158
    invoke-direct {v2, v1}, Ltfh;-><init>(Lbd6;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_8
    iget-object v1, p0, Lmhx;->v1:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v1, :cond_9

    .line 167
    .line 168
    new-instance v2, Lagh;

    .line 169
    .line 170
    iget-object p0, p0, Lmhx;->a:Ljava/lang/String;

    .line 171
    .line 172
    invoke-direct {v2, p0, v1}, Lagh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_9
    :goto_3
    invoke-static {v0}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :cond_a
    invoke-static {}, Ln0z;->a()V

    .line 182
    .line 183
    .line 184
    const/4 p0, 0x0

    .line 185
    return-object p0
.end method

.method public static final c(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 10

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
    if-eqz v1, :cond_10

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
    check-cast v2, Lnhh;

    .line 24
    .line 25
    instance-of v3, v2, Ldhh;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    check-cast v2, Ldhh;

    .line 30
    .line 31
    iget-object v2, v2, Ldhh;->d:Lmhx;

    .line 32
    .line 33
    invoke-static {v2}, Lnu7;->B(Lmhx;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_1
    instance-of v3, v2, Ljhh;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    if-eqz v3, :cond_c

    .line 44
    .line 45
    check-cast v2, Ljhh;

    .line 46
    .line 47
    iget-object v3, v2, Ljhh;->f:Ls4g;

    .line 48
    .line 49
    iget-object v6, v2, Ljhh;->g:Libc0;

    .line 50
    .line 51
    instance-of v7, v6, Lbbc0;

    .line 52
    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    move-object v7, v6

    .line 56
    check-cast v7, Lbbc0;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v7, v4

    .line 60
    :goto_1
    if-nez v7, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v7}, Lbbc0;->b()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_9

    .line 68
    .line 69
    iget-object v8, v2, Ljhh;->e:Ljava/util/List;

    .line 70
    .line 71
    check-cast v8, Ljava/lang/Iterable;

    .line 72
    .line 73
    instance-of v9, v8, Ljava/util/Collection;

    .line 74
    .line 75
    if-eqz v9, :cond_4

    .line 76
    .line 77
    move-object v9, v8

    .line 78
    check-cast v9, Ljava/util/Collection;

    .line 79
    .line 80
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_6

    .line 96
    .line 97
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Lmhx;

    .line 102
    .line 103
    invoke-static {v9}, Lbbi0;->E(Lmhx;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, Ljava/util/Collection;

    .line 108
    .line 109
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-nez v9, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    :goto_2
    invoke-virtual {v7}, Lbbc0;->a()Lvac0;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-eqz v7, :cond_7

    .line 121
    .line 122
    invoke-virtual {v7}, Lvac0;->a()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    :cond_7
    check-cast v4, Ljava/util/Collection;

    .line 127
    .line 128
    if-eqz v4, :cond_8

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_9

    .line 135
    .line 136
    :cond_8
    if-eqz v3, :cond_a

    .line 137
    .line 138
    instance-of v4, v3, Lv3g;

    .line 139
    .line 140
    if-nez v4, :cond_a

    .line 141
    .line 142
    instance-of v4, v3, Le4g;

    .line 143
    .line 144
    if-eqz v4, :cond_9

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_9
    :goto_3
    instance-of v4, v6, Lhbc0;

    .line 148
    .line 149
    if-eqz v4, :cond_b

    .line 150
    .line 151
    iget-object v2, v2, Ljhh;->d:Le8c0;

    .line 152
    .line 153
    sget-object v4, Le8c0;->b:Le8c0;

    .line 154
    .line 155
    if-ne v2, v4, :cond_b

    .line 156
    .line 157
    invoke-static {v3}, Lcom/openai/feature/conversation/common/businesslogic/a;->g(Ls4g;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_b

    .line 162
    .line 163
    :cond_a
    :goto_4
    const/4 v2, 0x0

    .line 164
    goto :goto_6

    .line 165
    :cond_b
    :goto_5
    move v2, v5

    .line 166
    goto :goto_6

    .line 167
    :cond_c
    instance-of v3, v2, Lrgh;

    .line 168
    .line 169
    if-eqz v3, :cond_d

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_d
    instance-of v3, v2, Lwfh;

    .line 173
    .line 174
    if-eqz v3, :cond_e

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_e
    instance-of v2, v2, Logh;

    .line 178
    .line 179
    if-eqz v2, :cond_f

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :goto_6
    if-eqz v2, :cond_0

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_f
    invoke-static {}, Ln0z;->a()V

    .line 190
    .line 191
    .line 192
    return-object v4

    .line 193
    :cond_10
    return-object v0
.end method

.method public static final d(Ljava/util/List;)Lngh;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/openai/feature/conversation/common/businesslogic/a;->e(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lngh;

    .line 10
    .line 11
    return-object p0
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
    instance-of v2, v1, Lngh;

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

.method public static final f(Lngh;)Z
    .locals 4

    .line 1
    instance-of v0, p0, Ljhh;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lxw50;->b:Lxw50;

    .line 6
    .line 7
    sget-object v1, Lxw50;->e:Lxw50;

    .line 8
    .line 9
    filled-new-array {v0, v1}, [Lxw50;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lnhh;->c()Lxw50;

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
    invoke-virtual {p0}, Lngh;->g()Lmhx;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    filled-new-array {v0, v1}, [Lxw50;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lmhx;->e:Lxw50;

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
    iget-object p0, p0, Lmhx;->g:Ls4g;

    .line 49
    .line 50
    instance-of v0, p0, Lg4g;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    instance-of v0, p0, Lj4g;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    instance-of p0, p0, Ll3g;

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

.method public static final g(Ls4g;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_7

    .line 3
    .line 4
    sget-object v1, Lf4g;->INSTANCE:Lf4g;

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
    sget-object v1, Ll3g;->INSTANCE:Ll3g;

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
    instance-of v1, p0, Lv3g;

    .line 21
    .line 22
    if-nez v1, :cond_7

    .line 23
    .line 24
    instance-of v1, p0, Le4g;

    .line 25
    .line 26
    if-nez v1, :cond_7

    .line 27
    .line 28
    instance-of v1, p0, Lk2g;

    .line 29
    .line 30
    if-nez v1, :cond_7

    .line 31
    .line 32
    instance-of v1, p0, La2g;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    instance-of v1, p0, Ls3g;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    check-cast p0, Ls3g;

    .line 42
    .line 43
    iget-object p0, p0, Ls3g;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_1
    instance-of v1, p0, Lk3g;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    check-cast p0, Lk3g;

    .line 55
    .line 56
    invoke-virtual {p0}, Lk3g;->j()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_2
    instance-of v1, p0, Lp3g;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    check-cast p0, Lp3g;

    .line 71
    .line 72
    iget-object p0, p0, Lp3g;->c:Ljava/util/List;

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
    check-cast v1, Ls4g;

    .line 105
    .line 106
    invoke-static {v1}, Lcom/openai/feature/conversation/common/businesslogic/a;->g(Ls4g;)Z

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

.method public static final h(Ljava/util/List;)Lcqz;
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
    check-cast v1, Lngh;

    .line 25
    .line 26
    invoke-virtual {v1}, Lnhh;->c()Lxw50;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, Lxw50;->b:Lxw50;

    .line 31
    .line 32
    if-ne v3, v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lngh;->g()Lmhx;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-boolean v3, v3, Lmhx;->t:Z

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Lngh;->g()Lmhx;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-boolean v3, v3, Lmhx;->v:Z

    .line 47
    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Lngh;->g()Lmhx;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-boolean v1, v1, Lmhx;->u:Z

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
    invoke-static {p0, v0}, Lfee;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

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
    invoke-static {p0, v2}, Lfee;->z0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :cond_4
    if-nez v3, :cond_5

    .line 99
    .line 100
    sget-object v3, Lnin;->a:Lnin;

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
    check-cast v0, Lngh;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/openai/feature/conversation/common/businesslogic/a;->f(Lngh;)Z

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
    check-cast v0, Lngh;

    .line 183
    .line 184
    invoke-static {v0}, Lcom/openai/feature/conversation/common/businesslogic/a;->f(Lngh;)Z

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
    new-instance v4, Lcqz;

    .line 192
    .line 193
    invoke-direct/range {v4 .. v9}, Lcqz;-><init>(Ljava/lang/Integer;IIZZ)V

    .line 194
    .line 195
    .line 196
    return-object v4
.end method

.method public static final i(Ludi;)Logh;
    .locals 4

    .line 1
    instance-of v0, p0, Lg4h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lggh;

    .line 6
    .line 7
    check-cast p0, Lg4h;

    .line 8
    .line 9
    invoke-virtual {p0}, Lg4h;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lggh;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, p0, La8g0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lmhh;

    .line 22
    .line 23
    check-cast p0, La8g0;

    .line 24
    .line 25
    invoke-virtual {p0}, La8g0;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, La8g0;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, La8g0;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0}, La8g0;->d()Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, v1, v2, v3, p0}, Lmhh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public static j(Ljava/util/List;Lv7i;Lvng;Lnc9;ZLjava/util/List;Lne6;)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v7, v0, Lp7i;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v7, :cond_2

    .line 10
    .line 11
    invoke-static/range {p0 .. p0}, Lcom/openai/feature/conversation/common/businesslogic/a;->d(Ljava/util/List;)Lngh;

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
    invoke-virtual {v4}, Lnhh;->c()Lxw50;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-object v6, Lxw50;->b:Lxw50;

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
    invoke-virtual {v4}, Lngh;->g()Lmhx;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-boolean v4, v4, Lmhx;->V0:Z

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
    sget-object v1, Lhgh;->INSTANCE:Lhgh;

    .line 43
    .line 44
    invoke-static {v1, v0}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

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
    invoke-static/range {p0 .. p0}, Lcom/openai/feature/conversation/common/businesslogic/a;->d(Ljava/util/List;)Lngh;

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
    invoke-virtual {v5}, Lngh;->g()Lmhx;

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
    iget v8, v1, Lvng;->H:I

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
    iget-object v1, v1, Lvng;->o:Le44;

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-virtual {v1}, Le44;->a()Z

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
    instance-of v8, v0, Lr7i;

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
    sget-object v9, Luux;->c:Luux;

    .line 101
    .line 102
    if-eqz v1, :cond_9

    .line 103
    .line 104
    if-eqz v5, :cond_8

    .line 105
    .line 106
    iget-object v10, v5, Lmhx;->e:Lxw50;

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_8
    move-object v10, v6

    .line 110
    :goto_6
    sget-object v11, Lxw50;->b:Lxw50;

    .line 111
    .line 112
    if-ne v10, v11, :cond_9

    .line 113
    .line 114
    iget-object v10, v5, Lmhx;->S0:Luux;

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
    instance-of v11, v0, Lu7i;

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
    check-cast v12, Lp7i;

    .line 129
    .line 130
    iget-object v12, v12, Lp7i;->a:Lv7i;

    .line 131
    .line 132
    instance-of v12, v12, Lu7i;

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
    check-cast v14, Lngh;

    .line 166
    .line 167
    invoke-virtual {v14}, Lnhh;->c()Lxw50;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    sget-object v15, Lxw50;->b:Lxw50;

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
    check-cast v13, Lngh;

    .line 204
    .line 205
    invoke-virtual {v13}, Lnhh;->c()Lxw50;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    sget-object v14, Lxw50;->b:Lxw50;

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
    instance-of v13, v0, Lo7i;

    .line 217
    .line 218
    sget-object v14, Lv3h;->i:Lv3h;

    .line 219
    .line 220
    if-eqz v13, :cond_13

    .line 221
    .line 222
    move-object v13, v0

    .line 223
    check-cast v13, Lo7i;

    .line 224
    .line 225
    iget-object v13, v13, Lo7i;->a:Ln1d0;

    .line 226
    .line 227
    instance-of v13, v13, Lo1d0;

    .line 228
    .line 229
    if-eqz v13, :cond_12

    .line 230
    .line 231
    if-eqz v4, :cond_13

    .line 232
    .line 233
    :cond_12
    check-cast v0, Lm7i;

    .line 234
    .line 235
    :goto_e
    move-object v4, v6

    .line 236
    goto/16 :goto_1b

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
    goto/16 :goto_1b

    .line 243
    .line 244
    :cond_15
    if-eqz v8, :cond_16

    .line 245
    .line 246
    move-object v4, v0

    .line 247
    check-cast v4, Lr7i;

    .line 248
    .line 249
    iget-boolean v4, v4, Lr7i;->a:Z

    .line 250
    .line 251
    if-eqz v4, :cond_16

    .line 252
    .line 253
    goto :goto_f

    .line 254
    :cond_16
    if-eqz v1, :cond_2d

    .line 255
    .line 256
    invoke-static/range {p0 .. p0}, Lcom/openai/feature/conversation/common/businesslogic/a;->d(Ljava/util/List;)Lngh;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    instance-of v8, v4, Ldhh;

    .line 261
    .line 262
    if-eqz v8, :cond_17

    .line 263
    .line 264
    check-cast v4, Ldhh;

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
    invoke-virtual {v4}, Lnhh;->c()Lxw50;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    sget-object v12, Lxw50;->b:Lxw50;

    .line 276
    .line 277
    if-eq v8, v12, :cond_19

    .line 278
    .line 279
    goto :goto_12

    .line 280
    :cond_19
    iget-object v4, v4, Ldhh;->d:Lmhx;

    .line 281
    .line 282
    iget-object v4, v4, Lmhx;->g:Ls4g;

    .line 283
    .line 284
    instance-of v8, v4, Lp3g;

    .line 285
    .line 286
    if-eqz v8, :cond_1a

    .line 287
    .line 288
    check-cast v4, Lp3g;

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
    iget-object v4, v4, Lp3g;->c:Ljava/util/List;

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
    check-cast v8, Ls4g;

    .line 328
    .line 329
    instance-of v12, v8, Lk3g;

    .line 330
    .line 331
    if-eqz v12, :cond_1d

    .line 332
    .line 333
    check-cast v8, Lk3g;

    .line 334
    .line 335
    invoke-virtual {v8}, Lk3g;->h()Z

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    if-eqz v8, :cond_1d

    .line 340
    .line 341
    goto/16 :goto_1a

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
    new-instance v8, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    :cond_1f
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    if-eqz v12, :cond_20

    .line 361
    .line 362
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    instance-of v13, v12, Ldhh;

    .line 367
    .line 368
    if-eqz v13, :cond_1f

    .line 369
    .line 370
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_13

    .line 374
    :cond_20
    new-instance v4, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    :cond_21
    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v12

    .line 387
    if-eqz v12, :cond_22

    .line 388
    .line 389
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    move-object v13, v12

    .line 394
    check-cast v13, Ldhh;

    .line 395
    .line 396
    invoke-virtual {v13}, Lnhh;->c()Lxw50;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    sget-object v15, Lxw50;->b:Lxw50;

    .line 401
    .line 402
    if-ne v13, v15, :cond_21

    .line 403
    .line 404
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    goto :goto_14

    .line 408
    :cond_22
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    if-eqz v8, :cond_23

    .line 413
    .line 414
    goto :goto_16

    .line 415
    :cond_23
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    :cond_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    if-eqz v8, :cond_26

    .line 424
    .line 425
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    check-cast v8, Ldhh;

    .line 430
    .line 431
    iget-object v8, v8, Ldhh;->d:Lmhx;

    .line 432
    .line 433
    iget-object v8, v8, Lmhx;->g:Ls4g;

    .line 434
    .line 435
    instance-of v12, v8, Lk3g;

    .line 436
    .line 437
    if-eqz v12, :cond_25

    .line 438
    .line 439
    check-cast v8, Lk3g;

    .line 440
    .line 441
    goto :goto_15

    .line 442
    :cond_25
    move-object v8, v6

    .line 443
    :goto_15
    if-eqz v8, :cond_24

    .line 444
    .line 445
    invoke-virtual {v8}, Lk3g;->r()Z

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    if-ne v8, v3, :cond_24

    .line 450
    .line 451
    goto/16 :goto_1a

    .line 452
    .line 453
    :cond_26
    :goto_16
    if-eqz v10, :cond_27

    .line 454
    .line 455
    new-instance v0, Lcom/openai/feature/conversation/common/businesslogic/FailedMessageRetryException;

    .line 456
    .line 457
    invoke-direct {v0}, Lcom/openai/feature/conversation/common/businesslogic/FailedMessageRetryException;-><init>()V

    .line 458
    .line 459
    .line 460
    move-object v4, v6

    .line 461
    goto :goto_19

    .line 462
    :cond_27
    invoke-static/range {p5 .. p5}, Lcom/openai/feature/conversation/common/businesslogic/a;->d(Ljava/util/List;)Lngh;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    if-nez v0, :cond_28

    .line 467
    .line 468
    const-string v0, "no_message_element"

    .line 469
    .line 470
    goto :goto_18

    .line 471
    :cond_28
    sget-object v4, Lxw50;->b:Lxw50;

    .line 472
    .line 473
    sget-object v8, Lxw50;->e:Lxw50;

    .line 474
    .line 475
    filled-new-array {v4, v8}, [Lxw50;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-static {v4}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-virtual {v0}, Lnhh;->c()Lxw50;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    if-eqz v4, :cond_29

    .line 492
    .line 493
    invoke-virtual {v0}, Lngh;->g()Lmhx;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    iget-object v4, v4, Lmhx;->U1:Lc1g;

    .line 498
    .line 499
    if-nez v4, :cond_29

    .line 500
    .line 501
    const-string v0, "terminal_user_or_system_without_audio"

    .line 502
    .line 503
    goto :goto_18

    .line 504
    :cond_29
    invoke-virtual {v0}, Lngh;->g()Lmhx;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    iget-object v4, v4, Lmhx;->g:Ls4g;

    .line 509
    .line 510
    instance-of v4, v4, Lg4g;

    .line 511
    .line 512
    if-nez v4, :cond_2c

    .line 513
    .line 514
    invoke-virtual {v0}, Lngh;->g()Lmhx;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    iget-object v4, v4, Lmhx;->g:Ls4g;

    .line 519
    .line 520
    instance-of v4, v4, Lj4g;

    .line 521
    .line 522
    if-eqz v4, :cond_2a

    .line 523
    .line 524
    goto :goto_17

    .line 525
    :cond_2a
    invoke-virtual {v0}, Lngh;->g()Lmhx;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    iget-object v0, v0, Lmhx;->g:Ls4g;

    .line 530
    .line 531
    instance-of v0, v0, Ll3g;

    .line 532
    .line 533
    if-eqz v0, :cond_2b

    .line 534
    .line 535
    const-string v0, "model_editable_context"

    .line 536
    .line 537
    goto :goto_18

    .line 538
    :cond_2b
    const-string v0, "unknown"

    .line 539
    .line 540
    goto :goto_18

    .line 541
    :cond_2c
    :goto_17
    const-string v0, "unsupported_model_content"

    .line 542
    .line 543
    :goto_18
    new-instance v4, Ljava/lang/Exception;

    .line 544
    .line 545
    const-string v8, "containsNoRenderableResponse"

    .line 546
    .line 547
    invoke-direct {v4, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    move-object/from16 v17, v4

    .line 551
    .line 552
    move-object v4, v0

    .line 553
    move-object/from16 v0, v17

    .line 554
    .line 555
    :goto_19
    new-instance v8, Lu7i;

    .line 556
    .line 557
    new-instance v11, Lp1d0;

    .line 558
    .line 559
    invoke-direct {v11, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 560
    .line 561
    .line 562
    invoke-direct {v8, v11, v14}, Lu7i;-><init>(Ln1d0;Lv3h;)V

    .line 563
    .line 564
    .line 565
    move-object v0, v8

    .line 566
    goto :goto_1b

    .line 567
    :cond_2d
    :goto_1a
    if-eqz v11, :cond_2e

    .line 568
    .line 569
    check-cast v0, Lm7i;

    .line 570
    .line 571
    goto/16 :goto_e

    .line 572
    .line 573
    :cond_2e
    if-eqz v7, :cond_14

    .line 574
    .line 575
    check-cast v0, Lp7i;

    .line 576
    .line 577
    iget-object v0, v0, Lp7i;->a:Lv7i;

    .line 578
    .line 579
    instance-of v4, v0, Lu7i;

    .line 580
    .line 581
    if-eqz v4, :cond_14

    .line 582
    .line 583
    check-cast v0, Lm7i;

    .line 584
    .line 585
    goto/16 :goto_e

    .line 586
    .line 587
    :goto_1b
    if-nez v0, :cond_2f

    .line 588
    .line 589
    goto :goto_1c

    .line 590
    :cond_2f
    if-nez p4, :cond_30

    .line 591
    .line 592
    invoke-interface {v0}, Lm7i;->i()Lv3h;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    if-ne v8, v14, :cond_30

    .line 597
    .line 598
    if-nez v10, :cond_30

    .line 599
    .line 600
    :goto_1c
    return-object p0

    .line 601
    :cond_30
    if-eqz v4, :cond_31

    .line 602
    .line 603
    move-object/from16 v8, p6

    .line 604
    .line 605
    invoke-interface {v8, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    :cond_31
    invoke-interface {v0}, Lm7i;->b()Ln1d0;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    instance-of v8, v4, Ls1d0;

    .line 613
    .line 614
    if-eqz v8, :cond_32

    .line 615
    .line 616
    check-cast v4, Ls1d0;

    .line 617
    .line 618
    goto :goto_1d

    .line 619
    :cond_32
    move-object v4, v6

    .line 620
    :goto_1d
    if-eqz v4, :cond_33

    .line 621
    .line 622
    iget-object v8, v4, Ls1d0;->d:Ljava/lang/String;

    .line 623
    .line 624
    iget-boolean v10, v4, Ls1d0;->e:Z

    .line 625
    .line 626
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 627
    .line 628
    .line 629
    move-result-object v10

    .line 630
    new-instance v11, Lgw00;

    .line 631
    .line 632
    invoke-direct {v11, v8, v10}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    goto :goto_1e

    .line 636
    :cond_33
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 637
    .line 638
    new-instance v11, Lgw00;

    .line 639
    .line 640
    invoke-direct {v11, v6, v8}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    :goto_1e
    iget-object v8, v11, Lgw00;->a:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v8, Ljava/lang/String;

    .line 646
    .line 647
    iget-object v10, v11, Lgw00;->b:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v10, Ljava/lang/Boolean;

    .line 650
    .line 651
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 652
    .line 653
    .line 654
    move-result v10

    .line 655
    invoke-interface {v0}, Lm7i;->b()Ln1d0;

    .line 656
    .line 657
    .line 658
    move-result-object v11

    .line 659
    iget-object v11, v11, Ln1d0;->b:Ljava/lang/Throwable;

    .line 660
    .line 661
    move-object/from16 v12, p3

    .line 662
    .line 663
    invoke-virtual {v12, v11}, Lnc9;->a(Ljava/lang/Throwable;)Ljava/util/LinkedHashMap;

    .line 664
    .line 665
    .line 666
    move-result-object v11

    .line 667
    if-eqz v4, :cond_34

    .line 668
    .line 669
    iget-object v4, v4, Ls1d0;->c:Ljava/lang/Integer;

    .line 670
    .line 671
    goto :goto_1f

    .line 672
    :cond_34
    move-object v4, v6

    .line 673
    :goto_1f
    invoke-interface {v0}, Lm7i;->b()Ln1d0;

    .line 674
    .line 675
    .line 676
    move-result-object v12

    .line 677
    iget-object v12, v12, Ln1d0;->b:Ljava/lang/Throwable;

    .line 678
    .line 679
    instance-of v13, v12, Lcom/openai/network/ApiServiceError;

    .line 680
    .line 681
    if-eqz v13, :cond_35

    .line 682
    .line 683
    check-cast v12, Lcom/openai/network/ApiServiceError;

    .line 684
    .line 685
    goto :goto_20

    .line 686
    :cond_35
    move-object v12, v6

    .line 687
    :goto_20
    if-eqz v12, :cond_36

    .line 688
    .line 689
    invoke-virtual {v12}, Lcom/openai/network/ApiServiceError;->c()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v13

    .line 693
    if-nez v13, :cond_37

    .line 694
    .line 695
    :cond_36
    const-string v13, "code"

    .line 696
    .line 697
    invoke-virtual {v11, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v13

    .line 701
    if-nez v13, :cond_37

    .line 702
    .line 703
    const-string v13, "error_code"

    .line 704
    .line 705
    invoke-virtual {v11, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v13

    .line 709
    if-nez v13, :cond_37

    .line 710
    .line 711
    const-string v13, "status_code"

    .line 712
    .line 713
    invoke-virtual {v11, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v13

    .line 717
    :cond_37
    if-eqz v12, :cond_38

    .line 718
    .line 719
    invoke-virtual {v12}, Lcom/openai/network/ApiServiceError;->f()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v12

    .line 723
    if-nez v12, :cond_3a

    .line 724
    .line 725
    :cond_38
    const-string v12, "reason"

    .line 726
    .line 727
    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v12

    .line 731
    if-eqz v12, :cond_39

    .line 732
    .line 733
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v12

    .line 737
    goto :goto_21

    .line 738
    :cond_39
    move-object v12, v6

    .line 739
    :cond_3a
    :goto_21
    move-object/from16 v14, p0

    .line 740
    .line 741
    check-cast v14, Ljava/util/Collection;

    .line 742
    .line 743
    if-eqz v8, :cond_3c

    .line 744
    .line 745
    if-eqz v10, :cond_3b

    .line 746
    .line 747
    goto :goto_22

    .line 748
    :cond_3b
    move v10, v2

    .line 749
    goto :goto_23

    .line 750
    :cond_3c
    :goto_22
    move v10, v2

    .line 751
    move v2, v3

    .line 752
    :goto_23
    if-eqz v13, :cond_3d

    .line 753
    .line 754
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v13

    .line 758
    :goto_24
    move v15, v1

    .line 759
    move-object v1, v11

    .line 760
    goto :goto_25

    .line 761
    :cond_3d
    move-object v13, v6

    .line 762
    goto :goto_24

    .line 763
    :goto_25
    invoke-interface {v0}, Lm7i;->i()Lv3h;

    .line 764
    .line 765
    .line 766
    move-result-object v11

    .line 767
    if-eqz v15, :cond_3f

    .line 768
    .line 769
    if-eqz v5, :cond_3e

    .line 770
    .line 771
    iget-object v6, v5, Lmhx;->S0:Luux;

    .line 772
    .line 773
    :cond_3e
    if-ne v6, v9, :cond_3f

    .line 774
    .line 775
    move v9, v3

    .line 776
    goto :goto_26

    .line 777
    :cond_3f
    move v9, v10

    .line 778
    :goto_26
    invoke-interface {v0}, Lm7i;->b()Ln1d0;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    instance-of v3, v3, Lo1d0;

    .line 783
    .line 784
    move-object v6, v8

    .line 785
    move v8, v3

    .line 786
    move-object v3, v4

    .line 787
    move-object v4, v12

    .line 788
    invoke-interface {v0}, Lm7i;->g()Z

    .line 789
    .line 790
    .line 791
    move-result v12

    .line 792
    move-object v5, v13

    .line 793
    invoke-interface {v0}, Lm7i;->c()Z

    .line 794
    .line 795
    .line 796
    move-result v13

    .line 797
    move-object v10, v14

    .line 798
    invoke-interface {v0}, Lm7i;->f()Z

    .line 799
    .line 800
    .line 801
    move-result v14

    .line 802
    invoke-interface {v0}, Lm7i;->h()Lzy20;

    .line 803
    .line 804
    .line 805
    move-result-object v15

    .line 806
    new-instance v0, Ldgh;

    .line 807
    .line 808
    move-object/from16 v16, v10

    .line 809
    .line 810
    move/from16 v10, p4

    .line 811
    .line 812
    invoke-direct/range {v0 .. v15}, Ldgh;-><init>(Ljava/util/Map;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLv3h;ZZZLzy20;)V

    .line 813
    .line 814
    .line 815
    move-object/from16 v10, v16

    .line 816
    .line 817
    invoke-static {v0, v10}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    return-object v0
.end method

.method public static final k(Ljava/util/List;)Ljava/util/List;
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
    check-cast v5, Lnhh;

    .line 27
    .line 28
    if-nez v4, :cond_3

    .line 29
    .line 30
    instance-of v7, v5, Lngh;

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    move-object v7, v5

    .line 35
    check-cast v7, Lngh;

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
    invoke-static {v7}, Lcom/openai/feature/conversation/common/businesslogic/a;->b(Lngh;)Lwlv;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7}, Lwlv;->isEmpty()Z

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
    invoke-virtual {v7}, Lwlv;->a()I

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
    instance-of v3, v5, Lngh;

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    move-object v3, v5

    .line 88
    check-cast v3, Lngh;

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
    invoke-static {v3}, Lcom/openai/feature/conversation/common/businesslogic/a;->b(Lngh;)Lwlv;

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
    sget-object v3, Lnin;->a:Lnin;

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
    invoke-static {}, Lgee;->d0()V

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

.method public static final l(Ljava/util/List;Lvng;)Ljava/util/List;
    .locals 7

    .line 1
    iget-object p1, p1, Lvng;->z:Ljava/util/List;

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
    invoke-static {v2}, Lpty;->z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lcom/openai/feature/conversation/common/businesslogic/a;->i(Ludi;)Logh;

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
    instance-of v5, v4, Lg4h;

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
    check-cast v4, Lg4h;

    .line 102
    .line 103
    invoke-static {v4}, Lcom/openai/feature/conversation/common/businesslogic/a;->i(Ludi;)Logh;

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
    instance-of v5, v4, La8g0;

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
    check-cast v4, La8g0;

    .line 158
    .line 159
    invoke-static {v4}, Lcom/openai/feature/conversation/common/businesslogic/a;->i(Ludi;)Logh;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v4}, La8g0;->a()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    new-instance v6, Lmnx;

    .line 168
    .line 169
    invoke-direct {v6, v4}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v4, Lgw00;

    .line 173
    .line 174
    invoke-direct {v4, v6, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    check-cast v4, Lgw00;

    .line 201
    .line 202
    iget-object v5, v4, Lgw00;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v5, Lmnx;

    .line 205
    .line 206
    iget-object v6, v5, Lmnx;->a:Ljava/lang/String;

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
    iget-object v4, v4, Lgw00;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v4, Lnhh;

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
    check-cast v1, Lnhh;

    .line 320
    .line 321
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    instance-of v4, v1, Lngh;

    .line 325
    .line 326
    if-eqz v4, :cond_d

    .line 327
    .line 328
    check-cast v1, Lngh;

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
    invoke-virtual {v1}, Lngh;->g()Lmhx;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    if-eqz v1, :cond_c

    .line 339
    .line 340
    iget-object v1, v1, Lmhx;->a:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v1, v0}, Lcya0;->p(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

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
    sget-object v1, Lnin;->a:Lnin;

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
    check-cast v4, Lnhh;

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
