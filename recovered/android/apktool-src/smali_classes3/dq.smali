.class public final Ldq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    iput-byte v0, p0, Ldq;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 9
    iput-byte p2, p0, Ldq;->a:B

    iput-object p1, p0, Ldq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Ldq;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :sswitch_0
    iget-object p1, p0, Ldq;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iput-object v1, p0, Ldq;->b:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :sswitch_1
    iget-object p0, p0, Ldq;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 28
    .line 29
    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    .line 33
    .line 34
    return-void

    .line 35
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Ldq;->a:B

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ldq;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lb6e0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lb6e0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p1, p0, Ldq;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iput-object v3, p0, Ldq;->b:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_1
    iget-object v0, p0, Ldq;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lzoc0;

    .line 34
    .line 35
    invoke-virtual {v0}, Lzoc0;->q()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object p0, p0, Ldq;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :pswitch_3
    iget-object p0, p0, Ldq;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->z:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-static {p0}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 82
    .line 83
    .line 84
    check-cast p1, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    return-void

    .line 107
    :pswitch_4
    iget-object p0, p0, Ldq;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lpuw;

    .line 110
    .line 111
    iget-object p1, p0, Lkuw;->b:Landroid/view/View;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lpuw;->b(F)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_5
    iget-object p0, p0, Ldq;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    .line 124
    .line 125
    iput-object v3, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->k:Landroid/view/ViewPropertyAnimator;

    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_6
    iget-object p0, p0, Ldq;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 131
    .line 132
    iput-object v3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->k:Landroid/view/ViewPropertyAnimator;

    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_7
    iget-object p0, p0, Ldq;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Landroid/widget/LinearLayout;

    .line 138
    .line 139
    const/16 p1, 0x8

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_8
    iget-object p0, p0, Ldq;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lxfp;

    .line 148
    .line 149
    iput-byte v2, p0, Lxfp;->r:B

    .line 150
    .line 151
    iput-object v3, p0, Lxfp;->m:Landroid/animation/Animator;

    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_9
    iget-object p0, p0, Ldq;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;

    .line 157
    .line 158
    iput-object v3, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->b:Landroid/animation/AnimatorSet;

    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_a
    iget-object p0, p0, Ldq;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Lrqm;

    .line 164
    .line 165
    invoke-virtual {p0}, Lzkn;->p()V

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Lrqm;->r:Landroid/animation/ValueAnimator;

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_b
    iget-object p0, p0, Ldq;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 177
    .line 178
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Ljava/lang/ref/WeakReference;

    .line 182
    .line 183
    if-eqz p1, :cond_3

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_3

    .line 190
    .line 191
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Ljava/lang/ref/WeakReference;

    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Landroid/view/View;

    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 200
    .line 201
    .line 202
    :cond_3
    return-void

    .line 203
    :pswitch_c
    new-instance p1, Ljava/util/ArrayList;

    .line 204
    .line 205
    iget-object p0, p0, Ldq;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Lo71;

    .line 208
    .line 209
    iget-object v0, p0, Lo71;->e:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    :goto_1
    if-ge v2, v0, :cond_4

    .line 219
    .line 220
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Li51;

    .line 225
    .line 226
    invoke-virtual {v1, p0}, Li51;->a(Landroid/graphics/drawable/Drawable;)V

    .line 227
    .line 228
    .line 229
    add-int/lit8 v2, v2, 0x1

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_4
    return-void

    .line 233
    :pswitch_d
    iget-object p0, p0, Ldq;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 236
    .line 237
    iput-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroid/view/ViewPropertyAnimator;

    .line 238
    .line 239
    iput-boolean v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    .line 240
    .line 241
    return-void

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Ldq;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :sswitch_0
    iget-object p0, p0, Ldq;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lxfp;

    .line 14
    .line 15
    iget-object v0, p0, Lxfp;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v1}, Ly2f0;->a(IZ)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    iput-byte v0, p0, Lxfp;->r:B

    .line 22
    .line 23
    iput-object p1, p0, Lxfp;->m:Landroid/animation/Animator;

    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_1
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object p0, p0, Ldq;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lo71;

    .line 31
    .line 32
    iget-object v0, p0, Lo71;->e:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    if-ge v1, v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Li51;

    .line 48
    .line 49
    invoke-virtual {v2, p0}, Li51;->b(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void

    .line 56
    nop

    .line 57
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method
