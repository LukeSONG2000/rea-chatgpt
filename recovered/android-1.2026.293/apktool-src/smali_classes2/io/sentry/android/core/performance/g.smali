.class public final Lio/sentry/android/core/performance/g;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:J


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/performance/g;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lio/sentry/android/core/performance/g;->d:J

    .line 8
    .line 9
    iget-wide v2, p0, Lio/sentry/android/core/performance/g;->c:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    return-wide v0
.end method

.method public final b()Lio/sentry/l7;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/performance/g;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/sentry/l7;

    .line 8
    .line 9
    iget-wide v1, p0, Lio/sentry/android/core/performance/g;->b:J

    .line 10
    .line 11
    const-wide/32 v3, 0xf4240

    .line 12
    .line 13
    .line 14
    mul-long/2addr v1, v3

    .line 15
    invoke-direct {v0, v1, v2}, Lio/sentry/l7;-><init>(J)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/performance/g;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lio/sentry/android/core/performance/g;

    .line 2
    .line 3
    iget-wide v0, p0, Lio/sentry/android/core/performance/g;->b:J

    .line 4
    .line 5
    iget-wide p0, p1, Lio/sentry/android/core/performance/g;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/performance/g;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/performance/g;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final g(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lio/sentry/android/core/performance/g;->c:J

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-wide v0, p0, Lio/sentry/android/core/performance/g;->c:J

    .line 8
    .line 9
    sub-long/2addr p1, v0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sub-long/2addr v0, p1

    .line 15
    iput-wide v0, p0, Lio/sentry/android/core/performance/g;->b:J

    .line 16
    .line 17
    return-void
.end method
