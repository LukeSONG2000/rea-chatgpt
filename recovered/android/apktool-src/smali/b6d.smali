.class public final Lb6d;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ly5d;

.field public final b:Lb9m;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ly5d;Lb9m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb6d;->a:Ly5d;

    .line 5
    .line 6
    iput-object p2, p0, Lb6d;->b:Lb9m;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lb6d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, La6d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La6d;

    .line 7
    .line 8
    iget v1, v0, La6d;->q:I

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
    iput v1, v0, La6d;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La6d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La6d;-><init>(Lb6d;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La6d;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La6d;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iget-object p0, p0, Lb6d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, La6d;->n:Lz5d;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    new-instance p1, Lz5d;

    .line 62
    .line 63
    invoke-direct {p1, v3}, Lz5d;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    iput-object p1, v0, La6d;->n:Lz5d;

    .line 70
    .line 71
    iput v2, v0, La6d;->q:I

    .line 72
    .line 73
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    sget-object p2, Lboi;->a:Lboi;

    .line 78
    .line 79
    if-ne p3, p2, :cond_4

    .line 80
    .line 81
    return-object p2

    .line 82
    :cond_4
    :goto_1
    invoke-static {p0, p1}, Lgcb;->l(Ljava/util/concurrent/atomic/AtomicReference;Lz5d;)V

    .line 83
    .line 84
    .line 85
    return-object p3

    .line 86
    :goto_2
    invoke-static {p0, p1}, Lgcb;->l(Ljava/util/concurrent/atomic/AtomicReference;Lz5d;)V

    .line 87
    .line 88
    .line 89
    throw p2
.end method
