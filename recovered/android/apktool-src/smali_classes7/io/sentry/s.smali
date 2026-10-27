.class public final Lio/sentry/s;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lio/sentry/s1;

.field public final c:J


# direct methods
.method public constructor <init>(Lio/sentry/t;Lio/sentry/g7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/s;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p2, p0, Lio/sentry/s;->b:Lio/sentry/s1;

    .line 12
    .line 13
    iget-object p1, p1, Lio/sentry/t;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/sentry/w6;->getDateProvider()Lio/sentry/f5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lio/sentry/f5;->a()Lio/sentry/e5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lio/sentry/e5;->d()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iput-wide p1, p0, Lio/sentry/s;->c:J

    .line 28
    .line 29
    return-void
.end method
