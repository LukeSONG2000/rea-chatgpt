.class public final Lio/sentry/f5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lio/sentry/e5;


# instance fields
.field public final a:Lu5p;


# direct methods
.method public constructor <init>(Lu5p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/f5;->a:Lu5p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Lio/sentry/l1;Lio/sentry/h8;)Lio/sentry/d5;
    .locals 9

    .line 1
    const-string v0, "Scopes are required"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/sentry/q;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "SentryOptions is required"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lio/sentry/q;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lio/sentry/f5;->a:Lu5p;

    .line 12
    .line 13
    iget-object p0, p0, Lu5p;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/sentry/h8;->getOutboxPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p0}, Lio/sentry/e5;->l(Lio/sentry/e1;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Lio/sentry/x3;

    .line 35
    .line 36
    invoke-virtual {p2}, Lio/sentry/h8;->getEnvelopeReader()Lio/sentry/b1;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p2}, Lio/sentry/h8;->getSerializer()Lio/sentry/r1;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p2}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {p2}, Lio/sentry/h8;->getFlushTimeoutMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    invoke-virtual {p2}, Lio/sentry/h8;->getMaxQueueSize()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    move-object v2, p1

    .line 57
    invoke-direct/range {v1 .. v8}, Lio/sentry/x3;-><init>(Lio/sentry/l1;Lio/sentry/b1;Lio/sentry/r1;Lio/sentry/e1;JI)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Ljava/io/File;

    .line 65
    .line 66
    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lio/sentry/d5;

    .line 70
    .line 71
    invoke-direct {v0, p1, p0, v1, p2}, Lio/sentry/d5;-><init>(Lio/sentry/e1;Ljava/lang/String;Lio/sentry/b0;Ljava/io/File;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object p1, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    new-array p2, p2, [Ljava/lang/Object;

    .line 83
    .line 84
    const-string v0, "No outbox dir path is defined in options."

    .line 85
    .line 86
    invoke-interface {p0, p1, v0, p2}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    return-object p0
.end method
