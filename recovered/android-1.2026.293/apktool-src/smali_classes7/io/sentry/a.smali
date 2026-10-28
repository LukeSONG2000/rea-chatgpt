.class public final Lio/sentry/a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lio/sentry/x1;


# virtual methods
.method public final a(Lio/sentry/h8;Lep7;)Lio/sentry/transport/g;
    .locals 2

    .line 1
    new-instance p0, Lio/sentry/transport/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/sentry/h8;->getMonotonicTicker()Lio/sentry/time/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/sentry/transport/p;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lio/sentry/transport/p;-><init>(Lio/sentry/time/d;Lio/sentry/h8;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lio/sentry/h8;->getTransportGate()Lio/sentry/transport/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, p1, v1, v0, p2}, Lio/sentry/transport/c;-><init>(Lio/sentry/h8;Lio/sentry/transport/p;Lio/sentry/transport/h;Lep7;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
