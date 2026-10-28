.class public final Lyum0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxvu;


# instance fields
.field public final synthetic a:Lxvu;

.field public b:Z

.field public c:Z

.field public final d:Lg6e0;


# direct methods
.method public constructor <init>(Lxvu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyum0;->a:Lxvu;

    .line 5
    .line 6
    new-instance p1, Lg6e0;

    .line 7
    .line 8
    invoke-direct {p1}, Lg6e0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lyum0;->d:Lg6e0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final D(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lyum0;->a:Lxvu;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lxvu;->D(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final F0(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lyum0;->a:Lxvu;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lxvu;->F0(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final G0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lyum0;->a:Lxvu;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lxvu;->G0(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final M(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lyum0;->a:Lxvu;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lxvu;->M(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final N(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lyum0;->a:Lxvu;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lxvu;->N(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final O0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lyum0;->a:Lxvu;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lxvu;->O0(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final U0(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lyum0;->a:Lxvu;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lxvu;->U0(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lvum0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvum0;

    .line 7
    .line 8
    iget v1, v0, Lvum0;->p:I

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
    iput v1, v0, Lvum0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvum0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lvum0;-><init>(Lyum0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lvum0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvum0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lvum0;->p:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lyum0;->e(Lvwp;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p0, Lyfs;->a:Lyfs;

    .line 55
    .line 56
    if-ne p1, p0, :cond_3

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    sget-object p0, La011;->a:La011;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_4
    new-instance p0, Landroidx/compose/foundation/gestures/GestureCancellationException;

    .line 71
    .line 72
    const-string p1, "The press gesture was canceled."

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyum0;->c:Z

    .line 3
    .line 4
    iget-object p0, p0, Lyum0;->d:Lg6e0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lg6e0;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lg6e0;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyum0;->b:Z

    .line 3
    .line 4
    iget-object p0, p0, Lyum0;->d:Lg6e0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lg6e0;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lg6e0;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c1(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lyum0;->a:Lxvu;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lxvu;->c1(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final d(Ltwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lwum0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwum0;

    .line 7
    .line 8
    iget v1, v0, Lwum0;->p:I

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
    iput v1, v0, Lwum0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwum0;

    .line 21
    .line 22
    check-cast p1, Lvwp;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lwum0;-><init>(Lyum0;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lwum0;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lwum0;->p:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v2, v0, Lwum0;->p:I

    .line 51
    .line 52
    iget-object p1, p0, Lyum0;->d:Lg6e0;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Lyfs;->a:Lyfs;

    .line 59
    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Lyum0;->b:Z

    .line 65
    .line 66
    iput-boolean p1, p0, Lyum0;->c:Z

    .line 67
    .line 68
    sget-object p0, La011;->a:La011;

    .line 69
    .line 70
    return-object p0
.end method

.method public final e(Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lxum0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxum0;

    .line 7
    .line 8
    iget v1, v0, Lxum0;->p:I

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
    iput v1, v0, Lxum0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxum0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lxum0;-><init>(Lyum0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lxum0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxum0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Lyum0;->d:Lg6e0;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-boolean p1, p0, Lyum0;->b:Z

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    iget-boolean p1, p0, Lyum0;->c:Z

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    iput v4, v0, Lxum0;->p:I

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Lyfs;->a:Lyfs;

    .line 65
    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_1
    invoke-virtual {v3, v2}, Lg6e0;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-boolean p0, p0, Lyum0;->b:Z

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final g0(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lyum0;->a:Lxvu;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lxvu;->g0(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Lyum0;->a:Lxvu;

    .line 2
    .line 3
    invoke-interface {p0}, Lxvu;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j0(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lyum0;->a:Lxvu;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lxvu;->j0(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l()F
    .locals 0

    .line 1
    iget-object p0, p0, Lyum0;->a:Lxvu;

    .line 2
    .line 3
    invoke-interface {p0}, Lxvu;->l()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final v(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lyum0;->a:Lxvu;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lxvu;->v(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final w(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lyum0;->a:Lxvu;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lxvu;->w(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method
