.class public final Lio/sentry/exception/ExceptionMechanismException;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lio/sentry/protocol/o;

.field public final b:Ljava/lang/Throwable;

.field public final c:Ljava/lang/Thread;

.field public final d:Z


# direct methods
.method public constructor <init>(Lio/sentry/protocol/o;Ljava/lang/Throwable;Ljava/lang/Thread;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/exception/ExceptionMechanismException;->a:Lio/sentry/protocol/o;

    .line 5
    .line 6
    const-string p1, "Throwable is required."

    .line 7
    .line 8
    invoke-static {p2, p1}, Lio/sentry/util/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lio/sentry/exception/ExceptionMechanismException;->b:Ljava/lang/Throwable;

    .line 12
    .line 13
    iput-object p3, p0, Lio/sentry/exception/ExceptionMechanismException;->c:Ljava/lang/Thread;

    .line 14
    .line 15
    iput-boolean p4, p0, Lio/sentry/exception/ExceptionMechanismException;->d:Z

    .line 16
    .line 17
    return-void
.end method
