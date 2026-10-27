.class public final Lutp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p3, p0, Lutp;->a:B

    iput-object p1, p0, Lutp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lutp;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrm80;Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lutp;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lutp;->b:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lutp;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lvtp;Landroidx/fragment/app/b;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lutp;->a:B

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lutp;->c:Ljava/lang/Object;

    iput-object p2, p0, Lutp;->b:Ljava/lang/Object;

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


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lutp;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lutp;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lutp;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Ld3;

    .line 11
    .line 12
    invoke-static {v2}, Lx060;->d(Landroid/view/View;)Lr3v;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    check-cast v1, Lp050;

    .line 19
    .line 20
    invoke-interface {p1}, Lr3v;->getLifecycle()La3v;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v2, p1}, Lyg90;->p(Ld3;La3v;)Lw8e0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v1, Lp050;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v2, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p1, "View tree for "

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, " has no ViewTreeLifecycleOwner"

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lvqs;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lk4e0;->q()V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void

    .line 60
    :pswitch_0
    check-cast v2, Lie20;

    .line 61
    .line 62
    iget-object p0, v2, Lie20;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Llz7;->J(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 72
    .line 73
    new-instance p0, Lv96;

    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    invoke-direct {p0, v1, v0}, Lv96;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;B)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v0, 0x64

    .line 80
    .line 81
    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_1
    check-cast v2, Landroid/view/ViewGroup;

    .line 86
    .line 87
    check-cast v1, Lo3b0;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 98
    .line 99
    .line 100
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Landroid/app/Activity;

    .line 107
    .line 108
    if-eqz p0, :cond_1

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_1

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_1

    .line 121
    .line 122
    iget-object p1, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    const/4 p1, 0x0

    .line 126
    :goto_1
    if-nez p0, :cond_2

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    if-nez p1, :cond_3

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    check-cast v2, Lrm80;

    .line 133
    .line 134
    invoke-virtual {v2, p1, p0}, Lrm80;->c(Landroid/os/IBinder;Landroid/app/Activity;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    return-void

    .line 138
    :pswitch_3
    check-cast v2, Landroidx/fragment/app/b;

    .line 139
    .line 140
    iget-object p0, v2, Landroidx/fragment/app/b;->c:Lktp;

    .line 141
    .line 142
    invoke-virtual {v2}, Landroidx/fragment/app/b;->l()V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Lktp;->Q0:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Landroid/view/ViewGroup;

    .line 152
    .line 153
    check-cast v1, Lvtp;

    .line 154
    .line 155
    iget-object p1, v1, Lvtp;->a:Landroidx/fragment/app/a;

    .line 156
    .line 157
    invoke-static {p0, p1}, Ltbk;->l(Landroid/view/ViewGroup;Landroidx/fragment/app/a;)Ltbk;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Ltbk;->i()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lutp;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object v0, p0, Lutp;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget-object v1, p0, Lutp;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lo3b0;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 20
    .line 21
    .line 22
    :pswitch_2
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
