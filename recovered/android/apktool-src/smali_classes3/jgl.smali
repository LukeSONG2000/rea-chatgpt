.class public Ljgl;
.super Lktp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public j1:Landroid/os/Handler;

.field public final k1:Lg;

.field public final l1:Lggl;

.field public final m1:Lhgl;

.field public n1:I

.field public o1:I

.field public p1:Z

.field public q1:Z

.field public r1:I

.field public s1:Z

.field public final t1:Loq8;

.field public u1:Landroid/app/Dialog;

.field public v1:Z

.field public w1:Z

.field public x1:Z

.field public y1:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lktp;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lg;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ljgl;->k1:Lg;

    .line 12
    .line 13
    new-instance v0, Lggl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lggl;-><init>(Ljgl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ljgl;->l1:Lggl;

    .line 19
    .line 20
    new-instance v0, Lhgl;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, v1}, Lhgl;-><init>(Lktp;B)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ljgl;->m1:Lhgl;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Ljgl;->n1:I

    .line 30
    .line 31
    iput v0, p0, Ljgl;->o1:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Ljgl;->p1:Z

    .line 35
    .line 36
    iput-boolean v1, p0, Ljgl;->q1:Z

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    iput v1, p0, Ljgl;->r1:I

    .line 40
    .line 41
    new-instance v1, Loq8;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v1, p0, v2}, Loq8;-><init>(Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Ljgl;->t1:Loq8;

    .line 48
    .line 49
    iput-boolean v0, p0, Ljgl;->y1:Z

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lktp;->A(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lktp;->b1:Ldty;

    .line 5
    .line 6
    iget-object v0, p0, Ljgl;->t1:Loq8;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lopv;->f(Lc800;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Ljgl;->x1:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Ljgl;->w1:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public B(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lktp;->B(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljgl;->j1:Landroid/os/Handler;

    .line 10
    .line 11
    iget v0, p0, Lktp;->y:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    iput-boolean v0, p0, Ljgl;->q1:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string v0, "android:style"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Ljgl;->n1:I

    .line 31
    .line 32
    const-string v0, "android:theme"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Ljgl;->o1:I

    .line 39
    .line 40
    const-string v0, "android:cancelable"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Ljgl;->p1:Z

    .line 47
    .line 48
    const-string v0, "android:showsDialog"

    .line 49
    .line 50
    iget-boolean v1, p0, Ljgl;->q1:Z

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, Ljgl;->q1:Z

    .line 57
    .line 58
    const-string v0, "android:backStackId"

    .line 59
    .line 60
    const/4 v1, -0x1

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Ljgl;->r1:I

    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lktp;->O0:Z

    .line 3
    .line 4
    iget-object v1, p0, Ljgl;->u1:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iput-boolean v0, p0, Ljgl;->v1:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ljgl;->u1:Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Ljgl;->w1:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Ljgl;->u1:Landroid/app/Dialog;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljgl;->onDismiss(Landroid/content/DialogInterface;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v0, p0, Ljgl;->u1:Landroid/app/Dialog;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Ljgl;->y1:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lktp;->O0:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Ljgl;->x1:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Ljgl;->w1:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iput-boolean v0, p0, Ljgl;->w1:Z

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lktp;->b1:Ldty;

    .line 15
    .line 16
    iget-object p0, p0, Ljgl;->t1:Loq8;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lopv;->i(Lc800;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final G(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lktp;->G(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Ljgl;->q1:Z

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    iget-boolean v3, p0, Ljgl;->s1:Z

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto :goto_4

    .line 15
    :cond_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_1
    iget-boolean v1, p0, Ljgl;->y1:Z

    .line 19
    .line 20
    if-nez v1, :cond_4

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    :try_start_0
    iput-boolean v3, p0, Ljgl;->s1:Z

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljgl;->c0(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ljgl;->u1:Landroid/app/Dialog;

    .line 31
    .line 32
    iget-boolean v4, p0, Ljgl;->q1:Z

    .line 33
    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    iget v4, p0, Ljgl;->n1:I

    .line 37
    .line 38
    invoke-virtual {p0, p1, v4}, Ljgl;->e0(Landroid/app/Dialog;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lktp;->o()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    instance-of v4, p1, Landroid/app/Activity;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    iget-object v4, p0, Ljgl;->u1:Landroid/app/Dialog;

    .line 50
    .line 51
    check-cast p1, Landroid/app/Activity;

    .line 52
    .line 53
    invoke-virtual {v4, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_0
    iget-object p1, p0, Ljgl;->u1:Landroid/app/Dialog;

    .line 60
    .line 61
    iget-boolean v4, p0, Ljgl;->p1:Z

    .line 62
    .line 63
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Ljgl;->u1:Landroid/app/Dialog;

    .line 67
    .line 68
    iget-object v4, p0, Ljgl;->l1:Lggl;

    .line 69
    .line 70
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Ljgl;->u1:Landroid/app/Dialog;

    .line 74
    .line 75
    iget-object v4, p0, Ljgl;->m1:Lhgl;

    .line 76
    .line 77
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v3, p0, Ljgl;->y1:Z

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 p1, 0x0

    .line 84
    iput-object p1, p0, Ljgl;->u1:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    :goto_1
    iput-boolean v1, p0, Ljgl;->s1:Z

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_2
    iput-boolean v1, p0, Ljgl;->s1:Z

    .line 90
    .line 91
    throw p1

    .line 92
    :cond_4
    :goto_3
    invoke-static {v2}, Landroidx/fragment/app/a;->J(I)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0}, Lktp;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object p0, p0, Ljgl;->u1:Landroid/app/Dialog;

    .line 102
    .line 103
    if-eqz p0, :cond_7

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_6
    :goto_4
    invoke-static {v2}, Landroidx/fragment/app/a;->J(I)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    invoke-virtual {p0}, Lktp;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    :cond_7
    return-object v0
.end method

.method public final J(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljgl;->u1:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android:dialogShowing"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v1, "android:savedDialogState"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v0, p0, Ljgl;->n1:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v1, "android:style"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p0, Ljgl;->o1:I

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v1, "android:theme"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-boolean v0, p0, Ljgl;->p1:Z

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const-string v1, "android:cancelable"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-boolean v0, p0, Ljgl;->q1:Z

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    const-string v1, "android:showsDialog"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget p0, p0, Ljgl;->r1:I

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    if-eq p0, v0, :cond_5

    .line 60
    .line 61
    const-string v0, "android:backStackId"

    .line 62
    .line 63
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :cond_5
    return-void
.end method

.method public K()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lktp;->O0:Z

    .line 3
    .line 4
    iget-object v0, p0, Ljgl;->u1:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Ljgl;->v1:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ljgl;->u1:Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f0b05a2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f0b05a6

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f0b05a5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final L()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lktp;->O0:Z

    .line 3
    .line 4
    iget-object p0, p0, Ljgl;->u1:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->hide()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final N(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lktp;->O0:Z

    .line 3
    .line 4
    iget-object v0, p0, Ljgl;->u1:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "android:savedDialogState"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Ljgl;->u1:Landroid/app/Dialog;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lktp;->O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lktp;->Q0:Landroid/view/View;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Ljgl;->u1:Landroid/app/Dialog;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const-string p1, "android:savedDialogState"

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Ljgl;->u1:Landroid/app/Dialog;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Ljgl;->a0(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a0(ZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljgl;->w1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ljgl;->w1:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Ljgl;->x1:Z

    .line 11
    .line 12
    iget-object v1, p0, Ljgl;->u1:Landroid/app/Dialog;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ljgl;->u1:Landroid/app/Dialog;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v1, p0, Ljgl;->j1:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-ne p2, v1, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Ljgl;->u1:Landroid/app/Dialog;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Ljgl;->onDismiss(Landroid/content/DialogInterface;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p2, p0, Ljgl;->j1:Landroid/os/Handler;

    .line 46
    .line 47
    iget-object v1, p0, Ljgl;->k1:Lg;

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    iput-boolean v0, p0, Ljgl;->v1:Z

    .line 53
    .line 54
    iget p2, p0, Ljgl;->r1:I

    .line 55
    .line 56
    if-ltz p2, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, Lktp;->q()Landroidx/fragment/app/a;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget v1, p0, Ljgl;->r1:I

    .line 63
    .line 64
    if-ltz v1, :cond_3

    .line 65
    .line 66
    new-instance v2, Lgup;

    .line 67
    .line 68
    invoke-direct {v2, p2, v1, v0}, Lgup;-><init>(Landroidx/fragment/app/a;II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v2, p1}, Landroidx/fragment/app/a;->x(Lfup;Z)V

    .line 72
    .line 73
    .line 74
    const/4 p1, -0x1

    .line 75
    iput p1, p0, Ljgl;->r1:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    const-string p0, "Bad id: "

    .line 79
    .line 80
    invoke-static {v1, p0}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    invoke-virtual {p0}, Lktp;->q()Landroidx/fragment/app/a;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-instance v1, Lab5;

    .line 93
    .line 94
    invoke-direct {v1, p2}, Lab5;-><init>(Landroidx/fragment/app/a;)V

    .line 95
    .line 96
    .line 97
    iput-boolean v0, v1, Lab5;->q:Z

    .line 98
    .line 99
    invoke-virtual {v1, p0}, Lab5;->k(Lktp;)V

    .line 100
    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    invoke-virtual {v1, v0, v0}, Lab5;->f(ZZ)I

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    invoke-virtual {v1}, Lab5;->e()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public b0()I
    .locals 0

    .line 1
    iget p0, p0, Ljgl;->o1:I

    .line 2
    .line 3
    return p0
.end method

.method public c0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-static {p1}, Landroidx/fragment/app/a;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lktp;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance p1, Lxne;

    .line 12
    .line 13
    invoke-virtual {p0}, Lktp;->S()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Ljgl;->b0()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-direct {p1, v0, p0}, Lxne;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final d0(II)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/a;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lktp;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iput p1, p0, Ljgl;->n1:I

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    :cond_1
    const p1, 0x1030059

    .line 19
    .line 20
    .line 21
    iput p1, p0, Ljgl;->o1:I

    .line 22
    .line 23
    :cond_2
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iput p2, p0, Ljgl;->o1:I

    .line 26
    .line 27
    :cond_3
    return-void
.end method

.method public e0(Landroid/app/Dialog;I)V
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eq p2, p0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public f0(Landroidx/fragment/app/a;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljgl;->w1:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Ljgl;->x1:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lab5;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lab5;-><init>(Landroidx/fragment/app/a;)V

    .line 13
    .line 14
    .line 15
    iput-boolean v1, v2, Lab5;->q:Z

    .line 16
    .line 17
    invoke-virtual {v2, v0, p0, p2, v1}, Lab5;->i(ILktp;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lab5;->e()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final j()Lj5i0;
    .locals 2

    .line 1
    new-instance v0, Lgtp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgtp;-><init>(Lktp;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ligl;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Ligl;-><init>(Ljgl;Lgtp;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Ljgl;->v1:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-static {p1}, Landroidx/fragment/app/a;->J(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lktp;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1, p1}, Ljgl;->a0(ZZ)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lktp;->O0:Z

    .line 3
    .line 4
    return-void
.end method
