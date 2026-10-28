.class public final Lyhy;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxel0;


# instance fields
.field public a:Lnm1;


# virtual methods
.method public final a(Lnm1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyhy;->a:Lnm1;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge b(Lcom/segment/analytics/kotlin/core/Settings;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lcom/segment/analytics/kotlin/core/a;)Lcom/segment/analytics/kotlin/core/a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/a;->e()Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "Segment.io"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/c;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lhx60;->d:Lgx60;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lqx9;->a:Lqx9;

    .line 19
    .line 20
    invoke-static {p1}, Lw0a0;->T(Lcom/segment/analytics/kotlin/core/a;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/a;->e()Lkotlinx/serialization/json/c;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v1, Lz170;->a:Lzy60;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    instance-of v1, p0, Lkotlinx/serialization/json/d;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    check-cast p0, Lkotlinx/serialization/json/d;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object p0, v0

    .line 47
    :goto_0
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-static {p0}, Lqy60;->f(Lkotlinx/serialization/json/d;)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_2
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    sget-object p0, Lhx60;->d:Lgx60;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object p0, Lqx9;->a:Lqx9;

    .line 67
    .line 68
    invoke-static {p1}, Lw0a0;->T(Lcom/segment/analytics/kotlin/core/a;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-object p1
.end method

.method public final d()Lnm1;
    .locals 0

    .line 1
    iget-object p0, p0, Lyhy;->a:Lnm1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final getType()Lwel0;
    .locals 0

    .line 1
    sget-object p0, Lwel0;->b:Lwel0;

    .line 2
    .line 3
    return-object p0
.end method
