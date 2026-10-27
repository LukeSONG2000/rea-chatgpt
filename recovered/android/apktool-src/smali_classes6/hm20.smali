.class public final Lhm20;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ltzy;


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
    iput-object p1, p0, Lhm20;->a:Lcom/snap/valdi/modules/platformbrowser/PlatformBrowserNativeModuleFactoryImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final openPlatformBrowser(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/snap/valdi/context/ValdiContext;->Companion:Lh8e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lh8e0;->a()Lcom/snap/valdi/context/ValdiContext;

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
    :goto_0
    move-object v3, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    if-nez v3, :cond_1

    .line 21
    .line 22
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    const-string p1, "No active Valdi view is available to present a browser"

    .line 25
    .line 26
    invoke-interface {p2, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v0, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lu41;

    .line 40
    .line 41
    iget-object v2, p0, Lhm20;->a:Lcom/snap/valdi/modules/platformbrowser/PlatformBrowserNativeModuleFactoryImpl;

    .line 42
    .line 43
    const/4 v6, 0x7

    .line 44
    move-object v4, p1

    .line 45
    move-object v5, p2

    .line 46
    invoke-direct/range {v1 .. v6}, Lu41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/b;->a:Lcom/snap/valdi/schema/a;

    .line 2
    .line 3
    const-class v0, Ltzy;

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
