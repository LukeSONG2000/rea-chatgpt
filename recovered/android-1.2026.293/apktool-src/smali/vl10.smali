.class public abstract Lvl10;
.super Lhen;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field mCreated:Z

.field final mFragmentLifecycleRegistry:Lp790;

.field final mFragments:Lzl10;

.field mResumed:Z

.field mStopped:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lhen;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lul10;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lul10;-><init>(Lvl10;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lzl10;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lzl10;-><init>(Lul10;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lvl10;->mFragments:Lzl10;

    .line 15
    .line 16
    new-instance v0, Lp790;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lp790;-><init>(Lm790;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lvl10;->mFragmentLifecycleRegistry:Lp790;

    .line 23
    .line 24
    iput-boolean v1, p0, Lvl10;->mStopped:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lhen;->getSavedStateRegistry()Ltor0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lql10;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lql10;-><init>(Lvl10;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "android:support:lifecycle"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Ltor0;->c(Ljava/lang/String;Lsor0;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lrl10;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lrl10;-><init>(Lvl10;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lhen;->addOnConfigurationChangedListener(Lj6p;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lsl10;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lsl10;-><init>(Lvl10;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lhen;->addOnNewIntentListener(Lj6p;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Ltl10;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Ltl10;-><init>(Lvl10;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lhen;->addOnContextAvailableListener(Lz5g0;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static g(Landroidx/fragment/app/a;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/a;->c:Lfn10;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfn10;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lpl10;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v1}, Lpl10;->s()Lvl10;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Lpl10;->o()Landroidx/fragment/app/a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lvl10;->g(Landroidx/fragment/app/a;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    or-int/2addr v0, v2

    .line 42
    :cond_2
    iget-object v2, v1, Lpl10;->s1:Lvn10;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    sget-object v4, Lk690;->d:Lk690;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2}, Lvn10;->getLifecycle()Ll690;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lp790;

    .line 54
    .line 55
    iget-object v2, v2, Lp790;->i:Lk690;

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Lk690;->a(Lk690;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget-object v0, v1, Lpl10;->s1:Lvn10;

    .line 64
    .line 65
    invoke-virtual {v0}, Lvn10;->c()V

    .line 66
    .line 67
    .line 68
    move v0, v3

    .line 69
    :cond_3
    iget-object v2, v1, Lpl10;->q1:Lp790;

    .line 70
    .line 71
    iget-object v2, v2, Lp790;->i:Lk690;

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Lk690;->a(Lk690;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    iget-object v0, v1, Lpl10;->q1:Lp790;

    .line 80
    .line 81
    sget-object v1, Lk690;->c:Lk690;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lp790;->i(Lk690;)V

    .line 84
    .line 85
    .line 86
    move v0, v3

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    return v0
.end method


# virtual methods
.method public final dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lvl10;->mFragments:Lzl10;

    .line 2
    .line 3
    iget-object p0, p0, Lzl10;->a:Lul10;

    .line 4
    .line 5
    iget-object p0, p0, Lul10;->d:Lxm10;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/fragment/app/a;->f:Lcm10;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lcm10;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p4}, Lgen;->shouldDumpInternalState([Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Local FragmentActivity "

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, " State:"

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "  "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "mCreated="

    .line 56
    .line 57
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, Lvl10;->mCreated:Z

    .line 61
    .line 62
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 63
    .line 64
    .line 65
    const-string v1, " mResumed="

    .line 66
    .line 67
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v1, p0, Lvl10;->mResumed:Z

    .line 71
    .line 72
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 73
    .line 74
    .line 75
    const-string v1, " mStopped="

    .line 76
    .line 77
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v1, p0, Lvl10;->mStopped:Z

    .line 81
    .line 82
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-static {p0}, Loz90;->a(Lm790;)Ltz90;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v0, p3}, Ltz90;->b(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object p0, p0, Lvl10;->mFragments:Lzl10;

    .line 99
    .line 100
    iget-object p0, p0, Lzl10;->a:Lul10;

    .line 101
    .line 102
    iget-object p0, p0, Lul10;->d:Lxm10;

    .line 103
    .line 104
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/a;->w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public getSupportFragmentManager()Landroidx/fragment/app/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lvl10;->mFragments:Lzl10;

    .line 2
    .line 3
    iget-object p0, p0, Lzl10;->a:Lul10;

    .line 4
    .line 5
    iget-object p0, p0, Lul10;->d:Lxm10;

    .line 6
    .line 7
    return-object p0
.end method

.method public getSupportLoaderManager()Loz90;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Loz90;->a(Lm790;)Ltz90;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public markFragmentsCreated()V
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lvl10;->getSupportFragmentManager()Landroidx/fragment/app/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lvl10;->g(Landroidx/fragment/app/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvl10;->mFragments:Lzl10;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzl10;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lhen;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAttachFragment(Lpl10;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lhen;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvl10;->mFragmentLifecycleRegistry:Lp790;

    .line 5
    .line 6
    sget-object v0, Lj690;->ON_CREATE:Lj690;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lp790;->g(Lj690;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lvl10;->mFragments:Lzl10;

    .line 12
    .line 13
    iget-object p0, p0, Lzl10;->a:Lul10;

    .line 14
    .line 15
    iget-object p0, p0, Lul10;->d:Lxm10;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Landroidx/fragment/app/a;->J:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Landroidx/fragment/app/a;->K:Z

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/fragment/app/a;->Q:Lbn10;

    .line 23
    .line 24
    iput-boolean p1, v0, Lbn10;->h1:Z

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Landroidx/fragment/app/a;->v(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Lvl10;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 15
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lvl10;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvl10;->mFragments:Lzl10;

    .line 5
    .line 6
    iget-object v0, v0, Lzl10;->a:Lul10;

    .line 7
    .line 8
    iget-object v0, v0, Lul10;->d:Lxm10;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/a;->m()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lvl10;->mFragmentLifecycleRegistry:Lp790;

    .line 14
    .line 15
    sget-object v0, Lj690;->ON_DESTROY:Lj690;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lp790;->g(Lj690;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lhen;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p2, 0x6

    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lvl10;->mFragments:Lzl10;

    .line 13
    .line 14
    iget-object p0, p0, Lzl10;->a:Lul10;

    .line 15
    .line 16
    iget-object p0, p0, Lul10;->d:Lxm10;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/a;->k()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lvl10;->mResumed:Z

    .line 6
    .line 7
    iget-object v0, p0, Lvl10;->mFragments:Lzl10;

    .line 8
    .line 9
    iget-object v0, v0, Lzl10;->a:Lul10;

    .line 10
    .line 11
    iget-object v0, v0, Lul10;->d:Lxm10;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/fragment/app/a;->h:Lsm8;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/a;->d()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x5

    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->v(I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lvl10;->mFragmentLifecycleRegistry:Lp790;

    .line 25
    .line 26
    sget-object v0, Lj690;->ON_PAUSE:Lj690;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lp790;->g(Lj690;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onPostResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvl10;->onResumeFragments()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvl10;->mFragments:Lzl10;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzl10;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lhen;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvl10;->mFragments:Lzl10;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzl10;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lvl10;->mResumed:Z

    .line 11
    .line 12
    iget-object p0, p0, Lvl10;->mFragments:Lzl10;

    .line 13
    .line 14
    iget-object p0, p0, Lzl10;->a:Lul10;

    .line 15
    .line 16
    iget-object p0, p0, Lul10;->d:Lxm10;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->A(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onResumeFragments()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvl10;->mFragmentLifecycleRegistry:Lp790;

    .line 2
    .line 3
    sget-object v1, Lj690;->ON_RESUME:Lj690;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp790;->g(Lj690;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lvl10;->mFragments:Lzl10;

    .line 9
    .line 10
    iget-object p0, p0, Lzl10;->a:Lul10;

    .line 11
    .line 12
    iget-object p0, p0, Lul10;->d:Lxm10;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/fragment/app/a;->J:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Landroidx/fragment/app/a;->K:Z

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/fragment/app/a;->Q:Lbn10;

    .line 20
    .line 21
    iput-boolean v0, v1, Lbn10;->h1:Z

    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->v(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvl10;->mFragments:Lzl10;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzl10;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lvl10;->mStopped:Z

    .line 11
    .line 12
    iget-boolean v1, p0, Lvl10;->mCreated:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iput-boolean v2, p0, Lvl10;->mCreated:Z

    .line 18
    .line 19
    iget-object v1, p0, Lvl10;->mFragments:Lzl10;

    .line 20
    .line 21
    iget-object v1, v1, Lzl10;->a:Lul10;

    .line 22
    .line 23
    iget-object v1, v1, Lul10;->d:Lxm10;

    .line 24
    .line 25
    iput-boolean v0, v1, Landroidx/fragment/app/a;->J:Z

    .line 26
    .line 27
    iput-boolean v0, v1, Landroidx/fragment/app/a;->K:Z

    .line 28
    .line 29
    iget-object v3, v1, Landroidx/fragment/app/a;->Q:Lbn10;

    .line 30
    .line 31
    iput-boolean v0, v3, Lbn10;->h1:Z

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-virtual {v1, v3}, Landroidx/fragment/app/a;->v(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lvl10;->mFragments:Lzl10;

    .line 38
    .line 39
    iget-object v1, v1, Lzl10;->a:Lul10;

    .line 40
    .line 41
    iget-object v1, v1, Lul10;->d:Lxm10;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroidx/fragment/app/a;->A(Z)Z

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lvl10;->mFragmentLifecycleRegistry:Lp790;

    .line 47
    .line 48
    sget-object v2, Lj690;->ON_START:Lj690;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lp790;->g(Lj690;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lvl10;->mFragments:Lzl10;

    .line 54
    .line 55
    iget-object p0, p0, Lzl10;->a:Lul10;

    .line 56
    .line 57
    iget-object p0, p0, Lul10;->d:Lxm10;

    .line 58
    .line 59
    iput-boolean v0, p0, Landroidx/fragment/app/a;->J:Z

    .line 60
    .line 61
    iput-boolean v0, p0, Landroidx/fragment/app/a;->K:Z

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/fragment/app/a;->Q:Lbn10;

    .line 64
    .line 65
    iput-boolean v0, v1, Lbn10;->h1:Z

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->v(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onStateNotSaved()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvl10;->mFragments:Lzl10;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzl10;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lvl10;->mStopped:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lvl10;->markFragmentsCreated()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lvl10;->mFragments:Lzl10;

    .line 11
    .line 12
    iget-object v1, v1, Lzl10;->a:Lul10;

    .line 13
    .line 14
    iget-object v1, v1, Lul10;->d:Lxm10;

    .line 15
    .line 16
    iput-boolean v0, v1, Landroidx/fragment/app/a;->K:Z

    .line 17
    .line 18
    iget-object v2, v1, Landroidx/fragment/app/a;->Q:Lbn10;

    .line 19
    .line 20
    iput-boolean v0, v2, Lbn10;->h1:Z

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->v(I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lvl10;->mFragmentLifecycleRegistry:Lp790;

    .line 27
    .line 28
    sget-object v0, Lj690;->ON_STOP:Lj690;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lp790;->g(Lj690;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final validateRequestPermissionsRequestCode(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
