.class public final Luup;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lwup;


# direct methods
.method public constructor <init>(Lwup;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luup;->c:Lwup;

    .line 5
    .line 6
    iput-object p2, p0, Luup;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Luup;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 2

    .line 1
    iget-object p1, p0, Luup;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Luup;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object p0, p0, Luup;->c:Lwup;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lwup;->v(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
