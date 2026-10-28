.class public final Lxv2;
.super Luxf0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lxv2;->f:B

    .line 3
    .line 4
    invoke-direct {p0}, Lu07;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ln17;)V
    .locals 0

    const/4 p1, 0x2

    iput-byte p1, p0, Lxv2;->f:B

    .line 8
    invoke-direct {p0}, Lu07;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln17;Law2;Law2;)V
    .locals 0

    const/4 p1, 0x0

    iput-byte p1, p0, Lxv2;->f:B

    .line 9
    invoke-direct {p0}, Lu07;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Ltr11;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lxv2;->f:B

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "onDismiss"

    .line 8
    .line 9
    invoke-static {p1, p0, p2}, Lu;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcy11;

    .line 13
    .line 14
    iput-object p2, p1, Lcy11;->m:Lcom/snap/valdi/callable/ValdiFunction;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Lgc30;

    .line 18
    .line 19
    iget-object p0, p1, Lgc30;->n:Lvbj0;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    const-string p0, "onProgress"

    .line 26
    .line 27
    invoke-static {p1, p0, p2}, Lu;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Lcom/snap/valdi/views/AnimatedImageView;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/snap/valdi/views/AnimatedImageView;->setOnProgress(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;Ltr11;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lxv2;->f:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "onDismiss"

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
    check-cast p1, Lcy11;

    .line 16
    .line 17
    iput-object p0, p1, Lcy11;->m:Lcom/snap/valdi/callable/ValdiFunction;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 21
    .line 22
    check-cast p1, Lgc30;

    .line 23
    .line 24
    iget-object p0, p1, Lgc30;->n:Lvbj0;

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    const-string p0, "onProgress"

    .line 31
    .line 32
    invoke-static {p1, p0, p2}, Lu;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Ln17;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/valdi/callable/ValdiFunction;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p1, Lcom/snap/valdi/views/AnimatedImageView;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lcom/snap/valdi/views/AnimatedImageView;->setOnProgress(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
