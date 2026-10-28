.class public final Lfcd0;
.super Lmqd0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ltio;
.implements Lhj70;


# virtual methods
.method public final b(Lgob0;Lznb0;J)Lfob0;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmqd0;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ltk60;->a:Luow0;

    .line 6
    .line 7
    invoke-static {p0, v0}, List;->C(Ltio;Lj2o0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    sget-wide v0, Ltk60;->b:J

    .line 23
    .line 24
    invoke-interface {p2, p3, p4}, Lznb0;->L(J)Lz4l0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget p3, p2, Lz4l0;->a:I

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-static {v0, v1}, Lgcx;->d(J)F

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    invoke-interface {p1, p4}, Lxvu;->g0(F)I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    :cond_1
    iget p4, p2, Lz4l0;->b:I

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-static {v0, v1}, Lgcx;->c(J)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-interface {p1, p0}, Lxvu;->g0(F)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p4, p0}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    :cond_2
    new-instance p0, Ldcd0;

    .line 61
    .line 62
    invoke-direct {p0, p3, p4, p2}, Ldcd0;-><init>(IILz4l0;)V

    .line 63
    .line 64
    .line 65
    sget-object p2, Ltgy;->a:Ltgy;

    .line 66
    .line 67
    invoke-interface {p1, p3, p4, p2, p0}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
