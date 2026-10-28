.class public final Lgal0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Le6e0;

.field public o:Lhal0;

.field public p:I

.field public q:B

.field public final synthetic r:Lhal0;


# direct methods
.method public constructor <init>(Lhal0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgal0;->r:Lhal0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 0

    .line 1
    new-instance p1, Lgal0;

    .line 2
    .line 3
    iget-object p0, p0, Lgal0;->r:Lhal0;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lgal0;-><init>(Lhal0;Ltwp;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lgal0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgal0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgal0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lgal0;->q:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

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
    iget-object p0, p0, Lgal0;->n:Le6e0;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v4

    .line 30
    :cond_1
    iget v0, p0, Lgal0;->p:I

    .line 31
    .line 32
    iget-object v3, p0, Lgal0;->o:Lhal0;

    .line 33
    .line 34
    iget-object v6, p0, Lgal0;->n:Le6e0;

    .line 35
    .line 36
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v7, v6

    .line 40
    move v6, v0

    .line 41
    move-object v0, v7

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lgal0;->r:Lhal0;

    .line 47
    .line 48
    iget-object v0, p1, Lhal0;->e:Lg6e0;

    .line 49
    .line 50
    iput-object v0, p0, Lgal0;->n:Le6e0;

    .line 51
    .line 52
    iput-object p1, p0, Lgal0;->o:Lhal0;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    iput v6, p0, Lgal0;->p:I

    .line 56
    .line 57
    iput-byte v3, p0, Lgal0;->q:B

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-ne v3, v5, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v3, p1

    .line 67
    :goto_0
    :try_start_1
    iget-object p1, v3, Lhal0;->g:Lsmw0;

    .line 68
    .line 69
    sget-object v3, Lx9l0;->a:Lx9l0;

    .line 70
    .line 71
    iput-object v0, p0, Lgal0;->n:Le6e0;

    .line 72
    .line 73
    iput-object v4, p0, Lgal0;->o:Lhal0;

    .line 74
    .line 75
    iput v6, p0, Lgal0;->p:I

    .line 76
    .line 77
    iput-byte v2, p0, Lgal0;->q:B

    .line 78
    .line 79
    invoke-virtual {p1, v3, p0}, Lsmw0;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    if-ne v1, v5, :cond_4

    .line 83
    .line 84
    :goto_1
    return-object v5

    .line 85
    :cond_4
    move-object p0, v0

    .line 86
    :goto_2
    invoke-interface {p0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    move-object p0, v0

    .line 92
    :goto_3
    invoke-interface {p0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method
