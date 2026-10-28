.class public final Lpa60;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lwu51;

.field public final b:Lntl0;

.field public final c:Lj9z;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lwu51;Lntl0;Lj9z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpa60;->a:Lwu51;

    .line 5
    .line 6
    iput-object p2, p0, Lpa60;->b:Lntl0;

    .line 7
    .line 8
    iput-object p3, p0, Lpa60;->c:Lj9z;

    .line 9
    .line 10
    new-instance p1, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lpa60;->d:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lpa60;->e:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic e(Lpa60;Ljava/lang/String;ZLvwp;I)Ljava/lang/Object;
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move p2, v1

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 v1, 0x1

    .line 18
    :goto_0
    invoke-virtual {p0, p1, p2, v1, p3}, Lpa60;->d(Ljava/lang/String;ZZLvwp;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final a()Lla60;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v3, v2

    .line 13
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v4, p0, Lpa60;->e:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lha60;

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    :goto_0
    return-object v2

    .line 31
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v3, v3, Lha60;->b:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    new-instance p0, Lla60;

    .line 39
    .line 40
    invoke-static {v0}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, v0}, Lla60;-><init>(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpa60;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lpa60;->e:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0

    .line 13
    throw p0
.end method

.method public final c(ZLvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lma60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lma60;

    .line 7
    .line 8
    iget v1, v0, Lma60;->s:I

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
    iput v1, v0, Lma60;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lma60;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lma60;-><init>(Lpa60;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lma60;->q:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Lma60;->s:I

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
    iget-boolean p1, v0, Lma60;->n:Z

    .line 38
    .line 39
    iget-object v2, v0, Lma60;->p:Ljava/util/Set;

    .line 40
    .line 41
    check-cast v2, Ljava/util/Set;

    .line 42
    .line 43
    iget-object v5, v0, Lma60;->o:Ljava/util/List;

    .line 44
    .line 45
    check-cast v5, Ljava/util/List;

    .line 46
    .line 47
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lpa60;->b()V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object p2, p0, Lpa60;->d:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter p2

    .line 68
    :try_start_0
    invoke-virtual {p0}, Lpa60;->a()Lla60;

    .line 69
    .line 70
    .line 71
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    new-instance p0, Lhoe0;

    .line 76
    .line 77
    invoke-direct {p0, v2}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 89
    .line 90
    .line 91
    move-object v5, p2

    .line 92
    move-object p2, v3

    .line 93
    :cond_5
    move-object v6, v5

    .line 94
    check-cast v6, Ljava/util/List;

    .line 95
    .line 96
    iput-object v6, v0, Lma60;->o:Ljava/util/List;

    .line 97
    .line 98
    move-object v6, v2

    .line 99
    check-cast v6, Ljava/util/Set;

    .line 100
    .line 101
    iput-object v6, v0, Lma60;->p:Ljava/util/Set;

    .line 102
    .line 103
    iput-boolean p1, v0, Lma60;->n:Z

    .line 104
    .line 105
    iput v4, v0, Lma60;->s:I

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x6

    .line 109
    invoke-static {p0, p2, v6, v0, v7}, Lpa60;->e(Lpa60;Ljava/lang/String;ZLvwp;I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-ne p2, v1, :cond_6

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_6
    :goto_1
    check-cast p2, Lioe0;

    .line 117
    .line 118
    instance-of v6, p2, Lcoe0;

    .line 119
    .line 120
    if-eqz v6, :cond_7

    .line 121
    .line 122
    return-object p2

    .line 123
    :cond_7
    instance-of v6, p2, Lhoe0;

    .line 124
    .line 125
    if-eqz v6, :cond_9

    .line 126
    .line 127
    move-object v6, v5

    .line 128
    check-cast v6, Ljava/util/Collection;

    .line 129
    .line 130
    check-cast p2, Lhoe0;

    .line 131
    .line 132
    iget-object v7, p2, Lhoe0;->a:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    iget-object p2, p2, Lhoe0;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p2, Lha60;

    .line 140
    .line 141
    iget-object p2, p2, Lha60;->b:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz p2, :cond_8

    .line 144
    .line 145
    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-nez v6, :cond_8

    .line 150
    .line 151
    new-instance p0, Leoe0;

    .line 152
    .line 153
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string p2, "Installed plugin pagination repeated a page token"

    .line 156
    .line 157
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, p1}, Lcoe0;-><init>(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_8
    if-nez p2, :cond_5

    .line 165
    .line 166
    new-instance p0, Lhoe0;

    .line 167
    .line 168
    new-instance p1, Lla60;

    .line 169
    .line 170
    check-cast v5, Ljava/lang/Iterable;

    .line 171
    .line 172
    invoke-static {v5}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-direct {p1, p2}, Lla60;-><init>(Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, p1}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 184
    .line 185
    .line 186
    return-object v3

    .line 187
    :catchall_0
    move-exception p0

    .line 188
    monitor-exit p2

    .line 189
    throw p0
.end method

.method public final d(Ljava/lang/String;ZZLvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lna60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lna60;

    .line 7
    .line 8
    iget v1, v0, Lna60;->q:I

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
    iput v1, v0, Lna60;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lna60;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lna60;-><init>(Lpa60;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lna60;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Lna60;->q:I

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
    iget-object p1, v0, Lna60;->n:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lpa60;->b()V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object p2, p0, Lpa60;->d:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter p2

    .line 60
    :try_start_0
    iget-object p4, p0, Lpa60;->e:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-virtual {p4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    check-cast p4, Lha60;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    .line 68
    monitor-exit p2

    .line 69
    if-eqz p4, :cond_4

    .line 70
    .line 71
    new-instance p0, Lhoe0;

    .line 72
    .line 73
    invoke-direct {p0, p4}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    iget-object p2, p0, Lpa60;->a:Lwu51;

    .line 78
    .line 79
    new-instance p4, Loa60;

    .line 80
    .line 81
    invoke-direct {p4, p0, p3, p1, v4}, Loa60;-><init>(Lpa60;ZLjava/lang/String;Ltwp;)V

    .line 82
    .line 83
    .line 84
    new-instance p3, Lc1t;

    .line 85
    .line 86
    invoke-direct {p3, p2, p4, v4, v3}, Lc1t;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 87
    .line 88
    .line 89
    iput-object p1, v0, Lna60;->n:Ljava/lang/String;

    .line 90
    .line 91
    iput v3, v0, Lna60;->q:I

    .line 92
    .line 93
    invoke-virtual {p2, p3, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    if-ne p4, v1, :cond_5

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_5
    :goto_1
    check-cast p4, Lioe0;

    .line 101
    .line 102
    instance-of p2, p4, Lhoe0;

    .line 103
    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    check-cast p4, Lhoe0;

    .line 107
    .line 108
    iget-object p2, p4, Lhoe0;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p2, Lkotlinx/serialization/json/c;

    .line 111
    .line 112
    :try_start_1
    sget-object p3, Ldz60;->a:Lzy60;

    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object p4, Lga60;->Companion:Lca60;

    .line 118
    .line 119
    invoke-virtual {p4}, Lca60;->serializer()Lkotlinx/serialization/KSerializer;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    check-cast p4, Lzwu;

    .line 124
    .line 125
    invoke-virtual {p3, p4, p2}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    check-cast p3, Lga60;

    .line 130
    .line 131
    iget-object p3, p3, Lga60;->a:Lfa60;

    .line 132
    .line 133
    iget-object p3, p3, Lfa60;->a:Ljava/lang/String;
    :try_end_1
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    .line 135
    new-instance p4, Lha60;

    .line 136
    .line 137
    invoke-direct {p4, p3, p2}, Lha60;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/c;)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lpa60;->d:Ljava/lang/Object;

    .line 141
    .line 142
    monitor-enter p2

    .line 143
    :try_start_2
    iget-object p0, p0, Lpa60;->e:Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    invoke-interface {p0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    .line 148
    monitor-exit p2

    .line 149
    new-instance p0, Lhoe0;

    .line 150
    .line 151
    invoke-direct {p0, p4}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :catchall_0
    move-exception p0

    .line 156
    monitor-exit p2

    .line 157
    throw p0

    .line 158
    :catch_0
    move-exception p0

    .line 159
    new-instance p1, Lfoe0;

    .line 160
    .line 161
    invoke-direct {p1, p0}, Lcoe0;-><init>(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    return-object p1

    .line 165
    :cond_6
    instance-of p0, p4, Lcoe0;

    .line 166
    .line 167
    if-eqz p0, :cond_7

    .line 168
    .line 169
    return-object p4

    .line 170
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 171
    .line 172
    .line 173
    return-object v4

    .line 174
    :catchall_1
    move-exception p0

    .line 175
    monitor-exit p2

    .line 176
    throw p0
.end method

.method public final f(Ljava/lang/String;Lkotlinx/serialization/json/c;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lpa60;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-virtual {v0}, Lpa60;->a()Lla60;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v4, v0, Lpa60;->e:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 15
    .line 16
    .line 17
    if-eqz v3, :cond_7

    .line 18
    .line 19
    invoke-virtual {v3}, Lla60;->a()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x0

    .line 30
    move v7, v5

    .line 31
    const/4 v8, 0x0

    .line 32
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-eqz v9, :cond_7

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    add-int/lit8 v10, v5, 0x1

    .line 43
    .line 44
    if-ltz v5, :cond_6

    .line 45
    .line 46
    check-cast v9, Lha60;

    .line 47
    .line 48
    iget-object v11, v9, Lha60;->a:Lkotlinx/serialization/json/c;

    .line 49
    .line 50
    const-string v12, "plugins"

    .line 51
    .line 52
    invoke-static {v12, v11}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    check-cast v11, Lkotlinx/serialization/json/b;

    .line 57
    .line 58
    invoke-static {v11}, Lqy60;->k(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/a;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    new-instance v12, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v11, v11, Lkotlinx/serialization/json/a;->a:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    :cond_0
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    if-eqz v13, :cond_4

    .line 78
    .line 79
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    check-cast v13, Lkotlinx/serialization/json/b;

    .line 84
    .line 85
    invoke-static {v13}, Lqy60;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    const-string v15, "id"

    .line 90
    .line 91
    invoke-virtual {v14, v15}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    check-cast v15, Lkotlinx/serialization/json/b;

    .line 96
    .line 97
    if-eqz v15, :cond_1

    .line 98
    .line 99
    invoke-static {v15}, Lqy60;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    invoke-virtual {v15}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    :goto_2
    move-object/from16 v6, p1

    .line 108
    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :cond_1
    const/4 v15, 0x0

    .line 116
    goto :goto_2

    .line 117
    :goto_3
    invoke-static {v15, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    if-nez v15, :cond_2

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_2
    if-eqz v1, :cond_3

    .line 125
    .line 126
    new-instance v7, Lkotlinx/serialization/json/c;

    .line 127
    .line 128
    invoke-static {v14, v1}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-direct {v7, v13}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    move-object v13, v7

    .line 136
    goto :goto_4

    .line 137
    :cond_3
    move-object/from16 v13, v16

    .line 138
    .line 139
    :goto_4
    const/4 v7, 0x1

    .line 140
    :goto_5
    if-eqz v13, :cond_0

    .line 141
    .line 142
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    move-object/from16 v6, p1

    .line 147
    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    new-instance v11, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 153
    .line 154
    .line 155
    if-nez v7, :cond_5

    .line 156
    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    invoke-virtual {v3}, Lla60;->a()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-static {v12}, Lzx6;->G(Ljava/util/List;)I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-ne v5, v12, :cond_5

    .line 168
    .line 169
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_5
    new-instance v5, Lkotlinx/serialization/json/c;

    .line 173
    .line 174
    iget-object v12, v9, Lha60;->a:Lkotlinx/serialization/json/c;

    .line 175
    .line 176
    const-string v13, "plugins"

    .line 177
    .line 178
    new-instance v14, Lkotlinx/serialization/json/a;

    .line 179
    .line 180
    invoke-direct {v14, v11}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    new-instance v11, Li6j0;

    .line 184
    .line 185
    invoke-direct {v11, v13, v14}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v12, v11}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-direct {v5, v11}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 193
    .line 194
    .line 195
    iget-object v11, v9, Lha60;->b:Ljava/lang/String;

    .line 196
    .line 197
    new-instance v12, Lha60;

    .line 198
    .line 199
    invoke-direct {v12, v11, v5}, Lha60;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/c;)V

    .line 200
    .line 201
    .line 202
    iget-object v5, v0, Lpa60;->e:Ljava/util/LinkedHashMap;

    .line 203
    .line 204
    invoke-interface {v5, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    iget-object v8, v9, Lha60;->b:Ljava/lang/String;

    .line 208
    .line 209
    move v5, v10

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_6
    const/16 v16, 0x0

    .line 213
    .line 214
    invoke-static {}, Lzx6;->k0()V

    .line 215
    .line 216
    .line 217
    throw v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    :cond_7
    monitor-exit v2

    .line 219
    return-void

    .line 220
    :goto_6
    monitor-exit v2

    .line 221
    throw v0
.end method
