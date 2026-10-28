.class public final synthetic Luvm0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lio/sentry/u4;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luvm0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Luvm0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Luvm0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Luvm0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvme0;

    .line 4
    .line 5
    iget-object v1, p0, Luvm0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lpvm0;

    .line 8
    .line 9
    iget-object p0, p0, Luvm0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lb4e;

    .line 12
    .line 13
    iget-object v0, v0, Lvme0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/camera/view/PreviewView;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/camera/view/PreviewView;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    sget-object v0, Lyvm0;->a:Lyvm0;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lpvm0;->b(Lyvm0;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eq v3, v1, :cond_0

    .line 37
    .line 38
    :goto_0
    iget-object v0, v1, Lpvm0;->e:Lft10;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 44
    .line 45
    .line 46
    iput-object v2, v1, Lpvm0;->e:Lft10;

    .line 47
    .line 48
    :cond_2
    invoke-interface {p0}, Lb4e;->b()Lpyf0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0, v1}, Lpyf0;->f(Loyf0;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public c(Lio/sentry/v1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luvm0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/android/core/internal/gestures/g;

    .line 4
    .line 5
    iget-object v1, p0, Luvm0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/sentry/j1;

    .line 8
    .line 9
    iget-object p0, p0, Luvm0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lio/sentry/v1;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, p0}, Lio/sentry/j1;->z(Lio/sentry/v1;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, v0, Lio/sentry/android/core/internal/gestures/g;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 26
    .line 27
    invoke-interface {p0}, Lio/sentry/v1;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v1, "Transaction \'%s\' won\'t be bound to the Scope since there\'s one already in there."

    .line 36
    .line 37
    invoke-interface {p1, v0, v1, p0}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
