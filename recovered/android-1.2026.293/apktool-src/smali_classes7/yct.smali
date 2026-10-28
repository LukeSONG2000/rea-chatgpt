.class public final Lyct;
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
    iput-byte v0, p0, Lyct;->f:B

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
    iput-byte p3, p0, Lyct;->f:B

    invoke-direct {p0}, Lu07;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Ltr11;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lyct;->f:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {p1, p0, p2}, Lhk21;->a(Landroid/view/View;ILtr11;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    check-cast p1, Lcom/snap/valdi/views/ValdiSpinnerView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/snap/valdi/views/ValdiSpinnerView;->resetColor()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    check-cast p1, Lcom/snap/valdi/views/ValdiDatePicker;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    check-cast p1, Lcom/openai/valdi/dil/widgets/DILSelectView;

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-virtual {p1, p0}, Lcom/openai/valdi/dil/widgets/DILSelectView;->setSelectChevronColor(Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;JLtr11;)V
    .locals 7

    .line 1
    iget-byte p0, p0, Lyct;->f:B

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    const/16 v2, 0x18

    .line 8
    .line 9
    const-wide/16 v3, 0xff

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    and-long v5, p2, v3

    .line 15
    .line 16
    long-to-int p0, v5

    .line 17
    shr-long v5, p2, v2

    .line 18
    .line 19
    and-long/2addr v5, v3

    .line 20
    long-to-int v2, v5

    .line 21
    shr-long v5, p2, v1

    .line 22
    .line 23
    and-long/2addr v5, v3

    .line 24
    long-to-int v1, v5

    .line 25
    shr-long/2addr p2, v0

    .line 26
    and-long/2addr p2, v3

    .line 27
    long-to-int p2, p2

    .line 28
    invoke-static {p0, v2, v1, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p1, p0, p4}, Lhk21;->a(Landroid/view/View;ILtr11;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    and-long v5, p2, v3

    .line 37
    .line 38
    long-to-int p0, v5

    .line 39
    shr-long v5, p2, v2

    .line 40
    .line 41
    and-long/2addr v5, v3

    .line 42
    long-to-int p4, v5

    .line 43
    shr-long v1, p2, v1

    .line 44
    .line 45
    and-long/2addr v1, v3

    .line 46
    long-to-int v1, v1

    .line 47
    shr-long/2addr p2, v0

    .line 48
    and-long/2addr p2, v3

    .line 49
    long-to-int p2, p2

    .line 50
    invoke-static {p0, p4, v1, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    check-cast p1, Lcom/snap/valdi/views/ValdiSpinnerView;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lcom/snap/valdi/views/ValdiSpinnerView;->setColor(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    and-long v5, p2, v3

    .line 61
    .line 62
    long-to-int p0, v5

    .line 63
    shr-long v5, p2, v2

    .line 64
    .line 65
    and-long/2addr v5, v3

    .line 66
    long-to-int p4, v5

    .line 67
    shr-long v1, p2, v1

    .line 68
    .line 69
    and-long/2addr v1, v3

    .line 70
    long-to-int v1, v1

    .line 71
    shr-long/2addr p2, v0

    .line 72
    and-long/2addr p2, v3

    .line 73
    long-to-int p2, p2

    .line 74
    invoke-static {p0, p4, v1, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 75
    .line 76
    .line 77
    check-cast p1, Lcom/snap/valdi/views/ValdiDatePicker;

    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_2
    and-long v5, p2, v3

    .line 81
    .line 82
    long-to-int p0, v5

    .line 83
    shr-long v5, p2, v2

    .line 84
    .line 85
    and-long/2addr v5, v3

    .line 86
    long-to-int p4, v5

    .line 87
    shr-long v1, p2, v1

    .line 88
    .line 89
    and-long/2addr v1, v3

    .line 90
    long-to-int v1, v1

    .line 91
    shr-long/2addr p2, v0

    .line 92
    and-long/2addr p2, v3

    .line 93
    long-to-int p2, p2

    .line 94
    invoke-static {p0, p4, v1, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    check-cast p1, Lcom/openai/valdi/dil/widgets/DILSelectView;

    .line 99
    .line 100
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p1, p0}, Lcom/openai/valdi/dil/widgets/DILSelectView;->setSelectChevronColor(Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
