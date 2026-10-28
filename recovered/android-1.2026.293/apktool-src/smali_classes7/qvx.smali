.class public final Lqvx;
.super Luxf0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic f:B


# direct methods
.method public constructor <init>(Lawx;Lawx;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-byte p1, p0, Lqvx;->f:B

    .line 3
    .line 4
    invoke-direct {p0}, Lu07;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Ln17;B)V
    .locals 0

    .line 9
    iput-byte p2, p0, Lqvx;->f:B

    invoke-direct {p0}, Lu07;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln17;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 8
    iput-byte p4, p0, Lqvx;->f:B

    invoke-direct {p0}, Lu07;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Ltr11;)V
    .locals 1

    .line 1
    iget-byte p0, p0, Lqvx;->f:B

    .line 2
    .line 3
    const-string p2, "onSelectionChange"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string p0, "onTouchEnd"

    .line 10
    .line 11
    invoke-static {p1, p0, v0}, Lu;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ld6l0;->s(Landroid/view/View;)Ljrz0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Ljrz0;->s:Ldrz0;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p0, v0

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object p0, v0

    .line 28
    :goto_1
    if-nez p0, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    iput-object v0, p0, Ldrz0;->c:Lcom/snap/valdi/callable/ValdiFunction;

    .line 32
    .line 33
    :goto_2
    invoke-static {p1}, Ld6l0;->B(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    invoke-static {p1, p2, v0}, Lu;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lcom/snap/valdi/views/ValdiTextViewBase;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/snap/valdi/views/ValdiTextViewBase;->setOnSelectionChangeFunction(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    invoke-static {p1, p2, v0}, Lu;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Lcom/snap/valdi/views/ValdiTextLayoutView;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/snap/valdi/views/ValdiTextLayoutView;->setOnSelectionChange(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    const-string p0, "onRequestModal"

    .line 56
    .line 57
    invoke-static {p1, p0, v0}, Lu;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Lgc30;

    .line 61
    .line 62
    iput-object v0, p1, Lgc30;->r:Lcom/snap/valdi/callable/ValdiFunction;

    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_3
    check-cast p1, Lcom/snap/valdi/views/ValdiEditTextMultiline;

    .line 66
    .line 67
    const-string p0, "center"

    .line 68
    .line 69
    invoke-static {p1, p0}, Lawx;->c(Lcom/snap/valdi/views/ValdiEditTextMultiline;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_4
    const-string p0, "onWillChange"

    .line 74
    .line 75
    invoke-static {p1, p0, v0}, Lu;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast p1, Lcom/snap/valdi/views/ValdiEditText;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lcv11;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0, v0}, Lcv11;->setOnWillChangeFunction(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
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
    iget-byte p0, p0, Lqvx;->f:B

    .line 2
    .line 3
    const-string p3, "onSelectionChange"

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string p0, "onTouchEnd"

    .line 9
    .line 10
    invoke-static {p1, p0, p2}, Lu;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Ln17;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/valdi/callable/ValdiFunction;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1}, Ld6l0;->g(Landroid/view/View;)Ljrz0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Ljrz0;->s:Ldrz0;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iput-object p0, p1, Ldrz0;->c:Lcom/snap/valdi/callable/ValdiFunction;

    .line 31
    .line 32
    :goto_1
    return-void

    .line 33
    :pswitch_0
    invoke-static {p1, p3, p2}, Lu;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Ln17;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/valdi/callable/ValdiFunction;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p1, Lcom/snap/valdi/views/ValdiTextViewBase;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lcom/snap/valdi/views/ValdiTextViewBase;->setOnSelectionChangeFunction(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    invoke-static {p1, p3, p2}, Lu;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Ln17;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/valdi/callable/ValdiFunction;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p1, Lcom/snap/valdi/views/ValdiTextLayoutView;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lcom/snap/valdi/views/ValdiTextLayoutView;->setOnSelectionChange(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    const-string p0, "onRequestModal"

    .line 60
    .line 61
    invoke-static {p1, p0, p2}, Lu;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, Ln17;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/valdi/callable/ValdiFunction;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p1, Lgc30;

    .line 69
    .line 70
    iput-object p0, p1, Lgc30;->r:Lcom/snap/valdi/callable/ValdiFunction;

    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_3
    check-cast p2, Ljava/lang/String;

    .line 74
    .line 75
    check-cast p1, Lcom/snap/valdi/views/ValdiEditTextMultiline;

    .line 76
    .line 77
    invoke-static {p1, p2}, Lawx;->c(Lcom/snap/valdi/views/ValdiEditTextMultiline;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_4
    const-string p0, "onWillChange"

    .line 82
    .line 83
    invoke-static {p1, p0, p2}, Lu;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2}, Ln17;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/valdi/callable/ValdiFunction;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p1, Lcom/snap/valdi/views/ValdiEditText;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lcv11;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, p0}, Lcv11;->setOnWillChangeFunction(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
