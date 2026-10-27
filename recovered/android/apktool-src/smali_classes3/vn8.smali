.class public final Lvn8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvn8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvn8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final i(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final j(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lvn8;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lvn8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast v1, Lcom/snap/valdi/views/ValdiRootView;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/snap/valdi/views/ValdiRootView;->access$clearOnNextDrawAttachListener(Lcom/snap/valdi/views/ValdiRootView;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/snap/valdi/views/ValdiRootView;->access$scheduleOnNextDrawDispatch(Lcom/snap/valdi/views/ValdiRootView;)V

    .line 15
    .line 16
    .line 17
    :pswitch_1
    return-void

    .line 18
    :pswitch_2
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 19
    .line 20
    new-instance p0, Lv96;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-direct {p0, v1, v0}, Lv96;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;B)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x64

    .line 27
    .line 28
    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    :pswitch_3
    return-void

    .line 32
    :pswitch_4
    check-cast v1, Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lpse0;->a:Ljava/util/WeakHashMap;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->requestApplyInsets()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_5
    check-cast v1, Lykn;

    .line 44
    .line 45
    iget-object p0, v1, Lykn;->t:Landroid/view/accessibility/AccessibilityManager;

    .line 46
    .line 47
    iget-object p1, v1, Lykn;->u:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    iget-object p1, v1, Lykn;->u:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    :pswitch_6
    return-void

    .line 65
    :pswitch_7
    check-cast v1, Lrq8;

    .line 66
    .line 67
    iget-object p0, v1, Lrq8;->b:Lso40;

    .line 68
    .line 69
    invoke-virtual {p0}, Lso40;->a()V

    .line 70
    .line 71
    .line 72
    :pswitch_8
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lvn8;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lvn8;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 10
    .line 11
    .line 12
    check-cast v2, Lwx90;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    :pswitch_0
    return-void

    .line 18
    :pswitch_1
    check-cast v2, Lvy90;

    .line 19
    .line 20
    iget-object v0, v2, Lvy90;->o:Landroid/view/ViewTreeObserver;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v2, Lvy90;->o:Landroid/view/ViewTreeObserver;

    .line 35
    .line 36
    :cond_0
    iget-object v0, v2, Lvy90;->o:Landroid/view/ViewTreeObserver;

    .line 37
    .line 38
    iget-object v1, v2, Lvy90;->i:Lme3;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    check-cast v2, Lcm20;

    .line 48
    .line 49
    iget-object p0, v2, Lcm20;->c:Ldm20;

    .line 50
    .line 51
    iget-object p1, v2, Lcm20;->a:Lkotlin/jvm/functions/Function2;

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iput-object v1, v2, Lcm20;->a:Lkotlin/jvm/functions/Function2;

    .line 57
    .line 58
    iput-object v1, v2, Lcm20;->c:Ldm20;

    .line 59
    .line 60
    iget-object v0, v2, Lcm20;->d:Lvn8;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v3, v2, Lcm20;->b:Landroid/view/View;

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iput-object v1, v2, Lcm20;->d:Lvn8;

    .line 72
    .line 73
    iput-object v1, v2, Lcm20;->b:Landroid/view/View;

    .line 74
    .line 75
    invoke-interface {p1, v1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :goto_0
    if-eqz p0, :cond_4

    .line 79
    .line 80
    invoke-interface {p0}, Ldm20;->dismiss()V

    .line 81
    .line 82
    .line 83
    :cond_4
    :pswitch_3
    return-void

    .line 84
    :pswitch_4
    check-cast v2, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    .line 85
    .line 86
    iget-object p0, v2, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->c:Lqbr;

    .line 87
    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    iget-object p1, v2, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->b:Landroid/view/accessibility/AccessibilityManager;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 95
    .line 96
    .line 97
    iput-object v1, v2, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->c:Lqbr;

    .line 98
    .line 99
    :cond_5
    return-void

    .line 100
    :pswitch_5
    check-cast v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 101
    .line 102
    iget-object p0, v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Lqbr;

    .line 103
    .line 104
    if-eqz p0, :cond_6

    .line 105
    .line 106
    iget-object p1, v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 111
    .line 112
    .line 113
    iput-object v1, v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Lqbr;

    .line 114
    .line 115
    :cond_6
    :pswitch_6
    return-void

    .line 116
    :pswitch_7
    check-cast v2, Lykn;

    .line 117
    .line 118
    iget-object p0, v2, Lykn;->u:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 119
    .line 120
    if-eqz p0, :cond_7

    .line 121
    .line 122
    iget-object p1, v2, Lykn;->t:Landroid/view/accessibility/AccessibilityManager;

    .line 123
    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 127
    .line 128
    .line 129
    :cond_7
    return-void

    .line 130
    :pswitch_8
    check-cast v2, Lm09;

    .line 131
    .line 132
    iget-object v0, v2, Lm09;->x:Landroid/view/ViewTreeObserver;

    .line 133
    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_8

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v2, Lm09;->x:Landroid/view/ViewTreeObserver;

    .line 147
    .line 148
    :cond_8
    iget-object v0, v2, Lm09;->x:Landroid/view/ViewTreeObserver;

    .line 149
    .line 150
    iget-object v1, v2, Lm09;->i:Lme3;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 153
    .line 154
    .line 155
    :cond_9
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_9
    check-cast v2, Lrq8;

    .line 160
    .line 161
    iget-object p0, v2, Lrq8;->b:Lso40;

    .line 162
    .line 163
    const/4 p1, 0x0

    .line 164
    iput-boolean p1, p0, Lso40;->e:Z

    .line 165
    .line 166
    iget-object p1, p0, Lso40;->a:Landroid/hardware/SensorManager;

    .line 167
    .line 168
    iget-object p0, p0, Lso40;->f:Lro40;

    .line 169
    .line 170
    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_a
    check-cast v2, Lfo8;

    .line 175
    .line 176
    iget-object p0, v2, Lfo8;->g:Ljmt;

    .line 177
    .line 178
    if-eqz p0, :cond_a

    .line 179
    .line 180
    invoke-interface {p0, v1}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 181
    .line 182
    .line 183
    :cond_a
    iput-object v1, v2, Lfo8;->g:Ljmt;

    .line 184
    .line 185
    return-void

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
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
