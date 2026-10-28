.class public final Lio/sentry/k4;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lio/sentry/protocol/b0;

.field public final b:Lio/sentry/z8;

.field public final c:Lio/sentry/z8;

.field public final d:Ljava/lang/Boolean;

.field public final e:Lio/sentry/d;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 20
    new-instance v1, Lio/sentry/protocol/b0;

    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v2, Lio/sentry/z8;

    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 24
    invoke-direct/range {v0 .. v5}, Lio/sentry/k4;-><init>(Lio/sentry/protocol/b0;Lio/sentry/z8;Lio/sentry/z8;Lio/sentry/d;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/k4;)V
    .locals 6

    .line 25
    iget-object v1, p1, Lio/sentry/k4;->a:Lio/sentry/protocol/b0;

    .line 26
    iget-object v2, p1, Lio/sentry/k4;->b:Lio/sentry/z8;

    .line 27
    iget-object v3, p1, Lio/sentry/k4;->c:Lio/sentry/z8;

    .line 28
    iget-object v4, p1, Lio/sentry/k4;->e:Lio/sentry/d;

    .line 29
    iget-object v5, p1, Lio/sentry/k4;->d:Ljava/lang/Boolean;

    move-object v0, p0

    .line 30
    invoke-direct/range {v0 .. v5}, Lio/sentry/k4;-><init>(Lio/sentry/protocol/b0;Lio/sentry/z8;Lio/sentry/z8;Lio/sentry/d;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/b0;Lio/sentry/z8;Lio/sentry/z8;Lio/sentry/d;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/k4;->a:Lio/sentry/protocol/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/k4;->b:Lio/sentry/z8;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/k4;->c:Lio/sentry/z8;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p4, p5, p1, p1}, Lio/sentry/q;->q(Lio/sentry/d;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)Lio/sentry/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lio/sentry/k4;->e:Lio/sentry/d;

    .line 16
    .line 17
    iput-object p5, p0, Lio/sentry/k4;->d:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lio/sentry/o8;Lio/sentry/d;Lio/sentry/h8;)Lio/sentry/k4;
    .locals 6

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    invoke-virtual {p2}, Lio/sentry/h8;->getEffectiveOrgId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "sentry-org_id"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lio/sentry/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p2}, Lio/sentry/h8;->isStrictTraceContinuation()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    new-array p2, p2, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string v0, "Not continuing trace due to strict org ID validation failure."

    .line 72
    .line 73
    invoke-interface {p0, p1, v0, p2}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Lio/sentry/k4;

    .line 77
    .line 78
    invoke-direct {p0}, Lio/sentry/k4;-><init>()V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_4
    :goto_2
    new-instance v2, Lio/sentry/z8;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lio/sentry/k4;

    .line 88
    .line 89
    invoke-virtual {p0}, Lio/sentry/o8;->b()Lio/sentry/protocol/b0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0}, Lio/sentry/o8;->a()Lio/sentry/z8;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {p0}, Lio/sentry/o8;->d()Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    move-object v4, p1

    .line 102
    invoke-direct/range {v0 .. v5}, Lio/sentry/k4;-><init>(Lio/sentry/protocol/b0;Lio/sentry/z8;Lio/sentry/z8;Lio/sentry/d;Ljava/lang/Boolean;)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method
