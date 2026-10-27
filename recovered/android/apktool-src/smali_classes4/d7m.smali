.class public final Ld7m;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj91;

.field public final c:I

.field public final d:Llge;

.field public final e:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj91;ILlge;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x10

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    sget p5, Lm890;->a:F

    .line 11
    .line 12
    const/high16 p5, 0x42000000    # 32.0f

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 p5, 0x41c00000    # 24.0f

    .line 16
    .line 17
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ld7m;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Ld7m;->b:Lj91;

    .line 23
    .line 24
    iput p3, p0, Ld7m;->c:I

    .line 25
    .line 26
    iput-object p4, p0, Ld7m;->d:Llge;

    .line 27
    .line 28
    iput p5, p0, Ld7m;->e:F

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ld7m;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ld7m;

    .line 10
    .line 11
    iget-object v0, p0, Ld7m;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Ld7m;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ld7m;->b:Lj91;

    .line 23
    .line 24
    iget-object v1, p1, Ld7m;->b:Lj91;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget v0, p0, Ld7m;->c:I

    .line 34
    .line 35
    iget v1, p1, Ld7m;->c:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Ld7m;->d:Llge;

    .line 41
    .line 42
    iget-object v1, p1, Ld7m;->d:Llge;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget p0, p0, Ld7m;->e:F

    .line 52
    .line 53
    iget p1, p1, Ld7m;->e:F

    .line 54
    .line 55
    invoke-static {p0, p1}, Ltjm;->d(FF)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_6

    .line 60
    .line 61
    :goto_0
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ld7m;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Ld7m;->b:Lj91;

    .line 15
    .line 16
    invoke-virtual {v2}, Lj91;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    mul-int/2addr v2, v1

    .line 22
    iget v0, p0, Ld7m;->c:I

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lbqh;->g(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Ld7m;->d:Llge;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget p0, p0, Ld7m;->e:F

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v2

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ld7m;

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
