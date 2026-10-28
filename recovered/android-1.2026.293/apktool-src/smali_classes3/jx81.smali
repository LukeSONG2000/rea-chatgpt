.class public abstract Ljx81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwz8;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwz8;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, 0x2a9ae49e

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ljx81;->a:Lfin;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lr391;Lvwp;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr391;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lsbe;

    .line 9
    .line 10
    invoke-static {p1}, Lzx6;->L(Ltwp;)Ltwp;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1, p1}, Lsbe;-><init>(ILtwp;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lsbe;->t()V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ltqs;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ltqs;-><init>(Lsbe;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Llsw;->a:Llsw;

    .line 27
    .line 28
    invoke-virtual {p0, v1, p1}, Lr391;->a(Ljava/util/concurrent/Executor;Lw5g0;)Lr391;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lsbe;->r()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static b([Ljava/lang/Object;Lwtz;)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p0, v2

    .line 7
    .line 8
    invoke-static {v3, p1}, Lmwq;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    if-ltz v2, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v1
.end method

.method public static final c(JJ)J
    .locals 2

    .line 1
    sget-wide v0, Lr0n;->l:J

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, Lfp01;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-wide p2

    .line 10
    :cond_0
    return-wide p0
.end method

.method public static final d(Lz1r0;Lv1p0;Lfy1;Lvu21;)Lc2p0;
    .locals 1

    .line 1
    new-instance v0, Lc2p0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lc2p0;-><init>(Lz1r0;Lv1p0;Lfy1;Lvu21;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final e(Landroid/app/Application;Lgzw;Lnko0;)Lglf0;
    .locals 1

    .line 1
    new-instance v0, Lglf0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lglf0;-><init>(Landroid/app/Application;Lgzw;Lnko0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final f(Lz7e;Lbun;I)Lpay;
    .locals 2

    .line 1
    shl-int/lit8 p2, p2, 0x6

    .line 2
    .line 3
    and-int/lit16 p2, p2, 0x380

    .line 4
    .line 5
    or-int/lit8 p2, p2, 0x36

    .line 6
    .line 7
    sget-object v0, Lxvm0;->b:Lxvm0;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v0, v1, p0, p1, p2}, Lp6e;->a(Lxvm0;ILz7e;Lbun;I)Ln6e;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p1, Lmv10;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    sget-object p2, Lly5;->c:Lev00;

    .line 27
    .line 28
    if-ne v0, p2, :cond_1

    .line 29
    .line 30
    :cond_0
    new-instance v0, Lpay;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lpay;-><init>(Ln6e;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    check-cast v0, Lpay;

    .line 39
    .line 40
    return-object v0
.end method

.method public static final g(Lyqm;Z)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object p1, p0, Lyqm;->d:Lptm;

    .line 4
    .line 5
    sget-object v0, Lptm;->a:Lptm;

    .line 6
    .line 7
    if-ne p1, v0, :cond_4

    .line 8
    .line 9
    iget-object p1, p0, Lyqm;->l:Ltmq0;

    .line 10
    .line 11
    instance-of v0, p1, Lgdn0;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    instance-of p1, p1, Ledn0;

    .line 16
    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    :cond_0
    iget-boolean p1, p0, Lyqm;->g:Z

    .line 20
    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    iget-object p0, p0, Lyqm;->f:Ljava/util/List;

    .line 24
    .line 25
    check-cast p0, Ljava/lang/Iterable;

    .line 26
    .line 27
    instance-of p1, p0, Ljava/util/Collection;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    move-object p1, p0

    .line 32
    check-cast p1, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ll9k;

    .line 56
    .line 57
    iget-object p1, p1, Ll9k;->a:Lpml;

    .line 58
    .line 59
    invoke-virtual {p1}, Lpml;->b()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 69
    return p0
.end method

.method public static final h(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Lr391;

    .line 14
    .line 15
    iget-boolean v0, v0, Lr391;->d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 20
    .line 21
    const-string v0, "Task was canceled"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lkpq0;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->d()Ljava/lang/Exception;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    new-instance p0, Ljava/lang/Exception;

    .line 39
    .line 40
    const-string v0, "Unknown error occurred"

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    new-instance v0, Lkpq0;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public static i(Ljava/util/List;Ln091;)Ljava/util/AbstractList;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Luw61;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Luw61;-><init>(Ljava/util/List;Ln091;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lax61;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lax61;-><init>(Ljava/util/List;Ln091;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
