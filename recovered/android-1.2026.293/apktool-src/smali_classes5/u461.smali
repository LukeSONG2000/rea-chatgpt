.class public final Lu461;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Lx561;


# direct methods
.method public constructor <init>(Lx561;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu461;->a:Lx561;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lu461;->a:Lx561;

    .line 2
    .line 3
    iget-object p0, p0, Lx561;->i:Lega0;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "Console message: "

    .line 10
    .line 11
    invoke-static {v0, p1}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    const/16 v1, 0xe

    .line 17
    .line 18
    invoke-static {p0, p1, v0, v0, v1}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lu461;->a:Lx561;

    .line 2
    .line 3
    invoke-static {p0}, Lx561;->a(Lx561;)Lh561;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lg561;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lg561;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    new-instance p1, Lg561;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lg561;-><init>(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {p0}, Lx561;->a(Lx561;)Lh561;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_1
    invoke-static {p0, p1}, Lx561;->b(Lx561;Lh561;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
