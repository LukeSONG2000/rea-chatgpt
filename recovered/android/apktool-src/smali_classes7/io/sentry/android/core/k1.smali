.class public final Lio/sentry/android/core/k1;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lio/sentry/c1;


# instance fields
.field public final a:Lio/sentry/android/core/SentryAndroidOptions;

.field public final b:J


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/k1;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/sentry/android/core/k1;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/Double;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lio/sentry/protocol/u;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/k1;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, ".options-cache"

    .line 8
    .line 9
    const-string v1, "app-last-update-time.json"

    .line 10
    .line 11
    iget-object p0, p0, Lio/sentry/android/core/k1;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 12
    .line 13
    invoke-static {p0, p1, v0, v1}, Lio/sentry/cache/a;->d(Lio/sentry/w6;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
