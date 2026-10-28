.class public final Lkk5;
.super Landroidx/appcompat/view/WindowCallbackWrapper;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Lfp0;

.field public b:Z

.field public c:Z

.field public d:Z

.field public final synthetic e:Lqk5;


# direct methods
.method public constructor <init>(Lqk5;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkk5;->e:Lqk5;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/appcompat/view/WindowCallbackWrapper;-><init>(Landroid/view/Window$Callback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/Window$Callback;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lkk5;->b:Z

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lkk5;->b:Z

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    iput-boolean v1, p0, Lkk5;->b:Z

    .line 13
    .line 14
    throw p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkk5;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/view/WindowCallbackWrapper;->a()Landroid/view/Window$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object v0, p0, Lkk5;->e:Lqk5;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lqk5;->y(Landroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-super {p0, p1}, Landroidx/appcompat/view/WindowCallbackWrapper;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/WindowCallbackWrapper;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object p0, p0, Lkk5;->e:Lqk5;

    .line 13
    .line 14
    invoke-virtual {p0}, Lqk5;->D()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lqk5;->o:Lm20;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v0, p1}, Lm20;->j(ILandroid/view/KeyEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lqk5;->m1:Lpk5;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v0, v2, p1}, Lqk5;->I(Lpk5;ILandroid/view/KeyEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Lqk5;->m1:Lpk5;

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    iput-boolean v1, p0, Lpk5;->l:Z

    .line 47
    .line 48
    return v1

    .line 49
    :cond_1
    iget-object v0, p0, Lqk5;->m1:Lpk5;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lqk5;->C(I)Lpk5;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0, p1}, Lqk5;->J(Lpk5;Landroid/view/KeyEvent;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {p0, v0, v3, p1}, Lqk5;->I(Lpk5;ILandroid/view/KeyEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    iput-boolean v2, v0, Lpk5;->k:Z

    .line 70
    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return v2

    .line 75
    :cond_3
    :goto_0
    return v1
.end method

.method public final onContentChanged()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkk5;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/view/WindowCallbackWrapper;->a()Landroid/view/Window$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p2, Lg8c0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/WindowCallbackWrapper;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lkk5;->a:Lfp0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lfp0;->c0(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/view/WindowCallbackWrapper;->onCreatePanelView(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/WindowCallbackWrapper;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x6c

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lkk5;->e:Lqk5;

    .line 10
    .line 11
    invoke-virtual {p0}, Lqk5;->D()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lqk5;->o:Lm20;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lm20;->c(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkk5;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/view/WindowCallbackWrapper;->a()Landroid/view/Window$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/WindowCallbackWrapper;->onPanelClosed(ILandroid/view/Menu;)V

    .line 14
    .line 15
    .line 16
    const/16 p2, 0x6c

    .line 17
    .line 18
    iget-object p0, p0, Lkk5;->e:Lqk5;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lqk5;->D()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lqk5;->o:Lm20;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lm20;->c(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    if-nez p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lqk5;->C(I)Lpk5;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-boolean p2, p1, Lpk5;->m:Z

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Lqk5;->w(Lpk5;Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .line 1
    instance-of v0, p3, Lg8c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lg8c0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v2}, Lg8c0;->x(Z)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v2, p0, Lkk5;->a:Lfp0;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lfp0;->d0(I)V

    .line 27
    .line 28
    .line 29
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/WindowCallbackWrapper;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lg8c0;->x(Z)V

    .line 36
    .line 37
    .line 38
    :cond_4
    return p0
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkk5;->e:Lqk5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lqk5;->C(I)Lpk5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lpk5;->h:Lg8c0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1, v0, p3}, Landroidx/appcompat/view/WindowCallbackWrapper;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/WindowCallbackWrapper;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 433
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 8

    .line 1
    iget-object v0, p0, Lkk5;->e:Lqk5;

    .line 2
    .line 3
    iget-object v1, v0, Lqk5;->k:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/WindowCallbackWrapper;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lu2b;

    .line 13
    .line 14
    invoke-direct {p0, v1, p1}, Lu2b;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Lqk5;->n:Lsj5;

    .line 18
    .line 19
    iget-object p2, v0, Lqk5;->u:Lg50;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Lg50;->a()V

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance p2, Lrl2;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {p2, v0, p0, v2}, Lrl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lqk5;->D()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Lqk5;->o:Lm20;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3, p2}, Lm20;->u(Lrl2;)Lg50;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, v0, Lqk5;->u:Lg50;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-interface {p1, v3}, Lsj5;->onSupportActionModeStarted(Lg50;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v3, v0, Lqk5;->u:Lg50;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-nez v3, :cond_13

    .line 54
    .line 55
    iget-object v3, v0, Lqk5;->y:Law21;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v3}, Law21;->b()V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v3, v0, Lqk5;->u:Lg50;

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {v3}, Lg50;->a()V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-boolean v3, v0, Lqk5;->q1:Z

    .line 70
    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    :try_start_0
    invoke-interface {p1, p2}, Lsj5;->onWindowStartingSupportActionMode(Lf50;)Lg50;

    .line 74
    .line 75
    .line 76
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    :cond_5
    move-object v3, v4

    .line 79
    :goto_0
    if-eqz v3, :cond_6

    .line 80
    .line 81
    iput-object v3, v0, Lqk5;->u:Lg50;

    .line 82
    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_6
    iget-object v3, v0, Lqk5;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    if-nez v3, :cond_b

    .line 89
    .line 90
    iget-boolean v3, v0, Lqk5;->i1:Z

    .line 91
    .line 92
    if-eqz v3, :cond_8

    .line 93
    .line 94
    new-instance v3, Landroid/util/TypedValue;

    .line 95
    .line 96
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const v7, 0x7f04000c

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v7, v3, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 107
    .line 108
    .line 109
    iget v7, v3, Landroid/util/TypedValue;->resourceId:I

    .line 110
    .line 111
    if-eqz v7, :cond_7

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v7}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 122
    .line 123
    .line 124
    iget v6, v3, Landroid/util/TypedValue;->resourceId:I

    .line 125
    .line 126
    invoke-virtual {v7, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 127
    .line 128
    .line 129
    new-instance v6, Liwp;

    .line 130
    .line 131
    invoke-direct {v6, v1, v2}, Liwp;-><init>(Landroid/content/Context;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Liwp;->getTheme()Landroid/content/res/Resources$Theme;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 139
    .line 140
    .line 141
    move-object v1, v6

    .line 142
    :cond_7
    new-instance v6, Landroidx/appcompat/widget/ActionBarContextView;

    .line 143
    .line 144
    invoke-direct {v6, v1}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    iput-object v6, v0, Lqk5;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 148
    .line 149
    new-instance v6, Landroid/widget/PopupWindow;

    .line 150
    .line 151
    const v7, 0x7f04001b

    .line 152
    .line 153
    .line 154
    invoke-direct {v6, v1, v4, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 155
    .line 156
    .line 157
    iput-object v6, v0, Lqk5;->w:Landroid/widget/PopupWindow;

    .line 158
    .line 159
    invoke-static {v6}, Lwj81;->t(Landroid/widget/PopupWindow;)V

    .line 160
    .line 161
    .line 162
    iget-object v6, v0, Lqk5;->w:Landroid/widget/PopupWindow;

    .line 163
    .line 164
    iget-object v7, v0, Lqk5;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 165
    .line 166
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    iget-object v6, v0, Lqk5;->w:Landroid/widget/PopupWindow;

    .line 170
    .line 171
    const/4 v7, -0x1

    .line 172
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    const v7, 0x7f040006

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v7, v3, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 183
    .line 184
    .line 185
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v3, v1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    iget-object v3, v0, Lqk5;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 200
    .line 201
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v0, Lqk5;->w:Landroid/widget/PopupWindow;

    .line 205
    .line 206
    const/4 v3, -0x2

    .line 207
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 208
    .line 209
    .line 210
    new-instance v1, Lfk5;

    .line 211
    .line 212
    invoke-direct {v1, v0, v2}, Lfk5;-><init>(Ljava/lang/Object;B)V

    .line 213
    .line 214
    .line 215
    iput-object v1, v0, Lqk5;->x:Lfk5;

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_8
    iget-object v3, v0, Lqk5;->A:Landroid/view/ViewGroup;

    .line 219
    .line 220
    const v6, 0x7f0a0055

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Landroidx/appcompat/widget/ViewStubCompat;

    .line 228
    .line 229
    if-eqz v3, :cond_b

    .line 230
    .line 231
    invoke-virtual {v0}, Lqk5;->D()V

    .line 232
    .line 233
    .line 234
    iget-object v6, v0, Lqk5;->o:Lm20;

    .line 235
    .line 236
    if-eqz v6, :cond_9

    .line 237
    .line 238
    invoke-virtual {v6}, Lm20;->e()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    goto :goto_1

    .line 243
    :cond_9
    move-object v6, v4

    .line 244
    :goto_1
    if-nez v6, :cond_a

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_a
    move-object v1, v6

    .line 248
    :goto_2
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Landroidx/appcompat/widget/ActionBarContextView;

    .line 260
    .line 261
    iput-object v1, v0, Lqk5;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 262
    .line 263
    :cond_b
    :goto_3
    iget-object v1, v0, Lqk5;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 264
    .line 265
    if-eqz v1, :cond_11

    .line 266
    .line 267
    iget-object v1, v0, Lqk5;->y:Law21;

    .line 268
    .line 269
    if-eqz v1, :cond_c

    .line 270
    .line 271
    invoke-virtual {v1}, Law21;->b()V

    .line 272
    .line 273
    .line 274
    :cond_c
    iget-object v1, v0, Lqk5;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 275
    .line 276
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 277
    .line 278
    .line 279
    new-instance v1, Lthw0;

    .line 280
    .line 281
    iget-object v3, v0, Lqk5;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 282
    .line 283
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    iget-object v6, v0, Lqk5;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 288
    .line 289
    invoke-direct {v1, v3, v6, p2}, Lthw0;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lrl2;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Lthw0;->c()Lg8c0;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {p2, v1, v3}, Lrl2;->l(Lg50;Landroid/view/Menu;)Z

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    if-eqz p2, :cond_10

    .line 301
    .line 302
    invoke-virtual {v1}, Lthw0;->g()V

    .line 303
    .line 304
    .line 305
    iget-object p2, v0, Lqk5;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 306
    .line 307
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lg50;)V

    .line 308
    .line 309
    .line 310
    iput-object v1, v0, Lqk5;->u:Lg50;

    .line 311
    .line 312
    iget-boolean p2, v0, Lqk5;->z:Z

    .line 313
    .line 314
    if-eqz p2, :cond_d

    .line 315
    .line 316
    iget-object p2, v0, Lqk5;->A:Landroid/view/ViewGroup;

    .line 317
    .line 318
    if-eqz p2, :cond_d

    .line 319
    .line 320
    invoke-virtual {p2}, Landroid/view/View;->isLaidOut()Z

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    if-eqz p2, :cond_d

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_d
    move v5, v2

    .line 328
    :goto_4
    iget-object p2, v0, Lqk5;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 329
    .line 330
    const/high16 v1, 0x3f800000    # 1.0f

    .line 331
    .line 332
    if-eqz v5, :cond_e

    .line 333
    .line 334
    const/4 v2, 0x0

    .line 335
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 336
    .line 337
    .line 338
    iget-object p2, v0, Lqk5;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 339
    .line 340
    invoke-static {p2}, Lel21;->a(Landroid/view/View;)Law21;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    invoke-virtual {p2, v1}, Law21;->a(F)V

    .line 345
    .line 346
    .line 347
    iput-object p2, v0, Lqk5;->y:Law21;

    .line 348
    .line 349
    new-instance v1, Lgk5;

    .line 350
    .line 351
    invoke-direct {v1, v0}, Lgk5;-><init>(Lqk5;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p2, v1}, Law21;->d(Ldw21;)V

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_e
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 359
    .line 360
    .line 361
    iget-object p2, v0, Lqk5;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 362
    .line 363
    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    iget-object p2, v0, Lqk5;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 367
    .line 368
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    instance-of p2, p2, Landroid/view/View;

    .line 373
    .line 374
    if-eqz p2, :cond_f

    .line 375
    .line 376
    iget-object p2, v0, Lqk5;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 377
    .line 378
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    check-cast p2, Landroid/view/View;

    .line 383
    .line 384
    sget-object v1, Lel21;->a:Ljava/util/WeakHashMap;

    .line 385
    .line 386
    invoke-virtual {p2}, Landroid/view/View;->requestApplyInsets()V

    .line 387
    .line 388
    .line 389
    :cond_f
    :goto_5
    iget-object p2, v0, Lqk5;->w:Landroid/widget/PopupWindow;

    .line 390
    .line 391
    if-eqz p2, :cond_11

    .line 392
    .line 393
    iget-object p2, v0, Lqk5;->l:Landroid/view/Window;

    .line 394
    .line 395
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    iget-object v1, v0, Lqk5;->x:Lfk5;

    .line 400
    .line 401
    invoke-virtual {p2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 402
    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_10
    iput-object v4, v0, Lqk5;->u:Lg50;

    .line 406
    .line 407
    :cond_11
    :goto_6
    iget-object p2, v0, Lqk5;->u:Lg50;

    .line 408
    .line 409
    if-eqz p2, :cond_12

    .line 410
    .line 411
    invoke-interface {p1, p2}, Lsj5;->onSupportActionModeStarted(Lg50;)V

    .line 412
    .line 413
    .line 414
    :cond_12
    invoke-virtual {v0}, Lqk5;->L()V

    .line 415
    .line 416
    .line 417
    iget-object p1, v0, Lqk5;->u:Lg50;

    .line 418
    .line 419
    iput-object p1, v0, Lqk5;->u:Lg50;

    .line 420
    .line 421
    :cond_13
    invoke-virtual {v0}, Lqk5;->L()V

    .line 422
    .line 423
    .line 424
    iget-object p1, v0, Lqk5;->u:Lg50;

    .line 425
    .line 426
    if-eqz p1, :cond_14

    .line 427
    .line 428
    invoke-virtual {p0, p1}, Lu2b;->m(Lg50;)Lbux0;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    :cond_14
    return-object v4
.end method
