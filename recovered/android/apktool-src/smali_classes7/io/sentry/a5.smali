.class public final Lio/sentry/a5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lio/sentry/f5;


# instance fields
.field public final a:Lio/sentry/f5;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lio/sentry/util/l;->a:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-boolean v0, Lio/sentry/util/l;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lio/sentry/t5;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Lio/sentry/t5;-><init>(B)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/sentry/a5;->a:Lio/sentry/f5;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Lio/sentry/t5;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, v1}, Lio/sentry/t5;-><init>(B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lio/sentry/a5;->a:Lio/sentry/f5;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lio/sentry/e5;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/a5;->a:Lio/sentry/f5;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/sentry/f5;->a()Lio/sentry/e5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
