.class public final Lr67;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lu0a0;


# instance fields
.field public final i:Ljava/util/List;

.field public final j:Z

.field public final k:Lkky;

.field public final l:I

.field public final m:I

.field public final n:Ljava/util/List;

.field public final o:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZLkky;IILjava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr67;->i:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lr67;->j:Z

    .line 7
    .line 8
    iput-object p3, p0, Lr67;->k:Lkky;

    .line 9
    .line 10
    iput p4, p0, Lr67;->l:I

    .line 11
    .line 12
    iput p5, p0, Lr67;->m:I

    .line 13
    .line 14
    iput-object p6, p0, Lr67;->n:Ljava/util/List;

    .line 15
    .line 16
    iput-boolean p7, p0, Lr67;->o:Z

    .line 17
    .line 18
    return-void
.end method

.method public static b(Lr67;Ljava/util/List;ZIILjava/util/List;ZI)Lr67;
    .locals 8

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lr67;->i:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean p2, p0, Lr67;->j:Z

    .line 13
    .line 14
    :cond_1
    move v2, p2

    .line 15
    iget-object v3, p0, Lr67;->k:Lkky;

    .line 16
    .line 17
    and-int/lit8 p1, p7, 0x8

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget p3, p0, Lr67;->l:I

    .line 22
    .line 23
    :cond_2
    move v4, p3

    .line 24
    and-int/lit8 p1, p7, 0x10

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget p4, p0, Lr67;->m:I

    .line 29
    .line 30
    :cond_3
    move v5, p4

    .line 31
    and-int/lit8 p1, p7, 0x20

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-object p5, p0, Lr67;->n:Ljava/util/List;

    .line 36
    .line 37
    :cond_4
    move-object v6, p5

    .line 38
    and-int/lit8 p1, p7, 0x40

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-boolean p6, p0, Lr67;->o:Z

    .line 43
    .line 44
    :cond_5
    move v7, p6

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v0, Lr67;

    .line 52
    .line 53
    invoke-direct/range {v0 .. v7}, Lr67;-><init>(Ljava/util/List;ZLkky;IILjava/util/List;Z)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method


# virtual methods
.method public final d()Leds;
    .locals 1

    .line 1
    iget-object v0, p0, Lr67;->i:Ljava/util/List;

    .line 2
    .line 3
    iget p0, p0, Lr67;->m:I

    .line 4
    .line 5
    invoke-static {p0, v0}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Leds;

    .line 10
    .line 11
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
    instance-of v1, p1, Lr67;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lr67;

    .line 11
    .line 12
    iget-object v1, p0, Lr67;->i:Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, p1, Lr67;->i:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-boolean v1, p0, Lr67;->j:Z

    .line 24
    .line 25
    iget-boolean v2, p1, Lr67;->j:Z

    .line 26
    .line 27
    if-eq v1, v2, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v1, p0, Lr67;->k:Lkky;

    .line 31
    .line 32
    iget-object v2, p1, Lr67;->k:Lkky;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lkky;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget v1, p0, Lr67;->l:I

    .line 42
    .line 43
    iget v2, p1, Lr67;->l:I

    .line 44
    .line 45
    if-eq v1, v2, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    iget v1, p0, Lr67;->m:I

    .line 49
    .line 50
    iget v2, p1, Lr67;->m:I

    .line 51
    .line 52
    if-eq v1, v2, :cond_6

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_6
    iget-object v1, p0, Lr67;->n:Ljava/util/List;

    .line 56
    .line 57
    iget-object v2, p1, Lr67;->n:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_7

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_7
    iget-boolean p0, p0, Lr67;->o:Z

    .line 67
    .line 68
    iget-boolean p1, p1, Lr67;->o:Z

    .line 69
    .line 70
    if-eq p0, p1, :cond_8

    .line 71
    .line 72
    :goto_0
    const/4 p0, 0x0

    .line 73
    return p0

    .line 74
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lr67;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v2, p0, Lr67;->j:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lr67;->k:Lkky;

    .line 17
    .line 18
    invoke-virtual {v2}, Lkky;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget v0, p0, Lr67;->l:I

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lbqh;->g(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Lr67;->m:I

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lr67;->n:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-boolean p0, p0, Lr67;->o:Z

    .line 43
    .line 44
    invoke-static {v0, v1, p0}, Lcya0;->g(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v0, p0

    .line 54
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lr67;

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
