.class public final Lio/sentry/android/core/b2;
.super Lio/sentry/hints/c;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lio/sentry/hints/b;
.implements Lio/sentry/hints/g;


# instance fields
.field public final d:J

.field public final e:Z


# direct methods
.method public constructor <init>(JLio/sentry/b1;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/hints/c;-><init>(JLio/sentry/b1;)V

    .line 2
    .line 3
    .line 4
    iput-wide p4, p0, Lio/sentry/android/core/b2;->d:J

    .line 5
    .line 6
    iput-boolean p6, p0, Lio/sentry/android/core/b2;->e:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/android/core/b2;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e(Lio/sentry/protocol/w;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final f(Lio/sentry/protocol/w;)V
    .locals 0

    .line 1
    return-void
.end method
