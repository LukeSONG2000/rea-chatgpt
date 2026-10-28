.class public final Lcr10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfj70;
.implements Lpqd0;
.implements Lsqd0;


# instance fields
.field public final a:Lrvi0;

.field public final b:Lvbj0;


# direct methods
.method public constructor <init>(Lrvi0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcr10;->a:Lrvi0;

    .line 5
    .line 6
    new-instance v0, Lzq10;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1, p1}, Lzq10;-><init>(ILrvi0;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcr10;->b:Lvbj0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Lgob0;Lznb0;J)Lfob0;
    .locals 5

    .line 1
    invoke-interface {p1}, Lhq60;->getLayoutDirection()Lvi70;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcr10;->a:Lrvi0;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lmwq;->r(Lrvi0;Lvi70;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1, v0}, Lxvu;->g0(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p0}, Lrvi0;->d()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {p1, v1}, Lxvu;->g0(F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {p1}, Lhq60;->getLayoutDirection()Lvi70;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p0, v2}, Lmwq;->q(Lrvi0;Lvi70;)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-interface {p1, v2}, Lxvu;->g0(F)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v0

    .line 36
    invoke-interface {p0}, Lrvi0;->a()F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-interface {p1, p0}, Lxvu;->g0(F)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, v1

    .line 45
    neg-int v3, v2

    .line 46
    neg-int v4, p0

    .line 47
    invoke-static {v3, p3, p4, v4}, Lm5p;->i(IJI)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-interface {p2, v3, v4}, Lznb0;->L(J)Lz4l0;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget v3, p2, Lz4l0;->a:I

    .line 56
    .line 57
    add-int/2addr v3, v2

    .line 58
    invoke-static {v3, p3, p4}, Lm5p;->g(IJ)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget v3, p2, Lz4l0;->b:I

    .line 63
    .line 64
    add-int/2addr v3, p0

    .line 65
    invoke-static {v3, p3, p4}, Lm5p;->f(IJ)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    new-instance p3, Lbr10;

    .line 70
    .line 71
    invoke-direct {p3, v0, v1, p2}, Lbr10;-><init>(IILz4l0;)V

    .line 72
    .line 73
    .line 74
    sget-object p2, Ltgy;->a:Ltgy;

    .line 75
    .line 76
    invoke-interface {p1, v2, p0, p2, p3}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcr10;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcr10;

    .line 10
    .line 11
    iget-object p0, p0, Lcr10;->a:Lrvi0;

    .line 12
    .line 13
    iget-object p1, p1, Lcr10;->a:Lrvi0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final getKey()Lk2o0;
    .locals 0

    .line 1
    sget-object p0, Lta71;->c:Lk2o0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcr10;->b:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzq10;

    .line 8
    .line 9
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcr10;->a:Lrvi0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o(Luqd0;)V
    .locals 3

    .line 1
    sget-object v0, Lta71;->c:Lk2o0;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Luqd0;->j(Lk2o0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lzq10;

    .line 8
    .line 9
    iget-object v0, p1, Lzq10;->b:Lrvi0;

    .line 10
    .line 11
    new-instance v1, Lnvi0;

    .line 12
    .line 13
    iget-object v2, p0, Lcr10;->a:Lrvi0;

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Lnvi0;-><init>(Lrvi0;Lrvi0;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lzq10;->a:Lrvi0;

    .line 19
    .line 20
    new-instance v0, Lzq10;

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Lzq10;-><init>(Lrvi0;Lrvi0;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcr10;->b:Lvbj0;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lcr10;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
