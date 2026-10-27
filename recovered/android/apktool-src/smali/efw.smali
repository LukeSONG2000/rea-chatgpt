.class public final Lefw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lo4j;


# instance fields
.field public final i:Z

.field public final j:Z

.field public final k:Luew;

.field public final l:Ldfw;

.field public final m:Z

.field public final n:Z


# direct methods
.method public constructor <init>(ZZLuew;Ldfw;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lefw;->i:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lefw;->j:Z

    .line 7
    .line 8
    iput-object p3, p0, Lefw;->k:Luew;

    .line 9
    .line 10
    iput-object p4, p0, Lefw;->l:Ldfw;

    .line 11
    .line 12
    iput-boolean p5, p0, Lefw;->m:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lefw;->n:Z

    .line 15
    .line 16
    sget-object p0, Luxd0;->f:Luxd0;

    .line 17
    .line 18
    return-void
.end method

.method public static b(Lefw;ZZLuew;Ldfw;ZZI)Lefw;
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lefw;->i:Z

    .line 6
    .line 7
    :cond_0
    move v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean p2, p0, Lefw;->j:Z

    .line 13
    .line 14
    :cond_1
    move v2, p2

    .line 15
    and-int/lit8 p1, p7, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lefw;->k:Luew;

    .line 20
    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    and-int/lit8 p1, p7, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p4, p0, Lefw;->l:Ldfw;

    .line 27
    .line 28
    :cond_3
    move-object v4, p4

    .line 29
    and-int/lit8 p1, p7, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-boolean p5, p0, Lefw;->m:Z

    .line 34
    .line 35
    :cond_4
    move v5, p5

    .line 36
    and-int/lit8 p1, p7, 0x20

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    iget-boolean p6, p0, Lefw;->n:Z

    .line 41
    .line 42
    :cond_5
    move v6, p6

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v0, Lefw;

    .line 47
    .line 48
    invoke-direct/range {v0 .. v6}, Lefw;-><init>(ZZLuew;Ldfw;ZZ)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method


# virtual methods
.method public final a()Luxd0;
    .locals 0

    .line 1
    sget-object p0, Luxd0;->o:Luxd0;

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
    instance-of v0, p1, Lefw;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lefw;

    .line 10
    .line 11
    iget-boolean v0, p0, Lefw;->i:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Lefw;->i:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, Lefw;->j:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Lefw;->j:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lefw;->k:Luew;

    .line 26
    .line 27
    iget-object v1, p1, Lefw;->k:Luew;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Luew;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Lefw;->l:Ldfw;

    .line 37
    .line 38
    iget-object v1, p1, Lefw;->l:Ldfw;

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-boolean v0, p0, Lefw;->m:Z

    .line 44
    .line 45
    iget-boolean v1, p1, Lefw;->m:Z

    .line 46
    .line 47
    if-eq v0, v1, :cond_6

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    iget-boolean p0, p0, Lefw;->n:Z

    .line 51
    .line 52
    iget-boolean p1, p1, Lefw;->n:Z

    .line 53
    .line 54
    if-eq p0, p1, :cond_7

    .line 55
    .line 56
    :goto_0
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 59
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lefw;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lefw;->i:Z

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
    iget-boolean v2, p0, Lefw;->j:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lefw;->k:Luew;

    .line 17
    .line 18
    invoke-virtual {v2}, Luew;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lefw;->l:Ldfw;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-boolean v0, p0, Lefw;->m:Z

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, Lcya0;->g(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-boolean p0, p0, Lefw;->n:Z

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v0

    .line 49
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lefw;

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
