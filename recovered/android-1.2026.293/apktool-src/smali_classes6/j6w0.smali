.class public final Lj6w0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lk1w0;

.field public final b:Lqu51;

.field public final c:Lxu;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Lrus0;


# direct methods
.method public constructor <init>(Lk1w0;Lqu51;Lxu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj6w0;->a:Lk1w0;

    .line 5
    .line 6
    iput-object p2, p0, Lj6w0;->b:Lqu51;

    .line 7
    .line 8
    iput-object p3, p0, Lj6w0;->c:Lxu;

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lj6w0;->d:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    sget p1, Lsus0;->a:I

    .line 18
    .line 19
    new-instance p1, Lrus0;

    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    invoke-direct {p1, p2}, Lqus0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lj6w0;->e:Lrus0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lh6w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lh6w0;

    .line 7
    .line 8
    iget v1, v0, Lh6w0;->r:I

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
    iput v1, v0, Lh6w0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh6w0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lh6w0;-><init>(Lj6w0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lh6w0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Lh6w0;->r:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lh6w0;->o:Lwpu;

    .line 38
    .line 39
    iget-object v0, v0, Lh6w0;->n:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v5, p2

    .line 45
    move-object p2, p1

    .line 46
    move-object p1, v0

    .line 47
    move-object v0, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lj6w0;->c:Lxu;

    .line 59
    .line 60
    invoke-virtual {p2}, Lxu;->a()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_3
    iget-object p2, p0, Lj6w0;->d:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    new-instance v2, Lv9n0;

    .line 70
    .line 71
    const/16 v3, 0xe

    .line 72
    .line 73
    invoke-direct {v2, p0, p1, v3}, Lv9n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2, v2}, Lnq60;->O(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lwpu;

    .line 81
    .line 82
    iput-object p1, v0, Lh6w0;->n:Ljava/lang/String;

    .line 83
    .line 84
    iput-object p2, v0, Lh6w0;->o:Lwpu;

    .line 85
    .line 86
    iput v4, v0, Lh6w0;->r:I

    .line 87
    .line 88
    invoke-interface {p2, v0}, Lwpu;->C0(Ltwp;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v1, :cond_4

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_4
    :goto_1
    check-cast v0, Lnh01;

    .line 96
    .line 97
    instance-of v1, v0, Lgh01;

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    iget-object v1, p0, Lj6w0;->d:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    monitor-enter v1

    .line 104
    :try_start_0
    iget-object v2, p0, Lj6w0;->d:Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    new-instance v3, Le0j0;

    .line 107
    .line 108
    invoke-direct {v3, p1}, Le0j0;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-ne v2, p2, :cond_5

    .line 116
    .line 117
    iget-object p0, p0, Lj6w0;->d:Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    new-instance p2, Le0j0;

    .line 120
    .line 121
    invoke-direct {p2, p1}, Le0j0;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    :cond_5
    monitor-exit v1

    .line 128
    goto :goto_2

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    monitor-exit v1

    .line 131
    throw p0

    .line 132
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lnh01;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Li6w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Li6w0;

    .line 7
    .line 8
    iget v1, v0, Li6w0;->q:I

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
    iput v1, v0, Li6w0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li6w0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Li6w0;-><init>(Lj6w0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Li6w0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Li6w0;->q:I

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
    iget-object p1, v0, Li6w0;->n:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Li6w0;->n:Ljava/lang/String;

    .line 51
    .line 52
    iput v2, v0, Li6w0;->q:I

    .line 53
    .line 54
    iget-object p0, p0, Lj6w0;->a:Lk1w0;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lk1w0;->l(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget-object p0, Lyfs;->a:Lyfs;

    .line 61
    .line 62
    if-ne p2, p0, :cond_3

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    :goto_1
    check-cast p2, Lnh01;

    .line 66
    .line 67
    instance-of p0, p2, Lmh01;

    .line 68
    .line 69
    if-eqz p0, :cond_7

    .line 70
    .line 71
    check-cast p2, Lmh01;

    .line 72
    .line 73
    iget-object p0, p2, Lmh01;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lc1j0;

    .line 76
    .line 77
    iget-object p2, p0, Lc1j0;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p2, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    new-instance p0, Lkh01;

    .line 86
    .line 87
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string p2, "Page identity does not match"

    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    move-object p2, p0

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    iget-object p1, p0, Lc1j0;->b:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0}, Lc1j0;->a()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move-object p1, v3

    .line 111
    :goto_2
    if-eqz p1, :cond_6

    .line 112
    .line 113
    new-instance p0, Lj1j0;

    .line 114
    .line 115
    invoke-direct {p0, p1}, Lj1j0;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    move-object p0, v3

    .line 120
    :goto_3
    new-instance p1, Lmh01;

    .line 121
    .line 122
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object p2, p1

    .line 126
    goto :goto_4

    .line 127
    :cond_7
    instance-of p0, p2, Lgh01;

    .line 128
    .line 129
    if-eqz p0, :cond_b

    .line 130
    .line 131
    :goto_4
    instance-of p0, p2, Lmh01;

    .line 132
    .line 133
    if-eqz p0, :cond_8

    .line 134
    .line 135
    return-object p2

    .line 136
    :cond_8
    instance-of p0, p2, Lgh01;

    .line 137
    .line 138
    if-eqz p0, :cond_a

    .line 139
    .line 140
    check-cast p2, Lgh01;

    .line 141
    .line 142
    instance-of p0, p2, Llh01;

    .line 143
    .line 144
    if-eqz p0, :cond_9

    .line 145
    .line 146
    new-instance p0, Ljava/lang/Integer;

    .line 147
    .line 148
    const/16 p1, 0x193

    .line 149
    .line 150
    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Ljava/lang/Integer;

    .line 154
    .line 155
    const/16 v0, 0x194

    .line 156
    .line 157
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Ljava/lang/Integer;

    .line 161
    .line 162
    const/16 v1, 0x19a

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 165
    .line 166
    .line 167
    filled-new-array {p0, p1, v0}, [Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Ljava/lang/Iterable;

    .line 176
    .line 177
    move-object p1, p2

    .line 178
    check-cast p1, Llh01;

    .line 179
    .line 180
    iget-object p1, p1, Llh01;->c:Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-static {p0, p1}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_9

    .line 187
    .line 188
    new-instance p0, Lmh01;

    .line 189
    .line 190
    invoke-direct {p0, v3}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object p0

    .line 194
    :cond_9
    return-object p2

    .line 195
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 196
    .line 197
    .line 198
    return-object v3

    .line 199
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 200
    .line 201
    .line 202
    return-object v3
.end method
