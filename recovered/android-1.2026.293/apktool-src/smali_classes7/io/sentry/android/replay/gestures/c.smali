.class public final Lio/sentry/android/replay/gestures/c;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lio/sentry/transport/f;

.field public final b:Ljava/util/LinkedHashMap;

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(Lio/sentry/transport/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/replay/gestures/c;->a:Lio/sentry/transport/f;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/sentry/android/replay/gestures/c;->b:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    return-void
.end method
