.class public final Lscl;
.super Lym7;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lscl;->b:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final L(Landroid/graphics/drawable/Drawable;)F
    .locals 0

    .line 1
    iget-byte p0, p0, Lscl;->b:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/material/button/MaterialButton;->a(Lcom/google/android/material/button/MaterialButton;)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p1, Ltcl;

    .line 14
    .line 15
    iget-object p0, p1, Ltcl;->q:Lvom;

    .line 16
    .line 17
    iget p0, p0, Lvom;->b:F

    .line 18
    .line 19
    const p1, 0x461c4000    # 10000.0f

    .line 20
    .line 21
    .line 22
    mul-float/2addr p0, p1

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final W(Landroid/graphics/drawable/Drawable;F)V
    .locals 3

    .line 1
    iget-byte p0, p0, Lscl;->b:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/google/android/material/button/MaterialButton;->b(Lcom/google/android/material/button/MaterialButton;F)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ltcl;

    .line 13
    .line 14
    const p0, 0x461c4000    # 10000.0f

    .line 15
    .line 16
    .line 17
    div-float p0, p2, p0

    .line 18
    .line 19
    iget-object v0, p1, Ltcl;->q:Lvom;

    .line 20
    .line 21
    iput p0, v0, Lvom;->b:F

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    float-to-int p0, p2

    .line 27
    iget-object p2, p1, Lpom;->b:Lhua;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p2, v0}, Lhua;->a(Z)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    iget-object p2, p1, Lpom;->a:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v1, p1, Ltcl;->u:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v1, Lv81;->a:Landroid/view/animation/LinearInterpolator;

    .line 46
    .line 47
    const v2, 0x7f04040e

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v2, v1}, Lzst;->W(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p1, Ltcl;->w:Landroid/animation/TimeInterpolator;

    .line 55
    .line 56
    const v2, 0x7f040406

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v2, v1}, Lzst;->W(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p1, Ltcl;->x:Landroid/animation/TimeInterpolator;

    .line 64
    .line 65
    new-instance p2, Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    invoke-direct {p2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p2, p1, Ltcl;->u:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    const-wide/16 v1, 0x1f4

    .line 73
    .line 74
    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    .line 77
    iget-object p2, p1, Ltcl;->u:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    new-array v1, v1, [F

    .line 81
    .line 82
    fill-array-data v1, :array_0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p1, Ltcl;->u:Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p1, Ltcl;->u:Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    new-instance v1, Lfek;

    .line 97
    .line 98
    invoke-direct {v1, p1, v0}, Lfek;-><init>(Ljava/lang/Object;B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    int-to-float p0, p0

    .line 105
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 106
    .line 107
    cmpl-float p2, p0, p2

    .line 108
    .line 109
    const/high16 v0, 0x3f800000    # 1.0f

    .line 110
    .line 111
    if-ltz p2, :cond_2

    .line 112
    .line 113
    const p2, 0x460ca000    # 9000.0f

    .line 114
    .line 115
    .line 116
    cmpg-float p0, p0, p2

    .line 117
    .line 118
    if-gtz p0, :cond_2

    .line 119
    .line 120
    move p0, v0

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    const/4 p0, 0x0

    .line 123
    :goto_1
    iget p2, p1, Ltcl;->r:F

    .line 124
    .line 125
    cmpl-float p2, p0, p2

    .line 126
    .line 127
    iget-object v1, p1, Ltcl;->u:Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    if-eqz p2, :cond_5

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_3

    .line 136
    .line 137
    iget-object p2, p1, Ltcl;->u:Landroid/animation/ValueAnimator;

    .line 138
    .line 139
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 140
    .line 141
    .line 142
    :cond_3
    iput p0, p1, Ltcl;->r:F

    .line 143
    .line 144
    cmpl-float p0, p0, v0

    .line 145
    .line 146
    if-nez p0, :cond_4

    .line 147
    .line 148
    iget-object p0, p1, Ltcl;->w:Landroid/animation/TimeInterpolator;

    .line 149
    .line 150
    iput-object p0, p1, Ltcl;->v:Landroid/animation/TimeInterpolator;

    .line 151
    .line 152
    iget-object p0, p1, Ltcl;->u:Landroid/animation/ValueAnimator;

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    iget-object p0, p1, Ltcl;->x:Landroid/animation/TimeInterpolator;

    .line 159
    .line 160
    iput-object p0, p1, Ltcl;->v:Landroid/animation/TimeInterpolator;

    .line 161
    .line 162
    iget-object p0, p1, Ltcl;->u:Landroid/animation/ValueAnimator;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-nez p2, :cond_6

    .line 173
    .line 174
    iget-object p2, p1, Ltcl;->q:Lvom;

    .line 175
    .line 176
    iput p0, p2, Lvom;->d:F

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 179
    .line 180
    .line 181
    :cond_6
    :goto_2
    return-void

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
