.class public final Lhct;
.super Lpx9;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lhct;->f:B

    .line 3
    .line 4
    invoke-direct {p0}, Lu07;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Lm17;Lm17;B)V
    .locals 0

    .line 8
    iput-byte p3, p0, Lhct;->f:B

    invoke-direct {p0}, Lu07;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Ltr11;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lhct;->f:B

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
    const/4 p0, 0x1

    .line 10
    invoke-virtual {p1, p0}, Lcom/snap/valdi/views/ValdiScrollView;->setBouncesFromDragAtStart(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lcom/snap/valdi/views/ValdiEditText;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lcv11;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p2}, Lcv11;->setSelectTextOnFocus(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p1, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->setShowCloseButton(Z)V

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

.method public final c(Landroid/view/View;ZLtr11;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lhct;->f:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/valdi/views/ValdiScrollView;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/snap/valdi/views/ValdiScrollView;->setBouncesFromDragAtStart(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lcom/snap/valdi/views/ValdiEditText;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lcv11;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p2}, Lcv11;->setSelectTextOnFocus(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p1, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->setShowCloseButton(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
