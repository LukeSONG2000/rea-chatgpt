.class public final Lgb2;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lfb2;

.field public o:Z

.field public synthetic p:Z

.field public final synthetic q:Landroid/net/ConnectivityManager;

.field public final synthetic r:Lhb2;

.field public final synthetic s:Ljpb;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;Lhb2;Ljpb;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgb2;->q:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    iput-object p2, p0, Lgb2;->r:Lhb2;

    .line 4
    .line 5
    iput-object p3, p0, Lgb2;->s:Ljpb;

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
    new-instance v0, Lgb2;

    .line 2
    .line 3
    iget-object v1, p0, Lgb2;->r:Lhb2;

    .line 4
    .line 5
    iget-object v2, p0, Lgb2;->s:Ljpb;

    .line 6
    .line 7
    iget-object p0, p0, Lgb2;->q:Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lgb2;-><init>(Landroid/net/ConnectivityManager;Lhb2;Ljpb;Ltwp;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iput-boolean p0, v0, Lgb2;->p:Z

    .line 19
    .line 20
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Ltwp;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lgb2;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lgb2;

    .line 13
    .line 14
    sget-object p1, La011;->a:La011;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lgb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lgb2;->r:Lhb2;

    .line 2
    .line 3
    iget-object v1, v0, Lhb2;->c:Lega0;

    .line 4
    .line 5
    iget-boolean v2, p0, Lgb2;->p:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lgb2;->o:Z

    .line 8
    .line 9
    const/16 v4, 0xc

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, p0, Lgb2;->q:Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-eq v3, v6, :cond_0

    .line 18
    .line 19
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v5

    .line 25
    :cond_0
    iget-object p0, p0, Lgb2;->n:Lfb2;

    .line 26
    .line 27
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    sget-object p0, La011;->a:La011;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    new-instance p1, Lfb2;

    .line 47
    .line 48
    iget-object v3, p0, Lgb2;->s:Ljpb;

    .line 49
    .line 50
    invoke-direct {p1, v7, v0, v3}, Lfb2;-><init>(Landroid/net/ConnectivityManager;Lhb2;Ljpb;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-virtual {v7, p1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v8

    .line 58
    const-string v9, "Unable to register connectivity callbacks"

    .line 59
    .line 60
    invoke-static {v1, v9, v8, v5, v4}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 61
    .line 62
    .line 63
    iput-object v5, v0, Lhb2;->e:Ljava/lang/Long;

    .line 64
    .line 65
    new-instance v0, Ltle0;

    .line 66
    .line 67
    const/16 v8, 0x1e

    .line 68
    .line 69
    invoke-direct {v0, v8, v5}, Ltle0;-><init>(ILjava/lang/Long;)V

    .line 70
    .line 71
    .line 72
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v3, v0, v8}, Ljpb;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :goto_0
    :try_start_2
    iput-object p1, p0, Lgb2;->n:Lfb2;

    .line 78
    .line 79
    iput-boolean v2, p0, Lgb2;->p:Z

    .line 80
    .line 81
    iput-boolean v6, p0, Lgb2;->o:Z

    .line 82
    .line 83
    invoke-static {p0}, Lmwq;->n(Ltwp;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    .line 85
    .line 86
    sget-object p0, Lyfs;->a:Lyfs;

    .line 87
    .line 88
    return-object p0

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    move-object v10, p1

    .line 91
    move-object p1, p0

    .line 92
    move-object p0, v10

    .line 93
    :goto_1
    :try_start_3
    invoke-virtual {v7, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catch_1
    move-exception p0

    .line 98
    const-string v0, "Failed to unregister network callback"

    .line 99
    .line 100
    invoke-static {v1, v0, p0, v5, v4}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 101
    .line 102
    .line 103
    :goto_2
    throw p1
.end method
