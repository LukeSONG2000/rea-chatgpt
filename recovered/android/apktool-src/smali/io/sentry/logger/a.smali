.class public final Lio/sentry/logger/a;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lio/sentry/logger/d;
.implements Lio/sentry/metrics/b;


# virtual methods
.method public a(Lio/sentry/w6;Lcff;)Lio/sentry/logger/c;
    .locals 0

    .line 1
    new-instance p0, Lio/sentry/logger/e;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/sentry/logger/e;-><init>(Lio/sentry/w6;Lcff;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public a(Lio/sentry/w6;Lcff;)Lio/sentry/metrics/a;
    .locals 0

    .line 7
    new-instance p0, Lio/sentry/metrics/c;

    invoke-direct {p0, p1, p2}, Lio/sentry/metrics/c;-><init>(Lio/sentry/w6;Lcff;)V

    return-object p0
.end method
