.class public final Lsir;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsir;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/List;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    .line 4
    iget-object v0, p0, Lsir;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    instance-of v1, p1, Ljava/util/Collection;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lglq;

    .line 38
    .line 39
    iget-object v3, v1, Lglq;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    :cond_2
    :goto_0
    monitor-exit p0

    .line 49
    return v2

    .line 50
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public final declared-synchronized b(Licq;Ljava/util/List;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    move-object v0, p2

    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    iget-object v1, p0, Lsir;->a:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lglq;

    .line 23
    .line 24
    iget-object v4, v2, Lglq;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Licq;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    goto/16 :goto_8

    .line 38
    .line 39
    :cond_1
    move-object v2, v3

    .line 40
    :goto_0
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-object v0, p1, Licq;->c:Ljava/util/List;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Iterable;

    .line 47
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_6

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    move-object v5, v4

    .line 68
    check-cast v5, Luv9;

    .line 69
    .line 70
    iget-object v6, v5, Luv9;->a:Lwv9;

    .line 71
    .line 72
    sget-object v7, Lwv9;->c:Lwv9;

    .line 73
    .line 74
    if-eq v6, v7, :cond_3

    .line 75
    .line 76
    sget-object v7, Lwv9;->e:Lwv9;

    .line 77
    .line 78
    if-ne v6, v7, :cond_4

    .line 79
    .line 80
    :cond_3
    iget-object v5, v5, Luv9;->e:Ljava/lang/String;

    .line 81
    .line 82
    const-string v6, "misalignment_policy_violation"

    .line 83
    .line 84
    invoke-static {v5, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const/4 v5, 0x0

    .line 93
    :goto_2
    if-eqz v5, :cond_2

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    move-object v1, v3

    .line 100
    :cond_6
    if-nez v1, :cond_7

    .line 101
    .line 102
    sget-object v1, Lsgy;->a:Lsgy;

    .line 103
    .line 104
    :cond_7
    move-object v0, v1

    .line 105
    check-cast v0, Ljava/util/Collection;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_e

    .line 112
    .line 113
    if-eqz p1, :cond_c

    .line 114
    .line 115
    iget-object p1, p1, Licq;->b:Lszp;

    .line 116
    .line 117
    if-eqz p1, :cond_c

    .line 118
    .line 119
    move-object v0, v1

    .line 120
    check-cast v0, Ljava/lang/Iterable;

    .line 121
    .line 122
    instance-of v4, v0, Ljava/util/Collection;

    .line 123
    .line 124
    if-eqz v4, :cond_8

    .line 125
    .line 126
    move-object v4, v0

    .line 127
    check-cast v4, Ljava/util/Collection;

    .line 128
    .line 129
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_8

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_a

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Luv9;

    .line 151
    .line 152
    iget-object v4, v4, Luv9;->e:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v5, p1, Lszp;->c:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_9

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_a
    :goto_3
    move-object p1, v3

    .line 164
    :goto_4
    if-nez p1, :cond_b

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_b
    move-object v2, p1

    .line 168
    goto :goto_6

    .line 169
    :cond_c
    :goto_5
    if-eqz v2, :cond_d

    .line 170
    .line 171
    iget-object v3, v2, Licq;->b:Lszp;

    .line 172
    .line 173
    :cond_d
    move-object v2, v3

    .line 174
    :goto_6
    new-instance v0, Licq;

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    move-object v3, v1

    .line 178
    const/4 v1, 0x0

    .line 179
    const/4 v4, 0x0

    .line 180
    const/4 v5, 0x0

    .line 181
    invoke-direct/range {v0 .. v6}, Licq;-><init>(Ljava/util/List;Lszp;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    move-object v2, v0

    .line 185
    :cond_e
    if-nez v2, :cond_f

    .line 186
    .line 187
    monitor-exit p0

    .line 188
    return-void

    .line 189
    :cond_f
    :try_start_1
    check-cast p2, Ljava/lang/Iterable;

    .line 190
    .line 191
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p2, :cond_10

    .line 200
    .line 201
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Lglq;

    .line 206
    .line 207
    iget-object v0, p2, Lglq;->a:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v0, p0, Lsir;->a:Ljava/util/LinkedHashMap;

    .line 210
    .line 211
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_10
    monitor-exit p0

    .line 216
    return-void

    .line 217
    :goto_8
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    throw p1
.end method

.method public final declared-synchronized c(Licq;Ljava/util/List;)Licq;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    check-cast p2, Ljava/lang/Iterable;

    .line 3
    .line 4
    iget-object v0, p0, Lsir;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lglq;

    .line 21
    .line 22
    iget-object v2, v1, Lglq;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Licq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object p1, v0

    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-nez v1, :cond_2

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-object p1

    .line 42
    :cond_2
    if-nez p1, :cond_3

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-object v1

    .line 46
    :cond_3
    :try_start_1
    iget-object p2, p1, Licq;->c:Ljava/util/List;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Iterable;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_7

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v3, v2

    .line 70
    check-cast v3, Luv9;

    .line 71
    .line 72
    iget-object v4, v1, Licq;->c:Ljava/util/List;

    .line 73
    .line 74
    check-cast v4, Ljava/lang/Iterable;

    .line 75
    .line 76
    instance-of v5, v4, Ljava/util/Collection;

    .line 77
    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    move-object v5, v4

    .line 81
    check-cast v5, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_6

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Luv9;

    .line 105
    .line 106
    iget-object v5, v5, Luv9;->a:Lwv9;

    .line 107
    .line 108
    iget-object v6, v3, Luv9;->a:Lwv9;

    .line 109
    .line 110
    if-ne v5, v6, :cond_5

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    iget-object p2, v1, Licq;->c:Ljava/util/List;

    .line 118
    .line 119
    check-cast p2, Ljava/lang/Iterable;

    .line 120
    .line 121
    invoke-static {v0, p2}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-object p2, v1, Licq;->b:Lszp;

    .line 126
    .line 127
    if-nez p2, :cond_8

    .line 128
    .line 129
    iget-object p2, p1, Licq;->b:Lszp;

    .line 130
    .line 131
    :cond_8
    move-object v4, p2

    .line 132
    const/4 v7, 0x0

    .line 133
    const/16 v8, 0x39

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    move-object v2, p1

    .line 138
    invoke-static/range {v2 .. v8}, Licq;->a(Licq;Ljava/util/ArrayList;Lszp;Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;I)Licq;

    .line 139
    .line 140
    .line 141
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    monitor-exit p0

    .line 143
    return-object p1

    .line 144
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    throw p1
.end method
