.class public final Lio/sentry/rrweb/h;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lio/sentry/o2;


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:J

.field public e:Ljava/util/HashMap;


# virtual methods
.method public final serialize(Lio/sentry/s3;Lio/sentry/b1;)V
    .locals 3

    .line 1
    check-cast p1, Lio/sentry/internal/debugmeta/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->e()Lio/sentry/internal/debugmeta/c;

    .line 4
    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->n(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lio/sentry/rrweb/h;->a:I

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    invoke-virtual {p1, v0, v1}, Lio/sentry/internal/debugmeta/c;->r(J)Lio/sentry/internal/debugmeta/c;

    .line 15
    .line 16
    .line 17
    const-string v0, "x"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->n(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lio/sentry/rrweb/h;->b:F

    .line 23
    .line 24
    float-to-double v0, v0

    .line 25
    invoke-virtual {p1, v0, v1}, Lio/sentry/internal/debugmeta/c;->q(D)Lio/sentry/internal/debugmeta/c;

    .line 26
    .line 27
    .line 28
    const-string v0, "y"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->n(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lio/sentry/rrweb/h;->c:F

    .line 34
    .line 35
    float-to-double v0, v0

    .line 36
    invoke-virtual {p1, v0, v1}, Lio/sentry/internal/debugmeta/c;->q(D)Lio/sentry/internal/debugmeta/c;

    .line 37
    .line 38
    .line 39
    const-string v0, "timeOffset"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->n(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 42
    .line 43
    .line 44
    iget-wide v0, p0, Lio/sentry/rrweb/h;->d:J

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lio/sentry/internal/debugmeta/c;->r(J)Lio/sentry/internal/debugmeta/c;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lio/sentry/rrweb/h;->e:Ljava/util/HashMap;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, p0, Lio/sentry/rrweb/h;->e:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-static {v2, v1, p1, v1, p2}, Ligf0;->r(Ljava/util/HashMap;Ljava/lang/String;Lio/sentry/internal/debugmeta/c;Ljava/lang/String;Lio/sentry/b1;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->g()Lio/sentry/internal/debugmeta/c;

    .line 80
    .line 81
    .line 82
    return-void
.end method
