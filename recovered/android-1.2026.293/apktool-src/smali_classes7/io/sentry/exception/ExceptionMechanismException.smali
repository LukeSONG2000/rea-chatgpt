.class public final Lio/sentry/exception/ExceptionMechanismException;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lio/sentry/protocol/s;

.field public final b:Ljava/lang/Throwable;

.field public final c:Ljava/lang/Thread;

.field public final d:Z


# direct methods
.method public constructor <init>(Lio/sentry/protocol/s;Ljava/lang/Throwable;Ljava/lang/Thread;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/exception/ExceptionMechanismException;->a:Lio/sentry/protocol/s;

    .line 5
    .line 6
    const-string p1, "Throwable is required."

    .line 7
    .line 8
    invoke-static {p1, p2}, Lio/sentry/q;->x(Ljava/lang/String;Ljava/lang/Object;)V

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


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/exception/ExceptionMechanismException;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method
