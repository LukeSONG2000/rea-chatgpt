.class public final Lnzb;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lhzb;


# instance fields
.field public final synthetic a:Lpzb;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpzb;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnzb;->a:Lpzb;

    .line 5
    .line 6
    iput-object p2, p0, Lnzb;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lgzb;Lelb;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lnzb;->a:Lpzb;

    .line 2
    .line 3
    iget-object p0, p0, Lnzb;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, v0, Lpzb;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Lpzb;->g:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Llzb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v1, v2, Llzb;->a:Lqfb;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lqfb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne v1, v3, :cond_0

    .line 33
    .line 34
    iget-object p0, v2, Llzb;->b:Lvgb;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lvgb;->a(Lgzb;Lelb;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    iget-object v1, v0, Lpzb;->b:Lxcd;

    .line 42
    .line 43
    invoke-virtual {v1}, Lxcd;->b()Lucd;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, v1, Lucd;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_9

    .line 54
    .line 55
    iget-object p0, v1, Lucd;->b:Ltcd;

    .line 56
    .line 57
    sget-object v3, Ltcd;->c:Ltcd;

    .line 58
    .line 59
    if-ne p0, v3, :cond_9

    .line 60
    .line 61
    iget-object p0, v0, Lpzb;->d:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter p0

    .line 64
    :try_start_1
    iget-object v3, v0, Lpzb;->e:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v3, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    monitor-exit p0

    .line 71
    if-eqz v3, :cond_9

    .line 72
    .line 73
    iget-object p0, v1, Lucd;->A:Llmd;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    iget-object p0, p0, Llmd;->a:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object p0, v3

    .line 82
    :goto_0
    iget-object v4, p1, Lgzb;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p0, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_4

    .line 89
    .line 90
    iget-object p0, v1, Lucd;->p:Ljava/util/List;

    .line 91
    .line 92
    check-cast p0, Ljava/lang/Iterable;

    .line 93
    .line 94
    instance-of v1, p0, Ljava/util/Collection;

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    move-object v1, p0

    .line 99
    check-cast v1, Ljava/util/Collection;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ldyd;

    .line 123
    .line 124
    iget-object v1, v1, Ldyd;->a:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v4, p1, Lgzb;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v1, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    :cond_4
    iget-object p0, v0, Lpzb;->f:Ljava/util/Map;

    .line 135
    .line 136
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Ljava/lang/Iterable;

    .line 141
    .line 142
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object v1, v0

    .line 157
    check-cast v1, Ljava/util/Map$Entry;

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lpxb;

    .line 164
    .line 165
    iget-object v1, v1, Lpxb;->a:Ldyb;

    .line 166
    .line 167
    iget-object v1, v1, Ldyb;->a:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v4, p1, Lgzb;->e:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_5

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    move-object v0, v3

    .line 179
    :goto_1
    check-cast v0, Ljava/util/Map$Entry;

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Lwtt;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    move-object p0, v3

    .line 191
    :goto_2
    if-eqz p0, :cond_9

    .line 192
    .line 193
    check-cast p0, Lkotlin/jvm/functions/Function3;

    .line 194
    .line 195
    if-eqz v2, :cond_8

    .line 196
    .line 197
    invoke-interface {p0, v2, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :cond_8
    const-string p0, "Required value was null."

    .line 203
    .line 204
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object v3

    .line 208
    :catchall_0
    move-exception p1

    .line 209
    monitor-exit p0

    .line 210
    throw p1

    .line 211
    :cond_9
    :goto_3
    const-string p0, "Dynamic tool call belongs to a stale thread."

    .line 212
    .line 213
    invoke-static {p0}, Lpzb;->a(Ljava/lang/String;)Lizb;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :catchall_1
    move-exception p0

    .line 219
    monitor-exit v1

    .line 220
    throw p0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnzb;->a:Lpzb;

    .line 2
    .line 3
    iget-object v1, v0, Lpzb;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lnzb;->b:Ljava/lang/String;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lpzb;->g:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Llzb;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Llzb;->b:Lvgb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    monitor-exit v1

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lvgb;->b(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 p1, 0x1

    .line 32
    if-ne p0, p1, :cond_1

    .line 33
    .line 34
    return p1

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :goto_1
    monitor-exit v1

    .line 38
    throw p0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnzb;->a:Lpzb;

    .line 2
    .line 3
    iget-object v1, v0, Lpzb;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lnzb;->b:Ljava/lang/String;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Lpzb;->g:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Llzb;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v2, Llzb;->b:Lvgb;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    iget-object v0, v0, Lpzb;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v2, p1}, Lhzb;->c(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    if-eqz p0, :cond_2

    .line 42
    .line 43
    :goto_1
    return v0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :goto_2
    monitor-exit v1

    .line 47
    throw p0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lnzb;->a:Lpzb;

    .line 2
    .line 3
    iget-object v1, v0, Lpzb;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lnzb;->b:Ljava/lang/String;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lpzb;->g:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Llzb;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Llzb;->b:Lvgb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move-object p0, v0

    .line 25
    :goto_0
    monitor-exit v1

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lvgb;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    return-object v0

    .line 34
    :goto_1
    monitor-exit v1

    .line 35
    throw p0
.end method
