.class public final Lkka0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lu3t0;

.field public final c:Ldqu;

.field public final d:Lzpu;

.field public e:Leq5;

.field public final f:Luhw0;

.field public final synthetic g:Lqka0;


# direct methods
.method public constructor <init>(Lqka0;Ljava/lang/String;Lu3t0;Ldqu;Lzpu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkka0;->g:Lqka0;

    .line 5
    .line 6
    iput-object p2, p0, Lkka0;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lkka0;->b:Lu3t0;

    .line 9
    .line 10
    iput-object p4, p0, Lkka0;->c:Ldqu;

    .line 11
    .line 12
    iput-object p5, p0, Lkka0;->d:Lzpu;

    .line 13
    .line 14
    iget-object p2, p1, Lqka0;->d:Lom5;

    .line 15
    .line 16
    iget-object p3, p1, Lqka0;->e:Lgzw;

    .line 17
    .line 18
    iget-object p3, p3, Lgzw;->b:Lg630;

    .line 19
    .line 20
    new-instance p4, Lke60;

    .line 21
    .line 22
    const/4 p5, 0x0

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-direct {p4, v0, p5, p0, p1}, Lke60;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-static {p1, p3, p2, p4}, Ldve;->T(ILdfs;Lsfs;Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lkka0;->f:Luhw0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lika0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lika0;

    .line 7
    .line 8
    iget v1, v0, Lika0;->p:I

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
    iput v1, v0, Lika0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lika0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lika0;-><init>(Lkka0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lika0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lika0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Lika0;->p:I

    .line 49
    .line 50
    iget-object p1, p0, Lkka0;->d:Lzpu;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lyfs;->a:Lyfs;

    .line 57
    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_1
    move-object v0, p1

    .line 62
    check-cast v0, Leq5;

    .line 63
    .line 64
    invoke-virtual {p0}, Lkka0;->g()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_4
    return-object v2
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkka0;->d:Lzpu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lkka0;->e:Leq5;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v2, Leq5;->c:Lsia0;

    .line 12
    .line 13
    check-cast v2, Lhka0;

    .line 14
    .line 15
    invoke-virtual {v2}, Lhka0;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Liw60;->Q()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lkka0;->e:Leq5;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lkka0;->g:Lqka0;

    .line 29
    .line 30
    iget-object v0, v0, Lqka0;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    iget-object v2, p0, Lkka0;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lkka0;->f:Luhw0;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final c(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ljka0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljka0;

    .line 7
    .line 8
    iget v1, v0, Ljka0;->p:I

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
    iput v1, v0, Ljka0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljka0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ljka0;-><init>(Lkka0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ljka0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljka0;->p:I

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
    invoke-virtual {p0}, Lkka0;->b()V

    .line 49
    .line 50
    .line 51
    iput v2, v0, Ljka0;->p:I

    .line 52
    .line 53
    iget-object p1, p0, Lkka0;->d:Lzpu;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Liw60;->q(Ltwp;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Lyfs;->a:Lyfs;

    .line 60
    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lkka0;->b()V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lkka0;->e:Leq5;

    .line 68
    .line 69
    return-object p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkka0;->d:Lzpu;

    .line 2
    .line 3
    invoke-virtual {v0}, Liw60;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Liw60;->Q()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Liw60;->isCancelled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lkka0;->b()V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lkka0;->e:Leq5;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Leq5;->b()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()Leq5;
    .locals 0

    .line 1
    iget-object p0, p0, Lkka0;->e:Leq5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lu3t0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkka0;->b:Lu3t0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkka0;->d:Lzpu;

    .line 2
    .line 3
    invoke-virtual {v0}, Liw60;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lkka0;->b:Lu3t0;

    .line 10
    .line 11
    iget-object p0, p0, Lu3t0;->i:Lhwp;

    .line 12
    .line 13
    invoke-static {p0}, Lyyx;->M(Lsfs;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method
