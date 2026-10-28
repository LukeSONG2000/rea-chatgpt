.class public final Lp000;
.super Lp731;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final c:Lp000;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp000;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp000;->c:Lp000;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lp000;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final f(Lbun;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p1, Lmv10;

    .line 2
    .line 3
    const p0, -0x1af8cc72

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lmv10;->n0(I)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lc3x0;->B:Lt0y0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ly3x0;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lmv10;->s(Z)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final g()Lp240;
    .locals 0

    .line 1
    sget-object p0, Lu740;->c:Lu740;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, -0x23dfff9

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final i(Lbun;)J
    .locals 4

    .line 1
    check-cast p1, Lmv10;

    .line 2
    .line 3
    const p0, 0x19423bb6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lmv10;->n0(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lq5n;->a:Lx0n;

    .line 14
    .line 15
    iget-boolean p0, p0, Lx0n;->a:Z

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    const p0, 0x69045fc7    # 1.0001906E25f

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lmv10;->n0(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p0, p0, Lq5n;->i:Lx4n;

    .line 32
    .line 33
    iget-wide v2, p0, Lx4n;->d:J

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lmv10;->s(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-nez p0, :cond_1

    .line 40
    .line 41
    const p0, 0x69046525    # 1.0003491E25f

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lmv10;->n0(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget-object p0, p0, Lq5n;->i:Lx4n;

    .line 52
    .line 53
    iget-wide v2, p0, Lx4n;->c:J

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lmv10;->s(Z)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p1, v1}, Lmv10;->s(Z)V

    .line 59
    .line 60
    .line 61
    return-wide v2

    .line 62
    :cond_1
    const p0, 0x690457fc    # 9.999606E24f

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p1, v1}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    throw p0
.end method

.method public final j(Lbun;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p1, Lmv10;

    .line 2
    .line 3
    const p0, 0x3941c990

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lmv10;->n0(I)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lc3x0;->K:Lt0y0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ly3x0;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lmv10;->s(Z)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lp000;

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
