.class public final Lio/sentry/j3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lio/sentry/m1;


# static fields
.field public static final a:Lio/sentry/j3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/j3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/j3;->a:Lio/sentry/j3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    new-instance p0, Lio/sentry/g;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/sentry/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final isClosed()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    new-instance p0, Lio/sentry/g;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/sentry/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
