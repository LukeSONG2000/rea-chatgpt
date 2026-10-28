.class public final Lio/sentry/u;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lio/sentry/v1;

.field public final c:J


# direct methods
.method public constructor <init>(Lio/sentry/v;Lio/sentry/r8;)V
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
    iput-object v0, p0, Lio/sentry/u;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p2, p0, Lio/sentry/u;->b:Lio/sentry/v1;

    .line 12
    .line 13
    iget-object p1, p1, Lio/sentry/v;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/sentry/h8;->getDateProvider()Lio/sentry/o5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lio/sentry/o5;->a()Lio/sentry/n5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lio/sentry/n5;->d()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iput-wide p1, p0, Lio/sentry/u;->c:J

    .line 28
    .line 29
    return-void
.end method
