.class public final Lv121;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lv121;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lv121;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lv121;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lv121;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lv121;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lv121;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lv121;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Lio/sentry/android/replay/capture/c;

    .line 13
    .line 14
    iget-object p0, v2, Lio/sentry/android/replay/capture/c;->h:Lio/sentry/android/replay/l;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const-string v0, "replay.id"

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v0, v2}, Lio/sentry/android/replay/l;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v1

    .line 28
    :pswitch_0
    check-cast v3, Lcom/snap/valdi/context/ValdiContext;

    .line 29
    .line 30
    iget-object p0, p0, Lv121;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lcom/snap/valdi/views/ValdiGeneratedRootView;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiRootView;->getDestroyed()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/snap/valdi/context/ValdiContext;->destroy()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p0, v0}, Lcom/snap/valdi/views/ValdiRootView;->setDestroyValdiContextOnFinalize(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p0}, Lcom/snap/valdi/context/ValdiContext;->setRootView(Lcom/snap/valdi/views/ValdiRootView;)V

    .line 49
    .line 50
    .line 51
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    new-instance p0, Lw5x;

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-direct {p0, v2, v0}, Lw5x;-><init>(Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p0}, Lcom/snap/valdi/context/ValdiContext;->enqueueNextRenderCallback(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-object v1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
