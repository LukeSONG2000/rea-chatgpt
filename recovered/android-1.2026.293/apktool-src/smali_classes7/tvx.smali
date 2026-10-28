.class public final Ltvx;
.super Luxf0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Ltvx;->f:B

    invoke-direct {p0}, Lu07;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm17;Lm17;B)V
    .locals 0

    .line 8
    iput-byte p3, p0, Ltvx;->f:B

    invoke-direct {p0}, Lu07;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln17;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-byte p1, p0, Ltvx;->f:B

    .line 3
    .line 4
    invoke-direct {p0}, Lu07;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ln17;Lzvx;Lzvx;)V
    .locals 0

    const/4 p1, 0x0

    iput-byte p1, p0, Ltvx;->f:B

    .line 10
    invoke-direct {p0}, Lu07;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Ltr11;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Ltvx;->f:B

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lhk21;->f(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    check-cast p1, Lcom/snap/valdi/modules/webview/ValdiWebView;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/snap/valdi/modules/webview/ValdiWebView;->setController(Ley11;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    check-cast p1, Lcom/snap/valdi/views/ValdiTextViewBase;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/snap/valdi/views/ValdiTextViewBase;->setTextSelectionParticipantId(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_2
    check-cast p1, Lcom/openai/valdi/ui/ValdiNativeIconButton;

    .line 24
    .line 25
    const-string p0, ""

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lcom/openai/valdi/ui/ValdiNativeIconButton;->setButtonAccessibilityId(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_3
    const-string p0, "onContentStateChanged"

    .line 32
    .line 33
    invoke-static {p1, p0, p2}, Lu;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Lgc30;

    .line 37
    .line 38
    iput-object p2, p1, Lgc30;->p:Lcom/snap/valdi/callable/ValdiFunction;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_4
    const-string p0, "onEditEnd"

    .line 42
    .line 43
    invoke-static {p1, p0, p2}, Lu;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Lcom/snap/valdi/views/ValdiEditText;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lcv11;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, p2}, Lcv11;->setOnEditEndFunction(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
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
    iget-byte p0, p0, Ltvx;->f:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lhk21;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lcom/snap/valdi/modules/webview/ValdiWebView;

    .line 13
    .line 14
    instance-of p0, p2, Ley11;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    check-cast p2, Ley11;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    :goto_0
    invoke-virtual {p1, p2}, Lcom/snap/valdi/modules/webview/ValdiWebView;->setController(Ley11;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    .line 27
    .line 28
    check-cast p1, Lcom/snap/valdi/views/ValdiTextViewBase;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/snap/valdi/views/ValdiTextViewBase;->setTextSelectionParticipantId(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    check-cast p2, Ljava/lang/String;

    .line 35
    .line 36
    check-cast p1, Lcom/openai/valdi/ui/ValdiNativeIconButton;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/openai/valdi/ui/ValdiNativeIconButton;->setButtonAccessibilityId(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    const-string p0, "onContentStateChanged"

    .line 43
    .line 44
    invoke-static {p1, p0, p2}, Lu;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Ln17;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/valdi/callable/ValdiFunction;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p1, Lgc30;

    .line 52
    .line 53
    iput-object p0, p1, Lgc30;->p:Lcom/snap/valdi/callable/ValdiFunction;

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_4
    const-string p0, "onEditEnd"

    .line 57
    .line 58
    invoke-static {p1, p0, p2}, Lu;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, Ln17;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/valdi/callable/ValdiFunction;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p1, Lcom/snap/valdi/views/ValdiEditText;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lcv11;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, p0}, Lcv11;->setOnEditEndFunction(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
