.class public final Lsh11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcn5;


# instance fields
.field public final synthetic a:Ldn5;

.field public final synthetic b:Ldn5;

.field public final synthetic c:Lu3t0;

.field public final synthetic d:Lq6t0;


# direct methods
.method public constructor <init>(Ldn5;Lu3t0;Lq6t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsh11;->b:Ldn5;

    .line 5
    .line 6
    iput-object p2, p0, Lsh11;->c:Lu3t0;

    .line 7
    .line 8
    iput-object p3, p0, Lsh11;->d:Lq6t0;

    .line 9
    .line 10
    iput-object p1, p0, Lsh11;->a:Ldn5;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lipj0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh11;->a:Ldn5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldn5;->a()Lipj0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lipj0;)Z
    .locals 9

    .line 1
    iget-object v0, p1, Lipj0;->a:Lsza;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsza;->C()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Ljxd0;->b(Ljava/lang/String;Z)Lipj0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lipj0;->a()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    sget-object v2, Lq6t0;->a:Lp6t0;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v2, Lp6t0;->b:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lsh11;->b:Ldn5;

    .line 36
    .line 37
    invoke-interface {p0, p1}, Lcn5;->b(Lipj0;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_0
    iget-object p1, p0, Lsh11;->c:Lu3t0;

    .line 43
    .line 44
    iget-object v2, p1, Lu3t0;->a:Lmk7;

    .line 45
    .line 46
    check-cast v2, Llk7;

    .line 47
    .line 48
    instance-of v3, v2, Lhk7;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    iget-object p0, p0, Lsh11;->d:Lq6t0;

    .line 54
    .line 55
    check-cast v2, Lhk7;

    .line 56
    .line 57
    iget-object v2, v2, Lhk7;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p1, Lu3t0;->f:Ljava/lang/String;

    .line 60
    .line 61
    check-cast p0, Lfm7;

    .line 62
    .line 63
    iget-object v3, p0, Lfm7;->i:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v3

    .line 66
    :try_start_0
    iget-object v5, p0, Lfm7;->g:Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Lfm7;->p()Lnh01;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v5}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v5, p0, Lfm7;->b:Lok7;

    .line 82
    .line 83
    invoke-virtual {v5}, Lok7;->d()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v5, v6}, Lfm7;->n(Ljava/util/Map;Ljava/util/Set;)Ls6b0;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Ls6b0;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-nez v7, :cond_1

    .line 100
    .line 101
    iget-object p0, p0, Lfm7;->b:Lok7;

    .line 102
    .line 103
    new-instance v7, Lt5;

    .line 104
    .line 105
    const/4 v8, 0x5

    .line 106
    invoke-direct {v7, v6, v8}, Lt5;-><init>(Ljava/lang/Object;B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v7}, Lok7;->c(Lkotlin/jvm/functions/Function1;)Lnh01;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    goto :goto_2

    .line 119
    :cond_1
    :goto_0
    invoke-static {p1}, Lgm7;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0, v5}, Lgm7;->f(Ljava/lang/String;Ljava/util/Map;)Layw0;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p1, v0}, Lfm7;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    iget-object v8, p0, Layw0;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v8, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    iget-boolean v2, p0, Layw0;->d:Z

    .line 140
    .line 141
    if-nez v2, :cond_3

    .line 142
    .line 143
    invoke-virtual {p0}, Layw0;->c()Lfg7;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-eqz p0, :cond_3

    .line 148
    .line 149
    invoke-virtual {v6, v7}, Ls6b0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Ljava/lang/String;

    .line 154
    .line 155
    if-nez p0, :cond_2

    .line 156
    .line 157
    invoke-static {p1, v0, v5}, Lfm7;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    :cond_2
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    if-eqz p0, :cond_3

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    move v1, v4

    .line 169
    :goto_1
    monitor-exit v3

    .line 170
    return v1

    .line 171
    :cond_4
    :try_start_1
    const-string p0, "Failed requirement."

    .line 172
    .line 173
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    :goto_2
    monitor-exit v3

    .line 180
    throw p0

    .line 181
    :cond_5
    instance-of p0, v2, Ljk7;

    .line 182
    .line 183
    if-eqz p0, :cond_6

    .line 184
    .line 185
    check-cast v2, Ljk7;

    .line 186
    .line 187
    iget-object p0, v2, Ljk7;->d:Ljava/util/Set;

    .line 188
    .line 189
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    return p0

    .line 194
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 195
    .line 196
    .line 197
    return v4
.end method

.method public final c(Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh11;->a:Ldn5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldn5;->c(Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Lipj0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh11;->a:Ldn5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldn5;->d()Lipj0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getFileSystem()Lg900;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh11;->a:Ldn5;

    .line 2
    .line 3
    iget-object p0, p0, Ldn5;->a:Lh900;

    .line 4
    .line 5
    invoke-interface {p0}, Lh900;->getFileSystem()Lg900;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getParent()Lcn5;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh11;->a:Ldn5;

    .line 2
    .line 3
    iget-object p0, p0, Ldn5;->b:Lcn5;

    .line 4
    .line 5
    return-object p0
.end method
