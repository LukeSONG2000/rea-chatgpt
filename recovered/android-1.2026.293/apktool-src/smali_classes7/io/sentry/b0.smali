.class public abstract Lio/sentry/b0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lio/sentry/l1;

.field public final b:Lio/sentry/e1;

.field public final c:J

.field public final d:Lio/sentry/b9;


# direct methods
.method public constructor <init>(Lio/sentry/l1;Lio/sentry/e1;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/b0;->a:Lio/sentry/l1;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/b0;->b:Lio/sentry/e1;

    .line 7
    .line 8
    iput-wide p3, p0, Lio/sentry/b0;->c:J

    .line 9
    .line 10
    new-instance p1, Lio/sentry/i;

    .line 11
    .line 12
    invoke-direct {p1, p5}, Lio/sentry/i;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lio/sentry/b9;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lio/sentry/b9;-><init>(Lio/sentry/i;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lio/sentry/b0;->d:Lio/sentry/b9;

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

.method public abstract b(Ljava/io/File;Lio/sentry/n0;)V
.end method
