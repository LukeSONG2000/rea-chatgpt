.class public final Lq20;
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
    iput-byte p2, p0, Lq20;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lq20;->b:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lq20;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lq20;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/lang/Runnable;

    .line 11
    .line 12
    sget-object v0, Lrcd0;->b:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Deque;

    .line 19
    .line 20
    invoke-static {v0}, Lhhx0;->t(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-gt v2, v1, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Runnable;

    .line 43
    .line 44
    if-nez p0, :cond_0

    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :pswitch_0
    check-cast p0, Lcv11;

    .line 48
    .line 49
    invoke-virtual {p0}, Lyk5;->getText()Landroid/text/Editable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p0, v2, v1, v0}, Lcv11;->l(IILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    check-cast p0, Lpl10;

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lpl10;->i(Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    check-cast p0, Lmk10;

    .line 72
    .line 73
    iget-object p0, p0, Lmk10;->d:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    invoke-interface {p0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :pswitch_3
    check-cast p0, Lg0a;

    .line 86
    .line 87
    iput-boolean v2, p0, Lg0a;->b:Z

    .line 88
    .line 89
    iget-object v0, p0, Lg0a;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 90
    .line 91
    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Lol21;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1}, Lol21;->f()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    iget v0, p0, Lg0a;->a:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lg0a;->a(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    if-ne v1, v2, :cond_4

    .line 111
    .line 112
    iget p0, p0, Lg0a;->a:I

    .line 113
    .line 114
    invoke-virtual {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_0
    return-void

    .line 118
    :pswitch_4
    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Lp20;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroid/view/ViewPropertyAnimator;

    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
