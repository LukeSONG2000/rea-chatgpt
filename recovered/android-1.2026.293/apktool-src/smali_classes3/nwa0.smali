.class public final synthetic Lnwa0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lnwa0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnwa0;->b:Ljava/lang/Object;

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
    iget-byte v0, p0, Lnwa0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lnwa0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lw0s0;

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
    invoke-static {v0}, Lis71;->j(Ljava/lang/String;)V

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
    check-cast p0, Ldel0;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Float;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v0, p0, Ldel0;->b:Landroid/view/View;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Ldel0;->c:Landroid/view/ViewGroup;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Ldel0;->d:Landroid/view/ViewGroup;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object p0, p0, Ldel0;->f:Landroid/view/ViewGroup;

    .line 72
    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void

    .line 79
    :pswitch_1
    check-cast p0, Lllb0;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Float;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/high16 v0, 0x437f0000    # 255.0f

    .line 92
    .line 93
    mul-float/2addr v0, p1

    .line 94
    float-to-int v0, v0

    .line 95
    iget-object v1, p0, Lllb0;->j:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 98
    .line 99
    .line 100
    iput p1, p0, Lllb0;->x:F

    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_2
    check-cast p0, Ltwa0;

    .line 104
    .line 105
    iget-object p1, p0, Ltwa0;->n1:Lmw6;

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    sget-object p1, Lmw6;->a:Lmw6;

    .line 111
    .line 112
    :goto_0
    sget-object v0, Lmw6;->b:Lmw6;

    .line 113
    .line 114
    if-ne p1, v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0}, Ltwa0;->invalidateSelf()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    iget-object p1, p0, Ltwa0;->p:Lsio;

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    iget-object p0, p0, Ltwa0;->b:Lvxa0;

    .line 125
    .line 126
    invoke-virtual {p0}, Lvxa0;->h()F

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-virtual {p1, p0}, Lsio;->r(F)V

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_1
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
