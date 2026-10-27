.class public final Lll5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Handler$Callback;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget p0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p0, :cond_5

    .line 7
    .line 8
    if-eq p0, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lrl5;

    .line 14
    .line 15
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 16
    .line 17
    iget-object v3, p0, Lrl5;->i:Lql5;

    .line 18
    .line 19
    iget-object v4, p0, Lrl5;->v:Landroid/view/accessibility/AccessibilityManager;

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_4

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_4

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_4

    .line 41
    .line 42
    invoke-virtual {v3}, Lql5;->getAnimationMode()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ne v3, v2, :cond_2

    .line 47
    .line 48
    new-array v0, v0, [F

    .line 49
    .line 50
    fill-array-data v0, :array_0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v3, p0, Lrl5;->d:Landroid/animation/TimeInterpolator;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lkl5;

    .line 63
    .line 64
    invoke-direct {v3, p0, v1}, Lkl5;-><init>(Lrl5;B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 68
    .line 69
    .line 70
    iget v3, p0, Lrl5;->b:I

    .line 71
    .line 72
    int-to-long v3, v3

    .line 73
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    .line 76
    new-instance v3, Ljl5;

    .line 77
    .line 78
    invoke-direct {v3, p0, p1, v1}, Ljl5;-><init>(Lrl5;IB)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 85
    .line 86
    .line 87
    return v2

    .line 88
    :cond_2
    new-instance v3, Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Lrl5;->i:Lql5;

    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    instance-of v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 104
    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 108
    .line 109
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 110
    .line 111
    add-int/2addr v5, v4

    .line 112
    :cond_3
    filled-new-array {v1, v5}, [I

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lrl5;->e:Landroid/animation/TimeInterpolator;

    .line 120
    .line 121
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 122
    .line 123
    .line 124
    iget v1, p0, Lrl5;->c:I

    .line 125
    .line 126
    int-to-long v4, v1

    .line 127
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    .line 130
    new-instance v1, Ljl5;

    .line 131
    .line 132
    invoke-direct {v1, p0, p1, v0}, Ljl5;-><init>(Lrl5;IB)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Lkl5;

    .line 139
    .line 140
    const/4 v0, 0x3

    .line 141
    invoke-direct {p1, p0, v0}, Lkl5;-><init>(Lrl5;B)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 148
    .line 149
    .line 150
    return v2

    .line 151
    :cond_4
    invoke-virtual {p0}, Lrl5;->d()V

    .line 152
    .line 153
    .line 154
    return v2

    .line 155
    :cond_5
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Lrl5;

    .line 158
    .line 159
    iget-object p1, p0, Lrl5;->i:Lql5;

    .line 160
    .line 161
    iget-object v3, p0, Lrl5;->g:Landroid/view/ViewGroup;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-nez v4, :cond_8

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    instance-of v5, v4, Ltki;

    .line 174
    .line 175
    if-eqz v5, :cond_6

    .line 176
    .line 177
    check-cast v4, Ltki;

    .line 178
    .line 179
    new-instance v5, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 180
    .line 181
    invoke-direct {v5}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v6, v5, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->i:Lxke;

    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object v7, p0, Lrl5;->w:Lnl5;

    .line 190
    .line 191
    iput-object v7, v6, Lxke;->b:Ljava/lang/Object;

    .line 192
    .line 193
    new-instance v6, Lxhw;

    .line 194
    .line 195
    invoke-direct {v6, p0, v1}, Lxhw;-><init>(Ljava/lang/Object;Z)V

    .line 196
    .line 197
    .line 198
    iput-object v6, v5, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lxhw;

    .line 199
    .line 200
    invoke-virtual {v4, v5}, Ltki;->b(Lqki;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lrl5;->b()Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    if-nez v5, :cond_6

    .line 208
    .line 209
    const/16 v5, 0x50

    .line 210
    .line 211
    iput v5, v4, Ltki;->g:I

    .line 212
    .line 213
    :cond_6
    iput-boolean v2, p1, Lql5;->k:Z

    .line 214
    .line 215
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    iput-boolean v1, p1, Lql5;->k:Z

    .line 219
    .line 220
    invoke-virtual {p0}, Lrl5;->b()Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    if-nez v4, :cond_7

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_7
    new-array v1, v0, [I

    .line 228
    .line 229
    invoke-virtual {p0}, Lrl5;->b()Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 234
    .line 235
    .line 236
    aget v1, v1, v2

    .line 237
    .line 238
    new-array v0, v0, [I

    .line 239
    .line 240
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 241
    .line 242
    .line 243
    aget v0, v0, v2

    .line 244
    .line 245
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    add-int/2addr v3, v0

    .line 250
    sub-int v1, v3, v1

    .line 251
    .line 252
    :goto_1
    iput v1, p0, Lrl5;->q:I

    .line 253
    .line 254
    invoke-virtual {p0}, Lrl5;->g()V

    .line 255
    .line 256
    .line 257
    const/4 v0, 0x4

    .line 258
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_9

    .line 266
    .line 267
    invoke-virtual {p0}, Lrl5;->f()V

    .line 268
    .line 269
    .line 270
    return v2

    .line 271
    :cond_9
    iput-boolean v2, p0, Lrl5;->t:Z

    .line 272
    .line 273
    return v2

    .line 274
    nop

    .line 275
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
