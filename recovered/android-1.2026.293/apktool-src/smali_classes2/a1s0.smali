.class public final La1s0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final a:Lb1s0;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lb1s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La1s0;->a:Lb1s0;

    .line 5
    .line 6
    new-instance p1, Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, La1s0;->b:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onDestroy(Lm790;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La1s0;->onStop(Lm790;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStart(Lm790;)V
    .locals 1

    .line 1
    iget-object v0, p0, La1s0;->b:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iget-object p0, p0, La1s0;->a:Lb1s0;

    .line 10
    .line 11
    iput-boolean p1, p0, Lb1s0;->g:Z

    .line 12
    .line 13
    return-void
.end method

.method public final onStop(Lm790;)V
    .locals 2

    .line 1
    iget-object v0, p0, La1s0;->b:Ljava/util/Set;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Landroid/app/Activity;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object p1, v1

    .line 27
    :goto_0
    const/4 v0, 0x1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    :goto_1
    return-void

    .line 37
    :cond_2
    iget-object p0, p0, La1s0;->a:Lb1s0;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lb1s0;->g:Z

    .line 41
    .line 42
    iput-object v1, p0, Lb1s0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p0, p0, Lb1s0;->a:Lwp60;

    .line 45
    .line 46
    invoke-static {p0, v0}, Lwp60;->b(Lwp60;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
