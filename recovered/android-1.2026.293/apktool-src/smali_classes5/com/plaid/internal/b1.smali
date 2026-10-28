.class public final Lcom/plaid/internal/b1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Lcom/plaid/internal/c1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lobr0;

.field public final synthetic d:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/c1;Ljava/lang/String;Lobr0;Landroid/net/ConnectivityManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/b1;->a:Lcom/plaid/internal/c1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/plaid/internal/b1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/plaid/internal/b1;->c:Lobr0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/plaid/internal/b1;->d:Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/plaid/internal/b1;->a:Lcom/plaid/internal/c1;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/plaid/internal/c1;->b:Lcom/plaid/internal/a1;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/plaid/internal/b1;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/plaid/internal/a1;->a(Ljava/lang/String;Landroid/net/Network;)Lcom/plaid/internal/h7;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/plaid/internal/b1;->c:Lobr0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lobr0;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/plaid/internal/bd; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/plaid/internal/b1;->d:Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    :try_start_1
    iget-object v0, p0, Lcom/plaid/internal/b1;->c:Lobr0;

    .line 29
    .line 30
    new-instance v1, Lkpq0;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lobr0;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/plaid/internal/b1;->d:Landroid/net/ConnectivityManager;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_0
    iget-object v0, p0, Lcom/plaid/internal/b1;->d:Landroid/net/ConnectivityManager;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method
