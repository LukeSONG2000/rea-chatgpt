.class public abstract Lse11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Z

.field public final b:Ljava/util/HashSet;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:I

.field public f:Lqf11;

.field public g:Lqf11;

.field public h:Ljava/util/HashSet;

.field public i:Lqf11;

.field public j:Lcx7;

.field public k:Lqf11;

.field public l:Landroid/graphics/Rect;

.field public m:Landroid/graphics/Matrix;

.field public n:Lb4e;

.field public o:Lb4e;

.field public p:Lg3t0;

.field public q:Lg3t0;


# direct methods
.method public constructor <init>(Lqf11;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lse11;->a:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lse11;->b:Ljava/util/HashSet;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lse11;->c:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lse11;->d:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    iput v0, p0, Lse11;->e:I

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lse11;->m:Landroid/graphics/Matrix;

    .line 37
    .line 38
    new-instance v0, Lrkx;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lrkx;-><init>(Lse11;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lg3t0;->a()Lg3t0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lse11;->p:Lg3t0;

    .line 48
    .line 49
    invoke-static {}, Lg3t0;->a()Lg3t0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lse11;->q:Lg3t0;

    .line 54
    .line 55
    iput-object p1, p0, Lse11;->g:Lqf11;

    .line 56
    .line 57
    iput-object p1, p0, Lse11;->i:Lqf11;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    return-void
.end method

.method public B(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lse11;->m:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method

.method public final C(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lse11;->i:Lqf11;

    .line 2
    .line 3
    check-cast v0, Ld450;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-interface {v0, v1}, Ld450;->B(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lse11;->g:Lqf11;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lse11;->n(Lyko;)Lpf11;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lpf11;->t()Lqf11;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ld450;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Ld450;->B(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eq v3, v1, :cond_2

    .line 34
    .line 35
    if-eq v3, p1, :cond_3

    .line 36
    .line 37
    :cond_2
    move-object v4, v0

    .line 38
    check-cast v4, Lc450;

    .line 39
    .line 40
    invoke-interface {v4, p1}, Lc450;->a(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_3
    if-eq v3, v1, :cond_5

    .line 44
    .line 45
    if-eq p1, v1, :cond_5

    .line 46
    .line 47
    if-ne v3, p1, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    invoke-static {v3}, Lhf81;->m(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {p1}, Lhf81;->m(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    sub-int/2addr p1, v1

    .line 59
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    rem-int/lit16 p1, p1, 0xb4

    .line 64
    .line 65
    const/16 v1, 0x5a

    .line 66
    .line 67
    if-ne p1, v1, :cond_5

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    sget-object v1, Ld450;->e0:Ldv7;

    .line 71
    .line 72
    invoke-interface {v2, v1, p1}, Lxho0;->a(Ldv7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/util/Size;

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    move-object v1, v0

    .line 81
    check-cast v1, Lc450;

    .line 82
    .line 83
    new-instance v2, Landroid/util/Size;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-direct {v2, v3, p1}, Landroid/util/Size;-><init>(II)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v2}, Lc450;->b(Landroid/util/Size;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_1
    invoke-interface {v0}, Lpf11;->t()Lqf11;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lse11;->g:Lqf11;

    .line 104
    .line 105
    invoke-virtual {p0}, Lse11;->e()Lb4e;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-nez p1, :cond_6

    .line 110
    .line 111
    iget-object p1, p0, Lse11;->g:Lqf11;

    .line 112
    .line 113
    iput-object p1, p0, Lse11;->i:Lqf11;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    invoke-interface {p1}, Lb4e;->i()Lz3e;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v0, p0, Lse11;->f:Lqf11;

    .line 121
    .line 122
    iget-object v1, p0, Lse11;->k:Lqf11;

    .line 123
    .line 124
    invoke-virtual {p0, p1, v0, v1}, Lse11;->q(Lz3e;Lqf11;Lqf11;)Lqf11;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lse11;->i:Lqf11;

    .line 129
    .line 130
    :goto_2
    const/4 p0, 0x1

    .line 131
    return p0
.end method

.method public D(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse11;->l:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public final E(Lb4e;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lse11;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lse11;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lse11;->n:Lb4e;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lse11;->b:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lse11;->n:Lb4e;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v1, p0, Lse11;->o:Lb4e;

    .line 23
    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lse11;->b:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lse11;->o:Lb4e;

    .line 32
    .line 33
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object p1, p0, Lse11;->d:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter p1

    .line 37
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    iput-object v2, p0, Lse11;->j:Lcx7;

    .line 39
    .line 40
    iput-object v2, p0, Lse11;->l:Landroid/graphics/Rect;

    .line 41
    .line 42
    iget-object p1, p0, Lse11;->g:Lqf11;

    .line 43
    .line 44
    iput-object p1, p0, Lse11;->i:Lqf11;

    .line 45
    .line 46
    iput-object v2, p0, Lse11;->f:Lqf11;

    .line 47
    .line 48
    iput-object v2, p0, Lse11;->k:Lqf11;

    .line 49
    .line 50
    return-void

    .line 51
    :catchall_1
    move-exception p0

    .line 52
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    throw p0

    .line 54
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    throw p0
.end method

.method public final F(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lg3t0;

    .line 14
    .line 15
    iput-object v0, p0, Lse11;->p:Lg3t0;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-le v0, v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lg3t0;

    .line 29
    .line 30
    iput-object v0, p0, Lse11;->q:Lg3t0;

    .line 31
    .line 32
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lg3t0;

    .line 47
    .line 48
    invoke-virtual {v0}, Lg3t0;->b()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lvpu;

    .line 67
    .line 68
    iget-object v2, v1, Lvpu;->j:Ljava/lang/Class;

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, v1, Lvpu;->j:Ljava/lang/Class;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    :goto_1
    return-void
.end method

.method public final G(Lcx7;Lcx7;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lse11;->z(Lcx7;Lcx7;)Lcx7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lse11;->j:Lcx7;

    .line 6
    .line 7
    return-void
.end method

.method public final a(Lb3t0;Lcx7;)V
    .locals 4

    .line 1
    sget-object v0, Lcx7;->h:Landroid/util/Range;

    .line 2
    .line 3
    iget-object v1, p2, Lcx7;->e:Landroid/util/Range;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p2, Lcx7;->e:Landroid/util/Range;

    .line 12
    .line 13
    iget-object p1, p1, La3t0;->b:Lpde;

    .line 14
    .line 15
    sget-object p2, Lsde;->h:Ldv7;

    .line 16
    .line 17
    iget-object p1, p1, Lpde;->b:Lh4e0;

    .line 18
    .line 19
    invoke-virtual {p1, p2, p0}, Lh4e0;->l(Ldv7;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p2, p0, Lse11;->c:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter p2

    .line 26
    :try_start_0
    iget-object p0, p0, Lse11;->n:Lb4e;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lb4e;->i()Lz3e;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Lz3e;->r()Lceo0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-class v1, Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lceo0;->c(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x1

    .line 51
    if-gt v1, v3, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v3, v2

    .line 55
    :goto_0
    const-string v1, "There should not have more than one AeFpsRangeQuirk."

    .line 56
    .line 57
    invoke-static {v1, v3}, Ljm01;->o(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;

    .line 71
    .line 72
    check-cast p0, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;

    .line 73
    .line 74
    iget-object p0, p0, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;->a:Lt0y0;

    .line 75
    .line 76
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Landroid/util/Range;

    .line 81
    .line 82
    if-nez p0, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move-object v0, p0

    .line 86
    :goto_1
    iget-object p0, p1, La3t0;->b:Lpde;

    .line 87
    .line 88
    sget-object p1, Lsde;->h:Ldv7;

    .line 89
    .line 90
    iget-object p0, p0, Lpde;->b:Lh4e0;

    .line 91
    .line 92
    invoke-virtual {p0, p1, v0}, Lh4e0;->l(Ldv7;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    :goto_2
    monitor-exit p2

    .line 99
    return-void

    .line 100
    :goto_3
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw p0
.end method

.method public final b(Lb4e;Lb4e;Lqf11;Lqf11;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lse11;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lse11;->n:Lb4e;

    .line 5
    .line 6
    iput-object p2, p0, Lse11;->o:Lb4e;

    .line 7
    .line 8
    iget-object v1, p0, Lse11;->b:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lse11;->b:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    iput-object p3, p0, Lse11;->f:Lqf11;

    .line 22
    .line 23
    iput-object p4, p0, Lse11;->k:Lqf11;

    .line 24
    .line 25
    invoke-interface {p1}, Lb4e;->i()Lz3e;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lse11;->f:Lqf11;

    .line 30
    .line 31
    iget-object p3, p0, Lse11;->k:Lqf11;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lse11;->q(Lz3e;Lqf11;Lqf11;)Lqf11;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lse11;->i:Lqf11;

    .line 38
    .line 39
    iget-object p1, p0, Lse11;->d:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter p1

    .line 42
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    invoke-virtual {p0}, Lse11;->t()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw p0

    .line 50
    :catchall_1
    move-exception p0

    .line 51
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    throw p0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object p0, p0, Lse11;->i:Lqf11;

    .line 2
    .line 3
    check-cast p0, Ld450;

    .line 4
    .line 5
    sget-object v0, Ld450;->c0:Ldv7;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p0, v0, v1}, Lxho0;->a(Ldv7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final d()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lse11;->j:Lcx7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcx7;->a:Landroid/util/Size;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final e()Lb4e;
    .locals 1

    .line 1
    iget-object v0, p0, Lse11;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lse11;->n:Lb4e;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final f()Lj1e;
    .locals 1

    .line 1
    iget-object v0, p0, Lse11;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lse11;->n:Lb4e;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lj1e;->a:Li1e;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0}, Lb4e;->e()Lj1e;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    monitor-exit v0

    .line 19
    return-object p0

    .line 20
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lse11;->e()Lb4e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "No camera attached to use case: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, v0}, Ljm01;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lb4e;->i()Lz3e;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lz3e;->g()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public h(ZLtf11;)Lqf11;
    .locals 0

    .line 1
    new-instance p0, Lr6d0;

    .line 2
    .line 3
    invoke-direct {p0}, Lr6d0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lse11;->i:Lqf11;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "<UnknownUseCase-"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, ">"

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v1, Lycy0;->t0:Ldv7;

    .line 27
    .line 28
    invoke-interface {v0, v1, p0}, Lxho0;->a(Ldv7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public final j(Lb4e;Z)I
    .locals 1

    .line 1
    invoke-interface {p1}, Lb4e;->i()Lz3e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lse11;->m()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-interface {v0, p0}, Lz3e;->E(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-interface {p1}, Lb4e;->r()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    neg-int p0, p0

    .line 22
    invoke-static {p0}, Li201;->k(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :cond_0
    return p0
.end method

.method public final k()Lb4e;
    .locals 1

    .line 1
    iget-object v0, p0, Lse11;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lse11;->o:Lb4e;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public l()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object p0, p0, Lse11;->i:Lqf11;

    .line 2
    .line 3
    check-cast p0, Ld450;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Ld450;->B(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public n(Lyko;)Lpf11;
    .locals 0

    .line 1
    new-instance p0, Lwl40;

    .line 2
    .line 3
    invoke-static {p1}, Lh4e0;->h(Lyko;)Lh4e0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lwl40;-><init>(Lh4e0;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public o()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lzl40;

    .line 2
    .line 3
    return p0
.end method

.method public final p(Lb4e;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lse11;->i:Lqf11;

    .line 2
    .line 3
    check-cast p0, Ld450;

    .line 4
    .line 5
    sget-object v0, Ld450;->d0:Ldv7;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {p0, v0, v2}, Lxho0;->a(Ldv7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eq p0, v1, :cond_2

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq p0, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-ne p0, v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Lb4e;->j()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_0
    const-string p1, "Unknown mirrorMode: "

    .line 39
    .line 40
    invoke-static {p0, p1}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lol;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :cond_1
    return v1

    .line 49
    :cond_2
    return v0
.end method

.method public final q(Lz3e;Lqf11;Lqf11;)Lqf11;
    .locals 5

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p3}, Lh4e0;->h(Lyko;)Lh4e0;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    sget-object v0, Lycy0;->t0:Ldv7;

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Lh4e0;->n(Ldv7;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lh4e0;->e()Lh4e0;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :goto_0
    iget-object v0, p3, Lcig0;->a:Ljava/util/TreeMap;

    .line 18
    .line 19
    iget-object v1, p0, Lse11;->g:Lqf11;

    .line 20
    .line 21
    sget-object v2, Ld450;->a0:Ldv7;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lxho0;->f(Ldv7;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lse11;->g:Lqf11;

    .line 30
    .line 31
    sget-object v2, Ld450;->e0:Ldv7;

    .line 32
    .line 33
    invoke-interface {v1, v2}, Lxho0;->f(Ldv7;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    :cond_1
    sget-object v1, Ld450;->i0:Ldv7;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p3, v1}, Lh4e0;->n(Ldv7;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Lse11;->g:Lqf11;

    .line 51
    .line 52
    sget-object v2, Ld450;->i0:Ldv7;

    .line 53
    .line 54
    invoke-interface {v1, v2}, Lxho0;->f(Ldv7;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    sget-object v1, Ld450;->g0:Ldv7;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    iget-object v3, p0, Lse11;->g:Lqf11;

    .line 69
    .line 70
    invoke-interface {v3, v2}, Lxho0;->i(Ldv7;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lrbq0;

    .line 75
    .line 76
    iget-object v2, v2, Lrbq0;->b:Lsbq0;

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {p3, v1}, Lh4e0;->n(Ldv7;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v1, p0, Lse11;->g:Lqf11;

    .line 84
    .line 85
    invoke-interface {v1}, Lxho0;->c()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ldv7;

    .line 104
    .line 105
    iget-object v3, p0, Lse11;->g:Lqf11;

    .line 106
    .line 107
    invoke-static {p3, p3, v3, v2}, Lyko;->t(Lh4e0;Lyko;Lyko;Ldv7;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    if-eqz p2, :cond_6

    .line 112
    .line 113
    invoke-interface {p2}, Lxho0;->c()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ldv7;

    .line 132
    .line 133
    iget-object v3, v2, Ldv7;->a:Ljava/lang/String;

    .line 134
    .line 135
    sget-object v4, Lycy0;->t0:Ldv7;

    .line 136
    .line 137
    iget-object v4, v4, Ldv7;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    invoke-static {p3, p3, p2, v2}, Lyko;->t(Lh4e0;Lyko;Lyko;Ldv7;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    sget-object p2, Ld450;->e0:Ldv7;

    .line 151
    .line 152
    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_7

    .line 157
    .line 158
    sget-object p2, Ld450;->a0:Ldv7;

    .line 159
    .line 160
    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    invoke-virtual {p3, p2}, Lh4e0;->n(Ldv7;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    sget-object p2, Ld450;->i0:Ldv7;

    .line 170
    .line 171
    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    invoke-virtual {p3, p2}, Lcig0;->i(Ldv7;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Lrbq0;

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    :cond_8
    const/4 p2, 0x1

    .line 187
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    iget-object v0, p0, Lse11;->h:Ljava/util/HashSet;

    .line 192
    .line 193
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    const-string v0, "UseCase"

    .line 200
    .line 201
    invoke-static {v0}, Lis71;->j(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lse11;->h:Ljava/util/HashSet;

    .line 205
    .line 206
    if-nez v0, :cond_9

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_9
    sget v1, Lvox;->a:I

    .line 210
    .line 211
    sget-object v1, Lcx7;->h:Landroid/util/Range;

    .line 212
    .line 213
    sget v2, Lfj21;->a:I

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_c

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lz130;

    .line 230
    .line 231
    instance-of v3, v2, Lvox;

    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    if-nez v3, :cond_b

    .line 235
    .line 236
    instance-of v2, v2, Luk10;

    .line 237
    .line 238
    if-nez v2, :cond_a

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_a
    new-instance p0, Landroid/util/Range;

    .line 242
    .line 243
    throw v4

    .line 244
    :cond_b
    throw v4

    .line 245
    :cond_c
    instance-of v0, p0, Lkvm0;

    .line 246
    .line 247
    if-nez v0, :cond_d

    .line 248
    .line 249
    invoke-static {p0}, Lql71;->p(Lse11;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_e

    .line 254
    .line 255
    :cond_d
    sget-object v0, Lw250;->W:Ldv7;

    .line 256
    .line 257
    sget-object v2, Ltox;->d:Ltox;

    .line 258
    .line 259
    invoke-virtual {p3, v0, v2}, Lh4e0;->l(Ldv7;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_e
    sget-object v0, Lqf11;->J0:Ldv7;

    .line 263
    .line 264
    invoke-virtual {p3, v0, v1}, Lh4e0;->l(Ldv7;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    sget-object v0, Lqf11;->P0:Ldv7;

    .line 268
    .line 269
    invoke-virtual {p3, v0, p2}, Lh4e0;->l(Ldv7;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Lqf11;->Q0:Ldv7;

    .line 273
    .line 274
    invoke-virtual {p3, v0, p2}, Lh4e0;->l(Ldv7;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :goto_4
    invoke-virtual {p0, p3}, Lse11;->n(Lyko;)Lpf11;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-virtual {p0, p1, p2}, Lse11;->v(Lz3e;Lpf11;)Lqf11;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lse11;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lre11;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Lre11;->d(Lse11;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget v0, p0, Lse11;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Lgvx0;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lse11;->b:Ljava/util/HashSet;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lre11;

    .line 30
    .line 31
    invoke-interface {v1, p0}, Lre11;->q(Lse11;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lre11;

    .line 50
    .line 51
    invoke-interface {v1, p0}, Lre11;->k(Lse11;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_2
    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    return-void
.end method

.method public v(Lz3e;Lpf11;)Lqf11;
    .locals 0

    .line 1
    invoke-interface {p2}, Lpf11;->t()Lqf11;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public w()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lse11;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lse11;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public y(Lyko;)Lcx7;
    .locals 0

    .line 1
    iget-object p0, p0, Lse11;->j:Lcx7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcx7;->b()Lbx7;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iput-object p1, p0, Lbx7;->f:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbx7;->a()Lcx7;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Attempt to update the implementation options for a use case without attached stream specifications."

    .line 17
    .line 18
    invoke-static {p0}, Lhu1;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public abstract z(Lcx7;Lcx7;)Lcx7;
.end method
