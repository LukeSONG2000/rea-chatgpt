.class public final synthetic Lio/sentry/android/core/internal/util/p;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/internal/util/s;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/internal/util/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/internal/util/p;->a:Lio/sentry/android/core/internal/util/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/util/p;->a:Lio/sentry/android/core/internal/util/s;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/android/core/internal/util/s;->c:Lio/sentry/android/core/j;

    .line 4
    .line 5
    sget-object p1, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 6
    .line 7
    const-string v0, "Error during frames measurements."

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, p2}, Lio/sentry/android/core/j;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
