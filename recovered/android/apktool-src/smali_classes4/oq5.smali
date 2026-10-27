.class public final Loq5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lu0a0;


# instance fields
.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/lang/Boolean;

.field public final n:Z

.field public final o:Z

.field public final p:Z


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;ZZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Loq5;->i:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Loq5;->j:Z

    .line 7
    .line 8
    iput-boolean p4, p0, Loq5;->k:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Loq5;->l:Z

    .line 11
    .line 12
    iput-object p1, p0, Loq5;->m:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-boolean p6, p0, Loq5;->n:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Loq5;->o:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Loq5;->p:Z

    .line 19
    .line 20
    return-void
.end method

.method public static b(Loq5;ZZZLjava/lang/Boolean;ZZI)Loq5;
    .locals 9

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Loq5;->i:Z

    .line 8
    .line 9
    :cond_0
    move v2, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-boolean p2, p0, Loq5;->j:Z

    .line 15
    .line 16
    :cond_1
    move v3, p2

    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-boolean p3, p0, Loq5;->k:Z

    .line 22
    .line 23
    :cond_2
    move v4, p3

    .line 24
    and-int/lit8 p1, v0, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-boolean p1, p0, Loq5;->l:Z

    .line 29
    .line 30
    :goto_0
    move v5, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 p1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    and-int/lit8 p1, v0, 0x10

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p4, p0, Loq5;->m:Ljava/lang/Boolean;

    .line 39
    .line 40
    :cond_4
    move-object v1, p4

    .line 41
    and-int/lit8 p1, v0, 0x20

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    iget-boolean p1, p0, Loq5;->n:Z

    .line 46
    .line 47
    move v6, p1

    .line 48
    goto :goto_2

    .line 49
    :cond_5
    move v6, p5

    .line 50
    :goto_2
    and-int/lit8 p1, v0, 0x40

    .line 51
    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    iget-boolean p1, p0, Loq5;->o:Z

    .line 55
    .line 56
    move v7, p1

    .line 57
    goto :goto_3

    .line 58
    :cond_6
    move v7, p6

    .line 59
    :goto_3
    and-int/lit16 p1, v0, 0x80

    .line 60
    .line 61
    if-eqz p1, :cond_7

    .line 62
    .line 63
    iget-boolean p1, p0, Loq5;->p:Z

    .line 64
    .line 65
    :goto_4
    move v8, p1

    .line 66
    goto :goto_5

    .line 67
    :cond_7
    const/4 p1, 0x1

    .line 68
    goto :goto_4

    .line 69
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v0, Loq5;

    .line 73
    .line 74
    invoke-direct/range {v0 .. v8}, Loq5;-><init>(Ljava/lang/Boolean;ZZZZZZZ)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Loq5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Loq5;

    .line 12
    .line 13
    iget-boolean v1, p0, Loq5;->i:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Loq5;->i:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Loq5;->j:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Loq5;->j:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Loq5;->k:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Loq5;->k:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Loq5;->l:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Loq5;->l:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-object v1, p0, Loq5;->m:Ljava/lang/Boolean;

    .line 42
    .line 43
    iget-object v3, p1, Loq5;->m:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-boolean v1, p0, Loq5;->n:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Loq5;->n:Z

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-boolean v1, p0, Loq5;->o:Z

    .line 60
    .line 61
    iget-boolean v3, p1, Loq5;->o:Z

    .line 62
    .line 63
    if-eq v1, v3, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget-boolean p0, p0, Loq5;->p:Z

    .line 67
    .line 68
    iget-boolean p1, p1, Loq5;->p:Z

    .line 69
    .line 70
    if-eq p0, p1, :cond_9

    .line 71
    .line 72
    return v2

    .line 73
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Loq5;->i:Z

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
    iget-boolean v2, p0, Loq5;->j:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Loq5;->k:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Loq5;->l:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Loq5;->m:Ljava/lang/Boolean;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-boolean v2, p0, Loq5;->n:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Loq5;->o:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean p0, p0, Loq5;->p:Z

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Loq5;

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
