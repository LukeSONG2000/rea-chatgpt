.class public final Lcom/plaid/internal/v8;
.super Landroid/webkit/WebView;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Landroid/content/MutableContextWrapper;

.field public volatile b:Lkotlin/jvm/functions/Function1;

.field public final c:Lquy;

.field public final d:Le1a0;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/MutableContextWrapper;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/plaid/internal/t8;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {p0, v0, v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/plaid/internal/v8;->a:Landroid/content/MutableContextWrapper;

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v0}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/plaid/internal/v8;->c:Lquy;

    .line 27
    .line 28
    invoke-static {v0}, Lyrv;->h0(Lquy;)Lio40;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/plaid/internal/v8;->d:Le1a0;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/plaid/internal/v8;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    and-int/2addr p1, v0

    .line 49
    const/4 v1, 0x1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    move p1, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move p1, v2

    .line 55
    :goto_0
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-static {p1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 88
    .line 89
    .line 90
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v1, 0x1a

    .line 93
    .line 94
    if-lt p1, v1, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0, v0, v2}, Landroid/webkit/WebView;->setRendererPriorityPolicy(IZ)V

    .line 97
    .line 98
    .line 99
    :cond_2
    new-instance p1, Lcom/plaid/internal/u8;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Lcom/plaid/internal/u8;-><init>(Lcom/plaid/internal/v8;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "PlaidAndroid"

    .line 105
    .line 106
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/v8;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "PlaidAndroid"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final getBridgeReady()Le1a0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le1a0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/v8;->d:Le1a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMessageHandler()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/v8;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setMessageHandler(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/v8;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method
