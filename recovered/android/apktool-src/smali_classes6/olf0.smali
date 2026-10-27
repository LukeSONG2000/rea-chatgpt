.class public final Lolf0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lmlf0;


# instance fields
.field public final i:Lxoh;

.field public final j:Lxoh;

.field public final k:Z

.field public final l:Lrlf0;

.field public final m:Lxsf0;

.field public final n:Z

.field public final o:Z


# direct methods
.method public constructor <init>(Lxoh;Lxoh;ZLrlf0;Lxsf0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lolf0;->i:Lxoh;

    .line 5
    .line 6
    iput-object p2, p0, Lolf0;->j:Lxoh;

    .line 7
    .line 8
    iput-boolean p3, p0, Lolf0;->k:Z

    .line 9
    .line 10
    iput-object p4, p0, Lolf0;->l:Lrlf0;

    .line 11
    .line 12
    iput-object p5, p0, Lolf0;->m:Lxsf0;

    .line 13
    .line 14
    iput-boolean p6, p0, Lolf0;->n:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lolf0;->o:Z

    .line 17
    .line 18
    return-void
.end method

.method public static b(Lolf0;Lxoh;Lxoh;ZLrlf0;Lxsf0;ZZI)Lolf0;
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lolf0;->i:Lxoh;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p8, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lolf0;->j:Lxoh;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p8, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-boolean p3, p0, Lolf0;->k:Z

    .line 20
    .line 21
    :cond_2
    move v3, p3

    .line 22
    and-int/lit8 p1, p8, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p4, p0, Lolf0;->l:Lrlf0;

    .line 27
    .line 28
    :cond_3
    move-object v4, p4

    .line 29
    and-int/lit8 p1, p8, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object p5, p0, Lolf0;->m:Lxsf0;

    .line 34
    .line 35
    :cond_4
    move-object v5, p5

    .line 36
    and-int/lit8 p1, p8, 0x20

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    iget-boolean p6, p0, Lolf0;->n:Z

    .line 41
    .line 42
    :cond_5
    move v6, p6

    .line 43
    and-int/lit8 p1, p8, 0x40

    .line 44
    .line 45
    if-eqz p1, :cond_6

    .line 46
    .line 47
    iget-boolean p7, p0, Lolf0;->o:Z

    .line 48
    .line 49
    :cond_6
    move v7, p7

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v0, Lolf0;

    .line 54
    .line 55
    invoke-direct/range {v0 .. v7}, Lolf0;-><init>(Lxoh;Lxoh;ZLrlf0;Lxsf0;ZZ)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method


# virtual methods
.method public final J()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lolf0;->o:Z

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
    instance-of v0, p1, Lolf0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lolf0;

    .line 10
    .line 11
    iget-object v0, p0, Lolf0;->i:Lxoh;

    .line 12
    .line 13
    iget-object v1, p1, Lolf0;->i:Lxoh;

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
    iget-object v0, p0, Lolf0;->j:Lxoh;

    .line 23
    .line 24
    iget-object v1, p1, Lolf0;->j:Lxoh;

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
    iget-boolean v0, p0, Lolf0;->k:Z

    .line 34
    .line 35
    iget-boolean v1, p1, Lolf0;->k:Z

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lolf0;->l:Lrlf0;

    .line 41
    .line 42
    iget-object v1, p1, Lolf0;->l:Lrlf0;

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
    iget-object v0, p0, Lolf0;->m:Lxsf0;

    .line 52
    .line 53
    iget-object v1, p1, Lolf0;->m:Lxsf0;

    .line 54
    .line 55
    if-eq v0, v1, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-boolean v0, p0, Lolf0;->n:Z

    .line 59
    .line 60
    iget-boolean v1, p1, Lolf0;->n:Z

    .line 61
    .line 62
    if-eq v0, v1, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget-boolean p0, p0, Lolf0;->o:Z

    .line 66
    .line 67
    iget-boolean p1, p1, Lolf0;->o:Z

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
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lolf0;->i:Lxoh;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lxoh;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lolf0;->j:Lxoh;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v3}, Lxoh;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_1
    add-int/2addr v1, v0

    .line 25
    mul-int/2addr v1, v2

    .line 26
    iget-boolean v0, p0, Lolf0;->k:Z

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Lcya0;->g(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lolf0;->l:Lrlf0;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/2addr v1, v2

    .line 40
    iget-object v0, p0, Lolf0;->m:Lxsf0;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/2addr v0, v2

    .line 48
    iget-boolean v1, p0, Lolf0;->n:Z

    .line 49
    .line 50
    invoke-static {v0, v2, v1}, Lcya0;->g(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-boolean p0, p0, Lolf0;->o:Z

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr p0, v0

    .line 61
    return p0
.end method

.method public final j0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lolf0;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public final s()Lxsf0;
    .locals 0

    .line 1
    iget-object p0, p0, Lolf0;->m:Lxsf0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lolf0;

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
