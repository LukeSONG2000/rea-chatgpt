.class public final Lk09;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

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
    check-cast p0, Ls09;

    .line 14
    .line 15
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 16
    .line 17
    iget-object v3, p0, Ls09;->i:Lr09;

    .line 18
    .line 19
    iget-object v4, p0, Ls09;->v:Landroid/view/accessibility/AccessibilityManager;

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
    invoke-virtual {v3}, Lr09;->getAnimationMode()I

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
    iget-object v1, p0, Ls09;->d:Landroid/animation/TimeInterpolator;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Le09;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Le09;-><init>(Ls09;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 68
    .line 69
    .line 70
    iget v1, p0, Ls09;->b:I

    .line 71
    .line 72
    int-to-long v3, v1

    .line 73
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    .line 76
    new-instance v1, Ld09;

    .line 77
    .line 78
    invoke-direct {v1, p0, p1}, Ld09;-><init>(Ls09;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

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
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Ls09;->i:Lr09;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    instance-of v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 104
    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 108
    .line 109
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 110
    .line 111
    add-int/2addr v4, v3

    .line 112
    :cond_3
    filled-new-array {v1, v4}, [I

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Ls09;->e:Landroid/animation/TimeInterpolator;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 122
    .line 123
    .line 124
    iget v1, p0, Ls09;->c:I

    .line 125
    .line 126
    int-to-long v3, v1

    .line 127
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    .line 130
    new-instance v1, Li09;

    .line 131
    .line 132
    invoke-direct {v1, p0, p1}, Li09;-><init>(Ls09;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Lj09;

    .line 139
    .line 140
    invoke-direct {p1, p0}, Lj09;-><init>(Ls09;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 147
    .line 148
    .line 149
    return v2

    .line 150
    :cond_4
    invoke-virtual {p0}, Ls09;->d()V

    .line 151
    .line 152
    .line 153
    return v2

    .line 154
    :cond_5
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Ls09;

    .line 157
    .line 158
    iget-object p1, p0, Ls09;->i:Lr09;

    .line 159
    .line 160
    iget-object v3, p0, Ls09;->g:Landroid/view/ViewGroup;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-nez v4, :cond_8

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    instance-of v5, v4, Lnbs;

    .line 173
    .line 174
    if-eqz v5, :cond_6

    .line 175
    .line 176
    check-cast v4, Lnbs;

    .line 177
    .line 178
    new-instance v5, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 179
    .line 180
    invoke-direct {v5}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-object v6, v5, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->i:Lng0;

    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget-object v7, p0, Ls09;->w:Lm09;

    .line 189
    .line 190
    iput-object v7, v6, Lng0;->b:Ljava/lang/Object;

    .line 191
    .line 192
    new-instance v6, Lzt0;

    .line 193
    .line 194
    const/4 v7, 0x3

    .line 195
    invoke-direct {v6, p0, v7}, Lzt0;-><init>(Ljava/lang/Object;B)V

    .line 196
    .line 197
    .line 198
    iput-object v6, v5, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lzt0;

    .line 199
    .line 200
    invoke-virtual {v4, v5}, Lnbs;->b(Lkbs;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Ls09;->b()Landroid/view/View;

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
    iput v5, v4, Lnbs;->g:I

    .line 212
    .line 213
    :cond_6
    iput-boolean v2, p1, Lr09;->k:Z

    .line 214
    .line 215
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    iput-boolean v1, p1, Lr09;->k:Z

    .line 219
    .line 220
    invoke-virtual {p0}, Ls09;->b()Landroid/view/View;

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
    invoke-virtual {p0}, Ls09;->b()Landroid/view/View;

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
    iput v1, p0, Ls09;->q:I

    .line 253
    .line 254
    invoke-virtual {p0}, Ls09;->g()V

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
    invoke-virtual {p0}, Ls09;->f()V

    .line 268
    .line 269
    .line 270
    return v2

    .line 271
    :cond_9
    iput-boolean v2, p0, Ls09;->t:Z

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
