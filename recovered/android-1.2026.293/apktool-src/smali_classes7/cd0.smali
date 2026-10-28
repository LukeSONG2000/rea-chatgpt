.class public final Lcd0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/webkit/WebView;

.field public final b:Led0;

.field public final c:Lpn0;

.field public d:Z

.field public e:Luge0;

.field public f:Lbwi0;

.field public g:Lbd0;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Led0;Lpn0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcd0;->a:Landroid/webkit/WebView;

    .line 5
    .line 6
    iput-object p2, p0, Lcd0;->b:Led0;

    .line 7
    .line 8
    iput-object p3, p0, Lcd0;->c:Lpn0;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcd0;->h:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcd0;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lid0;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-object v2, v1, Lid0;->b:Lqu60;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcd0;->a:Landroid/webkit/WebView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcd0;->d:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcd0;->a()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcd0;->f:Lbwi0;

    .line 11
    .line 12
    iput-object v1, p0, Lcd0;->g:Lbd0;

    .line 13
    .line 14
    iput-object v1, p0, Lcd0;->e:Luge0;

    .line 15
    .line 16
    :try_start_0
    const-string v1, "openaiConversionEvent"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lt951;->e(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    :try_start_1
    sget-object v1, Lt951;->a:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    sget-object v1, Lqa51;->k:Lt64;

    .line 24
    .line 25
    invoke-virtual {v1}, Lz64;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, Lt951;->d(Landroid/webkit/WebView;)Lgb51;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lyhe0;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lyhe0;-><init>(Lcd0;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Ls4a;

    .line 41
    .line 42
    invoke-direct {p0, v1}, Ls4a;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lgb51;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 46
    .line 47
    invoke-interface {v0, p0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->removeWebViewNavigationListener(Ljava/lang/reflect/InvocationHandler;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Lqa51;->a()Ljava/lang/UnsupportedOperationException;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    :catch_1
    :goto_0
    return-void
.end method
