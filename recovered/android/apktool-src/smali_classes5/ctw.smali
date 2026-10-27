.class public final Lctw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lu0a0;


# instance fields
.field public final i:Z

.field public final j:Ljava/lang/Boolean;

.field public final k:Ljava/lang/Boolean;

.field public final l:Ljava/lang/Boolean;

.field public final m:Z

.field public final n:Z

.field public final o:I


# direct methods
.method public constructor <init>(ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lctw;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Lctw;->j:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p3, p0, Lctw;->k:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p4, p0, Lctw;->l:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-boolean p5, p0, Lctw;->m:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lctw;->n:Z

    .line 15
    .line 16
    iput p7, p0, Lctw;->o:I

    .line 17
    .line 18
    return-void
.end method

.method public static b(Lctw;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZII)Lctw;
    .locals 8

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lctw;->i:Z

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
    iget-object p2, p0, Lctw;->j:Ljava/lang/Boolean;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p7, 0x10

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-boolean p1, p0, Lctw;->m:Z

    .line 20
    .line 21
    :goto_0
    move v5, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    and-int/lit8 p1, p7, 0x20

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-boolean p5, p0, Lctw;->n:Z

    .line 30
    .line 31
    :cond_3
    move v6, p5

    .line 32
    and-int/lit8 p1, p7, 0x40

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget p6, p0, Lctw;->o:I

    .line 37
    .line 38
    :cond_4
    move v7, p6

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lctw;

    .line 43
    .line 44
    move-object v3, p3

    .line 45
    move-object v4, p4

    .line 46
    invoke-direct/range {v0 .. v7}, Lctw;-><init>(ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZI)V

    .line 47
    .line 48
    .line 49
    return-object v0
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
    instance-of v0, p1, Lctw;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lctw;

    .line 10
    .line 11
    iget-boolean v0, p0, Lctw;->i:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Lctw;->i:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lctw;->j:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v1, p1, Lctw;->j:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lctw;->k:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object v1, p1, Lctw;->k:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lctw;->l:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object v1, p1, Lctw;->l:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Lctw;->m:Z

    .line 52
    .line 53
    iget-boolean v1, p1, Lctw;->m:Z

    .line 54
    .line 55
    if-eq v0, v1, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-boolean v0, p0, Lctw;->n:Z

    .line 59
    .line 60
    iget-boolean v1, p1, Lctw;->n:Z

    .line 61
    .line 62
    if-eq v0, v1, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget p0, p0, Lctw;->o:I

    .line 66
    .line 67
    iget p1, p1, Lctw;->o:I

    .line 68
    .line 69
    if-eq p0, p1, :cond_8

    .line 70
    .line 71
    :goto_0
    const/4 p0, 0x0

    .line 72
    return p0

    .line 73
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 74
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lctw;->i:Z

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
    iget-object v3, p0, Lctw;->j:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lctw;->k:Ljava/lang/Boolean;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lctw;->l:Ljava/lang/Boolean;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_2
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-boolean v3, p0, Lctw;->m:Z

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-boolean v3, p0, Lctw;->n:Z

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget p0, p0, Lctw;->o:I

    .line 60
    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-static {p0}, Lbya0;->G(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_3
    add-int/2addr v0, v2

    .line 69
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lctw;

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
