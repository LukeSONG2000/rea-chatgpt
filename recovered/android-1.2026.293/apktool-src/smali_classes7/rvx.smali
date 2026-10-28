.class public final Lrvx;
.super Luxf0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>(Ln17;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lrvx;->f:B

    .line 2
    .line 3
    invoke-direct {p0}, Lu07;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ln17;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 7
    iput-byte p4, p0, Lrvx;->f:B

    invoke-direct {p0}, Lu07;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Ltr11;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lrvx;->f:B

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "hitTest"

    .line 8
    .line 9
    invoke-static {p1, p0, p2}, Lu;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-static {p1, p0}, Lu;->r(Landroid/view/View;Z)Ls4e;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object p2, p0, Ls4e;->b:Ljava/lang/Object;

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :pswitch_0
    const-string p0, "onTextSelectionMenu"

    .line 24
    .line 25
    invoke-static {p1, p0, p2}, Lu;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/snap/valdi/views/ValdiTextLayoutView;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/snap/valdi/views/ValdiTextLayoutView;->setOnTextSelectionMenu(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    const-string p0, "onRequestClose"

    .line 35
    .line 36
    invoke-static {p1, p0, p2}, Lu;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lgc30;

    .line 40
    .line 41
    iput-object p2, p1, Lgc30;->s:Lcom/snap/valdi/callable/ValdiFunction;

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    const-string p0, "onChange"

    .line 45
    .line 46
    invoke-static {p1, p0, p2}, Lu;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Lcom/snap/valdi/views/ValdiEditText;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lcv11;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, p2}, Lcv11;->setOnChangeFunction(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;Ltr11;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lrvx;->f:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "hitTest"

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
    const/4 p2, 0x1

    .line 16
    invoke-static {p1, p2}, Lu;->r(Landroid/view/View;Z)Ls4e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p0, p1, Ls4e;->b:Ljava/lang/Object;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    const-string p0, "onTextSelectionMenu"

    .line 24
    .line 25
    invoke-static {p1, p0, p2}, Lu;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Ln17;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/valdi/callable/ValdiFunction;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p1, Lcom/snap/valdi/views/ValdiTextLayoutView;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lcom/snap/valdi/views/ValdiTextLayoutView;->setOnTextSelectionMenu(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    const-string p0, "onRequestClose"

    .line 39
    .line 40
    invoke-static {p1, p0, p2}, Lu;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Ln17;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/valdi/callable/ValdiFunction;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p1, Lgc30;

    .line 48
    .line 49
    iput-object p0, p1, Lgc30;->s:Lcom/snap/valdi/callable/ValdiFunction;

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    const-string p0, "onChange"

    .line 53
    .line 54
    invoke-static {p1, p0, p2}, Lu;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Ln17;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/valdi/callable/ValdiFunction;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p1, Lcom/snap/valdi/views/ValdiEditText;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lcv11;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, p0}, Lcv11;->setOnChangeFunction(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
