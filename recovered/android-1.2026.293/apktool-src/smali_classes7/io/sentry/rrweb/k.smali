.class public final Lio/sentry/rrweb/k;
.super Lio/sentry/rrweb/b;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lio/sentry/n2;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/util/HashMap;


# virtual methods
.method public final serialize(Lio/sentry/w3;Lio/sentry/e1;)V
    .locals 3

    .line 1
    check-cast p1, Lcu6;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcu6;->i()Lcu6;

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcu6;->p(Ljava/lang/String;)Lcu6;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/rrweb/b;->a:Lio/sentry/rrweb/c;

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Lcu6;->v(Lio/sentry/e1;Ljava/lang/Object;)Lcu6;

    .line 14
    .line 15
    .line 16
    const-string v0, "timestamp"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcu6;->p(Ljava/lang/String;)Lcu6;

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lio/sentry/rrweb/b;->b:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lcu6;->u(J)Lcu6;

    .line 24
    .line 25
    .line 26
    const-string v0, "data"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcu6;->p(Ljava/lang/String;)Lcu6;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcu6;->i()Lcu6;

    .line 32
    .line 33
    .line 34
    const-string v0, "tag"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcu6;->p(Ljava/lang/String;)Lcu6;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lio/sentry/rrweb/k;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcu6;->y(Ljava/lang/String;)Lcu6;

    .line 42
    .line 43
    .line 44
    const-string v0, "payload"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcu6;->p(Ljava/lang/String;)Lcu6;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcu6;->i()Lcu6;

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lio/sentry/rrweb/k;->d:Ljava/util/HashMap;

    .line 53
    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p1, v1}, Lcu6;->p(Ljava/lang/String;)Lcu6;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2, v2}, Lcu6;->v(Lio/sentry/e1;Ljava/lang/Object;)Lcu6;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p1}, Lcu6;->k()Lcu6;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcu6;->k()Lcu6;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcu6;->k()Lcu6;

    .line 94
    .line 95
    .line 96
    return-void
.end method
