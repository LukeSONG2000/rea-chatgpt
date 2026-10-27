.class public final Lu3z;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lwni;

.field public final b:Z

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile f:Ljava/io/Closeable;

.field public final g:Lg1a0;

.field public final h:Lujp;

.field public final i:Lujp;


# direct methods
.method public constructor <init>(Lwni;Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu3z;->a:Lwni;

    .line 5
    .line 6
    iput-boolean p3, p0, Lu3z;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Lu3z;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    move-object p3, p2

    .line 11
    check-cast p3, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {p3}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    move-object p4, p3

    .line 18
    check-cast p4, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-nez p4, :cond_0

    .line 25
    .line 26
    invoke-static {p3}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p0, Lu3z;->d:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 p4, 0x0

    .line 35
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, Lu3z;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-static {p2}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lu3z;->g:Lg1a0;

    .line 45
    .line 46
    new-instance p3, Lf1z;

    .line 47
    .line 48
    const/4 p4, 0x5

    .line 49
    invoke-direct {p3, p4}, Lf1z;-><init>(B)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p3}, Lle90;->v(Le1a0;Lkotlin/jvm/functions/Function1;)Lujp;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iput-object p3, p0, Lu3z;->h:Lujp;

    .line 57
    .line 58
    new-instance p3, Lf1z;

    .line 59
    .line 60
    const/4 p4, 0x6

    .line 61
    invoke-direct {p3, p4}, Lf1z;-><init>(B)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p3}, Lle90;->v(Le1a0;Lkotlin/jvm/functions/Function1;)Lujp;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lu3z;->i:Lujp;

    .line 69
    .line 70
    invoke-interface {p1}, Lwni;->getCoroutineContext()Ljni;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lwnm;->J(Ljni;)Ljmt;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Lhmw;

    .line 79
    .line 80
    const/16 p3, 0x1a

    .line 81
    .line 82
    invoke-direct {p2, p0, p3}, Lhmw;-><init>(Ljava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, p2}, Ljmt;->C(Lkotlin/jvm/functions/Function1;)Lham;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    const-string p0, "Initial back stack cannot be empty."

    .line 90
    .line 91
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    throw p0
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/io/Closeable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/io/Closeable;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lu3z;->g:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-le p0, v0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu3z;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lu3z;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lu3z;->g:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/util/List;

    .line 9
    .line 10
    check-cast v2, Ljava/util/Collection;

    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Lgee;->E(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lu3z;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lu3z;->c:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu3z;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lu3z;->g:Lg1a0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v1, p1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    invoke-static {v0}, Lu3z;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lu3z;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lu3z;->g:Lg1a0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Ljava/lang/Iterable;

    .line 15
    .line 16
    iget-object p0, p0, Lu3z;->d:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v2, p0}, Lfee;->a1(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p1, v2}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v3, v2}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-static {p0}, Lu3z;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    move-object v0, p0

    .line 54
    check-cast v0, Ljava/util/List;

    .line 55
    .line 56
    check-cast v0, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-static {p1, v0}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, p0, v0}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_0

    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public final g(Ljava/io/Closeable;)V
    .locals 5

    .line 1
    new-instance v0, Linx;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Linx;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lu3z;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lu3z;->a:Lwni;

    .line 18
    .line 19
    new-instance v2, Lkgv;

    .line 20
    .line 21
    const/16 v3, 0x17

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v2, v0, p0, v4, v3}, Lkgv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v1, v4, v3, v2, v0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lu3z;->f:Ljava/io/Closeable;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {p1}, Lu3z;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
