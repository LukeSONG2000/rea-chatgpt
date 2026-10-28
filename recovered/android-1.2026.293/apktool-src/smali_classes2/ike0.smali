.class public final Like0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljke0;


# direct methods
.method public constructor <init>(Ljke0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Like0;->a:Ljke0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object p0, p0, Like0;->a:Ljke0;

    .line 2
    .line 3
    iget-object v0, p0, Ljke0;->e:Lt0y0;

    .line 4
    .line 5
    iget-object v1, p0, Ljke0;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lryt;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v1}, Ljke0;->c(Landroid/net/NetworkCapabilities;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    new-instance v0, Landroid/net/NetworkCapabilities;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, v1}, Landroid/net/NetworkCapabilities;-><init>(Landroid/net/NetworkCapabilities;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljke0;->c(Landroid/net/NetworkCapabilities;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method
