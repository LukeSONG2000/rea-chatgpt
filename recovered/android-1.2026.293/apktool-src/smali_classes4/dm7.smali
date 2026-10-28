.class public final Ldm7;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:Lfm7;

.field public final synthetic o:Lfg7;


# direct methods
.method public constructor <init>(Lfm7;Lfg7;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldm7;->n:Lfm7;

    .line 2
    .line 3
    iput-object p2, p0, Ldm7;->o:Lfg7;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    new-instance p1, Ldm7;

    .line 2
    .line 3
    iget-object v0, p0, Ldm7;->n:Lfm7;

    .line 4
    .line 5
    iget-object p0, p0, Ldm7;->o:Lfg7;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Ldm7;-><init>(Lfm7;Lfg7;Ltwp;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Ldm7;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldm7;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldm7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ldm7;->n:Lfm7;

    .line 5
    .line 6
    iget-object p0, p0, Ldm7;->o:Lfg7;

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p1, Lfm7;->i:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    invoke-virtual {p1}, Lfm7;->p()Lnh01;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Lmh01;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast v1, Lmh01;

    .line 20
    .line 21
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, La011;

    .line 24
    .line 25
    iget-object v1, p0, Lfg7;->g:Liss;

    .line 26
    .line 27
    iget-object v1, v1, Liss;->b:Lgss;

    .line 28
    .line 29
    sget-object v2, Lfss;->a:Lfss;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    new-instance p0, Lih01;

    .line 38
    .line 39
    new-instance p1, Lcom/openai/auth/AuthError$SaveCredentialsFailed;

    .line 40
    .line 41
    invoke-direct {p1}, Lcom/openai/auth/AuthError$SaveCredentialsFailed;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    move-object v1, p0

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    invoke-virtual {p1, p0}, Lfm7;->r(Lfg7;)Lnh01;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    instance-of p0, v1, Lgh01;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    return-object v1

    .line 62
    :cond_2
    :try_start_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    :goto_2
    :try_start_4
    monitor-exit v0

    .line 69
    throw p0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    new-instance p1, Ljh01;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :catch_1
    move-exception p0

    .line 78
    throw p0
.end method
