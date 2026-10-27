.class final Lcom/statsig/androidsdk/DebugView$DebugWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/statsig/androidsdk/DebugView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DebugWebChromeClient"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u001a\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004j\u0004\u0018\u0001`\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR(\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004j\u0004\u0018\u0001`\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/statsig/androidsdk/DebugView$DebugWebChromeClient;",
        "Landroid/webkit/WebChromeClient;",
        "Landroid/app/Dialog;",
        "dialog",
        "Lkotlin/Function1;",
        "",
        "Ltid0;",
        "Lcom/statsig/androidsdk/DebugViewCallback;",
        "callback",
        "<init>",
        "(Landroid/app/Dialog;Lkotlin/jvm/functions/Function1;)V",
        "Landroid/webkit/ConsoleMessage;",
        "consoleMessage",
        "onConsoleMessage",
        "(Landroid/webkit/ConsoleMessage;)Z",
        "Landroid/app/Dialog;",
        "Lkotlin/jvm/functions/Function1;",
        "",
        "closeAction",
        "Ljava/lang/String;",
        "reloadRequired",
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
.field private final callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final closeAction:Ljava/lang/String;

.field private final dialog:Landroid/app/Dialog;

.field private final reloadRequired:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Dialog;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/statsig/androidsdk/DebugView$DebugWebChromeClient;->dialog:Landroid/app/Dialog;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/statsig/androidsdk/DebugView$DebugWebChromeClient;->callback:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    const-string p1, "STATSIG_ANDROID_DEBUG_CLOSE_DIALOG"

    .line 9
    .line 10
    iput-object p1, p0, Lcom/statsig/androidsdk/DebugView$DebugWebChromeClient;->closeAction:Ljava/lang/String;

    .line 11
    .line 12
    const-string p1, "STATSIG_ANDROID_DEBUG_RELOAD_REQUIRED"

    .line 13
    .line 14
    iput-object p1, p0, Lcom/statsig/androidsdk/DebugView$DebugWebChromeClient;->reloadRequired:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/statsig/androidsdk/DebugView$DebugWebChromeClient;->closeAction:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, Leda0;->D(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/statsig/androidsdk/DebugView$DebugWebChromeClient;->dialog:Landroid/app/Dialog;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/statsig/androidsdk/DebugView$DebugWebChromeClient;->reloadRequired:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, Leda0;->D(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/statsig/androidsdk/DebugView$DebugWebChromeClient;->callback:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method
