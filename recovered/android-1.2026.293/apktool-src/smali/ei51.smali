.class public abstract Lei51;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ls4e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lfsr0;->a:[J

    .line 2
    .line 3
    new-instance v0, Ls4e0;

    .line 4
    .line 5
    invoke-direct {v0}, Ls4e0;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lei51;->a:Ls4e0;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/view/View;Ll690;I)Ldso0;
    .locals 6

    .line 1
    sget-object v0, Lufy;->a:Lufy;

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    move-object p1, v1

    .line 9
    :cond_0
    sget-object p2, Luo2;->l:Lt0y0;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-ne p2, v2, :cond_1

    .line 20
    .line 21
    sget-object p2, Luo2;->l:Lt0y0;

    .line 22
    .line 23
    invoke-virtual {p2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ldfs;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p2, Luo2;->m:Lqo2;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ldfs;

    .line 37
    .line 38
    if-eqz p2, :cond_8

    .line 39
    .line 40
    :goto_0
    invoke-interface {p2, v0}, Ldfs;->n0(Ldfs;)Ldfs;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object v2, Lxfi;->c:Lxfi;

    .line 45
    .line 46
    invoke-interface {p2, v2}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lftd0;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    new-instance v3, Lqqj0;

    .line 55
    .line 56
    invoke-direct {v3, v2}, Lqqj0;-><init>(Lftd0;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v3, Lqqj0;->b:Lsv00;

    .line 60
    .line 61
    iget-object v4, v2, Lsv00;->b:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v4

    .line 64
    const/4 v5, 0x0

    .line 65
    :try_start_0
    iput-boolean v5, v2, Lsv00;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    monitor-exit v4

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    monitor-exit v4

    .line 71
    throw p0

    .line 72
    :cond_2
    move-object v3, v1

    .line 73
    :goto_1
    new-instance v2, Lqxo0;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    sget-object v4, Lixa;->d:Lixa;

    .line 79
    .line 80
    invoke-interface {p2, v4}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljud0;

    .line 85
    .line 86
    if-nez v4, :cond_3

    .line 87
    .line 88
    new-instance v4, Lkud0;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-direct {v4, v5}, Lkud0;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iput-object v4, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 102
    .line 103
    :cond_3
    if-eqz v3, :cond_4

    .line 104
    .line 105
    move-object v0, v3

    .line 106
    :cond_4
    invoke-interface {p2, v0}, Ldfs;->n0(Ldfs;)Ldfs;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-interface {p2, v4}, Ldfs;->n0(Ldfs;)Ldfs;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    new-instance v0, Ldso0;

    .line 115
    .line 116
    invoke-direct {v0, p2}, Ldso0;-><init>(Ldfs;)V

    .line 117
    .line 118
    .line 119
    iget-object v4, v0, Ldso0;->d:Ljava/lang/Object;

    .line 120
    .line 121
    monitor-enter v4

    .line 122
    const/4 v5, 0x1

    .line 123
    :try_start_1
    iput-boolean v5, v0, Ldso0;->u:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    .line 125
    monitor-exit v4

    .line 126
    invoke-static {p2}, Lyyx;->e(Ldfs;)Lhwp;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-nez p1, :cond_6

    .line 131
    .line 132
    invoke-static {p0}, Lm1r0;->n(Landroid/view/View;)Lm790;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    invoke-interface {p1}, Lm790;->getLifecycle()Ll690;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    move-object p1, v1

    .line 144
    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    .line 145
    .line 146
    new-instance v1, Lzh51;

    .line 147
    .line 148
    invoke-direct {v1, p0, v0}, Lzh51;-><init>(Landroid/view/View;Ldso0;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 152
    .line 153
    .line 154
    new-instance p0, Lbi51;

    .line 155
    .line 156
    invoke-direct {p0, p2, v3, v0, v2}, Lbi51;-><init>(Lhwp;Lqqj0;Ldso0;Lqxo0;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p0}, Ll690;->a(Ll790;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string p2, "ViewTreeLifecycleOwner not found from "

    .line 166
    .line 167
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {p0}, Lfu50;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lsl;->e()V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :catchall_1
    move-exception p0

    .line 185
    monitor-exit v4

    .line 186
    throw p0

    .line 187
    :cond_8
    const-string p0, "no AndroidUiDispatcher for this thread"

    .line 188
    .line 189
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-object v1
.end method

.method public static final b(Landroid/view/View;)Lmio;
    .locals 2

    .line 1
    invoke-static {p0}, Lei51;->c(Landroid/view/View;)Lmio;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of v1, p0, Landroid/view/View;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p0, Landroid/view/View;

    .line 19
    .line 20
    invoke-static {p0}, Lei51;->c(Landroid/view/View;)Lmio;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0}, Ld0r0;->f(Landroid/view/View;)Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object v0
.end method

.method public static final c(Landroid/view/View;)Lmio;
    .locals 1

    .line 1
    const v0, 0x7f0a007c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lmio;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lmio;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static final d(Landroid/view/View;)Ldso0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Cannot locate windowRecomposer; View "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " is not attached to a window"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lfu50;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p0}, Ld0r0;->f(Landroid/view/View;)Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    instance-of v1, v0, Landroid/view/View;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    check-cast v0, Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const v2, 0x1020002

    .line 44
    .line 45
    .line 46
    if-ne v1, v2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    move-object v3, v0

    .line 54
    move-object v0, p0

    .line 55
    move-object p0, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    invoke-static {p0}, Lei51;->c(Landroid/view/View;)Lmio;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-static {p0}, Lyh51;->a(Landroid/view/View;)Ldso0;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_3
    instance-of p0, v0, Ldso0;

    .line 69
    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    check-cast v0, Ldso0;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    const-string p0, "root viewTreeParentCompositionContext is not a Recomposer"

    .line 76
    .line 77
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method
