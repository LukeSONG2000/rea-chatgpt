.class public final Lfi5;
.super Lbbr;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public n0:I

.field public o0:I

.field public p0:Lei5;


# virtual methods
.method public final apply()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfi5;->s()Ldbr;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lfi5;->n0:I

    .line 5
    .line 6
    invoke-static {v0}, Lbya0;->G(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x2

    .line 27
    :cond_2
    :goto_0
    iget-object v0, p0, Lfi5;->p0:Lei5;

    .line 28
    .line 29
    iput v1, v0, Lei5;->t0:I

    .line 30
    .line 31
    iget p0, p0, Lfi5;->o0:I

    .line 32
    .line 33
    iput p0, v0, Lei5;->v0:I

    .line 34
    .line 35
    return-void
.end method

.method public final k(I)Lhwf;
    .locals 0

    .line 1
    iput p1, p0, Lfi5;->o0:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Ljava/lang/Float;)Lhwf;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbr;->k0:Lq0a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq0a0;->c(Ljava/lang/Float;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lfi5;->o0:I

    .line 8
    .line 9
    return-object p0
.end method

.method public final s()Ldbr;
    .locals 1

    .line 1
    iget-object v0, p0, Lfi5;->p0:Lei5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lei5;

    .line 6
    .line 7
    invoke-direct {v0}, Lei5;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfi5;->p0:Lei5;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method
