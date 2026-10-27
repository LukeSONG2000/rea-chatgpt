.class public final synthetic Lfek;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfek;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfek;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lfek;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lfek;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lzp60;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    const-string v0, "ScreenFlashView"

    .line 20
    .line 21
    invoke-static {v0}, Lyjt;->z(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Float;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    check-cast p0, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;->c(Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;Landroid/animation/ValueAnimator;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    check-cast p0, Lvuw;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Float;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/high16 v0, 0x437f0000    # 255.0f

    .line 57
    .line 58
    mul-float/2addr v0, p1

    .line 59
    float-to-int v0, v0

    .line 60
    iget-object v1, p0, Lvuw;->j:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 63
    .line 64
    .line 65
    iput p1, p0, Lvuw;->x:F

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    check-cast p0, Lwcw;

    .line 69
    .line 70
    iget-object p1, p0, Lwcw;->W0:Ly44;

    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sget-object p1, Ly44;->a:Ly44;

    .line 76
    .line 77
    :goto_0
    sget-object v0, Ly44;->b:Ly44;

    .line 78
    .line 79
    if-ne p1, v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Lwcw;->invalidateSelf()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-object p1, p0, Lwcw;->p:Lacf;

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    iget-object p0, p0, Lwcw;->b:Lpdw;

    .line 90
    .line 91
    invoke-virtual {p0}, Lpdw;->f()F

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-virtual {p1, p0}, Lacf;->r(F)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_1
    return-void

    .line 99
    :pswitch_3
    check-cast p0, Lrqm;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/Float;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iget-object p0, p0, Lzkn;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_4
    check-cast p0, Ltcl;

    .line 118
    .line 119
    iget-object p1, p0, Ltcl;->q:Lvom;

    .line 120
    .line 121
    iget-object v0, p0, Ltcl;->v:Landroid/animation/TimeInterpolator;

    .line 122
    .line 123
    iget-object p0, p0, Ltcl;->u:Landroid/animation/ValueAnimator;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    invoke-interface {v0, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    iput p0, p1, Lvom;->d:F

    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_5
    check-cast p0, Lgek;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/lang/Float;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iput p1, p0, Lgek;->S0:F

    .line 149
    .line 150
    iget-object p1, p0, Lgek;->a:Landroid/graphics/Rect;

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    nop

    .line 157
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
