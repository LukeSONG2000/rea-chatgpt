.class public final Lp7u0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lwu51;

.field public final b:Lqu51;

.field public final c:Ljava/lang/Object;

.field public final d:Lcza0;

.field public final e:Ljava/util/LinkedHashMap;

.field public f:Z


# direct methods
.method public constructor <init>(Lwu51;Lqu51;Lxv51;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp7u0;->a:Lwu51;

    .line 5
    .line 6
    iput-object p2, p0, Lp7u0;->b:Lqu51;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp7u0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Lcza0;

    .line 16
    .line 17
    const/16 p2, 0x40

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lcza0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lp7u0;->d:Lcza0;

    .line 23
    .line 24
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lp7u0;->e:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    new-instance p1, Lqs2;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-direct {p1, p0, p2, v0}, Lqs2;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p1}, Lw6p0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Ln7u0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ln7u0;

    .line 7
    .line 8
    iget v1, v0, Ln7u0;->r:I

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
    iput v1, v0, Ln7u0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln7u0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ln7u0;-><init>(Lp7u0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ln7u0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Ln7u0;->r:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Ln7u0;->o:Lm7u0;

    .line 38
    .line 39
    iget-object v0, v0, Ln7u0;->n:Ljava/lang/String;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lp7u0;->c:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter p2

    .line 60
    :try_start_1
    iget-boolean v2, p0, Lp7u0;->f:Z

    .line 61
    .line 62
    if-nez v2, :cond_8

    .line 63
    .line 64
    iget-object v2, p0, Lp7u0;->d:Lcza0;

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Lcza0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Boolean;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    new-instance p0, Lmh01;

    .line 75
    .line 76
    invoke-direct {p0, v2}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    monitor-exit p2

    .line 80
    return-object p0

    .line 81
    :catchall_1
    move-exception p0

    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_3
    :try_start_2
    iget-object v2, p0, Lp7u0;->e:Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-nez v5, :cond_4

    .line 91
    .line 92
    new-instance v5, Lm7u0;

    .line 93
    .line 94
    iget-object v6, p0, Lp7u0;->b:Lqu51;

    .line 95
    .line 96
    new-instance v7, Lf4l0;

    .line 97
    .line 98
    const/4 v8, 0x2

    .line 99
    invoke-direct {v7, v8, v4, p0, p1}, Lf4l0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v6, v4, v8, v7, v3}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-direct {v5, v6}, Lm7u0;-><init>(Lzpu;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_4
    move-object v2, v5

    .line 113
    check-cast v2, Lm7u0;

    .line 114
    .line 115
    iget v6, v2, Lm7u0;->b:I

    .line 116
    .line 117
    add-int/2addr v6, v3

    .line 118
    iput v6, v2, Lm7u0;->b:I

    .line 119
    .line 120
    move-object v2, v5

    .line 121
    check-cast v2, Lm7u0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    .line 123
    monitor-exit p2

    .line 124
    :try_start_3
    iget-object p2, v2, Lm7u0;->a:Lzpu;

    .line 125
    .line 126
    iput-object p1, v0, Ln7u0;->n:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v2, v0, Ln7u0;->o:Lm7u0;

    .line 129
    .line 130
    iput v3, v0, Ln7u0;->r:I

    .line 131
    .line 132
    invoke-virtual {p2, v0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 136
    if-ne p2, v1, :cond_5

    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_5
    move-object v0, p1

    .line 140
    move-object p1, v2

    .line 141
    :goto_1
    iget-object v1, p0, Lp7u0;->c:Ljava/lang/Object;

    .line 142
    .line 143
    monitor-enter v1

    .line 144
    :try_start_4
    iget v2, p1, Lm7u0;->b:I

    .line 145
    .line 146
    add-int/lit8 v2, v2, -0x1

    .line 147
    .line 148
    iput v2, p1, Lm7u0;->b:I

    .line 149
    .line 150
    if-nez v2, :cond_6

    .line 151
    .line 152
    iget-object v2, p0, Lp7u0;->e:Ljava/util/LinkedHashMap;

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-ne v2, p1, :cond_6

    .line 159
    .line 160
    iget-object p0, p0, Lp7u0;->e:Ljava/util/LinkedHashMap;

    .line 161
    .line 162
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    iget-object p0, p1, Lm7u0;->a:Lzpu;

    .line 166
    .line 167
    invoke-virtual {p0, v4}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :catchall_2
    move-exception p0

    .line 172
    goto :goto_3

    .line 173
    :cond_6
    :goto_2
    monitor-exit v1

    .line 174
    return-object p2

    .line 175
    :goto_3
    monitor-exit v1

    .line 176
    throw p0

    .line 177
    :catchall_3
    move-exception p2

    .line 178
    move-object v0, p1

    .line 179
    move-object p1, v2

    .line 180
    :goto_4
    iget-object v1, p0, Lp7u0;->c:Ljava/lang/Object;

    .line 181
    .line 182
    monitor-enter v1

    .line 183
    :try_start_5
    iget v2, p1, Lm7u0;->b:I

    .line 184
    .line 185
    add-int/lit8 v2, v2, -0x1

    .line 186
    .line 187
    iput v2, p1, Lm7u0;->b:I

    .line 188
    .line 189
    if-nez v2, :cond_7

    .line 190
    .line 191
    iget-object v2, p0, Lp7u0;->e:Ljava/util/LinkedHashMap;

    .line 192
    .line 193
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-ne v2, p1, :cond_7

    .line 198
    .line 199
    iget-object p0, p0, Lp7u0;->e:Ljava/util/LinkedHashMap;

    .line 200
    .line 201
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    iget-object p0, p1, Lm7u0;->a:Lzpu;

    .line 205
    .line 206
    invoke-virtual {p0, v4}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :catchall_4
    move-exception p0

    .line 211
    goto :goto_6

    .line 212
    :cond_7
    :goto_5
    monitor-exit v1

    .line 213
    throw p2

    .line 214
    :goto_6
    monitor-exit v1

    .line 215
    throw p0

    .line 216
    :cond_8
    :try_start_6
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 217
    .line 218
    const-string p1, "Account released"

    .line 219
    .line 220
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 224
    :goto_7
    monitor-exit p2

    .line 225
    throw p0
.end method

.method public final b(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lo7u0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo7u0;

    .line 7
    .line 8
    iget v1, v0, Lo7u0;->p:I

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
    iput v1, v0, Lo7u0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo7u0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lo7u0;-><init>(Lp7u0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lo7u0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo7u0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lgq;

    .line 49
    .line 50
    const/16 v1, 0xb

    .line 51
    .line 52
    invoke-direct {p2, p1, v3, v1}, Lgq;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lfq;

    .line 56
    .line 57
    const/16 v1, 0x14

    .line 58
    .line 59
    iget-object p0, p0, Lp7u0;->a:Lwu51;

    .line 60
    .line 61
    invoke-direct {p1, p0, p2, v3, v1}, Lfq;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 62
    .line 63
    .line 64
    iput v2, v0, Lo7u0;->p:I

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget-object p0, Lyfs;->a:Lyfs;

    .line 71
    .line 72
    if-ne p2, p0, :cond_3

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    :goto_1
    check-cast p2, Lioe0;

    .line 76
    .line 77
    invoke-virtual {p2}, Lioe0;->a()Lnh01;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    instance-of p1, p0, Lmh01;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    check-cast p0, Lmh01;

    .line 86
    .line 87
    iget-object p0, p0, Lmh01;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lne50;

    .line 90
    .line 91
    iget-object p0, p0, Lne50;->a:Ljava/util/List;

    .line 92
    .line 93
    const-string p1, "can_shop_this_look"

    .line 94
    .line 95
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance p1, Lmh01;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_4
    instance-of p1, p0, Lgh01;

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 115
    .line 116
    .line 117
    return-object v3
.end method
