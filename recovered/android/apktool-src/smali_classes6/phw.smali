.class public final Lphw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Larp;


# instance fields
.field public final a:Lmsr;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:F

.field public final e:Ljsr;


# direct methods
.method public constructor <init>(Lmsr;ILjava/util/List;FI)V
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lmsr;->Companion:Llsr;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string p1, "mandate"

    .line 11
    .line 12
    invoke-static {p1}, Llsr;->a(Ljava/lang/String;)Lmsr;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 17
    .line 18
    if-eqz p5, :cond_1

    .line 19
    .line 20
    const/high16 p4, 0x41000000    # 8.0f

    .line 21
    .line 22
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lphw;->a:Lmsr;

    .line 26
    .line 27
    iput p2, p0, Lphw;->b:I

    .line 28
    .line 29
    iput-object p3, p0, Lphw;->c:Ljava/util/List;

    .line 30
    .line 31
    iput p4, p0, Lphw;->d:F

    .line 32
    .line 33
    check-cast p3, Ljava/util/Collection;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    new-array p1, p1, [Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p3, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, [Ljava/lang/String;

    .line 43
    .line 44
    array-length p3, p1

    .line 45
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p2, p1}, Lktt;->j0(I[Ljava/lang/Object;)Ljsr;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lphw;->e:Ljsr;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final d()Lmsr;
    .locals 0

    .line 1
    iget-object p0, p0, Lphw;->a:Lmsr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lxk50;
    .locals 0

    .line 1
    iget-object p0, p0, Lphw;->e:Ljsr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lphw;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lphw;

    .line 10
    .line 11
    iget-object v0, p0, Lphw;->a:Lmsr;

    .line 12
    .line 13
    iget-object v1, p1, Lphw;->a:Lmsr;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lmsr;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Lphw;->b:I

    .line 23
    .line 24
    iget v1, p1, Lphw;->b:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lphw;->c:Ljava/util/List;

    .line 30
    .line 31
    iget-object v1, p1, Lphw;->c:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget p0, p0, Lphw;->d:F

    .line 41
    .line 42
    iget p1, p1, Lphw;->d:F

    .line 43
    .line 44
    invoke-static {p0, p1}, Ltjm;->d(FF)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_5

    .line 49
    .line 50
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g()Le1a0;
    .locals 0

    .line 1
    sget-object p0, Lnin;->a:Lnin;

    .line 2
    .line 3
    invoke-static {p0}, Lle90;->A(Ljava/lang/Object;)Lio40;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lphw;->a:Lmsr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmsr;->hashCode()I

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
    iget v2, p0, Lphw;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lphw;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget p0, p0, Lphw;->d:F

    .line 23
    .line 24
    invoke-static {p0, v0, v1}, Lcya0;->c(FII)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lphw;->d:F

    .line 2
    .line 3
    invoke-static {v0}, Ltjm;->e(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "MandateTextElement(identifier="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lphw;->a:Lmsr;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", stringResId="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lphw;->b:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", args="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lphw;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, ", topPadding="

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, ", controller=null)"

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
