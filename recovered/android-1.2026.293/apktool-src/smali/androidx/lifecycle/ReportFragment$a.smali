.class public final Landroidx/lifecycle/ReportFragment$a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/ReportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final Companion:Landroidx/lifecycle/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/ReportFragment$a;->Companion:Landroidx/lifecycle/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final registerIn(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/ReportFragment$a;->Companion:Landroidx/lifecycle/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/b;->a(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sget p0, Landroidx/lifecycle/ReportFragment;->b:I

    .line 2
    .line 3
    sget-object p0, Lj690;->ON_CREATE:Lj690;

    .line 4
    .line 5
    invoke-static {p1, p0}, Landroidx/lifecycle/a;->a(Landroid/app/Activity;Lj690;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    sget p0, Landroidx/lifecycle/ReportFragment;->b:I

    .line 2
    .line 3
    sget-object p0, Lj690;->ON_RESUME:Lj690;

    .line 4
    .line 5
    invoke-static {p1, p0}, Landroidx/lifecycle/a;->a(Landroid/app/Activity;Lj690;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    sget p0, Landroidx/lifecycle/ReportFragment;->b:I

    .line 2
    .line 3
    sget-object p0, Lj690;->ON_START:Lj690;

    .line 4
    .line 5
    invoke-static {p1, p0}, Landroidx/lifecycle/a;->a(Landroid/app/Activity;Lj690;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    sget p0, Landroidx/lifecycle/ReportFragment;->b:I

    .line 2
    .line 3
    sget-object p0, Lj690;->ON_DESTROY:Lj690;

    .line 4
    .line 5
    invoke-static {p1, p0}, Landroidx/lifecycle/a;->a(Landroid/app/Activity;Lj690;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    sget p0, Landroidx/lifecycle/ReportFragment;->b:I

    .line 2
    .line 3
    sget-object p0, Lj690;->ON_PAUSE:Lj690;

    .line 4
    .line 5
    invoke-static {p1, p0}, Landroidx/lifecycle/a;->a(Landroid/app/Activity;Lj690;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    sget p0, Landroidx/lifecycle/ReportFragment;->b:I

    .line 2
    .line 3
    sget-object p0, Lj690;->ON_STOP:Lj690;

    .line 4
    .line 5
    invoke-static {p1, p0}, Landroidx/lifecycle/a;->a(Landroid/app/Activity;Lj690;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
