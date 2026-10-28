.class public final Lhjb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Luv51;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashSet;

.field public final e:Lvv51;


# direct methods
.method public constructor <init>(Luv51;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhjb;->a:Luv51;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lhjb;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lhjb;->c:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lhjb;->d:Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    new-instance v1, Lvv51;

    .line 28
    .line 29
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 30
    .line 31
    sget-object v2, Lejb;->Companion:Ldjb;

    .line 32
    .line 33
    invoke-virtual {v2}, Ldjb;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v4, Lps90;

    .line 38
    .line 39
    invoke-direct {v4, v0, v2}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 40
    .line 41
    .line 42
    sget-object v5, Ltgy;->a:Ltgy;

    .line 43
    .line 44
    const/16 v6, 0x50

    .line 45
    .line 46
    const-string v3, "calpico_composer_drafts"

    .line 47
    .line 48
    move-object v2, p1

    .line 49
    invoke-direct/range {v1 .. v6}, Lvv51;-><init>(Luv51;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lhjb;->e:Lvv51;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Lfjb;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhjb;->c:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Lgsb;->a(Ljava/lang/String;)Lgsb;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eq v0, p2, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    :try_start_1
    iget-object p3, p0, Lhjb;->b:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-static {p1}, Lgsb;->a(Ljava/lang/String;)Lgsb;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p2}, Lfjb;->b()Lbjb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-ne p3, v0, :cond_1

    .line 33
    .line 34
    const/4 p3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p3, 0x0

    .line 39
    :goto_0
    if-eqz p3, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lhjb;->d(Ljava/lang/String;)Lsv60;

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lhjb;->c:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-static {p1}, Lgsb;->a(Ljava/lang/String;)Lgsb;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p3}, Lfjb;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lbjb;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhjb;->b:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Lgsb;->a(Ljava/lang/String;)Lgsb;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lbjb;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lbjb;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/16 v9, 0xff

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-direct/range {v0 .. v9}, Lbjb;-><init>(Ljava/lang/String;Ljava/util/Set;Lur01;Lcn3;Ljava/lang/String;Ljava/lang/String;ZZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    move-object p1, v0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object p1, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit p0

    .line 37
    return-object p1

    .line 38
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public final c(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lgjb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgjb;

    .line 7
    .line 8
    iget v1, v0, Lgjb;->q:I

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
    iput v1, v0, Lgjb;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgjb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgjb;-><init>(Lhjb;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgjb;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Lgjb;->q:I

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
    iget-object p1, v0, Lgjb;->n:Ljava/lang/String;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    move-object p2, v0

    .line 45
    goto :goto_2

    .line 46
    :catch_1
    move-exception v0

    .line 47
    move-object p2, v0

    .line 48
    goto :goto_3

    .line 49
    :catch_2
    move-exception v0

    .line 50
    move-object p2, v0

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    monitor-enter p0

    .line 62
    :try_start_1
    iget-object p2, p0, Lhjb;->d:Ljava/util/LinkedHashSet;

    .line 63
    .line 64
    invoke-static {p1}, Lgsb;->a(Ljava/lang/String;)Lgsb;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lhjb;->b(Ljava/lang/String;)Lbjb;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    monitor-exit p0

    .line 79
    return-object p1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object p1, v0

    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :cond_3
    monitor-exit p0

    .line 85
    :try_start_2
    iget-object p2, p0, Lhjb;->e:Lvv51;

    .line 86
    .line 87
    iput-object p1, v0, Lgjb;->n:Ljava/lang/String;

    .line 88
    .line 89
    iput v4, v0, Lgjb;->q:I

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-ne p2, v1, :cond_4

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_4
    :goto_1
    check-cast p2, Ljava/util/Map;

    .line 99
    .line 100
    new-instance v0, Lmh01;

    .line 101
    .line 102
    invoke-direct {v0, p2}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :goto_2
    invoke-static {p2}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    new-instance v0, Lhh01;

    .line 113
    .line 114
    invoke-direct {v0, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_5
    new-instance v0, Lih01;

    .line 119
    .line 120
    invoke-direct {v0, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :goto_3
    new-instance v0, Lkh01;

    .line 125
    .line 126
    invoke-direct {v0, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :catch_3
    move-exception v0

    .line 131
    move-object p0, v0

    .line 132
    throw p0

    .line 133
    :goto_4
    new-instance v0, Lih01;

    .line 134
    .line 135
    invoke-direct {v0, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :goto_5
    instance-of p2, v0, Lgh01;

    .line 139
    .line 140
    if-eqz p2, :cond_6

    .line 141
    .line 142
    move-object p2, v0

    .line 143
    check-cast p2, Lgh01;

    .line 144
    .line 145
    const-string v1, "CalpicoComposerDraftStore"

    .line 146
    .line 147
    const/4 v2, 0x6

    .line 148
    invoke-static {v2, v1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v2, "Failed to restore composer draft"

    .line 153
    .line 154
    iget-object p2, p2, Lgh01;->b:Ljava/lang/Throwable;

    .line 155
    .line 156
    const/16 v4, 0xc

    .line 157
    .line 158
    invoke-static {v1, v2, p2, v3, v4}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-virtual {v0}, Lnh01;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Ljava/util/Map;

    .line 166
    .line 167
    if-nez p2, :cond_7

    .line 168
    .line 169
    return-object v3

    .line 170
    :cond_7
    monitor-enter p0

    .line 171
    :try_start_3
    iget-object v0, p0, Lhjb;->d:Ljava/util/LinkedHashSet;

    .line 172
    .line 173
    invoke-static {p1}, Lgsb;->a(Ljava/lang/String;)Lgsb;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_8

    .line 182
    .line 183
    iget-object v0, p0, Lhjb;->d:Ljava/util/LinkedHashSet;

    .line 184
    .line 185
    invoke-static {p1}, Lgsb;->a(Ljava/lang/String;)Lgsb;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Lejb;

    .line 197
    .line 198
    if-eqz p2, :cond_8

    .line 199
    .line 200
    iget-object v0, p0, Lhjb;->b:Ljava/util/LinkedHashMap;

    .line 201
    .line 202
    invoke-static {p1}, Lgsb;->a(Ljava/lang/String;)Lgsb;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v3, p2, Lejb;->a:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v4, p2, Lejb;->b:Ljava/util/Set;

    .line 209
    .line 210
    iget-object v8, p2, Lejb;->c:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v6, p2, Lejb;->d:Lcn3;

    .line 213
    .line 214
    iget-object v7, p2, Lejb;->e:Ljava/lang/String;

    .line 215
    .line 216
    iget-boolean v10, p2, Lejb;->f:Z

    .line 217
    .line 218
    new-instance v2, Lbjb;

    .line 219
    .line 220
    const/4 v9, 0x0

    .line 221
    const/16 v11, 0x44

    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    invoke-direct/range {v2 .. v11}, Lbjb;-><init>(Ljava/lang/String;Ljava/util/Set;Lur01;Lcn3;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :catchall_1
    move-exception v0

    .line 232
    move-object p1, v0

    .line 233
    goto :goto_7

    .line 234
    :cond_8
    :goto_6
    invoke-virtual {p0, p1}, Lhjb;->b(Ljava/lang/String;)Lbjb;

    .line 235
    .line 236
    .line 237
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 238
    monitor-exit p0

    .line 239
    return-object p1

    .line 240
    :goto_7
    monitor-exit p0

    .line 241
    throw p1

    .line 242
    :goto_8
    monitor-exit p0

    .line 243
    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;)Lsv60;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhjb;->d:Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    invoke-static {p1}, Lgsb;->a(Ljava/lang/String;)Lgsb;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lhjb;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-static {p1}, Lgsb;->a(Ljava/lang/String;)Lgsb;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Lhjb;->f(Ljava/lang/String;Lbjb;)Lsv60;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;Lbjb;Lbjb;)Lsv60;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhjb;->b:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Lgsb;->a(Ljava/lang/String;)Lgsb;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3}, Lhjb;->g(Ljava/lang/String;Lbjb;)Lsv60;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    return-object p1

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final f(Ljava/lang/String;Lbjb;)Lsv60;
    .locals 12

    .line 1
    const/4 v4, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    new-instance v5, Lejb;

    .line 5
    .line 6
    invoke-virtual {p2}, Lbjb;->h()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-virtual {p2}, Lbjb;->g()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    invoke-virtual {p2}, Lbjb;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    invoke-virtual {p2}, Lbjb;->e()Lcn3;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    invoke-virtual {p2}, Lbjb;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    invoke-virtual {p2}, Lbjb;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    invoke-direct/range {v5 .. v11}, Lejb;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lcn3;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    move-object v2, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v2, v4

    .line 36
    :goto_0
    iget-object p2, p0, Lhjb;->a:Luv51;

    .line 37
    .line 38
    iget-object p2, p2, Luv51;->b:Lqu51;

    .line 39
    .line 40
    new-instance v0, Lpj;

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    move-object v1, p0

    .line 44
    move-object v3, p1

    .line 45
    invoke-direct/range {v0 .. v5}, Lpj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 46
    .line 47
    .line 48
    const/4 v10, 0x2

    .line 49
    const-string v6, "CalpicoComposerDraftStore/save"

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x4

    .line 53
    move-object v5, p2

    .line 54
    move-object v9, v0

    .line 55
    invoke-static/range {v5 .. v10}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final declared-synchronized g(Ljava/lang/String;Lbjb;)Lsv60;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhjb;->d:Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    invoke-static {p1}, Lgsb;->a(Ljava/lang/String;)Lgsb;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lbjb;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lbjb;->g()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Lbjb;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_3

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    iget-object v1, p0, Lhjb;->b:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :try_start_1
    invoke-static {p1}, Lgsb;->a(Ljava/lang/String;)Lgsb;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {p1}, Lgsb;->a(Ljava/lang/String;)Lgsb;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :goto_1
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p2}, Lbjb;->d()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/4 p2, 0x0

    .line 71
    :goto_2
    invoke-virtual {p0, p1, p2}, Lhjb;->f(Ljava/lang/String;Lbjb;)Lsv60;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    monitor-exit p0

    .line 76
    return-object p1

    .line 77
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    throw p1
.end method
