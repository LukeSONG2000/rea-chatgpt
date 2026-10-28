.class public final Lidt;
.super Luxf0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lidt;->f:B

    .line 3
    .line 4
    invoke-direct {p0}, Lu07;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ln17;Lx621;Lx621;)V
    .locals 0

    const/4 p1, 0x2

    iput-byte p1, p0, Lidt;->f:B

    .line 8
    invoke-direct {p0}, Lu07;-><init>()V

    return-void
.end method

.method public constructor <init>(Lv4s0;Lv4s0;)V
    .locals 0

    const/4 p1, 0x1

    iput-byte p1, p0, Lidt;->f:B

    .line 9
    invoke-direct {p0}, Lu07;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Ltr11;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lidt;->f:B

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "onError"

    .line 8
    .line 9
    invoke-static {p1, p0, p2}, Lu;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/snap/valdi/views/ValdiVideoView;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/snap/valdi/views/ValdiVideoView;->setOnErrorCallback(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lcom/snap/valdi/views/ValdiScrollView;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/snap/valdi/views/ValdiScrollView;->setScrollPerfLoggerBridge(Lf040;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p1, Lcom/openai/valdi/dil/widgets/DILSelectView;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/openai/valdi/dil/widgets/DILSelectView;->setPlaceholder(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;Ltr11;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lidt;->f:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "onError"

    .line 7
    .line 8
    invoke-static {p1, p0, p2}, Lu;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Ln17;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/valdi/callable/ValdiFunction;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p1, Lcom/snap/valdi/views/ValdiVideoView;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcom/snap/valdi/views/ValdiVideoView;->setOnErrorCallback(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Lcom/snap/valdi/views/ValdiScrollView;

    .line 22
    .line 23
    const-string p0, "scrollPerfLoggerBridge needs to be a IScrollPerfLoggerBridge, not "

    .line 24
    .line 25
    invoke-static {p0, p2}, Lvri0;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lce0;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    .line 34
    .line 35
    check-cast p1, Lcom/openai/valdi/dil/widgets/DILSelectView;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/openai/valdi/dil/widgets/DILSelectView;->setPlaceholder(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
