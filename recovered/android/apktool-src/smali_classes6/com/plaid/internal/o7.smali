.class public final Lcom/plaid/internal/o7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/net/ConnectivityManager;

.field public final synthetic b:Lcom/plaid/internal/q7;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;Lcom/plaid/internal/q7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/o7;->a:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/plaid/internal/o7;->b:Lcom/plaid/internal/q7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/o7;->a:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/plaid/internal/o7;->b:Lcom/plaid/internal/q7;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
