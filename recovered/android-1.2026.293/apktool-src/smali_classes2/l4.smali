.class public abstract Ll4;
.super Liw60;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ltwp;
.implements Lsfs;


# instance fields
.field public final d:Ldfs;


# direct methods
.method public constructor <init>(Ldfs;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Liw60;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Ljid0;->d:Ljid0;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lsv60;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Liw60;->y0(Lsv60;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Ldfs;->n0(Ldfs;)Ldfs;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ll4;->d:Ldfs;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public E0()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Liw60;->E0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final H0(Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Locn;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Locn;

    .line 6
    .line 7
    iget-object v0, p1, Locn;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    sget-object v1, Lsc6;->a:Lsun/misc/Unsafe;

    .line 10
    .line 11
    sget-wide v2, Locn;->b:J

    .line 12
    .line 13
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0, v0, v1}, Ll4;->R0(Ljava/lang/Throwable;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Ll4;->S0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public R0(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public S0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final T0(ILl4;Lkotlin/jvm/functions/Function2;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lgvx0;->G(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, La011;->a:La011;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq p1, v2, :cond_4

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq p1, v2, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    :try_start_0
    iget-object p1, p0, Ll4;->d:Ldfs;

    .line 20
    .line 21
    invoke-static {p1, v1}, Lyyx;->Y(Ldfs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    instance-of v1, p3, Lkw8;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-static {p3, p2, p0}, Lzx6;->n0(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p2

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {v2, p3}, Ljm01;->i(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p3, p2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :goto_0
    :try_start_2
    invoke-static {p1, v0}, Lyyx;->T(Ldfs;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    .line 45
    .line 46
    sget-object p1, Lyfs;->a:Lyfs;

    .line 47
    .line 48
    if-eq p2, p1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Ll4;->resumeWith(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    :try_start_3
    invoke-static {p1, v0}, Lyyx;->T(Ldfs;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    :goto_2
    instance-of p2, p1, Lkotlinx/coroutines/DispatchException;

    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    check-cast p1, Lkotlinx/coroutines/DispatchException;

    .line 65
    .line 66
    iget-object p1, p1, Lkotlinx/coroutines/DispatchException;->a:Ljava/lang/Throwable;

    .line 67
    .line 68
    :cond_1
    new-instance p2, Lkpq0;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p2}, Ll4;->resumeWith(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    invoke-static {p2, p0, p3}, Lzx6;->x(Ltwp;Ltwp;Lkotlin/jvm/functions/Function2;)Ltwp;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lzx6;->L(Ltwp;)Ltwp;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p0, v0}, Ltwp;->resumeWith(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void

    .line 93
    :cond_5
    :try_start_4
    invoke-static {p2, p0, p3}, Lzx6;->x(Ltwp;Ltwp;Lkotlin/jvm/functions/Function2;)Ltwp;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lzx6;->L(Ltwp;)Ltwp;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1, v0}, Llim;->Q(Ltwp;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_2
    move-exception p1

    .line 106
    invoke-static {p0, p1}, Ldve;->H(Ltwp;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v1
.end method

.method public final V()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, " was cancelled"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final getContext()Ldfs;
    .locals 0

    .line 1
    iget-object p0, p0, Ll4;->d:Ldfs;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCoroutineContext()Ldfs;
    .locals 0

    .line 1
    iget-object p0, p0, Ll4;->d:Ldfs;

    .line 2
    .line 3
    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Locn;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Locn;-><init>(Ljava/lang/Throwable;Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Liw60;->D0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Llzr;->j:Lclp0;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Ll4;->D(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final x0(Lkotlinx/coroutines/CompletionHandlerException;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll4;->d:Ldfs;

    .line 2
    .line 3
    invoke-static {p0, p1}, List;->E(Ldfs;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
