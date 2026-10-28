.class public final Laqe;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lc9l0;


# instance fields
.field public final synthetic a:Lc9l0;

.field public final synthetic b:Lc9l0;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic d:Lcqe;


# direct methods
.method public constructor <init>(Lc9l0;Ljava/util/concurrent/atomic/AtomicReference;Lcqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqe;->b:Lc9l0;

    .line 5
    .line 6
    iput-object p2, p0, Laqe;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iput-object p3, p0, Laqe;->d:Lcqe;

    .line 9
    .line 10
    iput-object p1, p0, Laqe;->a:Lc9l0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final J0(Lw8l0;Lvwp;)V
    .locals 9

    .line 1
    instance-of v0, p2, Lwpe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwpe;

    .line 7
    .line 8
    iget v1, v0, Lwpe;->p:I

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
    iput v1, v0, Lwpe;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwpe;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwpe;-><init>(Laqe;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwpe;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwpe;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Llhz;

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    invoke-direct {p2, v1}, Llhz;-><init>(B)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lzpe;

    .line 54
    .line 55
    iget-object v6, p0, Laqe;->b:Lc9l0;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    iget-object v4, p0, Laqe;->d:Lcqe;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v5, p1

    .line 62
    invoke-direct/range {v3 .. v8}, Lzpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 63
    .line 64
    .line 65
    iput v2, v0, Lwpe;->p:I

    .line 66
    .line 67
    new-instance p1, Lr5t0;

    .line 68
    .line 69
    iget-object p0, p0, Laqe;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    invoke-direct {p1, p2, p0, v3, v7}, Lr5t0;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function2;Ltwp;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object p1, Lyfs;->a:Lyfs;

    .line 79
    .line 80
    if-ne p0, p1, :cond_3

    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    :goto_1
    invoke-static {}, Lsl;->e()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final getCoroutineContext()Ldfs;
    .locals 0

    .line 1
    iget-object p0, p0, Laqe;->a:Lc9l0;

    .line 2
    .line 3
    invoke-interface {p0}, Lsfs;->getCoroutineContext()Ldfs;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Laqe;->a:Lc9l0;

    .line 2
    .line 3
    invoke-interface {p0}, Lc9l0;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
