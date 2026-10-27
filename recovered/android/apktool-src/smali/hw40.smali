.class public final Lhw40;
.super Ltbf;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final A:Lg1a0;

.field public static final B:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public a:J

.field public final b:Lk31;

.field public final c:Loh3;

.field public final d:Ljava/lang/Object;

.field public e:Ljmt;

.field public f:Ljava/lang/Throwable;

.field public final g:Ljava/util/ArrayList;

.field public h:Ljava/util/List;

.field public i:Ljuy;

.field public final j:Lavy;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public final m:Liuy;

.field public final n:Ltxt;

.field public final o:Liuy;

.field public final p:Liuy;

.field public q:Ljava/util/ArrayList;

.field public r:Ljuy;

.field public s:Lor8;

.field public final t:Lg1a0;

.field public u:Z

.field public final v:Lg1a0;

.field public final w:Loh3;

.field public final x:Lmmt;

.field public final y:Ljni;

.field public final z:Lgih;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lc720;->d:Lc720;

    .line 2
    .line 3
    invoke-static {v0}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhw40;->A:Lg1a0;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lhw40;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljni;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk31;

    .line 5
    .line 6
    new-instance v1, Lcw40;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lcw40;-><init>(Lhw40;B)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lk31;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lhw40;->b:Lk31;

    .line 16
    .line 17
    new-instance v1, Loh3;

    .line 18
    .line 19
    new-instance v3, Lcw40;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v3, p0, v4}, Lcw40;-><init>(Lhw40;B)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lo54;

    .line 29
    .line 30
    invoke-direct {v5, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v5, v1, Loh3;->a:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v5, Lkj0;

    .line 36
    .line 37
    invoke-direct {v5, v4}, Lkj0;-><init>(B)V

    .line 38
    .line 39
    .line 40
    iput-object v5, v1, Loh3;->b:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v4, Lhqt;

    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    invoke-direct {v4, v1, v3, v5}, Lhqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    iput-object v4, v1, Loh3;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v1, p0, Lhw40;->c:Loh3;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/Object;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lhw40;->d:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lhw40;->g:Ljava/util/ArrayList;

    .line 65
    .line 66
    new-instance v1, Ljuy;

    .line 67
    .line 68
    invoke-direct {v1}, Ljuy;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lhw40;->i:Ljuy;

    .line 72
    .line 73
    new-instance v1, Lavy;

    .line 74
    .line 75
    const/16 v3, 0x10

    .line 76
    .line 77
    new-array v3, v3, [Lzbf;

    .line 78
    .line 79
    invoke-direct {v1, v3, v2}, Lavy;-><init>([Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lhw40;->j:Lavy;

    .line 83
    .line 84
    new-instance v1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lhw40;->k:Ljava/util/ArrayList;

    .line 90
    .line 91
    new-instance v1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lhw40;->l:Ljava/util/ArrayList;

    .line 97
    .line 98
    new-instance v1, Liuy;

    .line 99
    .line 100
    invoke-direct {v1}, Liuy;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lhw40;->m:Liuy;

    .line 104
    .line 105
    new-instance v1, Ltxt;

    .line 106
    .line 107
    const/4 v2, 0x5

    .line 108
    invoke-direct {v1, v2}, Ltxt;-><init>(B)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Lhw40;->n:Ltxt;

    .line 112
    .line 113
    new-instance v1, Liuy;

    .line 114
    .line 115
    invoke-direct {v1}, Liuy;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v1, p0, Lhw40;->o:Liuy;

    .line 119
    .line 120
    new-instance v1, Liuy;

    .line 121
    .line 122
    invoke-direct {v1}, Liuy;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Lhw40;->p:Liuy;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-static {v1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, p0, Lhw40;->t:Lg1a0;

    .line 133
    .line 134
    sget-object v1, Lew40;->c:Lew40;

    .line 135
    .line 136
    invoke-static {v1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, p0, Lhw40;->v:Lg1a0;

    .line 141
    .line 142
    new-instance v1, Loh3;

    .line 143
    .line 144
    const/16 v2, 0x1a

    .line 145
    .line 146
    invoke-direct {v1, v2}, Loh3;-><init>(B)V

    .line 147
    .line 148
    .line 149
    iput-object v1, p0, Lhw40;->w:Loh3;

    .line 150
    .line 151
    sget-object v1, Lbar;->y:Lbar;

    .line 152
    .line 153
    invoke-interface {p1, v1}, Ljni;->get(Lini;)Lhni;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljmt;

    .line 158
    .line 159
    new-instance v2, Lmmt;

    .line 160
    .line 161
    invoke-direct {v2, v1}, Lmmt;-><init>(Ljmt;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Lj3z;

    .line 165
    .line 166
    const/16 v3, 0x12

    .line 167
    .line 168
    invoke-direct {v1, p0, v3}, Lj3z;-><init>(Ljava/lang/Object;B)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v1}, Lymt;->C(Lkotlin/jvm/functions/Function1;)Lham;

    .line 172
    .line 173
    .line 174
    iput-object v2, p0, Lhw40;->x:Lmmt;

    .line 175
    .line 176
    invoke-interface {p1, v0}, Ljni;->plus(Ljni;)Ljni;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-interface {p1, v2}, Ljni;->plus(Ljni;)Ljni;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, Lhw40;->y:Ljni;

    .line 185
    .line 186
    new-instance p1, Lgih;

    .line 187
    .line 188
    const/16 v0, 0xe

    .line 189
    .line 190
    invoke-direct {p1, v0}, Lgih;-><init>(B)V

    .line 191
    .line 192
    .line 193
    iput-object p1, p0, Lhw40;->z:Lgih;

    .line 194
    .line 195
    return-void
.end method

.method public static final B(Lhw40;Leny;Leny;)V
    .locals 7

    .line 1
    iget-object p2, p2, Leny;->h:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Leny;

    .line 20
    .line 21
    iget-object v3, p0, Lhw40;->n:Ltxt;

    .line 22
    .line 23
    iget-object v4, v2, Leny;->a:Lcny;

    .line 24
    .line 25
    new-instance v5, Lv4z;

    .line 26
    .line 27
    invoke-direct {v5, v2, p1}, Lv4z;-><init>(Leny;Leny;)V

    .line 28
    .line 29
    .line 30
    iget-object v6, v3, Ltxt;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, Liuy;

    .line 33
    .line 34
    invoke-static {v6, v4, v5}, Lvpy;->a(Liuy;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v3, Ltxt;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Liuy;

    .line 40
    .line 41
    invoke-virtual {v5}, Lv4z;->a()Leny;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v3, v5, v4}, Lvpy;->a(Liuy;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1, v2}, Lhw40;->B(Lhw40;Leny;Leny;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public static final K(Ljava/util/ArrayList;Lhw40;Lzbf;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lhw40;->d:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p1, p1, Lhw40;->l:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Leny;

    .line 24
    .line 25
    iget-object v2, v1, Leny;->c:Lzbf;

    .line 26
    .line 27
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0

    .line 45
    throw p0
.end method

.method public static z(Lnuy;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lnuy;->w()Lh750;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lsj90;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lnuy;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {p0}, Lnuy;->c()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhw40;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhw40;->v:Lg1a0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lew40;

    .line 11
    .line 12
    sget-object v2, Lew40;->e:Lew40;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lhw40;->v:Lg1a0;

    .line 22
    .line 23
    sget-object v3, Lew40;->b:Lew40;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    iget-object p0, p0, Lhw40;->x:Lmmt;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw p0
.end method

.method public final C()Lmr8;
    .locals 9

    .line 1
    iget-object v0, p0, Lhw40;->v:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lew40;

    .line 8
    .line 9
    sget-object v2, Lew40;->b:Lew40;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lhw40;->t:Lg1a0;

    .line 16
    .line 17
    iget-object v3, p0, Lhw40;->l:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p0, Lhw40;->k:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v5, p0, Lhw40;->j:Lavy;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-gtz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lhw40;->H()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v7, 0x0

    .line 38
    :goto_0
    if-ge v7, v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Lzbf;

    .line 45
    .line 46
    add-int/lit8 v7, v7, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lhw40;->g:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lnin;->a:Lnin;

    .line 55
    .line 56
    iput-object v0, p0, Lhw40;->h:Ljava/util/List;

    .line 57
    .line 58
    new-instance v0, Ljuy;

    .line 59
    .line 60
    invoke-direct {v0}, Ljuy;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lhw40;->i:Ljuy;

    .line 64
    .line 65
    invoke-virtual {v5}, Lavy;->g()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    iput-object v6, p0, Lhw40;->q:Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object v0, p0, Lhw40;->s:Lor8;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-static {v0}, Lw68;->B(Lmr8;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iput-object v6, p0, Lhw40;->s:Lor8;

    .line 84
    .line 85
    invoke-virtual {v2, v6}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v6

    .line 89
    :cond_2
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v2, Lew40;->f:Lew40;

    .line 94
    .line 95
    sget-object v7, Lew40;->c:Lew40;

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iget-object v1, p0, Lhw40;->e:Ljmt;

    .line 101
    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    new-instance v1, Ljuy;

    .line 105
    .line 106
    invoke-direct {v1}, Ljuy;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lhw40;->i:Ljuy;

    .line 110
    .line 111
    invoke-virtual {v5}, Lavy;->g()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lhw40;->D()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0}, Lhw40;->F()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    :cond_4
    sget-object v7, Lew40;->d:Lew40;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    iget v1, v5, Lavy;->c:I

    .line 130
    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    iget-object v1, p0, Lhw40;->i:Ljuy;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljuy;->h()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_8

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    invoke-virtual {p0}, Lhw40;->D()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_8

    .line 159
    .line 160
    invoke-virtual {p0}, Lhw40;->F()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_8

    .line 165
    .line 166
    iget-object v1, p0, Lhw40;->m:Liuy;

    .line 167
    .line 168
    invoke-virtual {v1}, Liuy;->j()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    sget-object v7, Lew40;->e:Lew40;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    :goto_1
    move-object v7, v2

    .line 179
    :cond_9
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v6, v7}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    if-ne v7, v2, :cond_a

    .line 186
    .line 187
    iget-object v0, p0, Lhw40;->s:Lor8;

    .line 188
    .line 189
    iput-object v6, p0, Lhw40;->s:Lor8;

    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_a
    return-object v6
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhw40;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lhw40;->b:Lk31;

    .line 6
    .line 7
    iget-object p0, p0, Lk31;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lkj0;

    .line 10
    .line 11
    iget-object p0, p0, Lkj0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lo54;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const v0, 0x7ffffff

    .line 20
    .line 21
    .line 22
    and-int/2addr p0, v0

    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhw40;->j:Lavy;

    .line 2
    .line 3
    iget v0, v0, Lavy;->c:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lhw40;->D()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lhw40;->F()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Lhw40;->m:Liuy;

    .line 21
    .line 22
    invoke-virtual {p0}, Liuy;->j()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhw40;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lhw40;->c:Loh3;

    .line 6
    .line 7
    iget-object p0, p0, Loh3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lkj0;

    .line 10
    .line 11
    iget-object p0, p0, Lkj0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lo54;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const v0, 0x7ffffff

    .line 20
    .line 21
    .line 22
    and-int/2addr p0, v0

    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final G()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhw40;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhw40;->i:Ljuy;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljuy;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lhw40;->j:Lavy;

    .line 13
    .line 14
    iget v1, v1, Lavy;->c:I

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lhw40;->D()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lhw40;->F()Z

    .line 26
    .line 27
    .line 28
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    return p0

    .line 39
    :goto_2
    monitor-exit v0

    .line 40
    throw p0
.end method

.method public final H()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lhw40;->h:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lhw40;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v0, Lnin;->a:Lnin;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :goto_0
    iput-object v0, p0, Lhw40;->h:Ljava/util/List;

    .line 24
    .line 25
    return-object v0
.end method

.method public final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhw40;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lhw40;->C()Lmr8;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lhw40;->v:Lg1a0;

    .line 9
    .line 10
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lew40;

    .line 15
    .line 16
    sget-object v3, Lew40;->b:Lew40;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object p0, Ltid0;->a:Ltid0;

    .line 28
    .line 29
    check-cast v1, Lor8;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lor8;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    :try_start_1
    const-string v1, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 36
    .line 37
    iget-object p0, p0, Lhw40;->f:Ljava/lang/Throwable;

    .line 38
    .line 39
    invoke-static {v1, p0}, Lq78;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    monitor-exit v0

    .line 46
    throw p0
.end method

.method public final J(Lzbf;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhw40;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhw40;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Leny;

    .line 18
    .line 19
    iget-object v4, v4, Leny;->c:Lzbf;

    .line 20
    .line 21
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0, p1}, Lhw40;->K(Ljava/util/ArrayList;Lhw40;Lzbf;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0, v0, v1}, Lhw40;->L(Ljava/util/List;Ljuy;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p0, p1}, Lhw40;->K(Ljava/util/ArrayList;Lhw40;Lzbf;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_2
    monitor-exit v0

    .line 59
    throw p0
.end method

.method public final L(Ljava/util/List;Ljuy;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    move-object v3, v1

    .line 15
    check-cast v3, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_0
    if-ge v5, v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    move-object v7, v6

    .line 29
    check-cast v7, Leny;

    .line 30
    .line 31
    iget-object v7, v7, Leny;->c:Lzbf;

    .line 32
    .line 33
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    if-nez v8, :cond_0

    .line 38
    .line 39
    new-instance v8, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    check-cast v8, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_15

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lzbf;

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/util/List;

    .line 86
    .line 87
    iget-object v6, v5, Lzbf;->v:Lf1q;

    .line 88
    .line 89
    iget-boolean v6, v6, Lf1q;->F:Z

    .line 90
    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    const-string v6, "Check failed"

    .line 94
    .line 95
    invoke-static {v6}, Lg5f;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    new-instance v6, Lj3z;

    .line 99
    .line 100
    const/16 v7, 0x11

    .line 101
    .line 102
    invoke-direct {v6, v5, v7}, Lj3z;-><init>(Ljava/lang/Object;B)V

    .line 103
    .line 104
    .line 105
    new-instance v7, Lcuy;

    .line 106
    .line 107
    const/16 v8, 0xd

    .line 108
    .line 109
    move-object/from16 v9, p2

    .line 110
    .line 111
    invoke-direct {v7, v5, v9, v8}, Lcuy;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lwj90;->h()Lrj90;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    instance-of v10, v8, Lnuy;

    .line 119
    .line 120
    if-eqz v10, :cond_3

    .line 121
    .line 122
    check-cast v8, Lnuy;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    const/4 v8, 0x0

    .line 126
    :goto_2
    if-eqz v8, :cond_14

    .line 127
    .line 128
    invoke-virtual {v8, v6, v7}, Lnuy;->C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lnuy;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-eqz v6, :cond_14

    .line 133
    .line 134
    :try_start_0
    invoke-virtual {v6}, Lrj90;->j()Lrj90;

    .line 135
    .line 136
    .line 137
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 138
    :try_start_1
    iget-object v8, v0, Lhw40;->d:Ljava/lang/Object;

    .line 139
    .line 140
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    move-object v12, v3

    .line 151
    check-cast v12, Ljava/util/Collection;

    .line 152
    .line 153
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    const/4 v13, 0x0

    .line 158
    :goto_3
    if-ge v13, v12, :cond_5

    .line 159
    .line 160
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    check-cast v14, Leny;

    .line 165
    .line 166
    iget-object v15, v0, Lhw40;->m:Liuy;

    .line 167
    .line 168
    iget-object v4, v14, Leny;->a:Lcny;

    .line 169
    .line 170
    invoke-static {v15, v4}, Lvpy;->b(Liuy;Lcny;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    move-object v15, v4

    .line 175
    check-cast v15, Leny;

    .line 176
    .line 177
    if-eqz v15, :cond_4

    .line 178
    .line 179
    const/16 p1, 0x0

    .line 180
    .line 181
    iget-object v11, v0, Lhw40;->n:Ltxt;

    .line 182
    .line 183
    invoke-virtual {v11, v15}, Ltxt;->G(Leny;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    goto/16 :goto_f

    .line 189
    .line 190
    :cond_4
    const/16 p1, 0x0

    .line 191
    .line 192
    :goto_4
    new-instance v11, Lgw00;

    .line 193
    .line 194
    invoke-direct {v11, v14, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    add-int/lit8 v13, v13, 0x1

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    const/16 p1, 0x0

    .line 204
    .line 205
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    const/4 v4, 0x0

    .line 210
    :goto_5
    if-ge v4, v3, :cond_b

    .line 211
    .line 212
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    check-cast v11, Lgw00;

    .line 217
    .line 218
    iget-object v12, v11, Lgw00;->b:Ljava/lang/Object;

    .line 219
    .line 220
    if-nez v12, :cond_a

    .line 221
    .line 222
    iget-object v12, v0, Lhw40;->n:Ltxt;

    .line 223
    .line 224
    iget-object v11, v11, Lgw00;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v11, Leny;

    .line 227
    .line 228
    iget-object v11, v11, Leny;->a:Lcny;

    .line 229
    .line 230
    iget-object v12, v12, Ltxt;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v12, Liuy;

    .line 233
    .line 234
    invoke-virtual {v12, v11}, Liuy;->b(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    if-eqz v11, :cond_a

    .line 239
    .line 240
    new-instance v3, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    const/4 v11, 0x0

    .line 254
    :goto_6
    if-ge v11, v4, :cond_9

    .line 255
    .line 256
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    check-cast v12, Lgw00;

    .line 261
    .line 262
    iget-object v13, v12, Lgw00;->b:Ljava/lang/Object;

    .line 263
    .line 264
    if-nez v13, :cond_8

    .line 265
    .line 266
    iget-object v13, v0, Lhw40;->n:Ltxt;

    .line 267
    .line 268
    iget-object v14, v12, Lgw00;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v14, Leny;

    .line 271
    .line 272
    iget-object v14, v14, Leny;->a:Lcny;

    .line 273
    .line 274
    iget-object v15, v13, Ltxt;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v15, Liuy;

    .line 277
    .line 278
    invoke-static {v15, v14}, Lvpy;->b(Liuy;Lcny;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    check-cast v14, Lv4z;

    .line 283
    .line 284
    invoke-virtual {v15}, Liuy;->i()Z

    .line 285
    .line 286
    .line 287
    move-result v15

    .line 288
    if-eqz v15, :cond_6

    .line 289
    .line 290
    iget-object v13, v13, Ltxt;->c:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v13, Liuy;

    .line 293
    .line 294
    invoke-virtual {v13}, Liuy;->a()V

    .line 295
    .line 296
    .line 297
    :cond_6
    if-nez v14, :cond_7

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_7
    invoke-virtual {v14}, Lv4z;->b()Leny;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    invoke-virtual {v14}, Lv4z;->a()Leny;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    iget-object v15, v0, Lhw40;->p:Liuy;

    .line 309
    .line 310
    invoke-static {v15, v14, v13}, Lvpy;->a(Liuy;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-object v12, v12, Lgw00;->a:Ljava/lang/Object;

    .line 314
    .line 315
    new-instance v14, Lgw00;

    .line 316
    .line 317
    invoke-direct {v14, v12, v13}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    move-object v12, v14

    .line 321
    :cond_8
    :goto_7
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 322
    .line 323
    .line 324
    add-int/lit8 v11, v11, 0x1

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_9
    move-object v10, v3

    .line 328
    goto :goto_8

    .line 329
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_b
    :goto_8
    :try_start_3
    monitor-exit v8

    .line 333
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    const/4 v4, 0x0

    .line 338
    :goto_9
    if-ge v4, v3, :cond_13

    .line 339
    .line 340
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    check-cast v8, Lgw00;

    .line 345
    .line 346
    iget-object v8, v8, Lgw00;->b:Ljava/lang/Object;

    .line 347
    .line 348
    if-nez v8, :cond_c

    .line 349
    .line 350
    add-int/lit8 v4, v4, 0x1

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_c
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    const/4 v4, 0x0

    .line 358
    :goto_a
    if-ge v4, v3, :cond_13

    .line 359
    .line 360
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    check-cast v8, Lgw00;

    .line 365
    .line 366
    iget-object v8, v8, Lgw00;->b:Ljava/lang/Object;

    .line 367
    .line 368
    if-eqz v8, :cond_d

    .line 369
    .line 370
    add-int/lit8 v4, v4, 0x1

    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    const/4 v8, 0x0

    .line 387
    :goto_b
    if-ge v8, v4, :cond_10

    .line 388
    .line 389
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    check-cast v11, Lgw00;

    .line 394
    .line 395
    iget-object v12, v11, Lgw00;->b:Ljava/lang/Object;

    .line 396
    .line 397
    if-nez v12, :cond_e

    .line 398
    .line 399
    iget-object v11, v11, Lgw00;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v11, Leny;

    .line 402
    .line 403
    goto :goto_c

    .line 404
    :catchall_1
    move-exception v0

    .line 405
    goto :goto_10

    .line 406
    :cond_e
    move-object/from16 v11, p1

    .line 407
    .line 408
    :goto_c
    if-eqz v11, :cond_f

    .line 409
    .line 410
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 414
    .line 415
    goto :goto_b

    .line 416
    :cond_10
    iget-object v4, v0, Lhw40;->d:Ljava/lang/Object;

    .line 417
    .line 418
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 419
    :try_start_4
    iget-object v8, v0, Lhw40;->l:Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-static {v8, v3}, Lkee;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 422
    .line 423
    .line 424
    :try_start_5
    monitor-exit v4

    .line 425
    new-instance v3, Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    const/4 v8, 0x0

    .line 439
    :goto_d
    if-ge v8, v4, :cond_12

    .line 440
    .line 441
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    move-object v12, v11

    .line 446
    check-cast v12, Lgw00;

    .line 447
    .line 448
    iget-object v12, v12, Lgw00;->b:Ljava/lang/Object;

    .line 449
    .line 450
    if-eqz v12, :cond_11

    .line 451
    .line 452
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 456
    .line 457
    goto :goto_d

    .line 458
    :cond_12
    move-object v10, v3

    .line 459
    goto :goto_e

    .line 460
    :catchall_2
    move-exception v0

    .line 461
    monitor-exit v4

    .line 462
    throw v0

    .line 463
    :cond_13
    :goto_e
    invoke-virtual {v5, v10}, Lzbf;->t(Ljava/util/ArrayList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 464
    .line 465
    .line 466
    :try_start_6
    invoke-static {v7}, Lrj90;->q(Lrj90;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 467
    .line 468
    .line 469
    invoke-static {v6}, Lhw40;->z(Lnuy;)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_1

    .line 473
    .line 474
    :catchall_3
    move-exception v0

    .line 475
    goto :goto_11

    .line 476
    :goto_f
    :try_start_7
    monitor-exit v8

    .line 477
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 478
    :goto_10
    :try_start_8
    invoke-static {v7}, Lrj90;->q(Lrj90;)V

    .line 479
    .line 480
    .line 481
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 482
    :goto_11
    invoke-static {v6}, Lhw40;->z(Lnuy;)V

    .line 483
    .line 484
    .line 485
    throw v0

    .line 486
    :cond_14
    const/16 p1, 0x0

    .line 487
    .line 488
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 489
    .line 490
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    return-object p1

    .line 494
    :cond_15
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Ljava/lang/Iterable;

    .line 499
    .line 500
    invoke-static {v0}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    return-object v0
.end method

.method public final M(Lzbf;Ljuy;)Lzbf;
    .locals 5

    .line 1
    iget-object v0, p1, Lzbf;->v:Lf1q;

    .line 2
    .line 3
    iget-boolean v0, v0, Lf1q;->F:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    iget-byte v0, p1, Lzbf;->w:B

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object p0, p0, Lhw40;->r:Ljuy;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljuy;->c(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-ne p0, v0, :cond_1

    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_1
    new-instance p0, Lj3z;

    .line 27
    .line 28
    const/16 v2, 0x11

    .line 29
    .line 30
    invoke-direct {p0, p1, v2}, Lj3z;-><init>(Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcuy;

    .line 34
    .line 35
    const/16 v3, 0xd

    .line 36
    .line 37
    invoke-direct {v2, p1, p2, v3}, Lcuy;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lwj90;->h()Lrj90;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    instance-of v4, v3, Lnuy;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    check-cast v3, Lnuy;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v3, v1

    .line 52
    :goto_0
    if-eqz v3, :cond_5

    .line 53
    .line 54
    invoke-virtual {v3, p0, v2}, Lnuy;->C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lnuy;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_5

    .line 59
    .line 60
    :try_start_0
    invoke-virtual {p0}, Lrj90;->j()Lrj90;

    .line 61
    .line 62
    .line 63
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    :try_start_1
    invoke-virtual {p2}, Ljuy;->h()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ne v3, v0, :cond_4

    .line 71
    .line 72
    new-instance v3, Lhqt;

    .line 73
    .line 74
    const/16 v4, 0x8

    .line 75
    .line 76
    invoke-direct {v3, p2, p1, v4}, Lhqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p1, Lzbf;->v:Lf1q;

    .line 80
    .line 81
    iget-boolean v4, p2, Lf1q;->F:Z

    .line 82
    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    const-string v4, "Preparing a composition while composing is not supported"

    .line 86
    .line 87
    invoke-static {v4}, Lg5f;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iput-boolean v0, p2, Lf1q;->F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    :try_start_2
    invoke-virtual {v3}, Lhqt;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    :try_start_3
    iput-boolean v0, p2, Lf1q;->F:Z

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    iput-boolean v0, p2, Lf1q;->F:Z

    .line 101
    .line 102
    throw p1

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lzbf;->x()Z

    .line 106
    .line 107
    .line 108
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    :try_start_4
    invoke-static {v2}, Lrj90;->q(Lrj90;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Lhw40;->z(Lnuy;)V

    .line 113
    .line 114
    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    return-object p1

    .line 118
    :catchall_2
    move-exception p1

    .line 119
    goto :goto_3

    .line 120
    :goto_2
    :try_start_5
    invoke-static {v2}, Lrj90;->q(Lrj90;)V

    .line 121
    .line 122
    .line 123
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 124
    :goto_3
    invoke-static {p0}, Lhw40;->z(Lnuy;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_5
    const-string p0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 129
    .line 130
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_4
    return-object v1
.end method

.method public final N(Ljava/lang/Throwable;Lzbf;)V
    .locals 4

    .line 1
    sget-object v0, Lhw40;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    instance-of v0, p1, Landroidx/compose/runtime/ComposeRuntimeError;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lhw40;->d:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    const-string v2, "Error was captured in composition while live edit was enabled."

    .line 24
    .line 25
    invoke-static {v2, p1}, Lyg90;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lhw40;->k:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lhw40;->j:Lavy;

    .line 34
    .line 35
    invoke-virtual {v2}, Lavy;->g()V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljuy;

    .line 39
    .line 40
    invoke-direct {v2}, Ljuy;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lhw40;->i:Ljuy;

    .line 44
    .line 45
    iget-object v2, p0, Lhw40;->l:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lhw40;->m:Liuy;

    .line 51
    .line 52
    invoke-virtual {v2}, Liuy;->a()V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lhw40;->o:Liuy;

    .line 56
    .line 57
    invoke-virtual {v2}, Liuy;->a()V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lhw40;->t:Lg1a0;

    .line 61
    .line 62
    new-instance v3, Ldw40;

    .line 63
    .line 64
    invoke-direct {v3, p1}, Ldw40;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1, v3}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    if-eqz p2, :cond_0

    .line 74
    .line 75
    invoke-virtual {p0, p2}, Lhw40;->P(Lzbf;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lhw40;->C()Lmr8;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_1

    .line 86
    .line 87
    const-string p0, "expected to go to inactive state due to composition error"

    .line 88
    .line 89
    invoke-static {p0}, Lg5f;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    :cond_1
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :goto_1
    monitor-exit v0

    .line 95
    throw p0

    .line 96
    :cond_2
    iget-object p2, p0, Lhw40;->d:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter p2

    .line 99
    :try_start_1
    const-string v0, "Error was captured in composition."

    .line 100
    .line 101
    invoke-static {v0, p1}, Lyg90;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lhw40;->t:Lg1a0;

    .line 105
    .line 106
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ldw40;

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    iget-object p0, p0, Lhw40;->t:Lg1a0;

    .line 115
    .line 116
    new-instance v0, Ldw40;

    .line 117
    .line 118
    invoke-direct {v0, p1}, Ldw40;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v1, v0}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    .line 126
    .line 127
    monitor-exit p2

    .line 128
    throw p1

    .line 129
    :catchall_1
    move-exception p0

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Ldw40;->a()Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    :goto_2
    monitor-exit p2

    .line 137
    throw p0
.end method

.method public final O()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lhw40;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhw40;->i:Ljuy;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljuy;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lhw40;->E()Z

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lhw40;->H()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lhw40;->i:Ljuy;

    .line 26
    .line 27
    new-instance v3, Lol60;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Lol60;-><init>(Ljuy;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljuy;

    .line 33
    .line 34
    invoke-direct {v2}, Ljuy;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lhw40;->i:Ljuy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    :try_start_2
    move-object v0, v1

    .line 41
    check-cast v0, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_0
    if-ge v2, v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lzbf;

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Lzbf;->y(Lol60;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lhw40;->v:Lg1a0;

    .line 60
    .line 61
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lew40;

    .line 66
    .line 67
    sget-object v5, Lew40;->b:Lew40;

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 70
    .line 71
    .line 72
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    if-lez v4, :cond_1

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    iget-object v0, p0, Lhw40;->d:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v0

    .line 83
    :try_start_3
    invoke-virtual {p0}, Lhw40;->C()Lmr8;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Lhw40;->E()Z

    .line 90
    .line 91
    .line 92
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 93
    monitor-exit v0

    .line 94
    return p0

    .line 95
    :catchall_2
    move-exception p0

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v1, "called outside of runRecomposeAndApplyChanges"

    .line 100
    .line 101
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 105
    :goto_1
    monitor-exit v0

    .line 106
    throw p0

    .line 107
    :goto_2
    iget-object v1, p0, Lhw40;->d:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v1

    .line 110
    :try_start_5
    iget-object p0, p0, Lhw40;->i:Ljuy;

    .line 111
    .line 112
    iget v2, p0, Ljuy;->d:I

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {p0, v3}, Ljuy;->k(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    monitor-exit v1

    .line 133
    throw v0

    .line 134
    :catchall_3
    move-exception p0

    .line 135
    monitor-exit v1

    .line 136
    throw p0

    .line 137
    :goto_4
    monitor-exit v0

    .line 138
    throw p0
.end method

.method public final P(Lzbf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhw40;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhw40;->q:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lhw40;->g:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lhw40;->h:Ljava/util/List;

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final Q(Ltza0;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lgw40;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lgw40;-><init>(Lhw40;Lcng;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcng;->getContext()Ljni;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lob6;->z(Ljni;)Ltky;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ld64;

    .line 16
    .line 17
    invoke-direct {v3, p0, v0, v2, v1}, Ld64;-><init>(Lhw40;Lgw40;Ltky;Lcng;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lhw40;->b:Lk31;

    .line 21
    .line 22
    invoke-static {p0, v3, p1}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Ltid0;->a:Ltid0;

    .line 27
    .line 28
    sget-object v0, Lboi;->a:Lboi;

    .line 29
    .line 30
    if-ne p0, v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p0, p1

    .line 34
    :goto_0
    if-ne p0, v0, :cond_1

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    return-object p1
.end method

.method public final a(Lzbf;Lkotlin/jvm/functions/Function2;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lzbf;->v:Lf1q;

    .line 2
    .line 3
    iget-boolean v0, v0, Lf1q;->F:Z

    .line 4
    .line 5
    iget-object v1, p0, Lhw40;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lhw40;->v:Lg1a0;

    .line 9
    .line 10
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lew40;

    .line 15
    .line 16
    sget-object v3, Lew40;->b:Lew40;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v4, 0x1

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lhw40;->H()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    xor-int/2addr v4, v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_0
    :goto_0
    monitor-exit v1

    .line 39
    :try_start_1
    new-instance v1, Lj3z;

    .line 40
    .line 41
    const/16 v2, 0x11

    .line 42
    .line 43
    invoke-direct {v1, p1, v2}, Lj3z;-><init>(Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcuy;

    .line 47
    .line 48
    const/16 v5, 0xd

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-direct {v2, p1, v6, v5}, Lcuy;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lwj90;->h()Lrj90;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    instance-of v7, v5, Lnuy;

    .line 59
    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    check-cast v5, Lnuy;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v5, v6

    .line 66
    :goto_1
    if-eqz v5, :cond_5

    .line 67
    .line 68
    invoke-virtual {v5, v1, v2}, Lnuy;->C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lnuy;

    .line 69
    .line 70
    .line 71
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    :try_start_2
    invoke-virtual {v1}, Lrj90;->j()Lrj90;

    .line 75
    .line 76
    .line 77
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 78
    :try_start_3
    invoke-virtual {p1, p2}, Lzbf;->m(Lkotlin/jvm/functions/Function2;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 79
    .line 80
    .line 81
    :try_start_4
    invoke-static {v2}, Lrj90;->q(Lrj90;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 82
    .line 83
    .line 84
    :try_start_5
    invoke-static {v1}, Lhw40;->z(Lnuy;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lhw40;->d:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter p2

    .line 90
    :try_start_6
    iget-object v1, p0, Lhw40;->v:Lg1a0;

    .line 91
    .line 92
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lew40;

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-lez v1, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0}, Lhw40;->H()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_2

    .line 113
    .line 114
    iget-object v1, p0, Lhw40;->g:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iput-object v6, p0, Lhw40;->h:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catchall_1
    move-exception p0

    .line 123
    goto :goto_3

    .line 124
    :cond_2
    :goto_2
    monitor-exit p2

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    invoke-static {}, Lwj90;->h()Lrj90;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Lrj90;->m()V

    .line 132
    .line 133
    .line 134
    :cond_3
    :try_start_7
    invoke-virtual {p0, p1}, Lhw40;->J(Lzbf;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 135
    .line 136
    .line 137
    :try_start_8
    invoke-virtual {p1}, Lzbf;->g()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lzbf;->i()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 141
    .line 142
    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    invoke-static {}, Lwj90;->h()Lrj90;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Lrj90;->m()V

    .line 150
    .line 151
    .line 152
    :cond_4
    return-void

    .line 153
    :catchall_2
    move-exception p1

    .line 154
    invoke-virtual {p0, p1, v6}, Lhw40;->N(Ljava/lang/Throwable;Lzbf;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :catchall_3
    move-exception p2

    .line 159
    invoke-virtual {p0, p2, p1}, Lhw40;->N(Ljava/lang/Throwable;Lzbf;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :goto_3
    monitor-exit p2

    .line 164
    throw p0

    .line 165
    :catchall_4
    move-exception p2

    .line 166
    goto :goto_5

    .line 167
    :catchall_5
    move-exception p2

    .line 168
    goto :goto_4

    .line 169
    :catchall_6
    move-exception p2

    .line 170
    :try_start_9
    invoke-static {v2}, Lrj90;->q(Lrj90;)V

    .line 171
    .line 172
    .line 173
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 174
    :goto_4
    :try_start_a
    invoke-static {v1}, Lhw40;->z(Lnuy;)V

    .line 175
    .line 176
    .line 177
    throw p2

    .line 178
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 181
    .line 182
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 186
    :goto_5
    if-eqz v4, :cond_6

    .line 187
    .line 188
    iget-object v0, p0, Lhw40;->d:Ljava/lang/Object;

    .line 189
    .line 190
    monitor-enter v0

    .line 191
    monitor-exit v0

    .line 192
    :cond_6
    invoke-virtual {p0, p2, p1}, Lhw40;->N(Ljava/lang/Throwable;Lzbf;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :goto_6
    monitor-exit v1

    .line 197
    throw p0
.end method

.method public final b(Lzbf;Lhg80;Lkotlin/jvm/functions/Function2;)Ljuy;
    .locals 3

    .line 1
    iget-object v0, p0, Lhw40;->w:Loh3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p1, Lzbf;->p:Lhg80;

    .line 5
    .line 6
    iput-object p2, p1, Lzbf;->p:Lhg80;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    :try_start_1
    invoke-virtual {p0, p1, p3}, Lhw40;->a(Lzbf;Lkotlin/jvm/functions/Function2;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Loh3;->q()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljuy;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Lnl60;->a:Ljuy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    :goto_0
    :try_start_2
    iput-object v2, p1, Lzbf;->p:Lhg80;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Loh3;->J(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :catchall_1
    move-exception p0

    .line 31
    :try_start_3
    iput-object v2, p1, Lzbf;->p:Lhg80;

    .line 32
    .line 33
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :goto_1
    invoke-virtual {v0, v1}, Loh3;->J(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public final c(Leny;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhw40;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhw40;->m:Liuy;

    .line 5
    .line 6
    iget-object v2, p1, Leny;->a:Lcny;

    .line 7
    .line 8
    invoke-static {v1, v2, p1}, Lvpy;->a(Liuy;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Leny;->h:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1, p1}, Lhw40;->B(Lhw40;Leny;Leny;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lhw40;->C()Lmr8;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget-object p1, Ltid0;->a:Ltid0;

    .line 29
    .line 30
    check-cast p0, Lor8;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lor8;->resumeWith(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public final k()Ljni;
    .locals 0

    .line 1
    iget-object p0, p0, Lhw40;->y:Ljni;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Leny;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhw40;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhw40;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lhw40;->C()Lmr8;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object p1, Ltid0;->a:Ltid0;

    .line 17
    .line 18
    check-cast p0, Lor8;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lor8;->resumeWith(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public final n(Lzbf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhw40;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhw40;->j:Lavy;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lavy;->h(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lhw40;->j:Lavy;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lavy;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lhw40;->C()Lmr8;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget-object p1, Ltid0;->a:Ltid0;

    .line 29
    .line 30
    check-cast p0, Lor8;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lor8;->resumeWith(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public final o(Leny;Ldny;Lxn3;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lhw40;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, v0, Lhw40;->o:Liuy;

    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-virtual {v3, v1, v4}, Liuy;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Lhw40;->p:Liuy;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Liuy;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lw600;->b:Ltty;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v3, v1, Ltty;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    check-cast v1, Ltty;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v3, Lw600;->a:[Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v3, Ltty;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-direct {v3, v5}, Ltty;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ltty;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v1, v3

    .line 45
    :goto_0
    invoke-virtual {v1}, Ltty;->i()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    invoke-virtual {v4}, Ldny;->a()Lif90;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object/from16 v4, p3

    .line 56
    .line 57
    invoke-virtual {v3, v4, v1}, Lif90;->d(Lxn3;Ltty;)Liuy;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v3, v1, Liuy;->b:[Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v4, v1, Liuy;->c:[Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v1, v1, Liuy;->a:[J

    .line 66
    .line 67
    array-length v5, v1

    .line 68
    add-int/lit8 v5, v5, -0x2

    .line 69
    .line 70
    if-ltz v5, :cond_5

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    move v7, v6

    .line 74
    :goto_1
    aget-wide v8, v1, v7

    .line 75
    .line 76
    not-long v10, v8

    .line 77
    const/4 v12, 0x7

    .line 78
    shl-long/2addr v10, v12

    .line 79
    and-long/2addr v10, v8

    .line 80
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    and-long/2addr v10, v12

    .line 86
    cmp-long v10, v10, v12

    .line 87
    .line 88
    if-eqz v10, :cond_4

    .line 89
    .line 90
    sub-int v10, v7, v5

    .line 91
    .line 92
    not-int v10, v10

    .line 93
    ushr-int/lit8 v10, v10, 0x1f

    .line 94
    .line 95
    const/16 v11, 0x8

    .line 96
    .line 97
    rsub-int/lit8 v10, v10, 0x8

    .line 98
    .line 99
    move v12, v6

    .line 100
    :goto_2
    if-ge v12, v10, :cond_3

    .line 101
    .line 102
    const-wide/16 v13, 0xff

    .line 103
    .line 104
    and-long/2addr v13, v8

    .line 105
    const-wide/16 v15, 0x80

    .line 106
    .line 107
    cmp-long v13, v13, v15

    .line 108
    .line 109
    if-gez v13, :cond_2

    .line 110
    .line 111
    shl-int/lit8 v13, v7, 0x3

    .line 112
    .line 113
    add-int/2addr v13, v12

    .line 114
    aget-object v14, v3, v13

    .line 115
    .line 116
    aget-object v13, v4, v13

    .line 117
    .line 118
    check-cast v13, Ldny;

    .line 119
    .line 120
    check-cast v14, Leny;

    .line 121
    .line 122
    iget-object v15, v0, Lhw40;->o:Liuy;

    .line 123
    .line 124
    invoke-virtual {v15, v14, v13}, Liuy;->n(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    goto :goto_4

    .line 130
    :cond_2
    :goto_3
    shr-long/2addr v8, v11

    .line 131
    add-int/lit8 v12, v12, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    if-ne v10, v11, :cond_5

    .line 135
    .line 136
    :cond_4
    if-eq v7, v5, :cond_5

    .line 137
    .line 138
    add-int/lit8 v7, v7, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    monitor-exit v2

    .line 142
    return-void

    .line 143
    :goto_4
    monitor-exit v2

    .line 144
    throw v0
.end method

.method public final p(Leny;)Ldny;
    .locals 1

    .line 1
    iget-object v0, p0, Lhw40;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lhw40;->o:Liuy;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Liuy;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ldny;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public final q(Lzbf;Lhg80;Ljuy;)Ljuy;
    .locals 3

    .line 1
    iget-object v0, p0, Lhw40;->w:Loh3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lhw40;->O()Z

    .line 5
    .line 6
    .line 7
    new-instance v2, Lol60;

    .line 8
    .line 9
    invoke-direct {v2, p3}, Lol60;-><init>(Ljuy;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v2}, Lzbf;->y(Lol60;)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p1, Lzbf;->p:Lhg80;

    .line 16
    .line 17
    iput-object p2, p1, Lzbf;->p:Lhg80;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {p0, p1, v1}, Lhw40;->M(Lzbf;Ljuy;)Lzbf;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lhw40;->J(Lzbf;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lzbf;->g()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lzbf;->i()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {v0}, Loh3;->q()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljuy;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object p0, Lnl60;->a:Ljuy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    :goto_1
    :try_start_2
    iput-object p3, p1, Lzbf;->p:Lhg80;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Loh3;->J(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    goto :goto_3

    .line 56
    :goto_2
    :try_start_3
    iput-object p3, p1, Lzbf;->p:Lhg80;

    .line 57
    .line 58
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    :goto_3
    invoke-virtual {v0, v1}, Loh3;->J(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public final t(Law40;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhw40;->w:Loh3;

    .line 2
    .line 3
    invoke-virtual {p0}, Loh3;->q()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljuy;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lnl60;->a:Ljuy;

    .line 12
    .line 13
    new-instance v0, Ljuy;

    .line 14
    .line 15
    invoke-direct {v0}, Ljuy;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Loh3;->J(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Ljuy;->a(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final u(Lzbf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhw40;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhw40;->r:Ljuy;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lnl60;->a:Ljuy;

    .line 9
    .line 10
    new-instance v1, Ljuy;

    .line 11
    .line 12
    invoke-direct {v1}, Ljuy;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lhw40;->r:Ljuy;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v1, p1}, Ljuy;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public final v(Lkotlin/jvm/functions/Function0;)Lpr8;
    .locals 2

    .line 1
    iget-object p0, p0, Lhw40;->c:Loh3;

    .line 2
    .line 3
    iget-object v0, p0, Loh3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lkj0;

    .line 6
    .line 7
    new-instance v1, Ldbz;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Ldbz;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Loh3;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lhqt;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Lkj0;->m(Lm95;Lkotlin/jvm/functions/Function0;)Lpr8;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final y(Lzbf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhw40;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhw40;->g:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lhw40;->h:Ljava/util/List;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lhw40;->j:Lavy;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lavy;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lhw40;->k:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0

    .line 29
    throw p0
.end method
