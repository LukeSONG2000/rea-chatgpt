.class public final Luat;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lu0a0;


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Lb9t;

.field public final k:Z

.field public final l:Lyc9;

.field public final m:Liji;

.field public final n:Ljava/lang/Boolean;

.field public final o:Z

.field public final p:Z

.field public final q:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lb9t;Lyc9;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v4, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v4, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p4, 0x8

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move-object v6, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v6, p3

    .line 16
    :goto_1
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    invoke-direct/range {v2 .. v11}, Luat;-><init>(Ljava/lang/String;Lb9t;ZLyc9;Liji;Ljava/lang/Boolean;ZZZ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lb9t;ZLyc9;Liji;Ljava/lang/Boolean;ZZZ)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Luat;->i:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Luat;->j:Lb9t;

    .line 31
    iput-boolean p3, p0, Luat;->k:Z

    .line 32
    iput-object p4, p0, Luat;->l:Lyc9;

    .line 33
    iput-object p5, p0, Luat;->m:Liji;

    .line 34
    iput-object p6, p0, Luat;->n:Ljava/lang/Boolean;

    .line 35
    iput-boolean p7, p0, Luat;->o:Z

    .line 36
    iput-boolean p8, p0, Luat;->p:Z

    .line 37
    iput-boolean p9, p0, Luat;->q:Z

    return-void
.end method

.method public static b(Luat;Ljava/lang/Boolean;ZZI)Luat;
    .locals 10

    .line 1
    iget-object v1, p0, Luat;->i:Ljava/lang/String;

    .line 2
    .line 3
    and-int/lit8 v0, p4, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Luat;->j:Lb9t;

    .line 8
    .line 9
    :goto_0
    move-object v2, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    iget-boolean v3, p0, Luat;->k:Z

    .line 14
    .line 15
    iget-object v4, p0, Luat;->l:Lyc9;

    .line 16
    .line 17
    iget-object v5, p0, Luat;->m:Liji;

    .line 18
    .line 19
    and-int/lit8 v0, p4, 0x20

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Luat;->n:Ljava/lang/Boolean;

    .line 24
    .line 25
    :cond_1
    move-object v6, p1

    .line 26
    iget-boolean v7, p0, Luat;->o:Z

    .line 27
    .line 28
    and-int/lit16 p1, p4, 0x80

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-boolean p2, p0, Luat;->p:Z

    .line 33
    .line 34
    :cond_2
    move v8, p2

    .line 35
    and-int/lit16 p1, p4, 0x100

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-boolean p3, p0, Luat;->q:Z

    .line 40
    .line 41
    :cond_3
    move v9, p3

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v0, Luat;

    .line 46
    .line 47
    invoke-direct/range {v0 .. v9}, Luat;-><init>(Ljava/lang/String;Lb9t;ZLyc9;Liji;Ljava/lang/Boolean;ZZZ)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luat;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Luat;->m:Liji;

    .line 7
    .line 8
    invoke-static {v0}, Ljmr;->I(Liji;)Ly2n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v0, v0, Ly2n;->d:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Luat;->n:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_2
    :goto_0
    iget-boolean p0, p0, Luat;->k:Z

    .line 27
    .line 28
    return p0
.end method

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
    instance-of v1, p1, Luat;

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
    check-cast p1, Luat;

    .line 12
    .line 13
    iget-object v1, p0, Luat;->i:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Luat;->i:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Luat;->j:Lb9t;

    .line 25
    .line 26
    iget-object v3, p1, Luat;->j:Lb9t;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Luat;->k:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Luat;->k:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Luat;->l:Lyc9;

    .line 43
    .line 44
    iget-object v3, p1, Luat;->l:Lyc9;

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Luat;->m:Liji;

    .line 50
    .line 51
    iget-object v3, p1, Luat;->m:Liji;

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Luat;->n:Ljava/lang/Boolean;

    .line 57
    .line 58
    iget-object v3, p1, Luat;->n:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-boolean v1, p0, Luat;->o:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Luat;->o:Z

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-boolean v1, p0, Luat;->p:Z

    .line 75
    .line 76
    iget-boolean v3, p1, Luat;->p:Z

    .line 77
    .line 78
    if-eq v1, v3, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-boolean p0, p0, Luat;->q:Z

    .line 82
    .line 83
    iget-boolean p1, p1, Luat;->q:Z

    .line 84
    .line 85
    if-eq p0, p1, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Luat;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Luat;->j:Lb9t;

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
    invoke-virtual {v3}, Lb9t;->hashCode()I

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
    iget-boolean v3, p0, Luat;->k:Z

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Luat;->l:Lyc9;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Luat;->m:Liji;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Luat;->n:Ljava/lang/Boolean;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_3
    add-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-boolean v2, p0, Luat;->o:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-boolean v2, p0, Luat;->p:Z

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-boolean p0, p0, Luat;->q:Z

    .line 77
    .line 78
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    add-int/2addr p0, v0

    .line 83
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Luat;

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
