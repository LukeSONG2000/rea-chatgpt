.class public final synthetic Lpv00;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements La7g0;
.implements Lyax;
.implements Lio/sentry/util/i;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpv00;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(D)D
    .locals 10

    .line 1
    iget-object p0, p0, Lpv00;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lk101;

    .line 4
    .line 5
    iget-wide v0, p0, Lk101;->b:D

    .line 6
    .line 7
    iget-wide v2, p0, Lk101;->c:D

    .line 8
    .line 9
    iget-wide v4, p0, Lk101;->d:D

    .line 10
    .line 11
    iget-wide v6, p0, Lk101;->e:D

    .line 12
    .line 13
    iget-wide v8, p0, Lk101;->a:D

    .line 14
    .line 15
    mul-double/2addr v6, v4

    .line 16
    cmpl-double p0, p1, v6

    .line 17
    .line 18
    if-ltz p0, :cond_0

    .line 19
    .line 20
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    div-double/2addr v4, v8

    .line 23
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    sub-double/2addr p0, v2

    .line 28
    div-double/2addr p0, v0

    .line 29
    return-wide p0

    .line 30
    :cond_0
    div-double/2addr p1, v4

    .line 31
    return-wide p1
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lpv00;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/sentry/h8;

    .line 4
    .line 5
    new-instance v0, Lio/sentry/o2;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lio/sentry/o2;-><init>(Lio/sentry/h8;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lpv00;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    check-cast p1, Ljqz0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lsv00;

    .line 8
    .line 9
    invoke-virtual {p0}, Lsv00;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p1, Ljqz0;->h:Lhqz0;

    .line 16
    .line 17
    invoke-virtual {p0}, Lhqz0;->a()Lgqz0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    monitor-enter p1

    .line 24
    :try_start_0
    iget-boolean p0, p1, Ljqz0;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p1

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Ljqz0;->e(J)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p0

    .line 38
    :cond_0
    return-void
.end method
