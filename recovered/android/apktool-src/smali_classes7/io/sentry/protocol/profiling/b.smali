.class public final Lio/sentry/protocol/profiling/b;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lio/sentry/o2;


# instance fields
.field public a:D

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/util/AbstractMap;


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
    const-string v0, "timestamp"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->n(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lio/sentry/protocol/profiling/b;->a:D

    .line 12
    .line 13
    invoke-static {v0, v1}, Lio/sentry/config/a;->o(D)Ljava/math/BigDecimal;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->s(Lio/sentry/b1;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 18
    .line 19
    .line 20
    const-string v0, "stack_id"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->n(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lio/sentry/protocol/profiling/b;->b:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->s(Lio/sentry/b1;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lio/sentry/protocol/profiling/b;->c:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string v0, "thread_id"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->n(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lio/sentry/protocol/profiling/b;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->s(Lio/sentry/b1;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/profiling/b;->d:Ljava/util/AbstractMap;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, p0, Lio/sentry/protocol/profiling/b;->d:Ljava/util/AbstractMap;

    .line 73
    .line 74
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p1, v1}, Lio/sentry/internal/debugmeta/c;->n(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2, v2}, Lio/sentry/internal/debugmeta/c;->s(Lio/sentry/b1;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->g()Lio/sentry/internal/debugmeta/c;

    .line 86
    .line 87
    .line 88
    return-void
.end method
