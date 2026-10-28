.class public final Lio/sentry/android/replay/capture/b;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Lio/sentry/android/replay/capture/c;

.field public final synthetic c:Lio/sentry/android/replay/capture/c;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/capture/c;Lio/sentry/android/replay/capture/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/replay/capture/b;->b:Lio/sentry/android/replay/capture/c;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/replay/capture/b;->c:Lio/sentry/android/replay/capture/c;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/sentry/android/replay/capture/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    return-void
.end method
