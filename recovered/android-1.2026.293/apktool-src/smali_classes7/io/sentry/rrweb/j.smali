.class public final Lio/sentry/rrweb/j;
.super Lio/sentry/rrweb/b;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lio/sentry/n2;


# instance fields
.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/rrweb/c;->Meta:Lio/sentry/rrweb/c;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/sentry/rrweb/b;-><init>(Lio/sentry/rrweb/c;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p0, Lio/sentry/rrweb/j;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_3

    .line 5
    .line 6
    const-class v0, Lio/sentry/rrweb/j;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-super {p0, p1}, Lio/sentry/rrweb/b;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    check-cast p1, Lio/sentry/rrweb/j;

    .line 23
    .line 24
    iget v0, p0, Lio/sentry/rrweb/j;->d:I

    .line 25
    .line 26
    iget v1, p1, Lio/sentry/rrweb/j;->d:I

    .line 27
    .line 28
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    iget v0, p0, Lio/sentry/rrweb/j;->e:I

    .line 31
    .line 32
    iget v1, p1, Lio/sentry/rrweb/j;->e:I

    .line 33
    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    iget-object p0, p0, Lio/sentry/rrweb/j;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, Lio/sentry/rrweb/j;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lio/sentry/q;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    :goto_0
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Lio/sentry/rrweb/b;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/sentry/rrweb/j;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget v2, p0, Lio/sentry/rrweb/j;->d:I

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget p0, p0, Lio/sentry/rrweb/j;->e:I

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

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
    const-string v0, "href"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcu6;->p(Ljava/lang/String;)Lcu6;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lio/sentry/rrweb/j;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcu6;->y(Ljava/lang/String;)Lcu6;

    .line 42
    .line 43
    .line 44
    const-string v0, "height"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcu6;->p(Ljava/lang/String;)Lcu6;

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lio/sentry/rrweb/j;->d:I

    .line 50
    .line 51
    int-to-long v0, v0

    .line 52
    invoke-virtual {p1, v0, v1}, Lcu6;->u(J)Lcu6;

    .line 53
    .line 54
    .line 55
    const-string v0, "width"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcu6;->p(Ljava/lang/String;)Lcu6;

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lio/sentry/rrweb/j;->e:I

    .line 61
    .line 62
    int-to-long v0, v0

    .line 63
    invoke-virtual {p1, v0, v1}, Lcu6;->u(J)Lcu6;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lio/sentry/rrweb/j;->f:Ljava/util/HashMap;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v2, p0, Lio/sentry/rrweb/j;->f:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-static {v2, v1, p1, v1, p2}, Lio/sentry/n4;->o(Ljava/util/HashMap;Ljava/lang/String;Lcu6;Ljava/lang/String;Lio/sentry/e1;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p1}, Lcu6;->k()Lcu6;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcu6;->k()Lcu6;

    .line 100
    .line 101
    .line 102
    return-void
.end method
