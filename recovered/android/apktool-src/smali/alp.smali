.class public final Lalp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lykp;


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final b:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final c:Lplp;

.field public final d:Ltkp;

.field public final e:Lzkp;

.field public f:Lhty;

.field public final g:Ltty;

.field public h:Lplp;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalp;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    iput-object p2, p0, Lalp;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    .line 8
    new-instance p1, Lplp;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {p1, v2, v0, v1}, Lplp;-><init>(ILkotlin/jvm/functions/Function2;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lalp;->c:Lplp;

    .line 18
    .line 19
    new-instance p1, Ltkp;

    .line 20
    .line 21
    invoke-direct {p1, p0, p2}, Ltkp;-><init>(Lalp;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lalp;->d:Ltkp;

    .line 25
    .line 26
    new-instance p1, Lzkp;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lzkp;-><init>(Lalp;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lalp;->e:Lzkp;

    .line 32
    .line 33
    new-instance p1, Ltty;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-direct {p1, p2}, Ltty;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lalp;->g:Ltty;

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
    invoke-virtual {p0, v1, p1, v0}, Lalp;->d(IZZ)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Z)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lalp;->h()Lplp;

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
    invoke-virtual {p0}, Lalp;->h()Lplp;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1}, Lalp;->k(Lplp;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_c

    .line 19
    .line 20
    sget-object p0, Lllp;->a:Lllp;

    .line 21
    .line 22
    sget-object v2, Lllp;->c:Lllp;

    .line 23
    .line 24
    invoke-virtual {p1, p0, v2}, Lplp;->t1(Lllp;Lllp;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p1, Lsiy;->a:Lsiy;

    .line 28
    .line 29
    iget-boolean p0, p0, Lsiy;->n:Z

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    const-string p0, "visitAncestors called on an unattached node"

    .line 34
    .line 35
    invoke-static {p0}, Lvqs;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p0, p1, Lsiy;->a:Lsiy;

    .line 39
    .line 40
    iget-object p0, p0, Lsiy;->e:Lsiy;

    .line 41
    .line 42
    invoke-static {p1}, Ljmr;->k0(Ltjk;)Landroidx/compose/ui/node/LayoutNode;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    if-eqz p1, :cond_c

    .line 47
    .line 48
    iget-object v3, p1, Landroidx/compose/ui/node/LayoutNode;->O0:Lq37;

    .line 49
    .line 50
    iget-object v3, v3, Lq37;->i:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lsiy;

    .line 53
    .line 54
    iget v3, v3, Lsiy;->d:I

    .line 55
    .line 56
    and-int/lit16 v3, v3, 0x400

    .line 57
    .line 58
    if-eqz v3, :cond_a

    .line 59
    .line 60
    :goto_1
    if-eqz p0, :cond_a

    .line 61
    .line 62
    iget v3, p0, Lsiy;->c:I

    .line 63
    .line 64
    and-int/lit16 v3, v3, 0x400

    .line 65
    .line 66
    if-eqz v3, :cond_9

    .line 67
    .line 68
    move-object v3, p0

    .line 69
    move-object v4, v1

    .line 70
    :goto_2
    if-eqz v3, :cond_9

    .line 71
    .line 72
    instance-of v5, v3, Lplp;

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    check-cast v3, Lplp;

    .line 77
    .line 78
    sget-object v5, Lllp;->b:Lllp;

    .line 79
    .line 80
    invoke-virtual {v3, v5, v2}, Lplp;->t1(Lllp;Lllp;)V

    .line 81
    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_2
    iget v5, v3, Lsiy;->c:I

    .line 85
    .line 86
    and-int/lit16 v5, v5, 0x400

    .line 87
    .line 88
    if-eqz v5, :cond_8

    .line 89
    .line 90
    instance-of v5, v3, Lekk;

    .line 91
    .line 92
    if-eqz v5, :cond_8

    .line 93
    .line 94
    move-object v5, v3

    .line 95
    check-cast v5, Lekk;

    .line 96
    .line 97
    iget-object v5, v5, Lekk;->p:Lsiy;

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    move v7, v6

    .line 101
    :goto_3
    if-eqz v5, :cond_7

    .line 102
    .line 103
    iget v8, v5, Lsiy;->c:I

    .line 104
    .line 105
    and-int/lit16 v8, v8, 0x400

    .line 106
    .line 107
    if-eqz v8, :cond_6

    .line 108
    .line 109
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    if-ne v7, v0, :cond_3

    .line 112
    .line 113
    move-object v3, v5

    .line 114
    goto :goto_4

    .line 115
    :cond_3
    if-nez v4, :cond_4

    .line 116
    .line 117
    new-instance v4, Lavy;

    .line 118
    .line 119
    const/16 v8, 0x10

    .line 120
    .line 121
    new-array v8, v8, [Lsiy;

    .line 122
    .line 123
    invoke-direct {v4, v8, v6}, Lavy;-><init>([Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    :cond_4
    if-eqz v3, :cond_5

    .line 127
    .line 128
    invoke-virtual {v4, v3}, Lavy;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object v3, v1

    .line 132
    :cond_5
    invoke-virtual {v4, v5}, Lavy;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_4
    iget-object v5, v5, Lsiy;->f:Lsiy;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    if-ne v7, v0, :cond_8

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_8
    :goto_5
    invoke-static {v4}, Ljmr;->b0(Lavy;)Lsiy;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    goto :goto_2

    .line 146
    :cond_9
    iget-object p0, p0, Lsiy;->e:Lsiy;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/ui/node/LayoutNode;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_b

    .line 154
    .line 155
    iget-object p0, p1, Landroidx/compose/ui/node/LayoutNode;->O0:Lq37;

    .line 156
    .line 157
    if-eqz p0, :cond_b

    .line 158
    .line 159
    iget-object p0, p0, Lq37;->h:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Ln8b0;

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_b
    move-object p0, v1

    .line 165
    goto :goto_0

    .line 166
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
    iget-object v1, p0, Lalp;->c:Lplp;

    .line 5
    .line 6
    invoke-static {v1, p1}, Luhb0;->L(Lplp;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Lbya0;->G(I)I

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
    invoke-static {}, Ln0z;->a()V

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
    invoke-virtual {p0, p2}, Lalp;->c(Z)Z

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-virtual {p0, p2}, Lalp;->c(Z)Z

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
    invoke-virtual {p0}, Lalp;->e()V

    .line 44
    .line 45
    .line 46
    :cond_4
    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object p0, p0, Lalp;->a:Landroidx/compose/ui/platform/AndroidComposeView;

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
    iget-object v0, p0, Lalp;->c:Lplp;

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
    iget-object v1, p0, Lalp;->d:Ltkp;

    .line 9
    .line 10
    iget-boolean v1, v1, Ltkp;->e:Z

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
    invoke-static {p1}, Lwut;->L(Landroid/view/KeyEvent;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {p1}, Lwut;->P(Landroid/view/KeyEvent;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v5, 0x2

    .line 35
    invoke-static {v1, v5}, Lvut;->q(II)Z

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
    iget-object v1, p0, Lalp;->f:Lhty;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    new-instance v1, Lhty;

    .line 47
    .line 48
    const/4 v5, 0x3

    .line 49
    invoke-direct {v1, v5}, Lhty;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lalp;->f:Lhty;

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v1, v3, v4}, Lhty;->d(J)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {v1, v6}, Lvut;->q(II)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget-object v1, p0, Lalp;->f:Lhty;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1, v3, v4}, Lhty;->a(J)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ne v1, v6, :cond_3

    .line 73
    .line 74
    iget-object p0, p0, Lalp;->f:Lhty;

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0, v3, v4}, Lhty;->e(J)V
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
    invoke-static {v0}, Lyy7;->p(Lplp;)Lplp;

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
    iget-object v5, p0, Lsiy;->a:Lsiy;

    .line 98
    .line 99
    iget-boolean v5, v5, Lsiy;->n:Z

    .line 100
    .line 101
    if-nez v5, :cond_5

    .line 102
    .line 103
    const-string v5, "visitLocalDescendants called on an unattached node"

    .line 104
    .line 105
    invoke-static {v5}, Lvqs;->c(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object v5, p0, Lsiy;->a:Lsiy;

    .line 109
    .line 110
    iget v7, v5, Lsiy;->d:I

    .line 111
    .line 112
    and-int/lit16 v7, v7, 0x2400

    .line 113
    .line 114
    if-eqz v7, :cond_8

    .line 115
    .line 116
    iget-object v5, v5, Lsiy;->f:Lsiy;

    .line 117
    .line 118
    move-object v7, v4

    .line 119
    :goto_1
    if-eqz v5, :cond_9

    .line 120
    .line 121
    iget v8, v5, Lsiy;->c:I

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
    iget-object v5, v5, Lsiy;->f:Lsiy;

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
    iget-object v5, p0, Lsiy;->a:Lsiy;

    .line 142
    .line 143
    iget-boolean v5, v5, Lsiy;->n:Z

    .line 144
    .line 145
    if-nez v5, :cond_b

    .line 146
    .line 147
    invoke-static {v1}, Lvqs;->c(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_b
    iget-object v5, p0, Lsiy;->a:Lsiy;

    .line 151
    .line 152
    invoke-static {p0}, Ljmr;->k0(Ltjk;)Landroidx/compose/ui/node/LayoutNode;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    :goto_3
    if-eqz p0, :cond_16

    .line 157
    .line 158
    iget-object v7, p0, Landroidx/compose/ui/node/LayoutNode;->O0:Lq37;

    .line 159
    .line 160
    iget-object v7, v7, Lq37;->i:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v7, Lsiy;

    .line 163
    .line 164
    iget v7, v7, Lsiy;->d:I

    .line 165
    .line 166
    and-int/lit16 v7, v7, 0x2000

    .line 167
    .line 168
    if-eqz v7, :cond_14

    .line 169
    .line 170
    :goto_4
    if-eqz v5, :cond_14

    .line 171
    .line 172
    iget v7, v5, Lsiy;->c:I

    .line 173
    .line 174
    and-int/lit16 v7, v7, 0x2000

    .line 175
    .line 176
    if-eqz v7, :cond_13

    .line 177
    .line 178
    move-object v8, v4

    .line 179
    move-object v7, v5

    .line 180
    :goto_5
    if-eqz v7, :cond_13

    .line 181
    .line 182
    instance-of v9, v7, Lzut;

    .line 183
    .line 184
    if-eqz v9, :cond_c

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_c
    iget v9, v7, Lsiy;->c:I

    .line 188
    .line 189
    and-int/lit16 v9, v9, 0x2000

    .line 190
    .line 191
    if-eqz v9, :cond_12

    .line 192
    .line 193
    instance-of v9, v7, Lekk;

    .line 194
    .line 195
    if-eqz v9, :cond_12

    .line 196
    .line 197
    move-object v9, v7

    .line 198
    check-cast v9, Lekk;

    .line 199
    .line 200
    iget-object v9, v9, Lekk;->p:Lsiy;

    .line 201
    .line 202
    move v10, v2

    .line 203
    :goto_6
    if-eqz v9, :cond_11

    .line 204
    .line 205
    iget v11, v9, Lsiy;->c:I

    .line 206
    .line 207
    and-int/lit16 v11, v11, 0x2000

    .line 208
    .line 209
    if-eqz v11, :cond_10

    .line 210
    .line 211
    add-int/lit8 v10, v10, 0x1

    .line 212
    .line 213
    if-ne v10, v6, :cond_d

    .line 214
    .line 215
    move-object v7, v9

    .line 216
    goto :goto_7

    .line 217
    :cond_d
    if-nez v8, :cond_e

    .line 218
    .line 219
    new-instance v8, Lavy;

    .line 220
    .line 221
    new-array v11, v3, [Lsiy;

    .line 222
    .line 223
    invoke-direct {v8, v11, v2}, Lavy;-><init>([Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    :cond_e
    if-eqz v7, :cond_f

    .line 227
    .line 228
    invoke-virtual {v8, v7}, Lavy;->b(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    move-object v7, v4

    .line 232
    :cond_f
    invoke-virtual {v8, v9}, Lavy;->b(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_10
    :goto_7
    iget-object v9, v9, Lsiy;->f:Lsiy;

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_11
    if-ne v10, v6, :cond_12

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_12
    invoke-static {v8}, Ljmr;->b0(Lavy;)Lsiy;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    goto :goto_5

    .line 246
    :cond_13
    iget-object v5, v5, Lsiy;->e:Lsiy;

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_14
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/ui/node/LayoutNode;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    if-eqz p0, :cond_15

    .line 254
    .line 255
    iget-object v5, p0, Landroidx/compose/ui/node/LayoutNode;->O0:Lq37;

    .line 256
    .line 257
    if-eqz v5, :cond_15

    .line 258
    .line 259
    iget-object v5, v5, Lq37;->h:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v5, Ln8b0;

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_15
    move-object v5, v4

    .line 265
    goto :goto_3

    .line 266
    :cond_16
    move-object v7, v4

    .line 267
    :goto_8
    check-cast v7, Lzut;

    .line 268
    .line 269
    if-eqz v7, :cond_17

    .line 270
    .line 271
    check-cast v7, Lsiy;

    .line 272
    .line 273
    iget-object v7, v7, Lsiy;->a:Lsiy;

    .line 274
    .line 275
    goto/16 :goto_f

    .line 276
    .line 277
    :cond_17
    iget-object p0, v0, Lsiy;->a:Lsiy;

    .line 278
    .line 279
    iget-boolean p0, p0, Lsiy;->n:Z

    .line 280
    .line 281
    if-nez p0, :cond_18

    .line 282
    .line 283
    invoke-static {v1}, Lvqs;->c(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_18
    iget-object p0, v0, Lsiy;->a:Lsiy;

    .line 287
    .line 288
    iget-object p0, p0, Lsiy;->e:Lsiy;

    .line 289
    .line 290
    invoke-static {v0}, Ljmr;->k0(Ltjk;)Landroidx/compose/ui/node/LayoutNode;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    :goto_9
    if-eqz v0, :cond_23

    .line 295
    .line 296
    iget-object v5, v0, Landroidx/compose/ui/node/LayoutNode;->O0:Lq37;

    .line 297
    .line 298
    iget-object v5, v5, Lq37;->i:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v5, Lsiy;

    .line 301
    .line 302
    iget v5, v5, Lsiy;->d:I

    .line 303
    .line 304
    and-int/lit16 v5, v5, 0x2000

    .line 305
    .line 306
    if-eqz v5, :cond_21

    .line 307
    .line 308
    :goto_a
    if-eqz p0, :cond_21

    .line 309
    .line 310
    iget v5, p0, Lsiy;->c:I

    .line 311
    .line 312
    and-int/lit16 v5, v5, 0x2000

    .line 313
    .line 314
    if-eqz v5, :cond_20

    .line 315
    .line 316
    move-object v5, p0

    .line 317
    move-object v7, v4

    .line 318
    :goto_b
    if-eqz v5, :cond_20

    .line 319
    .line 320
    instance-of v8, v5, Lzut;

    .line 321
    .line 322
    if-eqz v8, :cond_19

    .line 323
    .line 324
    goto :goto_e

    .line 325
    :cond_19
    iget v8, v5, Lsiy;->c:I

    .line 326
    .line 327
    and-int/lit16 v8, v8, 0x2000

    .line 328
    .line 329
    if-eqz v8, :cond_1f

    .line 330
    .line 331
    instance-of v8, v5, Lekk;

    .line 332
    .line 333
    if-eqz v8, :cond_1f

    .line 334
    .line 335
    move-object v8, v5

    .line 336
    check-cast v8, Lekk;

    .line 337
    .line 338
    iget-object v8, v8, Lekk;->p:Lsiy;

    .line 339
    .line 340
    move v9, v2

    .line 341
    :goto_c
    if-eqz v8, :cond_1e

    .line 342
    .line 343
    iget v10, v8, Lsiy;->c:I

    .line 344
    .line 345
    and-int/lit16 v10, v10, 0x2000

    .line 346
    .line 347
    if-eqz v10, :cond_1d

    .line 348
    .line 349
    add-int/lit8 v9, v9, 0x1

    .line 350
    .line 351
    if-ne v9, v6, :cond_1a

    .line 352
    .line 353
    move-object v5, v8

    .line 354
    goto :goto_d

    .line 355
    :cond_1a
    if-nez v7, :cond_1b

    .line 356
    .line 357
    new-instance v7, Lavy;

    .line 358
    .line 359
    new-array v10, v3, [Lsiy;

    .line 360
    .line 361
    invoke-direct {v7, v10, v2}, Lavy;-><init>([Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    :cond_1b
    if-eqz v5, :cond_1c

    .line 365
    .line 366
    invoke-virtual {v7, v5}, Lavy;->b(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    move-object v5, v4

    .line 370
    :cond_1c
    invoke-virtual {v7, v8}, Lavy;->b(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_1d
    :goto_d
    iget-object v8, v8, Lsiy;->f:Lsiy;

    .line 374
    .line 375
    goto :goto_c

    .line 376
    :cond_1e
    if-ne v9, v6, :cond_1f

    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_1f
    invoke-static {v7}, Ljmr;->b0(Lavy;)Lsiy;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    goto :goto_b

    .line 384
    :cond_20
    iget-object p0, p0, Lsiy;->e:Lsiy;

    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_21
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/ui/node/LayoutNode;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-eqz v0, :cond_22

    .line 392
    .line 393
    iget-object p0, v0, Landroidx/compose/ui/node/LayoutNode;->O0:Lq37;

    .line 394
    .line 395
    if-eqz p0, :cond_22

    .line 396
    .line 397
    iget-object p0, p0, Lq37;->h:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p0, Ln8b0;

    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_22
    move-object p0, v4

    .line 403
    goto :goto_9

    .line 404
    :cond_23
    move-object v5, v4

    .line 405
    :goto_e
    check-cast v5, Lzut;

    .line 406
    .line 407
    if-eqz v5, :cond_24

    .line 408
    .line 409
    check-cast v5, Lsiy;

    .line 410
    .line 411
    iget-object v7, v5, Lsiy;->a:Lsiy;

    .line 412
    .line 413
    goto :goto_f

    .line 414
    :cond_24
    move-object v7, v4

    .line 415
    :cond_25
    :goto_f
    if-eqz v7, :cond_48

    .line 416
    .line 417
    iget-object p0, v7, Lsiy;->a:Lsiy;

    .line 418
    .line 419
    iget-boolean p0, p0, Lsiy;->n:Z

    .line 420
    .line 421
    if-nez p0, :cond_26

    .line 422
    .line 423
    invoke-static {v1}, Lvqs;->c(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :cond_26
    iget-object p0, v7, Lsiy;->a:Lsiy;

    .line 427
    .line 428
    iget-object p0, p0, Lsiy;->e:Lsiy;

    .line 429
    .line 430
    invoke-static {v7}, Ljmr;->k0(Ltjk;)Landroidx/compose/ui/node/LayoutNode;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    move-object v1, v4

    .line 435
    :goto_10
    if-eqz v0, :cond_32

    .line 436
    .line 437
    iget-object v5, v0, Landroidx/compose/ui/node/LayoutNode;->O0:Lq37;

    .line 438
    .line 439
    iget-object v5, v5, Lq37;->i:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v5, Lsiy;

    .line 442
    .line 443
    iget v5, v5, Lsiy;->d:I

    .line 444
    .line 445
    and-int/lit16 v5, v5, 0x2000

    .line 446
    .line 447
    if-eqz v5, :cond_30

    .line 448
    .line 449
    :goto_11
    if-eqz p0, :cond_30

    .line 450
    .line 451
    iget v5, p0, Lsiy;->c:I

    .line 452
    .line 453
    and-int/lit16 v5, v5, 0x2000

    .line 454
    .line 455
    if-eqz v5, :cond_2f

    .line 456
    .line 457
    move-object v5, p0

    .line 458
    move-object v8, v4

    .line 459
    :goto_12
    if-eqz v5, :cond_2f

    .line 460
    .line 461
    instance-of v9, v5, Lzut;

    .line 462
    .line 463
    if-eqz v9, :cond_28

    .line 464
    .line 465
    if-nez v1, :cond_27

    .line 466
    .line 467
    new-instance v1, Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 470
    .line 471
    .line 472
    :cond_27
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move v9, v2

    .line 476
    goto :goto_13

    .line 477
    :cond_28
    move v9, v6

    .line 478
    :goto_13
    if-eqz v9, :cond_2e

    .line 479
    .line 480
    iget v9, v5, Lsiy;->c:I

    .line 481
    .line 482
    and-int/lit16 v9, v9, 0x2000

    .line 483
    .line 484
    if-eqz v9, :cond_2e

    .line 485
    .line 486
    instance-of v9, v5, Lekk;

    .line 487
    .line 488
    if-eqz v9, :cond_2e

    .line 489
    .line 490
    move-object v9, v5

    .line 491
    check-cast v9, Lekk;

    .line 492
    .line 493
    iget-object v9, v9, Lekk;->p:Lsiy;

    .line 494
    .line 495
    move v10, v2

    .line 496
    :goto_14
    if-eqz v9, :cond_2d

    .line 497
    .line 498
    iget v11, v9, Lsiy;->c:I

    .line 499
    .line 500
    and-int/lit16 v11, v11, 0x2000

    .line 501
    .line 502
    if-eqz v11, :cond_2c

    .line 503
    .line 504
    add-int/lit8 v10, v10, 0x1

    .line 505
    .line 506
    if-ne v10, v6, :cond_29

    .line 507
    .line 508
    move-object v5, v9

    .line 509
    goto :goto_15

    .line 510
    :cond_29
    if-nez v8, :cond_2a

    .line 511
    .line 512
    new-instance v8, Lavy;

    .line 513
    .line 514
    new-array v11, v3, [Lsiy;

    .line 515
    .line 516
    invoke-direct {v8, v11, v2}, Lavy;-><init>([Ljava/lang/Object;I)V

    .line 517
    .line 518
    .line 519
    :cond_2a
    if-eqz v5, :cond_2b

    .line 520
    .line 521
    invoke-virtual {v8, v5}, Lavy;->b(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    move-object v5, v4

    .line 525
    :cond_2b
    invoke-virtual {v8, v9}, Lavy;->b(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    :cond_2c
    :goto_15
    iget-object v9, v9, Lsiy;->f:Lsiy;

    .line 529
    .line 530
    goto :goto_14

    .line 531
    :cond_2d
    if-ne v10, v6, :cond_2e

    .line 532
    .line 533
    goto :goto_12

    .line 534
    :cond_2e
    invoke-static {v8}, Ljmr;->b0(Lavy;)Lsiy;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    goto :goto_12

    .line 539
    :cond_2f
    iget-object p0, p0, Lsiy;->e:Lsiy;

    .line 540
    .line 541
    goto :goto_11

    .line 542
    :cond_30
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/ui/node/LayoutNode;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    if-eqz v0, :cond_31

    .line 547
    .line 548
    iget-object p0, v0, Landroidx/compose/ui/node/LayoutNode;->O0:Lq37;

    .line 549
    .line 550
    if-eqz p0, :cond_31

    .line 551
    .line 552
    iget-object p0, p0, Lq37;->h:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast p0, Ln8b0;

    .line 555
    .line 556
    goto :goto_10

    .line 557
    :cond_31
    move-object p0, v4

    .line 558
    goto :goto_10

    .line 559
    :cond_32
    if-eqz v1, :cond_35

    .line 560
    .line 561
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 562
    .line 563
    .line 564
    move-result p0

    .line 565
    add-int/lit8 p0, p0, -0x1

    .line 566
    .line 567
    if-ltz p0, :cond_35

    .line 568
    .line 569
    :goto_16
    add-int/lit8 v0, p0, -0x1

    .line 570
    .line 571
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object p0

    .line 575
    check-cast p0, Lzut;

    .line 576
    .line 577
    invoke-interface {p0, p1}, Lzut;->n0(Landroid/view/KeyEvent;)Z

    .line 578
    .line 579
    .line 580
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 581
    if-eqz p0, :cond_33

    .line 582
    .line 583
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 584
    .line 585
    .line 586
    return v6

    .line 587
    :cond_33
    if-gez v0, :cond_34

    .line 588
    .line 589
    goto :goto_17

    .line 590
    :cond_34
    move p0, v0

    .line 591
    goto :goto_16

    .line 592
    :cond_35
    :goto_17
    :try_start_4
    iget-object p0, v7, Lsiy;->a:Lsiy;

    .line 593
    .line 594
    move-object v0, v4

    .line 595
    :goto_18
    if-eqz p0, :cond_3d

    .line 596
    .line 597
    instance-of v5, p0, Lzut;

    .line 598
    .line 599
    if-eqz v5, :cond_36

    .line 600
    .line 601
    check-cast p0, Lzut;

    .line 602
    .line 603
    invoke-interface {p0, p1}, Lzut;->n0(Landroid/view/KeyEvent;)Z

    .line 604
    .line 605
    .line 606
    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 607
    if-eqz p0, :cond_3c

    .line 608
    .line 609
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 610
    .line 611
    .line 612
    return v6

    .line 613
    :cond_36
    :try_start_5
    iget v5, p0, Lsiy;->c:I

    .line 614
    .line 615
    and-int/lit16 v5, v5, 0x2000

    .line 616
    .line 617
    if-eqz v5, :cond_3c

    .line 618
    .line 619
    instance-of v5, p0, Lekk;

    .line 620
    .line 621
    if-eqz v5, :cond_3c

    .line 622
    .line 623
    move-object v5, p0

    .line 624
    check-cast v5, Lekk;

    .line 625
    .line 626
    iget-object v5, v5, Lekk;->p:Lsiy;

    .line 627
    .line 628
    move v8, v2

    .line 629
    :goto_19
    if-eqz v5, :cond_3b

    .line 630
    .line 631
    iget v9, v5, Lsiy;->c:I

    .line 632
    .line 633
    and-int/lit16 v9, v9, 0x2000

    .line 634
    .line 635
    if-eqz v9, :cond_3a

    .line 636
    .line 637
    add-int/lit8 v8, v8, 0x1

    .line 638
    .line 639
    if-ne v8, v6, :cond_37

    .line 640
    .line 641
    move-object p0, v5

    .line 642
    goto :goto_1a

    .line 643
    :cond_37
    if-nez v0, :cond_38

    .line 644
    .line 645
    new-instance v0, Lavy;

    .line 646
    .line 647
    new-array v9, v3, [Lsiy;

    .line 648
    .line 649
    invoke-direct {v0, v9, v2}, Lavy;-><init>([Ljava/lang/Object;I)V

    .line 650
    .line 651
    .line 652
    :cond_38
    if-eqz p0, :cond_39

    .line 653
    .line 654
    invoke-virtual {v0, p0}, Lavy;->b(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    move-object p0, v4

    .line 658
    :cond_39
    invoke-virtual {v0, v5}, Lavy;->b(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    :cond_3a
    :goto_1a
    iget-object v5, v5, Lsiy;->f:Lsiy;

    .line 662
    .line 663
    goto :goto_19

    .line 664
    :cond_3b
    if-ne v8, v6, :cond_3c

    .line 665
    .line 666
    goto :goto_18

    .line 667
    :cond_3c
    invoke-static {v0}, Ljmr;->b0(Lavy;)Lsiy;

    .line 668
    .line 669
    .line 670
    move-result-object p0

    .line 671
    goto :goto_18

    .line 672
    :cond_3d
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object p0

    .line 676
    check-cast p0, Ljava/lang/Boolean;

    .line 677
    .line 678
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 679
    .line 680
    .line 681
    move-result p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 682
    if-eqz p0, :cond_3e

    .line 683
    .line 684
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 685
    .line 686
    .line 687
    return v6

    .line 688
    :cond_3e
    :try_start_6
    iget-object p0, v7, Lsiy;->a:Lsiy;

    .line 689
    .line 690
    move-object p2, v4

    .line 691
    :goto_1b
    if-eqz p0, :cond_46

    .line 692
    .line 693
    instance-of v0, p0, Lzut;

    .line 694
    .line 695
    if-eqz v0, :cond_3f

    .line 696
    .line 697
    check-cast p0, Lzut;

    .line 698
    .line 699
    invoke-interface {p0, p1}, Lzut;->z0(Landroid/view/KeyEvent;)Z

    .line 700
    .line 701
    .line 702
    move-result p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 703
    if-eqz p0, :cond_45

    .line 704
    .line 705
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 706
    .line 707
    .line 708
    return v6

    .line 709
    :cond_3f
    :try_start_7
    iget v0, p0, Lsiy;->c:I

    .line 710
    .line 711
    and-int/lit16 v0, v0, 0x2000

    .line 712
    .line 713
    if-eqz v0, :cond_45

    .line 714
    .line 715
    instance-of v0, p0, Lekk;

    .line 716
    .line 717
    if-eqz v0, :cond_45

    .line 718
    .line 719
    move-object v0, p0

    .line 720
    check-cast v0, Lekk;

    .line 721
    .line 722
    iget-object v0, v0, Lekk;->p:Lsiy;

    .line 723
    .line 724
    move v5, v2

    .line 725
    :goto_1c
    if-eqz v0, :cond_44

    .line 726
    .line 727
    iget v7, v0, Lsiy;->c:I

    .line 728
    .line 729
    and-int/lit16 v7, v7, 0x2000

    .line 730
    .line 731
    if-eqz v7, :cond_43

    .line 732
    .line 733
    add-int/lit8 v5, v5, 0x1

    .line 734
    .line 735
    if-ne v5, v6, :cond_40

    .line 736
    .line 737
    move-object p0, v0

    .line 738
    goto :goto_1d

    .line 739
    :cond_40
    if-nez p2, :cond_41

    .line 740
    .line 741
    new-instance p2, Lavy;

    .line 742
    .line 743
    new-array v7, v3, [Lsiy;

    .line 744
    .line 745
    invoke-direct {p2, v7, v2}, Lavy;-><init>([Ljava/lang/Object;I)V

    .line 746
    .line 747
    .line 748
    :cond_41
    if-eqz p0, :cond_42

    .line 749
    .line 750
    invoke-virtual {p2, p0}, Lavy;->b(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    move-object p0, v4

    .line 754
    :cond_42
    invoke-virtual {p2, v0}, Lavy;->b(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    :cond_43
    :goto_1d
    iget-object v0, v0, Lsiy;->f:Lsiy;

    .line 758
    .line 759
    goto :goto_1c

    .line 760
    :cond_44
    if-ne v5, v6, :cond_45

    .line 761
    .line 762
    goto :goto_1b

    .line 763
    :cond_45
    invoke-static {p2}, Ljmr;->b0(Lavy;)Lsiy;

    .line 764
    .line 765
    .line 766
    move-result-object p0

    .line 767
    goto :goto_1b

    .line 768
    :cond_46
    if-eqz v1, :cond_48

    .line 769
    .line 770
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 771
    .line 772
    .line 773
    move-result p0

    .line 774
    move p2, v2

    .line 775
    :goto_1e
    if-ge p2, p0, :cond_48

    .line 776
    .line 777
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    check-cast v0, Lzut;

    .line 782
    .line 783
    invoke-interface {v0, p1}, Lzut;->z0(Landroid/view/KeyEvent;)Z

    .line 784
    .line 785
    .line 786
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 787
    if-eqz v0, :cond_47

    .line 788
    .line 789
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 790
    .line 791
    .line 792
    return v6

    .line 793
    :cond_47
    add-int/lit8 p2, p2, 0x1

    .line 794
    .line 795
    goto :goto_1e

    .line 796
    :cond_48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 797
    .line 798
    .line 799
    return v2

    .line 800
    :catchall_0
    move-exception p0

    .line 801
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 802
    .line 803
    .line 804
    throw p0
.end method

.method public final g(ILlx40;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .locals 11

    .line 1
    iget-object v0, p0, Lalp;->c:Lplp;

    .line 2
    .line 3
    invoke-static {v0}, Lyy7;->p(Lplp;)Lplp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lalp;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_14

    .line 11
    .line 12
    invoke-interface {v2}, Landroidx/compose/ui/node/Owner;->getLayoutDirection()Lm6u;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v1, p1, v4}, Lyy7;->o(Lplp;ILm6u;)Lhlp;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v5, Lhlp;->c:Lhlp;

    .line 21
    .line 22
    invoke-static {v4, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object v6, Lhlp;->d:Lhlp;

    .line 30
    .line 31
    invoke-static {v4, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    invoke-static {v0}, Lyy7;->p(Lplp;)Lplp;

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
    sget-object v6, Lhlp;->b:Lhlp;

    .line 52
    .line 53
    invoke-static {v4, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, v4, Lhlp;->a:Lavy;

    .line 66
    .line 67
    iget p1, p0, Lavy;->c:I

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
    iget-object p0, p0, Lavy;->a:[Ljava/lang/Object;

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
    check-cast v2, Ljlp;

    .line 90
    .line 91
    move-object v4, v2

    .line 92
    check-cast v4, Lsiy;

    .line 93
    .line 94
    iget-object v4, v4, Lsiy;->a:Lsiy;

    .line 95
    .line 96
    iget-boolean v4, v4, Lsiy;->n:Z

    .line 97
    .line 98
    if-nez v4, :cond_4

    .line 99
    .line 100
    const-string v4, "visitChildren called on an unattached node"

    .line 101
    .line 102
    invoke-static {v4}, Lvqs;->c(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    new-instance v4, Lavy;

    .line 106
    .line 107
    const/16 v5, 0x10

    .line 108
    .line 109
    new-array v6, v5, [Lsiy;

    .line 110
    .line 111
    invoke-direct {v4, v6, p2}, Lavy;-><init>([Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    check-cast v2, Lsiy;

    .line 115
    .line 116
    iget-object v2, v2, Lsiy;->a:Lsiy;

    .line 117
    .line 118
    iget-object v6, v2, Lsiy;->f:Lsiy;

    .line 119
    .line 120
    if-nez v6, :cond_5

    .line 121
    .line 122
    invoke-static {v4, v2}, Ljmr;->q(Lavy;Lsiy;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-virtual {v4, v6}, Lavy;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_2
    iget v2, v4, Lavy;->c:I

    .line 130
    .line 131
    if-eqz v2, :cond_10

    .line 132
    .line 133
    add-int/lit8 v2, v2, -0x1

    .line 134
    .line 135
    invoke-virtual {v4, v2}, Lavy;->k(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lsiy;

    .line 140
    .line 141
    iget v6, v2, Lsiy;->d:I

    .line 142
    .line 143
    and-int/lit16 v6, v6, 0x400

    .line 144
    .line 145
    if-nez v6, :cond_7

    .line 146
    .line 147
    invoke-static {v4, v2}, Ljmr;->q(Lavy;Lsiy;)V

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
    iget v6, v2, Lsiy;->c:I

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
    instance-of v7, v2, Lplp;

    .line 163
    .line 164
    const/4 v8, 0x1

    .line 165
    if-eqz v7, :cond_8

    .line 166
    .line 167
    check-cast v2, Lplp;

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
    iget v7, v2, Lsiy;->c:I

    .line 184
    .line 185
    and-int/lit16 v7, v7, 0x400

    .line 186
    .line 187
    if-eqz v7, :cond_e

    .line 188
    .line 189
    instance-of v7, v2, Lekk;

    .line 190
    .line 191
    if-eqz v7, :cond_e

    .line 192
    .line 193
    move-object v7, v2

    .line 194
    check-cast v7, Lekk;

    .line 195
    .line 196
    iget-object v7, v7, Lekk;->p:Lsiy;

    .line 197
    .line 198
    move v9, p2

    .line 199
    :goto_5
    if-eqz v7, :cond_d

    .line 200
    .line 201
    iget v10, v7, Lsiy;->c:I

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
    new-instance v6, Lavy;

    .line 216
    .line 217
    new-array v10, v5, [Lsiy;

    .line 218
    .line 219
    invoke-direct {v6, v10, p2}, Lavy;-><init>([Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    :cond_a
    if-eqz v2, :cond_b

    .line 223
    .line 224
    invoke-virtual {v6, v2}, Lavy;->b(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    move-object v2, v3

    .line 228
    :cond_b
    invoke-virtual {v6, v7}, Lavy;->b(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_c
    :goto_6
    iget-object v7, v7, Lsiy;->f:Lsiy;

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
    invoke-static {v6}, Ljmr;->b0(Lavy;)Lsiy;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    goto :goto_4

    .line 242
    :cond_f
    iget-object v2, v2, Lsiy;->f:Lsiy;

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
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-object v3

    .line 259
    :cond_13
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-object v3

    .line 263
    :cond_14
    move-object v1, v3

    .line 264
    :cond_15
    invoke-interface {v2}, Landroidx/compose/ui/node/Owner;->getLayoutDirection()Lm6u;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    new-instance v3, Lvh0;

    .line 269
    .line 270
    const/16 v4, 0xe

    .line 271
    .line 272
    invoke-direct {v3, v1, p0, p3, v4}, Lvh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;B)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0, p1, v2, p2, v3}, Lyy7;->r(Lplp;ILm6u;Llx40;Lvh0;)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0
.end method

.method public final h()Lplp;
    .locals 2

    .line 1
    iget-object p0, p0, Lalp;->h:Lplp;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lsiy;->n:Z

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
    .locals 5

    .line 1
    invoke-virtual {p0}, Lalp;->h()Lplp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lalp;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, Lplp;->o:Z

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->x(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lp050;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object v3, v0, Lp050;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p0}, Lalp;->h()Lplp;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v1}, Lkm20;->getEmbeddedViewFocusRect()Llx40;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v4, Lwno;

    .line 39
    .line 40
    invoke-direct {v4, v0, p1}, Lwno;-><init>(Lp050;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v1, v4}, Lalp;->g(ILlx40;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {v1, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lalp;->h()Lplp;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eq v3, v4, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v3, 0x0

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    iget-object v4, v0, Lp050;->a:Ljava/lang/Object;

    .line 66
    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget-object v0, v0, Lp050;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {p1}, Lzw7;->e0(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0, p1, v3, v3}, Lalp;->d(IZZ)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    new-instance p2, Lst0;

    .line 102
    .line 103
    const/4 v0, 0x4

    .line 104
    invoke-direct {p2, p1, v0}, Lst0;-><init>(IB)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {p0, p1, v0, p2}, Lalp;->g(ILlx40;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-eqz p0, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    move p0, v3

    .line 120
    :goto_0
    if-eqz p0, :cond_5

    .line 121
    .line 122
    :goto_1
    return v2

    .line 123
    :cond_5
    :goto_2
    return v3
.end method

.method public final j(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lalp;->d(IZZ)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    new-instance v1, Lst0;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, p1, v2}, Lst0;-><init>(IB)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, p1, v2, v1}, Lalp;->g(ILlx40;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :cond_1
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lalp;->e()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return v0
.end method

.method public final k(Lplp;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lalp;->h:Lplp;

    .line 2
    .line 3
    iput-object p1, p0, Lalp;->h:Lplp;

    .line 4
    .line 5
    iget-object p0, p0, Lalp;->g:Ltty;

    .line 6
    .line 7
    iget-object v1, p0, Ltty;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iget p0, p0, Ltty;->b:I

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
    check-cast v3, Lukp;

    .line 17
    .line 18
    invoke-interface {v3, v0, p1}, Lukp;->a(Lplp;Lplp;)V

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
