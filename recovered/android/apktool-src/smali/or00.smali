.class public final Lor00;
.super Lsiy;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lz6u;


# instance fields
.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Z


# virtual methods
.method public final j(Lqww;Lkww;J)Lpww;
    .locals 5

    .line 1
    iget v0, p0, Lor00;->o:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lqlk;->e0(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lor00;->q:F

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lqlk;->e0(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget v0, p0, Lor00;->p:F

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lqlk;->e0(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Lor00;->r:F

    .line 21
    .line 22
    invoke-interface {p1, v2}, Lqlk;->e0(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    neg-int v0, v1

    .line 28
    neg-int v3, v2

    .line 29
    invoke-static {v0, p3, p4, v3}, Lixf;->i(IJI)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-interface {p2, v3, v4}, Lkww;->M(J)Lkk20;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget v0, p2, Lkk20;->a:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-static {v0, p3, p4}, Lixf;->g(IJ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p2, Lkk20;->b:I

    .line 45
    .line 46
    add-int/2addr v1, v2

    .line 47
    invoke-static {v1, p3, p4}, Lixf;->f(IJ)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    new-instance p4, Lcuy;

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    invoke-direct {p4, p0, p2, v1}, Lcuy;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Loin;->a:Loin;

    .line 58
    .line 59
    invoke-interface {p1, v0, p3, p0, p4}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
