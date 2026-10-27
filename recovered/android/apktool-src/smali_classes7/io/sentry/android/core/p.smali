.class public final Lio/sentry/android/core/p;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lio/sentry/e1;


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lio/sentry/u3;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Runtime;->totalMemory()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Runtime;->freeMemory()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {}, Landroid/os/Debug;->getNativeHeapFreeSize()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    sub-long/2addr v2, v4

    .line 27
    iput-wide v0, p1, Lio/sentry/u3;->c:J

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    iput-boolean p0, p1, Lio/sentry/u3;->d:Z

    .line 31
    .line 32
    iput-wide v2, p1, Lio/sentry/u3;->e:J

    .line 33
    .line 34
    iput-boolean p0, p1, Lio/sentry/u3;->f:Z

    .line 35
    .line 36
    return-void
.end method
