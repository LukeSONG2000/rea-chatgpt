.class public final Lhvx;
.super Lpx9;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>(Lm17;Lm17;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lhvx;->f:B

    .line 2
    .line 3
    invoke-direct {p0}, Lu07;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Ltr11;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lhvx;->f:B

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcom/snap/valdi/views/ValdiScrollView;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/snap/valdi/views/ValdiScrollView;->setBouncesVerticalWithSmallContent(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Lcom/snap/valdi/views/ValdiEditText;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lzvx;->e(Lcom/snap/valdi/views/ValdiEditText;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;ZLtr11;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lhvx;->f:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/valdi/views/ValdiScrollView;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/snap/valdi/views/ValdiScrollView;->setBouncesVerticalWithSmallContent(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lcom/snap/valdi/views/ValdiEditText;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lzvx;->e(Lcom/snap/valdi/views/ValdiEditText;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
