.class public final Lio/sentry/android/core/internal/util/q;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/sentry/android/core/internal/util/q;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lio/sentry/android/core/internal/util/q;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lio/sentry/android/core/internal/util/q;

    .line 2
    .line 3
    iget-wide v0, p0, Lio/sentry/android/core/internal/util/q;->b:J

    .line 4
    .line 5
    iget-wide v2, p1, Lio/sentry/android/core/internal/util/q;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-wide v0, p0, Lio/sentry/android/core/internal/util/q;->a:J

    .line 15
    .line 16
    iget-wide p0, p1, Lio/sentry/android/core/internal/util/q;->a:J

    .line 17
    .line 18
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method
