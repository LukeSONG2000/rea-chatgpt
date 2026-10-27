.class public final Lfne;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    new-instance v0, Lcl6;

    .line 206
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 207
    iput-object v0, p0, Lfne;->c:Ljava/lang/Object;

    .line 208
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lfne;->e:Ljava/lang/Object;

    .line 209
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lfne;->f:Ljava/lang/Object;

    .line 210
    new-instance v0, Lrp00;

    invoke-direct {v0, p0}, Lrp00;-><init>(Lfne;)V

    iput-object v0, p0, Lfne;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lemj;Lhx50;)V
    .locals 11

    .line 1
    iget v0, p1, Lemj;->g:I

    .line 2
    .line 3
    iget-object v1, p1, Lemj;->c:Ljxa0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lfne;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lfne;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p1, Lemj;->e:Ljava/util/List;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Lnin;->a:Lnin;

    .line 17
    .line 18
    :cond_0
    iput-object v2, p0, Lfne;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, p1, Lemj;->q:Lp560;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v6, p1, Lemj;->a:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v7, p1, Lemj;->b:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v8, Lbx50;

    .line 33
    .line 34
    iget p1, p2, Lhx50;->a:I

    .line 35
    .line 36
    invoke-direct {v8, p0, p1}, Lbx50;-><init>(Lfne;I)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Ldyn;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    invoke-direct/range {v5 .. v10}, Ldyn;-><init>(Landroid/content/Context;Ljava/lang/String;Lixa0;ZZ)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lgxa0;

    .line 47
    .line 48
    new-instance p2, Lhxa0;

    .line 49
    .line 50
    invoke-interface {v1, v5}, Ljxa0;->c(Ldyn;)Lkxa0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {p2, v1, v3}, Lhxa0;-><init>(Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Lgxa0;-><init>(Lhxa0;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lfne;->f:Ljava/lang/Object;

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_1
    const-string p0, "SQLiteManager was constructed with both null driver and open helper factory!"

    .line 65
    .line 66
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    throw p0

    .line 71
    :cond_2
    iget-object p1, p1, Lemj;->b:Ljava/lang/String;

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    new-instance p1, Lyye0;

    .line 76
    .line 77
    invoke-direct {p1, p0, v2, v3}, Lyye0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lns7;->R(Lyye0;)Lbjf;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    new-instance p2, Lyye0;

    .line 86
    .line 87
    invoke-direct {p2, p0, v2, v3}, Lyye0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lbya0;->G(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/16 v2, 0x27

    .line 95
    .line 96
    const/4 v5, 0x2

    .line 97
    if-eq v1, v4, :cond_5

    .line 98
    .line 99
    if-ne v1, v5, :cond_4

    .line 100
    .line 101
    const/4 v1, 0x4

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-static {v0}, Lpty;->B(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v0, "Can\'t get max number of reader for journal mode \'"

    .line 112
    .line 113
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_5
    move v1, v4

    .line 135
    :goto_0
    invoke-static {v0}, Lbya0;->G(I)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eq v6, v4, :cond_7

    .line 140
    .line 141
    if-ne v6, v5, :cond_6

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    invoke-static {v0}, Lpty;->B(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance p2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v0, "Can\'t get max number of writers for journal mode \'"

    .line 153
    .line 154
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_7
    :goto_1
    invoke-static {p2, p1, v1}, Lns7;->Q(Lyye0;Ljava/lang/String;I)Lbjf;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :goto_2
    iput-object p1, p0, Lfne;->f:Ljava/lang/Object;

    .line 180
    .line 181
    :goto_3
    const/4 p1, 0x3

    .line 182
    if-ne v0, p1, :cond_8

    .line 183
    .line 184
    move v3, v4

    .line 185
    :cond_8
    invoke-virtual {p0}, Lfne;->f()Lkxa0;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-eqz p0, :cond_9

    .line 190
    .line 191
    invoke-interface {p0, v3}, Lkxa0;->setWriteAheadLoggingEnabled(Z)V

    .line 192
    .line 193
    .line 194
    :cond_9
    return-void
.end method

.method public constructor <init>(Lemj;Ll8z;)V
    .locals 2

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    iput-object p1, p0, Lfne;->c:Ljava/lang/Object;

    .line 197
    new-instance p2, Lax50;

    invoke-direct {p2}, Lax50;-><init>()V

    iput-object p2, p0, Lfne;->d:Ljava/lang/Object;

    .line 198
    iget-object p1, p1, Lemj;->e:Ljava/util/List;

    sget-object p2, Lnin;->a:Lnin;

    if-nez p1, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lfne;->e:Ljava/lang/Object;

    .line 199
    new-instance v0, Lzw50;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzw50;-><init>(Ljava/lang/Object;B)V

    if-nez p1, :cond_1

    move-object p1, p2

    .line 200
    :cond_1
    check-cast p1, Ljava/util/Collection;

    .line 201
    new-instance p0, Lcx50;

    invoke-direct {p0, v0}, Lcx50;-><init>(Lzw50;)V

    .line 202
    invoke-static {p0, p1}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 203
    new-instance p0, Lkotlin/NotImplementedError;

    invoke-direct {p0}, Lkotlin/NotImplementedError;-><init>()V

    throw p0
.end method

.method public varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 3

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 212
    iput-object v0, p0, Lfne;->c:Ljava/lang/Object;

    .line 213
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfne;->d:Ljava/lang/Object;

    .line 214
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lfne;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 215
    iput-boolean v1, p0, Lfne;->a:Z

    .line 216
    iput-boolean v1, p0, Lfne;->b:Z

    .line 217
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lfne;->f:Ljava/lang/Object;

    .line 218
    invoke-static {p1}, Llh40;->a(Ljava/lang/Class;)Llh40;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 219
    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v0, p2, v1

    .line 220
    const-string v2, "Null interface"

    invoke-static {v0, v2}, Luhb0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    iget-object v2, p0, Lfne;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-static {v0}, Llh40;->a(Ljava/lang/Class;)Llh40;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs constructor <init>(Llh40;[Llh40;)V
    .locals 3

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 223
    iput-object v0, p0, Lfne;->c:Ljava/lang/Object;

    .line 224
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfne;->d:Ljava/lang/Object;

    .line 225
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lfne;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 226
    iput-boolean v1, p0, Lfne;->a:Z

    .line 227
    iput-boolean v1, p0, Lfne;->b:Z

    .line 228
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lfne;->f:Ljava/lang/Object;

    .line 229
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 230
    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v0, p2, v1

    .line 231
    const-string v2, "Null interface"

    invoke-static {v0, v2}, Luhb0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 232
    :cond_0
    iget-object p0, p0, Lfne;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-static {p0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public static c(Lo560;)V
    .locals 5

    .line 1
    const-string v0, "PRAGMA busy_timeout"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lo560;->T2(Ljava/lang/String;)Lu560;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Lu560;->L2()Z

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lu560;->getLong(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v3, 0xbb8

    .line 20
    .line 21
    cmp-long v0, v1, v3

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "PRAGMA busy_timeout = 3000"

    .line 26
    .line 27
    invoke-static {p0, v0}, Ll650;->d(Lo560;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    invoke-static {v0, p0}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method


# virtual methods
.method public a(Lxlk;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lxlk;->a:Llh40;

    .line 2
    .line 3
    iget-object v1, p0, Lfne;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lfne;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "Components are not allowed to depend on interfaces they themselves provide."

    .line 22
    .line 23
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public b()Lgne;
    .locals 9

    .line 1
    iget-object v0, p0, Lfne;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lboe;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v1, Lgne;

    .line 13
    .line 14
    iget-object v0, p0, Lfne;->c:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    new-instance v3, Ljava/util/HashSet;

    .line 20
    .line 21
    iget-object v0, p0, Lfne;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Ljava/util/HashSet;

    .line 29
    .line 30
    iget-object v0, p0, Lfne;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v5, p0, Lfne;->a:Z

    .line 38
    .line 39
    iget-boolean v6, p0, Lfne;->b:Z

    .line 40
    .line 41
    iget-object v0, p0, Lfne;->g:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v7, v0

    .line 44
    check-cast v7, Lboe;

    .line 45
    .line 46
    iget-object p0, p0, Lfne;->f:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v8, p0

    .line 49
    check-cast v8, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct/range {v1 .. v8}, Lgne;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILboe;Ljava/util/Set;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_1
    const-string p0, "Missing required property: factory."

    .line 56
    .line 57
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public d(Lo560;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfne;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhx50;

    .line 4
    .line 5
    iget v0, v0, Lhx50;->a:I

    .line 6
    .line 7
    const-string v1, "PRAGMA user_version = "

    .line 8
    .line 9
    iget-object v2, p0, Lfne;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lemj;

    .line 12
    .line 13
    iget v3, v2, Lemj;->g:I

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    const-string v3, "PRAGMA journal_mode = WAL"

    .line 19
    .line 20
    invoke-static {p1, v3}, Ll650;->d(Lo560;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v3, "PRAGMA journal_mode = TRUNCATE"

    .line 25
    .line 26
    invoke-static {p1, v3}, Ll650;->d(Lo560;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget v2, v2, Lemj;->g:I

    .line 30
    .line 31
    if-ne v2, v4, :cond_1

    .line 32
    .line 33
    const-string v2, "PRAGMA synchronous = NORMAL"

    .line 34
    .line 35
    invoke-static {p1, v2}, Ll650;->d(Lo560;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string v2, "PRAGMA synchronous = FULL"

    .line 40
    .line 41
    invoke-static {p1, v2}, Ll650;->d(Lo560;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-static {p1}, Lfne;->c(Lo560;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "PRAGMA user_version"

    .line 48
    .line 49
    invoke-interface {p1, v2}, Lo560;->T2(Ljava/lang/String;)Lu560;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :try_start_0
    invoke-interface {v2}, Lu560;->L2()Z

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-interface {v2, v3}, Lu560;->getLong(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    long-to-int v3, v3

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static {v2, v4}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    if-eq v3, v0, :cond_5

    .line 67
    .line 68
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 69
    .line 70
    invoke-static {p1, v2}, Ll650;->d(Lo560;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    :try_start_1
    invoke-virtual {p0, p1}, Lfne;->g(Lo560;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    invoke-virtual {p0, p1, v3, v0}, Lfne;->h(Lo560;II)V

    .line 82
    .line 83
    .line 84
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p1, v0}, Ll650;->d(Lo560;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Ltid0;->a:Ltid0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :goto_3
    new-instance v1, Luq50;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    move-object v0, v1

    .line 108
    :goto_4
    nop

    .line 109
    instance-of v1, v0, Luq50;

    .line 110
    .line 111
    if-nez v1, :cond_3

    .line 112
    .line 113
    move-object v1, v0

    .line 114
    check-cast v1, Ltid0;

    .line 115
    .line 116
    const-string v1, "END TRANSACTION"

    .line 117
    .line 118
    invoke-static {p1, v1}, Ll650;->d(Lo560;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-static {v0}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_4
    const-string p0, "ROLLBACK TRANSACTION"

    .line 129
    .line 130
    invoke-static {p1, p0}, Ll650;->d(Lo560;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_5
    :goto_5
    invoke-virtual {p0, p1}, Lfne;->i(Lo560;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catchall_1
    move-exception p0

    .line 139
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 140
    :catchall_2
    move-exception p1

    .line 141
    invoke-static {v2, p0}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw p1
.end method

.method public e(Lsr80;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lfne;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/Condition;

    .line 4
    .line 5
    iget-object v1, p0, Lfne;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcl6;

    .line 8
    .line 9
    iget-object v2, p0, Lfne;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v3, p0, Lfne;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lsr80;

    .line 19
    .line 20
    if-nez v3, :cond_4

    .line 21
    .line 22
    iget-boolean v3, p0, Lfne;->a:Z

    .line 23
    .line 24
    invoke-virtual {v1}, Lcl6;->r()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iput-boolean v6, p0, Lfne;->b:Z

    .line 33
    .line 34
    iput-object p1, p0, Lfne;->d:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v4, v5

    .line 37
    move v7, v6

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_3

    .line 41
    :cond_0
    new-instance v4, Lcl6;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-wide v7, v1, Lcl6;->b:J

    .line 47
    .line 48
    invoke-virtual {v4, v1, v7, v8}, Lcl6;->X1(Lcl6;J)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 56
    .line 57
    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-interface {p1}, Lsr80;->close()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    if-nez v4, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object v5, v4

    .line 70
    :goto_2
    :try_start_1
    iget-wide v3, v4, Lcl6;->b:J

    .line 71
    .line 72
    invoke-interface {p1, v5, v3, v4}, Lsr80;->X1(Lcl6;J)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Lsr80;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 81
    .line 82
    .line 83
    :try_start_2
    iput-boolean v6, p0, Lfne;->b:Z

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :catchall_2
    move-exception p0

    .line 93
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_4
    :try_start_3
    const-string p0, "sink already folded"

    .line 98
    .line 99
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method public f()Lkxa0;
    .locals 2

    .line 1
    iget-object p0, p0, Lfne;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyif;

    .line 4
    .line 5
    instance-of v0, p0, Lgxa0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lgxa0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lgxa0;->a:Lhxa0;

    .line 17
    .line 18
    iget-object p0, p0, Lhxa0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lkxa0;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    return-object v1
.end method

.method public g(Lo560;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfne;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhx50;

    .line 4
    .line 5
    const-string v1, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 6
    .line 7
    invoke-interface {p1, v1}, Lo560;->T2(Ljava/lang/String;)Lu560;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :try_start_0
    invoke-interface {v1}, Lu560;->L2()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v3}, Lu560;->getLong(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    cmp-long v2, v4, v6

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_3

    .line 32
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 33
    invoke-static {v1, v2}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lhx50;->a(Lo560;)V

    .line 37
    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lhx50;->g(Lo560;)Ld2s;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-boolean v2, v1, Ld2s;->a:Z

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "Pre-packaged database has an invalid schema: "

    .line 51
    .line 52
    iget-object p1, v1, Ld2s;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1, p0}, Ln0z;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    :goto_1
    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 59
    .line 60
    invoke-static {p1, v1}, Ll650;->d(Lo560;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lhx50;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, Lri40;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {p1, v1}, Ll650;->d(Lo560;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lhx50;->c()V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lfne;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Ljava/util/List;

    .line 78
    .line 79
    check-cast p0, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lex50;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    return-void

    .line 102
    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    invoke-static {v1, p0}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public h(Lo560;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lfne;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lhx50;

    .line 12
    .line 13
    iget-object v5, v0, Lfne;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Lemj;

    .line 16
    .line 17
    iget-object v6, v5, Lemj;->d:Lfkd;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    sget-object v6, Lnin;->a:Lnin;

    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_0
    if-le v3, v2, :cond_1

    .line 28
    .line 29
    move v10, v9

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v10, v8

    .line 32
    :goto_0
    new-instance v11, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    move v12, v2

    .line 38
    :cond_2
    if-eqz v10, :cond_3

    .line 39
    .line 40
    if-ge v12, v3, :cond_b

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    if-le v12, v3, :cond_b

    .line 44
    .line 45
    :goto_1
    iget-object v13, v6, Lfkd;->a:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    if-eqz v10, :cond_5

    .line 48
    .line 49
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    invoke-virtual {v13, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    check-cast v13, Ljava/util/TreeMap;

    .line 58
    .line 59
    if-nez v13, :cond_4

    .line 60
    .line 61
    :goto_2
    const/4 v15, 0x0

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {v13}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    new-instance v15, Lgw00;

    .line 68
    .line 69
    invoke-direct {v15, v13, v14}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    invoke-virtual {v13, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    check-cast v13, Ljava/util/TreeMap;

    .line 82
    .line 83
    if-nez v13, :cond_6

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    invoke-virtual {v13}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    new-instance v15, Lgw00;

    .line 91
    .line 92
    invoke-direct {v15, v13, v14}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_3
    if-nez v15, :cond_7

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_7
    iget-object v13, v15, Lgw00;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v13, Ljava/util/Map;

    .line 101
    .line 102
    iget-object v14, v15, Lgw00;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v14, Ljava/lang/Iterable;

    .line 105
    .line 106
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    :cond_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    if-eqz v15, :cond_a

    .line 115
    .line 116
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    check-cast v15, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    if-eqz v10, :cond_9

    .line 127
    .line 128
    add-int/lit8 v7, v12, 0x1

    .line 129
    .line 130
    if-gt v7, v15, :cond_8

    .line 131
    .line 132
    if-gt v15, v3, :cond_8

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_9
    if-gt v3, v15, :cond_8

    .line 136
    .line 137
    if-ge v15, v12, :cond_8

    .line 138
    .line 139
    :goto_4
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move v7, v9

    .line 151
    move v12, v15

    .line 152
    goto :goto_5

    .line 153
    :cond_a
    move v7, v8

    .line 154
    :goto_5
    if-nez v7, :cond_2

    .line 155
    .line 156
    :goto_6
    const/4 v6, 0x0

    .line 157
    goto :goto_7

    .line 158
    :cond_b
    move-object v6, v11

    .line 159
    :goto_7
    if-eqz v6, :cond_e

    .line 160
    .line 161
    invoke-virtual {v4, v1}, Lhx50;->f(Lo560;)V

    .line 162
    .line 163
    .line 164
    check-cast v6, Ljava/lang/Iterable;

    .line 165
    .line 166
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_c

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lm7y;

    .line 181
    .line 182
    invoke-virtual {v2, v1}, Lm7y;->b(Lo560;)V

    .line 183
    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_c
    invoke-virtual {v4, v1}, Lhx50;->g(Lo560;)Ld2s;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-boolean v2, v0, Ld2s;->a:Z

    .line 191
    .line 192
    if-eqz v2, :cond_d

    .line 193
    .line 194
    invoke-virtual {v4}, Lhx50;->e()V

    .line 195
    .line 196
    .line 197
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 198
    .line 199
    invoke-static {v1, v0}, Ll650;->d(Lo560;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v4, Lhx50;->b:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v0}, Lri40;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v1, v0}, Ll650;->d(Lo560;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_d
    const-string v1, "Migration didn\'t properly handle: "

    .line 213
    .line 214
    iget-object v0, v0, Ld2s;->b:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v0, v1}, Ln0z;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_e
    invoke-static {v5, v2, v3}, Lq4e0;->O(Lemj;II)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-nez v6, :cond_16

    .line 225
    .line 226
    iget-boolean v2, v5, Lemj;->p:Z

    .line 227
    .line 228
    if-eqz v2, :cond_13

    .line 229
    .line 230
    const-string v2, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    .line 231
    .line 232
    invoke-interface {v1, v2}, Lo560;->T2(Ljava/lang/String;)Lu560;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    :try_start_0
    invoke-static {}, Lgee;->t()Lwlv;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    :cond_f
    :goto_9
    invoke-interface {v2}, Lu560;->L2()Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_11

    .line 245
    .line 246
    invoke-interface {v2, v8}, Lu560;->d2(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    const-string v6, "sqlite_"

    .line 251
    .line 252
    invoke-static {v5, v6, v8}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-nez v6, :cond_f

    .line 257
    .line 258
    const-string v6, "android_metadata"

    .line 259
    .line 260
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_10

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_10
    invoke-interface {v2, v9}, Lu560;->d2(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    const-string v7, "view"

    .line 272
    .line 273
    invoke-static {v6, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    new-instance v7, Lgw00;

    .line 282
    .line 283
    invoke-direct {v7, v5, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v7}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_9

    .line 290
    :catchall_0
    move-exception v0

    .line 291
    move-object v1, v0

    .line 292
    goto :goto_b

    .line 293
    :cond_11
    invoke-static {v3}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 294
    .line 295
    .line 296
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    const/4 v5, 0x0

    .line 298
    invoke-static {v2, v5}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v8}, Lwlv;->listIterator(I)Ljava/util/ListIterator;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    :goto_a
    move-object v3, v2

    .line 306
    check-cast v3, Lvlv;

    .line 307
    .line 308
    invoke-virtual {v3}, Lvlv;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-eqz v5, :cond_14

    .line 313
    .line 314
    invoke-virtual {v3}, Lvlv;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Lgw00;

    .line 319
    .line 320
    iget-object v5, v3, Lgw00;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v5, Ljava/lang/String;

    .line 323
    .line 324
    iget-object v3, v3, Lgw00;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v3, Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_12

    .line 333
    .line 334
    new-instance v3, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const-string v6, "DROP VIEW IF EXISTS "

    .line 337
    .line 338
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-static {v1, v3}, Ll650;->d(Lo560;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    const-string v6, "DROP TABLE IF EXISTS "

    .line 355
    .line 356
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-static {v1, v3}, Ll650;->d(Lo560;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto :goto_a

    .line 370
    :goto_b
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 371
    :catchall_1
    move-exception v0

    .line 372
    invoke-static {v2, v1}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :cond_13
    invoke-virtual {v4, v1}, Lhx50;->b(Lo560;)V

    .line 377
    .line 378
    .line 379
    :cond_14
    iget-object v0, v0, Lfne;->e:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Ljava/util/List;

    .line 382
    .line 383
    check-cast v0, Ljava/lang/Iterable;

    .line 384
    .line 385
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_15

    .line 394
    .line 395
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, Lex50;

    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_15
    invoke-virtual {v4, v1}, Lhx50;->a(Lo560;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 410
    .line 411
    new-instance v1, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    const-string v4, "A migration from "

    .line 414
    .line 415
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string v2, " to "

    .line 422
    .line 423
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const-string v2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions."

    .line 430
    .line 431
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v0
.end method

.method public i(Lo560;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lfne;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhx50;

    .line 4
    .line 5
    iget-object v1, v0, Lhx50;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 8
    .line 9
    const-string v3, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name = \'room_master_table\'"

    .line 10
    .line 11
    invoke-interface {p1, v3}, Lo560;->T2(Ljava/lang/String;)Lu560;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :try_start_0
    invoke-interface {v3}, Lu560;->L2()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v3, v6}, Lu560;->getLong(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const-wide/16 v9, 0x0

    .line 28
    .line 29
    cmp-long v4, v7, v9

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    move v4, v5

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_0
    move v4, v6

    .line 39
    :goto_0
    const/4 v7, 0x0

    .line 40
    invoke-static {v3, v7}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    const-string v2, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 46
    .line 47
    invoke-interface {p1, v2}, Lo560;->T2(Ljava/lang/String;)Lu560;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :try_start_1
    invoke-interface {v2}, Lu560;->L2()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-interface {v2, v6}, Lu560;->d2(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    goto :goto_1

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    move-object v3, v7

    .line 65
    :goto_1
    invoke-static {v2, v7}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_6

    .line 73
    .line 74
    iget-object v2, v0, Lhx50;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_2
    const-string p0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 84
    .line 85
    const-string p1, ", found: "

    .line 86
    .line 87
    invoke-static {p0, v1, p1, v3}, Ln0z;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 92
    :catchall_2
    move-exception p1

    .line 93
    invoke-static {v2, p0}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_3
    const-string v1, "BEGIN EXCLUSIVE TRANSACTION"

    .line 98
    .line 99
    invoke-static {p1, v1}, Ll650;->d(Lo560;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :try_start_3
    invoke-virtual {v0, p1}, Lhx50;->g(Lo560;)Ld2s;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-boolean v3, v1, Ld2s;->a:Z

    .line 107
    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0}, Lhx50;->e()V

    .line 111
    .line 112
    .line 113
    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 114
    .line 115
    invoke-static {p1, v1}, Ll650;->d(Lo560;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lhx50;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1}, Lri40;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {p1, v1}, Ll650;->d(Lo560;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Ltid0;->a:Ltid0;

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :catchall_3
    move-exception v1

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    new-instance v4, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v1, Ld2s;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 156
    :goto_3
    new-instance v2, Luq50;

    .line 157
    .line 158
    invoke-direct {v2, v1}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    move-object v1, v2

    .line 162
    :goto_4
    nop

    .line 163
    instance-of v2, v1, Luq50;

    .line 164
    .line 165
    if-nez v2, :cond_5

    .line 166
    .line 167
    move-object v2, v1

    .line 168
    check-cast v2, Ltid0;

    .line 169
    .line 170
    const-string v2, "END TRANSACTION"

    .line 171
    .line 172
    invoke-static {p1, v2}, Ll650;->d(Lo560;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    invoke-static {v1}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-nez v1, :cond_9

    .line 180
    .line 181
    :cond_6
    :goto_5
    invoke-virtual {v0, p1}, Lhx50;->d(Lo560;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lfne;->e:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Ljava/util/List;

    .line 187
    .line 188
    check-cast v0, Ljava/lang/Iterable;

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_8

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lex50;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    instance-of v2, p1, Lfxa0;

    .line 210
    .line 211
    if-eqz v2, :cond_7

    .line 212
    .line 213
    move-object v2, p1

    .line 214
    check-cast v2, Lfxa0;

    .line 215
    .line 216
    iget-object v2, v2, Lfxa0;->a:Llwp;

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Lex50;->a(Llwp;)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_8
    iput-boolean v5, p0, Lfne;->a:Z

    .line 223
    .line 224
    return-void

    .line 225
    :cond_9
    const-string p0, "ROLLBACK TRANSACTION"

    .line 226
    .line 227
    invoke-static {p1, p0}, Ll650;->d(Lo560;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v1

    .line 231
    :goto_7
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 232
    :catchall_4
    move-exception p1

    .line 233
    invoke-static {v3, p0}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    throw p1
.end method
