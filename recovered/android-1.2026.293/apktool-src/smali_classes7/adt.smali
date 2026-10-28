.class public final Ladt;
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
    iput-byte v0, p0, Ladt;->f:B

    .line 3
    .line 4
    invoke-direct {p0}, Lu07;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lskt0;Lskt0;)V
    .locals 0

    const/4 p1, 0x1

    iput-byte p1, p0, Ladt;->f:B

    .line 8
    invoke-direct {p0}, Lu07;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Ltr11;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Ladt;->f:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/valdi/views/ShapeView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/snap/valdi/views/ShapeView;->resetStrokeColor()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lcom/openai/valdi/dil/widgets/DILSelectView;

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-virtual {p1, p0}, Lcom/openai/valdi/dil/widgets/DILSelectView;->setSelectFieldBackgroundColor(Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;JLtr11;)V
    .locals 6

    .line 1
    iget-byte p0, p0, Ladt;->f:B

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
    check-cast p1, Lcom/snap/valdi/views/ShapeView;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lcom/snap/valdi/views/ShapeView;->setStrokeColor(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    and-long v4, p2, v2

    .line 39
    .line 40
    long-to-int p0, v4

    .line 41
    shr-long v4, p2, v1

    .line 42
    .line 43
    and-long/2addr v4, v2

    .line 44
    long-to-int v1, v4

    .line 45
    shr-long v4, p2, v0

    .line 46
    .line 47
    and-long/2addr v4, v2

    .line 48
    long-to-int v0, v4

    .line 49
    shr-long/2addr p2, p4

    .line 50
    and-long/2addr p2, v2

    .line 51
    long-to-int p2, p2

    .line 52
    invoke-static {p0, v1, v0, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    check-cast p1, Lcom/openai/valdi/dil/widgets/DILSelectView;

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, p0}, Lcom/openai/valdi/dil/widgets/DILSelectView;->setSelectFieldBackgroundColor(Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
