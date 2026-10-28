.class public final synthetic Lqy20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lio/sentry/x4;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqy20;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lqy20;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lqy20;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lqy20;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final k(Lio/sentry/j1;)V
    .locals 2

    .line 1
    const-string v0, "graph_scope"

    .line 2
    .line 3
    iget-object v1, p0, Lqy20;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lty20;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1, v0, v1}, Lio/sentry/j1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "teardown_phase"

    .line 13
    .line 14
    iget-object v1, p0, Lqy20;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Lio/sentry/j1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Lqy20;->c:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Ldnx;->i(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "timeout_ms"

    .line 30
    .line 31
    invoke-interface {p1, v1, v0}, Lio/sentry/j1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-wide v0, p0, Lqy20;->d:J

    .line 35
    .line 36
    invoke-static {v0, v1}, Ldnx;->i(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v0, "elapsed_ms"

    .line 45
    .line 46
    invoke-interface {p1, v0, p0}, Lio/sentry/j1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
