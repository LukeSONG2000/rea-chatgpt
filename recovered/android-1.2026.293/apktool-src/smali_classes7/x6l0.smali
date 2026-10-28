.class public final Lx6l0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lwbe0;


# instance fields
.field public a:Lkotlin/jvm/functions/Function3;

.field public b:Landroid/view/View;

.field public c:Lz6l0;

.field public d:Lt6h0;


# virtual methods
.method public final a(Lcom/snap/valdi/modules/platformalert/PlatformAlertRequest;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 8

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
    invoke-interface {p3, v1, v1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v2, Lu6l0;

    .line 38
    .line 39
    move-object v3, p0

    .line 40
    move-object v5, p1

    .line 41
    move-object v6, p2

    .line 42
    move-object v7, p3

    .line 43
    invoke-direct/range {v2 .. v7}, Lu6l0;-><init>(Lx6l0;Lcom/snap/valdi/views/ValdiRootView;Lcom/snap/valdi/modules/platformalert/PlatformAlertRequest;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx6l0;->a:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lx6l0;->a:Lkotlin/jvm/functions/Function3;

    .line 8
    .line 9
    iput-object v1, p0, Lx6l0;->c:Lz6l0;

    .line 10
    .line 11
    iget-object v2, p0, Lx6l0;->d:Lt6h0;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Lx6l0;->b:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object v1, p0, Lx6l0;->d:Lt6h0;

    .line 23
    .line 24
    iput-object v1, p0, Lx6l0;->b:Landroid/view/View;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final presentPlatformAlert(Lcom/snap/valdi/modules/platformalert/PlatformAlertRequest;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    new-instance v0, Lw6l0;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lw6l0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lx6l0;->a(Lcom/snap/valdi/modules/platformalert/PlatformAlertRequest;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final presentPlatformAlertWithTextInput(Lcom/snap/valdi/modules/platformalert/PlatformAlertRequest;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lx6l0;->a(Lcom/snap/valdi/modules/platformalert/PlatformAlertRequest;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/b;->a:Lcom/snap/valdi/schema/a;

    .line 2
    .line 3
    const-class v0, Lwbe0;

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
