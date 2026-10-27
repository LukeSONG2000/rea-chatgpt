.class public final Lk78;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lu0a0;


# instance fields
.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-boolean p5, p0, Lk78;->i:Z

    .line 44
    iput-boolean p6, p0, Lk78;->j:Z

    .line 45
    iput-object p1, p0, Lk78;->k:Ljava/lang/String;

    .line 46
    iput-boolean p7, p0, Lk78;->l:Z

    .line 47
    iput-object p2, p0, Lk78;->m:Ljava/lang/String;

    .line 48
    iput-object p3, p0, Lk78;->n:Ljava/lang/String;

    .line 49
    iput-object p4, p0, Lk78;->o:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Z)V
    .locals 4

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p4, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object p1, v2

    .line 13
    :cond_1
    and-int/lit8 v0, p5, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move p7, v1

    .line 18
    :cond_2
    and-int/lit8 v0, p5, 0x10

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    move-object p2, v2

    .line 23
    :cond_3
    and-int/lit8 v0, p5, 0x20

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    move-object p3, v2

    .line 28
    :cond_4
    and-int/lit8 p5, p5, 0x40

    .line 29
    .line 30
    if-eqz p5, :cond_5

    .line 31
    .line 32
    move-object p6, v2

    .line 33
    :cond_5
    const/4 p5, 0x0

    .line 34
    move v3, p5

    .line 35
    move p5, p4

    .line 36
    move-object p4, p6

    .line 37
    move p6, v3

    .line 38
    invoke-direct/range {p0 .. p7}, Lk78;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static b(Lk78;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lk78;
    .locals 8

    .line 1
    iget-boolean v5, p0, Lk78;->i:Z

    .line 2
    .line 3
    and-int/lit8 v0, p6, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lk78;->j:Z

    .line 8
    .line 9
    :cond_0
    move v6, p1

    .line 10
    iget-object v1, p0, Lk78;->k:Ljava/lang/String;

    .line 11
    .line 12
    and-int/lit8 p1, p6, 0x8

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-boolean p2, p0, Lk78;->l:Z

    .line 17
    .line 18
    :cond_1
    move v7, p2

    .line 19
    and-int/lit8 p1, p6, 0x10

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p3, p0, Lk78;->m:Ljava/lang/String;

    .line 24
    .line 25
    :cond_2
    move-object v2, p3

    .line 26
    and-int/lit8 p1, p6, 0x20

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p4, p0, Lk78;->n:Ljava/lang/String;

    .line 31
    .line 32
    :cond_3
    move-object v3, p4

    .line 33
    and-int/lit8 p1, p6, 0x40

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget-object p5, p0, Lk78;->o:Ljava/lang/String;

    .line 38
    .line 39
    :cond_4
    move-object v4, p5

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lk78;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v7}, Lk78;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk78;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk78;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    instance-of v1, p1, Lk78;

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
    check-cast p1, Lk78;

    .line 12
    .line 13
    iget-boolean v1, p0, Lk78;->i:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lk78;->i:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lk78;->j:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lk78;->j:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p1, Lk78;->k:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, Lk78;->k:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_5

    .line 32
    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    move v1, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_4
    :goto_0
    move v1, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_5
    if-nez v1, :cond_6

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_6
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_1
    if-nez v1, :cond_7

    .line 47
    .line 48
    return v2

    .line 49
    :cond_7
    iget-boolean v1, p0, Lk78;->l:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lk78;->l:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_8

    .line 54
    .line 55
    return v2

    .line 56
    :cond_8
    iget-object v1, p0, Lk78;->m:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, Lk78;->m:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_9

    .line 65
    .line 66
    return v2

    .line 67
    :cond_9
    iget-object v1, p0, Lk78;->n:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Lk78;->n:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_a

    .line 76
    .line 77
    return v2

    .line 78
    :cond_a
    iget-object p0, p0, Lk78;->o:Ljava/lang/String;

    .line 79
    .line 80
    iget-object p1, p1, Lk78;->o:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_b

    .line 87
    .line 88
    return v2

    .line 89
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lk78;->i:Z

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
    iget-boolean v2, p0, Lk78;->j:Z

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
    iget-object v3, p0, Lk78;->k:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-boolean v3, p0, Lk78;->l:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lk78;->m:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_1
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lk78;->n:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_2
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object p0, p0, Lk78;->o:Ljava/lang/String;

    .line 60
    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

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

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk78;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk78;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk78;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk78;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lk78;

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
