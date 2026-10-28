.class public Liwv;
.super Lpl10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public D1:Landroid/os/Handler;

.field public final E1:Lsd2;

.field public final F1:Lewv;

.field public final G1:Lfwv;

.field public H1:I

.field public I1:I

.field public J1:Z

.field public K1:Z

.field public L1:I

.field public M1:Z

.field public final N1:Lgwv;

.field public O1:Landroid/app/Dialog;

.field public P1:Z

.field public Q1:Z

.field public R1:Z

.field public S1:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpl10;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsd2;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lsd2;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Liwv;->E1:Lsd2;

    .line 11
    .line 12
    new-instance v0, Lewv;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lewv;-><init>(Liwv;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Liwv;->F1:Lewv;

    .line 18
    .line 19
    new-instance v0, Lfwv;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lfwv;-><init>(Liwv;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Liwv;->G1:Lfwv;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Liwv;->H1:I

    .line 28
    .line 29
    iput v0, p0, Liwv;->I1:I

    .line 30
    .line 31
    iput-boolean v1, p0, Liwv;->J1:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Liwv;->K1:Z

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    iput v1, p0, Liwv;->L1:I

    .line 37
    .line 38
    new-instance v1, Lgwv;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lgwv;-><init>(Liwv;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Liwv;->N1:Lgwv;

    .line 44
    .line 45
    iput-boolean v0, p0, Liwv;->S1:Z

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpl10;->f1:Z

    .line 3
    .line 4
    return-void
.end method

.method public final K(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lpl10;->K(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lpl10;->t1:Lq3e0;

    .line 5
    .line 6
    iget-object v0, p0, Liwv;->N1:Lgwv;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ldy90;->f(Ljzf0;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Liwv;->R1:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Liwv;->Q1:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public L(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lpl10;->L(Landroid/os/Bundle;)V

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
    iput-object v0, p0, Liwv;->D1:Landroid/os/Handler;

    .line 10
    .line 11
    iget v0, p0, Lpl10;->y:I

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
    iput-boolean v0, p0, Liwv;->K1:Z

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
    iput v0, p0, Liwv;->H1:I

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
    iput v0, p0, Liwv;->I1:I

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
    iput-boolean v0, p0, Liwv;->J1:Z

    .line 47
    .line 48
    const-string v0, "android:showsDialog"

    .line 49
    .line 50
    iget-boolean v1, p0, Liwv;->K1:Z

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, Liwv;->K1:Z

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
    iput p1, p0, Liwv;->L1:I

    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpl10;->f1:Z

    .line 3
    .line 4
    iget-object v1, p0, Liwv;->O1:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iput-boolean v0, p0, Liwv;->P1:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Liwv;->O1:Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Liwv;->Q1:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Liwv;->O1:Landroid/app/Dialog;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Liwv;->onDismiss(Landroid/content/DialogInterface;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v0, p0, Liwv;->O1:Landroid/app/Dialog;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Liwv;->S1:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpl10;->f1:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Liwv;->R1:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Liwv;->Q1:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iput-boolean v0, p0, Liwv;->Q1:Z

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lpl10;->t1:Lq3e0;

    .line 15
    .line 16
    iget-object p0, p0, Liwv;->N1:Lgwv;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ldy90;->i(Ljzf0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final Q(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lpl10;->Q(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Liwv;->K1:Z

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    iget-boolean v3, p0, Liwv;->M1:Z

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
    iget-boolean v1, p0, Liwv;->S1:Z

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
    iput-boolean v3, p0, Liwv;->M1:Z

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Liwv;->v0(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Liwv;->O1:Landroid/app/Dialog;

    .line 31
    .line 32
    iget-boolean v4, p0, Liwv;->K1:Z

    .line 33
    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    iget v4, p0, Liwv;->H1:I

    .line 37
    .line 38
    invoke-virtual {p0, p1, v4}, Liwv;->x0(Landroid/app/Dialog;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lpl10;->p()Landroid/content/Context;

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
    iget-object v4, p0, Liwv;->O1:Landroid/app/Dialog;

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
    iget-object p1, p0, Liwv;->O1:Landroid/app/Dialog;

    .line 60
    .line 61
    iget-boolean v4, p0, Liwv;->J1:Z

    .line 62
    .line 63
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Liwv;->O1:Landroid/app/Dialog;

    .line 67
    .line 68
    iget-object v4, p0, Liwv;->F1:Lewv;

    .line 69
    .line 70
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Liwv;->O1:Landroid/app/Dialog;

    .line 74
    .line 75
    iget-object v4, p0, Liwv;->G1:Lfwv;

    .line 76
    .line 77
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v3, p0, Liwv;->S1:Z

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 p1, 0x0

    .line 84
    iput-object p1, p0, Liwv;->O1:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    :goto_1
    iput-boolean v1, p0, Liwv;->M1:Z

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_2
    iput-boolean v1, p0, Liwv;->M1:Z

    .line 90
    .line 91
    throw p1

    .line 92
    :cond_4
    :goto_3
    invoke-static {v2}, Landroidx/fragment/app/a;->K(I)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0}, Lpl10;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object p0, p0, Liwv;->O1:Landroid/app/Dialog;

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
    invoke-static {v2}, Landroidx/fragment/app/a;->K(I)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    invoke-virtual {p0}, Lpl10;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    :cond_7
    return-object v0
.end method

.method public final U(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Liwv;->O1:Landroid/app/Dialog;

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
    iget v0, p0, Liwv;->H1:I

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
    iget v0, p0, Liwv;->I1:I

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
    iget-boolean v0, p0, Liwv;->J1:Z

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
    iget-boolean v0, p0, Liwv;->K1:Z

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
    iget p0, p0, Liwv;->L1:I

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

.method public V()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpl10;->f1:Z

    .line 3
    .line 4
    iget-object v0, p0, Liwv;->O1:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Liwv;->P1:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Liwv;->O1:Landroid/app/Dialog;

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
    const v1, 0x7f0a06e2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f0a06e6

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f0a06e5

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

.method public final W()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpl10;->f1:Z

    .line 3
    .line 4
    iget-object p0, p0, Liwv;->O1:Landroid/app/Dialog;

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

.method public final Y(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpl10;->f1:Z

    .line 3
    .line 4
    iget-object v0, p0, Liwv;->O1:Landroid/app/Dialog;

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
    iget-object p0, p0, Liwv;->O1:Landroid/app/Dialog;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final c0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lpl10;->c0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lpl10;->h1:Landroid/view/View;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Liwv;->O1:Landroid/app/Dialog;

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
    iget-object p0, p0, Liwv;->O1:Landroid/app/Dialog;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final j()Lyl10;
    .locals 2

    .line 1
    new-instance v0, Lll10;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lll10;-><init>(Lpl10;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lhwv;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lhwv;-><init>(Liwv;Lll10;)V

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

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Liwv;->P1:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-static {p1}, Landroidx/fragment/app/a;->K(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lpl10;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1, p1}, Liwv;->u0(ZZ)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final u0(ZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Liwv;->Q1:Z

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
    iput-boolean v0, p0, Liwv;->Q1:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Liwv;->R1:Z

    .line 11
    .line 12
    iget-object v1, p0, Liwv;->O1:Landroid/app/Dialog;

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
    iget-object v1, p0, Liwv;->O1:Landroid/app/Dialog;

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
    iget-object v1, p0, Liwv;->D1:Landroid/os/Handler;

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
    iget-object p2, p0, Liwv;->O1:Landroid/app/Dialog;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Liwv;->onDismiss(Landroid/content/DialogInterface;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p2, p0, Liwv;->D1:Landroid/os/Handler;

    .line 46
    .line 47
    iget-object v1, p0, Liwv;->E1:Lsd2;

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    iput-boolean v0, p0, Liwv;->P1:Z

    .line 53
    .line 54
    iget p2, p0, Liwv;->L1:I

    .line 55
    .line 56
    if-ltz p2, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, Lpl10;->u()Landroidx/fragment/app/a;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget v1, p0, Liwv;->L1:I

    .line 63
    .line 64
    if-ltz v1, :cond_3

    .line 65
    .line 66
    new-instance v2, Lvm10;

    .line 67
    .line 68
    invoke-direct {v2, p2, v1, v0}, Lvm10;-><init>(Landroidx/fragment/app/a;II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v2, p1}, Landroidx/fragment/app/a;->y(Lum10;Z)V

    .line 72
    .line 73
    .line 74
    const/4 p1, -0x1

    .line 75
    iput p1, p0, Liwv;->L1:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    const-string p0, "Bad id: "

    .line 79
    .line 80
    invoke-static {v1, p0}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    invoke-virtual {p0}, Lpl10;->u()Landroidx/fragment/app/a;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-instance v1, Lsm8;

    .line 93
    .line 94
    invoke-direct {v1, p2}, Lsm8;-><init>(Landroidx/fragment/app/a;)V

    .line 95
    .line 96
    .line 97
    iput-boolean v0, v1, Lsm8;->q:Z

    .line 98
    .line 99
    invoke-virtual {v1, p0}, Lsm8;->o(Lpl10;)V

    .line 100
    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    invoke-virtual {v1, v0, v0}, Lsm8;->g(ZZ)I

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    invoke-virtual {v1}, Lsm8;->f()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public v0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-static {p1}, Landroidx/fragment/app/a;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lpl10;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance p1, Lmen;

    .line 12
    .line 13
    invoke-virtual {p0}, Lpl10;->m0()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget p0, p0, Liwv;->I1:I

    .line 18
    .line 19
    invoke-direct {p1, v0, p0}, Lmen;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final w0(II)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/a;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lpl10;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iput p1, p0, Liwv;->H1:I

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
    iput p1, p0, Liwv;->I1:I

    .line 22
    .line 23
    :cond_2
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iput p2, p0, Liwv;->I1:I

    .line 26
    .line 27
    :cond_3
    return-void
.end method

.method public x0(Landroid/app/Dialog;I)V
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

.method public y0(Landroidx/fragment/app/a;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Liwv;->Q1:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Liwv;->R1:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lsm8;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lsm8;-><init>(Landroidx/fragment/app/a;)V

    .line 13
    .line 14
    .line 15
    iput-boolean v1, v2, Lsm8;->q:Z

    .line 16
    .line 17
    invoke-virtual {v2, v0, p0, p2, v1}, Lsm8;->i(ILpl10;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lsm8;->f()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
