.class public abstract Lio/sentry/a0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lio/sentry/i1;

.field public final b:Lio/sentry/b1;

.field public final c:J

.field public final d:Lio/sentry/o7;


# direct methods
.method public constructor <init>(Lio/sentry/i1;Lio/sentry/b1;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/a0;->a:Lio/sentry/i1;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/a0;->b:Lio/sentry/b1;

    .line 7
    .line 8
    iput-wide p3, p0, Lio/sentry/a0;->c:J

    .line 9
    .line 10
    new-instance p1, Lio/sentry/i;

    .line 11
    .line 12
    invoke-direct {p1, p5}, Lio/sentry/i;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lio/sentry/o7;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lio/sentry/o7;-><init>(Lio/sentry/i;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lio/sentry/a0;->d:Lio/sentry/o7;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, ".envelope"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public abstract b(Ljava/io/File;Lio/sentry/m0;)V
.end method
