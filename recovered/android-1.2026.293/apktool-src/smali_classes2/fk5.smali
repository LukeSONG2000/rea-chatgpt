.class public final Lfk5;
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
    iput-byte p2, p0, Lfk5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfk5;->b:Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lfk5;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lfk5;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Ly8o0;

    .line 10
    .line 11
    invoke-virtual {v2}, Ly8o0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast v2, Lol21;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lol21;->n(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast v2, Lcom/snap/valdi/views/ValdiRootView;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/snap/valdi/views/ValdiRootView;->access$getOnNextDrawCallbackHandles$p(Lcom/snap/valdi/views/ValdiRootView;)Ljava/util/ArrayDeque;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, Lcom/snap/valdi/views/ValdiRootView;->access$performPendingOnNextDrawCallbacks(Lcom/snap/valdi/views/ValdiRootView;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_2
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    check-cast v2, Lnra0;

    .line 44
    .line 45
    iget-boolean p0, v2, Lsv11;->l:Z

    .line 46
    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    iget-object p0, v2, Lsv11;->b:Ltv11;

    .line 50
    .line 51
    sget-object v0, Ltv11;->a:Ltv11;

    .line 52
    .line 53
    if-ne p0, v0, :cond_2

    .line 54
    .line 55
    iget-boolean p0, v2, Lnra0;->u:Z

    .line 56
    .line 57
    if-nez p0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object p0, Ltv11;->c:Ltv11;

    .line 61
    .line 62
    invoke-virtual {v2, p0}, Lsv11;->n(Ltv11;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void

    .line 66
    :pswitch_4
    check-cast v2, Lg0y;

    .line 67
    .line 68
    iput-boolean v1, v2, Lg0y;->g:Z

    .line 69
    .line 70
    invoke-virtual {v2}, Lg0y;->b()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_5
    check-cast v2, Lqk5;

    .line 75
    .line 76
    iget-object v0, v2, Lqk5;->w:Landroid/widget/PopupWindow;

    .line 77
    .line 78
    iget-object v3, v2, Lqk5;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 79
    .line 80
    const/16 v4, 0x37

    .line 81
    .line 82
    invoke-virtual {v0, v3, v4, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v2, Lqk5;->y:Law21;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Law21;->b()V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-boolean v0, v2, Lqk5;->z:Z

    .line 93
    .line 94
    const/high16 v3, 0x3f800000    # 1.0f

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v0, v2, Lqk5;->A:Landroid/view/ViewGroup;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v0, v2, Lqk5;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v2, Lqk5;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 115
    .line 116
    invoke-static {v0}, Lel21;->a(Landroid/view/View;)Law21;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v3}, Law21;->a(F)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v2, Lqk5;->y:Law21;

    .line 124
    .line 125
    new-instance v1, Lek5;

    .line 126
    .line 127
    invoke-direct {v1, p0}, Lek5;-><init>(Lfk5;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Law21;->d(Ldw21;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    iget-object p0, v2, Lqk5;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 135
    .line 136
    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 137
    .line 138
    .line 139
    iget-object p0, v2, Lqk5;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 140
    .line 141
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :goto_1
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
