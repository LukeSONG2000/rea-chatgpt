.class public final Lbz6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lu0a0;


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Lvrb0;

.field public final m:Z

.field public final n:Z

.field public final o:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Lvrb0;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbz6;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbz6;->j:Z

    .line 7
    .line 8
    iput-object p3, p0, Lbz6;->k:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lbz6;->l:Lvrb0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lbz6;->m:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lbz6;->n:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lbz6;->o:Z

    .line 17
    .line 18
    return-void
.end method

.method public static b(Lbz6;ZLjava/lang/String;Lvrb0;ZZI)Lbz6;
    .locals 8

    .line 1
    iget-object v1, p0, Lbz6;->i:Ljava/lang/String;

    .line 2
    .line 3
    and-int/lit8 v0, p6, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lbz6;->j:Z

    .line 8
    .line 9
    :cond_0
    move v2, p1

    .line 10
    and-int/lit8 p1, p6, 0x4

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lbz6;->k:Ljava/lang/String;

    .line 15
    .line 16
    :cond_1
    move-object v3, p2

    .line 17
    and-int/lit8 p1, p6, 0x8

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p3, p0, Lbz6;->l:Lvrb0;

    .line 22
    .line 23
    :cond_2
    move-object v4, p3

    .line 24
    and-int/lit8 p1, p6, 0x10

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-boolean p4, p0, Lbz6;->m:Z

    .line 29
    .line 30
    :cond_3
    move v5, p4

    .line 31
    and-int/lit8 p1, p6, 0x20

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-boolean p5, p0, Lbz6;->n:Z

    .line 36
    .line 37
    :cond_4
    move v6, p5

    .line 38
    and-int/lit8 p1, p6, 0x40

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-boolean p1, p0, Lbz6;->o:Z

    .line 43
    .line 44
    :goto_0
    move v7, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_5
    const/4 p1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v0, Lbz6;

    .line 52
    .line 53
    invoke-direct/range {v0 .. v7}, Lbz6;-><init>(Ljava/lang/String;ZLjava/lang/String;Lvrb0;ZZZ)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method


# virtual methods
.method public final d()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbz6;->j:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lbz6;->m:Z

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbz6;->l:Lvrb0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvrb0;->d()Lonb0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lonb0;->c:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object p0, p0, Lbz6;->k:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p0}, Leda0;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lbz6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lbz6;

    .line 11
    .line 12
    iget-object v0, p0, Lbz6;->i:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p1, Lbz6;->i:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-boolean v0, p0, Lbz6;->j:Z

    .line 24
    .line 25
    iget-boolean v2, p1, Lbz6;->j:Z

    .line 26
    .line 27
    if-eq v0, v2, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p0, Lbz6;->k:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p1, Lbz6;->k:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-object v0, p0, Lbz6;->l:Lvrb0;

    .line 42
    .line 43
    iget-object v2, p1, Lbz6;->l:Lvrb0;

    .line 44
    .line 45
    if-eq v0, v2, :cond_5

    .line 46
    .line 47
    return v1

    .line 48
    :cond_5
    iget-boolean v0, p0, Lbz6;->m:Z

    .line 49
    .line 50
    iget-boolean v2, p1, Lbz6;->m:Z

    .line 51
    .line 52
    if-eq v0, v2, :cond_6

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_6
    iget-boolean v0, p0, Lbz6;->n:Z

    .line 56
    .line 57
    iget-boolean v2, p1, Lbz6;->n:Z

    .line 58
    .line 59
    if-eq v0, v2, :cond_7

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_7
    iget-boolean p0, p0, Lbz6;->o:Z

    .line 63
    .line 64
    iget-boolean p1, p1, Lbz6;->o:Z

    .line 65
    .line 66
    if-eq p0, p1, :cond_8

    .line 67
    .line 68
    :goto_0
    return v1

    .line 69
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 70
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbz6;->i:Ljava/lang/String;

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
    iget-boolean v2, p0, Lbz6;->j:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lbz6;->k:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lbz6;->l:Lvrb0;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-boolean v0, p0, Lbz6;->m:Z

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, Lcya0;->g(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v2, p0, Lbz6;->n:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-boolean p0, p0, Lbz6;->o:Z

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
    const-class p0, Lbz6;

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
