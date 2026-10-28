.class public final Lc2n0$a;
.super Ljfy;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc2n0;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/ProcessLifecycleOwner;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/ProcessLifecycleOwner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc2n0$a;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc2n0$a;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/ProcessLifecycleOwner;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lc2n0$a;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 2
    .line 3
    iget p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->a:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    add-int/2addr p1, v0

    .line 7
    iput p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->a:I

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->d:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->f:Lp790;

    .line 16
    .line 17
    sget-object v0, Lj690;->ON_START:Lj690;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lp790;->g(Lj690;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->d:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method
