.class public abstract Lg650;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lrf3;

.field public final b:Llni;

.field public final c:Lmmt;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Lmmt;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lrf3;)V
    .locals 3

    .line 1
    sget-object v0, Ld9m;->a:Ljak;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lg650;->a:Lrf3;

    .line 7
    .line 8
    iput-object v0, p0, Lg650;->b:Llni;

    .line 9
    .line 10
    invoke-static {}, Lwnm;->d()Lmmt;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lg650;->c:Lmmt;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lg650;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-static {}, Lwnm;->d()Lmmt;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lg650;->e:Lmmt;

    .line 29
    .line 30
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lg650;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lg650;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    new-instance p1, Ls6i;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    const/4 v1, 0x1

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {p1, v1, v2, v0}, Ls6i;-><init>(ILcng;B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lg650;->c(Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(JLkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lf650;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lf650;

    .line 7
    .line 8
    iget v1, v0, Lf650;->q:I

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
    iput v1, v0, Lf650;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf650;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lf650;-><init>(Lg650;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lf650;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lf650;->q:I

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
    iget-object p0, v0, Lf650;->n:Lwx90;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p4, Ltni;

    .line 54
    .line 55
    const-string v1, "ReleaseCompletable/watchdog"

    .line 56
    .line 57
    invoke-direct {p4, v1}, Ltni;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lg650;->b:Llni;

    .line 61
    .line 62
    invoke-virtual {v1, p4}, Lh3;->plus(Ljni;)Ljni;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    new-instance v4, Lir0;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const/16 v10, 0x8

    .line 70
    .line 71
    move-object v7, p0

    .line 72
    move-wide v5, p1

    .line 73
    move-object v8, p3

    .line 74
    invoke-direct/range {v4 .. v10}, Lir0;-><init>(JLjava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x2

    .line 78
    const/4 p1, 0x0

    .line 79
    iget-object p2, v7, Lg650;->a:Lrf3;

    .line 80
    .line 81
    invoke-static {p2, p4, p1, v4, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :try_start_1
    iput-object p0, v0, Lf650;->n:Lwx90;

    .line 86
    .line 87
    iput v3, v0, Lf650;->q:I

    .line 88
    .line 89
    iget-object p1, v7, Lg650;->c:Lmmt;

    .line 90
    .line 91
    invoke-virtual {p1}, Lmmt;->C0()Z

    .line 92
    .line 93
    .line 94
    iget-object p1, v7, Lg650;->e:Lmmt;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lymt;->q(Lcng;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    sget-object p2, Lboi;->a:Lboi;

    .line 101
    .line 102
    if-ne p1, p2, :cond_3

    .line 103
    .line 104
    return-object p2

    .line 105
    :cond_3
    :goto_1
    invoke-interface {p0, v2}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Ltid0;->a:Ltid0;

    .line 109
    .line 110
    return-object p0

    .line 111
    :goto_2
    invoke-interface {p0, v2}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    new-instance v0, Le650;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Le650;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lg650;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lg650;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    sget-object v2, Ltid0;->a:Ltid0;

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance v1, Le51;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v0, p2}, Le51;-><init>(Lg650;Ljava/lang/String;Le650;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lg650;->c:Lmmt;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lymt;->C(Lkotlin/jvm/functions/Function1;)Lham;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "<unnamed>"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lg650;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
