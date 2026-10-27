.class public final Lio/sentry/f4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lio/sentry/o2;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/util/List;

.field public c:Ljava/util/HashMap;


# virtual methods
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lio/sentry/f4;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lio/sentry/f4;

    .line 18
    .line 19
    iget-object v2, p0, Lio/sentry/f4;->a:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v3, p1, Lio/sentry/f4;->a:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lio/sentry/util/d;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lio/sentry/f4;->b:Ljava/util/List;

    .line 30
    .line 31
    iget-object p1, p1, Lio/sentry/f4;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p0, p1}, Lio/sentry/util/d;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/f4;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/f4;->b:Ljava/util/List;

    .line 4
    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
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
    iget-object v0, p0, Lio/sentry/f4;->a:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "segment_id"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->n(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/sentry/f4;->a:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->u(Ljava/lang/Number;)Lio/sentry/internal/debugmeta/c;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lio/sentry/f4;->c:Ljava/util/HashMap;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p0, Lio/sentry/f4;->c:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {v2, v1, p1, v1, p2}, Ligf0;->r(Ljava/util/HashMap;Ljava/lang/String;Lio/sentry/internal/debugmeta/c;Ljava/lang/String;Lio/sentry/b1;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->g()Lio/sentry/internal/debugmeta/c;

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lio/sentry/f4;->a:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->m()Lio/sentry/internal/debugmeta/c;

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object p0, p0, Lio/sentry/f4;->b:Ljava/util/List;

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1, p2, p0}, Lio/sentry/internal/debugmeta/c;->s(Lio/sentry/b1;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 69
    .line 70
    .line 71
    :cond_3
    const/4 p0, 0x0

    .line 72
    invoke-virtual {p1, p0}, Lio/sentry/internal/debugmeta/c;->p(Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
