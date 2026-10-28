.class public final Ljct;
.super Lfra0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ljct;->f:B

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
    iput-byte p3, p0, Ljct;->f:B

    invoke-direct {p0}, Lu07;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Ltr11;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Ljct;->f:B

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcom/snap/valdi/views/ValdiImageView;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/snap/valdi/views/ValdiImageView;->getImageDrawable()Liw11;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p1, p0, Liw11;->t:I

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Liw11;->t:I

    .line 19
    .line 20
    iget-object p0, p0, Liw11;->f:Lds11;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget p2, p0, Lds11;->y:I

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iput p1, p0, Lds11;->y:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lds11;->c()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void

    .line 38
    :pswitch_0
    check-cast p1, Lcom/snap/valdi/views/ValdiEditText;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lcv11;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lcv11;->getElementInput()Lv0y;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lv0y;->j(Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :pswitch_1
    check-cast p1, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->setSheetBackgroundColor(Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;JLtr11;)V
    .locals 6

    .line 1
    iget-byte p0, p0, Ljct;->f:B

    .line 2
    .line 3
    const/16 p4, 0x8

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    const-wide/16 v2, 0xff

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    and-long v4, p2, v2

    .line 15
    .line 16
    long-to-int p0, v4

    .line 17
    shr-long v4, p2, v1

    .line 18
    .line 19
    and-long/2addr v4, v2

    .line 20
    long-to-int v1, v4

    .line 21
    shr-long v4, p2, v0

    .line 22
    .line 23
    and-long/2addr v4, v2

    .line 24
    long-to-int v0, v4

    .line 25
    shr-long/2addr p2, p4

    .line 26
    and-long/2addr p2, v2

    .line 27
    long-to-int p2, p2

    .line 28
    invoke-static {p0, v1, v0, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    check-cast p1, Lcom/snap/valdi/views/ValdiImageView;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/snap/valdi/views/ValdiImageView;->getImageDrawable()Liw11;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget p2, p1, Liw11;->t:I

    .line 39
    .line 40
    if-eq p2, p0, :cond_1

    .line 41
    .line 42
    iput p0, p1, Liw11;->t:I

    .line 43
    .line 44
    iget-object p1, p1, Liw11;->f:Lds11;

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget p2, p1, Lds11;->y:I

    .line 50
    .line 51
    if-eq p2, p0, :cond_1

    .line 52
    .line 53
    iput p0, p1, Lds11;->y:I

    .line 54
    .line 55
    invoke-virtual {p1}, Lds11;->c()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void

    .line 62
    :pswitch_0
    and-long v4, p2, v2

    .line 63
    .line 64
    long-to-int p0, v4

    .line 65
    shr-long v4, p2, v1

    .line 66
    .line 67
    and-long/2addr v4, v2

    .line 68
    long-to-int v1, v4

    .line 69
    shr-long v4, p2, v0

    .line 70
    .line 71
    and-long/2addr v4, v2

    .line 72
    long-to-int v0, v4

    .line 73
    shr-long/2addr p2, p4

    .line 74
    and-long/2addr p2, v2

    .line 75
    long-to-int p2, p2

    .line 76
    invoke-static {p0, v1, v0, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    check-cast p1, Lcom/snap/valdi/views/ValdiEditText;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lcv11;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcv11;->getOrCreateElementInput()Lv0y;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p1, p0}, Lv0y;->j(Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_1
    and-long v4, p2, v2

    .line 99
    .line 100
    long-to-int p0, v4

    .line 101
    shr-long v4, p2, v1

    .line 102
    .line 103
    and-long/2addr v4, v2

    .line 104
    long-to-int v1, v4

    .line 105
    shr-long v4, p2, v0

    .line 106
    .line 107
    and-long/2addr v4, v2

    .line 108
    long-to-int v0, v4

    .line 109
    shr-long/2addr p2, p4

    .line 110
    and-long/2addr p2, v2

    .line 111
    long-to-int p2, p2

    .line 112
    invoke-static {p0, v1, v0, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    check-cast p1, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;

    .line 117
    .line 118
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p1, p0}, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->setSheetBackgroundColor(Ljava/lang/Integer;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
