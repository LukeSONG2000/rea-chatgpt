.class public final Ldpg0;
.super Lxcp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final b:Lqft;

.field public final c:Landroid/view/Window$Callback;

.field public final d:Ledp;

.field public final e:Lkotlin/jvm/functions/Function1;

.field public final f:[Lhmt;

.field public final g:Lzet;

.field public final h:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/view/Window;Lqft;Landroid/view/Window$Callback;Ledp;Lkoz;[Lhmt;Lzet;)V
    .locals 0

    .line 1
    sget-object p5, Lnde0;->e:Lnde0;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lxcp;-><init>(Landroid/view/Window$Callback;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ldpg0;->b:Lqft;

    .line 7
    .line 8
    iput-object p3, p0, Ldpg0;->c:Landroid/view/Window$Callback;

    .line 9
    .line 10
    iput-object p4, p0, Ldpg0;->d:Ledp;

    .line 11
    .line 12
    iput-object p5, p0, Ldpg0;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Ldpg0;->f:[Lhmt;

    .line 15
    .line 16
    iput-object p7, p0, Ldpg0;->g:Lzet;

    .line 17
    .line 18
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Ldpg0;->h:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/NullPointerException;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "Parameter specified as non-null is null"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v5, Ls790;->Z:Ls790;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/16 v9, 0x30

    .line 21
    .line 22
    iget-object v2, p0, Ldpg0;->g:Lzet;

    .line 23
    .line 24
    const/4 v3, 0x5

    .line 25
    sget-object v4, Lyet;->b:Lyet;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v6, p1

    .line 29
    invoke-static/range {v2 .. v9}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    move-object v6, p1

    .line 34
    throw v6
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    const/4 v1, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object v0, Lyet;->b:Lyet;

    .line 5
    .line 6
    sget-object v2, Lyet;->c:Lyet;

    .line 7
    .line 8
    filled-new-array {v0, v2}, [Lyet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object v5, Ls790;->A:Ls790;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v7, 0x38

    .line 20
    .line 21
    iget-object v2, p0, Ldpg0;->g:Lzet;

    .line 22
    .line 23
    const/4 v3, 0x5

    .line 24
    invoke-static/range {v2 .. v7}, Lku0;->O(Lzet;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x4

    .line 34
    iget-object v3, p0, Ldpg0;->b:Lqft;

    .line 35
    .line 36
    if-ne v0, v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    invoke-static {v3}, Lajq;->a(Lqft;)Ly360;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v2, Lk360;->e:Lk360;

    .line 49
    .line 50
    sget-object v3, Loin;->a:Loin;

    .line 51
    .line 52
    const-string v4, "back"

    .line 53
    .line 54
    invoke-interface {v0, v2, v4, v3}, Ly360;->g(Lk360;Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/16 v2, 0x17

    .line 63
    .line 64
    if-ne v0, v2, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne v0, v1, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, Ldpg0;->h:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/view/Window;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-static {v0, v4}, Lm38;->O(Landroid/content/Context;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-nez v4, :cond_2

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :cond_2
    new-instance v5, Lgw00;

    .line 119
    .line 120
    const-string v6, "action.target.classname"

    .line 121
    .line 122
    invoke-direct {v5, v6, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v4, Lgw00;

    .line 126
    .line 127
    const-string v6, "action.target.resource_id"

    .line 128
    .line 129
    invoke-direct {v4, v6, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    filled-new-array {v5, v4}, [Lgw00;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lukw;->c0([Lgw00;)Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v4, p0, Ldpg0;->f:[Lhmt;

    .line 141
    .line 142
    array-length v5, v4

    .line 143
    const/4 v6, 0x0

    .line 144
    :goto_0
    if-ge v6, v5, :cond_3

    .line 145
    .line 146
    aget-object v7, v4, v6

    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v0}, Lhmt;->a(Landroid/view/View;Ljava/util/LinkedHashMap;)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v6, v6, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    invoke-static {v3}, Lajq;->a(Lqft;)Ly360;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget-object v3, Lk360;->d:Lk360;

    .line 162
    .line 163
    const-string v4, ""

    .line 164
    .line 165
    invoke-interface {v2, v3, v4, v0}, Ly360;->g(Lk360;Ljava/lang/String;Ljava/util/Map;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    :goto_1
    :try_start_0
    iget-object v0, p0, Ldpg0;->c:Landroid/view/Window$Callback;

    .line 169
    .line 170
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 171
    .line 172
    .line 173
    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    return p0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    move-object p1, v0

    .line 177
    invoke-virtual {p0, p1}, Ldpg0;->a(Ljava/lang/NullPointerException;)V

    .line 178
    .line 179
    .line 180
    return v1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    sget-object v1, Lyet;->c:Lyet;

    .line 2
    .line 3
    sget-object v2, Lyet;->b:Lyet;

    .line 4
    .line 5
    const/4 v4, 0x5

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ldpg0;->e:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v9, v0

    .line 15
    check-cast v9, Landroid/view/MotionEvent;

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Ldpg0;->d:Ledp;

    .line 18
    .line 19
    invoke-virtual {v0, v9}, Ledp;->m(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception v0

    .line 30
    move-object v7, v0

    .line 31
    :try_start_1
    iget-object v3, p0, Ldpg0;->g:Lzet;

    .line 32
    .line 33
    filled-new-array {v2, v1}, [Lyet;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget-object v6, Ls790;->X:Ls790;

    .line 42
    .line 43
    const/16 v8, 0x30

    .line 44
    .line 45
    invoke-static/range {v3 .. v8}, Lku0;->O(Lzet;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_0
    filled-new-array {v2, v1}, [Lyet;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    sget-object v6, Ls790;->Y:Ls790;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/16 v8, 0x38

    .line 65
    .line 66
    iget-object v3, p0, Ldpg0;->g:Lzet;

    .line 67
    .line 68
    invoke-static/range {v3 .. v8}, Lku0;->O(Lzet;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    .line 69
    .line 70
    .line 71
    :goto_2
    :try_start_2
    iget-object v0, p0, Ldpg0;->c:Landroid/view/Window$Callback;

    .line 72
    .line 73
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 74
    .line 75
    .line 76
    move-result p0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 77
    goto :goto_3

    .line 78
    :catch_1
    move-exception v0

    .line 79
    move-object p1, v0

    .line 80
    invoke-virtual {p0, p1}, Ldpg0;->a(Ljava/lang/NullPointerException;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x1

    .line 84
    :goto_3
    return p0
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ldpg0;->h:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/Window;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Lm38;->O(Landroid/content/Context;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lgw00;

    .line 34
    .line 35
    const-string v3, "action.target.classname"

    .line 36
    .line 37
    invoke-direct {v2, v3, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lgw00;

    .line 41
    .line 42
    const-string v3, "action.target.resource_id"

    .line 43
    .line 44
    invoke-direct {v1, v3, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v3, Lgw00;

    .line 52
    .line 53
    const-string v4, "action.target.title"

    .line 54
    .line 55
    invoke-direct {v3, v4, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    filled-new-array {v2, v1, v3}, [Lgw00;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lukw;->c0([Lgw00;)Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Ldpg0;->b:Lqft;

    .line 67
    .line 68
    invoke-static {v1}, Lajq;->a(Lqft;)Ly360;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Lk360;->a:Lk360;

    .line 73
    .line 74
    const-string v3, ""

    .line 75
    .line 76
    invoke-interface {v1, v2, v3, v0}, Ly360;->g(Lk360;Ljava/lang/String;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    iget-object v0, p0, Ldpg0;->c:Landroid/view/Window$Callback;

    .line 80
    .line 81
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 82
    .line 83
    .line 84
    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    return p0

    .line 86
    :catch_0
    move-exception p1

    .line 87
    invoke-virtual {p0, p1}, Ldpg0;->a(Ljava/lang/NullPointerException;)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x1

    .line 91
    return p0
.end method
