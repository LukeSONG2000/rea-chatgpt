.class public final Lr20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lr20;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lr20;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-byte v0, p0, Lr20;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lr20;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lwb71;

    .line 10
    .line 11
    iget-object v0, p0, Lwb71;->p:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lwb71;->m:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lwb71;->p:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Lvme0;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lvme0;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lxt61;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0, v1}, Lxt61;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    const-string v0, "fireOpenConnection"

    .line 29
    .line 30
    invoke-virtual {p0, v2, v0}, Lwb71;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    check-cast p0, Lsbe;

    .line 35
    .line 36
    sget-object v0, La011;->a:La011;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lsbe;->resumeWith(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    check-cast p0, Lp3z0;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lp3z0;->w:Z

    .line 46
    .line 47
    iget-object v0, p0, Lp3z0;->v:Lgpy0;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {p0, v0}, Lp3z0;->p(Lgpy0;)Lhpy0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-boolean v2, v2, Lhpy0;->b:Z

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-boolean v0, v0, Lgpy0;->j:Z

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-boolean v0, p0, Lp3z0;->w:Z

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iput-boolean v1, p0, Lp3z0;->w:Z

    .line 70
    .line 71
    iget-object v0, p0, Lp3z0;->a:Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object v1, p0, Lp3z0;->x:Lr20;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance v1, Lr20;

    .line 79
    .line 80
    const/4 v2, 0x5

    .line 81
    invoke-direct {v1, p0, v2}, Lr20;-><init>(Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lp3z0;->x:Lr20;

    .line 85
    .line 86
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    return-void

    .line 90
    :pswitch_2
    check-cast p0, Luhu;

    .line 91
    .line 92
    iget-object v0, p0, Luhu;->b:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0}, Luhu;->f()V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void

    .line 104
    :pswitch_3
    check-cast p0, Lmk10;

    .line 105
    .line 106
    invoke-virtual {p0}, Lmk10;->a()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lmk10;->d:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/View;->isLongClickable()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-virtual {p0}, Lmk10;->c()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_6

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v7, 0x3

    .line 145
    const/4 v8, 0x0

    .line 146
    move-wide v5, v3

    .line 147
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v0, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 155
    .line 156
    .line 157
    iput-boolean v1, p0, Lmk10;->g:Z

    .line 158
    .line 159
    :cond_7
    :goto_2
    return-void

    .line 160
    :pswitch_4
    check-cast p0, Lpae;

    .line 161
    .line 162
    iget-object p0, p0, Lpae;->b:Lyz50;

    .line 163
    .line 164
    const-string v0, "Camera failed to start within timeout."

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Lyz50;->p(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_5
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 171
    .line 172
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_6
    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 177
    .line 178
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i()V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    neg-int v1, v1

    .line 194
    int-to-float v1, v1

    .line 195
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Lp20;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroid/view/ViewPropertyAnimator;

    .line 206
    .line 207
    return-void

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
