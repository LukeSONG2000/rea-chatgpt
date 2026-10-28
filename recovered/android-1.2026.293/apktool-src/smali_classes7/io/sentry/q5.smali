.class public final Lio/sentry/q5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lio/sentry/n2;


# instance fields
.field public final a:Lio/sentry/protocol/b0;

.field public final b:Lio/sentry/protocol/z;

.field public final c:Lio/sentry/d9;

.field public d:Ljava/util/Date;

.field public e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lio/sentry/protocol/b0;Lio/sentry/protocol/z;Lio/sentry/d9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/q5;->a:Lio/sentry/protocol/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/q5;->b:Lio/sentry/protocol/z;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/q5;->c:Lio/sentry/d9;

    .line 9
    .line 10
    return-void
.end method


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
    iget-object v0, p0, Lio/sentry/q5;->a:Lio/sentry/protocol/b0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "event_id"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lcu6;->p(Ljava/lang/String;)Lcu6;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Lcu6;->v(Lio/sentry/e1;Ljava/lang/Object;)Lcu6;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lio/sentry/q5;->b:Lio/sentry/protocol/z;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v1, "sdk"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcu6;->p(Ljava/lang/String;)Lcu6;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lcu6;->v(Lio/sentry/e1;Ljava/lang/Object;)Lcu6;

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lio/sentry/q5;->c:Lio/sentry/d9;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-string v1, "trace"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcu6;->p(Ljava/lang/String;)Lcu6;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2, v0}, Lcu6;->v(Lio/sentry/e1;Ljava/lang/Object;)Lcu6;

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lio/sentry/q5;->d:Ljava/util/Date;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const-string v0, "sent_at"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcu6;->p(Ljava/lang/String;)Lcu6;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lio/sentry/q5;->d:Ljava/util/Date;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Lio/sentry/vendor/a;->f(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, p2, v0}, Lcu6;->v(Lio/sentry/e1;Ljava/lang/Object;)Lcu6;

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lio/sentry/q5;->e:Ljava/util/HashMap;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v2, p0, Lio/sentry/q5;->e:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-static {v2, v1, p1, v1, p2}, Lio/sentry/n4;->o(Ljava/util/HashMap;Ljava/lang/String;Lcu6;Ljava/lang/String;Lio/sentry/e1;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-virtual {p1}, Lcu6;->k()Lcu6;

    .line 95
    .line 96
    .line 97
    return-void
.end method
