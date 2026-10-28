.class public final Loo7;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Lto7;


# direct methods
.method public constructor <init>(Lto7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loo7;->a:Lto7;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loo7;->a:Lto7;

    .line 2
    .line 3
    iget-boolean v0, v0, Lto7;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Loo7;->a:Lto7;

    .line 12
    .line 13
    iget-object v1, v0, Lto7;->i:Lsn7;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Loo7;->a:Lto7;

    .line 26
    .line 27
    iget-object p0, p0, Lto7;->i:Lsn7;

    .line 28
    .line 29
    iget-object p1, p0, Lsn7;->b:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance p0, Lsn7;

    .line 35
    .line 36
    invoke-direct {p0, p1, p2, v2}, Lsn7;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lto7;->b(Lsn7;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
