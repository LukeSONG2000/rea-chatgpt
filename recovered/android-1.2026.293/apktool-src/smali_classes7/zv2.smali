.class public final Lzv2;
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
    iput-byte v0, p0, Lzv2;->f:B

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
    iput-byte p3, p0, Lzv2;->f:B

    invoke-direct {p0}, Lu07;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln17;)V
    .locals 0

    const/4 p1, 0x2

    iput-byte p1, p0, Lzv2;->f:B

    .line 9
    invoke-direct {p0}, Lu07;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln17;Lnu11;Lnu11;)V
    .locals 0

    const/4 p1, 0x4

    iput-byte p1, p0, Lzv2;->f:B

    .line 10
    invoke-direct {p0}, Lu07;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Ltr11;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lzv2;->f:B

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lhk21;->j(Landroid/view/View;[B)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    const-string p0, "onChange"

    .line 12
    .line 13
    invoke-static {p1, p0, p2}, Lu;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lcom/snap/valdi/views/ValdiDatePicker;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/snap/valdi/views/ValdiDatePicker;->setOnChangeFunction(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p1, Lcom/snap/valdi/views/ValdiEditText;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lcv11;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    const-string p0, "onHoverIndexChange"

    .line 33
    .line 34
    invoke-static {p1, p0, p2}, Lu;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Ltkw;

    .line 38
    .line 39
    iput-object p2, p1, Ltkw;->q:Lcom/snap/valdi/callable/ValdiFunction;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    check-cast p1, Lthw;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lthw;->o(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_4
    check-cast p1, Lcom/snap/valdi/views/AnimatedImageView;

    .line 49
    .line 50
    const-string p0, "contain"

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lcom/snap/valdi/views/AnimatedImageView;->setScaleType(Ljava/lang/String;)V

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
    iget-byte p0, p0, Lzv2;->f:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of p0, p2, [B

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    check-cast p2, [B

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-static {p1, p2}, Lhk21;->j(Landroid/view/View;[B)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    const-string p0, "onChange"

    .line 19
    .line 20
    invoke-static {p1, p0, p2}, Lu;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Ln17;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/valdi/callable/ValdiFunction;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p1, Lcom/snap/valdi/views/ValdiDatePicker;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lcom/snap/valdi/views/ValdiDatePicker;->setOnChangeFunction(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    .line 34
    .line 35
    check-cast p1, Lcom/snap/valdi/views/ValdiEditText;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lcv11;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    const-string p0, "onHoverIndexChange"

    .line 46
    .line 47
    invoke-static {p1, p0, p2}, Lu;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Ln17;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/valdi/callable/ValdiFunction;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p1, Ltkw;

    .line 55
    .line 56
    iput-object p0, p1, Ltkw;->q:Lcom/snap/valdi/callable/ValdiFunction;

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    check-cast p2, Ljava/lang/String;

    .line 60
    .line 61
    check-cast p1, Lthw;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lthw;->o(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_4
    check-cast p2, Ljava/lang/String;

    .line 68
    .line 69
    check-cast p1, Lcom/snap/valdi/views/AnimatedImageView;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lcom/snap/valdi/views/AnimatedImageView;->setScaleType(Ljava/lang/String;)V

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
