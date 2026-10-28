.class public final Lcom/snap/valdi/modules/platformbrowser/PlatformBrowserNativeModuleFactoryImpl;
.super Lace0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J;\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u001a\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\n0\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/snap/valdi/modules/platformbrowser/PlatformBrowserNativeModuleFactoryImpl;",
        "Lace0;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "rootView",
        "",
        "url",
        "Lkotlin/Function2;",
        "",
        "La011;",
        "callback",
        "openFromRootView",
        "(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V",
        "Lzbe0;",
        "onLoadModule",
        "()Lzbe0;",
        "src_valdi_modules_src_valdi_valdi_platform_browser-valdi_platform_browser_android_impl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/valdi_core/ModuleFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$openFromRootView(Lcom/snap/valdi/modules/platformbrowser/PlatformBrowserNativeModuleFactoryImpl;Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/snap/valdi/modules/platformbrowser/PlatformBrowserNativeModuleFactoryImpl;->openFromRootView(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final openFromRootView(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    const-string p1, "The active Valdi view is not attached to a window"

    .line 10
    .line 11
    invoke-interface {p3, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    move-object v0, p0

    .line 17
    :goto_0
    if-eqz p1, :cond_8

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eq v1, v0, :cond_6

    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :goto_1
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 27
    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    instance-of v2, v0, Landroid/app/Activity;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    check-cast v0, Landroid/app/Activity;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    move-object v2, v0

    .line 38
    check-cast v2, Landroid/content/ContextWrapper;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-ne v2, v0, :cond_3

    .line 45
    .line 46
    :cond_2
    move-object v0, p0

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move-object v0, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    instance-of v2, v0, Landroid/app/Activity;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    check-cast v0, Landroid/app/Activity;

    .line 55
    .line 56
    :goto_2
    if-eqz v0, :cond_5

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_5
    move-object v0, v1

    .line 60
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    instance-of v1, p1, Landroid/view/View;

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    check-cast p1, Landroid/view/View;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    move-object p1, p0

    .line 72
    goto :goto_0

    .line 73
    :cond_8
    move-object v0, p0

    .line 74
    :goto_3
    if-eqz v0, :cond_b

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_b

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_9

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_9
    :try_start_0
    new-instance p1, Lk2t;

    .line 90
    .line 91
    invoke-direct {p1}, Lk2t;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lk2t;->a()Lz1b;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget-object v1, p1, Lz1b;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Landroid/content/Intent;

    .line 105
    .line 106
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    iget-object p1, p1, Lz1b;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-interface {p3, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catch_0
    move-exception p0

    .line 123
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-nez p0, :cond_a

    .line 130
    .line 131
    const-string p0, "Unable to open the platform browser"

    .line 132
    .line 133
    :cond_a
    invoke-interface {p3, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_b
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    .line 139
    const-string p1, "No active Activity is available to present a browser"

    .line 140
    .line 141
    invoke-interface {p3, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public bridge synthetic onLoadModule()Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcom/snap/valdi/modules/platformbrowser/PlatformBrowserNativeModuleFactoryImpl;->onLoadModule()Lzbe0;

    move-result-object p0

    return-object p0
.end method

.method public onLoadModule()Lzbe0;
    .locals 1

    .line 1
    new-instance v0, Le7l0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Le7l0;-><init>(Lcom/snap/valdi/modules/platformbrowser/PlatformBrowserNativeModuleFactoryImpl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
