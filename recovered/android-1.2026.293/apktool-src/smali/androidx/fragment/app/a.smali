.class public abstract Landroidx/fragment/app/a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public A:Lpl10;

.field public B:Lam10;

.field public final C:Llm10;

.field public final D:Lv21;

.field public E:Lt90;

.field public F:Lt90;

.field public G:Lt90;

.field public H:Ljava/util/ArrayDeque;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Ljava/util/ArrayList;

.field public O:Ljava/util/ArrayList;

.field public P:Ljava/util/ArrayList;

.field public Q:Lbn10;

.field public final R:Lmm10;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Lfn10;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Lcm10;

.field public g:Lr5g0;

.field public h:Lsm8;

.field public i:Z

.field public final j:Ljm10;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/Map;

.field public final n:Ljava/util/Map;

.field public final o:Ljava/util/ArrayList;

.field public final p:Loen;

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final r:Ldm10;

.field public final s:Lem10;

.field public final t:Lfm10;

.field public final u:Lgm10;

.field public final v:Lkm10;

.field public w:I

.field public x:Lul10;

.field public y:Lyl10;

.field public z:Lpl10;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lfn10;

    .line 12
    .line 13
    invoke-direct {v0}, Lfn10;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/fragment/app/a;->c:Lfn10;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Lcm10;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcm10;-><init>(Landroidx/fragment/app/a;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/fragment/app/a;->f:Lcm10;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Landroidx/fragment/app/a;->h:Lsm8;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Landroidx/fragment/app/a;->i:Z

    .line 37
    .line 38
    new-instance v1, Ljm10;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Ljm10;-><init>(Landroidx/fragment/app/a;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Landroidx/fragment/app/a;->j:Ljm10;

    .line 44
    .line 45
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Landroidx/fragment/app/a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    new-instance v1, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Landroidx/fragment/app/a;->l:Ljava/util/Map;

    .line 62
    .line 63
    new-instance v1, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Landroidx/fragment/app/a;->m:Ljava/util/Map;

    .line 73
    .line 74
    new-instance v1, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Landroidx/fragment/app/a;->n:Ljava/util/Map;

    .line 84
    .line 85
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Landroidx/fragment/app/a;->o:Ljava/util/ArrayList;

    .line 91
    .line 92
    new-instance v1, Loen;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p0, v1, Loen;->a:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v2, v1, Loen;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v1, p0, Landroidx/fragment/app/a;->p:Loen;

    .line 107
    .line 108
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Landroidx/fragment/app/a;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 114
    .line 115
    new-instance v1, Ldm10;

    .line 116
    .line 117
    invoke-direct {v1, p0}, Ldm10;-><init>(Landroidx/fragment/app/a;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Landroidx/fragment/app/a;->r:Ldm10;

    .line 121
    .line 122
    new-instance v1, Lem10;

    .line 123
    .line 124
    invoke-direct {v1, p0}, Lem10;-><init>(Landroidx/fragment/app/a;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, Landroidx/fragment/app/a;->s:Lem10;

    .line 128
    .line 129
    new-instance v1, Lfm10;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Lfm10;-><init>(Landroidx/fragment/app/a;)V

    .line 132
    .line 133
    .line 134
    iput-object v1, p0, Landroidx/fragment/app/a;->t:Lfm10;

    .line 135
    .line 136
    new-instance v1, Lgm10;

    .line 137
    .line 138
    invoke-direct {v1, p0}, Lgm10;-><init>(Landroidx/fragment/app/a;)V

    .line 139
    .line 140
    .line 141
    iput-object v1, p0, Landroidx/fragment/app/a;->u:Lgm10;

    .line 142
    .line 143
    new-instance v1, Lkm10;

    .line 144
    .line 145
    invoke-direct {v1, p0}, Lkm10;-><init>(Landroidx/fragment/app/a;)V

    .line 146
    .line 147
    .line 148
    iput-object v1, p0, Landroidx/fragment/app/a;->v:Lkm10;

    .line 149
    .line 150
    const/4 v1, -0x1

    .line 151
    iput v1, p0, Landroidx/fragment/app/a;->w:I

    .line 152
    .line 153
    iput-object v0, p0, Landroidx/fragment/app/a;->B:Lam10;

    .line 154
    .line 155
    new-instance v0, Llm10;

    .line 156
    .line 157
    invoke-direct {v0, p0}, Llm10;-><init>(Landroidx/fragment/app/a;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, Landroidx/fragment/app/a;->C:Llm10;

    .line 161
    .line 162
    new-instance v0, Lv21;

    .line 163
    .line 164
    const/16 v1, 0xa

    .line 165
    .line 166
    invoke-direct {v0, v1}, Lv21;-><init>(B)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Landroidx/fragment/app/a;->D:Lv21;

    .line 170
    .line 171
    new-instance v0, Ljava/util/ArrayDeque;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Landroidx/fragment/app/a;->H:Ljava/util/ArrayDeque;

    .line 177
    .line 178
    new-instance v0, Lmm10;

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    invoke-direct {v0, p0, v1}, Lmm10;-><init>(Ljava/lang/Object;B)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, Landroidx/fragment/app/a;->R:Lmm10;

    .line 185
    .line 186
    return-void
.end method

.method public static F(Landroid/view/View;)Lpl10;
    .locals 3

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    const v1, 0x7f0a0266

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lpl10;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Lpl10;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move-object v1, v0

    .line 19
    :goto_1
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    instance-of v1, p0, Landroid/view/View;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    check-cast p0, Landroid/view/View;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object p0, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    return-object v0
.end method

.method public static G(Lsm8;)Ljava/util/HashSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lsm8;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lsm8;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lin10;

    .line 22
    .line 23
    iget-object v2, v2, Lin10;->b:Lpl10;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-boolean v3, p0, Lsm8;->i:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method public static K(I)Z
    .locals 1

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static L(Lpl10;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lpl10;->v:Lxm10;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/fragment/app/a;->c:Lfn10;

    .line 4
    .line 5
    invoke-virtual {p0}, Lfn10;->e()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lpl10;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Landroidx/fragment/app/a;->L(Lpl10;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :cond_1
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    return v0
.end method

.method public static N(Lpl10;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lpl10;->t:Landroidx/fragment/app/a;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/fragment/app/a;->A:Lpl10;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lpl10;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, v0, Landroidx/fragment/app/a;->z:Lpl10;

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/fragment/app/a;->N(Lpl10;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method


# virtual methods
.method public final A(Z)Z
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/a;->z(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Landroidx/fragment/app/a;->i:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_3

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/fragment/app/a;->h:Lsm8;

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iput-boolean v1, p1, Lsm8;->t:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Lsm8;->e()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-static {p1}, Landroidx/fragment/app/a;->K(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/fragment/app/a;->h:Lsm8;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/a;->h:Lsm8;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v1}, Lsm8;->g(ZZ)I

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/fragment/app/a;->h:Lsm8;

    .line 44
    .line 45
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Landroidx/fragment/app/a;->h:Lsm8;

    .line 49
    .line 50
    iget-object p1, p1, Lsm8;->c:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lin10;

    .line 67
    .line 68
    iget-object v2, v2, Lin10;->b:Lpl10;

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    iput-boolean v1, v2, Lpl10;->m:Z

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iput-object v0, p0, Landroidx/fragment/app/a;->h:Lsm8;

    .line 76
    .line 77
    :cond_3
    move p1, v1

    .line 78
    :goto_1
    iget-object v2, p0, Landroidx/fragment/app/a;->N:Ljava/util/ArrayList;

    .line 79
    .line 80
    iget-object v3, p0, Landroidx/fragment/app/a;->O:Ljava/util/ArrayList;

    .line 81
    .line 82
    iget-object v4, p0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 83
    .line 84
    monitor-enter v4

    .line 85
    :try_start_0
    iget-object v5, p0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    move v7, v1

    .line 95
    goto :goto_3

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    goto :goto_5

    .line 98
    :cond_4
    :try_start_1
    iget-object v5, p0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    move v6, v1

    .line 105
    move v7, v6

    .line 106
    :goto_2
    iget-object v8, p0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 107
    .line 108
    if-ge v6, v5, :cond_5

    .line 109
    .line 110
    :try_start_2
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Lum10;

    .line 115
    .line 116
    invoke-interface {v8, v2, v3}, Lum10;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 117
    .line 118
    .line 119
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    or-int/2addr v7, v8

    .line 121
    add-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catchall_1
    move-exception p1

    .line 125
    goto :goto_4

    .line 126
    :cond_5
    :try_start_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Landroidx/fragment/app/a;->x:Lul10;

    .line 130
    .line 131
    iget-object v2, v2, Lul10;->c:Landroid/os/Handler;

    .line 132
    .line 133
    iget-object v3, p0, Landroidx/fragment/app/a;->R:Lmm10;

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    :goto_3
    if-eqz v7, :cond_6

    .line 140
    .line 141
    const/4 p1, 0x1

    .line 142
    iput-boolean p1, p0, Landroidx/fragment/app/a;->b:Z

    .line 143
    .line 144
    :try_start_4
    iget-object v2, p0, Landroidx/fragment/app/a;->N:Ljava/util/ArrayList;

    .line 145
    .line 146
    iget-object v3, p0, Landroidx/fragment/app/a;->O:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/a;->V(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/a;->e()V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :catchall_2
    move-exception p1

    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/a;->e()V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/a;->g0()V

    .line 161
    .line 162
    .line 163
    iget-boolean v2, p0, Landroidx/fragment/app/a;->M:Z

    .line 164
    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    iput-boolean v1, p0, Landroidx/fragment/app/a;->M:Z

    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/a;->e0()V

    .line 170
    .line 171
    .line 172
    :cond_7
    iget-object p0, p0, Landroidx/fragment/app/a;->c:Lfn10;

    .line 173
    .line 174
    iget-object p0, p0, Lfn10;->b:Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {p0, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 185
    .line 186
    .line 187
    return p1

    .line 188
    :goto_4
    :try_start_5
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Landroidx/fragment/app/a;->x:Lul10;

    .line 194
    .line 195
    iget-object v0, v0, Lul10;->c:Landroid/os/Handler;

    .line 196
    .line 197
    iget-object p0, p0, Landroidx/fragment/app/a;->R:Lmm10;

    .line 198
    .line 199
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :goto_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 204
    throw p0
.end method

.method public final B(Lsm8;Z)V
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/a;->x:Lul10;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/fragment/app/a;->L:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/a;->z(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Landroidx/fragment/app/a;->h:Lsm8;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p2, :cond_5

    .line 20
    .line 21
    iput-boolean v1, p2, Lsm8;->t:Z

    .line 22
    .line 23
    invoke-virtual {p2}, Lsm8;->e()V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    invoke-static {p2}, Landroidx/fragment/app/a;->K(I)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-object p2, p0, Landroidx/fragment/app/a;->h:Lsm8;

    .line 34
    .line 35
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/a;->h:Lsm8;

    .line 42
    .line 43
    invoke-virtual {p2, v1, v1}, Lsm8;->g(ZZ)I

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Landroidx/fragment/app/a;->h:Lsm8;

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/fragment/app/a;->N:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v3, p0, Landroidx/fragment/app/a;->O:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p2, v2, v3}, Lsm8;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Landroidx/fragment/app/a;->h:Lsm8;

    .line 56
    .line 57
    iget-object p2, p2, Lsm8;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lin10;

    .line 74
    .line 75
    iget-object v2, v2, Lin10;->b:Lpl10;

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    iput-boolean v1, v2, Lpl10;->m:Z

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iput-object v0, p0, Landroidx/fragment/app/a;->h:Lsm8;

    .line 83
    .line 84
    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/a;->N:Ljava/util/ArrayList;

    .line 85
    .line 86
    iget-object v2, p0, Landroidx/fragment/app/a;->O:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p1, p2, v2}, Lsm8;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    iput-boolean p1, p0, Landroidx/fragment/app/a;->b:Z

    .line 93
    .line 94
    :try_start_0
    iget-object p1, p0, Landroidx/fragment/app/a;->N:Ljava/util/ArrayList;

    .line 95
    .line 96
    iget-object p2, p0, Landroidx/fragment/app/a;->O:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/a;->V(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/a;->e()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/a;->g0()V

    .line 105
    .line 106
    .line 107
    iget-boolean p1, p0, Landroidx/fragment/app/a;->M:Z

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    iput-boolean v1, p0, Landroidx/fragment/app/a;->M:Z

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/a;->e0()V

    .line 114
    .line 115
    .line 116
    :cond_6
    iget-object p0, p0, Landroidx/fragment/app/a;->c:Lfn10;

    .line 117
    .line 118
    iget-object p0, p0, Lfn10;->b:Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/a;->e()V

    .line 134
    .line 135
    .line 136
    throw p1
.end method

.method public final C(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 11

    .line 1
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsm8;

    .line 6
    .line 7
    iget-boolean v0, v0, Lsm8;->q:Z

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/fragment/app/a;->P:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Landroidx/fragment/app/a;->P:Ljava/util/ArrayList;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/a;->P:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/fragment/app/a;->c:Lfn10;

    .line 27
    .line 28
    invoke-virtual {v2}, Lfn10;->f()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/fragment/app/a;->A:Lpl10;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    move v4, p3

    .line 39
    move v5, v3

    .line 40
    :goto_1
    const/4 v6, 0x1

    .line 41
    if-ge v4, p4, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lsm8;

    .line 48
    .line 49
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    iget-object v9, p0, Landroidx/fragment/app/a;->P:Ljava/util/ArrayList;

    .line 60
    .line 61
    if-nez v8, :cond_1

    .line 62
    .line 63
    invoke-virtual {v7, v9, v1}, Lsm8;->n(Ljava/util/ArrayList;Lpl10;)Lpl10;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    invoke-virtual {v7, v9, v1}, Lsm8;->t(Ljava/util/ArrayList;Lpl10;)Lpl10;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_2
    if-nez v5, :cond_3

    .line 73
    .line 74
    iget-boolean v5, v7, Lsm8;->i:Z

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    move v5, v3

    .line 80
    goto :goto_4

    .line 81
    :cond_3
    :goto_3
    move v5, v6

    .line 82
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/a;->P:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 88
    .line 89
    .line 90
    if-nez v0, :cond_7

    .line 91
    .line 92
    iget v0, p0, Landroidx/fragment/app/a;->w:I

    .line 93
    .line 94
    if-lt v0, v6, :cond_7

    .line 95
    .line 96
    move v0, p3

    .line 97
    :goto_5
    if-ge v0, p4, :cond_7

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lsm8;

    .line 104
    .line 105
    iget-object v1, v1, Lsm8;->c:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_5
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_6

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lin10;

    .line 122
    .line 123
    iget-object v4, v4, Lin10;->b:Lpl10;

    .line 124
    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    iget-object v7, v4, Lpl10;->t:Landroidx/fragment/app/a;

    .line 128
    .line 129
    if-eqz v7, :cond_5

    .line 130
    .line 131
    invoke-virtual {p0, v4}, Landroidx/fragment/app/a;->h(Lpl10;)Landroidx/fragment/app/b;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v2, v4}, Lfn10;->g(Landroidx/fragment/app/b;)V

    .line 136
    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_7
    move v0, p3

    .line 143
    :goto_7
    const/4 v1, -0x1

    .line 144
    if-ge v0, p4, :cond_9

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lsm8;

    .line 151
    .line 152
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_8

    .line 163
    .line 164
    invoke-virtual {v2, v1}, Lsm8;->d(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lsm8;->m()V

    .line 168
    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_8
    invoke-virtual {v2, v6}, Lsm8;->d(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lsm8;->l()V

    .line 175
    .line 176
    .line 177
    :goto_8
    add-int/lit8 v0, v0, 0x1

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_9
    add-int/lit8 v0, p4, -0x1

    .line 181
    .line 182
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    const/4 v2, 0x0

    .line 193
    iget-object v4, p0, Landroidx/fragment/app/a;->o:Ljava/util/ArrayList;

    .line 194
    .line 195
    if-eqz v5, :cond_e

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-nez v7, :cond_e

    .line 202
    .line 203
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 204
    .line 205
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-eqz v9, :cond_a

    .line 217
    .line 218
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    check-cast v9, Lsm8;

    .line 223
    .line 224
    invoke-static {v9}, Landroidx/fragment/app/a;->G(Lsm8;)Ljava/util/HashSet;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-interface {v7, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_a
    iget-object v8, p0, Landroidx/fragment/app/a;->h:Lsm8;

    .line 233
    .line 234
    if-nez v8, :cond_e

    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    if-eqz v9, :cond_c

    .line 245
    .line 246
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-static {v9}, Lvri0;->y(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    if-nez v10, :cond_b

    .line 262
    .line 263
    goto :goto_a

    .line 264
    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    check-cast p0, Lpl10;

    .line 269
    .line 270
    throw v2

    .line 271
    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-eqz v9, :cond_e

    .line 280
    .line 281
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-static {v9}, Lvri0;->y(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    if-nez v10, :cond_d

    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_d
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    check-cast p0, Lpl10;

    .line 304
    .line 305
    throw v2

    .line 306
    :cond_e
    move v7, p3

    .line 307
    :goto_c
    if-ge v7, p4, :cond_13

    .line 308
    .line 309
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    check-cast v8, Lsm8;

    .line 314
    .line 315
    if-eqz v0, :cond_10

    .line 316
    .line 317
    iget-object v9, v8, Lsm8;->c:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    sub-int/2addr v9, v6

    .line 324
    :goto_d
    if-ltz v9, :cond_12

    .line 325
    .line 326
    iget-object v10, v8, Lsm8;->c:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    check-cast v10, Lin10;

    .line 333
    .line 334
    iget-object v10, v10, Lin10;->b:Lpl10;

    .line 335
    .line 336
    if-eqz v10, :cond_f

    .line 337
    .line 338
    invoke-virtual {p0, v10}, Landroidx/fragment/app/a;->h(Lpl10;)Landroidx/fragment/app/b;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    invoke-virtual {v10}, Landroidx/fragment/app/b;->l()V

    .line 343
    .line 344
    .line 345
    :cond_f
    add-int/lit8 v9, v9, -0x1

    .line 346
    .line 347
    goto :goto_d

    .line 348
    :cond_10
    iget-object v8, v8, Lsm8;->c:Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    :cond_11
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    if-eqz v9, :cond_12

    .line 359
    .line 360
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    check-cast v9, Lin10;

    .line 365
    .line 366
    iget-object v9, v9, Lin10;->b:Lpl10;

    .line 367
    .line 368
    if-eqz v9, :cond_11

    .line 369
    .line 370
    invoke-virtual {p0, v9}, Landroidx/fragment/app/a;->h(Lpl10;)Landroidx/fragment/app/b;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    invoke-virtual {v9}, Landroidx/fragment/app/b;->l()V

    .line 375
    .line 376
    .line 377
    goto :goto_e

    .line 378
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 379
    .line 380
    goto :goto_c

    .line 381
    :cond_13
    iget v7, p0, Landroidx/fragment/app/a;->w:I

    .line 382
    .line 383
    invoke-virtual {p0, v7, v6}, Landroidx/fragment/app/a;->P(IZ)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0, p3, p4, p1}, Landroidx/fragment/app/a;->g(IILjava/util/ArrayList;)Ljava/util/HashSet;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    if-eqz v6, :cond_14

    .line 399
    .line 400
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    check-cast v6, Luhu;

    .line 405
    .line 406
    invoke-virtual {v6, v0}, Luhu;->r(Z)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6}, Luhu;->n()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6}, Luhu;->f()V

    .line 413
    .line 414
    .line 415
    goto :goto_f

    .line 416
    :cond_14
    :goto_10
    if-ge p3, p4, :cond_16

    .line 417
    .line 418
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    check-cast p0, Lsm8;

    .line 423
    .line 424
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Ljava/lang/Boolean;

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_15

    .line 435
    .line 436
    iget v0, p0, Lsm8;->u:I

    .line 437
    .line 438
    if-ltz v0, :cond_15

    .line 439
    .line 440
    iput v1, p0, Lsm8;->u:I

    .line 441
    .line 442
    :cond_15
    invoke-virtual {p0}, Lsm8;->r()V

    .line 443
    .line 444
    .line 445
    add-int/lit8 p3, p3, 0x1

    .line 446
    .line 447
    goto :goto_10

    .line 448
    :cond_16
    if-eqz v5, :cond_18

    .line 449
    .line 450
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 451
    .line 452
    .line 453
    move-result p0

    .line 454
    if-gtz p0, :cond_17

    .line 455
    .line 456
    goto :goto_11

    .line 457
    :cond_17
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    invoke-static {p0}, Lvri0;->y(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    throw v2

    .line 465
    :cond_18
    :goto_11
    return-void
.end method

.method public final D(I)Lpl10;
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/a;->c:Lfn10;

    .line 2
    .line 3
    iget-object v0, p0, Lfn10;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lpl10;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget v3, v2, Lpl10;->x:I

    .line 22
    .line 23
    if-ne v3, p1, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p0, p0, Lfn10;->b:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/fragment/app/b;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/fragment/app/b;->k()Lpl10;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v1, v0, Lpl10;->x:I

    .line 58
    .line 59
    if-ne v1, p1, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public final E(Ljava/lang/String;)Lpl10;
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/a;->c:Lfn10;

    .line 2
    .line 3
    iget-object v0, p0, Lfn10;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lpl10;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v3, v2, Lpl10;->z:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p0, p0, Lfn10;->b:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroidx/fragment/app/b;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/fragment/app/b;->k()Lpl10;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, v0, Lpl10;->z:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method

.method public final H(Lpl10;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p1, Lpl10;->g1:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Lpl10;->y:I

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/a;->y:Lyl10;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyl10;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/fragment/app/a;->y:Lyl10;

    .line 20
    .line 21
    iget p1, p1, Lpl10;->y:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lyl10;->b(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    check-cast p0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final I()Lam10;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a;->B:Lam10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/a;->z:Lpl10;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p0, v0, Lpl10;->t:Landroidx/fragment/app/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/a;->I()Lam10;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/a;->C:Llm10;

    .line 18
    .line 19
    return-object p0
.end method

.method public final J()Lv21;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a;->z:Lpl10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, Lpl10;->t:Landroidx/fragment/app/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/a;->J()Lv21;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/a;->D:Lv21;

    .line 13
    .line 14
    return-object p0
.end method

.method public final M()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a;->z:Lpl10;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lpl10;->D()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/fragment/app/a;->z:Lpl10;

    .line 14
    .line 15
    invoke-virtual {p0}, Lpl10;->u()Landroidx/fragment/app/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/a;->M()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/a;->J:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/fragment/app/a;->K:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final P(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a;->x:Lul10;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "No activity"

    .line 10
    .line 11
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 16
    .line 17
    iget p2, p0, Landroidx/fragment/app/a;->w:I

    .line 18
    .line 19
    if-ne p1, p2, :cond_2

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_2
    iput p1, p0, Landroidx/fragment/app/a;->w:I

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/fragment/app/a;->c:Lfn10;

    .line 25
    .line 26
    iget-object p2, p1, Lfn10;->b:Ljava/util/HashMap;

    .line 27
    .line 28
    iget-object v0, p1, Lfn10;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lpl10;

    .line 45
    .line 46
    iget-object v1, v1, Lpl10;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroidx/fragment/app/b;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/fragment/app/b;->l()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroidx/fragment/app/b;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/fragment/app/b;->l()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/fragment/app/b;->k()Lpl10;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-boolean v2, v1, Lpl10;->l:Z

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-virtual {v1}, Lpl10;->F()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lfn10;->h(Landroidx/fragment/app/b;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/a;->e0()V

    .line 104
    .line 105
    .line 106
    iget-boolean p1, p0, Landroidx/fragment/app/a;->I:Z

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    iget-object p1, p0, Landroidx/fragment/app/a;->x:Lul10;

    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    iget p2, p0, Landroidx/fragment/app/a;->w:I

    .line 115
    .line 116
    const/4 v0, 0x7

    .line 117
    if-ne p2, v0, :cond_7

    .line 118
    .line 119
    iget-object p1, p1, Lul10;->e:Lvl10;

    .line 120
    .line 121
    invoke-virtual {p1}, Lhen;->invalidateMenu()V

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    iput-boolean p1, p0, Landroidx/fragment/app/a;->I:Z

    .line 126
    .line 127
    :cond_7
    :goto_3
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a;->x:Lul10;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/a;->J:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/a;->K:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/a;->Q:Lbn10;

    .line 12
    .line 13
    iput-boolean v0, v1, Lbn10;->h1:Z

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/fragment/app/a;->c:Lfn10;

    .line 16
    .line 17
    invoke-virtual {p0}, Lfn10;->f()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lpl10;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lpl10;->H()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    return-void
.end method

.method public final R()Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/a;->S(II)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final S(II)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->A(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Landroidx/fragment/app/a;->z(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Landroidx/fragment/app/a;->A:Lpl10;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lpl10;->o()Landroidx/fragment/app/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/a;->R()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/a;->N:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/fragment/app/a;->O:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0, v2, v3, p1, p2}, Landroidx/fragment/app/a;->T(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput-boolean v1, p0, Landroidx/fragment/app/a;->b:Z

    .line 37
    .line 38
    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/a;->N:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/fragment/app/a;->O:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p0, p2, v1}, Landroidx/fragment/app/a;->V(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/a;->e()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/a;->e()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/a;->g0()V

    .line 55
    .line 56
    .line 57
    iget-boolean p2, p0, Landroidx/fragment/app/a;->M:Z

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    iput-boolean v0, p0, Landroidx/fragment/app/a;->M:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/a;->e0()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p0, p0, Landroidx/fragment/app/a;->c:Lfn10;

    .line 67
    .line 68
    iget-object p0, p0, Lfn10;->b:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p0, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    return p1
.end method

.method public final T(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p4, v1

    .line 9
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, -0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_1
    if-gez p3, :cond_3

    .line 20
    .line 21
    if-eqz p4, :cond_2

    .line 22
    .line 23
    move v3, v1

    .line 24
    goto :goto_4

    .line 25
    :cond_2
    iget-object p3, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    add-int/lit8 v3, p3, -0x1

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_3
    iget-object v2, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr v2, v0

    .line 41
    :goto_1
    if-ltz v2, :cond_5

    .line 42
    .line 43
    iget-object v4, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lsm8;

    .line 50
    .line 51
    if-ltz p3, :cond_4

    .line 52
    .line 53
    iget v4, v4, Lsm8;->u:I

    .line 54
    .line 55
    if-ne p3, v4, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    :goto_2
    if-gez v2, :cond_6

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    if-eqz p4, :cond_7

    .line 66
    .line 67
    move v3, v2

    .line 68
    :goto_3
    if-lez v3, :cond_9

    .line 69
    .line 70
    iget-object p4, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    .line 71
    .line 72
    add-int/lit8 v2, v3, -0x1

    .line 73
    .line 74
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    check-cast p4, Lsm8;

    .line 79
    .line 80
    if-ltz p3, :cond_9

    .line 81
    .line 82
    iget p4, p4, Lsm8;->u:I

    .line 83
    .line 84
    if-ne p3, p4, :cond_9

    .line 85
    .line 86
    add-int/lit8 v3, v3, -0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_7
    iget-object p3, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    sub-int/2addr p3, v0

    .line 96
    if-ne v2, p3, :cond_8

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    add-int/lit8 v3, v2, 0x1

    .line 100
    .line 101
    :cond_9
    :goto_4
    if-gez v3, :cond_a

    .line 102
    .line 103
    return v1

    .line 104
    :cond_a
    iget-object p3, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    sub-int/2addr p3, v0

    .line 111
    :goto_5
    if-lt p3, v3, :cond_b

    .line 112
    .line 113
    iget-object p4, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    check-cast p4, Lsm8;

    .line 120
    .line 121
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    add-int/lit8 p3, p3, -0x1

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_b
    return v0
.end method

.method public final U(Lpl10;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/a;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lpl10;->F()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-boolean v1, p1, Lpl10;->X:Z

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/a;->c:Lfn10;

    .line 24
    .line 25
    iget-object v1, v0, Lfn10;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v0, v0, Lfn10;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p1, Lpl10;->k:Z

    .line 36
    .line 37
    invoke-static {p1}, Landroidx/fragment/app/a;->L(Lpl10;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iput-boolean v1, p0, Landroidx/fragment/app/a;->I:Z

    .line 45
    .line 46
    :cond_3
    iput-boolean v1, p1, Lpl10;->l:Z

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroidx/fragment/app/a;->d0(Lpl10;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p0
.end method

.method public final V(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lsm8;

    .line 31
    .line 32
    iget-boolean v3, v3, Lsm8;->q:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/a;->C(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lsm8;

    .line 74
    .line 75
    iget-boolean v3, v3, Lsm8;->q:Z

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/a;->C(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/a;->C(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    return-void

    .line 96
    :cond_6
    const-string p0, "Internal error with the back stack records"

    .line 97
    .line 98
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final W(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "result_"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/fragment/app/a;->x:Lul10;

    .line 36
    .line 37
    iget-object v3, v3, Lul10;->b:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x7

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v3, p0, Landroidx/fragment/app/a;->m:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    const-string v3, "fragment_"

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    iget-object v4, p0, Landroidx/fragment/app/a;->x:Lul10;

    .line 97
    .line 98
    iget-object v4, v4, Lul10;->b:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 105
    .line 106
    .line 107
    const/16 v4, 0x9

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/a;->c:Lfn10;

    .line 118
    .line 119
    iget-object v2, v1, Lfn10;->c:Ljava/util/HashMap;

    .line 120
    .line 121
    iget-object v3, v1, Lfn10;->b:Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "state"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lzm10;

    .line 136
    .line 137
    if-nez p1, :cond_4

    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 141
    .line 142
    .line 143
    iget-object v2, p1, Lzm10;->a:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    iget-object v5, p0, Landroidx/fragment/app/a;->p:Loen;

    .line 154
    .line 155
    const/4 v6, 0x2

    .line 156
    if-eqz v4, :cond_9

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Ljava/lang/String;

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    invoke-virtual {v1, v7, v4}, Lfn10;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    if-eqz v13, :cond_5

    .line 170
    .line 171
    invoke-virtual {v13, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Len10;

    .line 176
    .line 177
    iget-object v7, p0, Landroidx/fragment/app/a;->Q:Lbn10;

    .line 178
    .line 179
    iget-object v4, v4, Len10;->b:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v7, v7, Lbn10;->X:Ljava/util/HashMap;

    .line 182
    .line 183
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Lpl10;

    .line 188
    .line 189
    if-eqz v4, :cond_7

    .line 190
    .line 191
    invoke-static {v6}, Landroidx/fragment/app/a;->K(I)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_6

    .line 196
    .line 197
    invoke-virtual {v4}, Lpl10;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    :cond_6
    new-instance v7, Landroidx/fragment/app/b;

    .line 201
    .line 202
    invoke-direct {v7, v5, v1, v4, v13}, Landroidx/fragment/app/b;-><init>(Loen;Lfn10;Lpl10;Landroid/os/Bundle;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    new-instance v8, Landroidx/fragment/app/b;

    .line 207
    .line 208
    iget-object v4, p0, Landroidx/fragment/app/a;->x:Lul10;

    .line 209
    .line 210
    iget-object v4, v4, Lul10;->b:Landroid/content/Context;

    .line 211
    .line 212
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-virtual {p0}, Landroidx/fragment/app/a;->I()Lam10;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    iget-object v9, p0, Landroidx/fragment/app/a;->p:Loen;

    .line 221
    .line 222
    iget-object v10, p0, Landroidx/fragment/app/a;->c:Lfn10;

    .line 223
    .line 224
    invoke-direct/range {v8 .. v13}, Landroidx/fragment/app/b;-><init>(Loen;Lfn10;Ljava/lang/ClassLoader;Lam10;Landroid/os/Bundle;)V

    .line 225
    .line 226
    .line 227
    move-object v7, v8

    .line 228
    :goto_3
    invoke-virtual {v7}, Landroidx/fragment/app/b;->k()Lpl10;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    iput-object v13, v4, Lpl10;->b:Landroid/os/Bundle;

    .line 233
    .line 234
    iput-object p0, v4, Lpl10;->t:Landroidx/fragment/app/a;

    .line 235
    .line 236
    invoke-static {v6}, Landroidx/fragment/app/a;->K(I)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_8

    .line 241
    .line 242
    invoke-virtual {v4}, Lpl10;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    :cond_8
    iget-object v4, p0, Landroidx/fragment/app/a;->x:Lul10;

    .line 246
    .line 247
    iget-object v4, v4, Lul10;->b:Landroid/content/Context;

    .line 248
    .line 249
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v7, v4}, Landroidx/fragment/app/b;->n(Ljava/lang/ClassLoader;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v7}, Lfn10;->g(Landroidx/fragment/app/b;)V

    .line 257
    .line 258
    .line 259
    iget v4, p0, Landroidx/fragment/app/a;->w:I

    .line 260
    .line 261
    invoke-virtual {v7, v4}, Landroidx/fragment/app/b;->r(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/a;->Q:Lbn10;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    new-instance v2, Ljava/util/ArrayList;

    .line 271
    .line 272
    iget-object v0, v0, Lbn10;->X:Ljava/util/HashMap;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_c

    .line 290
    .line 291
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Lpl10;

    .line 296
    .line 297
    iget-object v4, v2, Lpl10;->e:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    if-eqz v4, :cond_a

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_a
    invoke-static {v6}, Landroidx/fragment/app/a;->K(I)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_b

    .line 311
    .line 312
    invoke-virtual {v2}, Lpl10;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    iget-object v4, p1, Lzm10;->a:Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    :cond_b
    iget-object v4, p0, Landroidx/fragment/app/a;->Q:Lbn10;

    .line 321
    .line 322
    invoke-virtual {v4, v2}, Lbn10;->d(Lpl10;)V

    .line 323
    .line 324
    .line 325
    iput-object p0, v2, Lpl10;->t:Landroidx/fragment/app/a;

    .line 326
    .line 327
    new-instance v4, Landroidx/fragment/app/b;

    .line 328
    .line 329
    invoke-direct {v4, v5, v1, v2}, Landroidx/fragment/app/b;-><init>(Loen;Lfn10;Lpl10;)V

    .line 330
    .line 331
    .line 332
    const/4 v7, 0x1

    .line 333
    invoke-virtual {v4, v7}, Landroidx/fragment/app/b;->r(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4}, Landroidx/fragment/app/b;->l()V

    .line 337
    .line 338
    .line 339
    iput-boolean v7, v2, Lpl10;->l:Z

    .line 340
    .line 341
    invoke-virtual {v4}, Landroidx/fragment/app/b;->l()V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_c
    iget-object v0, p1, Lzm10;->b:Ljava/util/ArrayList;

    .line 346
    .line 347
    iget-object v2, v1, Lfn10;->a:Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 350
    .line 351
    .line 352
    if-eqz v0, :cond_f

    .line 353
    .line 354
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_f

    .line 363
    .line 364
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v1, v2}, Lfn10;->b(Ljava/lang/String;)Lpl10;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    if-eqz v3, :cond_e

    .line 375
    .line 376
    invoke-static {v6}, Landroidx/fragment/app/a;->K(I)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_d

    .line 381
    .line 382
    invoke-virtual {v3}, Lpl10;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    :cond_d
    invoke-virtual {v1, v3}, Lfn10;->a(Lpl10;)V

    .line 386
    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_e
    const-string p0, "No instantiated fragment for ("

    .line 390
    .line 391
    const-string p1, ")"

    .line 392
    .line 393
    invoke-static {p0, v2, p1}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_f
    iget-object v0, p1, Lzm10;->c:[Ltm8;

    .line 402
    .line 403
    const/4 v2, 0x0

    .line 404
    if-eqz v0, :cond_11

    .line 405
    .line 406
    new-instance v0, Ljava/util/ArrayList;

    .line 407
    .line 408
    iget-object v3, p1, Lzm10;->c:[Ltm8;

    .line 409
    .line 410
    array-length v3, v3

    .line 411
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 412
    .line 413
    .line 414
    iput-object v0, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    .line 415
    .line 416
    move v0, v2

    .line 417
    :goto_6
    iget-object v3, p1, Lzm10;->c:[Ltm8;

    .line 418
    .line 419
    array-length v4, v3

    .line 420
    if-ge v0, v4, :cond_12

    .line 421
    .line 422
    aget-object v3, v3, v0

    .line 423
    .line 424
    invoke-virtual {v3, p0}, Ltm8;->a(Landroidx/fragment/app/a;)Lsm8;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-static {v6}, Landroidx/fragment/app/a;->K(I)Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-eqz v4, :cond_10

    .line 433
    .line 434
    invoke-virtual {v3}, Lsm8;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    new-instance v4, Lffa0;

    .line 438
    .line 439
    invoke-direct {v4}, Lffa0;-><init>()V

    .line 440
    .line 441
    .line 442
    new-instance v5, Ljava/io/PrintWriter;

    .line 443
    .line 444
    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 445
    .line 446
    .line 447
    const-string v4, "  "

    .line 448
    .line 449
    invoke-virtual {v3, v4, v5, v2}, Lsm8;->k(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    .line 453
    .line 454
    .line 455
    :cond_10
    iget-object v4, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    add-int/lit8 v0, v0, 0x1

    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 466
    .line 467
    .line 468
    iput-object v0, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    .line 469
    .line 470
    :cond_12
    iget-object v0, p0, Landroidx/fragment/app/a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 471
    .line 472
    iget v3, p1, Lzm10;->d:I

    .line 473
    .line 474
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 475
    .line 476
    .line 477
    iget-object v0, p1, Lzm10;->e:Ljava/lang/String;

    .line 478
    .line 479
    if-eqz v0, :cond_13

    .line 480
    .line 481
    invoke-virtual {v1, v0}, Lfn10;->b(Ljava/lang/String;)Lpl10;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    iput-object v0, p0, Landroidx/fragment/app/a;->A:Lpl10;

    .line 486
    .line 487
    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->s(Lpl10;)V

    .line 488
    .line 489
    .line 490
    :cond_13
    iget-object v0, p1, Lzm10;->f:Ljava/util/ArrayList;

    .line 491
    .line 492
    if-eqz v0, :cond_14

    .line 493
    .line 494
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-ge v2, v1, :cond_14

    .line 499
    .line 500
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, Ljava/lang/String;

    .line 505
    .line 506
    iget-object v3, p1, Lzm10;->g:Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    check-cast v3, Lvm8;

    .line 513
    .line 514
    iget-object v4, p0, Landroidx/fragment/app/a;->l:Ljava/util/Map;

    .line 515
    .line 516
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    add-int/lit8 v2, v2, 0x1

    .line 520
    .line 521
    goto :goto_7

    .line 522
    :cond_14
    new-instance v0, Ljava/util/ArrayDeque;

    .line 523
    .line 524
    iget-object p1, p1, Lzm10;->h:Ljava/util/ArrayList;

    .line 525
    .line 526
    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 527
    .line 528
    .line 529
    iput-object v0, p0, Landroidx/fragment/app/a;->H:Ljava/util/ArrayDeque;

    .line 530
    .line 531
    return-void
.end method

.method public final X()Landroid/os/Bundle;
    .locals 10

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/a;->f()Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Luhu;

    .line 25
    .line 26
    invoke-virtual {v2}, Luhu;->j()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/a;->x()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {p0, v1}, Landroidx/fragment/app/a;->A(Z)Z

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Landroidx/fragment/app/a;->J:Z

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/fragment/app/a;->Q:Lbn10;

    .line 40
    .line 41
    iput-boolean v1, v2, Lbn10;->h1:Z

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/fragment/app/a;->c:Lfn10;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v3, v1, Lfn10;->b:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x2

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Landroidx/fragment/app/b;

    .line 79
    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    invoke-virtual {v4}, Landroidx/fragment/app/b;->k()Lpl10;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget-object v7, v6, Lpl10;->e:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroidx/fragment/app/b;->p()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v1, v4, v7}, Lfn10;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    iget-object v4, v6, Lpl10;->e:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, Landroidx/fragment/app/a;->K(I)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_1

    .line 105
    .line 106
    invoke-virtual {v6}, Lpl10;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    iget-object v4, v6, Lpl10;->b:Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/a;->c:Lfn10;

    .line 116
    .line 117
    iget-object v1, v1, Lfn10;->c:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_3

    .line 124
    .line 125
    invoke-static {v5}, Landroidx/fragment/app/a;->K(I)Z

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_3
    iget-object v3, p0, Landroidx/fragment/app/a;->c:Lfn10;

    .line 130
    .line 131
    iget-object v4, v3, Lfn10;->a:Ljava/util/ArrayList;

    .line 132
    .line 133
    monitor-enter v4

    .line 134
    :try_start_0
    iget-object v6, v3, Lfn10;->a:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    const/4 v7, 0x0

    .line 141
    if-eqz v6, :cond_4

    .line 142
    .line 143
    monitor-exit v4

    .line 144
    move-object v6, v7

    .line 145
    goto :goto_3

    .line 146
    :catchall_0
    move-exception p0

    .line 147
    goto/16 :goto_7

    .line 148
    .line 149
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    .line 150
    .line 151
    iget-object v8, v3, Lfn10;->a:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    iget-object v3, v3, Lfn10;->a:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_6

    .line 171
    .line 172
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    check-cast v8, Lpl10;

    .line 177
    .line 178
    iget-object v9, v8, Lpl10;->e:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    invoke-static {v5}, Landroidx/fragment/app/a;->K(I)Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-eqz v9, :cond_5

    .line 188
    .line 189
    invoke-virtual {v8}, Lpl10;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    :goto_3
    iget-object v3, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-lez v3, :cond_8

    .line 201
    .line 202
    new-array v7, v3, [Ltm8;

    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    :goto_4
    if-ge v4, v3, :cond_8

    .line 206
    .line 207
    new-instance v8, Ltm8;

    .line 208
    .line 209
    iget-object v9, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    check-cast v9, Lsm8;

    .line 216
    .line 217
    invoke-direct {v8, v9}, Ltm8;-><init>(Lsm8;)V

    .line 218
    .line 219
    .line 220
    aput-object v8, v7, v4

    .line 221
    .line 222
    invoke-static {v5}, Landroidx/fragment/app/a;->K(I)Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-eqz v8, :cond_7

    .line 227
    .line 228
    iget-object v8, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_8
    new-instance v3, Lzm10;

    .line 241
    .line 242
    invoke-direct {v3}, Lzm10;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-object v2, v3, Lzm10;->a:Ljava/util/ArrayList;

    .line 246
    .line 247
    iput-object v6, v3, Lzm10;->b:Ljava/util/ArrayList;

    .line 248
    .line 249
    iput-object v7, v3, Lzm10;->c:[Ltm8;

    .line 250
    .line 251
    iget-object v2, p0, Landroidx/fragment/app/a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    iput v2, v3, Lzm10;->d:I

    .line 258
    .line 259
    iget-object v2, p0, Landroidx/fragment/app/a;->A:Lpl10;

    .line 260
    .line 261
    if-eqz v2, :cond_9

    .line 262
    .line 263
    iget-object v2, v2, Lpl10;->e:Ljava/lang/String;

    .line 264
    .line 265
    iput-object v2, v3, Lzm10;->e:Ljava/lang/String;

    .line 266
    .line 267
    :cond_9
    iget-object v2, v3, Lzm10;->f:Ljava/util/ArrayList;

    .line 268
    .line 269
    iget-object v4, p0, Landroidx/fragment/app/a;->l:Ljava/util/Map;

    .line 270
    .line 271
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 276
    .line 277
    .line 278
    iget-object v2, v3, Lzm10;->g:Ljava/util/ArrayList;

    .line 279
    .line 280
    iget-object v4, p0, Landroidx/fragment/app/a;->l:Ljava/util/Map;

    .line 281
    .line 282
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 287
    .line 288
    .line 289
    new-instance v2, Ljava/util/ArrayList;

    .line 290
    .line 291
    iget-object v4, p0, Landroidx/fragment/app/a;->H:Ljava/util/ArrayDeque;

    .line 292
    .line 293
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 294
    .line 295
    .line 296
    iput-object v2, v3, Lzm10;->h:Ljava/util/ArrayList;

    .line 297
    .line 298
    const-string v2, "state"

    .line 299
    .line 300
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 301
    .line 302
    .line 303
    iget-object v2, p0, Landroidx/fragment/app/a;->m:Ljava/util/Map;

    .line 304
    .line 305
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_a

    .line 318
    .line 319
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Ljava/lang/String;

    .line 324
    .line 325
    const-string v4, "result_"

    .line 326
    .line 327
    invoke-static {v4, v3}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    iget-object v5, p0, Landroidx/fragment/app/a;->m:Ljava/util/Map;

    .line 332
    .line 333
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, Landroid/os/Bundle;

    .line 338
    .line 339
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_a
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_b

    .line 356
    .line 357
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Ljava/lang/String;

    .line 362
    .line 363
    const-string v3, "fragment_"

    .line 364
    .line 365
    invoke-static {v3, v2}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Landroid/os/Bundle;

    .line 374
    .line 375
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 376
    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_b
    return-object v0

    .line 380
    :goto_7
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 381
    throw p0
.end method

.method public final Y()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/a;->x:Lul10;

    .line 14
    .line 15
    iget-object v1, v1, Lul10;->c:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/fragment/app/a;->R:Lmm10;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/fragment/app/a;->x:Lul10;

    .line 23
    .line 24
    iget-object v1, v1, Lul10;->c:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/fragment/app/a;->R:Lmm10;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/a;->g0()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method public final Z(Lpl10;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/a;->H(Lpl10;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    instance-of p1, p0, Landroidx/fragment/app/FragmentContainerView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroidx/fragment/app/FragmentContainerView;

    .line 12
    .line 13
    xor-int/lit8 p1, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final a(Lpl10;)Landroidx/fragment/app/b;
    .locals 3

    .line 1
    iget-object v0, p1, Lpl10;->o1:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lhn10;->c(Lpl10;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/a;->K(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lpl10;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/a;->h(Lpl10;)Landroidx/fragment/app/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object p0, p1, Lpl10;->t:Landroidx/fragment/app/a;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/fragment/app/a;->c:Lfn10;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lfn10;->g(Landroidx/fragment/app/b;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v2, p1, Lpl10;->X:Z

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lfn10;->a(Lpl10;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p1, Lpl10;->l:Z

    .line 38
    .line 39
    iget-object v2, p1, Lpl10;->h1:Landroid/view/View;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iput-boolean v1, p1, Lpl10;->l1:Z

    .line 44
    .line 45
    :cond_2
    invoke-static {p1}, Landroidx/fragment/app/a;->L(Lpl10;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Landroidx/fragment/app/a;->I:Z

    .line 53
    .line 54
    :cond_3
    return-object v0
.end method

.method public final a0(Ljava/lang/String;Lm790;Ldn10;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lm790;->getLifecycle()Ll690;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ll690;->b()Lk690;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lk690;->a:Lk690;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Lnm10;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p3, p2}, Lnm10;-><init>(Landroidx/fragment/app/a;Ljava/lang/String;Ldn10;Ll690;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ltm10;

    .line 20
    .line 21
    invoke-direct {v1, p2, p3, v0}, Ltm10;-><init>(Ll690;Ldn10;Lnm10;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Landroidx/fragment/app/a;->n:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ltm10;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Ltm10;->a()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 p0, 0x2

    .line 38
    invoke-static {p0}, Landroidx/fragment/app/a;->K(I)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p2, v0}, Ll690;->a(Ll790;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b(Lul10;Lyl10;Lpl10;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a;->x:Lul10;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/fragment/app/a;->x:Lul10;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/fragment/app/a;->y:Lyl10;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/fragment/app/a;->z:Lpl10;

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/fragment/app/a;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance v0, Lom10;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Lom10;-><init>(Lpl10;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/a;->z:Lpl10;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/a;->g0()V

    .line 34
    .line 35
    .line 36
    :cond_2
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p2, p1, Lul10;->e:Lvl10;

    .line 39
    .line 40
    invoke-virtual {p2}, Lhen;->getOnBackPressedDispatcher()Lr5g0;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Landroidx/fragment/app/a;->g:Lr5g0;

    .line 45
    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    move-object v0, p3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v0, p1

    .line 51
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/a;->j:Ljm10;

    .line 52
    .line 53
    invoke-virtual {p2, v0, v1}, Lr5g0;->a(Lm790;Ll5g0;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    if-eqz p3, :cond_6

    .line 57
    .line 58
    iget-object p1, p3, Lpl10;->t:Landroidx/fragment/app/a;

    .line 59
    .line 60
    iget-object p1, p1, Landroidx/fragment/app/a;->Q:Lbn10;

    .line 61
    .line 62
    iget-object p2, p1, Lbn10;->Y:Ljava/util/HashMap;

    .line 63
    .line 64
    iget-object v0, p3, Lpl10;->e:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lbn10;

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    new-instance v0, Lbn10;

    .line 75
    .line 76
    iget-boolean p1, p1, Lbn10;->f1:Z

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lbn10;-><init>(Z)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p3, Lpl10;->e:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_5
    iput-object v0, p0, Landroidx/fragment/app/a;->Q:Lbn10;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    if-eqz p1, :cond_8

    .line 90
    .line 91
    iget-object p1, p1, Lul10;->e:Lvl10;

    .line 92
    .line 93
    invoke-virtual {p1}, Lhen;->getViewModelStore()Lwu21;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object p2, Llqs;->b:Llqs;

    .line 98
    .line 99
    new-instance v0, Lx0g0;

    .line 100
    .line 101
    sget-object v1, Lbn10;->i1:Lan10;

    .line 102
    .line 103
    invoke-direct {v0, p1, v1, p2}, Lx0g0;-><init>(Lwu21;Lsu21;Lnqs;)V

    .line 104
    .line 105
    .line 106
    const-class p1, Lbn10;

    .line 107
    .line 108
    invoke-static {p1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lk4i;->f()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-eqz p2, :cond_7

    .line 117
    .line 118
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 119
    .line 120
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {v0, p1, p2}, Lx0g0;->a(Lk4i;Ljava/lang/String;)Lfu21;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    move-object v0, p1

    .line 129
    check-cast v0, Lbn10;

    .line 130
    .line 131
    iput-object v0, p0, Landroidx/fragment/app/a;->Q:Lbn10;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 135
    .line 136
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_8
    new-instance v0, Lbn10;

    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    invoke-direct {v0, p1}, Lbn10;-><init>(Z)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Landroidx/fragment/app/a;->Q:Lbn10;

    .line 147
    .line 148
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/a;->O()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iput-boolean p1, v0, Lbn10;->h1:Z

    .line 153
    .line 154
    iget-object p1, p0, Landroidx/fragment/app/a;->c:Lfn10;

    .line 155
    .line 156
    iget-object p2, p0, Landroidx/fragment/app/a;->Q:Lbn10;

    .line 157
    .line 158
    iput-object p2, p1, Lfn10;->d:Lbn10;

    .line 159
    .line 160
    iget-object p1, p0, Landroidx/fragment/app/a;->x:Lul10;

    .line 161
    .line 162
    if-eqz p1, :cond_9

    .line 163
    .line 164
    if-nez p3, :cond_9

    .line 165
    .line 166
    iget-object p1, p1, Lul10;->e:Lvl10;

    .line 167
    .line 168
    invoke-virtual {p1}, Lhen;->getSavedStateRegistry()Ltor0;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance p2, Lhm10;

    .line 173
    .line 174
    move-object v0, p0

    .line 175
    check-cast v0, Lxm10;

    .line 176
    .line 177
    invoke-direct {p2, v0}, Lhm10;-><init>(Lxm10;)V

    .line 178
    .line 179
    .line 180
    const-string v0, "android:support:fragments"

    .line 181
    .line 182
    invoke-virtual {p1, v0, p2}, Ltor0;->c(Ljava/lang/String;Lsor0;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Ltor0;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_9

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Landroidx/fragment/app/a;->W(Landroid/os/Bundle;)V

    .line 192
    .line 193
    .line 194
    :cond_9
    iget-object p1, p0, Landroidx/fragment/app/a;->x:Lul10;

    .line 195
    .line 196
    if-eqz p1, :cond_b

    .line 197
    .line 198
    iget-object p1, p1, Lul10;->e:Lvl10;

    .line 199
    .line 200
    invoke-virtual {p1}, Lhen;->getActivityResultRegistry()Lu90;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-eqz p3, :cond_a

    .line 205
    .line 206
    new-instance p2, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    iget-object v0, p3, Lpl10;->e:Ljava/lang/String;

    .line 212
    .line 213
    const-string v1, ":"

    .line 214
    .line 215
    invoke-static {p2, v0, v1}, Le1n;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    goto :goto_3

    .line 220
    :cond_a
    const-string p2, ""

    .line 221
    .line 222
    :goto_3
    const-string v0, "FragmentManager:"

    .line 223
    .line 224
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    const-string v0, "StartActivityForResult"

    .line 229
    .line 230
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 235
    .line 236
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 237
    .line 238
    .line 239
    new-instance v2, Lpm10;

    .line 240
    .line 241
    move-object v3, p0

    .line 242
    check-cast v3, Lxm10;

    .line 243
    .line 244
    invoke-direct {v2, v3}, Lpm10;-><init>(Lxm10;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v0, v1, v2}, Lu90;->i(Ljava/lang/String;Lc90;Lz80;)Lt90;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, p0, Landroidx/fragment/app/a;->E:Lt90;

    .line 252
    .line 253
    const-string v0, "StartIntentSenderForResult"

    .line 254
    .line 255
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-instance v1, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;

    .line 260
    .line 261
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 262
    .line 263
    .line 264
    new-instance v2, Lqm10;

    .line 265
    .line 266
    invoke-direct {v2, v3}, Lqm10;-><init>(Lxm10;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v0, v1, v2}, Lu90;->i(Ljava/lang/String;Lc90;Lz80;)Lt90;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, p0, Landroidx/fragment/app/a;->F:Lt90;

    .line 274
    .line 275
    const-string v0, "RequestPermissions"

    .line 276
    .line 277
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;

    .line 282
    .line 283
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 284
    .line 285
    .line 286
    new-instance v1, Lim10;

    .line 287
    .line 288
    invoke-direct {v1, v3}, Lim10;-><init>(Lxm10;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, p2, v0, v1}, Lu90;->i(Ljava/lang/String;Lc90;Lz80;)Lt90;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    iput-object p1, p0, Landroidx/fragment/app/a;->G:Lt90;

    .line 296
    .line 297
    :cond_b
    iget-object p1, p0, Landroidx/fragment/app/a;->x:Lul10;

    .line 298
    .line 299
    if-eqz p1, :cond_c

    .line 300
    .line 301
    iget-object p2, p0, Landroidx/fragment/app/a;->r:Ldm10;

    .line 302
    .line 303
    iget-object p1, p1, Lul10;->e:Lvl10;

    .line 304
    .line 305
    invoke-virtual {p1, p2}, Lhen;->addOnConfigurationChangedListener(Lj6p;)V

    .line 306
    .line 307
    .line 308
    :cond_c
    iget-object p1, p0, Landroidx/fragment/app/a;->x:Lul10;

    .line 309
    .line 310
    if-eqz p1, :cond_d

    .line 311
    .line 312
    iget-object p2, p0, Landroidx/fragment/app/a;->s:Lem10;

    .line 313
    .line 314
    iget-object p1, p1, Lul10;->e:Lvl10;

    .line 315
    .line 316
    invoke-virtual {p1, p2}, Lhen;->addOnTrimMemoryListener(Lj6p;)V

    .line 317
    .line 318
    .line 319
    :cond_d
    iget-object p1, p0, Landroidx/fragment/app/a;->x:Lul10;

    .line 320
    .line 321
    if-eqz p1, :cond_e

    .line 322
    .line 323
    iget-object p2, p0, Landroidx/fragment/app/a;->t:Lfm10;

    .line 324
    .line 325
    iget-object p1, p1, Lul10;->e:Lvl10;

    .line 326
    .line 327
    invoke-virtual {p1, p2}, Lhen;->addOnMultiWindowModeChangedListener(Lj6p;)V

    .line 328
    .line 329
    .line 330
    :cond_e
    iget-object p1, p0, Landroidx/fragment/app/a;->x:Lul10;

    .line 331
    .line 332
    if-eqz p1, :cond_f

    .line 333
    .line 334
    iget-object p2, p0, Landroidx/fragment/app/a;->u:Lgm10;

    .line 335
    .line 336
    iget-object p1, p1, Lul10;->e:Lvl10;

    .line 337
    .line 338
    invoke-virtual {p1, p2}, Lhen;->addOnPictureInPictureModeChangedListener(Lj6p;)V

    .line 339
    .line 340
    .line 341
    :cond_f
    iget-object p1, p0, Landroidx/fragment/app/a;->x:Lul10;

    .line 342
    .line 343
    if-eqz p1, :cond_10

    .line 344
    .line 345
    if-nez p3, :cond_10

    .line 346
    .line 347
    iget-object p0, p0, Landroidx/fragment/app/a;->v:Lkm10;

    .line 348
    .line 349
    iget-object p1, p1, Lul10;->e:Lvl10;

    .line 350
    .line 351
    invoke-virtual {p1, p0}, Lhen;->addMenuProvider(Lhac0;)V

    .line 352
    .line 353
    .line 354
    :cond_10
    return-void

    .line 355
    :cond_11
    const-string p0, "Already attached"

    .line 356
    .line 357
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    return-void
.end method

.method public final b0(Lpl10;Lk690;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lpl10;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/a;->c:Lfn10;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lfn10;->b(Ljava/lang/String;)Lpl10;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lpl10;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lpl10;->u:Lul10;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lpl10;->t:Landroidx/fragment/app/a;

    .line 20
    .line 21
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    :cond_0
    iput-object p2, p1, Lpl10;->p1:Lk690;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p2, "Fragment "

    .line 27
    .line 28
    const-string v0, " is not an active fragment of FragmentManager "

    .line 29
    .line 30
    invoke-static {p2, p1, v0, p0}, Ls72;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(Lpl10;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/a;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p1, Lpl10;->X:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p1, Lpl10;->X:Z

    .line 17
    .line 18
    iget-boolean v1, p1, Lpl10;->k:Z

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/fragment/app/a;->c:Lfn10;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lfn10;->a(Lpl10;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroidx/fragment/app/a;->K(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lpl10;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/a;->L(Lpl10;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Landroidx/fragment/app/a;->I:Z

    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final c0(Lpl10;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lpl10;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/a;->c:Lfn10;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lfn10;->b(Ljava/lang/String;)Lpl10;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lpl10;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lpl10;->u:Lul10;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Lpl10;->t:Landroidx/fragment/app/a;

    .line 22
    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "Fragment "

    .line 27
    .line 28
    const-string v1, " is not an active fragment of FragmentManager "

    .line 29
    .line 30
    invoke-static {v0, p1, v1, p0}, Ls72;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/a;->A:Lpl10;

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/fragment/app/a;->A:Lpl10;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->s(Lpl10;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/fragment/app/a;->A:Lpl10;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/fragment/app/a;->s(Lpl10;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/a;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/a;->h:Lsm8;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/a;->h:Lsm8;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lsm8;->t:Z

    .line 19
    .line 20
    invoke-virtual {v0}, Lsm8;->e()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/fragment/app/a;->h:Lsm8;

    .line 24
    .line 25
    new-instance v2, Lk27;

    .line 26
    .line 27
    const/4 v3, 0x7

    .line 28
    invoke-direct {v2, p0, v3}, Lk27;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lsm8;->q(Lk27;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/fragment/app/a;->h:Lsm8;

    .line 35
    .line 36
    invoke-virtual {v0}, Lsm8;->f()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Landroidx/fragment/app/a;->i:Z

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->A(Z)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/a;->f()Ljava/util/HashSet;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Luhu;

    .line 64
    .line 65
    invoke-virtual {v2}, Luhu;->j()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iput-boolean v1, p0, Landroidx/fragment/app/a;->i:Z

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Landroidx/fragment/app/a;->h:Lsm8;

    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final d0(Lpl10;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/a;->H(Lpl10;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lpl10;->q()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lpl10;->r()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    invoke-virtual {p1}, Lpl10;->w()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v1

    .line 21
    invoke-virtual {p1}, Lpl10;->x()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    const v0, 0x7f0a06e8

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lpl10;

    .line 45
    .line 46
    invoke-virtual {p1}, Lpl10;->v()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, p1}, Lpl10;->s0(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/a;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/a;->O:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Landroidx/fragment/app/a;->N:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a;->c:Lfn10;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfn10;->d()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/b;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/b;->k()Lpl10;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-boolean v3, v2, Lpl10;->i1:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-boolean v3, p0, Landroidx/fragment/app/a;->b:Z

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, p0, Landroidx/fragment/app/a;->M:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    iput-boolean v3, v2, Lpl10;->i1:Z

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/fragment/app/b;->l()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public final f()Ljava/util/HashSet;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/a;->c:Lfn10;

    .line 7
    .line 8
    invoke-virtual {v1}, Lfn10;->d()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/b;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/fragment/app/b;->k()Lpl10;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v2, v2, Lpl10;->g1:Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/a;->J()Lv21;

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Luhu;->k(Landroid/view/ViewGroup;)Luhu;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v0
.end method

.method public final f0(Ljava/lang/IllegalStateException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v0, "Activity state:"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, Lffa0;

    .line 16
    .line 17
    invoke-direct {v0}, Lffa0;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/PrintWriter;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/fragment/app/a;->x:Lul10;

    .line 26
    .line 27
    const-string v3, "Failed dumping state"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "  "

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_0
    new-array p0, v4, [Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v0, Lul10;->e:Lvl10;

    .line 38
    .line 39
    invoke-virtual {v0, v6, v5, v2, p0}, Lvl10;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    invoke-static {v1, v3, p0}, Lio/sentry/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v6, v5, v2, v0}, Landroidx/fragment/app/a;->w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception p0

    .line 55
    invoke-static {v1, v3, p0}, Lio/sentry/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :goto_0
    throw p1
.end method

.method public final g(IILjava/util/ArrayList;)Ljava/util/HashSet;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p1, p2, :cond_2

    .line 7
    .line 8
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lsm8;

    .line 13
    .line 14
    iget-object v1, v1, Lsm8;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lin10;

    .line 31
    .line 32
    iget-object v2, v2, Lin10;->b:Lpl10;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, v2, Lpl10;->g1:Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-static {v2, p0}, Luhu;->l(Landroid/view/ViewGroup;Landroidx/fragment/app/a;)Luhu;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v0
.end method

.method public final g0()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/fragment/app/a;->j:Ljm10;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ll5g0;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Landroidx/fragment/app/a;->K(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object v0, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Landroidx/fragment/app/a;->h:Lsm8;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    move v1, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v1, v4

    .line 48
    :goto_1
    add-int/2addr v0, v1

    .line 49
    if-lez v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/fragment/app/a;->z:Lpl10;

    .line 52
    .line 53
    invoke-static {v0}, Landroidx/fragment/app/a;->N(Lpl10;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move v3, v4

    .line 61
    :goto_2
    invoke-static {v2}, Landroidx/fragment/app/a;->K(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object p0, p0, Landroidx/fragment/app/a;->j:Ljm10;

    .line 71
    .line 72
    invoke-virtual {p0, v3}, Ll5g0;->setEnabled(Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p0
.end method

.method public final h(Lpl10;)Landroidx/fragment/app/b;
    .locals 3

    .line 1
    iget-object v0, p1, Lpl10;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/a;->c:Lfn10;

    .line 4
    .line 5
    iget-object v2, v1, Lfn10;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/fragment/app/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Landroidx/fragment/app/b;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/fragment/app/a;->p:Loen;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1, p1}, Landroidx/fragment/app/b;-><init>(Loen;Lfn10;Lpl10;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/fragment/app/a;->x:Lul10;

    .line 24
    .line 25
    iget-object p1, p1, Lul10;->b:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroidx/fragment/app/b;->n(Ljava/lang/ClassLoader;)V

    .line 32
    .line 33
    .line 34
    iget p0, p0, Landroidx/fragment/app/a;->w:I

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroidx/fragment/app/b;->r(I)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final i(Lpl10;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/a;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p1, Lpl10;->X:Z

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p1, Lpl10;->X:Z

    .line 17
    .line 18
    iget-boolean v2, p1, Lpl10;->k:Z

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/fragment/app/a;->K(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lpl10;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/a;->c:Lfn10;

    .line 32
    .line 33
    iget-object v2, v0, Lfn10;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    monitor-enter v2

    .line 36
    :try_start_0
    iget-object v0, v0, Lfn10;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p1, Lpl10;->k:Z

    .line 44
    .line 45
    invoke-static {p1}, Landroidx/fragment/app/a;->L(Lpl10;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iput-boolean v1, p0, Landroidx/fragment/app/a;->I:Z

    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/a;->d0(Lpl10;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p0

    .line 60
    :cond_3
    return-void
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/a;->x:Lul10;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/a;->f0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/a;->c:Lfn10;

    .line 21
    .line 22
    invoke-virtual {p0}, Lfn10;->f()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lpl10;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lpl10;->Z()V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Lpl10;->v:Lxm10;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->j(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    return-void
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/a;->w:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/a;->c:Lfn10;

    .line 8
    .line 9
    invoke-virtual {p0}, Lfn10;->f()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lpl10;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lpl10;->a0()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final l()Z
    .locals 7

    .line 1
    iget v0, p0, Landroidx/fragment/app/a;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/a;->c:Lfn10;

    .line 9
    .line 10
    invoke-virtual {v0}, Lfn10;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lpl10;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5}, Lpl10;->G()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5}, Lpl10;->b0()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move v4, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/a;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/a;->e:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ge v1, v0, :cond_6

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/fragment/app/a;->e:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lpl10;

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_5

    .line 85
    .line 86
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    iput-object v3, p0, Landroidx/fragment/app/a;->e:Ljava/util/ArrayList;

    .line 93
    .line 94
    return v4
.end method

.method public final m()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/a;->L:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->A(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/a;->x()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/a;->x:Lul10;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/fragment/app/a;->c:Lfn10;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, Lfn10;->d:Lbn10;

    .line 17
    .line 18
    iget-boolean v0, v0, Lbn10;->g1:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, v1, Lul10;->b:Landroid/content/Context;

    .line 22
    .line 23
    instance-of v3, v1, Landroid/app/Activity;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    check-cast v1, Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    xor-int/2addr v0, v1

    .line 34
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/fragment/app/a;->l:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lvm8;

    .line 57
    .line 58
    iget-object v1, v1, Lvm8;->a:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, v2, Lfn10;->d:Lbn10;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x3

    .line 82
    invoke-static {v5}, Landroidx/fragment/app/a;->K(I)Z

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-virtual {v4, v3, v5}, Lbn10;->b(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v0, -0x1

    .line 91
    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->v(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Landroidx/fragment/app/a;->x:Lul10;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v1, p0, Landroidx/fragment/app/a;->s:Lem10;

    .line 99
    .line 100
    iget-object v0, v0, Lul10;->e:Lvl10;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lhen;->removeOnTrimMemoryListener(Lj6p;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/a;->x:Lul10;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-object v1, p0, Landroidx/fragment/app/a;->r:Ldm10;

    .line 110
    .line 111
    iget-object v0, v0, Lul10;->e:Lvl10;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lhen;->removeOnConfigurationChangedListener(Lj6p;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/a;->x:Lul10;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    iget-object v1, p0, Landroidx/fragment/app/a;->t:Lfm10;

    .line 121
    .line 122
    iget-object v0, v0, Lul10;->e:Lvl10;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lhen;->removeOnMultiWindowModeChangedListener(Lj6p;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/a;->x:Lul10;

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    iget-object v1, p0, Landroidx/fragment/app/a;->u:Lgm10;

    .line 132
    .line 133
    iget-object v0, v0, Lul10;->e:Lvl10;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lhen;->removeOnPictureInPictureModeChangedListener(Lj6p;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/a;->x:Lul10;

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    iget-object v1, p0, Landroidx/fragment/app/a;->z:Lpl10;

    .line 143
    .line 144
    if-nez v1, :cond_8

    .line 145
    .line 146
    iget-object v1, p0, Landroidx/fragment/app/a;->v:Lkm10;

    .line 147
    .line 148
    iget-object v0, v0, Lul10;->e:Lvl10;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lhen;->removeMenuProvider(Lhac0;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    const/4 v0, 0x0

    .line 154
    iput-object v0, p0, Landroidx/fragment/app/a;->x:Lul10;

    .line 155
    .line 156
    iput-object v0, p0, Landroidx/fragment/app/a;->y:Lyl10;

    .line 157
    .line 158
    iput-object v0, p0, Landroidx/fragment/app/a;->z:Lpl10;

    .line 159
    .line 160
    iget-object v1, p0, Landroidx/fragment/app/a;->g:Lr5g0;

    .line 161
    .line 162
    if-eqz v1, :cond_9

    .line 163
    .line 164
    iget-object v1, p0, Landroidx/fragment/app/a;->j:Ljm10;

    .line 165
    .line 166
    invoke-virtual {v1}, Ll5g0;->remove()V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Landroidx/fragment/app/a;->g:Lr5g0;

    .line 170
    .line 171
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/a;->E:Lt90;

    .line 172
    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    invoke-virtual {v0}, Lt90;->c()V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Landroidx/fragment/app/a;->F:Lt90;

    .line 179
    .line 180
    invoke-virtual {v0}, Lt90;->c()V

    .line 181
    .line 182
    .line 183
    iget-object p0, p0, Landroidx/fragment/app/a;->G:Lt90;

    .line 184
    .line 185
    invoke-virtual {p0}, Lt90;->c()V

    .line 186
    .line 187
    .line 188
    :cond_a
    return-void
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/a;->x:Lul10;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/a;->f0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/a;->c:Lfn10;

    .line 21
    .line 22
    invoke-virtual {p0}, Lfn10;->f()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lpl10;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lpl10;->d0()V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Lpl10;->v:Lxm10;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->n(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    return-void
.end method

.method public final o(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/a;->x:Lul10;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/a;->f0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/a;->c:Lfn10;

    .line 21
    .line 22
    invoke-virtual {p0}, Lfn10;->f()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lpl10;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, Lpl10;->v:Lxm10;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->o(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/a;->c:Lfn10;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfn10;->e()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpl10;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lpl10;->E()Z

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lpl10;->v:Lxm10;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/a;->p()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/a;->w:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/a;->c:Lfn10;

    .line 8
    .line 9
    invoke-virtual {p0}, Lfn10;->f()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lpl10;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lpl10;->e0()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final r()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/a;->w:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/a;->c:Lfn10;

    .line 8
    .line 9
    invoke-virtual {p0}, Lfn10;->f()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lpl10;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lpl10;->f0()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    return-void
.end method

.method public final s(Lpl10;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lpl10;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/fragment/app/a;->c:Lfn10;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lfn10;->b(Ljava/lang/String;)Lpl10;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Lpl10;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lpl10;->h0()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final t(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/a;->x:Lul10;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/a;->f0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/a;->c:Lfn10;

    .line 21
    .line 22
    invoke-virtual {p0}, Lfn10;->f()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lpl10;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, Lpl10;->v:Lxm10;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->t(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/fragment/app/a;->z:Lpl10;

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "{"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Landroidx/fragment/app/a;->z:Lpl10;

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/a;->x:Lul10;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Landroidx/fragment/app/a;->x:Lul10;

    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string p0, "null"

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string p0, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public final u()Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/a;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/a;->c:Lfn10;

    .line 9
    .line 10
    invoke-virtual {p0}, Lfn10;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lpl10;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lpl10;->G()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lpl10;->g0()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    move v1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return v1
.end method

.method public final v(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/a;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/a;->c:Lfn10;

    .line 6
    .line 7
    iget-object v2, v2, Lfn10;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/fragment/app/b;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Landroidx/fragment/app/b;->r(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/a;->P(IZ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/a;->f()Ljava/util/HashSet;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Luhu;

    .line 57
    .line 58
    invoke-virtual {v2}, Luhu;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/a;->b:Z

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->A(Z)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_2
    iput-boolean v1, p0, Landroidx/fragment/app/a;->b:Z

    .line 71
    .line 72
    throw p1
.end method

.method public final w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-static {p1, v0}, Levx0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/a;->c:Lfn10;

    .line 8
    .line 9
    iget-object v2, v1, Lfn10;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v3, "    "

    .line 12
    .line 13
    invoke-static {p1, v3}, Levx0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v1, v1, Lfn10;->b:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "Active Fragments:"

    .line 29
    .line 30
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroidx/fragment/app/b;

    .line 52
    .line 53
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    invoke-virtual {v4}, Landroidx/fragment/app/b;->k()Lpl10;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v3, p2, p3, p4}, Lpl10;->k(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string v4, "null"

    .line 70
    .line 71
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    const/4 p4, 0x0

    .line 80
    if-lez p2, :cond_2

    .line 81
    .line 82
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "Added Fragments:"

    .line 86
    .line 87
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move v1, p4

    .line 91
    :goto_1
    if-ge v1, p2, :cond_2

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lpl10;

    .line 98
    .line 99
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v4, "  #"

    .line 103
    .line 104
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 108
    .line 109
    .line 110
    const-string v4, ": "

    .line 111
    .line 112
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lpl10;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/a;->e:Ljava/util/ArrayList;

    .line 126
    .line 127
    if-eqz p2, :cond_3

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-lez p2, :cond_3

    .line 134
    .line 135
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v1, "Fragments Created Menus:"

    .line 139
    .line 140
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move v1, p4

    .line 144
    :goto_2
    if-ge v1, p2, :cond_3

    .line 145
    .line 146
    iget-object v2, p0, Landroidx/fragment/app/a;->e:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lpl10;

    .line 153
    .line 154
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v3, "  #"

    .line 158
    .line 159
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 163
    .line 164
    .line 165
    const-string v3, ": "

    .line 166
    .line 167
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lpl10;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v1, v1, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    iget-object p2, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-lez p2, :cond_4

    .line 187
    .line 188
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v1, "Back Stack:"

    .line 192
    .line 193
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move v1, p4

    .line 197
    :goto_3
    if-ge v1, p2, :cond_4

    .line 198
    .line 199
    iget-object v2, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lsm8;

    .line 206
    .line 207
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v3, "  #"

    .line 211
    .line 212
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 216
    .line 217
    .line 218
    const-string v3, ": "

    .line 219
    .line 220
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Lsm8;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v0, p3}, Lsm8;->j(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 231
    .line 232
    .line 233
    add-int/lit8 v1, v1, 0x1

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-instance p2, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v0, "Back Stack Index: "

    .line 242
    .line 243
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Landroidx/fragment/app/a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object p2, p0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 263
    .line 264
    monitor-enter p2

    .line 265
    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-lez v0, :cond_5

    .line 272
    .line 273
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string v1, "Pending Actions:"

    .line 277
    .line 278
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :goto_4
    if-ge p4, v0, :cond_5

    .line 282
    .line 283
    iget-object v1, p0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Lum10;

    .line 290
    .line 291
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const-string v2, "  #"

    .line 295
    .line 296
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 300
    .line 301
    .line 302
    const-string v2, ": "

    .line 303
    .line 304
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    add-int/lit8 p4, p4, 0x1

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :catchall_0
    move-exception p0

    .line 314
    goto :goto_5

    .line 315
    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-string p2, "FragmentManager misc state:"

    .line 320
    .line 321
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const-string p2, "  mHost="

    .line 328
    .line 329
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-object p2, p0, Landroidx/fragment/app/a;->x:Lul10;

    .line 333
    .line 334
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-string p2, "  mContainer="

    .line 341
    .line 342
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object p2, p0, Landroidx/fragment/app/a;->y:Lyl10;

    .line 346
    .line 347
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    iget-object p2, p0, Landroidx/fragment/app/a;->z:Lpl10;

    .line 351
    .line 352
    if-eqz p2, :cond_6

    .line 353
    .line 354
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const-string p2, "  mParent="

    .line 358
    .line 359
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object p2, p0, Landroidx/fragment/app/a;->z:Lpl10;

    .line 363
    .line 364
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const-string p2, "  mCurState="

    .line 371
    .line 372
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget p2, p0, Landroidx/fragment/app/a;->w:I

    .line 376
    .line 377
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 378
    .line 379
    .line 380
    const-string p2, " mStateSaved="

    .line 381
    .line 382
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-boolean p2, p0, Landroidx/fragment/app/a;->J:Z

    .line 386
    .line 387
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 388
    .line 389
    .line 390
    const-string p2, " mStopped="

    .line 391
    .line 392
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget-boolean p2, p0, Landroidx/fragment/app/a;->K:Z

    .line 396
    .line 397
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 398
    .line 399
    .line 400
    const-string p2, " mDestroyed="

    .line 401
    .line 402
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iget-boolean p2, p0, Landroidx/fragment/app/a;->L:Z

    .line 406
    .line 407
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 408
    .line 409
    .line 410
    iget-boolean p2, p0, Landroidx/fragment/app/a;->I:Z

    .line 411
    .line 412
    if-eqz p2, :cond_7

    .line 413
    .line 414
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    const-string p1, "  mNeedMenuInvalidate="

    .line 418
    .line 419
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iget-boolean p0, p0, Landroidx/fragment/app/a;->I:Z

    .line 423
    .line 424
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Z)V

    .line 425
    .line 426
    .line 427
    :cond_7
    return-void

    .line 428
    :goto_5
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 429
    throw p0
.end method

.method public final x()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/a;->f()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Luhu;

    .line 20
    .line 21
    invoke-virtual {v0}, Luhu;->i()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final y(Lum10;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/a;->x:Lul10;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Landroidx/fragment/app/a;->L:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string p0, "FragmentManager has been destroyed"

    .line 12
    .line 13
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "FragmentManager has not been attached to a host."

    .line 18
    .line 19
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/a;->O()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string p0, "Can not perform this action after onSaveInstanceState"

    .line 31
    .line 32
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/a;->x:Lul10;

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "Activity has been destroyed"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/a;->Y()V

    .line 63
    .line 64
    .line 65
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p0
.end method

.method public final z(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/a;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/a;->x:Lul10;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p0, p0, Landroidx/fragment/app/a;->L:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string p0, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "FragmentManager has not been attached to a host."

    .line 20
    .line 21
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Landroidx/fragment/app/a;->x:Lul10;

    .line 30
    .line 31
    iget-object v1, v1, Lul10;->c:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-ne v0, v1, :cond_5

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/a;->O()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string p0, "Can not perform this action after onSaveInstanceState"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/a;->N:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Landroidx/fragment/app/a;->N:Ljava/util/ArrayList;

    .line 64
    .line 65
    new-instance p1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Landroidx/fragment/app/a;->O:Ljava/util/ArrayList;

    .line 71
    .line 72
    :cond_4
    return-void

    .line 73
    :cond_5
    const-string p0, "Must be called from main thread of fragment host"

    .line 74
    .line 75
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    const-string p0, "FragmentManager is already executing transactions"

    .line 80
    .line 81
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
