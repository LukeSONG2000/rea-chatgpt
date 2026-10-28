.class public final Ltl7;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:Lfm7;

.field public final synthetic o:Lul7;

.field public final synthetic p:Lfg7;

.field public final synthetic q:Lfg7;


# direct methods
.method public constructor <init>(Lfm7;Lul7;Lfg7;Lfg7;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltl7;->n:Lfm7;

    .line 2
    .line 3
    iput-object p2, p0, Ltl7;->o:Lul7;

    .line 4
    .line 5
    iput-object p3, p0, Ltl7;->p:Lfg7;

    .line 6
    .line 7
    iput-object p4, p0, Ltl7;->q:Lfg7;

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
    new-instance v0, Ltl7;

    .line 2
    .line 3
    iget-object v3, p0, Ltl7;->p:Lfg7;

    .line 4
    .line 5
    iget-object v4, p0, Ltl7;->q:Lfg7;

    .line 6
    .line 7
    iget-object v1, p0, Ltl7;->n:Lfm7;

    .line 8
    .line 9
    iget-object v2, p0, Ltl7;->o:Lul7;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ltl7;-><init>(Lfm7;Lul7;Lfg7;Lfg7;Ltwp;)V

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
    invoke-virtual {p0, p1, p2}, Ltl7;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltl7;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltl7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ltl7;->n:Lfm7;

    .line 5
    .line 6
    iget-object v0, p0, Ltl7;->o:Lul7;

    .line 7
    .line 8
    iget-object v1, p0, Ltl7;->p:Lfg7;

    .line 9
    .line 10
    iget-object p0, p0, Ltl7;->q:Lfg7;

    .line 11
    .line 12
    :try_start_0
    iget-object v2, p1, Lfm7;->i:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    invoke-virtual {p1}, Lfm7;->p()Lnh01;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    instance-of v4, v3, Lmh01;

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    check-cast v3, Lmh01;

    .line 24
    .line 25
    iget-object v3, v3, Lmh01;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, La011;

    .line 28
    .line 29
    invoke-virtual {v0}, Lul7;->f()Layw0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v3, v1, Lfg7;->g:Liss;

    .line 36
    .line 37
    iget-object v0, v0, Lul7;->b:Liss;

    .line 38
    .line 39
    invoke-static {v3, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {p1, v1, p0}, Lfm7;->s(Lfg7;Lfg7;)Lnh01;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    move-object v3, p0

    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    :goto_1
    new-instance p0, Lih01;

    .line 55
    .line 56
    new-instance p1, Lcom/openai/auth/AuthError$NoCredentialsAvailable;

    .line 57
    .line 58
    invoke-direct {p1}, Lcom/openai/auth/AuthError$NoCredentialsAvailable;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    instance-of p0, v3, Lgh01;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    return-object v3

    .line 71
    :cond_3
    :try_start_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :goto_3
    :try_start_4
    monitor-exit v2

    .line 78
    throw p0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 79
    :catch_0
    move-exception p0

    .line 80
    new-instance p1, Ljh01;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :catch_1
    move-exception p0

    .line 87
    throw p0
.end method
