.class public final Lo011;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfj70;


# instance fields
.field public final a:Lrvi0;


# direct methods
.method public constructor <init>(Lrvi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo011;->a:Lrvi0;

    .line 5
    .line 6
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
    iget-object p0, p0, Lo011;->a:Lrvi0;

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
    invoke-interface {p1}, Lhq60;->getLayoutDirection()Lvi70;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p0, v1}, Lmwq;->q(Lrvi0;Lvi70;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {p1, v1}, Lxvu;->g0(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    invoke-interface {p0}, Lrvi0;->d()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-interface {p1, v2}, Lxvu;->g0(F)I

    .line 33
    .line 34
    .line 35
    move-result v2

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
    add-int/2addr p0, v2

    .line 45
    invoke-static {v1, p3, p4, p0}, Lm5p;->i(IJI)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-interface {p2, v3, v4}, Lznb0;->L(J)Lz4l0;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget v3, p2, Lz4l0;->a:I

    .line 54
    .line 55
    sub-int/2addr v3, v1

    .line 56
    invoke-static {v3, p3, p4}, Lm5p;->g(IJ)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget v3, p2, Lz4l0;->b:I

    .line 61
    .line 62
    sub-int/2addr v3, p0

    .line 63
    invoke-static {v3, p3, p4}, Lm5p;->f(IJ)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    new-instance p3, Ln011;

    .line 68
    .line 69
    invoke-direct {p3, v0, v2, p2}, Ln011;-><init>(IILz4l0;)V

    .line 70
    .line 71
    .line 72
    sget-object p2, Ltgy;->a:Ltgy;

    .line 73
    .line 74
    invoke-interface {p1, v1, p0, p2, p3}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo011;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lo011;

    .line 12
    .line 13
    iget-object p0, p0, Lo011;->a:Lrvi0;

    .line 14
    .line 15
    iget-object p1, p1, Lo011;->a:Lrvi0;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo011;->a:Lrvi0;

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

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lo011;

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
