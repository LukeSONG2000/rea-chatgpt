.class public final Lpf51;
.super Lux00;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final b:Ldvz;

.field public final c:Landroid/view/Window$Callback;

.field public final d:Loa0;

.field public final e:Lkotlin/jvm/functions/Function1;

.field public final f:[Lpv60;

.field public final g:Lbn60;

.field public final h:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/view/Window;Ldvz;Landroid/view/Window$Callback;Loa0;Lebf0;[Lpv60;Lbn60;)V
    .locals 1

    .line 1
    new-instance p5, Ln101;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-direct {p5, v0}, Ln101;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p3}, Lux00;-><init>(Landroid/view/Window$Callback;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lpf51;->b:Ldvz;

    .line 12
    .line 13
    iput-object p3, p0, Lpf51;->c:Landroid/view/Window$Callback;

    .line 14
    .line 15
    iput-object p4, p0, Lpf51;->d:Loa0;

    .line 16
    .line 17
    iput-object p5, p0, Lpf51;->e:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iput-object p6, p0, Lpf51;->f:[Lpv60;

    .line 20
    .line 21
    iput-object p7, p0, Lpf51;->g:Lbn60;

    .line 22
    .line 23
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lpf51;->h:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/NullPointerException;)V
    .locals 9

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
    invoke-static {v0, v1, v2}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

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
    new-instance v5, Lwt01;

    .line 18
    .line 19
    const/16 v0, 0xf

    .line 20
    .line 21
    invoke-direct {v5, v0}, Lwt01;-><init>(B)V

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/16 v8, 0x30

    .line 26
    .line 27
    iget-object v2, p0, Lpf51;->g:Lbn60;

    .line 28
    .line 29
    const/4 v3, 0x5

    .line 30
    sget-object v4, Lan60;->b:Lan60;

    .line 31
    .line 32
    move-object v6, p1

    .line 33
    invoke-static/range {v2 .. v8}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    move-object v6, p1

    .line 38
    throw v6
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    const/4 v1, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object v0, Lan60;->b:Lan60;

    .line 5
    .line 6
    sget-object v2, Lan60;->c:Lan60;

    .line 7
    .line 8
    filled-new-array {v0, v2}, [Lan60;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v5, Lvez0;

    .line 17
    .line 18
    const/16 v0, 0x12

    .line 19
    .line 20
    invoke-direct {v5, v0}, Lvez0;-><init>(B)V

    .line 21
    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/16 v8, 0x38

    .line 25
    .line 26
    iget-object v2, p0, Lpf51;->g:Lbn60;

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static/range {v2 .. v8}, Lbl31;->B(Lbn60;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x4

    .line 40
    iget-object v3, p0, Lpf51;->b:Ldvz;

    .line 41
    .line 42
    if-ne v0, v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    .line 50
    invoke-static {v3}, Lff20;->a(Ldvz;)Lc5r0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v2, Lk4r0;->e:Lk4r0;

    .line 55
    .line 56
    sget-object v3, Ltgy;->a:Ltgy;

    .line 57
    .line 58
    const-string v4, "back"

    .line 59
    .line 60
    invoke-interface {v0, v2, v4, v3}, Lc5r0;->f(Lk4r0;Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/16 v2, 0x17

    .line 69
    .line 70
    if-ne v0, v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne v0, v1, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lpf51;->h:Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/view/Window;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-static {v0, v4}, Lj981;->h(Landroid/content/Context;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-nez v4, :cond_2

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :cond_2
    new-instance v5, Li6j0;

    .line 125
    .line 126
    const-string v6, "action.target.classname"

    .line 127
    .line 128
    invoke-direct {v5, v6, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v4, Li6j0;

    .line 132
    .line 133
    const-string v6, "action.target.resource_id"

    .line 134
    .line 135
    invoke-direct {v4, v6, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    filled-new-array {v5, v4}, [Li6j0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lwbb0;->g0([Li6j0;)Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v4, p0, Lpf51;->f:[Lpv60;

    .line 147
    .line 148
    array-length v5, v4

    .line 149
    const/4 v6, 0x0

    .line 150
    :goto_0
    if-ge v6, v5, :cond_3

    .line 151
    .line 152
    aget-object v7, v4, v6

    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v0}, Lpv60;->a(Landroid/view/View;Ljava/util/LinkedHashMap;)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v6, v6, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    invoke-static {v3}, Lff20;->a(Ldvz;)Lc5r0;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    sget-object v3, Lk4r0;->d:Lk4r0;

    .line 168
    .line 169
    const-string v4, ""

    .line 170
    .line 171
    invoke-interface {v2, v3, v4, v0}, Lc5r0;->f(Lk4r0;Ljava/lang/String;Ljava/util/Map;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    :goto_1
    :try_start_0
    iget-object v0, p0, Lpf51;->c:Landroid/view/Window$Callback;

    .line 175
    .line 176
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 177
    .line 178
    .line 179
    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    return p0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    move-object p1, v0

    .line 183
    invoke-virtual {p0, p1}, Lpf51;->a(Ljava/lang/NullPointerException;)V

    .line 184
    .line 185
    .line 186
    return v1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    sget-object v1, Lan60;->c:Lan60;

    .line 2
    .line 3
    sget-object v2, Lan60;->b:Lan60;

    .line 4
    .line 5
    const/4 v4, 0x5

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lpf51;->e:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v10, v0

    .line 15
    check-cast v10, Landroid/view/MotionEvent;

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lpf51;->d:Loa0;

    .line 18
    .line 19
    invoke-virtual {v0, v10}, Loa0;->l(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v10}, Landroid/view/MotionEvent;->recycle()V

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
    iget-object v3, p0, Lpf51;->g:Lbn60;

    .line 32
    .line 33
    filled-new-array {v2, v1}, [Lan60;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v6, Ldbt0;

    .line 42
    .line 43
    const/16 v0, 0x12

    .line 44
    .line 45
    invoke-direct {v6, v0}, Ldbt0;-><init>(B)V

    .line 46
    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/16 v9, 0x30

    .line 50
    .line 51
    invoke-static/range {v3 .. v9}, Lbl31;->B(Lbn60;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    invoke-virtual {v10}, Landroid/view/MotionEvent;->recycle()V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_0
    filled-new-array {v2, v1}, [Lan60;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    new-instance v6, Llq31;

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-direct {v6, v0}, Llq31;-><init>(B)V

    .line 71
    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/16 v9, 0x38

    .line 75
    .line 76
    iget-object v3, p0, Lpf51;->g:Lbn60;

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-static/range {v3 .. v9}, Lbl31;->B(Lbn60;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 80
    .line 81
    .line 82
    :goto_2
    :try_start_2
    iget-object v0, p0, Lpf51;->c:Landroid/view/Window$Callback;

    .line 83
    .line 84
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 85
    .line 86
    .line 87
    move-result p0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 88
    goto :goto_3

    .line 89
    :catch_1
    move-exception v0

    .line 90
    move-object p1, v0

    .line 91
    invoke-virtual {p0, p1}, Lpf51;->a(Ljava/lang/NullPointerException;)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x1

    .line 95
    :goto_3
    return p0
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lpf51;->h:Ljava/lang/ref/WeakReference;

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
    invoke-static {v0, v1}, Lj981;->h(Landroid/content/Context;I)Ljava/lang/String;

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
    new-instance v2, Li6j0;

    .line 34
    .line 35
    const-string v3, "action.target.classname"

    .line 36
    .line 37
    invoke-direct {v2, v3, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Li6j0;

    .line 41
    .line 42
    const-string v3, "action.target.resource_id"

    .line 43
    .line 44
    invoke-direct {v1, v3, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v3, Li6j0;

    .line 52
    .line 53
    const-string v4, "action.target.title"

    .line 54
    .line 55
    invoke-direct {v3, v4, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    filled-new-array {v2, v1, v3}, [Li6j0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lwbb0;->g0([Li6j0;)Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lpf51;->b:Ldvz;

    .line 67
    .line 68
    invoke-static {v1}, Lff20;->a(Ldvz;)Lc5r0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Lk4r0;->a:Lk4r0;

    .line 73
    .line 74
    const-string v3, ""

    .line 75
    .line 76
    invoke-interface {v1, v2, v3, v0}, Lc5r0;->f(Lk4r0;Ljava/lang/String;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    iget-object v0, p0, Lpf51;->c:Landroid/view/Window$Callback;

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
    invoke-virtual {p0, p1}, Lpf51;->a(Ljava/lang/NullPointerException;)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x1

    .line 91
    return p0
.end method
