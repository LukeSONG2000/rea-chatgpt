.class public final Lg8m;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final t:Ln450;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;


# instance fields
.field public final a:Ljb10;

.field public final b:Ld8m;

.field public final c:I

.field public final d:Ljb10;

.field public final e:Ljb10;

.field public final f:Ljb10;

.field public g:J

.field public h:Llo40;

.field public final i:Ljava/util/LinkedHashMap;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:J

.field public final r:Lodb0;

.field public final s:Lc8m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln450;

    .line 2
    .line 3
    const-string v1, "[a-z0-9_-]{1,120}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln450;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lg8m;->t:Ln450;

    .line 9
    .line 10
    const-string v0, "CLEAN"

    .line 11
    .line 12
    sput-object v0, Lg8m;->u:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "DIRTY"

    .line 15
    .line 16
    sput-object v0, Lg8m;->v:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "REMOVE"

    .line 19
    .line 20
    sput-object v0, Lg8m;->w:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "READ"

    .line 23
    .line 24
    sput-object v0, Lg8m;->x:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lwto;Ljb10;Lpdb0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lg8m;->a:Ljb10;

    .line 5
    .line 6
    new-instance v0, Ld8m;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Llsp;-><init>(Lwto;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lg8m;->b:Ld8m;

    .line 12
    .line 13
    const/high16 p1, 0x3200000

    .line 14
    .line 15
    iput p1, p0, Lg8m;->c:I

    .line 16
    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    const/high16 v0, 0x3f400000    # 0.75f

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {p1, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lg8m;->i:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {p3}, Lpdb0;->d()Lodb0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lg8m;->r:Lodb0;

    .line 33
    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object p3, Lshh0;->b:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, " Cache"

    .line 42
    .line 43
    invoke-static {p1, p3, v0}, Ljc4;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p3, Lc8m;

    .line 48
    .line 49
    invoke-direct {p3, p0, p1, v2}, Lc8m;-><init>(Ljava/lang/Object;Ljava/lang/String;B)V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Lg8m;->s:Lc8m;

    .line 53
    .line 54
    const-string p1, "journal"

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljb10;->e(Ljava/lang/String;)Ljb10;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lg8m;->d:Ljb10;

    .line 61
    .line 62
    const-string p1, "journal.tmp"

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ljb10;->e(Ljava/lang/String;)Ljb10;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lg8m;->e:Ljb10;

    .line 69
    .line 70
    const-string p1, "journal.bkp"

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Ljb10;->e(Ljava/lang/String;)Ljb10;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lg8m;->f:Ljb10;

    .line 77
    .line 78
    return-void
.end method

.method public static C(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lg8m;->t:Ln450;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ln450;->f(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 11
    .line 12
    const/16 v1, 0x22

    .line 13
    .line 14
    invoke-static {v1, v0, p0}, Ljc4;->i(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, Lg8m;->g:J

    .line 2
    .line 3
    iget v2, p0, Lg8m;->c:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lg8m;->i:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ly7m;

    .line 31
    .line 32
    iget-boolean v2, v1, Ly7m;->f:Z

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lg8m;->z(Ly7m;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lg8m;->o:Z

    .line 43
    .line 44
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lg8m;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    const-string v0, "cache is closed"

    .line 9
    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lg8m;->m:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, Lg8m;->n:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lg8m;->i:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    new-array v3, v2, [Ly7m;

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [Ly7m;

    .line 26
    .line 27
    array-length v3, v0

    .line 28
    :goto_0
    if-ge v2, v3, :cond_2

    .line 29
    .line 30
    aget-object v4, v0, v2

    .line 31
    .line 32
    iget-object v4, v4, Ly7m;->g:Lv7m;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4}, Lv7m;->c()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0}, Lg8m;->B()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lg8m;->h:Llo40;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {v0}, Lqhh0;->b(Ljava/io/Closeable;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lg8m;->h:Llo40;

    .line 57
    .line 58
    iput-boolean v1, p0, Lg8m;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :cond_4
    :goto_2
    :try_start_1
    iput-boolean v1, p0, Lg8m;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    throw v0
.end method

.method public final declared-synchronized e(Lv7m;Z)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lv7m;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ly7m;

    .line 5
    .line 6
    iget-object v1, v0, Ly7m;->g:Lv7m;

    .line 7
    .line 8
    invoke-static {v1, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-boolean v3, v0, Ly7m;->e:Z

    .line 19
    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v3, v1, :cond_2

    .line 24
    .line 25
    iget-object v4, p1, Lv7m;->c:Ljava/io/Serializable;

    .line 26
    .line 27
    check-cast v4, [Z

    .line 28
    .line 29
    aget-boolean v4, v4, v3

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iget-object v4, p0, Lg8m;->b:Ld8m;

    .line 34
    .line 35
    iget-object v5, v0, Ly7m;->d:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljb10;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Lwto;->n(Ljb10;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Lv7m;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lv7m;->a()V

    .line 61
    .line 62
    .line 63
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v0, "Newly created entry didn\'t create value for index "

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    move p1, v2

    .line 87
    :goto_1
    if-ge p1, v1, :cond_6

    .line 88
    .line 89
    iget-object v3, v0, Ly7m;->d:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljb10;

    .line 96
    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    iget-boolean v4, v0, Ly7m;->f:Z

    .line 100
    .line 101
    if-nez v4, :cond_4

    .line 102
    .line 103
    iget-object v4, p0, Lg8m;->b:Ld8m;

    .line 104
    .line 105
    invoke-virtual {v4, v3}, Lwto;->n(Ljb10;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    iget-object v4, v0, Ly7m;->c:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ljb10;

    .line 118
    .line 119
    iget-object v5, p0, Lg8m;->b:Ld8m;

    .line 120
    .line 121
    invoke-virtual {v5, v3, v4}, Llsp;->e(Ljb10;Ljb10;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v0, Ly7m;->b:[J

    .line 125
    .line 126
    aget-wide v5, v3, p1

    .line 127
    .line 128
    iget-object v3, p0, Lg8m;->b:Ld8m;

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Lwto;->s(Ljb10;)Ldoo;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v3, v3, Ldoo;->e:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Ljava/lang/Long;

    .line 137
    .line 138
    if-eqz v3, :cond_3

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    const-wide/16 v3, 0x0

    .line 146
    .line 147
    :goto_2
    iget-object v7, v0, Ly7m;->b:[J

    .line 148
    .line 149
    aput-wide v3, v7, p1

    .line 150
    .line 151
    iget-wide v7, p0, Lg8m;->g:J

    .line 152
    .line 153
    sub-long/2addr v7, v5

    .line 154
    add-long/2addr v7, v3

    .line 155
    iput-wide v7, p0, Lg8m;->g:J

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    iget-object v4, p0, Lg8m;->b:Ld8m;

    .line 159
    .line 160
    sget-object v5, Lqhh0;->a:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    .line 162
    :try_start_2
    invoke-virtual {v4, v3}, Llsp;->l(Ljb10;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    .line 164
    .line 165
    :catch_0
    :cond_5
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    const/4 p1, 0x0

    .line 169
    :try_start_3
    iput-object p1, v0, Ly7m;->g:Lv7m;

    .line 170
    .line 171
    iget-boolean p1, v0, Ly7m;->f:Z

    .line 172
    .line 173
    if-eqz p1, :cond_7

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Lg8m;->z(Ly7m;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    .line 177
    .line 178
    monitor-exit p0

    .line 179
    return-void

    .line 180
    :cond_7
    :try_start_4
    iget p1, p0, Lg8m;->j:I

    .line 181
    .line 182
    const/4 v1, 0x1

    .line 183
    add-int/2addr p1, v1

    .line 184
    iput p1, p0, Lg8m;->j:I

    .line 185
    .line 186
    iget-object p1, p0, Lg8m;->h:Llo40;

    .line 187
    .line 188
    iget-boolean v3, v0, Ly7m;->e:Z

    .line 189
    .line 190
    const/16 v4, 0xa

    .line 191
    .line 192
    const/16 v5, 0x20

    .line 193
    .line 194
    if-nez v3, :cond_9

    .line 195
    .line 196
    if-eqz p2, :cond_8

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_8
    iget-object p2, p0, Lg8m;->i:Ljava/util/LinkedHashMap;

    .line 200
    .line 201
    iget-object v1, v0, Ly7m;->a:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    sget-object p2, Lg8m;->w:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Llo40;->m0(Ljava/lang/String;)Lvl6;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v5}, Llo40;->writeByte(I)Lvl6;

    .line 212
    .line 213
    .line 214
    iget-object p2, v0, Ly7m;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p1, p2}, Llo40;->m0(Ljava/lang/String;)Lvl6;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v4}, Llo40;->writeByte(I)Lvl6;

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_9
    :goto_4
    iput-boolean v1, v0, Ly7m;->e:Z

    .line 224
    .line 225
    sget-object v1, Lg8m;->u:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p1, v1}, Llo40;->m0(Ljava/lang/String;)Lvl6;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v5}, Llo40;->writeByte(I)Lvl6;

    .line 231
    .line 232
    .line 233
    iget-object v1, v0, Ly7m;->a:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {p1, v1}, Llo40;->m0(Ljava/lang/String;)Lvl6;

    .line 236
    .line 237
    .line 238
    iget-object v1, v0, Ly7m;->b:[J

    .line 239
    .line 240
    array-length v3, v1

    .line 241
    :goto_5
    if-ge v2, v3, :cond_a

    .line 242
    .line 243
    aget-wide v6, v1, v2

    .line 244
    .line 245
    invoke-virtual {p1, v5}, Llo40;->writeByte(I)Lvl6;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v6, v7}, Llo40;->W0(J)Lvl6;

    .line 249
    .line 250
    .line 251
    add-int/lit8 v2, v2, 0x1

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_a
    invoke-virtual {p1, v4}, Llo40;->writeByte(I)Lvl6;

    .line 255
    .line 256
    .line 257
    if-eqz p2, :cond_b

    .line 258
    .line 259
    iget-wide v1, p0, Lg8m;->q:J

    .line 260
    .line 261
    const-wide/16 v3, 0x1

    .line 262
    .line 263
    add-long/2addr v3, v1

    .line 264
    iput-wide v3, p0, Lg8m;->q:J

    .line 265
    .line 266
    iput-wide v1, v0, Ly7m;->i:J

    .line 267
    .line 268
    :cond_b
    :goto_6
    invoke-virtual {p1}, Llo40;->flush()V

    .line 269
    .line 270
    .line 271
    iget-wide p1, p0, Lg8m;->g:J

    .line 272
    .line 273
    iget v0, p0, Lg8m;->c:I

    .line 274
    .line 275
    int-to-long v0, v0

    .line 276
    cmp-long p1, p1, v0

    .line 277
    .line 278
    if-gtz p1, :cond_c

    .line 279
    .line 280
    invoke-virtual {p0}, Lg8m;->n()Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_d

    .line 285
    .line 286
    :cond_c
    iget-object p1, p0, Lg8m;->r:Lodb0;

    .line 287
    .line 288
    iget-object p2, p0, Lg8m;->s:Lc8m;

    .line 289
    .line 290
    invoke-static {p1, p2}, Lodb0;->e(Lodb0;Lbdb0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 291
    .line 292
    .line 293
    :cond_d
    monitor-exit p0

    .line 294
    return-void

    .line 295
    :cond_e
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    const-string p2, "Check failed."

    .line 298
    .line 299
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p1

    .line 303
    :goto_7
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 304
    throw p1
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lg8m;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lg8m;->b()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lg8m;->B()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lg8m;->h:Llo40;

    .line 15
    .line 16
    invoke-virtual {v0}, Llo40;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw v0
.end method

.method public final declared-synchronized h(JLjava/lang/String;)Lv7m;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lg8m;->l()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lg8m;->b()V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Lg8m;->C(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lg8m;->i:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ly7m;

    .line 18
    .line 19
    const-wide/16 v1, -0x1

    .line 20
    .line 21
    cmp-long v1, p1, v1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-wide v3, v0, Ly7m;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    cmp-long p1, v3, p1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_3

    .line 37
    :cond_0
    :goto_0
    monitor-exit p0

    .line 38
    return-object v2

    .line 39
    :cond_1
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :try_start_1
    iget-object p1, v0, Ly7m;->g:Lv7m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object p1, v2

    .line 45
    :goto_1
    if-eqz p1, :cond_3

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-object v2

    .line 49
    :cond_3
    if-eqz v0, :cond_4

    .line 50
    .line 51
    :try_start_2
    iget p1, v0, Ly7m;->h:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-object v2

    .line 57
    :cond_4
    :try_start_3
    iget-boolean p1, p0, Lg8m;->o:Z

    .line 58
    .line 59
    if-nez p1, :cond_8

    .line 60
    .line 61
    iget-boolean p1, p0, Lg8m;->p:Z

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    iget-object p1, p0, Lg8m;->h:Llo40;

    .line 67
    .line 68
    sget-object p2, Lg8m;->v:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Llo40;->m0(Ljava/lang/String;)Lvl6;

    .line 71
    .line 72
    .line 73
    const/16 p2, 0x20

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Llo40;->writeByte(I)Lvl6;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, p3}, Lvl6;->m0(Ljava/lang/String;)Lvl6;

    .line 79
    .line 80
    .line 81
    const/16 p2, 0xa

    .line 82
    .line 83
    invoke-interface {p1, p2}, Lvl6;->writeByte(I)Lvl6;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Llo40;->flush()V

    .line 87
    .line 88
    .line 89
    iget-boolean p1, p0, Lg8m;->k:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return-object v2

    .line 95
    :cond_6
    if-nez v0, :cond_7

    .line 96
    .line 97
    :try_start_4
    new-instance v0, Ly7m;

    .line 98
    .line 99
    invoke-direct {v0, p0, p3}, Ly7m;-><init>(Lg8m;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lg8m;->i:Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_7
    new-instance p1, Lv7m;

    .line 108
    .line 109
    invoke-direct {p1, p0, v0}, Lv7m;-><init>(Lg8m;Ly7m;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, v0, Ly7m;->g:Lv7m;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 113
    .line 114
    monitor-exit p0

    .line 115
    return-object p1

    .line 116
    :cond_8
    :goto_2
    :try_start_5
    iget-object p1, p0, Lg8m;->r:Lodb0;

    .line 117
    .line 118
    iget-object p2, p0, Lg8m;->s:Lc8m;

    .line 119
    .line 120
    invoke-static {p1, p2}, Lodb0;->e(Lodb0;Lbdb0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 121
    .line 122
    .line 123
    monitor-exit p0

    .line 124
    return-object v2

    .line 125
    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 126
    throw p1
.end method

.method public final declared-synchronized i(Ljava/lang/String;)La8m;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lg8m;->l()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lg8m;->b()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lg8m;->C(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lg8m;->i:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ly7m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v1

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ly7m;->a()La8m;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v1

    .line 32
    :cond_1
    :try_start_2
    iget v1, p0, Lg8m;->j:I

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    iput v1, p0, Lg8m;->j:I

    .line 37
    .line 38
    iget-object v1, p0, Lg8m;->h:Llo40;

    .line 39
    .line 40
    sget-object v2, Lg8m;->x:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Llo40;->m0(Ljava/lang/String;)Lvl6;

    .line 43
    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Llo40;->writeByte(I)Lvl6;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, p1}, Lvl6;->m0(Ljava/lang/String;)Lvl6;

    .line 51
    .line 52
    .line 53
    const/16 p1, 0xa

    .line 54
    .line 55
    invoke-interface {v1, p1}, Lvl6;->writeByte(I)Lvl6;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lg8m;->n()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lg8m;->r:Lodb0;

    .line 65
    .line 66
    iget-object v1, p0, Lg8m;->s:Lc8m;

    .line 67
    .line 68
    invoke-static {p1, v1}, Lodb0;->e(Lodb0;Lbdb0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    monitor-exit p0

    .line 75
    return-object v0

    .line 76
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    throw p1
.end method

.method public final declared-synchronized l()V
    .locals 7

    .line 1
    const-string v0, "DiskLruCache "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v1, Lshh0;->a:Ljava/util/TimeZone;

    .line 5
    .line 6
    iget-boolean v1, p0, Lg8m;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v1, p0, Lg8m;->b:Ld8m;

    .line 13
    .line 14
    iget-object v2, p0, Lg8m;->f:Ljb10;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lwto;->n(Ljb10;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lg8m;->b:Ld8m;

    .line 23
    .line 24
    iget-object v2, p0, Lg8m;->d:Ljb10;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lwto;->n(Ljb10;)Z

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    iget-object v2, p0, Lg8m;->b:Ld8m;

    .line 31
    .line 32
    iget-object v3, p0, Lg8m;->f:Ljb10;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    :try_start_2
    invoke-virtual {v2, v3}, Llsp;->l(Ljb10;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lg8m;->d:Ljb10;

    .line 44
    .line 45
    invoke-virtual {v2, v3, v1}, Llsp;->e(Ljb10;Ljb10;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    iget-object v1, p0, Lg8m;->b:Ld8m;

    .line 49
    .line 50
    iget-object v2, p0, Lg8m;->f:Ljb10;

    .line 51
    .line 52
    sget-object v3, Lqhh0;->a:[B

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v1, v2, v3}, Ld8m;->z(Ljb10;Z)Lsr80;

    .line 56
    .line 57
    .line 58
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    const/4 v5, 0x1

    .line 60
    :try_start_3
    invoke-virtual {v1, v2}, Llsp;->l(Ljb10;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 61
    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    :try_start_4
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    .line 67
    .line 68
    :catchall_1
    :cond_3
    move v1, v5

    .line 69
    goto :goto_4

    .line 70
    :catchall_2
    move-exception v6

    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    :try_start_5
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :catchall_3
    move-exception v4

    .line 78
    :try_start_6
    invoke-static {v6, v4}, Lzn40;->l(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :catch_0
    if-eqz v4, :cond_4

    .line 83
    .line 84
    :try_start_7
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_4
    move-exception v4

    .line 89
    :goto_1
    move-object v6, v4

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_2
    const/4 v4, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    :goto_3
    if-nez v6, :cond_7

    .line 94
    .line 95
    :try_start_8
    invoke-virtual {v1, v2}, Llsp;->l(Ljb10;)V

    .line 96
    .line 97
    .line 98
    move v1, v3

    .line 99
    :goto_4
    iput-boolean v1, p0, Lg8m;->l:Z

    .line 100
    .line 101
    iget-object v1, p0, Lg8m;->b:Ld8m;

    .line 102
    .line 103
    iget-object v2, p0, Lg8m;->d:Ljb10;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lwto;->n(Ljb10;)Z

    .line 106
    .line 107
    .line 108
    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    :try_start_9
    invoke-virtual {p0}, Lg8m;->s()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lg8m;->q()V

    .line 115
    .line 116
    .line 117
    iput-boolean v5, p0, Lg8m;->m:Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 118
    .line 119
    monitor-exit p0

    .line 120
    return-void

    .line 121
    :catch_1
    move-exception v1

    .line 122
    :try_start_a
    sget-object v2, Lyl20;->a:Lyl20;

    .line 123
    .line 124
    sget-object v2, Lyl20;->a:Lyl20;

    .line 125
    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lg8m;->a:Ljb10;

    .line 132
    .line 133
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, " is corrupt: "

    .line 137
    .line 138
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, ", removing"

    .line 149
    .line 150
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/4 v4, 0x5

    .line 158
    invoke-virtual {v2, v4, v1, v0}, Lyl20;->i(ILjava/lang/Throwable;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 159
    .line 160
    .line 161
    :try_start_b
    invoke-virtual {p0}, Lg8m;->close()V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lg8m;->b:Ld8m;

    .line 165
    .line 166
    iget-object v1, p0, Lg8m;->a:Ljb10;

    .line 167
    .line 168
    invoke-static {v0, v1}, Lqhh0;->c(Lwto;Ljb10;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 169
    .line 170
    .line 171
    :try_start_c
    iput-boolean v3, p0, Lg8m;->n:Z

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :catchall_5
    move-exception v0

    .line 175
    iput-boolean v3, p0, Lg8m;->n:Z

    .line 176
    .line 177
    throw v0

    .line 178
    :cond_6
    :goto_5
    invoke-virtual {p0}, Lg8m;->y()V

    .line 179
    .line 180
    .line 181
    iput-boolean v5, p0, Lg8m;->m:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 182
    .line 183
    monitor-exit p0

    .line 184
    return-void

    .line 185
    :cond_7
    :try_start_d
    throw v6

    .line 186
    :goto_6
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 187
    throw v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget v0, p0, Lg8m;->j:I

    .line 2
    .line 3
    const/16 v1, 0x7d0

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lg8m;->i:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-lt v0, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final q()V
    .locals 10

    .line 1
    iget-object v0, p0, Lg8m;->b:Ld8m;

    .line 2
    .line 3
    iget-object v1, p0, Lg8m;->e:Ljb10;

    .line 4
    .line 5
    sget-object v2, Lqhh0;->a:[B

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0, v1}, Llsp;->l(Ljb10;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    iget-object v1, p0, Lg8m;->i:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ly7m;

    .line 31
    .line 32
    iget-object v3, v2, Ly7m;->g:Lv7m;

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x0

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    :goto_1
    if-ge v5, v4, :cond_0

    .line 39
    .line 40
    iget-wide v6, p0, Lg8m;->g:J

    .line 41
    .line 42
    iget-object v3, v2, Ly7m;->b:[J

    .line 43
    .line 44
    aget-wide v8, v3, v5

    .line 45
    .line 46
    add-long/2addr v6, v8

    .line 47
    iput-wide v6, p0, Lg8m;->g:J

    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v3, 0x0

    .line 53
    iput-object v3, v2, Ly7m;->g:Lv7m;

    .line 54
    .line 55
    :goto_2
    if-ge v5, v4, :cond_2

    .line 56
    .line 57
    iget-object v3, v2, Ly7m;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljb10;

    .line 64
    .line 65
    :try_start_1
    invoke-virtual {v0, v3}, Llsp;->l(Ljb10;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .line 67
    .line 68
    :catch_1
    iget-object v3, v2, Ly7m;->d:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljb10;

    .line 75
    .line 76
    :try_start_2
    invoke-virtual {v0, v3}, Llsp;->l(Ljb10;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 77
    .line 78
    .line 79
    :catch_2
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    return-void
.end method

.method public final s()V
    .locals 13

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const-string v1, "unexpected journal header: ["

    .line 4
    .line 5
    iget-object v2, p0, Lg8m;->b:Ld8m;

    .line 6
    .line 7
    iget-object v3, v2, Llsp;->c:Lwto;

    .line 8
    .line 9
    iget-object v4, p0, Lg8m;->d:Ljb10;

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Lwto;->B(Ljb10;)Lcn90;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v5, Lmo40;

    .line 16
    .line 17
    invoke-direct {v5, v3}, Lmo40;-><init>(Lcn90;)V

    .line 18
    .line 19
    .line 20
    const-wide v6, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v5, v6, v7}, Lmo40;->q(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v5, v6, v7}, Lmo40;->q(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v5, v6, v7}, Lmo40;->q(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v5, v6, v7}, Lmo40;->q(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-virtual {v5, v6, v7}, Lmo40;->q(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    const-string v12, "libcore.io.DiskLruCache"

    .line 46
    .line 47
    invoke-virtual {v12, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    if-eqz v12, :cond_2

    .line 52
    .line 53
    const-string v12, "1"

    .line 54
    .line 55
    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    if-eqz v12, :cond_2

    .line 60
    .line 61
    const v12, 0x31191

    .line 62
    .line 63
    .line 64
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-static {v12, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_2

    .line 73
    .line 74
    const/4 v9, 0x2

    .line 75
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-static {v9, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_2

    .line 84
    .line 85
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    if-gtz v9, :cond_2

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    :goto_0
    :try_start_1
    invoke-virtual {v5, v6, v7}, Lmo40;->q(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p0, v1}, Lg8m;->v(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    goto :goto_2

    .line 104
    :catch_0
    :try_start_2
    iget-object v1, p0, Lg8m;->i:Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    sub-int/2addr v0, v1

    .line 111
    iput v0, p0, Lg8m;->j:I

    .line 112
    .line 113
    invoke-virtual {v5}, Lmo40;->r()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_0

    .line 118
    .line 119
    invoke-virtual {p0}, Lg8m;->y()V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_0
    iget-object v0, p0, Lg8m;->h:Llo40;

    .line 124
    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    invoke-static {v0}, Lqhh0;->b(Ljava/io/Closeable;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    iget-object v0, v2, Llsp;->c:Lwto;

    .line 131
    .line 132
    invoke-virtual {v0, v4}, Lwto;->b(Ljb10;)Lsr80;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Laio;

    .line 137
    .line 138
    new-instance v2, Lzzh;

    .line 139
    .line 140
    const/4 v3, 0x7

    .line 141
    invoke-direct {v2, p0, v3}, Lzzh;-><init>(Ljava/lang/Object;B)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, v0, v2}, Laio;-><init>(Lsr80;Lkotlin/jvm/functions/Function1;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Llo40;

    .line 148
    .line 149
    invoke-direct {v0, v1}, Llo40;-><init>(Lsr80;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Lg8m;->h:Llo40;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    .line 154
    :goto_1
    :try_start_3
    invoke-virtual {v5}, Lmo40;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 155
    .line 156
    .line 157
    const/4 p0, 0x0

    .line 158
    goto :goto_3

    .line 159
    :catchall_1
    move-exception p0

    .line 160
    goto :goto_3

    .line 161
    :cond_2
    :try_start_4
    new-instance p0, Ljava/io/IOException;

    .line 162
    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const/16 v0, 0x5d

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 202
    :goto_2
    :try_start_5
    invoke-virtual {v5}, Lmo40;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :catchall_2
    move-exception v0

    .line 207
    invoke-static {p0, v0}, Lzn40;->l(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    :goto_3
    if-nez p0, :cond_3

    .line 211
    .line 212
    return-void

    .line 213
    :cond_3
    throw p0
.end method

.method public final v(Ljava/lang/String;)V
    .locals 11

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-static {p1, v0, v1, v2}, Lwca0;->g0(Ljava/lang/CharSequence;CII)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const-string v4, "unexpected journal line: "

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    if-eq v3, v5, :cond_8

    .line 13
    .line 14
    add-int/lit8 v6, v3, 0x1

    .line 15
    .line 16
    const/4 v7, 0x4

    .line 17
    invoke-static {p1, v0, v6, v7}, Lwca0;->g0(Ljava/lang/CharSequence;CII)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    iget-object v8, p0, Lg8m;->i:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    if-ne v7, v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    sget-object v9, Lg8m;->w:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    if-ne v3, v10, :cond_1

    .line 36
    .line 37
    invoke-static {p1, v9, v1}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_1

    .line 42
    .line 43
    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    :cond_1
    invoke-virtual {v8, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, Ly7m;

    .line 56
    .line 57
    if-nez v9, :cond_2

    .line 58
    .line 59
    new-instance v9, Ly7m;

    .line 60
    .line 61
    invoke-direct {v9, p0, v6}, Ly7m;-><init>(Lg8m;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v8, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_2
    if-eq v7, v5, :cond_4

    .line 68
    .line 69
    sget-object v6, Lg8m;->u:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-ne v3, v8, :cond_4

    .line 76
    .line 77
    invoke-static {p1, v6, v1}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    const/4 p0, 0x1

    .line 84
    add-int/2addr v7, p0

    .line 85
    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-array v3, p0, [C

    .line 90
    .line 91
    aput-char v0, v3, v1

    .line 92
    .line 93
    invoke-static {p1, v3, v1, v2}, Lwca0;->E0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-boolean p0, v9, Ly7m;->e:Z

    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    iput-object p0, v9, Ly7m;->g:Lv7m;

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    iget-object v0, v9, Ly7m;->j:Lg8m;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    if-ne p0, v0, :cond_3

    .line 113
    .line 114
    :try_start_0
    move-object p0, p1

    .line 115
    check-cast p0, Ljava/util/Collection;

    .line 116
    .line 117
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    :goto_0
    if-ge v1, p0, :cond_6

    .line 122
    .line 123
    iget-object v0, v9, Ly7m;->b:[J

    .line 124
    .line 125
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    aput-wide v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catch_0
    invoke-static {p1, v4}, Lk4e0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    invoke-static {p1, v4}, Lk4e0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    if-ne v7, v5, :cond_5

    .line 149
    .line 150
    sget-object v0, Lg8m;->v:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-ne v3, v2, :cond_5

    .line 157
    .line 158
    invoke-static {p1, v0, v1}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    new-instance p1, Lv7m;

    .line 165
    .line 166
    invoke-direct {p1, p0, v9}, Lv7m;-><init>(Lg8m;Ly7m;)V

    .line 167
    .line 168
    .line 169
    iput-object p1, v9, Ly7m;->g:Lv7m;

    .line 170
    .line 171
    return-void

    .line 172
    :cond_5
    if-ne v7, v5, :cond_7

    .line 173
    .line 174
    sget-object p0, Lg8m;->x:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-ne v3, v0, :cond_7

    .line 181
    .line 182
    invoke-static {p1, p0, v1}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_7

    .line 187
    .line 188
    :cond_6
    return-void

    .line 189
    :cond_7
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {p0}, Lzyn;->r(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_8
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {p0}, Lzyn;->r(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final declared-synchronized y()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lg8m;->h:Llo40;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Llo40;->close()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lg8m;->b:Ld8m;

    .line 14
    .line 15
    iget-object v1, p0, Lg8m;->e:Ljb10;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Ld8m;->z(Ljb10;Z)Lsr80;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Llo40;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Llo40;-><init>(Lsr80;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_1
    const-string v0, "libcore.io.DiskLruCache"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Llo40;->m0(Ljava/lang/String;)Lvl6;

    .line 30
    .line 31
    .line 32
    const/16 v0, 0xa

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Llo40;->writeByte(I)Lvl6;

    .line 35
    .line 36
    .line 37
    const-string v3, "1"

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Llo40;->m0(Ljava/lang/String;)Lvl6;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Llo40;->writeByte(I)Lvl6;

    .line 43
    .line 44
    .line 45
    const-wide/32 v3, 0x31191

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3, v4}, Llo40;->W0(J)Lvl6;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Llo40;->writeByte(I)Lvl6;

    .line 52
    .line 53
    .line 54
    const-wide/16 v3, 0x2

    .line 55
    .line 56
    invoke-virtual {v1, v3, v4}, Llo40;->W0(J)Lvl6;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Llo40;->writeByte(I)Lvl6;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Llo40;->writeByte(I)Lvl6;

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lg8m;->i:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ly7m;

    .line 86
    .line 87
    iget-object v5, v4, Ly7m;->g:Lv7m;

    .line 88
    .line 89
    const/16 v6, 0x20

    .line 90
    .line 91
    if-eqz v5, :cond_1

    .line 92
    .line 93
    sget-object v5, Lg8m;->v:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v5}, Llo40;->m0(Ljava/lang/String;)Lvl6;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v6}, Llo40;->writeByte(I)Lvl6;

    .line 99
    .line 100
    .line 101
    iget-object v4, v4, Ly7m;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, v4}, Llo40;->m0(Ljava/lang/String;)Lvl6;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Llo40;->writeByte(I)Lvl6;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    goto :goto_3

    .line 112
    :cond_1
    sget-object v5, Lg8m;->u:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v5}, Llo40;->m0(Ljava/lang/String;)Lvl6;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v6}, Llo40;->writeByte(I)Lvl6;

    .line 118
    .line 119
    .line 120
    iget-object v5, v4, Ly7m;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1, v5}, Llo40;->m0(Ljava/lang/String;)Lvl6;

    .line 123
    .line 124
    .line 125
    iget-object v4, v4, Ly7m;->b:[J

    .line 126
    .line 127
    array-length v5, v4

    .line 128
    move v7, v2

    .line 129
    :goto_2
    if-ge v7, v5, :cond_2

    .line 130
    .line 131
    aget-wide v8, v4, v7

    .line 132
    .line 133
    invoke-virtual {v1, v6}, Llo40;->writeByte(I)Lvl6;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v8, v9}, Llo40;->W0(J)Lvl6;

    .line 137
    .line 138
    .line 139
    add-int/lit8 v7, v7, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    invoke-virtual {v1, v0}, Llo40;->writeByte(I)Lvl6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Llo40;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    goto :goto_4

    .line 151
    :catchall_2
    move-exception v0

    .line 152
    goto :goto_4

    .line 153
    :goto_3
    :try_start_3
    invoke-virtual {v1}, Llo40;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :catchall_3
    move-exception v1

    .line 158
    :try_start_4
    invoke-static {v0, v1}, Lzn40;->l(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :goto_4
    if-nez v0, :cond_6

    .line 162
    .line 163
    iget-object v0, p0, Lg8m;->b:Ld8m;

    .line 164
    .line 165
    iget-object v1, p0, Lg8m;->d:Ljb10;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lwto;->n(Ljb10;)Z

    .line 168
    .line 169
    .line 170
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 171
    iget-object v1, p0, Lg8m;->b:Ld8m;

    .line 172
    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    :try_start_5
    iget-object v0, p0, Lg8m;->d:Ljb10;

    .line 176
    .line 177
    iget-object v3, p0, Lg8m;->f:Ljb10;

    .line 178
    .line 179
    invoke-virtual {v1, v0, v3}, Llsp;->e(Ljb10;Ljb10;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lg8m;->b:Ld8m;

    .line 183
    .line 184
    iget-object v1, p0, Lg8m;->e:Ljb10;

    .line 185
    .line 186
    iget-object v3, p0, Lg8m;->d:Ljb10;

    .line 187
    .line 188
    invoke-virtual {v0, v1, v3}, Llsp;->e(Ljb10;Ljb10;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lg8m;->b:Ld8m;

    .line 192
    .line 193
    iget-object v1, p0, Lg8m;->f:Ljb10;

    .line 194
    .line 195
    sget-object v3, Lqhh0;->a:[B
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 196
    .line 197
    :try_start_6
    invoke-virtual {v0, v1}, Llsp;->l(Ljb10;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_4
    :try_start_7
    iget-object v0, p0, Lg8m;->e:Ljb10;

    .line 202
    .line 203
    iget-object v3, p0, Lg8m;->d:Ljb10;

    .line 204
    .line 205
    invoke-virtual {v1, v0, v3}, Llsp;->e(Ljb10;Ljb10;)V

    .line 206
    .line 207
    .line 208
    :catch_0
    :goto_5
    iget-object v0, p0, Lg8m;->h:Llo40;

    .line 209
    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    invoke-static {v0}, Lqhh0;->b(Ljava/io/Closeable;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    iget-object v0, p0, Lg8m;->b:Ld8m;

    .line 216
    .line 217
    iget-object v1, p0, Lg8m;->d:Ljb10;

    .line 218
    .line 219
    iget-object v0, v0, Llsp;->c:Lwto;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lwto;->b(Ljb10;)Lsr80;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v1, Laio;

    .line 226
    .line 227
    new-instance v3, Lzzh;

    .line 228
    .line 229
    const/4 v4, 0x7

    .line 230
    invoke-direct {v3, p0, v4}, Lzzh;-><init>(Ljava/lang/Object;B)V

    .line 231
    .line 232
    .line 233
    invoke-direct {v1, v0, v3}, Laio;-><init>(Lsr80;Lkotlin/jvm/functions/Function1;)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Llo40;

    .line 237
    .line 238
    invoke-direct {v0, v1}, Llo40;-><init>(Lsr80;)V

    .line 239
    .line 240
    .line 241
    iput-object v0, p0, Lg8m;->h:Llo40;

    .line 242
    .line 243
    iput-boolean v2, p0, Lg8m;->k:Z

    .line 244
    .line 245
    iput-boolean v2, p0, Lg8m;->p:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 246
    .line 247
    monitor-exit p0

    .line 248
    return-void

    .line 249
    :cond_6
    :try_start_8
    throw v0

    .line 250
    :goto_6
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 251
    throw v0
.end method

.method public final z(Ly7m;)V
    .locals 10

    .line 1
    iget-object v0, p1, Ly7m;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lg8m;->l:Z

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget v1, p1, Ly7m;->h:I

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lg8m;->h:Llo40;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v5, Lg8m;->v:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v5}, Llo40;->m0(Ljava/lang/String;)Lvl6;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Llo40;->writeByte(I)Lvl6;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Llo40;->m0(Ljava/lang/String;)Lvl6;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Llo40;->writeByte(I)Lvl6;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Llo40;->flush()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget v1, p1, Ly7m;->h:I

    .line 38
    .line 39
    if-gtz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p1, Ly7m;->g:Lv7m;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    :cond_1
    iput-boolean v4, p1, Ly7m;->f:Z

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object v1, p1, Ly7m;->g:Lv7m;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, Lv7m;->c()V

    .line 53
    .line 54
    .line 55
    :cond_3
    const/4 v1, 0x0

    .line 56
    :goto_0
    const/4 v5, 0x2

    .line 57
    if-ge v1, v5, :cond_4

    .line 58
    .line 59
    iget-object v5, p0, Lg8m;->b:Ld8m;

    .line 60
    .line 61
    iget-object v6, p1, Ly7m;->c:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Ljb10;

    .line 68
    .line 69
    sget-object v7, Lqhh0;->a:[B

    .line 70
    .line 71
    :try_start_0
    invoke-virtual {v5, v6}, Llsp;->l(Ljb10;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    :catch_0
    iget-wide v5, p0, Lg8m;->g:J

    .line 75
    .line 76
    iget-object v7, p1, Ly7m;->b:[J

    .line 77
    .line 78
    aget-wide v8, v7, v1

    .line 79
    .line 80
    sub-long/2addr v5, v8

    .line 81
    iput-wide v5, p0, Lg8m;->g:J

    .line 82
    .line 83
    const-wide/16 v5, 0x0

    .line 84
    .line 85
    aput-wide v5, v7, v1

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    iget p1, p0, Lg8m;->j:I

    .line 91
    .line 92
    add-int/2addr p1, v4

    .line 93
    iput p1, p0, Lg8m;->j:I

    .line 94
    .line 95
    iget-object p1, p0, Lg8m;->h:Llo40;

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    sget-object v1, Lg8m;->w:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Llo40;->m0(Ljava/lang/String;)Lvl6;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v3}, Llo40;->writeByte(I)Lvl6;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Llo40;->m0(Ljava/lang/String;)Lvl6;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v2}, Llo40;->writeByte(I)Lvl6;

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object p1, p0, Lg8m;->i:Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lg8m;->n()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    iget-object p1, p0, Lg8m;->r:Lodb0;

    .line 125
    .line 126
    iget-object p0, p0, Lg8m;->s:Lc8m;

    .line 127
    .line 128
    invoke-static {p1, p0}, Lodb0;->e(Lodb0;Lbdb0;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    return-void
.end method
