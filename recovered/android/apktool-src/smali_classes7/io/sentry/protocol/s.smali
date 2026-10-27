.class public final Lio/sentry/protocol/s;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lio/sentry/o2;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/concurrent/ConcurrentHashMap;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Object;

.field public f:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lio/sentry/protocol/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lio/sentry/protocol/s;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lio/sentry/protocol/s;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lio/sentry/protocol/s;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-static {v0}, Lio/sentry/util/b;->m(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/sentry/protocol/s;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    iget-object v0, p1, Lio/sentry/protocol/s;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-static {v0}, Lio/sentry/util/b;->m(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lio/sentry/protocol/s;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    iget-object v0, p1, Lio/sentry/protocol/s;->c:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v0, p0, Lio/sentry/protocol/s;->c:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v0, p1, Lio/sentry/protocol/s;->d:Ljava/lang/Long;

    .line 29
    .line 30
    iput-object v0, p0, Lio/sentry/protocol/s;->d:Ljava/lang/Long;

    .line 31
    .line 32
    iget-object p1, p1, Lio/sentry/protocol/s;->e:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p1, p0, Lio/sentry/protocol/s;->e:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/protocol/s;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/protocol/s;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/s;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/sentry/util/b;->m(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/sentry/protocol/s;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    return-void
.end method

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
    iget-object v0, p0, Lio/sentry/protocol/s;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "cookies"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->n(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/sentry/protocol/s;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->v(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/s;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "headers"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->n(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/sentry/protocol/s;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->s(Lio/sentry/b1;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/s;->c:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string v0, "status_code"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->n(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lio/sentry/protocol/s;->c:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->s(Lio/sentry/b1;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/s;->d:Ljava/lang/Long;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const-string v0, "body_size"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->n(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lio/sentry/protocol/s;->d:Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->s(Lio/sentry/b1;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/s;->e:Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const-string v0, "data"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->n(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lio/sentry/protocol/s;->e:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->s(Lio/sentry/b1;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/s;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    iget-object v2, p0, Lio/sentry/protocol/s;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101
    .line 102
    invoke-static {v2, v1, p1, v1, p2}, Ligf0;->s(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lio/sentry/internal/debugmeta/c;Ljava/lang/String;Lio/sentry/b1;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->g()Lio/sentry/internal/debugmeta/c;

    .line 107
    .line 108
    .line 109
    return-void
.end method
