.class public final Lcm20;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lqzy;


# instance fields
.field public a:Lkotlin/jvm/functions/Function2;

.field public b:Landroid/view/View;

.field public c:Ldm20;

.field public d:Lvn8;


# virtual methods
.method public final presentPlatformAlert(Lcom/snap/valdi/modules/platformalert/PlatformAlertRequest;Lkotlin/jvm/functions/Function2;)V
    .locals 8

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
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/snap/valdi/context/ValdiContext;->getRootView()Lcom/snap/valdi/views/ValdiRootView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v4, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v4, v1

    .line 20
    :goto_0
    if-nez v4, :cond_1

    .line 21
    .line 22
    const-string p0, "No active Valdi view is available to present an alert"

    .line 23
    .line 24
    invoke-interface {p2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lu41;

    .line 38
    .line 39
    const/4 v7, 0x6

    .line 40
    move-object v3, p0

    .line 41
    move-object v5, p1

    .line 42
    move-object v6, p2

    .line 43
    invoke-direct/range {v2 .. v7}, Lu41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/b;->a:Lcom/snap/valdi/schema/a;

    .line 2
    .line 3
    const-class v0, Lqzy;

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
