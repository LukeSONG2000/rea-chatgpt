.class public final Lo7e;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic a:Lw7e;

.field public final synthetic b:Ls1e;


# direct methods
.method public constructor <init>(Lw7e;Ls1e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo7e;->a:Lw7e;

    .line 5
    .line 6
    iput-object p2, p0, Lo7e;->b:Ls1e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResume(Lm790;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lo7e;->a:Lw7e;

    .line 2
    .line 3
    iget-object v0, p1, Lw7e;->b:Ll39;

    .line 4
    .line 5
    iget-object v0, v0, Ll39;->b:Lsyk0;

    .line 6
    .line 7
    iget-object v0, v0, Lsyk0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    new-instance v1, Ln7e;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object p0, p0, Lo7e;->b:Ls1e;

    .line 13
    .line 14
    invoke-direct {v1, p1, p0, v2}, Ln7e;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
