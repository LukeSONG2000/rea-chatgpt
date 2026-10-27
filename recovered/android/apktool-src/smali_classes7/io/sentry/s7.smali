.class public final Lio/sentry/s7;
.super Lio/sentry/k7;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final s:Lio/sentry/protocol/h0;


# instance fields
.field public p:Ljava/lang/String;

.field public q:Lio/sentry/protocol/h0;

.field public final r:Lio/sentry/r7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/protocol/h0;->CUSTOM:Lio/sentry/protocol/h0;

    .line 2
    .line 3
    sput-object v0, Lio/sentry/s7;->s:Lio/sentry/protocol/h0;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/w;Lio/sentry/m7;Lio/sentry/m7;Lio/sentry/r7;Lio/sentry/c;)V
    .locals 1

    .line 59
    const-string v0, "default"

    invoke-direct {p0, p1, p2, v0, p3}, Lio/sentry/k7;-><init>(Lio/sentry/protocol/w;Lio/sentry/m7;Ljava/lang/String;Lio/sentry/m7;)V

    .line 60
    const-string p1, "<unlabeled transaction>"

    iput-object p1, p0, Lio/sentry/s7;->p:Ljava/lang/String;

    .line 61
    iput-object p4, p0, Lio/sentry/s7;->r:Lio/sentry/r7;

    .line 62
    sget-object p1, Lio/sentry/s7;->s:Lio/sentry/protocol/h0;

    iput-object p1, p0, Lio/sentry/s7;->q:Lio/sentry/protocol/h0;

    const/4 p1, 0x0

    if-nez p4, :cond_0

    move-object p2, p1

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p4}, Lio/sentry/r7;->e()Ljava/lang/Boolean;

    move-result-object p2

    :goto_0
    if-nez p4, :cond_1

    move-object p3, p1

    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p4}, Lio/sentry/r7;->d()Ljava/lang/Double;

    move-result-object p3

    :goto_1
    if-nez p4, :cond_2

    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {p4}, Lio/sentry/r7;->c()Ljava/lang/Double;

    move-result-object p1

    .line 66
    :goto_2
    invoke-static {p5, p2, p3, p1}, Lio/sentry/util/d;->e(Lio/sentry/c;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)Lio/sentry/c;

    move-result-object p1

    .line 67
    iput-object p1, p0, Lio/sentry/k7;->m:Lio/sentry/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/sentry/protocol/h0;)V
    .locals 2

    const-string v0, "navigation"

    const/4 v1, 0x0

    .line 58
    invoke-direct {p0, p1, p2, v0, v1}, Lio/sentry/s7;-><init>(Ljava/lang/String;Lio/sentry/protocol/h0;Ljava/lang/String;Lio/sentry/r7;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/sentry/protocol/h0;Ljava/lang/String;Lio/sentry/r7;)V
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/protocol/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/sentry/m7;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {p0, v0, v1, p3, v2}, Lio/sentry/k7;-><init>(Lio/sentry/protocol/w;Lio/sentry/m7;Ljava/lang/String;Lio/sentry/m7;)V

    .line 13
    .line 14
    .line 15
    const-string p3, "name is required"

    .line 16
    .line 17
    invoke-static {p1, p3}, Lio/sentry/util/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lio/sentry/s7;->p:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lio/sentry/s7;->q:Lio/sentry/protocol/h0;

    .line 23
    .line 24
    invoke-virtual {p0, p4}, Lio/sentry/k7;->d(Lio/sentry/r7;)V

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
    invoke-virtual {p4}, Lio/sentry/r7;->e()Ljava/lang/Boolean;

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
    invoke-virtual {p4}, Lio/sentry/r7;->d()Ljava/lang/Double;

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
    invoke-virtual {p4}, Lio/sentry/r7;->c()Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    :goto_2
    invoke-static {v2, p1, p2, p3}, Lio/sentry/util/d;->e(Lio/sentry/c;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)Lio/sentry/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lio/sentry/k7;->m:Lio/sentry/c;

    .line 56
    .line 57
    return-void
.end method

.method public static e(Lkj0;)Lio/sentry/s7;
    .locals 8

    .line 1
    iget-object v0, p0, Lkj0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v1, p0, Lkj0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v7, v1

    .line 8
    check-cast v7, Lio/sentry/c;

    .line 9
    .line 10
    iget-object v1, v7, Lio/sentry/c;->c:Ljava/lang/Double;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move-object v6, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance v2, Lio/sentry/r7;

    .line 18
    .line 19
    iget-object v3, v7, Lio/sentry/c;->d:Ljava/lang/Double;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v2, v0, v1, v3}, Lio/sentry/r7;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 35
    .line 36
    .line 37
    move-object v6, v2

    .line 38
    :goto_1
    new-instance v2, Lio/sentry/s7;

    .line 39
    .line 40
    iget-object v0, p0, Lkj0;->a:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v3, v0

    .line 43
    check-cast v3, Lio/sentry/protocol/w;

    .line 44
    .line 45
    iget-object v0, p0, Lkj0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v4, v0

    .line 48
    check-cast v4, Lio/sentry/m7;

    .line 49
    .line 50
    iget-object p0, p0, Lkj0;->c:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v5, p0

    .line 53
    check-cast v5, Lio/sentry/m7;

    .line 54
    .line 55
    invoke-direct/range {v2 .. v7}, Lio/sentry/s7;-><init>(Lio/sentry/protocol/w;Lio/sentry/m7;Lio/sentry/m7;Lio/sentry/r7;Lio/sentry/c;)V

    .line 56
    .line 57
    .line 58
    return-object v2
.end method
