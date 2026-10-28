.class public final Lf6p;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfj70;
.implements Lpqd0;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lvbj0;


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lf6p;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lf6p;->b:Z

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 p2, 0x3

    .line 10
    invoke-static {p1, p1, p2}, Lmwq;->e(FFI)Lvvi0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lf6p;->c:Lvbj0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Lgob0;Lznb0;J)Lfob0;
    .locals 5

    .line 1
    iget-object p0, p0, Lf6p;->c:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrvi0;

    .line 8
    .line 9
    invoke-interface {p1}, Lhq60;->getLayoutDirection()Lvi70;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lmwq;->r(Lrvi0;Lvi70;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p1, v0}, Lxvu;->g0(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lrvi0;

    .line 26
    .line 27
    invoke-interface {v1}, Lrvi0;->d()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-interface {p1, v1}, Lxvu;->g0(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lrvi0;

    .line 40
    .line 41
    invoke-interface {p1}, Lhq60;->getLayoutDirection()Lvi70;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v2, v3}, Lmwq;->q(Lrvi0;Lvi70;)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-interface {p1, v2}, Lxvu;->g0(F)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lrvi0;

    .line 58
    .line 59
    invoke-interface {p0}, Lrvi0;->a()F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-interface {p1, p0}, Lxvu;->g0(F)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    add-int v3, v0, v2

    .line 68
    .line 69
    neg-int v3, v3

    .line 70
    add-int v4, v1, p0

    .line 71
    .line 72
    neg-int v4, v4

    .line 73
    invoke-static {v3, p3, p4, v4}, Lm5p;->i(IJI)J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    invoke-interface {p2, v3, v4}, Lznb0;->L(J)Lz4l0;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget v3, p2, Lz4l0;->a:I

    .line 82
    .line 83
    add-int/2addr v3, v0

    .line 84
    add-int/2addr v3, v2

    .line 85
    invoke-static {v3, p3, p4}, Lm5p;->g(IJ)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget v3, p2, Lz4l0;->b:I

    .line 90
    .line 91
    add-int/2addr v3, v1

    .line 92
    add-int/2addr v3, p0

    .line 93
    invoke-static {v3, p3, p4}, Lm5p;->f(IJ)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    new-instance p3, Le6p;

    .line 98
    .line 99
    invoke-direct {p3, v0, v1, p2}, Le6p;-><init>(IILz4l0;)V

    .line 100
    .line 101
    .line 102
    sget-object p2, Ltgy;->a:Ltgy;

    .line 103
    .line 104
    invoke-interface {p1, v2, p0, p2, p3}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
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
    instance-of v1, p1, Lf6p;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lf6p;

    .line 11
    .line 12
    iget-boolean v1, p0, Lf6p;->a:Z

    .line 13
    .line 14
    iget-boolean v2, p1, Lf6p;->a:Z

    .line 15
    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-boolean p0, p0, Lf6p;->b:Z

    .line 20
    .line 21
    iget-boolean p1, p1, Lf6p;->b:Z

    .line 22
    .line 23
    if-eq p0, p1, :cond_3

    .line 24
    .line 25
    :goto_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf6p;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-boolean p0, p0, Lf6p;->b:Z

    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Levx0;->g(IIZ)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, p0

    .line 26
    return v0
.end method

.method public final o(Luqd0;)V
    .locals 6

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
    iget-object v5, p1, Lzq10;->a:Lrvi0;

    .line 10
    .line 11
    new-instance v0, Llms0;

    .line 12
    .line 13
    iget-boolean v1, p0, Lf6p;->a:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iget-boolean v3, p0, Lf6p;->b:Z

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct/range {v0 .. v5}, Llms0;-><init>(ZZZZLrvi0;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lf6p;->c:Lvbj0;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lf6p;

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
