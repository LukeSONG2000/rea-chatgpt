.class public final Lc0w;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt1x0;


# instance fields
.field public final synthetic a:Lt1x0;

.field public final synthetic b:Lt1x0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lt1x0;Lkotlin/jvm/functions/Function0;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0w;->b:Lt1x0;

    .line 5
    .line 6
    iput-object p2, p0, Lc0w;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lc0w;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    iput-object p1, p0, Lc0w;->a:Lt1x0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final D()Llmw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0w;->a:Lt1x0;

    .line 2
    .line 3
    invoke-interface {p0}, Lt1x0;->D()Llmw0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final D0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lc0w;->a:Lt1x0;

    .line 2
    .line 3
    invoke-interface {p0}, Lt1x0;->D0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E2(ZLvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lb0w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lb0w;

    .line 7
    .line 8
    iget v1, v0, Lb0w;->p:I

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
    iput v1, v0, Lb0w;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb0w;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lb0w;-><init>(Lc0w;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lb0w;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lb0w;->p:I

    .line 28
    .line 29
    iget-object v2, p0, Lc0w;->c:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object p0, p0, Lc0w;->b:Lt1x0;

    .line 53
    .line 54
    iput v3, v0, Lb0w;->p:I

    .line 55
    .line 56
    invoke-interface {p0, p1, v0}, Lt1x0;->E2(ZLvwp;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    sget-object p0, Lyfs;->a:Lyfs;

    .line 61
    .line 62
    if-ne p2, p0, :cond_3

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    :goto_1
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-object p2

    .line 69
    :goto_2
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public final V(Lw141;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0w;->a:Lt1x0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lt1x0;->V(Lw141;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b2()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc0w;->a:Lt1x0;

    .line 2
    .line 3
    invoke-interface {p0}, Lt1x0;->b2()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc0w;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lc0w;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    iget-object p0, p0, Lc0w;->b:Lt1x0;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public final n()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0w;->a:Lt1x0;

    .line 2
    .line 3
    invoke-interface {p0}, Lt1x0;->n()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final t0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc0w;->a:Lt1x0;

    .line 2
    .line 3
    invoke-interface {p0}, Lt1x0;->t0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final u()I
    .locals 0

    .line 1
    iget-object p0, p0, Lc0w;->a:Lt1x0;

    .line 2
    .line 3
    invoke-interface {p0}, Lt1x0;->u()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
