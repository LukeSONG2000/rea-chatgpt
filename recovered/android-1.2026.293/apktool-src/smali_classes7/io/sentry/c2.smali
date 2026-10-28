.class public final Lio/sentry/c2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lio/sentry/h1;


# instance fields
.field public final a:Ljava/lang/Runtime;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/sentry/c2;->a:Ljava/lang/Runtime;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lio/sentry/y3;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lio/sentry/c2;->a:Ljava/lang/Runtime;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Runtime;->totalMemory()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Runtime;->freeMemory()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v0, v2

    .line 12
    iput-wide v0, p1, Lio/sentry/y3;->c:J

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    iput-boolean p0, p1, Lio/sentry/y3;->d:Z

    .line 16
    .line 17
    return-void
.end method
