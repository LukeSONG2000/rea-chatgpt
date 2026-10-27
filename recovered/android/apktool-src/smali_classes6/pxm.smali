.class public final Lpxm;
.super Lyep;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lc84;


# direct methods
.method public synthetic constructor <init>(Lc84;Lc84;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lpxm;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lpxm;->g:Lc84;

    .line 4
    .line 5
    invoke-direct {p0}, Lp74;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lz5e0;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lpxm;->f:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/valdi/views/ValdiScrollView;

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-virtual {p1, p0}, Lcom/snap/valdi/views/ValdiScrollView;->setCustomFadingEdgeLength(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Lcom/snap/valdi/views/ValdiEditText;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lc9e0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lc9e0;->getBackgroundEffects()Lage0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-wide/16 p1, 0x0

    .line 36
    .line 37
    iput-wide p1, p0, Lage0;->c:D

    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :pswitch_1
    check-cast p1, Lcom/snap/valdi/views/ValdiEditText;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lc9e0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lc9e0;->getBackgroundEffects()Lage0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    iput p1, p0, Lage0;->b:F

    .line 55
    .line 56
    :goto_1
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;FLz5e0;)V
    .locals 2

    .line 1
    iget-byte p3, p0, Lpxm;->f:B

    .line 2
    .line 3
    iget-object p0, p0, Lpxm;->g:Lc84;

    .line 4
    .line 5
    packed-switch p3, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/snap/valdi/views/ValdiScrollView;

    .line 9
    .line 10
    check-cast p0, Lr8e0;

    .line 11
    .line 12
    iget-object p0, p0, Lr8e0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lmki;

    .line 15
    .line 16
    iget p0, p0, Lmki;->a:F

    .line 17
    .line 18
    mul-float/2addr p2, p0

    .line 19
    invoke-static {p2}, Lovw;->O(F)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1, p0}, Lcom/snap/valdi/views/ValdiScrollView;->setCustomFadingEdgeLength(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast p1, Lcom/snap/valdi/views/ValdiEditText;

    .line 28
    .line 29
    check-cast p0, Lsxm;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lc9e0;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3}, Lc9e0;->getBackgroundEffects()Lage0;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    if-nez p3, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lc9e0;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    new-instance v0, Lage0;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v0}, Lc9e0;->setBackgroundEffects(Lage0;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lc9e0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lc9e0;->getBackgroundEffects()Lage0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    float-to-double p2, p2

    .line 65
    iget p0, p0, Lsxm;->e:F

    .line 66
    .line 67
    float-to-double v0, p0

    .line 68
    mul-double/2addr p2, v0

    .line 69
    iput-wide p2, p1, Lage0;->c:D

    .line 70
    .line 71
    :goto_0
    return-void

    .line 72
    :pswitch_1
    check-cast p1, Lcom/snap/valdi/views/ValdiEditText;

    .line 73
    .line 74
    check-cast p0, Lsxm;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lc9e0;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p3}, Lc9e0;->getBackgroundEffects()Lage0;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-nez p3, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lc9e0;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    new-instance v0, Lage0;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v0}, Lc9e0;->setBackgroundEffects(Lage0;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {p1}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lc9e0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lc9e0;->getBackgroundEffects()Lage0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iget p0, p0, Lsxm;->e:F

    .line 110
    .line 111
    mul-float/2addr p2, p0

    .line 112
    iput p2, p1, Lage0;->b:F

    .line 113
    .line 114
    :goto_1
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
