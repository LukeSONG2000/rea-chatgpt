.class public final Lvg70;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/PaymentAuthWebViewActivity;Lbga0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lvg70;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvg70;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lvg70;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lega0;La5e0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lvg70;->a:B

    iput-object p1, p0, Lvg70;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvg70;->c:Ljava/lang/Object;

    .line 12
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lvg70;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lvg70;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, Lbga0;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :pswitch_0
    iget-object p0, p0, Lvg70;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lega0;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/16 v3, 0xe

    .line 36
    .line 37
    invoke-static {p0, v0, v2, v2, v3}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "KaTeX parse error"

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p0, p1, v0}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    check-cast v1, La5e0;

    .line 54
    .line 55
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lvg70;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    new-instance p1, Lkf1;

    .line 12
    .line 13
    iget-object p0, p0, Lvg70;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;

    .line 16
    .line 17
    const p2, 0x7f14024d

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, Lkf1;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p1, Lkf1;->a:Lgf1;

    .line 24
    .line 25
    iput-object p3, p0, Lgf1;->f:Ljava/lang/String;

    .line 26
    .line 27
    new-instance p0, Lrrj0;

    .line 28
    .line 29
    invoke-direct {p0, p4}, Lrrj0;-><init>(Landroid/webkit/JsResult;)V

    .line 30
    .line 31
    .line 32
    const p2, 0x104000a

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2, p0}, Lkf1;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lkf1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Lsrj0;

    .line 40
    .line 41
    invoke-direct {p1, p4}, Lsrj0;-><init>(Landroid/webkit/JsResult;)V

    .line 42
    .line 43
    .line 44
    const/high16 p2, 0x1040000

    .line 45
    .line 46
    invoke-virtual {p0, p2, p1}, Lkf1;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lkf1;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lkf1;->create()Llf1;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
