.class public final Lq9l0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final a:Lsl70;

.field public b:Ljava/lang/ref/WeakReference;

.field public final c:Lzy60;


# direct methods
.method public constructor <init>(Lsl70;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq9l0;->a:Lsl70;

    .line 5
    .line 6
    sget-object p1, Ldz60;->a:Lzy60;

    .line 7
    .line 8
    new-instance v0, Lre6;

    .line 9
    .line 10
    const/16 v1, 0x17

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lre6;-><init>(B)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, List;->h(Lhx60;Lkotlin/jvm/functions/Function1;)Lzy60;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lq9l0;->c:Lzy60;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final onPause(Lm790;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9l0;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/app/Activity;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    iput-object v1, p0, Lq9l0;->b:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final onResume(Lm790;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lq9l0;->b:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    :cond_0
    return-void
.end method
