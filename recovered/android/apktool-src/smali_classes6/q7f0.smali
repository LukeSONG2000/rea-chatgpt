.class public final Lq7f0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lm7f0;


# instance fields
.field public final i:Z

.field public final j:Z

.field public final k:Lq7m;

.field public final l:I

.field public final m:Ljava/lang/Integer;

.field public final n:Z


# direct methods
.method public constructor <init>(ZZLq7m;ILjava/lang/Integer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lq7f0;->i:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lq7f0;->j:Z

    .line 7
    .line 8
    iput-object p3, p0, Lq7f0;->k:Lq7m;

    .line 9
    .line 10
    iput p4, p0, Lq7f0;->l:I

    .line 11
    .line 12
    iput-object p5, p0, Lq7f0;->m:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-boolean p6, p0, Lq7f0;->n:Z

    .line 15
    .line 16
    return-void
.end method

.method public static b(Lq7f0;ZZLq7m;ILjava/lang/Integer;ZI)Lq7f0;
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lq7f0;->i:Z

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
    iget-boolean p2, p0, Lq7f0;->j:Z

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
    iget-object p3, p0, Lq7f0;->k:Lq7m;

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
    iget p4, p0, Lq7f0;->l:I

    .line 27
    .line 28
    :cond_3
    move v4, p4

    .line 29
    and-int/lit8 p1, p7, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object p5, p0, Lq7f0;->m:Ljava/lang/Integer;

    .line 34
    .line 35
    :cond_4
    move-object v5, p5

    .line 36
    and-int/lit8 p1, p7, 0x20

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    iget-boolean p6, p0, Lq7f0;->n:Z

    .line 41
    .line 42
    :cond_5
    move v6, p6

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v0, Lq7f0;

    .line 47
    .line 48
    invoke-direct/range {v0 .. v6}, Lq7f0;-><init>(ZZLq7m;ILjava/lang/Integer;Z)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method


# virtual methods
.method public final U()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq7f0;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq7f0;->j:Z

    .line 2
    .line 3
    return p0
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
    instance-of v0, p1, Lq7f0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lq7f0;

    .line 10
    .line 11
    iget-boolean v0, p0, Lq7f0;->i:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Lq7f0;->i:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, Lq7f0;->j:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Lq7f0;->j:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lq7f0;->k:Lq7m;

    .line 26
    .line 27
    iget-object v1, p1, Lq7f0;->k:Lq7m;

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget v0, p0, Lq7f0;->l:I

    .line 33
    .line 34
    iget v1, p1, Lq7f0;->l:I

    .line 35
    .line 36
    if-eq v0, v1, :cond_5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_5
    iget-object v0, p0, Lq7f0;->m:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v1, p1, Lq7f0;->m:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_6

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    iget-boolean p0, p0, Lq7f0;->n:Z

    .line 51
    .line 52
    iget-boolean p1, p1, Lq7f0;->n:Z

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

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lq7f0;->i:Z

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
    iget-boolean v2, p0, Lq7f0;->j:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lq7f0;->k:Lq7m;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget v3, p0, Lq7f0;->l:I

    .line 30
    .line 31
    invoke-static {v3, v0, v1}, Lcya0;->d(III)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lq7f0;->m:Ljava/lang/Integer;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_1
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-boolean p0, p0, Lq7f0;->n:Z

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lq7f0;

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
