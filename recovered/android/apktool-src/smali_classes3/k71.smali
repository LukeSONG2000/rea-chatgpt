.class public final Lk71;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lk71;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lk71;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 1
    iget-byte p1, p0, Lk71;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lk71;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->g:Le010;

    .line 11
    .line 12
    invoke-virtual {p1}, Le010;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Le010;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->f:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    sget-object v0, Lhom;->a:Lt8u;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ltz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ltz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-float p1, p1

    .line 57
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-long v0, v0

    .line 62
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    int-to-long v2, p1

    .line 67
    const/16 p1, 0x20

    .line 68
    .line 69
    shl-long/2addr v0, p1

    .line 70
    const-wide v4, 0xffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long/2addr v2, v4

    .line 76
    or-long/2addr v0, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object p0, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->h:Le010;

    .line 84
    .line 85
    new-instance p1, Lw690;

    .line 86
    .line 87
    invoke-direct {p1, v0, v1}, Lw690;-><init>(J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_0
    check-cast p0, Lcom/stripe/android/uicore/image/DrawablePainter;

    .line 95
    .line 96
    iget-object p1, p0, Lcom/stripe/android/uicore/image/DrawablePainter;->g:Le010;

    .line 97
    .line 98
    invoke-virtual {p1}, Le010;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Le010;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/stripe/android/uicore/image/DrawablePainter;->f:Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    invoke-static {p1}, Lgom;->a(Landroid/graphics/drawable/Drawable;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    iget-object p0, p0, Lcom/stripe/android/uicore/image/DrawablePainter;->h:Le010;

    .line 124
    .line 125
    new-instance p1, Lw690;

    .line 126
    .line 127
    invoke-direct {p1, v0, v1}, Lw690;-><init>(J)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_1
    check-cast p0, Lo71;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    iget-byte p1, p0, Lk71;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lhom;->a:Lt8u;

    .line 7
    .line 8
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p0, p2, p3, p4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    sget-object p0, Lgom;->a:Lt8u;

    .line 19
    .line 20
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {p0, p2, p3, p4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object p0, p0, Lk71;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lo71;

    .line 33
    .line 34
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-byte p1, p0, Lk71;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lhom;->a:Lt8u;

    .line 7
    .line 8
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    sget-object p0, Lgom;->a:Lt8u;

    .line 19
    .line 20
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object p0, p0, Lk71;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lo71;

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
