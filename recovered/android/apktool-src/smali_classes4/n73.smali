.class public final synthetic Ln73;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ln73;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ln73;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ln73;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Ln73;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ln73;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Ln73;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lbls;

    .line 11
    .line 12
    iget-object p0, p0, Lbls;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lhpg0;

    .line 15
    .line 16
    iget-object p0, p0, Lhpg0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p0, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;

    .line 29
    .line 30
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    sget p1, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;->i:I

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Float;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;->d:F

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    check-cast p0, Ltcl;

    .line 51
    .line 52
    check-cast v1, Lhua;

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    invoke-virtual {v1, p1}, Lhua;->a(Z)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    iget p1, v1, Lhua;->m:I

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :pswitch_2
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 76
    .line 77
    check-cast v1, Lavw;

    .line 78
    .line 79
    sget v0, Lcom/google/android/material/appbar/AppBarLayout;->A:I

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
    invoke-virtual {v1, p1}, Lavw;->n(F)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->w:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    instance-of v1, v0, Lavw;

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    check-cast v0, Lavw;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lavw;->n(F)V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->q:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:Ljava/util/LinkedHashSet;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_2

    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    invoke-static {p0}, Lbya0;->o(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    throw p0

    .line 135
    :cond_3
    invoke-static {p1}, Lbya0;->o(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    throw p0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
