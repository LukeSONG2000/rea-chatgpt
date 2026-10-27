.class public Lcom/google/android/material/behavior/HideViewOnScrollBehavior;
.super Lqki;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lqki;"
    }
.end annotation


# instance fields
.field public a:Lrbr;

.field public b:Landroid/view/accessibility/AccessibilityManager;

.field public c:Lqbr;

.field public final d:Ljava/util/LinkedHashSet;

.field public e:I

.field public f:I

.field public g:Landroid/animation/TimeInterpolator;

.field public h:Landroid/animation/TimeInterpolator;

.field public i:I

.field public j:B

.field public k:Landroid/view/ViewPropertyAnimator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->d:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->i:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iput-byte v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->j:B

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->d:Ljava/util/LinkedHashSet;

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->i:I

    const/4 p1, 0x2

    .line 21
    iput-byte p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->j:B

    return-void
.end method


# virtual methods
.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->b:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class v0, Landroid/view/accessibility/AccessibilityManager;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->b:Landroid/view/accessibility/AccessibilityManager;

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->c:Lqbr;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Lqbr;

    .line 27
    .line 28
    invoke-direct {v1, p0, p2, v0}, Lqbr;-><init>(Lqki;Landroid/view/View;B)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->c:Lqbr;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 34
    .line 35
    .line 36
    new-instance p1, Lvn8;

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-direct {p1, p0, v1}, Lvn8;-><init>(Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ltki;

    .line 56
    .line 57
    iget v1, v1, Ltki;->c:I

    .line 58
    .line 59
    const/16 v2, 0x50

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    if-eq v1, v2, :cond_5

    .line 63
    .line 64
    const/16 v2, 0x51

    .line 65
    .line 66
    if-ne v1, v2, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-static {v1, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    const/4 v0, 0x3

    .line 74
    if-eq p3, v0, :cond_4

    .line 75
    .line 76
    const/16 v0, 0x13

    .line 77
    .line 78
    if-ne p3, v0, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move p3, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    :goto_0
    const/4 p3, 0x2

    .line 84
    :goto_1
    invoke-virtual {p0, p3}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->w(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->w(I)V

    .line 89
    .line 90
    .line 91
    :goto_3
    iget-object p3, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a:Lrbr;

    .line 92
    .line 93
    iget-byte p3, p3, Lrbr;->a:B

    .line 94
    .line 95
    packed-switch p3, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 103
    .line 104
    :goto_4
    add-int/2addr p3, p1

    .line 105
    goto :goto_5

    .line 106
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :goto_5
    iput p3, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->i:I

    .line 121
    .line 122
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const p3, 0x7f0403f8

    .line 127
    .line 128
    .line 129
    const/16 v0, 0xe1

    .line 130
    .line 131
    invoke-static {p1, p3, v0}, Ltut;->r0(Landroid/content/Context;II)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iput p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->e:I

    .line 136
    .line 137
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const p3, 0x7f0403fe

    .line 142
    .line 143
    .line 144
    const/16 v0, 0xaf

    .line 145
    .line 146
    invoke-static {p1, p3, v0}, Ltut;->r0(Landroid/content/Context;II)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iput p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->f:I

    .line 151
    .line 152
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    sget-object p3, Lv81;->d:Lwho;

    .line 157
    .line 158
    const v0, 0x7f040408

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v0, p3}, Lzst;->W(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->g:Landroid/animation/TimeInterpolator;

    .line 166
    .line 167
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    sget-object p2, Lv81;->c:Lwho;

    .line 172
    .line 173
    invoke-static {p1, v0, p2}, Lzst;->W(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->h:Landroid/animation/TimeInterpolator;

    .line 178
    .line 179
    return v3

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V
    .locals 0

    .line 1
    if-lez p3, :cond_4

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->j:B

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->b:Landroid/view/accessibility/AccessibilityManager;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->k:Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iput-byte p3, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->j:B

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->d:Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-nez p3, :cond_3

    .line 43
    .line 44
    iget p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->i:I

    .line 45
    .line 46
    iget p3, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->f:I

    .line 47
    .line 48
    int-to-long p3, p3

    .line 49
    iget-object p5, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->h:Landroid/animation/TimeInterpolator;

    .line 50
    .line 51
    iget-object p6, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a:Lrbr;

    .line 52
    .line 53
    invoke-virtual {p6, p2, p1}, Lrbr;->y(Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, p5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Ldq;

    .line 66
    .line 67
    const/16 p3, 0x8

    .line 68
    .line 69
    invoke-direct {p2, p0, p3}, Ldq;-><init>(Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->k:Landroid/view/ViewPropertyAnimator;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    invoke-static {p1}, Lbya0;->o(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    throw p0

    .line 84
    :cond_4
    if-gez p3, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0, p2}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->x(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_0
    return-void
.end method

.method public final t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    if-ne p4, p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final w(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a:Lrbr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-byte v0, v0, Lrbr;->a:B

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    move v0, v2

    .line 18
    :goto_0
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :goto_1
    if-eqz p1, :cond_4

    .line 23
    .line 24
    if-eq p1, v2, :cond_3

    .line 25
    .line 26
    if-ne p1, v3, :cond_2

    .line 27
    .line 28
    new-instance p1, Lrbr;

    .line 29
    .line 30
    invoke-direct {p1, v2}, Lrbr;-><init>(B)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a:Lrbr;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const-string p0, "Invalid view edge position value: "

    .line 37
    .line 38
    const-string v0, ". Must be 0, 1 or 2."

    .line 39
    .line 40
    invoke-static {p1, p0, v0}, Lpty;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    new-instance p1, Lrbr;

    .line 49
    .line 50
    invoke-direct {p1, v1}, Lrbr;-><init>(B)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a:Lrbr;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    new-instance p1, Lrbr;

    .line 57
    .line 58
    invoke-direct {p1, v3}, Lrbr;-><init>(B)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a:Lrbr;

    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->j:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->k:Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-byte v1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->j:B

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->d:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a:Lrbr;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->e:I

    .line 37
    .line 38
    int-to-long v0, v0

    .line 39
    iget-object v2, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->g:Landroid/animation/TimeInterpolator;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a:Lrbr;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v3, p1, v4}, Lrbr;->y(Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Ldq;

    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, Ldq;-><init>(Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->k:Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-static {v0}, Lbya0;->o(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    throw p0
.end method
