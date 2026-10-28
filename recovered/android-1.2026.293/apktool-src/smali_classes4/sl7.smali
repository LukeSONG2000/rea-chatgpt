.class public final Lsl7;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:Lfm7;

.field public final synthetic o:Lfg7;

.field public final synthetic p:Lul7;


# direct methods
.method public constructor <init>(Lfg7;Lul7;Lfm7;Ltwp;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lsl7;->n:Lfm7;

    .line 2
    .line 3
    iput-object p1, p0, Lsl7;->o:Lfg7;

    .line 4
    .line 5
    iput-object p2, p0, Lsl7;->p:Lul7;

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
    new-instance p1, Lsl7;

    .line 2
    .line 3
    iget-object v0, p0, Lsl7;->o:Lfg7;

    .line 4
    .line 5
    iget-object v1, p0, Lsl7;->p:Lul7;

    .line 6
    .line 7
    iget-object p0, p0, Lsl7;->n:Lfm7;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lsl7;-><init>(Lfg7;Lul7;Lfm7;Ltwp;)V

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
    invoke-virtual {p0, p1, p2}, Lsl7;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsl7;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsl7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lsl7;->n:Lfm7;

    .line 5
    .line 6
    iget-object v0, p0, Lsl7;->o:Lfg7;

    .line 7
    .line 8
    iget-object p0, p0, Lsl7;->p:Lul7;

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p1, Lfm7;->i:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    invoke-virtual {p1}, Lfm7;->p()Lnh01;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Lmh01;

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    check-cast v2, Lmh01;

    .line 22
    .line 23
    iget-object v2, v2, Lmh01;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, La011;

    .line 26
    .line 27
    iget-object v2, v0, Lfg7;->o:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, Lul7;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, v0, Lfg7;->g:Liss;

    .line 38
    .line 39
    iget-object v3, p0, Lul7;->b:Liss;

    .line 40
    .line 41
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {p0}, Lul7;->f()Layw0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-nez p0, :cond_1

    .line 53
    .line 54
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
    :goto_0
    move-object v2, p0

    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_3

    .line 68
    :cond_1
    invoke-virtual {p1, v0}, Lfm7;->r(Lfg7;)Lnh01;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    :goto_1
    new-instance p0, Lih01;

    .line 74
    .line 75
    new-instance p1, Lcom/openai/auth/AuthError$SaveCredentialsFailed;

    .line 76
    .line 77
    invoke-direct {p1}, Lcom/openai/auth/AuthError$SaveCredentialsFailed;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    instance-of p0, v2, Lgh01;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    return-object v2

    .line 90
    :cond_4
    :try_start_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 91
    .line 92
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    :goto_3
    :try_start_4
    monitor-exit v1

    .line 97
    throw p0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 98
    :catch_0
    move-exception p0

    .line 99
    new-instance p1, Ljh01;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :catch_1
    move-exception p0

    .line 106
    throw p0
.end method
