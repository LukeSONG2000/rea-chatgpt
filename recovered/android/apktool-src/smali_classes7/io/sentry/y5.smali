.class public final Lio/sentry/y5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lio/sentry/o2;


# instance fields
.field public final a:Lio/sentry/protocol/w;

.field public b:Lio/sentry/m7;

.field public final c:Ljava/lang/Double;

.field public final d:Ljava/lang/String;

.field public final e:Lio/sentry/a6;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/util/Map;

.field public h:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lio/sentry/protocol/w;Ljava/lang/Double;Ljava/lang/String;Lio/sentry/a6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/y5;->a:Lio/sentry/protocol/w;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/y5;->c:Ljava/lang/Double;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/y5;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lio/sentry/y5;->e:Lio/sentry/a6;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lio/sentry/protocol/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/y5;->g:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/y5;->g:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
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
    const-string v0, "timestamp"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->n(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/y5;->c:Ljava/lang/Double;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Lio/sentry/config/a;->o(D)Ljava/math/BigDecimal;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->s(Lio/sentry/b1;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 22
    .line 23
    .line 24
    const-string v0, "trace_id"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->n(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/sentry/y5;->a:Lio/sentry/protocol/w;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->s(Lio/sentry/b1;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lio/sentry/y5;->b:Lio/sentry/m7;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string v0, "span_id"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->n(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lio/sentry/y5;->b:Lio/sentry/m7;

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->s(Lio/sentry/b1;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 46
    .line 47
    .line 48
    :cond_0
    const-string v0, "body"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->n(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lio/sentry/y5;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->v(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 56
    .line 57
    .line 58
    const-string v0, "level"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->n(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lio/sentry/y5;->e:Lio/sentry/a6;

    .line 64
    .line 65
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->s(Lio/sentry/b1;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lio/sentry/y5;->f:Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const-string v0, "severity_number"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->n(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lio/sentry/y5;->f:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->s(Lio/sentry/b1;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, Lio/sentry/y5;->g:Ljava/util/Map;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    const-string v0, "attributes"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->n(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lio/sentry/y5;->g:Ljava/util/Map;

    .line 92
    .line 93
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->s(Lio/sentry/b1;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v0, p0, Lio/sentry/y5;->h:Ljava/util/HashMap;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/String;

    .line 119
    .line 120
    iget-object v2, p0, Lio/sentry/y5;->h:Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-static {v2, v1, p1, v1, p2}, Ligf0;->r(Ljava/util/HashMap;Ljava/lang/String;Lio/sentry/internal/debugmeta/c;Ljava/lang/String;Lio/sentry/b1;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->g()Lio/sentry/internal/debugmeta/c;

    .line 127
    .line 128
    .line 129
    return-void
.end method
