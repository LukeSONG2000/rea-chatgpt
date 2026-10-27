.class public final Lkfj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;


# direct methods
.method public constructor <init>(Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkfj;->a:Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lkfj;->a:Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->access$getOwningActivity$p(Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p0, p1}, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->access$dismissSheet(Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
