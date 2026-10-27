.class public final Lio/sentry/android/core/z;
.super Lio/sentry/hints/c;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lio/sentry/hints/b;
.implements Lio/sentry/hints/a;


# instance fields
.field public final d:J

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(JLio/sentry/b1;JZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/hints/c;-><init>(JLio/sentry/b1;)V

    .line 2
    .line 3
    .line 4
    iput-wide p4, p0, Lio/sentry/android/core/z;->d:J

    .line 5
    .line 6
    iput-boolean p6, p0, Lio/sentry/android/core/z;->e:Z

    .line 7
    .line 8
    iput-boolean p7, p0, Lio/sentry/android/core/z;->f:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/android/core/z;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/android/core/z;->f:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "anr_background"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "anr_foreground"

    .line 9
    .line 10
    return-object p0
.end method

.method public final timestamp()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/z;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
