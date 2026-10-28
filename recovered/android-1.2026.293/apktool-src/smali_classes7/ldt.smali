.class public final Lldt;
.super Luxf0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lldt;->f:B

    .line 2
    .line 3
    invoke-direct {p0}, Lu07;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lm17;Lm17;B)V
    .locals 0

    .line 7
    iput-byte p3, p0, Lldt;->f:B

    invoke-direct {p0}, Lu07;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln17;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 8
    iput-byte p4, p0, Lldt;->f:B

    invoke-direct {p0}, Lu07;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Ltr11;)V
    .locals 1

    .line 1
    iget-byte p0, p0, Lldt;->f:B

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "onTouchStart"

    .line 8
    .line 9
    invoke-static {p1, p0, p2}, Lu;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ld6l0;->s(Landroid/view/View;)Ljrz0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Ljrz0;->s:Ldrz0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p0, p2

    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object p0, p2

    .line 26
    :goto_1
    if-nez p0, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    iput-object p2, p0, Ldrz0;->b:Lcom/snap/valdi/callable/ValdiFunction;

    .line 30
    .line 31
    :goto_2
    invoke-static {p1}, Ld6l0;->B(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    const-string p0, "onTextSelectionMenu"

    .line 36
    .line 37
    invoke-static {p1, p0, p2}, Lu;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lcom/snap/valdi/views/ValdiTextView;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/snap/valdi/views/ValdiTextView;->setOnTextSelectionMenu(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    check-cast p1, Lcom/snap/valdi/views/ValdiImageView;

    .line 47
    .line 48
    const/high16 p0, 0x3f000000    # 0.5f

    .line 49
    .line 50
    invoke-virtual {p1, p0, p0}, Lcom/snap/valdi/views/ValdiImageView;->setObjectPosition(FF)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    check-cast p1, Lcom/snap/valdi/views/ValdiFormControl;

    .line 55
    .line 56
    sget-object p0, Ltgy;->a:Ltgy;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lcom/snap/valdi/views/ValdiFormControl;->applyTraits(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    check-cast p1, Lcom/snap/valdi/views/ValdiImageView;

    .line 63
    .line 64
    new-instance p0, Ldy6;

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-direct {p0, p2, v0}, Ldy6;-><init>(Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p0}, Lp771;->m(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_4
    check-cast p1, Lcom/openai/valdi/dil/widgets/DILSelectView;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lcom/openai/valdi/dil/widgets/DILSelectView;->setOptionIndicatorPosition(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
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
    .locals 2

    .line 1
    iget-byte p0, p0, Lldt;->f:B

    .line 2
    .line 3
    const/4 p3, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string p0, "onTouchStart"

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
    move-object v0, p1

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-object p0, v0, Ldrz0;->b:Lcom/snap/valdi/callable/ValdiFunction;

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :pswitch_0
    const-string p0, "onTextSelectionMenu"

    .line 33
    .line 34
    invoke-static {p1, p0, p2}, Lu;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Ln17;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/valdi/callable/ValdiFunction;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p1, Lcom/snap/valdi/views/ValdiTextView;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lcom/snap/valdi/views/ValdiTextView;->setOnTextSelectionMenu(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    check-cast p1, Lcom/snap/valdi/views/ValdiImageView;

    .line 48
    .line 49
    instance-of p0, p2, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v1, "Unsupported objectPosition value"

    .line 52
    .line 53
    if-eqz p0, :cond_6

    .line 54
    .line 55
    check-cast p2, [Ljava/lang/Object;

    .line 56
    .line 57
    array-length p0, p2

    .line 58
    if-ne p0, p3, :cond_6

    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    aget-object p0, p2, p0

    .line 62
    .line 63
    instance-of p3, p0, Ljava/lang/Number;

    .line 64
    .line 65
    if-eqz p3, :cond_2

    .line 66
    .line 67
    check-cast p0, Ljava/lang/Number;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object p0, v0

    .line 71
    :goto_1
    if-eqz p0, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    const/4 p3, 0x1

    .line 78
    aget-object p2, p2, p3

    .line 79
    .line 80
    instance-of p3, p2, Ljava/lang/Number;

    .line 81
    .line 82
    if-eqz p3, :cond_3

    .line 83
    .line 84
    move-object v0, p2

    .line 85
    check-cast v0, Ljava/lang/Number;

    .line 86
    .line 87
    :cond_3
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-virtual {p1, p0, p2}, Lcom/snap/valdi/views/ValdiImageView;->setObjectPosition(FF)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-static {v1}, Lce0;->e(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-static {v1}, Lce0;->e(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    invoke-static {v1}, Lce0;->e(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    return-void

    .line 109
    :pswitch_2
    check-cast p1, Lcom/snap/valdi/views/ValdiFormControl;

    .line 110
    .line 111
    check-cast p2, Ljava/util/Map;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lcom/snap/valdi/views/ValdiFormControl;->applyTraits(Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_3
    check-cast p1, Lcom/snap/valdi/views/ValdiImageView;

    .line 118
    .line 119
    check-cast p2, [B

    .line 120
    .line 121
    new-instance p0, Ldy6;

    .line 122
    .line 123
    invoke-direct {p0, p2, p3}, Ldy6;-><init>(Ljava/lang/Object;B)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p0}, Lp771;->m(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_4
    check-cast p2, Ljava/lang/String;

    .line 131
    .line 132
    check-cast p1, Lcom/openai/valdi/dil/widgets/DILSelectView;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Lcom/openai/valdi/dil/widgets/DILSelectView;->setOptionIndicatorPosition(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
