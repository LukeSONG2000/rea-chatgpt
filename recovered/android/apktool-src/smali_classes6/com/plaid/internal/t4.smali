.class public final Lcom/plaid/internal/t4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/plaid/internal/link/LinkActivity;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/link/LinkActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/t4;->a:Lcom/plaid/internal/link/LinkActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/t4;->a:Lcom/plaid/internal/link/LinkActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Lcom/plaid/internal/t4;->a:Lcom/plaid/internal/link/LinkActivity;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/plaid/internal/link/LinkActivity;->b:Lcom/plaid/internal/v8;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    move-object p0, v0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/plaid/internal/v8;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcom/plaid/internal/z8;->d:Lcom/plaid/internal/y8;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/plaid/internal/y6;->WARN:Lcom/plaid/internal/y6;

    .line 31
    .line 32
    const-string v2, "PlaidWebView.sendOpenMessage called after destroy \u2014 ignoring"

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0, v2}, Lcom/plaid/internal/z;->a(Lcom/plaid/internal/y6;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    sget-object v1, Lcom/plaid/internal/z8;->d:Lcom/plaid/internal/y8;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v2, Lcom/plaid/internal/y6;->VERBOSE:Lcom/plaid/internal/y6;

    .line 44
    .line 45
    const-string v3, "Sending open message to LWC"

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0, v3}, Lcom/plaid/internal/z;->a(Lcom/plaid/internal/y6;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "javascript:window.SdkJsBridge.send(\'{\"message_type\": \"open\", \"data\": {}}\')"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method
