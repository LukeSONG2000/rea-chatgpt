.class public final La8y;
.super Lsiy;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lbcf;
.implements Lz6u;


# virtual methods
.method public final j(Lqww;Lkww;J)Lpww;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsiy;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lddt;->a:Llsm;

    .line 6
    .line 7
    invoke-static {p0, v0}, Ll5d0;->A(Lbcf;Lsa40;)Ljava/lang/Object;

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
    sget-wide v0, Lddt;->b:J

    .line 23
    .line 24
    invoke-interface {p2, p3, p4}, Lkww;->M(J)Lkk20;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget p3, p2, Lkk20;->a:I

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-static {v0, v1}, Lxjm;->c(J)F

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    invoke-interface {p1, p4}, Lqlk;->e0(F)I

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
    iget p4, p2, Lkk20;->b:I

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-static {v0, v1}, Lxjm;->b(J)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-interface {p1, p0}, Lqlk;->e0(F)I

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
    new-instance p0, Lwxf;

    .line 61
    .line 62
    invoke-direct {p0, p3, p2, p4}, Lwxf;-><init>(ILkk20;I)V

    .line 63
    .line 64
    .line 65
    sget-object p2, Loin;->a:Loin;

    .line 66
    .line 67
    invoke-interface {p1, p3, p4, p2, p0}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
