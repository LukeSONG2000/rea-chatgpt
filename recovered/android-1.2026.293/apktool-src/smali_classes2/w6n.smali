.class public final Lw6n;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:[Le510;

.field public final synthetic p:I

.field public final synthetic q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic r:Lana;


# direct methods
.method public constructor <init>([Le510;ILjava/util/concurrent/atomic/AtomicInteger;Lana;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw6n;->o:[Le510;

    .line 2
    .line 3
    iput p2, p0, Lw6n;->p:I

    .line 4
    .line 5
    iput-object p3, p0, Lw6n;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    iput-object p4, p0, Lw6n;->r:Lana;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Lw6n;

    .line 2
    .line 3
    iget-object v3, p0, Lw6n;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    iget-object v4, p0, Lw6n;->r:Lana;

    .line 6
    .line 7
    iget-object v1, p0, Lw6n;->o:[Le510;

    .line 8
    .line 9
    iget v2, p0, Lw6n;->p:I

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lw6n;-><init>([Le510;ILjava/util/concurrent/atomic/AtomicInteger;Lana;Ltwp;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw6n;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lw6n;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lw6n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lw6n;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lw6n;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    iget-object v3, p0, Lw6n;->r:Lana;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v4, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object p1, p0, Lw6n;->o:[Le510;

    .line 29
    .line 30
    iget v0, p0, Lw6n;->p:I

    .line 31
    .line 32
    aget-object p1, p1, v0

    .line 33
    .line 34
    new-instance v5, Lv6n;

    .line 35
    .line 36
    invoke-direct {v5, v3, v0}, Lv6n;-><init>(Lana;I)V

    .line 37
    .line 38
    .line 39
    iput-boolean v4, p0, Lw6n;->n:Z

    .line 40
    .line 41
    invoke-interface {p1, v5, p0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    sget-object p1, Lyfs;->a:Lyfs;

    .line 46
    .line 47
    if-ne p0, p1, :cond_2

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Lana;->u(Ljava/lang/Throwable;)Z

    .line 57
    .line 58
    .line 59
    :cond_3
    sget-object p0, La011;->a:La011;

    .line 60
    .line 61
    return-object p0

    .line 62
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Lana;->u(Ljava/lang/Throwable;)Z

    .line 69
    .line 70
    .line 71
    :cond_4
    throw p0
.end method
