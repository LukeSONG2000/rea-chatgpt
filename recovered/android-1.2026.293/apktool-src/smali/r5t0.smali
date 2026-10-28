.class public final Lr5t0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:B

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lkotlin/jvm/functions/Function1;

.field public final synthetic q:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic r:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function2;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr5t0;->p:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lr5t0;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iput-object p3, p0, Lr5t0;->r:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 3

    .line 1
    new-instance v0, Lr5t0;

    .line 2
    .line 3
    iget-object v1, p0, Lr5t0;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iget-object v2, p0, Lr5t0;->r:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iget-object p0, p0, Lr5t0;->p:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lr5t0;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function2;Ltwp;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lr5t0;->o:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lr5t0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lr5t0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lr5t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lr5t0;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lr5t0;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    sget-object v5, Lyfs;->a:Lyfs;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lr5t0;->o:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lq5t0;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_4

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    iget-object v0, p0, Lr5t0;->o:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lq5t0;

    .line 35
    .line 36
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lr5t0;->o:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lsfs;

    .line 46
    .line 47
    new-instance v0, Lq5t0;

    .line 48
    .line 49
    invoke-interface {p1}, Lsfs;->getCoroutineContext()Ldfs;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v6}, Lsqo;->A(Ldfs;)Lsv60;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v7, p0, Lr5t0;->p:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    invoke-interface {v7, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, v6, p1}, Lq5t0;-><init>(Lsv60;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lq5t0;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object p1, p1, Lq5t0;->a:Lsv60;

    .line 75
    .line 76
    iput-object v0, p0, Lr5t0;->o:Ljava/lang/Object;

    .line 77
    .line 78
    iput-byte v3, p0, Lr5t0;->n:B

    .line 79
    .line 80
    invoke-static {p1, p0}, Lsqo;->j(Lsv60;Ltwp;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v5, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    :goto_0
    :try_start_1
    iget-object p1, p0, Lr5t0;->r:Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    iget-object v3, v0, Lq5t0;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v0, p0, Lr5t0;->o:Ljava/lang/Object;

    .line 92
    .line 93
    iput-byte v2, p0, Lr5t0;->n:B

    .line 94
    .line 95
    invoke-interface {p1, v3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    if-ne p1, v5, :cond_4

    .line 100
    .line 101
    :goto_1
    return-object v5

    .line 102
    :cond_4
    move-object p0, v0

    .line 103
    :cond_5
    :goto_2
    invoke-virtual {v4, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eq v0, p0, :cond_5

    .line 115
    .line 116
    :goto_3
    return-object p1

    .line 117
    :catchall_1
    move-exception p1

    .line 118
    move-object p0, v0

    .line 119
    :goto_4
    invoke-virtual {v4, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-ne v0, p0, :cond_7

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    throw p1
.end method
