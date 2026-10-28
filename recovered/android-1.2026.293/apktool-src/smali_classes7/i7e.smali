.class public final Li7e;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic a:Lx7e;


# direct methods
.method public constructor <init>(Lx7e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li7e;->a:Lx7e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResume(Lm790;)V
    .locals 2

    .line 1
    iget-object p0, p0, Li7e;->a:Lx7e;

    .line 2
    .line 3
    iget-object p1, p0, Lx7e;->b:Lyr20;

    .line 4
    .line 5
    check-cast p1, Lf29;

    .line 6
    .line 7
    iget-object p1, p1, Lf29;->a:Lqxk0;

    .line 8
    .line 9
    iget-object p1, p1, Lqxk0;->a:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    new-instance v0, Lyj5;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p0, v1}, Lyj5;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
