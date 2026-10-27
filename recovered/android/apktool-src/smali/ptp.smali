.class public abstract Lptp;
.super Lrne;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field static final LIFECYCLE_TAG:Ljava/lang/String; = "android:support:lifecycle"


# instance fields
.field mCreated:Z

.field final mFragmentLifecycleRegistry:Lu3v;

.field final mFragments:Lstp;

.field mResumed:Z

.field mStopped:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lrne;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lotp;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lotp;-><init>(Lptp;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lstp;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lstp;-><init>(Lotp;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lptp;->mFragments:Lstp;

    .line 15
    .line 16
    new-instance v0, Lu3v;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lu3v;-><init>(Lr3v;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lptp;->mFragmentLifecycleRegistry:Lu3v;

    .line 23
    .line 24
    iput-boolean v1, p0, Lptp;->mStopped:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lptp;->g()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 30
    invoke-direct {p0, p1}, Lrne;-><init>(I)V

    .line 31
    new-instance p1, Lotp;

    invoke-direct {p1, p0}, Lotp;-><init>(Lptp;)V

    .line 32
    new-instance v0, Lstp;

    invoke-direct {v0, p1}, Lstp;-><init>(Lotp;)V

    .line 33
    iput-object v0, p0, Lptp;->mFragments:Lstp;

    .line 34
    new-instance p1, Lu3v;

    const/4 v0, 0x1

    .line 35
    invoke-direct {p1, p0, v0}, Lu3v;-><init>(Lr3v;Z)V

    .line 36
    iput-object p1, p0, Lptp;->mFragmentLifecycleRegistry:Lu3v;

    .line 37
    iput-boolean v0, p0, Lptp;->mStopped:Z

    .line 38
    invoke-virtual {p0}, Lptp;->g()V

    return-void
.end method

.method public static h(Landroidx/fragment/app/a;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/a;->c:Lwj70;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwj70;->B()Ljava/util/List;

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
    if-eqz v1, :cond_5

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lktp;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, v1, Lktp;->u:Lotp;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v2, v2, Lotp;->n:Lptp;

    .line 34
    .line 35
    :goto_1
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Lktp;->n()Landroidx/fragment/app/a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lptp;->h(Landroidx/fragment/app/a;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    or-int/2addr v0, v2

    .line 46
    :cond_3
    iget-object v2, v1, Lktp;->a1:Lcvp;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    sget-object v4, Lz2v;->d:Lz2v;

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v2}, Lcvp;->getLifecycle()La3v;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lu3v;

    .line 58
    .line 59
    iget-object v2, v2, Lu3v;->i:Lz2v;

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Lz2v;->a(Lz2v;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    iget-object v0, v1, Lktp;->a1:Lcvp;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcvp;->d()V

    .line 70
    .line 71
    .line 72
    move v0, v3

    .line 73
    :cond_4
    iget-object v2, v1, Lktp;->Z0:Lu3v;

    .line 74
    .line 75
    iget-object v2, v2, Lu3v;->i:Lz2v;

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Lz2v;->a(Lz2v;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    iget-object v0, v1, Lktp;->Z0:Lu3v;

    .line 84
    .line 85
    sget-object v1, Lz2v;->c:Lz2v;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lu3v;->i(Lz2v;)V

    .line 88
    .line 89
    .line 90
    move v0, v3

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    return v0
.end method


# virtual methods
.method public final dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lptp;->mFragments:Lstp;

    .line 2
    .line 3
    iget-object p0, p0, Lstp;->a:Lotp;

    .line 4
    .line 5
    iget-object p0, p0, Lotp;->m:Liup;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/fragment/app/a;->f:Lvtp;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lvtp;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

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
    invoke-virtual {p0, p4}, Lqne;->shouldDumpInternalState([Ljava/lang/String;)Z

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
    iget-boolean v1, p0, Lptp;->mCreated:Z

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
    iget-boolean v1, p0, Lptp;->mResumed:Z

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
    iget-boolean v1, p0, Lptp;->mStopped:Z

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
    invoke-static {p0}, Lqqv;->a(Lr3v;)Luqv;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v0, p3}, Luqv;->b(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object p0, p0, Lptp;->mFragments:Lstp;

    .line 99
    .line 100
    iget-object p0, p0, Lstp;->a:Lotp;

    .line 101
    .line 102
    iget-object p0, p0, Lotp;->m:Liup;

    .line 103
    .line 104
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/a;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrne;->getSavedStateRegistry()Lyi60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lltp;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lltp;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    const-string v2, "android:support:lifecycle"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lyi60;->c(Ljava/lang/String;Lxi60;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lmtp;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lmtp;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lrne;->addOnConfigurationChangedListener(Lbyf;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lmtp;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, v1}, Lmtp;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lrne;->addOnNewIntentListener(Lbyf;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lntp;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p0, v1}, Lntp;-><init>(Lrne;B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lrne;->addOnContextAvailableListener(Ljd00;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public getSupportFragmentManager()Landroidx/fragment/app/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lptp;->mFragments:Lstp;

    .line 2
    .line 3
    iget-object p0, p0, Lstp;->a:Lotp;

    .line 4
    .line 5
    iget-object p0, p0, Lotp;->m:Liup;

    .line 6
    .line 7
    return-object p0
.end method

.method public getSupportLoaderManager()Lqqv;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lqqv;->a(Lr3v;)Luqv;

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
    invoke-virtual {p0}, Lptp;->getSupportFragmentManager()Landroidx/fragment/app/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lptp;->h(Landroidx/fragment/app/a;)Z

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
    iget-object v0, p0, Lptp;->mFragments:Lstp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lstp;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lrne;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAttachFragment(Lktp;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lrne;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lptp;->mFragmentLifecycleRegistry:Lu3v;

    .line 5
    .line 6
    sget-object v0, Ly2v;->ON_CREATE:Ly2v;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lu3v;->g(Ly2v;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lptp;->mFragments:Lstp;

    .line 12
    .line 13
    iget-object p0, p0, Lstp;->a:Lotp;

    .line 14
    .line 15
    iget-object p0, p0, Lotp;->m:Liup;

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
    iget-object v0, p0, Landroidx/fragment/app/a;->Q:Llup;

    .line 23
    .line 24
    iput-boolean p1, v0, Llup;->Q0:Z

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Landroidx/fragment/app/a;->u(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Lptp;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

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
    invoke-virtual {p0, v0, p1, p2, p3}, Lptp;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

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
    iget-object v0, p0, Lptp;->mFragments:Lstp;

    .line 5
    .line 6
    iget-object v0, v0, Lstp;->a:Lotp;

    .line 7
    .line 8
    iget-object v0, v0, Lotp;->m:Liup;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/a;->l()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lptp;->mFragmentLifecycleRegistry:Lu3v;

    .line 14
    .line 15
    sget-object v0, Ly2v;->ON_DESTROY:Ly2v;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lu3v;->g(Ly2v;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lrne;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

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
    iget-object p0, p0, Lptp;->mFragments:Lstp;

    .line 13
    .line 14
    iget-object p0, p0, Lstp;->a:Lotp;

    .line 15
    .line 16
    iget-object p0, p0, Lotp;->m:Liup;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/a;->j()Z

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
    iput-boolean v0, p0, Lptp;->mResumed:Z

    .line 6
    .line 7
    iget-object v0, p0, Lptp;->mFragments:Lstp;

    .line 8
    .line 9
    iget-object v0, v0, Lstp;->a:Lotp;

    .line 10
    .line 11
    iget-object v0, v0, Lotp;->m:Liup;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->u(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lptp;->mFragmentLifecycleRegistry:Lu3v;

    .line 18
    .line 19
    sget-object v0, Ly2v;->ON_PAUSE:Ly2v;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lu3v;->g(Ly2v;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onPostResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lptp;->onResumeFragments()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lptp;->mFragments:Lstp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lstp;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lrne;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lptp;->mFragments:Lstp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lstp;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lptp;->mResumed:Z

    .line 11
    .line 12
    iget-object p0, p0, Lptp;->mFragments:Lstp;

    .line 13
    .line 14
    iget-object p0, p0, Lstp;->a:Lotp;

    .line 15
    .line 16
    iget-object p0, p0, Lotp;->m:Liup;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->z(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onResumeFragments()V
    .locals 2

    .line 1
    iget-object v0, p0, Lptp;->mFragmentLifecycleRegistry:Lu3v;

    .line 2
    .line 3
    sget-object v1, Ly2v;->ON_RESUME:Ly2v;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lu3v;->g(Ly2v;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lptp;->mFragments:Lstp;

    .line 9
    .line 10
    iget-object p0, p0, Lstp;->a:Lotp;

    .line 11
    .line 12
    iget-object p0, p0, Lotp;->m:Liup;

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
    iget-object v1, p0, Landroidx/fragment/app/a;->Q:Llup;

    .line 20
    .line 21
    iput-boolean v0, v1, Llup;->Q0:Z

    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->u(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Lptp;->mFragments:Lstp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lstp;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lptp;->mStopped:Z

    .line 11
    .line 12
    iget-boolean v1, p0, Lptp;->mCreated:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iput-boolean v2, p0, Lptp;->mCreated:Z

    .line 18
    .line 19
    iget-object v1, p0, Lptp;->mFragments:Lstp;

    .line 20
    .line 21
    iget-object v1, v1, Lstp;->a:Lotp;

    .line 22
    .line 23
    iget-object v1, v1, Lotp;->m:Liup;

    .line 24
    .line 25
    iput-boolean v0, v1, Landroidx/fragment/app/a;->J:Z

    .line 26
    .line 27
    iput-boolean v0, v1, Landroidx/fragment/app/a;->K:Z

    .line 28
    .line 29
    iget-object v3, v1, Landroidx/fragment/app/a;->Q:Llup;

    .line 30
    .line 31
    iput-boolean v0, v3, Llup;->Q0:Z

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-virtual {v1, v3}, Landroidx/fragment/app/a;->u(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lptp;->mFragments:Lstp;

    .line 38
    .line 39
    iget-object v1, v1, Lstp;->a:Lotp;

    .line 40
    .line 41
    iget-object v1, v1, Lotp;->m:Liup;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroidx/fragment/app/a;->z(Z)Z

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lptp;->mFragmentLifecycleRegistry:Lu3v;

    .line 47
    .line 48
    sget-object v2, Ly2v;->ON_START:Ly2v;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lu3v;->g(Ly2v;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lptp;->mFragments:Lstp;

    .line 54
    .line 55
    iget-object p0, p0, Lstp;->a:Lotp;

    .line 56
    .line 57
    iget-object p0, p0, Lotp;->m:Liup;

    .line 58
    .line 59
    iput-boolean v0, p0, Landroidx/fragment/app/a;->J:Z

    .line 60
    .line 61
    iput-boolean v0, p0, Landroidx/fragment/app/a;->K:Z

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/fragment/app/a;->Q:Llup;

    .line 64
    .line 65
    iput-boolean v0, v1, Llup;->Q0:Z

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->u(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onStateNotSaved()V
    .locals 0

    .line 1
    iget-object p0, p0, Lptp;->mFragments:Lstp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lstp;->a()V

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
    iput-boolean v0, p0, Lptp;->mStopped:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lptp;->markFragmentsCreated()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lptp;->mFragments:Lstp;

    .line 11
    .line 12
    iget-object v1, v1, Lstp;->a:Lotp;

    .line 13
    .line 14
    iget-object v1, v1, Lotp;->m:Liup;

    .line 15
    .line 16
    iput-boolean v0, v1, Landroidx/fragment/app/a;->K:Z

    .line 17
    .line 18
    iget-object v2, v1, Landroidx/fragment/app/a;->Q:Llup;

    .line 19
    .line 20
    iput-boolean v0, v2, Llup;->Q0:Z

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->u(I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lptp;->mFragmentLifecycleRegistry:Lu3v;

    .line 27
    .line 28
    sget-object v0, Ly2v;->ON_STOP:Ly2v;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lu3v;->g(Ly2v;)V

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
