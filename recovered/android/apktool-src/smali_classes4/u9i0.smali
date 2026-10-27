.class public final Lu9i0;
.super Ljmi0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private final zza:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ln9i0;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Ljmi0;-><init>(Lgli0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    new-instance v0, Lt9i0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v2, v1}, Lt9i0;-><init>(ILcri0;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lu9i0;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lfli0;Lopi0;)V
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, Lu9i0;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lt9i0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lt9i0;->b()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    new-instance v2, Lt9i0;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x2

    .line 20
    invoke-direct {v2, v5, v4}, Lt9i0;-><init>(ILcri0;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move-object v2, v1

    .line 25
    :cond_1
    :goto_1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    invoke-virtual {v1}, Lt9i0;->b()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Ljmi0;->f()Lgli0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, p1, p2}, Lgli0;->a(Lfli0;Lopi0;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {v1}, Lt9i0;->b()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const/4 v0, 0x4

    .line 50
    if-ne p2, v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, Lt9i0;->a()Lcri0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p2, Lopi0;

    .line 57
    .line 58
    invoke-direct {p2}, Lopi0;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2, p0}, Lfli0;->c(Lopi0;Lcri0;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p2, "Already started"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljmi0;->f()Lgli0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string p2, "start() called more than once"

    .line 77
    .line 78
    invoke-virtual {p0, p2, p1}, Lgli0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eq v4, v1, :cond_1

    .line 87
    .line 88
    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "Message must be non-null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu9i0;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lt9i0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lt9i0;->b()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljmi0;->f()Lgli0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1}, Lgli0;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 p0, 0x5

    .line 30
    if-ne v0, p0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string p0, "Call was either not started or already half-closed."

    .line 34
    .line 35
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu9i0;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt9i0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lt9i0;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lt9i0;->b()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljmi0;->f()Lgli0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p1}, Lgli0;->c(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p0, "Not started"

    .line 32
    .line 33
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Lu9i0;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lt9i0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lt9i0;->b()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    if-ne v2, v3, :cond_2

    .line 15
    .line 16
    new-instance v2, Lt9i0;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x3

    .line 20
    invoke-direct {v2, v4, v3}, Lt9i0;-><init>(ILcri0;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Ljmi0;->f()Lgli0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lgli0;->d()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eq v3, v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string p0, "Call was either not started or already half-closed."

    .line 45
    .line 46
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    sget-object v0, Lcri0;->zzb:Lcri0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcri0;->e(Ljava/lang/String;)Lcri0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcri0;->d(Ljava/lang/Throwable;)Lcri0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    :goto_0
    iget-object v1, p0, Lu9i0;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lt9i0;

    .line 22
    .line 23
    invoke-virtual {v2}, Lt9i0;->b()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x4

    .line 28
    if-ne v3, v4, :cond_2

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v2}, Lt9i0;->b()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v5, 0x1

    .line 37
    if-ne v3, v5, :cond_3

    .line 38
    .line 39
    new-instance v3, Lt9i0;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v4, v0}, Lt9i0;-><init>(ILcri0;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    new-instance v3, Lt9i0;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x5

    .line 54
    invoke-direct {v3, v4, v0}, Lt9i0;-><init>(ILcri0;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    :goto_1
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0}, Ljmi0;->f()Lgli0;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, p1, p2}, Lgli0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eq v4, v2, :cond_4

    .line 76
    .line 77
    goto :goto_0
.end method
