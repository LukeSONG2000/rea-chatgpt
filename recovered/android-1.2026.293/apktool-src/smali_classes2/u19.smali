.class public final Lu19;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxtz;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhwd0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lhwd0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lu19;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lu19;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x3e8

    .line 24
    .line 25
    div-long/2addr v0, v2

    .line 26
    const-wide/32 v2, 0x7c25b080

    .line 27
    .line 28
    .line 29
    add-long/2addr v0, v2

    .line 30
    new-instance v2, Liwd0;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1, v0, v1}, Liwd0;-><init>(JJ)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lu19;->d:Ljava/lang/Object;

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lu19;->a:Ljava/lang/Object;

    iput-object p2, p0, Lu19;->b:Ljava/lang/Object;

    iput-object p3, p0, Lu19;->c:Ljava/lang/Object;

    iput-object p4, p0, Lu19;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lu19;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lsnt;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lu19;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lu19;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, Lu19;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public c(Lv5d0;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lhwd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lhwd0;

    .line 6
    .line 7
    iput-object p1, p0, Lu19;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p1, Lfwd0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Lfwd0;

    .line 15
    .line 16
    iput-object p1, p0, Lu19;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    instance-of v0, p1, Liwd0;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p1, Liwd0;

    .line 24
    .line 25
    iput-object p1, p0, Lu19;->d:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    instance-of v0, p1, Lxnb0;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object p0, p0, Lu19;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ljava/util/HashSet;

    .line 35
    .line 36
    check-cast p1, Lxnb0;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    const-string p0, "Unsupported metadata"

    .line 43
    .line 44
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lu19;->c:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lsnt;

    .line 8
    .line 9
    iget-object v1, p0, Lu19;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lmnt;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lsnt;-><init>(Lmnt;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, v0, Lsnt;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lu19;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p0, p0, Lu19;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public f(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lu19;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v5, v0

    .line 4
    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iget-object v0, p0, Lu19;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Lsbe;

    .line 10
    .line 11
    iget-object v0, p0, Lu19;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Luq20;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v8, 0x2

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v4, Luq20;->b:Lom5;

    .line 21
    .line 22
    iget-object v1, v3, Lsbe;->e:Ldfs;

    .line 23
    .line 24
    sget-object v2, Lk8u;->b:Lk8u;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ldfs;->n0(Ldfs;)Ldfs;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    new-instance v1, Llk20;

    .line 31
    .line 32
    iget-object p0, p0, Lu19;->c:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v2, p0

    .line 35
    check-cast v2, Lac6;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    invoke-direct/range {v1 .. v7}, Llk20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v9, v0, v1, v8}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    if-eq p1, v8, :cond_1

    .line 47
    .line 48
    const/4 p0, 0x3

    .line 49
    if-eq p1, p0, :cond_1

    .line 50
    .line 51
    sget-object p0, Lt960;->a:Lt960;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance p0, Ls960;

    .line 55
    .line 56
    sget-object p1, Ltgy;->a:Ltgy;

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ls960;-><init>(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    const/4 p1, 0x1

    .line 62
    invoke-virtual {v5, v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3, p0}, Lsbe;->resumeWith(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "crash"

    .line 2
    .line 3
    return-object p0
.end method
