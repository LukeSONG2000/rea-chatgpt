.class public final Ljvx;
.super Lpx9;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>(Lm17;Lm17;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ljvx;->f:B

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
    iget-byte p0, p0, Ljvx;->f:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/valdi/views/ValdiScrollView;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/valdi/views/ValdiEditText;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lcv11;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcv11;->getClosesWhenReturnKeyPressedDefault()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p1}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lcv11;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Lcv11;->setClosesWhenReturnKeyPressed(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;ZLtr11;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Ljvx;->f:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/valdi/views/ValdiScrollView;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/valdi/views/ValdiEditText;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lcv11;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p2}, Lcv11;->setClosesWhenReturnKeyPressed(Z)V

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
