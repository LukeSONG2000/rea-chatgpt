.class public Lio/sentry/k7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lio/sentry/o2;


# instance fields
.field public final a:Lio/sentry/protocol/w;

.field public final b:Lio/sentry/m7;

.field public final c:Lio/sentry/m7;

.field public transient d:Lio/sentry/r7;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lio/sentry/n7;

.field public h:Ljava/util/concurrent/ConcurrentHashMap;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/Map;

.field public k:Ljava/util/concurrent/ConcurrentHashMap;

.field public l:Lio/sentry/x1;

.field public m:Lio/sentry/c;

.field public final n:Lio/sentry/x;

.field public final o:Lio/sentry/protocol/w;


# direct methods
.method public constructor <init>(Lio/sentry/k7;)V
    .locals 2

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/k7;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 112
    const-string v0, "manual"

    iput-object v0, p0, Lio/sentry/k7;->i:Ljava/lang/String;

    .line 113
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/k7;->j:Ljava/util/Map;

    .line 114
    sget-object v0, Lio/sentry/x1;->SENTRY:Lio/sentry/x1;

    iput-object v0, p0, Lio/sentry/k7;->l:Lio/sentry/x1;

    .line 115
    new-instance v0, Lio/sentry/x;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lio/sentry/x;-><init>(B)V

    .line 116
    iput-object v0, p0, Lio/sentry/k7;->n:Lio/sentry/x;

    .line 117
    sget-object v0, Lio/sentry/protocol/w;->b:Lio/sentry/protocol/w;

    iput-object v0, p0, Lio/sentry/k7;->o:Lio/sentry/protocol/w;

    .line 118
    iget-object v0, p1, Lio/sentry/k7;->a:Lio/sentry/protocol/w;

    iput-object v0, p0, Lio/sentry/k7;->a:Lio/sentry/protocol/w;

    .line 119
    iget-object v0, p1, Lio/sentry/k7;->b:Lio/sentry/m7;

    iput-object v0, p0, Lio/sentry/k7;->b:Lio/sentry/m7;

    .line 120
    iget-object v0, p1, Lio/sentry/k7;->c:Lio/sentry/m7;

    iput-object v0, p0, Lio/sentry/k7;->c:Lio/sentry/m7;

    .line 121
    iget-object v0, p1, Lio/sentry/k7;->d:Lio/sentry/r7;

    invoke-virtual {p0, v0}, Lio/sentry/k7;->d(Lio/sentry/r7;)V

    .line 122
    iget-object v0, p1, Lio/sentry/k7;->e:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/k7;->e:Ljava/lang/String;

    .line 123
    iget-object v0, p1, Lio/sentry/k7;->f:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/k7;->f:Ljava/lang/String;

    .line 124
    iget-object v0, p1, Lio/sentry/k7;->g:Lio/sentry/n7;

    iput-object v0, p0, Lio/sentry/k7;->g:Lio/sentry/n7;

    .line 125
    iget-object v0, p1, Lio/sentry/k7;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lio/sentry/util/b;->m(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    iput-object v0, p0, Lio/sentry/k7;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 127
    :cond_0
    iget-object v0, p1, Lio/sentry/k7;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 128
    invoke-static {v0}, Lio/sentry/util/b;->m(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 129
    iput-object v0, p0, Lio/sentry/k7;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 130
    :cond_1
    iget-object v0, p1, Lio/sentry/k7;->m:Lio/sentry/c;

    iput-object v0, p0, Lio/sentry/k7;->m:Lio/sentry/c;

    .line 131
    iget-object p1, p1, Lio/sentry/k7;->j:Ljava/util/Map;

    invoke-static {p1}, Lio/sentry/util/b;->m(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 132
    iput-object p1, p0, Lio/sentry/k7;->j:Ljava/util/Map;

    :cond_2
    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/w;Lio/sentry/m7;Lio/sentry/m7;Ljava/lang/String;Ljava/lang/String;Lio/sentry/r7;Lio/sentry/n7;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/k7;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const-string v0, "manual"

    .line 12
    .line 13
    iput-object v0, p0, Lio/sentry/k7;->i:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lio/sentry/k7;->j:Ljava/util/Map;

    .line 21
    .line 22
    sget-object v0, Lio/sentry/x1;->SENTRY:Lio/sentry/x1;

    .line 23
    .line 24
    iput-object v0, p0, Lio/sentry/k7;->l:Lio/sentry/x1;

    .line 25
    .line 26
    new-instance v0, Lio/sentry/x;

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-direct {v0, v1}, Lio/sentry/x;-><init>(B)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lio/sentry/k7;->n:Lio/sentry/x;

    .line 33
    .line 34
    sget-object v0, Lio/sentry/protocol/w;->b:Lio/sentry/protocol/w;

    .line 35
    .line 36
    iput-object v0, p0, Lio/sentry/k7;->o:Lio/sentry/protocol/w;

    .line 37
    .line 38
    const-string v0, "traceId is required"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lio/sentry/util/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lio/sentry/k7;->a:Lio/sentry/protocol/w;

    .line 44
    .line 45
    const-string p1, "spanId is required"

    .line 46
    .line 47
    invoke-static {p2, p1}, Lio/sentry/util/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lio/sentry/k7;->b:Lio/sentry/m7;

    .line 51
    .line 52
    const-string p1, "operation is required"

    .line 53
    .line 54
    invoke-static {p4, p1}, Lio/sentry/util/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object p4, p0, Lio/sentry/k7;->e:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p3, p0, Lio/sentry/k7;->c:Lio/sentry/m7;

    .line 60
    .line 61
    iput-object p5, p0, Lio/sentry/k7;->f:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p7, p0, Lio/sentry/k7;->g:Lio/sentry/n7;

    .line 64
    .line 65
    iput-object p8, p0, Lio/sentry/k7;->i:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0, p6}, Lio/sentry/k7;->d(Lio/sentry/r7;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lio/sentry/x4;->h()Lio/sentry/i1;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Lio/sentry/i1;->g()Lio/sentry/w6;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lio/sentry/w6;->getThreadChecker()Lio/sentry/util/thread/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p2, p0, Lio/sentry/k7;->j:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {p1}, Lio/sentry/util/thread/a;->c()J

    .line 85
    .line 86
    .line 87
    move-result-wide p3

    .line 88
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    const-string p4, "thread.id"

    .line 93
    .line 94
    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lio/sentry/k7;->j:Ljava/util/Map;

    .line 98
    .line 99
    const-string p2, "thread.name"

    .line 100
    .line 101
    invoke-interface {p1}, Lio/sentry/util/thread/a;->b()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/w;Lio/sentry/m7;Ljava/lang/String;Lio/sentry/m7;)V
    .locals 9

    const/4 v7, 0x0

    .line 109
    const-string v8, "manual"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v8}, Lio/sentry/k7;-><init>(Lio/sentry/protocol/w;Lio/sentry/m7;Lio/sentry/m7;Ljava/lang/String;Ljava/lang/String;Lio/sentry/r7;Lio/sentry/n7;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/sentry/m7;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/k7;->b:Lio/sentry/m7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lio/sentry/protocol/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/k7;->a:Lio/sentry/protocol/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/k7;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lio/sentry/r7;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lio/sentry/k7;->d:Lio/sentry/r7;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/k7;->m:Lio/sentry/c;

    .line 4
    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p1, Lio/sentry/r7;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    sget-object v1, Lio/sentry/util/r;->a:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    const-string v1, "sentry-sampled"

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Lio/sentry/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lio/sentry/r7;->d:Ljava/io/Serializable;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Double;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-boolean v1, p0, Lio/sentry/c;->f:Z

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iput-object v0, p0, Lio/sentry/c;->d:Ljava/lang/Double;

    .line 40
    .line 41
    :cond_2
    iget-object p1, p1, Lio/sentry/r7;->c:Ljava/io/Serializable;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/Double;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iput-object p1, p0, Lio/sentry/c;->c:Ljava/lang/Double;

    .line 48
    .line 49
    :cond_3
    :goto_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/sentry/k7;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/sentry/k7;

    .line 12
    .line 13
    iget-object v1, p0, Lio/sentry/k7;->a:Lio/sentry/protocol/w;

    .line 14
    .line 15
    iget-object v3, p1, Lio/sentry/k7;->a:Lio/sentry/protocol/w;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lio/sentry/protocol/w;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lio/sentry/k7;->b:Lio/sentry/m7;

    .line 24
    .line 25
    iget-object v3, p1, Lio/sentry/k7;->b:Lio/sentry/m7;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lio/sentry/m7;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lio/sentry/k7;->c:Lio/sentry/m7;

    .line 34
    .line 35
    iget-object v3, p1, Lio/sentry/k7;->c:Lio/sentry/m7;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lio/sentry/util/d;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lio/sentry/k7;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Lio/sentry/k7;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lio/sentry/k7;->f:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lio/sentry/k7;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lio/sentry/util/d;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object p0, p0, Lio/sentry/k7;->g:Lio/sentry/n7;

    .line 64
    .line 65
    iget-object p1, p1, Lio/sentry/k7;->g:Lio/sentry/n7;

    .line 66
    .line 67
    if-ne p0, p1, :cond_2

    .line 68
    .line 69
    return v0

    .line 70
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v3, p0, Lio/sentry/k7;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v4, p0, Lio/sentry/k7;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lio/sentry/k7;->g:Lio/sentry/n7;

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/k7;->a:Lio/sentry/protocol/w;

    .line 8
    .line 9
    iget-object v1, p0, Lio/sentry/k7;->b:Lio/sentry/m7;

    .line 10
    .line 11
    iget-object v2, p0, Lio/sentry/k7;->c:Lio/sentry/m7;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
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
    const-string v0, "trace_id"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->n(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/k7;->a:Lio/sentry/protocol/w;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lio/sentry/protocol/w;->serialize(Lio/sentry/s3;Lio/sentry/b1;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "span_id"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->n(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/sentry/k7;->b:Lio/sentry/m7;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lio/sentry/m7;->serialize(Lio/sentry/s3;Lio/sentry/b1;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/sentry/k7;->c:Lio/sentry/m7;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v1, "parent_span_id"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lio/sentry/internal/debugmeta/c;->n(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lio/sentry/m7;->serialize(Lio/sentry/s3;Lio/sentry/b1;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string v0, "op"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->n(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lio/sentry/k7;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->v(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lio/sentry/k7;->f:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const-string v0, "description"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->n(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lio/sentry/k7;->f:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->v(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lio/sentry/k7;->g:Lio/sentry/n7;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const-string v0, "status"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->n(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lio/sentry/k7;->g:Lio/sentry/n7;

    .line 72
    .line 73
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->s(Lio/sentry/b1;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lio/sentry/k7;->i:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    const-string v0, "origin"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->n(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lio/sentry/k7;->i:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->s(Lio/sentry/b1;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v0, p0, Lio/sentry/k7;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    const-string v0, "tags"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->n(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lio/sentry/k7;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 104
    .line 105
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->s(Lio/sentry/b1;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v0, p0, Lio/sentry/k7;->j:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    const-string v0, "data"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->n(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lio/sentry/k7;->j:Ljava/util/Map;

    .line 122
    .line 123
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->s(Lio/sentry/b1;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object v0, p0, Lio/sentry/k7;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/lang/String;

    .line 149
    .line 150
    iget-object v2, p0, Lio/sentry/k7;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 151
    .line 152
    invoke-static {v2, v1, p1, v1, p2}, Ligf0;->s(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lio/sentry/internal/debugmeta/c;Ljava/lang/String;Lio/sentry/b1;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_6
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->g()Lio/sentry/internal/debugmeta/c;

    .line 157
    .line 158
    .line 159
    return-void
.end method
