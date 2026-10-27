.class public final Lr31;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/snap/valdi/navigation/INavigator;


# instance fields
.field public final a:Lhce0;

.field public b:Lk160;

.field public c:Lb4z;

.field public final d:Ljce0;

.field public final e:Lkotlin/jvm/functions/Function1;

.field public final f:Lkotlin/jvm/functions/Function2;

.field public final g:Le010;

.field public final h:Le010;

.field public i:Ljava/lang/Double;

.field public j:Lkotlin/jvm/functions/Function1;

.field public k:Lkotlin/jvm/functions/Function0;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lhce0;Lk160;Lb4z;Ljce0;)V
    .locals 9

    .line 1
    new-instance v0, Ll1;

    .line 2
    .line 3
    sget-object v2, Lxx0;->a:Lxx0;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/16 v7, 0xa

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-class v3, Lxx0;

    .line 10
    .line 11
    const-string v4, "dispatch"

    .line 12
    .line 13
    const-string v5, "dispatch(Lkotlin/jvm/functions/Function0;)V"

    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, Ll1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lwe0;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x1

    .line 22
    move-object v4, v3

    .line 23
    move-object v3, v2

    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v5, "schedule"

    .line 26
    .line 27
    const-string v6, "schedule(JLkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;"

    .line 28
    .line 29
    invoke-direct/range {v1 .. v8}, Lwe0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lr31;->a:Lhce0;

    .line 36
    .line 37
    iput-object p2, p0, Lr31;->b:Lk160;

    .line 38
    .line 39
    iput-object p3, p0, Lr31;->c:Lb4z;

    .line 40
    .line 41
    iput-object p4, p0, Lr31;->d:Ljce0;

    .line 42
    .line 43
    iput-object v0, p0, Lr31;->e:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    iput-object v1, p0, Lr31;->f:Lkotlin/jvm/functions/Function2;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lr31;->g:Le010;

    .line 53
    .line 54
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lr31;->h:Le010;

    .line 59
    .line 60
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lr31;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lr31;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lo31;

    .line 13
    .line 14
    invoke-direct {v0, p0, v2}, Lo31;-><init>(Lr31;B)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lr31;->e:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    new-instance v0, Lp31;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lp31;-><init>(Lr31;Lkotlin/jvm/functions/Function0;B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lr31;->e:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(ZLjava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lr31;->c:Lb4z;

    .line 2
    .line 3
    invoke-interface {v0}, Lb4z;->e()Lr0z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast p2, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lhce0;

    .line 28
    .line 29
    iget-object v3, p0, Lr31;->d:Ljce0;

    .line 30
    .line 31
    monitor-enter v3

    .line 32
    :try_start_0
    iget-boolean v4, v3, Ljce0;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    monitor-exit v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :try_start_1
    iget-object v4, v3, Ljce0;->a:Lrbe0;

    .line 39
    .line 40
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :try_start_2
    iget-object v5, v4, Lrbe0;->c:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-interface {v2}, Lhce0;->g0()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    .line 54
    :try_start_3
    monitor-exit v4

    .line 55
    iget-object v4, v3, Ljce0;->g:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-interface {v2}, Lhce0;->g0()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lkotlin/jvm/functions/Function1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    .line 67
    monitor-exit v3

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 82
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 83
    :goto_1
    monitor-exit v3

    .line 84
    throw p0

    .line 85
    :cond_2
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget-object p3, p0, Lr31;->c:Lb4z;

    .line 96
    .line 97
    invoke-interface {p3}, Lb4z;->e()Lr0z;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-static {p3}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    if-eqz p1, :cond_9

    .line 106
    .line 107
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :cond_3
    check-cast p3, Ljava/lang/Iterable;

    .line 116
    .line 117
    new-instance p1, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    :cond_4
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    instance-of v1, v0, Lhce0;

    .line 137
    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    new-instance p3, Ljava/util/LinkedHashSet;

    .line 145
    .line 146
    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lhce0;

    .line 164
    .line 165
    invoke-interface {v0}, Lhce0;->g0()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    :cond_7
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-object v1, v0

    .line 193
    check-cast v1, Lhce0;

    .line 194
    .line 195
    invoke-interface {v1}, Lhce0;->g0()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_7

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_8
    iget-object p0, p0, Lr31;->d:Ljce0;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-eqz p2, :cond_a

    .line 220
    .line 221
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    check-cast p2, Lhce0;

    .line 226
    .line 227
    invoke-virtual {p0, p2}, Ljce0;->a(Lhce0;)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_9
    :goto_6
    iget-object p0, p0, Lr31;->d:Ljce0;

    .line 232
    .line 233
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    if-eqz p2, :cond_a

    .line 242
    .line 243
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    check-cast p2, Lhce0;

    .line 248
    .line 249
    invoke-virtual {p0, p2}, Ljce0;->a(Lhce0;)V

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_a
    return-void
.end method

.method public final d(Ljava/lang/String;)Lhce0;
    .locals 3

    .line 1
    iget-object p0, p0, Lr31;->c:Lb4z;

    .line 2
    .line 3
    invoke-interface {p0}, Lb4z;->e()Lr0z;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lr0z;->a:Llk90;

    .line 13
    .line 14
    invoke-virtual {p0}, Llk90;->listIterator()Ljava/util/ListIterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    move-object v1, p0

    .line 19
    check-cast v1, Lvlv;

    .line 20
    .line 21
    invoke-virtual {v1}, Lvlv;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lvlv;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v2, v1, Lhce0;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_2
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v1, v0

    .line 58
    check-cast v1, Lhce0;

    .line 59
    .line 60
    invoke-interface {v1}, Lhce0;->g0()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v0, 0x0

    .line 72
    :goto_1
    check-cast v0, Lhce0;

    .line 73
    .line 74
    return-object v0
.end method

.method public final dismiss(Z)V
    .locals 2

    .line 1
    new-instance v0, Ln31;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ln31;-><init>(Lr31;ZB)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lr31;->b(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Lk160;Z)Ljava/util/List;
    .locals 3

    .line 1
    iget-object p0, p0, Lr31;->c:Lb4z;

    .line 2
    .line 3
    invoke-interface {p0}, Lb4z;->e()Lr0z;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, -0x1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lk160;

    .line 31
    .line 32
    invoke-static {v1, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move p1, v2

    .line 44
    :goto_0
    if-ne p1, v2, :cond_2

    .line 45
    .line 46
    sget-object p0, Lnin;->a:Lnin;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    xor-int/lit8 p2, p2, 0x1

    .line 50
    .line 51
    add-int/2addr p1, p2

    .line 52
    check-cast p0, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-static {p0, p1}, Lfee;->z0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Iterable;

    .line 59
    .line 60
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    instance-of v0, p2, Lhce0;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    return-object p1
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr31;->k:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lr31;->k:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget-object v0, p0, Lr31;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lr31;->h:Le010;

    .line 21
    .line 22
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Long;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Lr31;->i:Ljava/lang/Double;

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    invoke-static {v2, v3, v1}, Lb79;->p(DLjava/lang/Double;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v1, Lo31;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-direct {v1, p0, v2}, Lo31;-><init>(Lr31;B)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lr31;->f:Lkotlin/jvm/functions/Function2;

    .line 48
    .line 49
    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    iput-object v0, p0, Lr31;->k:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    :cond_3
    :goto_0
    return-void
.end method

.method public final forceDisableDismissalGesture(Z)V
    .locals 2

    .line 1
    new-instance v0, Ln31;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ln31;-><init>(Lr31;ZB)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lr31;->b(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final pop(Z)V
    .locals 2

    .line 1
    new-instance v0, Ln31;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ln31;-><init>(Lr31;ZB)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lr31;->b(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final popToRoot(Z)V
    .locals 2

    .line 1
    new-instance v0, Ln31;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ln31;-><init>(Lr31;ZB)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lr31;->b(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final popToSelf(Z)V
    .locals 2

    .line 1
    new-instance v0, Ln31;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ln31;-><init>(Lr31;ZB)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lr31;->b(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final presentComponent(Lcom/snap/valdi/navigation/INavigatorPageConfig;Z)V
    .locals 2

    .line 1
    new-instance v0, Lq31;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lq31;-><init>(Lr31;Lcom/snap/valdi/navigation/INavigatorPageConfig;ZB)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lr31;->b(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final pushComponent(Lcom/snap/valdi/navigation/INavigatorPageConfig;Z)V
    .locals 2

    .line 1
    new-instance v0, Lq31;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lq31;-><init>(Lr31;Lcom/snap/valdi/navigation/INavigatorPageConfig;ZB)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lr31;->b(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/b;->a:Lcom/snap/valdi/schema/a;

    .line 2
    .line 3
    const-class v0, Lcom/snap/valdi/navigation/INavigator;

    .line 4
    .line 5
    invoke-static {v0, p1, p0}, Lcom/snap/valdi/utils/a;->a(Ljava/lang/Class;Lcom/snap/valdi/utils/ValdiMarshaller;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final setBackButtonObserver(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    new-instance v0, Lp31;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lp31;-><init>(Lr31;Lkotlin/jvm/functions/Function0;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lr31;->b(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setOnPausePopAfterDelay(Ljava/lang/Double;)V
    .locals 2

    .line 1
    new-instance v0, Lh1;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lr31;->b(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setPageVisibilityObserver(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    new-instance v0, Lh1;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lr31;->b(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge setPlatformNavigationActionObserver(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    .annotation runtime Lmce0;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lapr;->setPlatformNavigationActionObserver(Lcom/snap/valdi/navigation/INavigator;Lkotlin/jvm/functions/Function2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge setPlatformNavigationBar(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lmce0;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lapr;->setPlatformNavigationBar(Lcom/snap/valdi/navigation/INavigator;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge supportsPlatformNavigationConfirmationDialog()Z
    .locals 0
    .annotation runtime Lmce0;
    .end annotation

    .line 1
    invoke-static {p0}, Lapr;->supportsPlatformNavigationConfirmationDialog(Lcom/snap/valdi/navigation/INavigator;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
