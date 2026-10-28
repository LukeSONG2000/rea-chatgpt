.class public final Lio/sentry/p;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lio/sentry/h8;


# direct methods
.method public constructor <init>(Lio/sentry/h8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/p;->a:Lio/sentry/h8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lio/sentry/q2;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/p;->a:Lio/sentry/h8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/h8;->getDataCollection()Lio/sentry/o;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lio/sentry/o;->b:Lio/sentry/q2;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lio/sentry/p;->b()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    new-array p0, v1, [Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0}, Lio/sentry/q2;->a([Ljava/lang/String;)Lio/sentry/q2;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-virtual {v0}, Lio/sentry/h8;->isSendDefaultPii()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    new-array p0, v1, [Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0}, Lio/sentry/q2;->a([Ljava/lang/String;)Lio/sentry/q2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    invoke-static {}, Lio/sentry/q2;->d()Lio/sentry/q2;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/p;->a:Lio/sentry/h8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/h8;->getDataCollection()Lio/sentry/o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lio/sentry/o;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
