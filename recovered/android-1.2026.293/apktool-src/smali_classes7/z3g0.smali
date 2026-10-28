.class public final Lz3g0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic a:La4g0;


# direct methods
.method public constructor <init>(La4g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz3g0;->a:La4g0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResume(Lm790;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lz3g0;->a:La4g0;

    .line 2
    .line 3
    iget-object p1, p0, La4g0;->a:Ljyk0;

    .line 4
    .line 5
    iget-object p1, p1, Ljyk0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    new-instance v0, Lsj1;

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lsj1;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
