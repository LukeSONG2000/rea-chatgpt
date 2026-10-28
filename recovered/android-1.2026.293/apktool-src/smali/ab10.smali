.class public final Lab10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxa10;


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final b:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final c:Lqb10;

.field public final d:Lna10;

.field public final e:Lza10;

.field public f:Lv3e0;

.field public final g:Ld4e0;

.field public h:Lqb10;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lab10;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    iput-object p2, p0, Lab10;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    .line 8
    new-instance p1, Lqb10;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {p1, v2, v1, v0}, Lqb10;-><init>(IILkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lab10;->c:Lqb10;

    .line 18
    .line 19
    new-instance p1, Lna10;

    .line 20
    .line 21
    invoke-direct {p1, p0, p2}, Lna10;-><init>(Lab10;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lab10;->d:Lna10;

    .line 25
    .line 26
    new-instance p1, Lza10;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lza10;-><init>(Lab10;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lab10;->e:Lza10;

    .line 32
    .line 33
    new-instance p1, Ld4e0;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-direct {p1, p2}, Ld4e0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lab10;->g:Ld4e0;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-virtual {p0, v1, p1, v0}, Lab10;->d(IZZ)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Z)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lab10;->h()Lqb10;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lab10;->h()Lqb10;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1}, Lab10;->j(Lqb10;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_c

    .line 19
    .line 20
    sget-object p0, Llb10;->a:Llb10;

    .line 21
    .line 22
    sget-object v2, Llb10;->c:Llb10;

    .line 23
    .line 24
    invoke-virtual {p1, p0, v2}, Lqb10;->w1(Llb10;Llb10;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p1, Lmqd0;->a:Lmqd0;

    .line 28
    .line 29
    iget-boolean p0, p0, Lmqd0;->n:Z

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    const-string p0, "visitAncestors called on an unattached node"

    .line 34
    .line 35
    invoke-static {p0}, Lfu50;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p0, p1, Lmqd0;->a:Lmqd0;

    .line 39
    .line 40
    iget-object p0, p0, Lmqd0;->e:Lmqd0;

    .line 41
    .line 42
    invoke-static {p1}, Llzr;->W(Lssu;)Landroidx/compose/ui/node/LayoutNode;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    if-eqz p1, :cond_c

    .line 47
    .line 48
    iget-object v3, p1, Landroidx/compose/ui/node/LayoutNode;->f1:Lpef0;

    .line 49
    .line 50
    iget-object v3, v3, Lpef0;->f:Lmqd0;

    .line 51
    .line 52
    iget v3, v3, Lmqd0;->d:I

    .line 53
    .line 54
    and-int/lit16 v3, v3, 0x400

    .line 55
    .line 56
    if-eqz v3, :cond_a

    .line 57
    .line 58
    :goto_1
    if-eqz p0, :cond_a

    .line 59
    .line 60
    iget v3, p0, Lmqd0;->c:I

    .line 61
    .line 62
    and-int/lit16 v3, v3, 0x400

    .line 63
    .line 64
    if-eqz v3, :cond_9

    .line 65
    .line 66
    move-object v3, p0

    .line 67
    move-object v4, v1

    .line 68
    :goto_2
    if-eqz v3, :cond_9

    .line 69
    .line 70
    instance-of v5, v3, Lqb10;

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    check-cast v3, Lqb10;

    .line 75
    .line 76
    sget-object v5, Llb10;->b:Llb10;

    .line 77
    .line 78
    invoke-virtual {v3, v5, v2}, Lqb10;->w1(Llb10;Llb10;)V

    .line 79
    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_2
    iget v5, v3, Lmqd0;->c:I

    .line 83
    .line 84
    and-int/lit16 v5, v5, 0x400

    .line 85
    .line 86
    if-eqz v5, :cond_8

    .line 87
    .line 88
    instance-of v5, v3, Lctu;

    .line 89
    .line 90
    if-eqz v5, :cond_8

    .line 91
    .line 92
    move-object v5, v3

    .line 93
    check-cast v5, Lctu;

    .line 94
    .line 95
    iget-object v5, v5, Lctu;->p:Lmqd0;

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    move v7, v6

    .line 99
    :goto_3
    if-eqz v5, :cond_7

    .line 100
    .line 101
    iget v8, v5, Lmqd0;->c:I

    .line 102
    .line 103
    and-int/lit16 v8, v8, 0x400

    .line 104
    .line 105
    if-eqz v8, :cond_6

    .line 106
    .line 107
    add-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    if-ne v7, v0, :cond_3

    .line 110
    .line 111
    move-object v3, v5

    .line 112
    goto :goto_4

    .line 113
    :cond_3
    if-nez v4, :cond_4

    .line 114
    .line 115
    new-instance v4, Ln5e0;

    .line 116
    .line 117
    const/16 v8, 0x10

    .line 118
    .line 119
    new-array v8, v8, [Lmqd0;

    .line 120
    .line 121
    invoke-direct {v4, v6, v8}, Ln5e0;-><init>(I[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    if-eqz v3, :cond_5

    .line 125
    .line 126
    invoke-virtual {v4, v3}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object v3, v1

    .line 130
    :cond_5
    invoke-virtual {v4, v5}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_4
    iget-object v5, v5, Lmqd0;->f:Lmqd0;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    if-ne v7, v0, :cond_8

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    :goto_5
    invoke-static {v4}, Llzr;->Q(Ln5e0;)Lmqd0;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    goto :goto_2

    .line 144
    :cond_9
    iget-object p0, p0, Lmqd0;->e:Lmqd0;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_b

    .line 152
    .line 153
    iget-object p0, p1, Landroidx/compose/ui/node/LayoutNode;->f1:Lpef0;

    .line 154
    .line 155
    if-eqz p0, :cond_b

    .line 156
    .line 157
    iget-object p0, p0, Lpef0;->e:Lw8y0;

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_b
    move-object p0, v1

    .line 161
    goto :goto_0

    .line 162
    :cond_c
    :goto_6
    return v0
.end method

.method public final d(IZZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lab10;->c:Lqb10;

    .line 5
    .line 6
    invoke-static {v1, p1}, Lw0a0;->J(Lqb10;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Lgvx0;->G(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 27
    .line 28
    .line 29
    return p2

    .line 30
    :cond_1
    :goto_0
    move v0, p2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0, p2}, Lab10;->c(Z)Z

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-virtual {p0, p2}, Lab10;->c(Z)Z

    .line 37
    .line 38
    .line 39
    :goto_1
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-eqz p3, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Lab10;->e()V

    .line 44
    .line 45
    .line 46
    :cond_4
    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object p0, p0, Lab10;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final f(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lab10;->c:Lqb10;

    .line 2
    .line 3
    const-string v1, "FocusOwnerImpl:dispatchKeyEvent"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lab10;->d:Lna10;

    .line 9
    .line 10
    iget-boolean v1, v1, Lna10;->e:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string p0, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    .line 16
    .line 17
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    :try_start_1
    invoke-static {p1}, Liz81;->b(Landroid/view/KeyEvent;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {p1}, Liz81;->c(Landroid/view/KeyEvent;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v5, 0x2

    .line 35
    invoke-static {v1, v5}, Lhz81;->c(II)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lab10;->f:Lv3e0;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    new-instance v1, Lv3e0;

    .line 47
    .line 48
    const/4 v5, 0x3

    .line 49
    invoke-direct {v1, v5}, Lv3e0;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lab10;->f:Lv3e0;

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v1, v3, v4}, Lv3e0;->d(J)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {v1, v6}, Lhz81;->c(II)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget-object v1, p0, Lab10;->f:Lv3e0;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1, v3, v4}, Lv3e0;->a(J)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ne v1, v6, :cond_3

    .line 73
    .line 74
    iget-object p0, p0, Lab10;->f:Lv3e0;

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0, v3, v4}, Lv3e0;->e(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 83
    .line 84
    .line 85
    return v2

    .line 86
    :cond_4
    :goto_0
    :try_start_2
    invoke-static {v0}, Leb71;->f(Lqb10;)Lqb10;

    .line 87
    .line 88
    .line 89
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    const-string v1, "visitAncestors called on an unattached node"

    .line 91
    .line 92
    const/16 v3, 0x10

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    if-eqz p0, :cond_a

    .line 96
    .line 97
    :try_start_3
    iget-object v5, p0, Lmqd0;->a:Lmqd0;

    .line 98
    .line 99
    iget-boolean v5, v5, Lmqd0;->n:Z

    .line 100
    .line 101
    if-nez v5, :cond_5

    .line 102
    .line 103
    const-string v5, "visitLocalDescendants called on an unattached node"

    .line 104
    .line 105
    invoke-static {v5}, Lfu50;->c(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object v5, p0, Lmqd0;->a:Lmqd0;

    .line 109
    .line 110
    iget v7, v5, Lmqd0;->d:I

    .line 111
    .line 112
    and-int/lit16 v7, v7, 0x2400

    .line 113
    .line 114
    if-eqz v7, :cond_8

    .line 115
    .line 116
    iget-object v5, v5, Lmqd0;->f:Lmqd0;

    .line 117
    .line 118
    move-object v7, v4

    .line 119
    :goto_1
    if-eqz v5, :cond_9

    .line 120
    .line 121
    iget v8, v5, Lmqd0;->c:I

    .line 122
    .line 123
    and-int/lit16 v9, v8, 0x2400

    .line 124
    .line 125
    if-eqz v9, :cond_7

    .line 126
    .line 127
    and-int/lit16 v8, v8, 0x400

    .line 128
    .line 129
    if-eqz v8, :cond_6

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    move-object v7, v5

    .line 133
    :cond_7
    iget-object v5, v5, Lmqd0;->f:Lmqd0;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    move-object v7, v4

    .line 137
    :cond_9
    :goto_2
    if-nez v7, :cond_25

    .line 138
    .line 139
    :cond_a
    if-eqz p0, :cond_17

    .line 140
    .line 141
    iget-object v5, p0, Lmqd0;->a:Lmqd0;

    .line 142
    .line 143
    iget-boolean v5, v5, Lmqd0;->n:Z

    .line 144
    .line 145
    if-nez v5, :cond_b

    .line 146
    .line 147
    invoke-static {v1}, Lfu50;->c(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_b
    iget-object v5, p0, Lmqd0;->a:Lmqd0;

    .line 151
    .line 152
    invoke-static {p0}, Llzr;->W(Lssu;)Landroidx/compose/ui/node/LayoutNode;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    :goto_3
    if-eqz p0, :cond_16

    .line 157
    .line 158
    iget-object v7, p0, Landroidx/compose/ui/node/LayoutNode;->f1:Lpef0;

    .line 159
    .line 160
    iget-object v7, v7, Lpef0;->f:Lmqd0;

    .line 161
    .line 162
    iget v7, v7, Lmqd0;->d:I

    .line 163
    .line 164
    and-int/lit16 v7, v7, 0x2000

    .line 165
    .line 166
    if-eqz v7, :cond_14

    .line 167
    .line 168
    :goto_4
    if-eqz v5, :cond_14

    .line 169
    .line 170
    iget v7, v5, Lmqd0;->c:I

    .line 171
    .line 172
    and-int/lit16 v7, v7, 0x2000

    .line 173
    .line 174
    if-eqz v7, :cond_13

    .line 175
    .line 176
    move-object v8, v4

    .line 177
    move-object v7, v5

    .line 178
    :goto_5
    if-eqz v7, :cond_13

    .line 179
    .line 180
    instance-of v9, v7, Ly370;

    .line 181
    .line 182
    if-eqz v9, :cond_c

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_c
    iget v9, v7, Lmqd0;->c:I

    .line 186
    .line 187
    and-int/lit16 v9, v9, 0x2000

    .line 188
    .line 189
    if-eqz v9, :cond_12

    .line 190
    .line 191
    instance-of v9, v7, Lctu;

    .line 192
    .line 193
    if-eqz v9, :cond_12

    .line 194
    .line 195
    move-object v9, v7

    .line 196
    check-cast v9, Lctu;

    .line 197
    .line 198
    iget-object v9, v9, Lctu;->p:Lmqd0;

    .line 199
    .line 200
    move v10, v2

    .line 201
    :goto_6
    if-eqz v9, :cond_11

    .line 202
    .line 203
    iget v11, v9, Lmqd0;->c:I

    .line 204
    .line 205
    and-int/lit16 v11, v11, 0x2000

    .line 206
    .line 207
    if-eqz v11, :cond_10

    .line 208
    .line 209
    add-int/lit8 v10, v10, 0x1

    .line 210
    .line 211
    if-ne v10, v6, :cond_d

    .line 212
    .line 213
    move-object v7, v9

    .line 214
    goto :goto_7

    .line 215
    :cond_d
    if-nez v8, :cond_e

    .line 216
    .line 217
    new-instance v8, Ln5e0;

    .line 218
    .line 219
    new-array v11, v3, [Lmqd0;

    .line 220
    .line 221
    invoke-direct {v8, v2, v11}, Ln5e0;-><init>(I[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_e
    if-eqz v7, :cond_f

    .line 225
    .line 226
    invoke-virtual {v8, v7}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    move-object v7, v4

    .line 230
    :cond_f
    invoke-virtual {v8, v9}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_10
    :goto_7
    iget-object v9, v9, Lmqd0;->f:Lmqd0;

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_11
    if-ne v10, v6, :cond_12

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_12
    invoke-static {v8}, Llzr;->Q(Ln5e0;)Lmqd0;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    goto :goto_5

    .line 244
    :cond_13
    iget-object v5, v5, Lmqd0;->e:Lmqd0;

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_14
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    if-eqz p0, :cond_15

    .line 252
    .line 253
    iget-object v5, p0, Landroidx/compose/ui/node/LayoutNode;->f1:Lpef0;

    .line 254
    .line 255
    if-eqz v5, :cond_15

    .line 256
    .line 257
    iget-object v5, v5, Lpef0;->e:Lw8y0;

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_15
    move-object v5, v4

    .line 261
    goto :goto_3

    .line 262
    :cond_16
    move-object v7, v4

    .line 263
    :goto_8
    check-cast v7, Ly370;

    .line 264
    .line 265
    if-eqz v7, :cond_17

    .line 266
    .line 267
    check-cast v7, Lmqd0;

    .line 268
    .line 269
    iget-object v7, v7, Lmqd0;->a:Lmqd0;

    .line 270
    .line 271
    goto/16 :goto_f

    .line 272
    .line 273
    :cond_17
    iget-object p0, v0, Lmqd0;->a:Lmqd0;

    .line 274
    .line 275
    iget-boolean p0, p0, Lmqd0;->n:Z

    .line 276
    .line 277
    if-nez p0, :cond_18

    .line 278
    .line 279
    invoke-static {v1}, Lfu50;->c(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_18
    iget-object p0, v0, Lmqd0;->a:Lmqd0;

    .line 283
    .line 284
    iget-object p0, p0, Lmqd0;->e:Lmqd0;

    .line 285
    .line 286
    invoke-static {v0}, Llzr;->W(Lssu;)Landroidx/compose/ui/node/LayoutNode;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    :goto_9
    if-eqz v0, :cond_23

    .line 291
    .line 292
    iget-object v5, v0, Landroidx/compose/ui/node/LayoutNode;->f1:Lpef0;

    .line 293
    .line 294
    iget-object v5, v5, Lpef0;->f:Lmqd0;

    .line 295
    .line 296
    iget v5, v5, Lmqd0;->d:I

    .line 297
    .line 298
    and-int/lit16 v5, v5, 0x2000

    .line 299
    .line 300
    if-eqz v5, :cond_21

    .line 301
    .line 302
    :goto_a
    if-eqz p0, :cond_21

    .line 303
    .line 304
    iget v5, p0, Lmqd0;->c:I

    .line 305
    .line 306
    and-int/lit16 v5, v5, 0x2000

    .line 307
    .line 308
    if-eqz v5, :cond_20

    .line 309
    .line 310
    move-object v5, p0

    .line 311
    move-object v7, v4

    .line 312
    :goto_b
    if-eqz v5, :cond_20

    .line 313
    .line 314
    instance-of v8, v5, Ly370;

    .line 315
    .line 316
    if-eqz v8, :cond_19

    .line 317
    .line 318
    goto :goto_e

    .line 319
    :cond_19
    iget v8, v5, Lmqd0;->c:I

    .line 320
    .line 321
    and-int/lit16 v8, v8, 0x2000

    .line 322
    .line 323
    if-eqz v8, :cond_1f

    .line 324
    .line 325
    instance-of v8, v5, Lctu;

    .line 326
    .line 327
    if-eqz v8, :cond_1f

    .line 328
    .line 329
    move-object v8, v5

    .line 330
    check-cast v8, Lctu;

    .line 331
    .line 332
    iget-object v8, v8, Lctu;->p:Lmqd0;

    .line 333
    .line 334
    move v9, v2

    .line 335
    :goto_c
    if-eqz v8, :cond_1e

    .line 336
    .line 337
    iget v10, v8, Lmqd0;->c:I

    .line 338
    .line 339
    and-int/lit16 v10, v10, 0x2000

    .line 340
    .line 341
    if-eqz v10, :cond_1d

    .line 342
    .line 343
    add-int/lit8 v9, v9, 0x1

    .line 344
    .line 345
    if-ne v9, v6, :cond_1a

    .line 346
    .line 347
    move-object v5, v8

    .line 348
    goto :goto_d

    .line 349
    :cond_1a
    if-nez v7, :cond_1b

    .line 350
    .line 351
    new-instance v7, Ln5e0;

    .line 352
    .line 353
    new-array v10, v3, [Lmqd0;

    .line 354
    .line 355
    invoke-direct {v7, v2, v10}, Ln5e0;-><init>(I[Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_1b
    if-eqz v5, :cond_1c

    .line 359
    .line 360
    invoke-virtual {v7, v5}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    move-object v5, v4

    .line 364
    :cond_1c
    invoke-virtual {v7, v8}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_1d
    :goto_d
    iget-object v8, v8, Lmqd0;->f:Lmqd0;

    .line 368
    .line 369
    goto :goto_c

    .line 370
    :cond_1e
    if-ne v9, v6, :cond_1f

    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_1f
    invoke-static {v7}, Llzr;->Q(Ln5e0;)Lmqd0;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    goto :goto_b

    .line 378
    :cond_20
    iget-object p0, p0, Lmqd0;->e:Lmqd0;

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_21
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-eqz v0, :cond_22

    .line 386
    .line 387
    iget-object p0, v0, Landroidx/compose/ui/node/LayoutNode;->f1:Lpef0;

    .line 388
    .line 389
    if-eqz p0, :cond_22

    .line 390
    .line 391
    iget-object p0, p0, Lpef0;->e:Lw8y0;

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_22
    move-object p0, v4

    .line 395
    goto :goto_9

    .line 396
    :cond_23
    move-object v5, v4

    .line 397
    :goto_e
    check-cast v5, Ly370;

    .line 398
    .line 399
    if-eqz v5, :cond_24

    .line 400
    .line 401
    check-cast v5, Lmqd0;

    .line 402
    .line 403
    iget-object v7, v5, Lmqd0;->a:Lmqd0;

    .line 404
    .line 405
    goto :goto_f

    .line 406
    :cond_24
    move-object v7, v4

    .line 407
    :cond_25
    :goto_f
    if-eqz v7, :cond_48

    .line 408
    .line 409
    iget-object p0, v7, Lmqd0;->a:Lmqd0;

    .line 410
    .line 411
    iget-boolean p0, p0, Lmqd0;->n:Z

    .line 412
    .line 413
    if-nez p0, :cond_26

    .line 414
    .line 415
    invoke-static {v1}, Lfu50;->c(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :cond_26
    iget-object p0, v7, Lmqd0;->a:Lmqd0;

    .line 419
    .line 420
    iget-object p0, p0, Lmqd0;->e:Lmqd0;

    .line 421
    .line 422
    invoke-static {v7}, Llzr;->W(Lssu;)Landroidx/compose/ui/node/LayoutNode;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    move-object v1, v4

    .line 427
    :goto_10
    if-eqz v0, :cond_32

    .line 428
    .line 429
    iget-object v5, v0, Landroidx/compose/ui/node/LayoutNode;->f1:Lpef0;

    .line 430
    .line 431
    iget-object v5, v5, Lpef0;->f:Lmqd0;

    .line 432
    .line 433
    iget v5, v5, Lmqd0;->d:I

    .line 434
    .line 435
    and-int/lit16 v5, v5, 0x2000

    .line 436
    .line 437
    if-eqz v5, :cond_30

    .line 438
    .line 439
    :goto_11
    if-eqz p0, :cond_30

    .line 440
    .line 441
    iget v5, p0, Lmqd0;->c:I

    .line 442
    .line 443
    and-int/lit16 v5, v5, 0x2000

    .line 444
    .line 445
    if-eqz v5, :cond_2f

    .line 446
    .line 447
    move-object v5, p0

    .line 448
    move-object v8, v4

    .line 449
    :goto_12
    if-eqz v5, :cond_2f

    .line 450
    .line 451
    instance-of v9, v5, Ly370;

    .line 452
    .line 453
    if-eqz v9, :cond_28

    .line 454
    .line 455
    if-nez v1, :cond_27

    .line 456
    .line 457
    new-instance v1, Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 460
    .line 461
    .line 462
    :cond_27
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move v9, v2

    .line 466
    goto :goto_13

    .line 467
    :cond_28
    move v9, v6

    .line 468
    :goto_13
    if-eqz v9, :cond_2e

    .line 469
    .line 470
    iget v9, v5, Lmqd0;->c:I

    .line 471
    .line 472
    and-int/lit16 v9, v9, 0x2000

    .line 473
    .line 474
    if-eqz v9, :cond_2e

    .line 475
    .line 476
    instance-of v9, v5, Lctu;

    .line 477
    .line 478
    if-eqz v9, :cond_2e

    .line 479
    .line 480
    move-object v9, v5

    .line 481
    check-cast v9, Lctu;

    .line 482
    .line 483
    iget-object v9, v9, Lctu;->p:Lmqd0;

    .line 484
    .line 485
    move v10, v2

    .line 486
    :goto_14
    if-eqz v9, :cond_2d

    .line 487
    .line 488
    iget v11, v9, Lmqd0;->c:I

    .line 489
    .line 490
    and-int/lit16 v11, v11, 0x2000

    .line 491
    .line 492
    if-eqz v11, :cond_2c

    .line 493
    .line 494
    add-int/lit8 v10, v10, 0x1

    .line 495
    .line 496
    if-ne v10, v6, :cond_29

    .line 497
    .line 498
    move-object v5, v9

    .line 499
    goto :goto_15

    .line 500
    :cond_29
    if-nez v8, :cond_2a

    .line 501
    .line 502
    new-instance v8, Ln5e0;

    .line 503
    .line 504
    new-array v11, v3, [Lmqd0;

    .line 505
    .line 506
    invoke-direct {v8, v2, v11}, Ln5e0;-><init>(I[Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :cond_2a
    if-eqz v5, :cond_2b

    .line 510
    .line 511
    invoke-virtual {v8, v5}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    move-object v5, v4

    .line 515
    :cond_2b
    invoke-virtual {v8, v9}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :cond_2c
    :goto_15
    iget-object v9, v9, Lmqd0;->f:Lmqd0;

    .line 519
    .line 520
    goto :goto_14

    .line 521
    :cond_2d
    if-ne v10, v6, :cond_2e

    .line 522
    .line 523
    goto :goto_12

    .line 524
    :cond_2e
    invoke-static {v8}, Llzr;->Q(Ln5e0;)Lmqd0;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    goto :goto_12

    .line 529
    :cond_2f
    iget-object p0, p0, Lmqd0;->e:Lmqd0;

    .line 530
    .line 531
    goto :goto_11

    .line 532
    :cond_30
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    if-eqz v0, :cond_31

    .line 537
    .line 538
    iget-object p0, v0, Landroidx/compose/ui/node/LayoutNode;->f1:Lpef0;

    .line 539
    .line 540
    if-eqz p0, :cond_31

    .line 541
    .line 542
    iget-object p0, p0, Lpef0;->e:Lw8y0;

    .line 543
    .line 544
    goto :goto_10

    .line 545
    :cond_31
    move-object p0, v4

    .line 546
    goto :goto_10

    .line 547
    :cond_32
    if-eqz v1, :cond_35

    .line 548
    .line 549
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 550
    .line 551
    .line 552
    move-result p0

    .line 553
    add-int/lit8 p0, p0, -0x1

    .line 554
    .line 555
    if-ltz p0, :cond_35

    .line 556
    .line 557
    :goto_16
    add-int/lit8 v0, p0, -0x1

    .line 558
    .line 559
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object p0

    .line 563
    check-cast p0, Ly370;

    .line 564
    .line 565
    invoke-interface {p0, p1}, Ly370;->p0(Landroid/view/KeyEvent;)Z

    .line 566
    .line 567
    .line 568
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 569
    if-eqz p0, :cond_33

    .line 570
    .line 571
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 572
    .line 573
    .line 574
    return v6

    .line 575
    :cond_33
    if-gez v0, :cond_34

    .line 576
    .line 577
    goto :goto_17

    .line 578
    :cond_34
    move p0, v0

    .line 579
    goto :goto_16

    .line 580
    :cond_35
    :goto_17
    :try_start_4
    iget-object p0, v7, Lmqd0;->a:Lmqd0;

    .line 581
    .line 582
    move-object v0, v4

    .line 583
    :goto_18
    if-eqz p0, :cond_3d

    .line 584
    .line 585
    instance-of v5, p0, Ly370;

    .line 586
    .line 587
    if-eqz v5, :cond_36

    .line 588
    .line 589
    check-cast p0, Ly370;

    .line 590
    .line 591
    invoke-interface {p0, p1}, Ly370;->p0(Landroid/view/KeyEvent;)Z

    .line 592
    .line 593
    .line 594
    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 595
    if-eqz p0, :cond_3c

    .line 596
    .line 597
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 598
    .line 599
    .line 600
    return v6

    .line 601
    :cond_36
    :try_start_5
    iget v5, p0, Lmqd0;->c:I

    .line 602
    .line 603
    and-int/lit16 v5, v5, 0x2000

    .line 604
    .line 605
    if-eqz v5, :cond_3c

    .line 606
    .line 607
    instance-of v5, p0, Lctu;

    .line 608
    .line 609
    if-eqz v5, :cond_3c

    .line 610
    .line 611
    move-object v5, p0

    .line 612
    check-cast v5, Lctu;

    .line 613
    .line 614
    iget-object v5, v5, Lctu;->p:Lmqd0;

    .line 615
    .line 616
    move v8, v2

    .line 617
    :goto_19
    if-eqz v5, :cond_3b

    .line 618
    .line 619
    iget v9, v5, Lmqd0;->c:I

    .line 620
    .line 621
    and-int/lit16 v9, v9, 0x2000

    .line 622
    .line 623
    if-eqz v9, :cond_3a

    .line 624
    .line 625
    add-int/lit8 v8, v8, 0x1

    .line 626
    .line 627
    if-ne v8, v6, :cond_37

    .line 628
    .line 629
    move-object p0, v5

    .line 630
    goto :goto_1a

    .line 631
    :cond_37
    if-nez v0, :cond_38

    .line 632
    .line 633
    new-instance v0, Ln5e0;

    .line 634
    .line 635
    new-array v9, v3, [Lmqd0;

    .line 636
    .line 637
    invoke-direct {v0, v2, v9}, Ln5e0;-><init>(I[Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    :cond_38
    if-eqz p0, :cond_39

    .line 641
    .line 642
    invoke-virtual {v0, p0}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    move-object p0, v4

    .line 646
    :cond_39
    invoke-virtual {v0, v5}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    :cond_3a
    :goto_1a
    iget-object v5, v5, Lmqd0;->f:Lmqd0;

    .line 650
    .line 651
    goto :goto_19

    .line 652
    :cond_3b
    if-ne v8, v6, :cond_3c

    .line 653
    .line 654
    goto :goto_18

    .line 655
    :cond_3c
    invoke-static {v0}, Llzr;->Q(Ln5e0;)Lmqd0;

    .line 656
    .line 657
    .line 658
    move-result-object p0

    .line 659
    goto :goto_18

    .line 660
    :cond_3d
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object p0

    .line 664
    check-cast p0, Ljava/lang/Boolean;

    .line 665
    .line 666
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 667
    .line 668
    .line 669
    move-result p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 670
    if-eqz p0, :cond_3e

    .line 671
    .line 672
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 673
    .line 674
    .line 675
    return v6

    .line 676
    :cond_3e
    :try_start_6
    iget-object p0, v7, Lmqd0;->a:Lmqd0;

    .line 677
    .line 678
    move-object p2, v4

    .line 679
    :goto_1b
    if-eqz p0, :cond_46

    .line 680
    .line 681
    instance-of v0, p0, Ly370;

    .line 682
    .line 683
    if-eqz v0, :cond_3f

    .line 684
    .line 685
    check-cast p0, Ly370;

    .line 686
    .line 687
    invoke-interface {p0, p1}, Ly370;->B0(Landroid/view/KeyEvent;)Z

    .line 688
    .line 689
    .line 690
    move-result p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 691
    if-eqz p0, :cond_45

    .line 692
    .line 693
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 694
    .line 695
    .line 696
    return v6

    .line 697
    :cond_3f
    :try_start_7
    iget v0, p0, Lmqd0;->c:I

    .line 698
    .line 699
    and-int/lit16 v0, v0, 0x2000

    .line 700
    .line 701
    if-eqz v0, :cond_45

    .line 702
    .line 703
    instance-of v0, p0, Lctu;

    .line 704
    .line 705
    if-eqz v0, :cond_45

    .line 706
    .line 707
    move-object v0, p0

    .line 708
    check-cast v0, Lctu;

    .line 709
    .line 710
    iget-object v0, v0, Lctu;->p:Lmqd0;

    .line 711
    .line 712
    move v5, v2

    .line 713
    :goto_1c
    if-eqz v0, :cond_44

    .line 714
    .line 715
    iget v7, v0, Lmqd0;->c:I

    .line 716
    .line 717
    and-int/lit16 v7, v7, 0x2000

    .line 718
    .line 719
    if-eqz v7, :cond_43

    .line 720
    .line 721
    add-int/lit8 v5, v5, 0x1

    .line 722
    .line 723
    if-ne v5, v6, :cond_40

    .line 724
    .line 725
    move-object p0, v0

    .line 726
    goto :goto_1d

    .line 727
    :cond_40
    if-nez p2, :cond_41

    .line 728
    .line 729
    new-instance p2, Ln5e0;

    .line 730
    .line 731
    new-array v7, v3, [Lmqd0;

    .line 732
    .line 733
    invoke-direct {p2, v2, v7}, Ln5e0;-><init>(I[Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    :cond_41
    if-eqz p0, :cond_42

    .line 737
    .line 738
    invoke-virtual {p2, p0}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    move-object p0, v4

    .line 742
    :cond_42
    invoke-virtual {p2, v0}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    :cond_43
    :goto_1d
    iget-object v0, v0, Lmqd0;->f:Lmqd0;

    .line 746
    .line 747
    goto :goto_1c

    .line 748
    :cond_44
    if-ne v5, v6, :cond_45

    .line 749
    .line 750
    goto :goto_1b

    .line 751
    :cond_45
    invoke-static {p2}, Llzr;->Q(Ln5e0;)Lmqd0;

    .line 752
    .line 753
    .line 754
    move-result-object p0

    .line 755
    goto :goto_1b

    .line 756
    :cond_46
    if-eqz v1, :cond_48

    .line 757
    .line 758
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 759
    .line 760
    .line 761
    move-result p0

    .line 762
    move p2, v2

    .line 763
    :goto_1e
    if-ge p2, p0, :cond_48

    .line 764
    .line 765
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    check-cast v0, Ly370;

    .line 770
    .line 771
    invoke-interface {v0, p1}, Ly370;->B0(Landroid/view/KeyEvent;)Z

    .line 772
    .line 773
    .line 774
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 775
    if-eqz v0, :cond_47

    .line 776
    .line 777
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 778
    .line 779
    .line 780
    return v6

    .line 781
    :cond_47
    add-int/lit8 p2, p2, 0x1

    .line 782
    .line 783
    goto :goto_1e

    .line 784
    :cond_48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 785
    .line 786
    .line 787
    return v2

    .line 788
    :catchall_0
    move-exception p0

    .line 789
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 790
    .line 791
    .line 792
    throw p0
.end method

.method public final g(ILduo0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .locals 11

    .line 1
    iget-object v0, p0, Lab10;->c:Lqb10;

    .line 2
    .line 3
    invoke-static {v0}, Leb71;->f(Lqb10;)Lqb10;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lab10;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_14

    .line 11
    .line 12
    invoke-interface {v2}, Landroidx/compose/ui/node/Owner;->getLayoutDirection()Lvi70;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v1, p1, v4}, Leb71;->e(Lqb10;ILvi70;)Lhb10;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v5, Lhb10;->c:Lhb10;

    .line 21
    .line 22
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v6, Lhb10;->d:Lhb10;

    .line 30
    .line 31
    invoke-static {v4, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    invoke-static {v0}, Leb71;->f(Lqb10;)Lqb10;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Boolean;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    :goto_0
    return-object v3

    .line 51
    :cond_2
    sget-object v6, Lhb10;->b:Lhb10;

    .line 52
    .line 53
    invoke-static {v4, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_15

    .line 58
    .line 59
    const-string p0, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 60
    .line 61
    if-eq v4, v6, :cond_13

    .line 62
    .line 63
    if-eq v4, v5, :cond_12

    .line 64
    .line 65
    iget-object p0, v4, Lhb10;->a:Ln5e0;

    .line 66
    .line 67
    iget p1, p0, Ln5e0;->c:I

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    const-string p0, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 73
    .line 74
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :cond_3
    iget-object p0, p0, Ln5e0;->a:[Ljava/lang/Object;

    .line 82
    .line 83
    move v0, p2

    .line 84
    move v1, v0

    .line 85
    :goto_1
    if-ge v0, p1, :cond_11

    .line 86
    .line 87
    aget-object v2, p0, v0

    .line 88
    .line 89
    check-cast v2, Ljb10;

    .line 90
    .line 91
    move-object v4, v2

    .line 92
    check-cast v4, Lmqd0;

    .line 93
    .line 94
    iget-object v4, v4, Lmqd0;->a:Lmqd0;

    .line 95
    .line 96
    iget-boolean v4, v4, Lmqd0;->n:Z

    .line 97
    .line 98
    if-nez v4, :cond_4

    .line 99
    .line 100
    const-string v4, "visitChildren called on an unattached node"

    .line 101
    .line 102
    invoke-static {v4}, Lfu50;->c(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    new-instance v4, Ln5e0;

    .line 106
    .line 107
    const/16 v5, 0x10

    .line 108
    .line 109
    new-array v6, v5, [Lmqd0;

    .line 110
    .line 111
    invoke-direct {v4, p2, v6}, Ln5e0;-><init>(I[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    check-cast v2, Lmqd0;

    .line 115
    .line 116
    iget-object v2, v2, Lmqd0;->a:Lmqd0;

    .line 117
    .line 118
    iget-object v6, v2, Lmqd0;->f:Lmqd0;

    .line 119
    .line 120
    if-nez v6, :cond_5

    .line 121
    .line 122
    invoke-static {v4, v2}, Llzr;->k(Ln5e0;Lmqd0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-virtual {v4, v6}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_2
    iget v2, v4, Ln5e0;->c:I

    .line 130
    .line 131
    if-eqz v2, :cond_10

    .line 132
    .line 133
    add-int/lit8 v2, v2, -0x1

    .line 134
    .line 135
    invoke-virtual {v4, v2}, Ln5e0;->k(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lmqd0;

    .line 140
    .line 141
    iget v6, v2, Lmqd0;->d:I

    .line 142
    .line 143
    and-int/lit16 v6, v6, 0x400

    .line 144
    .line 145
    if-nez v6, :cond_7

    .line 146
    .line 147
    invoke-static {v4, v2}, Llzr;->k(Ln5e0;Lmqd0;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    :goto_3
    if-eqz v2, :cond_6

    .line 152
    .line 153
    iget v6, v2, Lmqd0;->c:I

    .line 154
    .line 155
    and-int/lit16 v6, v6, 0x400

    .line 156
    .line 157
    if-eqz v6, :cond_f

    .line 158
    .line 159
    move-object v6, v3

    .line 160
    :goto_4
    if-eqz v2, :cond_6

    .line 161
    .line 162
    instance-of v7, v2, Lqb10;

    .line 163
    .line 164
    const/4 v8, 0x1

    .line 165
    if-eqz v7, :cond_8

    .line 166
    .line 167
    check-cast v2, Lqb10;

    .line 168
    .line 169
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_e

    .line 180
    .line 181
    move v1, v8

    .line 182
    goto :goto_7

    .line 183
    :cond_8
    iget v7, v2, Lmqd0;->c:I

    .line 184
    .line 185
    and-int/lit16 v7, v7, 0x400

    .line 186
    .line 187
    if-eqz v7, :cond_e

    .line 188
    .line 189
    instance-of v7, v2, Lctu;

    .line 190
    .line 191
    if-eqz v7, :cond_e

    .line 192
    .line 193
    move-object v7, v2

    .line 194
    check-cast v7, Lctu;

    .line 195
    .line 196
    iget-object v7, v7, Lctu;->p:Lmqd0;

    .line 197
    .line 198
    move v9, p2

    .line 199
    :goto_5
    if-eqz v7, :cond_d

    .line 200
    .line 201
    iget v10, v7, Lmqd0;->c:I

    .line 202
    .line 203
    and-int/lit16 v10, v10, 0x400

    .line 204
    .line 205
    if-eqz v10, :cond_c

    .line 206
    .line 207
    add-int/lit8 v9, v9, 0x1

    .line 208
    .line 209
    if-ne v9, v8, :cond_9

    .line 210
    .line 211
    move-object v2, v7

    .line 212
    goto :goto_6

    .line 213
    :cond_9
    if-nez v6, :cond_a

    .line 214
    .line 215
    new-instance v6, Ln5e0;

    .line 216
    .line 217
    new-array v10, v5, [Lmqd0;

    .line 218
    .line 219
    invoke-direct {v6, p2, v10}, Ln5e0;-><init>(I[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_a
    if-eqz v2, :cond_b

    .line 223
    .line 224
    invoke-virtual {v6, v2}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    move-object v2, v3

    .line 228
    :cond_b
    invoke-virtual {v6, v7}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_c
    :goto_6
    iget-object v7, v7, Lmqd0;->f:Lmqd0;

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_d
    if-ne v9, v8, :cond_e

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_e
    invoke-static {v6}, Llzr;->Q(Ln5e0;)Lmqd0;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    goto :goto_4

    .line 242
    :cond_f
    iget-object v2, v2, Lmqd0;->f:Lmqd0;

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_10
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_11
    move p2, v1

    .line 250
    :goto_8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :cond_12
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-object v3

    .line 259
    :cond_13
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-object v3

    .line 263
    :cond_14
    move-object v1, v3

    .line 264
    :cond_15
    invoke-interface {v2}, Landroidx/compose/ui/node/Owner;->getLayoutDirection()Lvi70;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    new-instance v3, Lnj0;

    .line 269
    .line 270
    const/16 v4, 0x9

    .line 271
    .line 272
    invoke-direct {v3, v1, p0, p3, v4}, Lnj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0, p1, v2, p2, v3}, Leb71;->h(Lqb10;ILvi70;Lduo0;Lnj0;)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0
.end method

.method public final h()Lqb10;
    .locals 2

    .line 1
    iget-object p0, p0, Lab10;->h:Lqb10;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lmqd0;->n:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final i(IZ)Z
    .locals 6

    .line 1
    new-instance v0, Lqxo0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v1, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p0}, Lab10;->h()Lqb10;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lab10;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 15
    .line 16
    invoke-interface {v2}, Lh7l0;->getEmbeddedViewFocusRect()Lduo0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Lya10;

    .line 21
    .line 22
    invoke-direct {v4, v0, p1}, Lya10;-><init>(Lqxo0;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v3, v4}, Lab10;->g(ILduo0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lab10;->h()Lqb10;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eq v1, v4, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    if-eqz v3, :cond_b

    .line 47
    .line 48
    iget-object v4, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    iget-object v0, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {p1}, Ldb71;->x(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v3, 0x0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0, p1, v1, v1}, Lab10;->d(IZZ)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_b

    .line 85
    .line 86
    new-instance p2, Lsw5;

    .line 87
    .line 88
    invoke-direct {p2, p1, v5}, Lsw5;-><init>(IB)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1, v3, p2}, Lab10;->g(ILduo0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    move p0, v1

    .line 103
    :goto_0
    if-eqz p0, :cond_b

    .line 104
    .line 105
    :goto_1
    return v5

    .line 106
    :cond_4
    const/4 p0, 0x7

    .line 107
    if-ne p1, p0, :cond_5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    const/16 p0, 0x8

    .line 111
    .line 112
    if-ne p1, p0, :cond_6

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    invoke-static {p1}, Lla10;->c(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-eqz p0, :cond_a

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getEmbeddedViewFocusRect()Lduo0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    invoke-static {p1}, Lixd0;->R(Lduo0;)Landroid/graphics/Rect;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :cond_7
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-nez v3, :cond_8

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p1, v2, p2, p0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_2

    .line 150
    :cond_8
    invoke-virtual {p1, v2, v3, p0}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :goto_2
    if-eqz p1, :cond_9

    .line 155
    .line 156
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p1, p0, v3}, Lla10;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    return p0

    .line 165
    :cond_9
    :goto_3
    return v1

    .line 166
    :cond_a
    const-string p0, "Invalid focus direction"

    .line 167
    .line 168
    invoke-static {p0}, Lgvx0;->z(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    throw p0

    .line 173
    :cond_b
    :goto_4
    return v1
.end method

.method public final j(Lqb10;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lab10;->h:Lqb10;

    .line 2
    .line 3
    iput-object p1, p0, Lab10;->h:Lqb10;

    .line 4
    .line 5
    iget-object p0, p0, Lab10;->g:Ld4e0;

    .line 6
    .line 7
    iget-object v1, p0, Ld4e0;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iget p0, p0, Ld4e0;->b:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, p0, :cond_0

    .line 13
    .line 14
    aget-object v3, v1, v2

    .line 15
    .line 16
    check-cast v3, Loa10;

    .line 17
    .line 18
    invoke-interface {v3, v0, p1}, Loa10;->a(Lqb10;Lqb10;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
