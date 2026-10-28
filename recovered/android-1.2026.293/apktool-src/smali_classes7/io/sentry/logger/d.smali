.class public final Lio/sentry/logger/d;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/logger/e;


# direct methods
.method public constructor <init>(Lio/sentry/logger/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/logger/d;->a:Lio/sentry/logger/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object p0, p0, Lio/sentry/logger/d;->a:Lio/sentry/logger/e;

    .line 2
    .line 3
    iget-object v0, p0, Lio/sentry/logger/e;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Lio/sentry/logger/e;->e()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x64

    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lio/sentry/logger/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lio/sentry/logger/e;->f(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
