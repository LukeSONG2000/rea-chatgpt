.class public final Lt41;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lw41;


# direct methods
.method public synthetic constructor <init>(Lw41;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lt41;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lt41;->b:Lw41;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lt41;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lt41;->b:Lw41;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lw41;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/webkit/WebView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v3, p0, Lw41;->b:Z

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-boolean p0, p0, Lw41;->c:Z

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "\n            window.Valdi = window.Valdi || {};\n            window.Valdi.postMessage = function(message) {\n              var stringMessage = typeof message === \'string\' ? message : JSON.stringify(message);\n              window.__ValdiNativeBridge.postMessage(String(stringMessage));\n            };\n            "

    .line 27
    .line 28
    invoke-static {p0}, Lyca0;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-object v1

    .line 36
    :pswitch_0
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lw41;->a:Z

    .line 38
    .line 39
    iget-object v0, p0, Lw41;->m:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ls41;

    .line 42
    .line 43
    invoke-virtual {v0}, Ls41;->a()V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lw41;->k:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v3, p0, Lw41;->d:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lw41;->l:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Landroid/webkit/WebView;

    .line 56
    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0}, Ls41;->a()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    instance-of v4, v0, Landroid/view/ViewGroup;

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    check-cast v0, Landroid/view/ViewGroup;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v0, v2

    .line 74
    :goto_1
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {v3}, Landroid/webkit/WebView;->stopLoading()V

    .line 80
    .line 81
    .line 82
    iget-boolean v0, p0, Lw41;->c:Z

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    const-string v0, "__ValdiNativeBridge"

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Lw41;->c:Z

    .line 93
    .line 94
    :cond_4
    new-instance v0, Landroid/webkit/WebViewClient;

    .line 95
    .line 96
    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Landroid/webkit/WebChromeClient;

    .line 103
    .line 104
    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/webkit/WebView;->destroy()V

    .line 111
    .line 112
    .line 113
    :cond_5
    iput-object v2, p0, Lw41;->l:Ljava/lang/Object;

    .line 114
    .line 115
    return-object v1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
