.class public final Lvvx;
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
    iput-byte v0, p0, Lvvx;->f:B

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
    iput-byte p3, p0, Lvvx;->f:B

    invoke-direct {p0}, Lu07;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln17;)V
    .locals 0

    const/4 p1, 0x4

    iput-byte p1, p0, Lvvx;->f:B

    .line 10
    invoke-direct {p0}, Lu07;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln17;Lm17;Lm17;B)V
    .locals 0

    .line 9
    iput-byte p4, p0, Lvvx;->f:B

    invoke-direct {p0}, Lu07;-><init>()V

    return-void
.end method

.method private final d(Landroid/view/View;Ltr11;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Ltr11;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lvvx;->f:B

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :pswitch_0
    const-string p0, "onBackButtonPressed"

    .line 9
    .line 10
    invoke-static {p1, p0, p2}, Lu;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lcom/snap/valdi/views/ValdiRootView;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/snap/valdi/views/ValdiRootView;->setBackButtonObserverWithFunction(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    const-string p0, "onSelect"

    .line 20
    .line 21
    invoke-static {p1, p0, p2}, Lu;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Lcy11;

    .line 25
    .line 26
    iput-object p2, p1, Lcy11;->l:Lcom/snap/valdi/callable/ValdiFunction;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    const-string p0, "onChange"

    .line 30
    .line 31
    invoke-static {p1, p0, p2}, Lu;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lcom/snap/valdi/views/ValdiIndexPicker;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/snap/valdi/views/ValdiIndexPicker;->setOnChange(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    check-cast p1, Lcom/snap/valdi/views/ShapeView;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/snap/valdi/views/ShapeView;->resetFillGradient()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    check-cast p1, Lgc30;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lgc30;->k(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_5
    const-string p0, "onWillDelete"

    .line 53
    .line 54
    invoke-static {p1, p0, p2}, Lu;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Lcom/snap/valdi/views/ValdiEditText;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lcv11;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, p2}, Lcv11;->setOnWillDeleteFunction(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
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
    iget-byte p0, p0, Lvvx;->f:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/String;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const-string p0, "onBackButtonPressed"

    .line 10
    .line 11
    invoke-static {p1, p0, p2}, Lu;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Ln17;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/valdi/callable/ValdiFunction;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p1, Lcom/snap/valdi/views/ValdiRootView;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcom/snap/valdi/views/ValdiRootView;->setBackButtonObserverWithFunction(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    const-string p0, "onSelect"

    .line 25
    .line 26
    invoke-static {p1, p0, p2}, Lu;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Ln17;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/valdi/callable/ValdiFunction;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p1, Lcy11;

    .line 34
    .line 35
    iput-object p0, p1, Lcy11;->l:Lcom/snap/valdi/callable/ValdiFunction;

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    const-string p0, "onChange"

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
    check-cast p1, Lcom/snap/valdi/views/ValdiIndexPicker;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lcom/snap/valdi/views/ValdiIndexPicker;->setOnChange(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_3
    instance-of p0, p2, [Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    check-cast p2, [Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcom/snap/valdi/views/ShapeView;

    .line 60
    .line 61
    invoke-static {p2}, Los71;->f([Ljava/lang/Object;)Luv11;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object p2, p0, Luv11;->b:[I

    .line 66
    .line 67
    array-length p2, p2

    .line 68
    if-nez p2, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/snap/valdi/views/ShapeView;->resetFillGradient()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p1, p0}, Lcom/snap/valdi/views/ShapeView;->setFillGradient(Luv11;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string p0, "Not an array"

    .line 79
    .line 80
    invoke-static {p0}, Lce0;->e(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void

    .line 84
    :pswitch_4
    check-cast p2, Ljava/lang/String;

    .line 85
    .line 86
    check-cast p1, Lgc30;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lgc30;->k(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_5
    const-string p0, "onWillDelete"

    .line 93
    .line 94
    invoke-static {p1, p0, p2}, Lu;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p2}, Ln17;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/valdi/callable/ValdiFunction;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p1, Lcom/snap/valdi/views/ValdiEditText;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lcv11;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, p0}, Lcv11;->setOnWillDeleteFunction(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
