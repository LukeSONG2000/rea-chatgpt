.class public final Lio/sentry/android/replay/e0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lio/sentry/util/a;

.field public final c:Lio/sentry/android/replay/d0;

.field public final d:Lio/sentry/android/replay/c0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/android/replay/e0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Lio/sentry/util/a;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/sentry/android/replay/e0;->b:Lio/sentry/util/a;

    .line 18
    .line 19
    new-instance v0, Lio/sentry/android/replay/d0;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lio/sentry/android/replay/d0;-><init>(Lio/sentry/android/replay/e0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lio/sentry/android/replay/e0;->c:Lio/sentry/android/replay/d0;

    .line 25
    .line 26
    new-instance v0, Lio/sentry/android/replay/c0;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lio/sentry/android/replay/c0;-><init>(Lio/sentry/android/replay/e0;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lio/sentry/android/replay/e0;->d:Lio/sentry/android/replay/c0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/e0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/android/replay/e0;->c:Lio/sentry/android/replay/d0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
