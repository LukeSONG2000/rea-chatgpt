.class final Lcom/statsig/androidsdk/DebugView$DebugWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/statsig/androidsdk/DebugView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DebugWebViewClient"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\n\u001a\u00020\t2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/statsig/androidsdk/DebugView$DebugWebViewClient;",
        "Landroid/webkit/WebViewClient;",
        "",
        "json",
        "<init>",
        "(Ljava/lang/String;)V",
        "Landroid/webkit/WebView;",
        "view",
        "url",
        "Ltid0;",
        "onPageFinished",
        "(Landroid/webkit/WebView;Ljava/lang/String;)V",
        "Ljava/lang/String;",
        "android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final json:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/statsig/androidsdk/DebugView$DebugWebViewClient;->json:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "window.__StatsigAndroidDebug=true;"

    .line 8
    .line 9
    invoke-virtual {p1, v0, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/statsig/androidsdk/DebugView$DebugWebViewClient;->json:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "window.__StatsigClientState = "

    .line 15
    .line 16
    const-string v1, ";"

    .line 17
    .line 18
    invoke-static {v0, p0, v1}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, p0, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
