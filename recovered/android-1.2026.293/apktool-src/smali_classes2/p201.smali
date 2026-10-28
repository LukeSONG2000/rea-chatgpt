.class public final Lp201;
.super Lgpq0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lr201;

.field public final synthetic r:Lsfs;


# direct methods
.method public constructor <init>(Lr201;Lsfs;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp201;->q:Lr201;

    .line 2
    .line 3
    iput-object p2, p0, Lp201;->r:Lsfs;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lgpq0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance v0, Lp201;

    .line 2
    .line 3
    iget-object v1, p0, Lp201;->q:Lr201;

    .line 4
    .line 5
    iget-object p0, p0, Lp201;->r:Lsfs;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lp201;-><init>(Lr201;Lsfs;Ltwp;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lp201;->p:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltxx0;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp201;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lp201;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lp201;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lw101;->j:Lw101;

    .line 2
    .line 3
    iget-object v1, p0, Lp201;->q:Lr201;

    .line 4
    .line 5
    iget-object v2, v1, Lr201;->u:Lana;

    .line 6
    .line 7
    iget-boolean v3, p0, Lp201;->o:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_3

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lp201;->p:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ltxx0;

    .line 35
    .line 36
    :try_start_1
    iget-object v1, v1, Lr201;->t:Ldyg0;

    .line 37
    .line 38
    iput-boolean v4, p0, Lp201;->o:Z

    .line 39
    .line 40
    invoke-static {p1, v2, v1, p0}, Lq681;->n(Ltxx0;Lana;Ldyg0;Lkw8;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    sget-object p1, Lyfs;->a:Lyfs;

    .line 45
    .line 46
    if-ne p0, p1, :cond_2

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    :goto_0
    invoke-interface {v2, v0}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_1
    :try_start_2
    iget-object p0, p0, Lp201;->r:Lsfs;

    .line 54
    .line 55
    invoke-static {p0}, Lyyx;->M(Lsfs;)Z

    .line 56
    .line 57
    .line 58
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    :goto_3
    invoke-interface {v2, v0}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    throw p0
.end method
