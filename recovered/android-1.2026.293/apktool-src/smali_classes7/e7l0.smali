.class public final Le7l0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lzbe0;


# instance fields
.field public final synthetic a:Lcom/snap/valdi/modules/platformbrowser/PlatformBrowserNativeModuleFactoryImpl;


# direct methods
.method public constructor <init>(Lcom/snap/valdi/modules/platformbrowser/PlatformBrowserNativeModuleFactoryImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le7l0;->a:Lcom/snap/valdi/modules/platformbrowser/PlatformBrowserNativeModuleFactoryImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final openPlatformBrowser(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/valdi/context/ValdiContext;->Companion:Lzt11;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lzt11;->a()Lcom/snap/valdi/context/ValdiContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/snap/valdi/context/ValdiContext;->getRootView()Lcom/snap/valdi/views/ValdiRootView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    const-string p1, "No active Valdi view is available to present a browser"

    .line 23
    .line 24
    invoke-interface {p2, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v1, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ltme;

    .line 38
    .line 39
    iget-object p0, p0, Le7l0;->a:Lcom/snap/valdi/modules/platformbrowser/PlatformBrowserNativeModuleFactoryImpl;

    .line 40
    .line 41
    invoke-direct {v2, p0, v0, p1, p2}, Ltme;-><init>(Lcom/snap/valdi/modules/platformbrowser/PlatformBrowserNativeModuleFactoryImpl;Lcom/snap/valdi/views/ValdiRootView;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/b;->a:Lcom/snap/valdi/schema/a;

    .line 2
    .line 3
    const-class v0, Lzbe0;

    .line 4
    .line 5
    invoke-static {v0, p1, p0}, Lcom/snap/valdi/utils/a;->a(Ljava/lang/Class;Lcom/snap/valdi/utils/ValdiMarshaller;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
