.class public final Lpd3;
.super Landroidx/appcompat/view/WindowCallbackWrapper;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:Ly6u;

.field public b:Z

.field public c:Z

.field public d:Z

.field public final synthetic e:Lud3;


# direct methods
.method public constructor <init>(Lud3;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpd3;->e:Lud3;

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
    iput-boolean v0, p0, Lpd3;->b:Z

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lpd3;->b:Z

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    iput-boolean v1, p0, Lpd3;->b:Z

    .line 13
    .line 14
    throw p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpd3;->c:Z

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
    iget-object v0, p0, Lpd3;->e:Lud3;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lud3;->y(Landroid/view/KeyEvent;)Z

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
    iget-object p0, p0, Lpd3;->e:Lud3;

    .line 13
    .line 14
    invoke-virtual {p0}, Lud3;->D()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lud3;->o:Laq;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v0, p1}, Laq;->j(ILandroid/view/KeyEvent;)Z

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
    iget-object v0, p0, Lud3;->W0:Ltd3;

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
    invoke-virtual {p0, v0, v2, p1}, Lud3;->I(Ltd3;ILandroid/view/KeyEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Lud3;->W0:Ltd3;

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    iput-boolean v1, p0, Ltd3;->l:Z

    .line 47
    .line 48
    return v1

    .line 49
    :cond_1
    iget-object v0, p0, Lud3;->W0:Ltd3;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lud3;->C(I)Ltd3;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0, p1}, Lud3;->J(Ltd3;Landroid/view/KeyEvent;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {p0, v0, v3, p1}, Lud3;->I(Ltd3;ILandroid/view/KeyEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    iput-boolean v2, v0, Ltd3;->k:Z

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
    iget-boolean v0, p0, Lpd3;->b:Z

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
    instance-of v0, p2, Loex;

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
    iget-object v0, p0, Lpd3;->a:Ly6u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ly6u;->m(I)Landroid/view/View;

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
    iget-object p0, p0, Lpd3;->e:Lud3;

    .line 10
    .line 11
    invoke-virtual {p0}, Lud3;->D()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lud3;->o:Laq;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Laq;->c(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpd3;->d:Z

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
    iget-object p0, p0, Lpd3;->e:Lud3;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lud3;->D()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lud3;->o:Laq;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Laq;->c(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    if-nez p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lud3;->C(I)Ltd3;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-boolean p2, p1, Ltd3;->m:Z

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Lud3;->w(Ltd3;Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .line 1
    instance-of v0, p3, Loex;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Loex;

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
    invoke-virtual {v0, v2}, Loex;->x(Z)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v2, p0, Lpd3;->a:Ly6u;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ly6u;->n(I)V

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
    invoke-virtual {v0, v1}, Loex;->x(Z)V

    .line 36
    .line 37
    .line 38
    :cond_4
    return p0
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpd3;->e:Lud3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lud3;->C(I)Ltd3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Ltd3;->h:Loex;

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

    .line 435
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 8

    .line 1
    iget-object v0, p0, Lpd3;->e:Lud3;

    .line 2
    .line 3
    iget-object v1, v0, Lud3;->k:Landroid/content/Context;

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
    new-instance p0, Lwo80;

    .line 13
    .line 14
    invoke-direct {p0, v1, p1}, Lwo80;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Lud3;->n:Lad3;

    .line 18
    .line 19
    iget-object p2, v0, Lud3;->u:Les;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Les;->a()V

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance p2, Lyye0;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {p2, v0, p0, v2}, Lyye0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lud3;->D()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Lud3;->o:Laq;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3, p2}, Laq;->u(Lyye0;)Les;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, v0, Lud3;->u:Les;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-interface {p1, v3}, Lad3;->onSupportActionModeStarted(Les;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v3, v0, Lud3;->u:Les;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-nez v3, :cond_13

    .line 54
    .line 55
    iget-object v3, v0, Lud3;->y:Ltxe0;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v3}, Ltxe0;->b()V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v3, v0, Lud3;->u:Les;

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {v3}, Les;->a()V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-boolean v3, v0, Lud3;->a1:Z

    .line 70
    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    :try_start_0
    invoke-interface {p1, p2}, Lad3;->onWindowStartingSupportActionMode(Lds;)Les;

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
    iput-object v3, v0, Lud3;->u:Les;

    .line 82
    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_6
    iget-object v3, v0, Lud3;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    if-nez v3, :cond_b

    .line 89
    .line 90
    iget-boolean v3, v0, Lud3;->S0:Z

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
    new-instance v6, Lrmg;

    .line 130
    .line 131
    invoke-direct {v6, v1, v2}, Lrmg;-><init>(Landroid/content/Context;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Lrmg;->getTheme()Landroid/content/res/Resources$Theme;

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
    iput-object v6, v0, Lud3;->v:Landroidx/appcompat/widget/ActionBarContextView;

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
    iput-object v6, v0, Lud3;->w:Landroid/widget/PopupWindow;

    .line 158
    .line 159
    invoke-static {v6}, Lrit;->n0(Landroid/widget/PopupWindow;)V

    .line 160
    .line 161
    .line 162
    iget-object v6, v0, Lud3;->w:Landroid/widget/PopupWindow;

    .line 163
    .line 164
    iget-object v7, v0, Lud3;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 165
    .line 166
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    iget-object v6, v0, Lud3;->w:Landroid/widget/PopupWindow;

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
    iget-object v3, v0, Lud3;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 200
    .line 201
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v0, Lud3;->w:Landroid/widget/PopupWindow;

    .line 205
    .line 206
    const/4 v3, -0x2

    .line 207
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 208
    .line 209
    .line 210
    new-instance v1, Lg;

    .line 211
    .line 212
    const/4 v3, 0x3

    .line 213
    invoke-direct {v1, v0, v3}, Lg;-><init>(Ljava/lang/Object;B)V

    .line 214
    .line 215
    .line 216
    iput-object v1, v0, Lud3;->x:Lg;

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_8
    iget-object v3, v0, Lud3;->A:Landroid/view/ViewGroup;

    .line 220
    .line 221
    const v6, 0x7f0b0052

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Landroidx/appcompat/widget/ViewStubCompat;

    .line 229
    .line 230
    if-eqz v3, :cond_b

    .line 231
    .line 232
    invoke-virtual {v0}, Lud3;->D()V

    .line 233
    .line 234
    .line 235
    iget-object v6, v0, Lud3;->o:Laq;

    .line 236
    .line 237
    if-eqz v6, :cond_9

    .line 238
    .line 239
    invoke-virtual {v6}, Laq;->e()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    goto :goto_1

    .line 244
    :cond_9
    move-object v6, v4

    .line 245
    :goto_1
    if-nez v6, :cond_a

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_a
    move-object v1, v6

    .line 249
    :goto_2
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Landroidx/appcompat/widget/ActionBarContextView;

    .line 261
    .line 262
    iput-object v1, v0, Lud3;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 263
    .line 264
    :cond_b
    :goto_3
    iget-object v1, v0, Lud3;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 265
    .line 266
    if-eqz v1, :cond_11

    .line 267
    .line 268
    iget-object v1, v0, Lud3;->y:Ltxe0;

    .line 269
    .line 270
    if-eqz v1, :cond_c

    .line 271
    .line 272
    invoke-virtual {v1}, Ltxe0;->b()V

    .line 273
    .line 274
    .line 275
    :cond_c
    iget-object v1, v0, Lud3;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 276
    .line 277
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 278
    .line 279
    .line 280
    new-instance v1, Lvx90;

    .line 281
    .line 282
    iget-object v3, v0, Lud3;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 283
    .line 284
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    iget-object v6, v0, Lud3;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 289
    .line 290
    invoke-direct {v1, v3, v6, p2}, Lvx90;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lyye0;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Lvx90;->c()Loex;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {p2, v1, v3}, Lyye0;->l(Les;Landroid/view/Menu;)Z

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    if-eqz p2, :cond_10

    .line 302
    .line 303
    invoke-virtual {v1}, Lvx90;->g()V

    .line 304
    .line 305
    .line 306
    iget-object p2, v0, Lud3;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 307
    .line 308
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/ActionBarContextView;->c(Les;)V

    .line 309
    .line 310
    .line 311
    iput-object v1, v0, Lud3;->u:Les;

    .line 312
    .line 313
    iget-boolean p2, v0, Lud3;->z:Z

    .line 314
    .line 315
    if-eqz p2, :cond_d

    .line 316
    .line 317
    iget-object p2, v0, Lud3;->A:Landroid/view/ViewGroup;

    .line 318
    .line 319
    if-eqz p2, :cond_d

    .line 320
    .line 321
    invoke-virtual {p2}, Landroid/view/View;->isLaidOut()Z

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    if-eqz p2, :cond_d

    .line 326
    .line 327
    move p2, v5

    .line 328
    goto :goto_4

    .line 329
    :cond_d
    move p2, v2

    .line 330
    :goto_4
    iget-object v1, v0, Lud3;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 331
    .line 332
    const/high16 v3, 0x3f800000    # 1.0f

    .line 333
    .line 334
    if-eqz p2, :cond_e

    .line 335
    .line 336
    const/4 p2, 0x0

    .line 337
    invoke-virtual {v1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 338
    .line 339
    .line 340
    iget-object p2, v0, Lud3;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 341
    .line 342
    invoke-static {p2}, Lpse0;->b(Landroid/view/View;)Ltxe0;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    invoke-virtual {p2, v3}, Ltxe0;->a(F)V

    .line 347
    .line 348
    .line 349
    iput-object p2, v0, Lud3;->y:Ltxe0;

    .line 350
    .line 351
    new-instance v1, Lld3;

    .line 352
    .line 353
    invoke-direct {v1, v0, v5}, Lld3;-><init>(Ljava/lang/Object;B)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p2, v1}, Ltxe0;->d(Lwxe0;)V

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_e
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 361
    .line 362
    .line 363
    iget-object p2, v0, Lud3;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 364
    .line 365
    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    iget-object p2, v0, Lud3;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 369
    .line 370
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    instance-of p2, p2, Landroid/view/View;

    .line 375
    .line 376
    if-eqz p2, :cond_f

    .line 377
    .line 378
    iget-object p2, v0, Lud3;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 379
    .line 380
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    check-cast p2, Landroid/view/View;

    .line 385
    .line 386
    sget-object v1, Lpse0;->a:Ljava/util/WeakHashMap;

    .line 387
    .line 388
    invoke-virtual {p2}, Landroid/view/View;->requestApplyInsets()V

    .line 389
    .line 390
    .line 391
    :cond_f
    :goto_5
    iget-object p2, v0, Lud3;->w:Landroid/widget/PopupWindow;

    .line 392
    .line 393
    if-eqz p2, :cond_11

    .line 394
    .line 395
    iget-object p2, v0, Lud3;->l:Landroid/view/Window;

    .line 396
    .line 397
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    iget-object v1, v0, Lud3;->x:Lg;

    .line 402
    .line 403
    invoke-virtual {p2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_10
    iput-object v4, v0, Lud3;->u:Les;

    .line 408
    .line 409
    :cond_11
    :goto_6
    iget-object p2, v0, Lud3;->u:Les;

    .line 410
    .line 411
    if-eqz p2, :cond_12

    .line 412
    .line 413
    invoke-interface {p1, p2}, Lad3;->onSupportActionModeStarted(Les;)V

    .line 414
    .line 415
    .line 416
    :cond_12
    invoke-virtual {v0}, Lud3;->L()V

    .line 417
    .line 418
    .line 419
    iget-object p1, v0, Lud3;->u:Les;

    .line 420
    .line 421
    iput-object p1, v0, Lud3;->u:Les;

    .line 422
    .line 423
    :cond_13
    invoke-virtual {v0}, Lud3;->L()V

    .line 424
    .line 425
    .line 426
    iget-object p1, v0, Lud3;->u:Les;

    .line 427
    .line 428
    if-eqz p1, :cond_14

    .line 429
    .line 430
    invoke-virtual {p0, p1}, Lwo80;->o(Les;)Lywa0;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    :cond_14
    return-object v4
.end method
