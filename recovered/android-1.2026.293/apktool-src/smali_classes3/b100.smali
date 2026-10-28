.class public final Lb100;
.super Lp731;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final c:Lb100;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb100;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb100;->c:Lb100;

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
    instance-of p0, p1, Lb100;

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
    const p0, 0x5f8293cd

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lmv10;->n0(I)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lc3x0;->V:Lt0y0;

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
    sget-object p0, Lm840;->c:Lm840;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, -0x7bf14c68

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final i(Lbun;)J
    .locals 2

    .line 1
    check-cast p1, Lmv10;

    .line 2
    .line 3
    const p0, 0x6131e6a5

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
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    const-wide v0, 0xffff002aL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-nez p0, :cond_1

    .line 31
    .line 32
    const-wide v0, 0xfffa423eL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    :goto_0
    const/4 p0, 0x0

    .line 42
    invoke-virtual {p1, p0}, Lmv10;->s(Z)V

    .line 43
    .line 44
    .line 45
    return-wide v0

    .line 46
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 47
    .line 48
    .line 49
    const-wide/16 p0, 0x0

    .line 50
    .line 51
    return-wide p0
.end method

.method public final j(Lbun;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p1, Lmv10;

    .line 2
    .line 3
    const p0, 0x6a7c358b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lmv10;->n0(I)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lc3x0;->Q:Lt0y0;

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
    const-class p0, Lb100;

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
