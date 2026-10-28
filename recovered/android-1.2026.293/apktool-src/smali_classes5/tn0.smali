.class public final Ltn0;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lvn0;

.field public final synthetic b:Ldo0;


# direct methods
.method public constructor <init>(Ldo0;Lvn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltn0;->b:Ldo0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ltn0;->a:Lvn0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Ltn0;->b:Ldo0;

    .line 2
    .line 3
    iget-object p0, p0, Ltn0;->a:Lvn0;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ldo0;->y(Lvn0;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ltn0;->b:Ldo0;

    .line 5
    .line 6
    iget-object p0, p0, Ltn0;->a:Lvn0;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ldo0;->y(Lvn0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Ltn0;->b:Ldo0;

    .line 6
    .line 7
    iget-object p0, p0, Ltn0;->a:Lvn0;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ldo0;->y(Lvn0;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method
