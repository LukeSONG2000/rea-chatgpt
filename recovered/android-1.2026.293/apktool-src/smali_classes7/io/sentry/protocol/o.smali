.class public final Lio/sentry/protocol/o;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lio/sentry/n2;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/concurrent/ConcurrentHashMap;


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
    iget-object v0, p0, Lio/sentry/protocol/o;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "city"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcu6;->p(Ljava/lang/String;)Lcu6;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/sentry/protocol/o;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcu6;->y(Ljava/lang/String;)Lcu6;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/o;->b:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "country_code"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcu6;->p(Ljava/lang/String;)Lcu6;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/sentry/protocol/o;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcu6;->y(Ljava/lang/String;)Lcu6;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/o;->c:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string v0, "region"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcu6;->p(Ljava/lang/String;)Lcu6;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lio/sentry/protocol/o;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcu6;->y(Ljava/lang/String;)Lcu6;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/o;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    if-eqz v0, :cond_3

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
    if-eqz v1, :cond_3

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
    iget-object v2, p0, Lio/sentry/protocol/o;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    invoke-static {v2, v1, p1, v1, p2}, Lt631;->f(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lcu6;Ljava/lang/String;Lio/sentry/e1;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p1}, Lcu6;->k()Lcu6;

    .line 79
    .line 80
    .line 81
    return-void
.end method
