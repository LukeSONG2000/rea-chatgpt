.class public final Lc2n0;
.super Ljfy;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/ProcessLifecycleOwner;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/ProcessLifecycleOwner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc2n0;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    if-ge p2, v0, :cond_0

    .line 6
    .line 7
    sget p2, Landroidx/lifecycle/ReportFragment;->b:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/lifecycle/ReportFragment;

    .line 20
    .line 21
    iget-object p0, p0, Lc2n0;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->h:Lufu;

    .line 24
    .line 25
    iput-object p0, p1, Landroidx/lifecycle/ReportFragment;->a:Lufu;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lc2n0;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 2
    .line 3
    iget p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->b:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    iput p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->b:I

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->e:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->g:Ljb2;

    .line 14
    .line 15
    const-wide/16 v0, 0x2bc

    .line 16
    .line 17
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p2, Lc2n0$a;

    .line 2
    .line 3
    iget-object p0, p0, Lc2n0;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 4
    .line 5
    invoke-direct {p2, p0}, Lc2n0$a;-><init>(Landroidx/lifecycle/ProcessLifecycleOwner;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lryt;->r(Landroid/app/Activity;Lc2n0$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lc2n0;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 2
    .line 3
    iget p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->a:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    iput p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->a:I

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->c:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->f:Lp790;

    .line 16
    .line 17
    sget-object v0, Lj690;->ON_STOP:Lj690;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lp790;->g(Lj690;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->d:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method
