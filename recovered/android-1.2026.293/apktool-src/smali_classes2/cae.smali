.class public final Lcae;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lwyd;


# instance fields
.field public final a:Lxo0;

.field public final b:Lxo0;

.field public final c:Ltf11;

.field public final d:Lx3e;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lx1e;

.field public h:Ljava/util/List;

.field public i:Landroid/util/Range;

.field public final j:Lr0e;

.field public final k:Ljava/lang/Object;

.field public l:Z

.field public m:Lyko;

.field public n:Lse11;

.field public o:Lizw0;

.field public final p:Ldjo;

.field public final q:Ldjo;

.field public final r:Lep7;

.field public final s:Lmtb;


# direct methods
.method public constructor <init>(Lb4e;Lb4e;Lwo0;Lwo0;Ldjo;Ldjo;Lx1e;Lmtb;Ltf11;)V
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
    iput-object v0, p0, Lcae;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcae;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    iput-object v0, p0, Lcae;->h:Ljava/util/List;

    .line 21
    .line 22
    sget-object v0, Lcx7;->h:Landroid/util/Range;

    .line 23
    .line 24
    iput-object v0, p0, Lcae;->i:Landroid/util/Range;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcae;->k:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcae;->l:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcae;->m:Lyko;

    .line 38
    .line 39
    new-instance v1, Lep7;

    .line 40
    .line 41
    const/16 v2, 0x11

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lep7;-><init>(B)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcae;->r:Lep7;

    .line 47
    .line 48
    iget-object v1, p3, Lwo0;->c:Lr0e;

    .line 49
    .line 50
    iput-object v1, p0, Lcae;->j:Lr0e;

    .line 51
    .line 52
    new-instance v2, Lxo0;

    .line 53
    .line 54
    invoke-direct {v2, p1, p3}, Lxo0;-><init>(Lb4e;Lwo0;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lcae;->a:Lxo0;

    .line 58
    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    if-eqz p4, :cond_0

    .line 62
    .line 63
    new-instance p1, Lxo0;

    .line 64
    .line 65
    invoke-direct {p1, p2, p4}, Lxo0;-><init>(Lb4e;Lwo0;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcae;->b:Lxo0;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iput-object v0, p0, Lcae;->b:Lxo0;

    .line 72
    .line 73
    :goto_0
    iput-object p5, p0, Lcae;->p:Ldjo;

    .line 74
    .line 75
    iput-object p6, p0, Lcae;->q:Ldjo;

    .line 76
    .line 77
    iput-object p7, p0, Lcae;->g:Lx1e;

    .line 78
    .line 79
    iput-object p9, p0, Lcae;->c:Ltf11;

    .line 80
    .line 81
    if-eqz p4, :cond_1

    .line 82
    .line 83
    iget-object p1, p4, Ljk10;->a:Lz3e;

    .line 84
    .line 85
    invoke-interface {p1}, Lz3e;->g()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_1
    check-cast v1, Lt0e;

    .line 90
    .line 91
    iget-object p1, v1, Lt0e;->a:Luv7;

    .line 92
    .line 93
    iget-object p2, p3, Ljk10;->a:Lz3e;

    .line 94
    .line 95
    invoke-interface {p2}, Lz3e;->g()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p2, v0, p1}, Lxe81;->a(Ljava/lang/String;Ljava/lang/String;Luv7;)Lx3e;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lcae;->d:Lx3e;

    .line 104
    .line 105
    iput-object p8, p0, Lcae;->s:Lmtb;

    .line 106
    .line 107
    return-void
.end method

.method public static C(Ljava/util/HashMap;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lse11;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Set;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    :goto_1
    iput-object v2, v1, Lse11;->h:Ljava/util/HashSet;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public static D(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lse11;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v1}, Lgvx0;->p(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    throw p0

    .line 41
    :cond_1
    return-object v0
.end method

.method public static l(Ljava/util/LinkedHashSet;Lkzq0;)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lse11;

    .line 21
    .line 22
    iget-object v2, v1, Lse11;->h:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object v3, p1, Lkzq0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object v3, v2

    .line 36
    :goto_1
    if-eqz v3, :cond_1

    .line 37
    .line 38
    new-instance v2, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iput-object v2, v1, Lse11;->h:Ljava/util/HashSet;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object v0
.end method

.method public static u(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const-string v1, "Cannot compute viewport crop rects zero sized sensor rect."

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljm01;->o(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-float p1, p1

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public static x(Ljava/util/ArrayList;Ltf11;Ltf11;Landroid/util/Range;)Ljava/util/HashMap;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lse11;

    .line 21
    .line 22
    instance-of v2, v1, Lizw0;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lizw0;

    .line 29
    .line 30
    new-instance v4, Lhvm0;

    .line 31
    .line 32
    invoke-direct {v4}, Lhvm0;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Lhvm0;->c()Lkvm0;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4, v3, p1}, Lkvm0;->h(ZLtf11;)Lqf11;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-static {v4}, Lh4e0;->h(Lyko;)Lh4e0;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v5, Lycy0;->u0:Ldv7;

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Lh4e0;->n(Ldv7;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4}, Lizw0;->n(Lyko;)Lpf11;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lzke0;

    .line 61
    .line 62
    invoke-virtual {v2}, Lzke0;->t()Lqf11;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v1, v3, p1}, Lse11;->h(ZLtf11;)Lqf11;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_1
    const/4 v4, 0x1

    .line 72
    invoke-virtual {v1, v4, p2}, Lse11;->h(ZLtf11;)Lqf11;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-static {v4}, Lh4e0;->h(Lyko;)Lh4e0;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-static {}, Lh4e0;->e()Lh4e0;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :goto_2
    sget-object v5, Lqf11;->I0:Ldv7;

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v4, v5, v3}, Lh4e0;->l(Ldv7;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v3, Lcx7;->h:Landroid/util/Range;

    .line 97
    .line 98
    invoke-virtual {v3, p3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_3

    .line 103
    .line 104
    sget-object v3, Lqf11;->J0:Ldv7;

    .line 105
    .line 106
    sget-object v5, Lvko;->b:Lvko;

    .line 107
    .line 108
    invoke-virtual {v4, v3, v5, p3}, Lh4e0;->j(Ldv7;Lvko;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Lqf11;->K0:Ldv7;

    .line 112
    .line 113
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v4, v3, v5}, Lh4e0;->l(Ldv7;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {v1, v4}, Lse11;->n(Lyko;)Lpf11;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v3}, Lpf11;->t()Lqf11;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    new-instance v4, Ly9e;

    .line 127
    .line 128
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v2, v4, Ly9e;->a:Lqf11;

    .line 132
    .line 133
    iput-object v3, v4, Ly9e;->b:Lqf11;

    .line 134
    .line 135
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_4
    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcae;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcae;->j:Lr0e;

    .line 5
    .line 6
    invoke-interface {p0}, Lr0e;->v()V

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final B(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcae;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lse11;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput-object v3, v2, Lse11;->h:Ljava/util/HashSet;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    iget-object v2, p0, Lcae;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcae;->b:Lxo0;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_1
    invoke-virtual {p0, v1, p1}, Lcae;->t(Ljava/util/LinkedHashSet;Z)Lz3b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lcae;->k(Lz3b;)V

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0
.end method

.method public final a()Lj1e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcae;->a:Lxo0;

    .line 2
    .line 3
    iget-object p0, p0, Lxo0;->c:Lvo0;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c()Lz3e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcae;->a:Lxo0;

    .line 2
    .line 3
    iget-object p0, p0, Lxo0;->b:Lwo0;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d(Ljava/util/Collection;Lkzq0;)V
    .locals 3

    .line 1
    const-string v0, "CameraUseCaseAdapter"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lis71;->j(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcae;->k:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcae;->a:Lxo0;

    .line 16
    .line 17
    iget-object v2, p0, Lcae;->j:Lr0e;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lxo0;->g(Lr0e;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcae;->b:Lxo0;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lxo0;->g(Lr0e;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    iget-object v2, p0, Lcae;->e:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p2}, Lcae;->l(Ljava/util/LinkedHashSet;Lkzq0;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :try_start_1
    iget-object p2, p0, Lcae;->b:Lxo0;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p2, 0x0

    .line 50
    :goto_0
    invoke-virtual {p0, v1, p2}, Lcae;->t(Ljava/util/LinkedHashSet;Z)Lz3b;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p0, p2}, Lcae;->k(Lz3b;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_2
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception p0

    .line 62
    invoke-static {p1}, Lcae;->C(Ljava/util/HashMap;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    throw p0
.end method

.method public final k(Lz3b;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lz3b;->i:Lkzw0;

    .line 2
    .line 3
    iget-object v0, v0, Lkzw0;->a:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p1, Lz3b;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, p0, Lcae;->k:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lse11;

    .line 25
    .line 26
    iget-object v4, p0, Lcae;->a:Lxo0;

    .line 27
    .line 28
    iget-object v4, v4, Lxo0;->b:Lwo0;

    .line 29
    .line 30
    iget-object v4, v4, Ljk10;->a:Lz3e;

    .line 31
    .line 32
    invoke-interface {v4}, Lz3e;->h()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lcx7;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v5, v5, Lcx7;->a:Landroid/util/Size;

    .line 46
    .line 47
    invoke-static {v4, v5}, Lcae;->u(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Lse11;->B(Landroid/graphics/Matrix;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    iget-object v0, p0, Lcae;->h:Ljava/util/List;

    .line 60
    .line 61
    iget-object v1, p1, Lz3b;->b:Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v2, p1, Lz3b;->a:Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    invoke-static {v1, v0}, Lcae;->D(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v3, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v0}, Lcae;->D(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    const-string v1, "CameraUseCaseAdapter"

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v3, "Unused effects: "

    .line 92
    .line 93
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, v0}, Lis71;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object v0, p1, Lz3b;->e:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lse11;

    .line 123
    .line 124
    iget-object v2, p0, Lcae;->a:Lxo0;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lse11;->E(Lb4e;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    iget-object v0, p0, Lcae;->a:Lxo0;

    .line 131
    .line 132
    iget-object v1, p1, Lz3b;->e:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lxo0;->n(Ljava/util/ArrayList;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcae;->b:Lxo0;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    iget-object v0, p1, Lz3b;->e:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lse11;

    .line 158
    .line 159
    iget-object v2, p0, Lcae;->b:Lxo0;

    .line 160
    .line 161
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Lse11;->E(Lb4e;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    iget-object v0, p0, Lcae;->b:Lxo0;

    .line 169
    .line 170
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iget-object v1, p1, Lz3b;->e:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lxo0;->n(Ljava/util/ArrayList;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    iget-object v0, p1, Lz3b;->e:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    iget-object v0, p1, Lz3b;->d:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_9

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lse11;

    .line 203
    .line 204
    iget-object v2, p1, Lz3b;->i:Lkzw0;

    .line 205
    .line 206
    iget-object v2, v2, Lkzw0;->a:Ljava/util/Map;

    .line 207
    .line 208
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_5

    .line 213
    .line 214
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lcx7;

    .line 219
    .line 220
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    iget-object v2, v2, Lcx7;->f:Lyko;

    .line 224
    .line 225
    if-eqz v2, :cond_5

    .line 226
    .line 227
    iget-object v3, v1, Lse11;->p:Lg3t0;

    .line 228
    .line 229
    iget-object v4, v3, Lg3t0;->g:Lsde;

    .line 230
    .line 231
    iget-object v4, v4, Lsde;->b:Lcig0;

    .line 232
    .line 233
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-interface {v2}, Lyko;->c()Ljava/util/Set;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    iget-object v3, v3, Lg3t0;->g:Lsde;

    .line 245
    .line 246
    iget-object v3, v3, Lsde;->b:Lcig0;

    .line 247
    .line 248
    invoke-virtual {v3}, Lcig0;->c()Ljava/util/Set;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eq v5, v3, :cond_6

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_6
    invoke-interface {v2}, Lyko;->c()Ljava/util/Set;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_5

    .line 272
    .line 273
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Ldv7;

    .line 278
    .line 279
    iget-object v6, v4, Lcig0;->a:Ljava/util/TreeMap;

    .line 280
    .line 281
    invoke-virtual {v6, v5}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_8

    .line 286
    .line 287
    invoke-virtual {v4, v5}, Lcig0;->i(Ldv7;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-interface {v2, v5}, Lyko;->i(Ldv7;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-static {v6, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-nez v5, :cond_7

    .line 300
    .line 301
    :cond_8
    :goto_4
    invoke-virtual {v1, v2}, Lse11;->y(Lyko;)Lcx7;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    iput-object v2, v1, Lse11;->j:Lcx7;

    .line 306
    .line 307
    iget-boolean v2, p0, Lcae;->l:Z

    .line 308
    .line 309
    if-eqz v2, :cond_5

    .line 310
    .line 311
    iget-object v2, p0, Lcae;->a:Lxo0;

    .line 312
    .line 313
    invoke-virtual {v2, v1}, Lxo0;->l(Lse11;)V

    .line 314
    .line 315
    .line 316
    iget-object v2, p0, Lcae;->b:Lxo0;

    .line 317
    .line 318
    if-eqz v2, :cond_5

    .line 319
    .line 320
    invoke-virtual {v2, v1}, Lxo0;->l(Lse11;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_3

    .line 324
    .line 325
    :cond_9
    iget-object v0, p1, Lz3b;->c:Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_b

    .line 336
    .line 337
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Lse11;

    .line 342
    .line 343
    iget-object v2, p1, Lz3b;->h:Ljava/util/HashMap;

    .line 344
    .line 345
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Ly9e;

    .line 350
    .line 351
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    iget-object v3, p0, Lcae;->b:Lxo0;

    .line 355
    .line 356
    iget-object v4, p0, Lcae;->a:Lxo0;

    .line 357
    .line 358
    iget-object v5, v2, Ly9e;->a:Lqf11;

    .line 359
    .line 360
    if-eqz v3, :cond_a

    .line 361
    .line 362
    iget-object v2, v2, Ly9e;->b:Lqf11;

    .line 363
    .line 364
    invoke-virtual {v1, v4, v3, v5, v2}, Lse11;->b(Lb4e;Lb4e;Lqf11;Lqf11;)V

    .line 365
    .line 366
    .line 367
    iget-object v2, p1, Lz3b;->i:Lkzw0;

    .line 368
    .line 369
    iget-object v2, v2, Lkzw0;->a:Ljava/util/Map;

    .line 370
    .line 371
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Lcx7;

    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iget-object v3, p1, Lz3b;->j:Lkzw0;

    .line 381
    .line 382
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iget-object v3, v3, Lkzw0;->a:Ljava/util/Map;

    .line 386
    .line 387
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    check-cast v3, Lcx7;

    .line 392
    .line 393
    invoke-virtual {v1, v2, v3}, Lse11;->G(Lcx7;Lcx7;)V

    .line 394
    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_a
    iget-object v2, v2, Ly9e;->b:Lqf11;

    .line 398
    .line 399
    const/4 v3, 0x0

    .line 400
    invoke-virtual {v1, v4, v3, v5, v2}, Lse11;->b(Lb4e;Lb4e;Lqf11;Lqf11;)V

    .line 401
    .line 402
    .line 403
    iget-object v2, p1, Lz3b;->i:Lkzw0;

    .line 404
    .line 405
    iget-object v2, v2, Lkzw0;->a:Ljava/util/Map;

    .line 406
    .line 407
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, Lcx7;

    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v2, v3}, Lse11;->G(Lcx7;Lcx7;)V

    .line 417
    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_b
    iget-boolean v0, p0, Lcae;->l:Z

    .line 421
    .line 422
    if-eqz v0, :cond_c

    .line 423
    .line 424
    iget-object v0, p0, Lcae;->a:Lxo0;

    .line 425
    .line 426
    iget-object v1, p1, Lz3b;->c:Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-virtual {v0, v1}, Lxo0;->o(Ljava/util/ArrayList;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, p0, Lcae;->b:Lxo0;

    .line 432
    .line 433
    if-eqz v0, :cond_c

    .line 434
    .line 435
    iget-object v1, p1, Lz3b;->c:Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-virtual {v0, v1}, Lxo0;->o(Ljava/util/ArrayList;)V

    .line 438
    .line 439
    .line 440
    :cond_c
    iget-object v0, p1, Lz3b;->c:Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_d

    .line 451
    .line 452
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Lse11;

    .line 457
    .line 458
    invoke-virtual {v1}, Lse11;->s()V

    .line 459
    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_d
    iget-object v0, p0, Lcae;->e:Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 465
    .line 466
    .line 467
    iget-object v0, p0, Lcae;->e:Ljava/util/ArrayList;

    .line 468
    .line 469
    iget-object v1, p1, Lz3b;->a:Ljava/util/LinkedHashSet;

    .line 470
    .line 471
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 472
    .line 473
    .line 474
    iget-object v0, p0, Lcae;->f:Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 477
    .line 478
    .line 479
    iget-object v0, p0, Lcae;->f:Ljava/util/ArrayList;

    .line 480
    .line 481
    iget-object v1, p1, Lz3b;->b:Ljava/util/ArrayList;

    .line 482
    .line 483
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 484
    .line 485
    .line 486
    iget-object v0, p1, Lz3b;->g:Lse11;

    .line 487
    .line 488
    iput-object v0, p0, Lcae;->n:Lse11;

    .line 489
    .line 490
    iget-object p1, p1, Lz3b;->f:Lizw0;

    .line 491
    .line 492
    iput-object p1, p0, Lcae;->o:Lizw0;

    .line 493
    .line 494
    return-void

    .line 495
    :goto_7
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 496
    throw p0
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcae;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcae;->l:Z

    .line 5
    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    iget-object v1, p0, Lcae;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcae;->a:Lxo0;

    .line 17
    .line 18
    iget-object v2, p0, Lcae;->j:Lr0e;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lxo0;->g(Lr0e;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcae;->b:Lxo0;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcae;->j:Lr0e;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lxo0;->g(Lr0e;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_5

    .line 35
    :cond_0
    :goto_0
    iget-object v1, p0, Lcae;->a:Lxo0;

    .line 36
    .line 37
    iget-object v2, p0, Lcae;->f:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lxo0;->o(Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcae;->b:Lxo0;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Lcae;->f:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lxo0;->o(Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Lcae;->k:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :try_start_1
    iget-object v2, p0, Lcae;->m:Lyko;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v3, p0, Lcae;->a:Lxo0;

    .line 59
    .line 60
    iget-object v3, v3, Lxo0;->c:Lvo0;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Lvo0;->f(Lyko;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception p0

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :try_start_2
    iget-object v1, p0, Lcae;->f:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lse11;

    .line 86
    .line 87
    invoke-virtual {v2}, Lse11;->s()V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/4 v1, 0x1

    .line 92
    iput-boolean v1, p0, Lcae;->l:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    :try_start_4
    throw p0

    .line 97
    :cond_4
    :goto_4
    monitor-exit v0

    .line 98
    return-void

    .line 99
    :goto_5
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100
    throw p0
.end method

.method public final t(Ljava/util/LinkedHashSet;Z)Lz3b;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lcae;->A()V

    .line 6
    .line 7
    .line 8
    iget-object v3, v1, Lcae;->k:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    iget-object v0, v1, Lcae;->h:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v0, :cond_7

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Lse11;

    .line 37
    .line 38
    instance-of v8, v7, Luq40;

    .line 39
    .line 40
    if-nez v8, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v7, v7, Lse11;->i:Lqf11;

    .line 44
    .line 45
    sget-object v8, Lvq40;->f:Ldv7;

    .line 46
    .line 47
    invoke-interface {v7, v8}, Lxho0;->f(Ldv7;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_0

    .line 52
    .line 53
    invoke-interface {v7, v8}, Lxho0;->i(Ldv7;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eq v7, v6, :cond_6

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_5

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lse11;

    .line 84
    .line 85
    instance-of v8, v7, Luq40;

    .line 86
    .line 87
    if-nez v8, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-object v7, v7, Lse11;->i:Lqf11;

    .line 91
    .line 92
    sget-object v8, Lvq40;->f:Ldv7;

    .line 93
    .line 94
    invoke-interface {v7, v8}, Lxho0;->f(Ldv7;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_3

    .line 99
    .line 100
    invoke-interface {v7, v8}, Lxho0;->i(Ldv7;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-ne v7, v4, :cond_3

    .line 114
    .line 115
    move v0, v6

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move v0, v5

    .line 118
    :goto_2
    if-nez v0, :cond_6

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    const-string v1, "Ultra HDR image and Raw capture does not support for use with CameraEffect."

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    goto/16 :goto_1b

    .line 131
    .line 132
    :cond_7
    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    if-nez p2, :cond_11

    .line 134
    .line 135
    invoke-virtual {v1}, Lcae;->A()V

    .line 136
    .line 137
    .line 138
    iget-object v0, v1, Lcae;->r:Lep7;

    .line 139
    .line 140
    iget-object v3, v1, Lcae;->a:Lxo0;

    .line 141
    .line 142
    iget-object v3, v3, Lxo0;->b:Lwo0;

    .line 143
    .line 144
    iget-object v3, v3, Ljk10;->a:Lz3e;

    .line 145
    .line 146
    invoke-interface {v3}, Lz3e;->g()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v7, v0, Lep7;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v7, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 153
    .line 154
    if-eqz v7, :cond_9

    .line 155
    .line 156
    const-string v0, "1"

    .line 157
    .line 158
    sget-object v7, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->a:Ljava/util/HashSet;

    .line 159
    .line 160
    const-string v7, "oneplus"

    .line 161
    .line 162
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_8

    .line 169
    .line 170
    const-string v7, "cph2583"

    .line 171
    .line 172
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_8

    .line 179
    .line 180
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_11

    .line 185
    .line 186
    invoke-static {v2}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->e(Ljava/util/LinkedHashSet;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_11

    .line 191
    .line 192
    goto/16 :goto_6

    .line 193
    .line 194
    :cond_8
    const-string v7, "google"

    .line 195
    .line 196
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_11

    .line 201
    .line 202
    sget-object v7, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->a:Ljava/util/HashSet;

    .line 203
    .line 204
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_11

    .line 215
    .line 216
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_11

    .line 221
    .line 222
    invoke-static {v2}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->e(Ljava/util/LinkedHashSet;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_11

    .line 227
    .line 228
    goto/16 :goto_6

    .line 229
    .line 230
    :cond_9
    iget-object v0, v0, Lep7;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 233
    .line 234
    if-eqz v0, :cond_11

    .line 235
    .line 236
    const-string v0, "motorola"

    .line 237
    .line 238
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_11

    .line 245
    .line 246
    const-string v0, "moto e20"

    .line 247
    .line 248
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_11

    .line 255
    .line 256
    const-string v0, "0"

    .line 257
    .line 258
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_11

    .line 263
    .line 264
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eq v0, v4, :cond_a

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_a
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_c

    .line 276
    .line 277
    :cond_b
    move v0, v5

    .line 278
    goto :goto_4

    .line 279
    :cond_c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_b

    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Lse11;

    .line 294
    .line 295
    instance-of v3, v3, Lkvm0;

    .line 296
    .line 297
    if-eqz v3, :cond_d

    .line 298
    .line 299
    move v0, v6

    .line 300
    :goto_4
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_f

    .line 305
    .line 306
    :cond_e
    move v3, v5

    .line 307
    goto :goto_5

    .line 308
    :cond_f
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    if-eqz v7, :cond_e

    .line 317
    .line 318
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    check-cast v7, Lse11;

    .line 323
    .line 324
    iget-object v8, v7, Lse11;->i:Lqf11;

    .line 325
    .line 326
    sget-object v9, Lqf11;->O0:Ldv7;

    .line 327
    .line 328
    invoke-interface {v8, v9}, Lxho0;->f(Ldv7;)Z

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    if-eqz v8, :cond_10

    .line 333
    .line 334
    iget-object v7, v7, Lse11;->i:Lqf11;

    .line 335
    .line 336
    invoke-interface {v7}, Lqf11;->I()Lsf11;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    sget-object v8, Lsf11;->d:Lsf11;

    .line 341
    .line 342
    if-ne v7, v8, :cond_10

    .line 343
    .line 344
    move v3, v6

    .line 345
    :goto_5
    if-eqz v0, :cond_11

    .line 346
    .line 347
    if-eqz v3, :cond_11

    .line 348
    .line 349
    :goto_6
    invoke-virtual {v1, v2, v6}, Lcae;->t(Ljava/util/LinkedHashSet;Z)Lz3b;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    :cond_11
    :goto_7
    iget-object v7, v1, Lcae;->k:Ljava/lang/Object;

    .line 355
    .line 356
    monitor-enter v7

    .line 357
    :try_start_1
    invoke-virtual/range {p0 .. p2}, Lcae;->y(Ljava/util/LinkedHashSet;Z)Ljava/util/HashSet;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    invoke-virtual {v13}, Ljava/util/HashSet;->size()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-ge v0, v4, :cond_12

    .line 366
    .line 367
    invoke-virtual {v1}, Lcae;->A()V

    .line 368
    .line 369
    .line 370
    monitor-exit v7

    .line 371
    :goto_8
    const/4 v0, 0x0

    .line 372
    goto/16 :goto_c

    .line 373
    .line 374
    :catchall_1
    move-exception v0

    .line 375
    goto/16 :goto_1a

    .line 376
    .line 377
    :cond_12
    iget-object v0, v1, Lcae;->o:Lizw0;

    .line 378
    .line 379
    if-eqz v0, :cond_14

    .line 380
    .line 381
    iget-object v0, v0, Lizw0;->s:Li131;

    .line 382
    .line 383
    iget-object v0, v0, Li131;->a:Ljava/util/HashSet;

    .line 384
    .line 385
    invoke-interface {v0, v13}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_14

    .line 390
    .line 391
    iget-object v0, v1, Lcae;->o:Lizw0;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v13}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    check-cast v8, Lse11;

    .line 405
    .line 406
    iget-object v8, v8, Lse11;->h:Ljava/util/HashSet;

    .line 407
    .line 408
    if-eqz v8, :cond_13

    .line 409
    .line 410
    new-instance v9, Ljava/util/HashSet;

    .line 411
    .line 412
    invoke-direct {v9, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 413
    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_13
    const/4 v9, 0x0

    .line 417
    :goto_9
    iput-object v9, v0, Lse11;->h:Ljava/util/HashSet;

    .line 418
    .line 419
    iget-object v0, v1, Lcae;->o:Lizw0;

    .line 420
    .line 421
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    monitor-exit v7

    .line 425
    goto :goto_c

    .line 426
    :cond_14
    const/4 v0, 0x4

    .line 427
    filled-new-array {v6, v4, v0}, [I

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    new-instance v8, Ljava/util/HashSet;

    .line 432
    .line 433
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v13}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    :cond_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    if-eqz v10, :cond_1a

    .line 445
    .line 446
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    check-cast v10, Lse11;

    .line 451
    .line 452
    move v11, v5

    .line 453
    :goto_a
    const/4 v12, 0x3

    .line 454
    if-ge v11, v12, :cond_15

    .line 455
    .line 456
    aget v12, v0, v11

    .line 457
    .line 458
    invoke-virtual {v10}, Lse11;->l()Ljava/util/Set;

    .line 459
    .line 460
    .line 461
    move-result-object v14

    .line 462
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v14

    .line 466
    :cond_16
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v15

    .line 470
    if-eqz v15, :cond_17

    .line 471
    .line 472
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v15

    .line 476
    check-cast v15, Ljava/lang/Integer;

    .line 477
    .line 478
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 479
    .line 480
    .line 481
    move-result v15

    .line 482
    and-int v3, v12, v15

    .line 483
    .line 484
    if-ne v3, v15, :cond_16

    .line 485
    .line 486
    move v3, v6

    .line 487
    goto :goto_b

    .line 488
    :cond_17
    move v3, v5

    .line 489
    :goto_b
    if-eqz v3, :cond_19

    .line 490
    .line 491
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-virtual {v8, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-eqz v3, :cond_18

    .line 500
    .line 501
    monitor-exit v7

    .line 502
    goto/16 :goto_8

    .line 503
    .line 504
    :cond_18
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-virtual {v8, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    :cond_19
    add-int/lit8 v11, v11, 0x1

    .line 512
    .line 513
    goto :goto_a

    .line 514
    :cond_1a
    new-instance v8, Lizw0;

    .line 515
    .line 516
    iget-object v9, v1, Lcae;->a:Lxo0;

    .line 517
    .line 518
    iget-object v10, v1, Lcae;->b:Lxo0;

    .line 519
    .line 520
    iget-object v11, v1, Lcae;->p:Ldjo;

    .line 521
    .line 522
    iget-object v12, v1, Lcae;->q:Ldjo;

    .line 523
    .line 524
    iget-object v14, v1, Lcae;->c:Ltf11;

    .line 525
    .line 526
    invoke-direct/range {v8 .. v14}, Lizw0;-><init>(Lb4e;Lb4e;Ldjo;Ldjo;Ljava/util/HashSet;Ltf11;)V

    .line 527
    .line 528
    .line 529
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 530
    move-object v0, v8

    .line 531
    :goto_c
    iget-object v3, v1, Lcae;->k:Ljava/lang/Object;

    .line 532
    .line 533
    monitor-enter v3

    .line 534
    :try_start_2
    new-instance v7, Ljava/util/ArrayList;

    .line 535
    .line 536
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 537
    .line 538
    .line 539
    if-eqz v0, :cond_1b

    .line 540
    .line 541
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    iget-object v8, v0, Lizw0;->s:Li131;

    .line 545
    .line 546
    iget-object v8, v8, Li131;->a:Ljava/util/HashSet;

    .line 547
    .line 548
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 549
    .line 550
    .line 551
    goto :goto_d

    .line 552
    :catchall_2
    move-exception v0

    .line 553
    goto/16 :goto_19

    .line 554
    .line 555
    :cond_1b
    :goto_d
    iget-object v8, v1, Lcae;->k:Ljava/lang/Object;

    .line 556
    .line 557
    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 558
    :try_start_3
    iget-object v9, v1, Lcae;->j:Lr0e;

    .line 559
    .line 560
    sget-object v10, Lr0e;->F:Ldv7;

    .line 561
    .line 562
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    invoke-interface {v9, v10, v11}, Lxho0;->a(Ldv7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    check-cast v9, Ljava/lang/Integer;

    .line 571
    .line 572
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 573
    .line 574
    .line 575
    move-result v9

    .line 576
    if-ne v9, v6, :cond_1c

    .line 577
    .line 578
    move v9, v6

    .line 579
    goto :goto_e

    .line 580
    :cond_1c
    move v9, v5

    .line 581
    :goto_e
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 582
    if-eqz v9, :cond_28

    .line 583
    .line 584
    :try_start_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    move v9, v5

    .line 589
    move v10, v9

    .line 590
    :cond_1d
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result v11

    .line 594
    if-eqz v11, :cond_20

    .line 595
    .line 596
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v11

    .line 600
    check-cast v11, Lse11;

    .line 601
    .line 602
    instance-of v12, v11, Lkvm0;

    .line 603
    .line 604
    if-nez v12, :cond_1f

    .line 605
    .line 606
    instance-of v12, v11, Lizw0;

    .line 607
    .line 608
    if-eqz v12, :cond_1e

    .line 609
    .line 610
    goto :goto_10

    .line 611
    :cond_1e
    instance-of v11, v11, Luq40;

    .line 612
    .line 613
    if-eqz v11, :cond_1d

    .line 614
    .line 615
    move v9, v6

    .line 616
    goto :goto_f

    .line 617
    :cond_1f
    :goto_10
    move v10, v6

    .line 618
    goto :goto_f

    .line 619
    :cond_20
    if-eqz v9, :cond_22

    .line 620
    .line 621
    if-nez v10, :cond_22

    .line 622
    .line 623
    iget-object v7, v1, Lcae;->n:Lse11;

    .line 624
    .line 625
    instance-of v8, v7, Lkvm0;

    .line 626
    .line 627
    if-eqz v8, :cond_21

    .line 628
    .line 629
    goto :goto_13

    .line 630
    :cond_21
    new-instance v7, Lhvm0;

    .line 631
    .line 632
    invoke-direct {v7}, Lhvm0;-><init>()V

    .line 633
    .line 634
    .line 635
    const-string v8, "Preview-Extra"

    .line 636
    .line 637
    iget-object v9, v7, Lhvm0;->b:Lh4e0;

    .line 638
    .line 639
    sget-object v10, Lycy0;->t0:Ldv7;

    .line 640
    .line 641
    invoke-virtual {v9, v10, v8}, Lh4e0;->l(Ldv7;Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v7}, Lhvm0;->c()Lkvm0;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    new-instance v8, Ln72;

    .line 649
    .line 650
    invoke-direct {v8, v6}, Ln72;-><init>(B)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v7, v8}, Lkvm0;->J(Ljvm0;)V

    .line 654
    .line 655
    .line 656
    goto :goto_13

    .line 657
    :cond_22
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    move v8, v5

    .line 662
    move v9, v8

    .line 663
    :cond_23
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    .line 665
    .line 666
    move-result v10

    .line 667
    if-eqz v10, :cond_26

    .line 668
    .line 669
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v10

    .line 673
    check-cast v10, Lse11;

    .line 674
    .line 675
    instance-of v11, v10, Lkvm0;

    .line 676
    .line 677
    if-nez v11, :cond_25

    .line 678
    .line 679
    instance-of v11, v10, Lizw0;

    .line 680
    .line 681
    if-eqz v11, :cond_24

    .line 682
    .line 683
    goto :goto_12

    .line 684
    :cond_24
    instance-of v10, v10, Luq40;

    .line 685
    .line 686
    if-eqz v10, :cond_23

    .line 687
    .line 688
    move v9, v6

    .line 689
    goto :goto_11

    .line 690
    :cond_25
    :goto_12
    move v8, v6

    .line 691
    goto :goto_11

    .line 692
    :cond_26
    if-eqz v8, :cond_28

    .line 693
    .line 694
    if-nez v9, :cond_28

    .line 695
    .line 696
    iget-object v7, v1, Lcae;->n:Lse11;

    .line 697
    .line 698
    instance-of v8, v7, Luq40;

    .line 699
    .line 700
    if-eqz v8, :cond_27

    .line 701
    .line 702
    goto :goto_13

    .line 703
    :cond_27
    new-instance v7, Lpq40;

    .line 704
    .line 705
    invoke-direct {v7}, Lpq40;-><init>()V

    .line 706
    .line 707
    .line 708
    const-string v8, "ImageCapture-Extra"

    .line 709
    .line 710
    iget-object v9, v7, Lpq40;->a:Lh4e0;

    .line 711
    .line 712
    sget-object v10, Lycy0;->t0:Ldv7;

    .line 713
    .line 714
    invoke-virtual {v9, v10, v8}, Lh4e0;->l(Ldv7;Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v7}, Lpq40;->c()Luq40;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    goto :goto_13

    .line 722
    :cond_28
    const/4 v7, 0x0

    .line 723
    :goto_13
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 724
    new-instance v3, Ljava/util/ArrayList;

    .line 725
    .line 726
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 727
    .line 728
    .line 729
    if-eqz v7, :cond_29

    .line 730
    .line 731
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    :cond_29
    if-eqz v0, :cond_2a

    .line 735
    .line 736
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    iget-object v8, v0, Lizw0;->s:Li131;

    .line 740
    .line 741
    iget-object v8, v8, Li131;->a:Ljava/util/HashSet;

    .line 742
    .line 743
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 744
    .line 745
    .line 746
    :cond_2a
    new-instance v8, Ljava/util/ArrayList;

    .line 747
    .line 748
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 749
    .line 750
    .line 751
    iget-object v9, v1, Lcae;->f:Ljava/util/ArrayList;

    .line 752
    .line 753
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 754
    .line 755
    .line 756
    new-instance v9, Ljava/util/ArrayList;

    .line 757
    .line 758
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 759
    .line 760
    .line 761
    iget-object v10, v1, Lcae;->f:Ljava/util/ArrayList;

    .line 762
    .line 763
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    .line 764
    .line 765
    .line 766
    move v10, v5

    .line 767
    new-instance v5, Ljava/util/ArrayList;

    .line 768
    .line 769
    iget-object v11, v1, Lcae;->f:Ljava/util/ArrayList;

    .line 770
    .line 771
    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 775
    .line 776
    .line 777
    iget-object v11, v1, Lcae;->j:Lr0e;

    .line 778
    .line 779
    sget-object v12, Lr0e;->E:Ldv7;

    .line 780
    .line 781
    sget-object v13, Ltf11;->a:Lrf11;

    .line 782
    .line 783
    invoke-interface {v11, v12, v13}, Lxho0;->a(Ldv7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v11

    .line 787
    check-cast v11, Ltf11;

    .line 788
    .line 789
    iget-object v12, v1, Lcae;->c:Ltf11;

    .line 790
    .line 791
    iget-object v13, v1, Lcae;->i:Landroid/util/Range;

    .line 792
    .line 793
    invoke-static {v8, v11, v12, v13}, Lcae;->x(Ljava/util/ArrayList;Ltf11;Ltf11;Landroid/util/Range;)Ljava/util/HashMap;

    .line 794
    .line 795
    .line 796
    move-result-object v11

    .line 797
    new-array v12, v4, [Ljava/util/List;

    .line 798
    .line 799
    aput-object v8, v12, v10

    .line 800
    .line 801
    aput-object v9, v12, v6

    .line 802
    .line 803
    move v13, v10

    .line 804
    :goto_14
    if-ge v10, v4, :cond_2d

    .line 805
    .line 806
    aget-object v14, v12, v10

    .line 807
    .line 808
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 809
    .line 810
    .line 811
    move-result-object v14

    .line 812
    :cond_2b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 813
    .line 814
    .line 815
    move-result v15

    .line 816
    if-eqz v15, :cond_2c

    .line 817
    .line 818
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v15

    .line 822
    check-cast v15, Lse11;

    .line 823
    .line 824
    iget-object v15, v15, Lse11;->h:Ljava/util/HashSet;

    .line 825
    .line 826
    if-eqz v15, :cond_2b

    .line 827
    .line 828
    move v13, v6

    .line 829
    :cond_2c
    if-eqz v13, :cond_2e

    .line 830
    .line 831
    :cond_2d
    move/from16 v23, v13

    .line 832
    .line 833
    goto :goto_15

    .line 834
    :cond_2e
    add-int/lit8 v10, v10, 0x1

    .line 835
    .line 836
    goto :goto_14

    .line 837
    :goto_15
    :try_start_5
    iget-object v4, v1, Lcae;->s:Lmtb;

    .line 838
    .line 839
    invoke-virtual {v1}, Lcae;->w()I

    .line 840
    .line 841
    .line 842
    move-result v17

    .line 843
    iget-object v10, v1, Lcae;->a:Lxo0;

    .line 844
    .line 845
    iget-object v10, v10, Lxo0;->b:Lwo0;

    .line 846
    .line 847
    iget-object v12, v1, Lcae;->j:Lr0e;

    .line 848
    .line 849
    iget-object v13, v1, Lcae;->i:Landroid/util/Range;

    .line 850
    .line 851
    move-object/from16 v16, v4

    .line 852
    .line 853
    move-object/from16 v19, v8

    .line 854
    .line 855
    move-object/from16 v20, v9

    .line 856
    .line 857
    move-object/from16 v18, v10

    .line 858
    .line 859
    move-object/from16 v21, v12

    .line 860
    .line 861
    move-object/from16 v22, v13

    .line 862
    .line 863
    invoke-virtual/range {v16 .. v23}, Lmtb;->k(ILz3e;Ljava/util/ArrayList;Ljava/util/ArrayList;Lr0e;Landroid/util/Range;Z)Lkzw0;

    .line 864
    .line 865
    .line 866
    move-result-object v9

    .line 867
    iget-object v4, v1, Lcae;->b:Lxo0;

    .line 868
    .line 869
    if-eqz v4, :cond_2f

    .line 870
    .line 871
    iget-object v4, v1, Lcae;->s:Lmtb;

    .line 872
    .line 873
    invoke-virtual {v1}, Lcae;->w()I

    .line 874
    .line 875
    .line 876
    move-result v17

    .line 877
    iget-object v8, v1, Lcae;->b:Lxo0;

    .line 878
    .line 879
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    iget-object v8, v8, Lxo0;->b:Lwo0;

    .line 883
    .line 884
    iget-object v10, v1, Lcae;->j:Lr0e;

    .line 885
    .line 886
    iget-object v12, v1, Lcae;->i:Landroid/util/Range;

    .line 887
    .line 888
    move-object/from16 v16, v4

    .line 889
    .line 890
    move-object/from16 v18, v8

    .line 891
    .line 892
    move-object/from16 v21, v10

    .line 893
    .line 894
    move-object/from16 v22, v12

    .line 895
    .line 896
    invoke-virtual/range {v16 .. v23}, Lmtb;->k(ILz3e;Ljava/util/ArrayList;Ljava/util/ArrayList;Lr0e;Landroid/util/Range;Z)Lkzw0;

    .line 897
    .line 898
    .line 899
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    .line 900
    move-object v10, v1

    .line 901
    :goto_16
    move-object v6, v0

    .line 902
    goto :goto_17

    .line 903
    :catch_0
    move-exception v0

    .line 904
    goto :goto_18

    .line 905
    :cond_2f
    const/4 v10, 0x0

    .line 906
    goto :goto_16

    .line 907
    :goto_17
    new-instance v0, Lz3b;

    .line 908
    .line 909
    move-object v1, v2

    .line 910
    move-object v2, v3

    .line 911
    move-object v8, v11

    .line 912
    move-object/from16 v3, v19

    .line 913
    .line 914
    move-object/from16 v4, v20

    .line 915
    .line 916
    invoke-direct/range {v0 .. v10}, Lz3b;-><init>(Ljava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lizw0;Lse11;Ljava/util/HashMap;Lkzw0;Lkzw0;)V

    .line 917
    .line 918
    .line 919
    return-object v0

    .line 920
    :goto_18
    if-nez p2, :cond_30

    .line 921
    .line 922
    invoke-virtual {v1}, Lcae;->A()V

    .line 923
    .line 924
    .line 925
    iget-object v3, v1, Lcae;->b:Lxo0;

    .line 926
    .line 927
    if-nez v3, :cond_30

    .line 928
    .line 929
    invoke-virtual {v1, v2, v6}, Lcae;->t(Ljava/util/LinkedHashSet;Z)Lz3b;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    return-object v0

    .line 934
    :cond_30
    throw v0

    .line 935
    :catchall_3
    move-exception v0

    .line 936
    :try_start_6
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 937
    :try_start_7
    throw v0

    .line 938
    :goto_19
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 939
    throw v0

    .line 940
    :goto_1a
    :try_start_8
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 941
    throw v0

    .line 942
    :goto_1b
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 943
    throw v0
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcae;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcae;->l:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcae;->a:Lxo0;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v3, p0, Lcae;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lxo0;->n(Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcae;->b:Lxo0;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v3, p0, Lcae;->f:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lxo0;->n(Ljava/util/ArrayList;)V

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
    iget-object v1, p0, Lcae;->k:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :try_start_1
    iget-object v2, p0, Lcae;->a:Lxo0;

    .line 41
    .line 42
    iget-object v2, v2, Lxo0;->c:Lvo0;

    .line 43
    .line 44
    iget-object v3, v2, Lvo0;->b:Lj1e;

    .line 45
    .line 46
    invoke-interface {v3}, Lj1e;->j()Lyko;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, p0, Lcae;->m:Lyko;

    .line 51
    .line 52
    invoke-virtual {v2}, Lvo0;->n()V

    .line 53
    .line 54
    .line 55
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    const/4 v1, 0x0

    .line 57
    :try_start_2
    iput-boolean v1, p0, Lcae;->l:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :try_start_4
    throw p0

    .line 63
    :cond_1
    :goto_1
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    throw p0
.end method

.method public final w()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcae;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcae;->g:Lx1e;

    .line 5
    .line 6
    iget-object v1, p0, Lx1e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    iget-boolean p0, p0, Lx1e;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    .line 11
    :try_start_2
    monitor-exit v1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    monitor-exit v0

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :catchall_1
    move-exception p0

    .line 24
    monitor-exit v1

    .line 25
    throw p0

    .line 26
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw p0
.end method

.method public final y(Ljava/util/LinkedHashSet;Z)Ljava/util/HashSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcae;->k:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object p0, p0, Lcae;->h:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_4

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lse11;

    .line 42
    .line 43
    instance-of v1, p2, Lizw0;

    .line 44
    .line 45
    xor-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    const-string v2, "Only support one level of sharing for now."

    .line 48
    .line 49
    invoke-static {v2, v1}, Ljm01;->o(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lse11;->l()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    and-int v3, p0, v2

    .line 77
    .line 78
    if-ne v3, v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    return-object v0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-nez p0, :cond_5

    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    throw p0

    .line 95
    :cond_5
    new-instance p0, Ljava/lang/ClassCastException;

    .line 96
    .line 97
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw p0
.end method

.method public final z()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcae;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object p0, p0, Lcae;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method
