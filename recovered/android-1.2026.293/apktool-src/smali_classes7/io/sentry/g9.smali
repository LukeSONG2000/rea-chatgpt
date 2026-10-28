.class public final Lio/sentry/g9;
.super Lio/sentry/x8;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final s:Lio/sentry/protocol/m0;


# instance fields
.field public p:Ljava/lang/String;

.field public q:Lio/sentry/protocol/m0;

.field public final r:Lio/sentry/f9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/protocol/m0;->CUSTOM:Lio/sentry/protocol/m0;

    .line 2
    .line 3
    sput-object v0, Lio/sentry/g9;->s:Lio/sentry/protocol/m0;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/b0;Lio/sentry/z8;Lio/sentry/z8;Lio/sentry/f9;Lio/sentry/d;)V
    .locals 1

    .line 59
    const-string v0, "default"

    invoke-direct {p0, p1, p2, v0, p3}, Lio/sentry/x8;-><init>(Lio/sentry/protocol/b0;Lio/sentry/z8;Ljava/lang/String;Lio/sentry/z8;)V

    .line 60
    const-string p1, "<unlabeled transaction>"

    iput-object p1, p0, Lio/sentry/g9;->p:Ljava/lang/String;

    .line 61
    iput-object p4, p0, Lio/sentry/g9;->r:Lio/sentry/f9;

    .line 62
    sget-object p1, Lio/sentry/g9;->s:Lio/sentry/protocol/m0;

    iput-object p1, p0, Lio/sentry/g9;->q:Lio/sentry/protocol/m0;

    const/4 p1, 0x0

    if-nez p4, :cond_0

    move-object p2, p1

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p4}, Lio/sentry/f9;->e()Ljava/lang/Boolean;

    move-result-object p2

    :goto_0
    if-nez p4, :cond_1

    move-object p3, p1

    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p4}, Lio/sentry/f9;->d()Ljava/lang/Double;

    move-result-object p3

    :goto_1
    if-nez p4, :cond_2

    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {p4}, Lio/sentry/f9;->c()Ljava/lang/Double;

    move-result-object p1

    .line 66
    :goto_2
    invoke-static {p5, p2, p3, p1}, Lio/sentry/q;->q(Lio/sentry/d;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)Lio/sentry/d;

    move-result-object p1

    .line 67
    iput-object p1, p0, Lio/sentry/x8;->m:Lio/sentry/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/sentry/protocol/m0;)V
    .locals 2

    const-string v0, "navigation"

    const/4 v1, 0x0

    .line 58
    invoke-direct {p0, p1, p2, v0, v1}, Lio/sentry/g9;-><init>(Ljava/lang/String;Lio/sentry/protocol/m0;Ljava/lang/String;Lio/sentry/f9;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/sentry/protocol/m0;Ljava/lang/String;Lio/sentry/f9;)V
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/protocol/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/sentry/z8;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {p0, v0, v1, p3, v2}, Lio/sentry/x8;-><init>(Lio/sentry/protocol/b0;Lio/sentry/z8;Ljava/lang/String;Lio/sentry/z8;)V

    .line 13
    .line 14
    .line 15
    const-string p3, "name is required"

    .line 16
    .line 17
    invoke-static {p3, p1}, Lio/sentry/q;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lio/sentry/g9;->p:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lio/sentry/g9;->q:Lio/sentry/protocol/m0;

    .line 23
    .line 24
    invoke-virtual {p0, p4}, Lio/sentry/x8;->d(Lio/sentry/f9;)V

    .line 25
    .line 26
    .line 27
    if-nez p4, :cond_0

    .line 28
    .line 29
    move-object p1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p4}, Lio/sentry/f9;->e()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    if-nez p4, :cond_1

    .line 36
    .line 37
    move-object p2, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p4}, Lio/sentry/f9;->d()Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_1
    if-nez p4, :cond_2

    .line 44
    .line 45
    move-object p3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {p4}, Lio/sentry/f9;->c()Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    :goto_2
    invoke-static {v2, p1, p2, p3}, Lio/sentry/q;->q(Lio/sentry/d;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)Lio/sentry/d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lio/sentry/x8;->m:Lio/sentry/d;

    .line 56
    .line 57
    return-void
.end method

.method public static e(Lio/sentry/k4;)Lio/sentry/g9;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sentry/k4;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v6, p0, Lio/sentry/k4;->e:Lio/sentry/d;

    .line 4
    .line 5
    iget-object v1, v6, Lio/sentry/d;->c:Ljava/lang/Double;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move-object v5, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v2, Lio/sentry/f9;

    .line 13
    .line 14
    iget-object v3, v6, Lio/sentry/d;->d:Ljava/lang/Double;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v2, v0, v1, v3}, Lio/sentry/f9;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 30
    .line 31
    .line 32
    move-object v5, v2

    .line 33
    :goto_1
    new-instance v1, Lio/sentry/g9;

    .line 34
    .line 35
    iget-object v2, p0, Lio/sentry/k4;->a:Lio/sentry/protocol/b0;

    .line 36
    .line 37
    iget-object v3, p0, Lio/sentry/k4;->b:Lio/sentry/z8;

    .line 38
    .line 39
    iget-object v4, p0, Lio/sentry/k4;->c:Lio/sentry/z8;

    .line 40
    .line 41
    invoke-direct/range {v1 .. v6}, Lio/sentry/g9;-><init>(Lio/sentry/protocol/b0;Lio/sentry/z8;Lio/sentry/z8;Lio/sentry/f9;Lio/sentry/d;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method
