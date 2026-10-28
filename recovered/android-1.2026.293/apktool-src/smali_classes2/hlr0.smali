.class public final Lhlr0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfar;


# instance fields
.field public final a:La7q;

.field public final b:Lfhr0;

.field public final c:Lj9z;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(La7q;Lfhr0;Lj9z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhlr0;->a:La7q;

    .line 5
    .line 6
    iput-object p2, p0, Lhlr0;->b:Lfhr0;

    .line 7
    .line 8
    iput-object p3, p0, Lhlr0;->c:Lj9z;

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lhlr0;->d:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    return-void
.end method

.method public static c(Lklr0;)Lflr0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lklr0;->a()Lnkr0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lklr0;->b()Lalr0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lklr0;->a()Lnkr0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    new-instance p0, Lflr0;

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lflr0;-><init>(Lnkr0;Lalr0;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final b(Ltwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lhlr0;->a:La7q;

    .line 2
    .line 3
    invoke-interface {v0}, La7q;->a()Le510;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lmkd;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v1, v3, v4, v2}, Lmkd;-><init>(ILtwp;B)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lr9a0;

    .line 21
    .line 22
    invoke-direct {v1, p0, v3}, Lr9a0;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lyfs;->a:Lyfs;

    .line 30
    .line 31
    if-ne p0, p1, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 35
    .line 36
    return-object p0
.end method

.method public final e(Ljava/util/List;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    instance-of v1, v0, Ljava/util/Collection;

    .line 22
    .line 23
    iget-object v2, p0, Lhlr0;->d:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    sget-object v3, Lghy;->a:Lghy;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_8

    .line 39
    .line 40
    if-eq v1, v5, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-static {v0}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lklr0;

    .line 48
    .line 49
    invoke-static {v0}, Lhlr0;->c(Lklr0;)Lflr0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lelr0;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lelr0;->a()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v0, v4

    .line 67
    :goto_0
    if-nez v0, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object v3, v0

    .line 71
    :goto_1
    check-cast v3, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-static {v3}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    goto :goto_5

    .line 78
    :cond_4
    :goto_2
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_7

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lklr0;

    .line 98
    .line 99
    invoke-static {v6}, Lhlr0;->c(Lklr0;)Lflr0;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lelr0;

    .line 108
    .line 109
    if-eqz v6, :cond_5

    .line 110
    .line 111
    invoke-virtual {v6}, Lelr0;->a()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    goto :goto_4

    .line 116
    :cond_5
    move-object v6, v4

    .line 117
    :goto_4
    if-nez v6, :cond_6

    .line 118
    .line 119
    move-object v6, v3

    .line 120
    :cond_6
    check-cast v6, Ljava/lang/Iterable;

    .line 121
    .line 122
    invoke-static {v1, v6}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    move-object v3, v1

    .line 127
    :cond_8
    :goto_5
    move-object v0, v3

    .line 128
    check-cast v0, Ljava/lang/Iterable;

    .line 129
    .line 130
    instance-of v1, v0, Ljava/util/Collection;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    move-object v1, v0

    .line 136
    check-cast v1, Ljava/util/Collection;

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_a

    .line 143
    .line 144
    :cond_9
    move v5, v2

    .line 145
    goto :goto_6

    .line 146
    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_9

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Lelr0;

    .line 161
    .line 162
    invoke-virtual {v6}, Lelr0;->b()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_b

    .line 167
    .line 168
    :goto_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :cond_c
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_0

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lelr0;

    .line 183
    .line 184
    invoke-virtual {v1, v3}, Lelr0;->d(Ljava/util/Set;)V

    .line 185
    .line 186
    .line 187
    if-eqz v5, :cond_c

    .line 188
    .line 189
    invoke-virtual {v1}, Lelr0;->e()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v4}, Lelr0;->f(Lhir0;)V

    .line 193
    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_d
    return-void
.end method

.method public final f(Ljava/util/ArrayList;Ltwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lglr0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lglr0;

    .line 7
    .line 8
    iget v1, v0, Lglr0;->r:I

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
    iput v1, v0, Lglr0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lglr0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lglr0;-><init>(Lhlr0;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lglr0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Lglr0;->r:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lglr0;->o:Ljava/util/List;

    .line 39
    .line 40
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    iget-object v2, v0, Lglr0;->n:Ljava/util/Iterator;

    .line 43
    .line 44
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lb0n;->p0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    sget-object p0, La011;->a:La011;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    iget-object v2, p0, Lhlr0;->d:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    monitor-enter v2

    .line 74
    :try_start_0
    invoke-virtual {p0, p1}, Lhlr0;->e(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    new-instance v6, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_5

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    move-object v8, v7

    .line 97
    check-cast v8, Lklr0;

    .line 98
    .line 99
    iget-object v9, p0, Lhlr0;->d:Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-static {v8}, Lhlr0;->c(Lklr0;)Lflr0;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-nez v8, :cond_4

    .line 110
    .line 111
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    goto/16 :goto_b

    .line 117
    .line 118
    :cond_5
    monitor-exit v2

    .line 119
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_6

    .line 124
    .line 125
    sget-object p0, La011;->a:La011;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_6
    iget-object p2, p0, Lhlr0;->c:Lj9z;

    .line 129
    .line 130
    sget-object v2, Ljhr0;->f:Ljhr0;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v2, Ljhr0;->g:Lx8z;

    .line 136
    .line 137
    invoke-static {p2, v2, v3}, Lj9z;->e(Lj9z;Ldlo;I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Lihr0;

    .line 142
    .line 143
    iget-object p2, p2, Lihr0;->a:Ljava/util/List;

    .line 144
    .line 145
    new-instance v2, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    :cond_7
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_8

    .line 159
    .line 160
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    move-object v8, v7

    .line 165
    check-cast v8, Lklr0;

    .line 166
    .line 167
    invoke-virtual {v8}, Lklr0;->b()Lalr0;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v8}, Lalr0;->a()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-interface {p2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_7

    .line 180
    .line 181
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-eqz p2, :cond_9

    .line 190
    .line 191
    sget-object p0, La011;->a:La011;

    .line 192
    .line 193
    return-object p0

    .line 194
    :cond_9
    iget-object p2, p0, Lhlr0;->c:Lj9z;

    .line 195
    .line 196
    sget-object v6, Log80;->f:Log80;

    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    sget-object v6, Log80;->i:Lo8z;

    .line 202
    .line 203
    invoke-static {p2, v6, v4, v5, v3}, Lj9z;->r(Lj9z;Lm8z;ZLdzy;I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    check-cast p2, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-nez p2, :cond_a

    .line 214
    .line 215
    sget-object p0, La011;->a:La011;

    .line 216
    .line 217
    return-object p0

    .line 218
    :cond_a
    iget-object p2, p0, Lhlr0;->d:Ljava/util/LinkedHashMap;

    .line 219
    .line 220
    monitor-enter p2

    .line 221
    :try_start_1
    new-instance v6, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :cond_b
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-eqz v7, :cond_c

    .line 235
    .line 236
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    move-object v8, v7

    .line 241
    check-cast v8, Lklr0;

    .line 242
    .line 243
    iget-object v9, p0, Lhlr0;->d:Ljava/util/LinkedHashMap;

    .line 244
    .line 245
    invoke-static {v8}, Lhlr0;->c(Lklr0;)Lflr0;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    new-instance v10, Lelr0;

    .line 250
    .line 251
    invoke-direct {v10}, Lelr0;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-interface {v9, v8, v10}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    if-nez v8, :cond_b

    .line 259
    .line 260
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :catchall_1
    move-exception p0

    .line 265
    goto/16 :goto_a

    .line 266
    .line 267
    :cond_c
    invoke-virtual {p0, p1}, Lhlr0;->e(Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    new-instance p1, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    :cond_d
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-eqz v6, :cond_e

    .line 284
    .line 285
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    move-object v7, v6

    .line 290
    check-cast v7, Lklr0;

    .line 291
    .line 292
    iget-object v8, p0, Lhlr0;->d:Ljava/util/LinkedHashMap;

    .line 293
    .line 294
    invoke-static {v7}, Lhlr0;->c(Lklr0;)Lflr0;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-static {v7, v8}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    check-cast v7, Lelr0;

    .line 303
    .line 304
    invoke-virtual {v7}, Lelr0;->b()Z

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    if-nez v7, :cond_d

    .line 309
    .line 310
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_e
    monitor-exit p2

    .line 315
    const/16 p2, 0x64

    .line 316
    .line 317
    invoke-static {p1, p2, p2}, La0n;->Q1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    move-object v2, p1

    .line 326
    :cond_f
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-eqz p1, :cond_14

    .line 331
    .line 332
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, Ljava/util/List;

    .line 337
    .line 338
    iget-object p2, p0, Lhlr0;->b:Lfhr0;

    .line 339
    .line 340
    iput-object v2, v0, Lglr0;->n:Ljava/util/Iterator;

    .line 341
    .line 342
    move-object v6, p1

    .line 343
    check-cast v6, Ljava/util/List;

    .line 344
    .line 345
    iput-object v6, v0, Lglr0;->o:Ljava/util/List;

    .line 346
    .line 347
    iput v4, v0, Lglr0;->r:I

    .line 348
    .line 349
    iget-object p2, p2, Lfhr0;->a:Lwu51;

    .line 350
    .line 351
    new-instance v6, Lzt50;

    .line 352
    .line 353
    const/16 v7, 0x15

    .line 354
    .line 355
    invoke-direct {v6, p1, v5, v7}, Lzt50;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 356
    .line 357
    .line 358
    new-instance v7, Lfmm0;

    .line 359
    .line 360
    invoke-direct {v7, p2, v6, v5, v3}, Lfmm0;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p2, v7, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    if-ne p2, v1, :cond_10

    .line 368
    .line 369
    return-object v1

    .line 370
    :cond_10
    :goto_6
    check-cast p2, Lioe0;

    .line 371
    .line 372
    instance-of v6, p2, Lhoe0;

    .line 373
    .line 374
    if-eqz v6, :cond_f

    .line 375
    .line 376
    check-cast p2, Lhoe0;

    .line 377
    .line 378
    iget-object p2, p2, Lhoe0;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p2, Lhir0;

    .line 381
    .line 382
    iget-object v6, p0, Lhlr0;->d:Ljava/util/LinkedHashMap;

    .line 383
    .line 384
    monitor-enter v6

    .line 385
    :try_start_2
    check-cast p1, Ljava/lang/Iterable;

    .line 386
    .line 387
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    :cond_11
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    if-eqz v7, :cond_13

    .line 396
    .line 397
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    check-cast v7, Lklr0;

    .line 402
    .line 403
    iget-object v8, p0, Lhlr0;->d:Ljava/util/LinkedHashMap;

    .line 404
    .line 405
    invoke-static {v7}, Lhlr0;->c(Lklr0;)Lflr0;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    check-cast v7, Lelr0;

    .line 414
    .line 415
    if-eqz v7, :cond_11

    .line 416
    .line 417
    invoke-virtual {v7}, Lelr0;->b()Z

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    if-nez v8, :cond_12

    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_12
    move-object v7, v5

    .line 425
    :goto_8
    if-eqz v7, :cond_11

    .line 426
    .line 427
    invoke-virtual {v7, p2}, Lelr0;->f(Lhir0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 428
    .line 429
    .line 430
    goto :goto_7

    .line 431
    :catchall_2
    move-exception p0

    .line 432
    goto :goto_9

    .line 433
    :cond_13
    monitor-exit v6

    .line 434
    goto :goto_5

    .line 435
    :goto_9
    monitor-exit v6

    .line 436
    throw p0

    .line 437
    :cond_14
    sget-object p0, La011;->a:La011;

    .line 438
    .line 439
    return-object p0

    .line 440
    :goto_a
    monitor-exit p2

    .line 441
    throw p0

    .line 442
    :goto_b
    monitor-exit v2

    .line 443
    throw p0
.end method
