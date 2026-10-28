.class public final Lebp0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:Lnbp0;

.field public final synthetic o:I

.field public final synthetic p:Lzbp0;


# direct methods
.method public constructor <init>(Lnbp0;ILzbp0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lebp0;->n:Lnbp0;

    .line 2
    .line 3
    iput p2, p0, Lebp0;->o:I

    .line 4
    .line 5
    iput-object p3, p0, Lebp0;->p:Lzbp0;

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
    .locals 2

    .line 1
    new-instance p1, Lebp0;

    .line 2
    .line 3
    iget v0, p0, Lebp0;->o:I

    .line 4
    .line 5
    iget-object v1, p0, Lebp0;->p:Lzbp0;

    .line 6
    .line 7
    iget-object p0, p0, Lebp0;->n:Lnbp0;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lebp0;-><init>(Lnbp0;ILzbp0;Ltwp;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lebp0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lebp0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lebp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lebp0;->n:Lnbp0;

    .line 5
    .line 6
    iget-object v0, p1, Lnbp0;->n:Ljava/lang/Object;

    .line 7
    .line 8
    iget v1, p0, Lebp0;->o:I

    .line 9
    .line 10
    iget-object v2, p0, Lebp0;->p:Lzbp0;

    .line 11
    .line 12
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    iget-object v3, p1, Lnbp0;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eq v3, v1, :cond_0

    .line 20
    .line 21
    sget-object p1, La011;->a:La011;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    iget-object v0, p0, Lebp0;->n:Lnbp0;

    .line 25
    .line 26
    iget p0, p0, Lebp0;->o:I

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lnbp0;->n(I)Z

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :try_start_3
    invoke-virtual {p1, v1, v2, v1, v1}, Lnbp0;->k(Llok0;Lzbp0;Lweo0;Ljava/util/Date;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    .line 39
    .line 40
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 41
    iget-object p1, p0, Lebp0;->n:Lnbp0;

    .line 42
    .line 43
    iget p0, p0, Lebp0;->o:I

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lnbp0;->n(I)Z

    .line 46
    .line 47
    .line 48
    sget-object p0, La011;->a:La011;

    .line 49
    .line 50
    return-object p0

    .line 51
    :goto_0
    :try_start_5
    monitor-exit v0

    .line 52
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 53
    :goto_1
    iget-object v0, p0, Lebp0;->n:Lnbp0;

    .line 54
    .line 55
    iget p0, p0, Lebp0;->o:I

    .line 56
    .line 57
    sget v1, Lnbp0;->x:I

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lnbp0;->n(I)Z

    .line 60
    .line 61
    .line 62
    throw p1
.end method
