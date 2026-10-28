.class public final synthetic Lf811;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk811;

.field public final synthetic b:Lnx7;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lk811;Lnx7;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf811;->a:Lk811;

    .line 5
    .line 6
    iput-object p2, p0, Lf811;->b:Lnx7;

    .line 7
    .line 8
    iput p3, p0, Lf811;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lf811;->d:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lf811;->b:Lnx7;

    .line 2
    .line 3
    iget v1, p0, Lf811;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lf811;->d:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object p0, p0, Lf811;->a:Lk811;

    .line 8
    .line 9
    iget-object v3, p0, Lk811;->f:Ly7r0;

    .line 10
    .line 11
    :try_start_0
    iget-object v4, p0, Lk811;->c:Ly7r0;

    .line 12
    .line 13
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v5, Lxk8;

    .line 17
    .line 18
    invoke-direct {v5, v4}, Lxk8;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v5}, Ly7r0;->j(Lm0y0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lk811;->a:Landroid/content/Context;

    .line 25
    .line 26
    const-string v5, "connectivity"

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroid/net/ConnectivityManager;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Lk811;->a(Lnx7;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    new-instance v4, Lv6z;

    .line 53
    .line 54
    invoke-direct {v4, p0, v0, v1}, Lv6z;-><init>(Lk811;Lnx7;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ly7r0;->j(Lm0y0;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    :try_start_1
    iget-object p0, p0, Lk811;->d:Lwv60;

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {p0, v0, v1, v3}, Lwv60;->e(Lnx7;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :goto_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 77
    .line 78
    .line 79
    throw p0
.end method
