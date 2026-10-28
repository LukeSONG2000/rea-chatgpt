.class public final Li121;
.super Lfra0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Li121;->f:B

    invoke-direct {p0}, Lu07;-><init>()V

    return-void
.end method

.method public constructor <init>(Lh621;Lh621;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput-byte p1, p0, Li121;->f:B

    .line 3
    .line 4
    invoke-direct {p0}, Lu07;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Ltr11;)V
    .locals 2

    .line 1
    iget-byte p0, p0, Li121;->f:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/valdi/views/ValdiTimePicker;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/openai/valdi/ui/ValdiSwitchAccessory;

    .line 10
    .line 11
    sget-wide v0, Lr0n;->l:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/openai/valdi/ui/ValdiSwitchAccessory;->setCheckedTrackColor-8_81llA(J)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    check-cast p1, Lcom/openai/valdi/ui/ValdiRefreshControl;

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-virtual {p1, p0}, Lcom/openai/valdi/ui/ValdiRefreshControl;->setRefreshContainerColor(Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;JLtr11;)V
    .locals 6

    .line 1
    iget-byte p0, p0, Li121;->f:B

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
    check-cast p1, Lcom/snap/valdi/views/ValdiTimePicker;

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    and-long v4, p2, v2

    .line 35
    .line 36
    long-to-int p0, v4

    .line 37
    shr-long v4, p2, v1

    .line 38
    .line 39
    and-long/2addr v4, v2

    .line 40
    long-to-int v1, v4

    .line 41
    shr-long v4, p2, v0

    .line 42
    .line 43
    and-long/2addr v4, v2

    .line 44
    long-to-int v0, v4

    .line 45
    shr-long/2addr p2, p4

    .line 46
    and-long/2addr p2, v2

    .line 47
    long-to-int p2, p2

    .line 48
    invoke-static {p0, v1, v0, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    check-cast p1, Lcom/openai/valdi/ui/ValdiSwitchAccessory;

    .line 53
    .line 54
    invoke-static {p0}, Lt4a;->d(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide p2

    .line 58
    invoke-virtual {p1, p2, p3}, Lcom/openai/valdi/ui/ValdiSwitchAccessory;->setCheckedTrackColor-8_81llA(J)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
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
    check-cast p1, Lcom/openai/valdi/ui/ValdiRefreshControl;

    .line 81
    .line 82
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p1, p0}, Lcom/openai/valdi/ui/ValdiRefreshControl;->setRefreshContainerColor(Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
