.class public final Li131;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lre11;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Ltf11;

.field public final f:Lb4e;

.field public final g:Lb4e;

.field public final h:Lh131;

.field public final i:Ljava/util/HashSet;

.field public final j:Ljava/util/HashMap;

.field public final k:Ltbq0;

.field public final l:Ltbq0;


# direct methods
.method public constructor <init>(Lb4e;Lb4e;Ljava/util/HashSet;Ltf11;Lm06;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li131;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Li131;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Li131;->d:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Lh131;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lh131;-><init>(Li131;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Li131;->h:Lh131;

    .line 31
    .line 32
    iput-object p1, p0, Li131;->f:Lb4e;

    .line 33
    .line 34
    iput-object p2, p0, Li131;->g:Lb4e;

    .line 35
    .line 36
    iput-object p4, p0, Li131;->e:Ltf11;

    .line 37
    .line 38
    iput-object p3, p0, Li131;->a:Ljava/util/HashSet;

    .line 39
    .line 40
    new-instance p2, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lse11;

    .line 60
    .line 61
    invoke-interface {p1}, Lb4e;->i()Lz3e;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-virtual {v1, v3, p4}, Lse11;->h(ZLtf11;)Lqf11;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-virtual {v1, v2, v4, v3}, Lse11;->q(Lz3e;Lqf11;Lqf11;)Lqf11;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iput-object p2, p0, Li131;->j:Ljava/util/HashMap;

    .line 80
    .line 81
    new-instance p4, Ljava/util/HashSet;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p4, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    iput-object p4, p0, Li131;->i:Ljava/util/HashSet;

    .line 91
    .line 92
    new-instance p2, Ltbq0;

    .line 93
    .line 94
    invoke-direct {p2, p1, p4}, Ltbq0;-><init>(Lb4e;Ljava/util/HashSet;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Li131;->k:Ltbq0;

    .line 98
    .line 99
    iget-object p2, p0, Li131;->g:Lb4e;

    .line 100
    .line 101
    if-eqz p2, :cond_1

    .line 102
    .line 103
    new-instance p2, Ltbq0;

    .line 104
    .line 105
    iget-object v0, p0, Li131;->g:Lb4e;

    .line 106
    .line 107
    invoke-direct {p2, v0, p4}, Ltbq0;-><init>(Lb4e;Ljava/util/HashSet;)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Li131;->l:Ltbq0;

    .line 111
    .line 112
    :cond_1
    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_2

    .line 121
    .line 122
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    check-cast p3, Lse11;

    .line 127
    .line 128
    iget-object p4, p0, Li131;->d:Ljava/util/HashMap;

    .line 129
    .line 130
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p4, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object p4, p0, Li131;->c:Ljava/util/HashMap;

    .line 136
    .line 137
    new-instance v0, Lg131;

    .line 138
    .line 139
    invoke-direct {v0, p1, p0, p5}, Lg131;-><init>(Lb4e;Li131;Lm06;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p4, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    return-void
.end method

.method public static u(Lqvx0;Lvpu;Lg3t0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqvx0;->e()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Ld391;->j()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lqvx0;->b()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lqvx0;->l:Lpvx0;

    .line 11
    .line 12
    new-instance v0, Ltj1;

    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Ltj1;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lpvx0;->g(Lvpu;Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    iget-object p0, p2, Lg3t0;->f:Ld3t0;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0, p2}, Ld3t0;->a(Lg3t0;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static v(Lse11;)Lvpu;
    .locals 4

    .line 1
    instance-of v0, p0, Luq40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lse11;->p:Lg3t0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lg3t0;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lse11;->p:Lg3t0;

    .line 13
    .line 14
    iget-object p0, p0, Lg3t0;->g:Lsde;

    .line 15
    .line 16
    iget-object p0, p0, Lsde;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-gt v0, v2, :cond_1

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v1

    .line 33
    :goto_1
    const/4 v3, 0x0

    .line 34
    invoke-static {v3, v0}, Ljm01;->t(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v2, :cond_2

    .line 42
    .line 43
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lvpu;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    return-object v3
.end method


# virtual methods
.method public final d(Lse11;)V
    .locals 1

    .line 1
    invoke-static {}, Ld391;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Li131;->x(Lse11;)Lqvx0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1}, Li131;->y(Lse11;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Li131;->v(Lse11;)Lvpu;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lse11;->p:Lg3t0;

    .line 22
    .line 23
    invoke-static {v0, p0, p1}, Li131;->u(Lqvx0;Lvpu;Lg3t0;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Lse11;)V
    .locals 2

    .line 1
    invoke-static {}, Ld391;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Li131;->y(Lse11;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Li131;->d:Ljava/util/HashMap;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Li131;->v(Lse11;)Lvpu;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Li131;->x(Lse11;)Lqvx0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p1, p1, Lse11;->p:Lg3t0;

    .line 29
    .line 30
    invoke-static {p0, v0, p1}, Li131;->u(Lqvx0;Lvpu;Lg3t0;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Lse11;)V
    .locals 1

    .line 1
    invoke-static {}, Ld391;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Li131;->y(Lse11;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Li131;->x(Lse11;)Lqvx0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1}, Li131;->v(Lse11;)Lvpu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lse11;->p:Lg3t0;

    .line 22
    .line 23
    invoke-static {p0, v0, p1}, Li131;->u(Lqvx0;Lvpu;Lg3t0;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {}, Ld391;->j()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lqvx0;->b()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lqvx0;->l:Lpvx0;

    .line 34
    .line 35
    invoke-virtual {p0}, Lpvx0;->a()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final q(Lse11;)V
    .locals 2

    .line 1
    invoke-static {}, Ld391;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Li131;->y(Lse11;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Li131;->d:Ljava/util/HashMap;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Li131;->x(Lse11;)Lqvx0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Ld391;->j()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lqvx0;->b()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lqvx0;->l:Lpvx0;

    .line 29
    .line 30
    invoke-virtual {p0}, Lpvx0;->a()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final t(Lse11;Ltbq0;Lb4e;Lqvx0;IZ)Liw7;
    .locals 9

    .line 1
    invoke-interface {p3}, Lb4e;->c()Lz3e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p5}, Lz3e;->E(I)I

    .line 6
    .line 7
    .line 8
    move-result p5

    .line 9
    iget-object v0, p4, Lqvx0;->b:Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-static {v0}, Li201;->f(Landroid/graphics/Matrix;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, Li131;->j:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lqf11;

    .line 22
    .line 23
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v1, p4, Lqvx0;->d:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget-object v2, p4, Lqvx0;->b:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-static {v2}, Li201;->b(Landroid/graphics/Matrix;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p2, p0, v1, v2, p6}, Ltbq0;->b(Lqf11;Landroid/graphics/Rect;IZ)Larm0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object v5, p0, Larm0;->a:Landroid/graphics/Rect;

    .line 39
    .line 40
    iget-object p0, p0, Larm0;->b:Landroid/util/Size;

    .line 41
    .line 42
    iget-object p2, p1, Lse11;->i:Lqf11;

    .line 43
    .line 44
    check-cast p2, Ld450;

    .line 45
    .line 46
    const/4 p6, 0x0

    .line 47
    invoke-interface {p2, p6}, Ld450;->B(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-interface {p3}, Lb4e;->c()Lz3e;

    .line 52
    .line 53
    .line 54
    move-result-object p6

    .line 55
    invoke-interface {p6, p2}, Lz3e;->E(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iget p4, p4, Lqvx0;->i:I

    .line 60
    .line 61
    add-int/2addr p4, p2

    .line 62
    sub-int/2addr p4, p5

    .line 63
    invoke-static {p4}, Li201;->k(I)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-virtual {p1, p3}, Lse11;->p(Lb4e;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    xor-int v8, p2, v0

    .line 72
    .line 73
    instance-of p2, p1, Lkvm0;

    .line 74
    .line 75
    if-eqz p2, :cond_0

    .line 76
    .line 77
    const/4 p2, 0x1

    .line 78
    :goto_0
    move v3, p2

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    instance-of p2, p1, Luq40;

    .line 81
    .line 82
    if-eqz p2, :cond_1

    .line 83
    .line 84
    const/4 p2, 0x4

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 p2, 0x2

    .line 87
    goto :goto_0

    .line 88
    :goto_1
    instance-of p1, p1, Luq40;

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    const/16 p1, 0x100

    .line 93
    .line 94
    :goto_2
    move v4, p1

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    const/16 p1, 0x22

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :goto_3
    invoke-static {v7, p0}, Li201;->i(ILandroid/util/Size;)Landroid/util/Size;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    new-instance v1, Liw7;

    .line 104
    .line 105
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-direct/range {v1 .. v8}, Liw7;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZ)V

    .line 110
    .line 111
    .line 112
    return-object v1
.end method

.method public final w(Lqvx0;Z)Ljava/util/HashMap;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Li131;->a:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lse11;

    .line 23
    .line 24
    iget-object v3, p0, Li131;->j:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lqf11;

    .line 31
    .line 32
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v4, p1, Lqvx0;->d:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget-object v5, p1, Lqvx0;->b:Landroid/graphics/Matrix;

    .line 38
    .line 39
    invoke-static {v5}, Li201;->b(Landroid/graphics/Matrix;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget-object v6, p0, Li131;->k:Ltbq0;

    .line 44
    .line 45
    invoke-virtual {v6, v3, v4, v5, p2}, Ltbq0;->b(Lqf11;Landroid/graphics/Rect;IZ)Larm0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v3, v3, Larm0;->c:Landroid/util/Size;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    const-string v2, "VirtualCameraAdapter"

    .line 61
    .line 62
    invoke-static {v2}, Lis71;->j(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-object v0
.end method

.method public final x(Lse11;)Lqvx0;
    .locals 0

    .line 1
    iget-object p0, p0, Li131;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqvx0;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final y(Lse11;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Li131;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final z(Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    .line 1
    iget-object p0, p0, Li131;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lse11;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lqvx0;

    .line 40
    .line 41
    iget-object v1, p1, Lqvx0;->d:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lse11;->D(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, Lqvx0;->b:Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lse11;->B(Landroid/graphics/Matrix;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lqvx0;->g:Lcx7;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcx7;->b()Lbx7;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/util/Size;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    iput-object v1, p1, Lbx7;->b:Ljava/lang/Object;

    .line 66
    .line 67
    :cond_0
    invoke-virtual {p1}, Lbx7;->a()Lcx7;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, p1, v1}, Lse11;->G(Lcx7;Lcx7;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lse11;->s()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-void
.end method
