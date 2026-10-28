.class public final Lio/sentry/android/core/p1;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lio/sentry/android/core/internal/util/s;

.field public b:Ljava/lang/String;

.field public c:Lio/sentry/m;

.field public d:Ljava/lang/String;

.field public final e:Ljava/util/concurrent/ConcurrentLinkedDeque;

.field public final f:Ljava/util/concurrent/ConcurrentLinkedDeque;

.field public final g:Ljava/util/concurrent/ConcurrentLinkedDeque;

.field public h:J


# direct methods
.method public constructor <init>(Lio/sentry/android/core/internal/util/s;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/sentry/android/core/p1;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lio/sentry/android/core/p1;->c:Lio/sentry/m;

    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/android/core/p1;->d:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/android/core/p1;->e:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/sentry/android/core/p1;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lio/sentry/android/core/p1;->g:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    iput-wide v0, p0, Lio/sentry/android/core/p1;->h:J

    .line 35
    .line 36
    iput-object p1, p0, Lio/sentry/android/core/p1;->a:Lio/sentry/android/core/internal/util/s;

    .line 37
    .line 38
    return-void
.end method
