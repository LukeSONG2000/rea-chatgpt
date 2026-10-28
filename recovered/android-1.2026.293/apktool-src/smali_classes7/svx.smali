.class public final Lsvx;
.super Luxf0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lsvx;->f:B

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
    iput-byte p3, p0, Lsvx;->f:B

    invoke-direct {p0}, Lu07;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln17;B)V
    .locals 0

    .line 9
    iput-byte p2, p0, Lsvx;->f:B

    invoke-direct {p0}, Lu07;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln17;Lzvx;Lzvx;)V
    .locals 0

    const/4 p1, 0x0

    iput-byte p1, p0, Lsvx;->f:B

    .line 10
    invoke-direct {p0}, Lu07;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Ltr11;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lsvx;->f:B

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    invoke-static {p1, p0}, Lhk21;->h(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lcom/snap/valdi/views/ValdiTextViewBase;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/snap/valdi/views/ValdiTextViewBase;->getBackingTextView()Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    const-string p0, "onTextSelectionMenuAction"

    .line 25
    .line 26
    invoke-static {p1, p0, p2}, Lu;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lcom/snap/valdi/views/ValdiTextLayoutView;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/snap/valdi/views/ValdiTextLayoutView;->setOnTextSelectionMenuAction(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    check-cast p1, Lcom/openai/valdi/ui/ValdiNativeIconButton;

    .line 36
    .line 37
    const-string p0, ""

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lcom/openai/valdi/ui/ValdiNativeIconButton;->setButtonLabel(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    const-string p0, "onContentHeightChanged"

    .line 44
    .line 45
    invoke-static {p1, p0, p2}, Lu;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Lgc30;

    .line 49
    .line 50
    iput-object p2, p1, Lgc30;->t:Lcom/snap/valdi/callable/ValdiFunction;

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_4
    const-string p0, "onEditBegin"

    .line 54
    .line 55
    invoke-static {p1, p0, p2}, Lu;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast p1, Lcom/snap/valdi/views/ValdiEditText;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lcv11;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, p2}, Lcv11;->setOnEditBeginFunction(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;Ltr11;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lsvx;->f:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p2}, Lhk21;->e(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p1, p0}, Lhk21;->h(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 17
    .line 18
    check-cast p1, Lcom/snap/valdi/views/ValdiTextViewBase;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/snap/valdi/views/ValdiTextViewBase;->getBackingTextView()Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "ellipsis"

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p1, "clip"

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "Invalid textOverflow value"

    .line 49
    .line 50
    invoke-static {p0}, Lce0;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void

    .line 54
    :pswitch_1
    const-string p0, "onTextSelectionMenuAction"

    .line 55
    .line 56
    invoke-static {p1, p0, p2}, Lu;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2}, Ln17;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/valdi/callable/ValdiFunction;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p1, Lcom/snap/valdi/views/ValdiTextLayoutView;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lcom/snap/valdi/views/ValdiTextLayoutView;->setOnTextSelectionMenuAction(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    check-cast p2, Ljava/lang/String;

    .line 70
    .line 71
    check-cast p1, Lcom/openai/valdi/ui/ValdiNativeIconButton;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lcom/openai/valdi/ui/ValdiNativeIconButton;->setButtonLabel(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_3
    const-string p0, "onContentHeightChanged"

    .line 78
    .line 79
    invoke-static {p1, p0, p2}, Lu;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p2}, Ln17;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/valdi/callable/ValdiFunction;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p1, Lgc30;

    .line 87
    .line 88
    iput-object p0, p1, Lgc30;->t:Lcom/snap/valdi/callable/ValdiFunction;

    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_4
    const-string p0, "onEditBegin"

    .line 92
    .line 93
    invoke-static {p1, p0, p2}, Lu;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p2}, Ln17;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/valdi/callable/ValdiFunction;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p1, Lcom/snap/valdi/views/ValdiEditText;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lcv11;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, p0}, Lcv11;->setOnEditBeginFunction(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
