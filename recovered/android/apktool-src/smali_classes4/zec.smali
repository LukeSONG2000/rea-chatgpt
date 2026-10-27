.class public final Lzec;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lu0a0;


# instance fields
.field public final i:Lh4e;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:La7f;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;

.field public final o:Lwdc;

.field public final p:Z

.field public final q:Z


# direct methods
.method public constructor <init>(Lh4e;Ljava/lang/String;Ljava/lang/String;La7f;Ljava/util/List;Ljava/util/List;Lwdc;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzec;->i:Lh4e;

    .line 5
    .line 6
    iput-object p2, p0, Lzec;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lzec;->k:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lzec;->l:La7f;

    .line 11
    .line 12
    iput-object p5, p0, Lzec;->m:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lzec;->n:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lzec;->o:Lwdc;

    .line 17
    .line 18
    iput-boolean p8, p0, Lzec;->p:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lzec;->q:Z

    .line 21
    .line 22
    return-void
.end method

.method public static b(Lzec;Lh4e;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lwdc;ZZI)Lzec;
    .locals 10

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lzec;->i:Lh4e;

    .line 8
    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    iget-object v2, p0, Lzec;->j:Ljava/lang/String;

    .line 11
    .line 12
    and-int/lit8 p1, v0, 0x4

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lzec;->k:Ljava/lang/String;

    .line 17
    .line 18
    :cond_1
    move-object v3, p2

    .line 19
    iget-object v4, p0, Lzec;->l:La7f;

    .line 20
    .line 21
    and-int/lit8 p1, v0, 0x10

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p3, p0, Lzec;->m:Ljava/util/List;

    .line 26
    .line 27
    :cond_2
    move-object v5, p3

    .line 28
    and-int/lit8 p1, v0, 0x20

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lzec;->n:Ljava/util/List;

    .line 33
    .line 34
    move-object v6, p1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    move-object v6, p4

    .line 37
    :goto_0
    and-int/lit8 p1, v0, 0x40

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object p1, p0, Lzec;->o:Lwdc;

    .line 42
    .line 43
    move-object v7, p1

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    move-object v7, p5

    .line 46
    :goto_1
    and-int/lit16 p1, v0, 0x80

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    iget-boolean p1, p0, Lzec;->p:Z

    .line 51
    .line 52
    move v8, p1

    .line 53
    goto :goto_2

    .line 54
    :cond_5
    move/from16 v8, p6

    .line 55
    .line 56
    :goto_2
    and-int/lit16 p1, v0, 0x100

    .line 57
    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    iget-boolean p1, p0, Lzec;->q:Z

    .line 61
    .line 62
    move v9, p1

    .line 63
    goto :goto_3

    .line 64
    :cond_6
    move/from16 v9, p7

    .line 65
    .line 66
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v0, Lzec;

    .line 70
    .line 71
    invoke-direct/range {v0 .. v9}, Lzec;-><init>(Lh4e;Ljava/lang/String;Ljava/lang/String;La7f;Ljava/util/List;Ljava/util/List;Lwdc;ZZ)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method


# virtual methods
.method public final d()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lzec;->i:Lh4e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh4e;->N()Lg4c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    iget-object v1, v0, Lh4e;->L:Lucd;

    .line 11
    .line 12
    iget-object v3, v1, Lucd;->b:Ltcd;

    .line 13
    .line 14
    sget-object v4, Ltcd;->c:Ltcd;

    .line 15
    .line 16
    if-ne v3, v4, :cond_4

    .line 17
    .line 18
    iget-boolean v5, v1, Lucd;->t:Z

    .line 19
    .line 20
    if-nez v5, :cond_4

    .line 21
    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    :goto_0
    move v0, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v1, v1, Lucd;->a:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v3, p0, Lzec;->j:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v0}, Lh4e;->B()Li8d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, v0, Li8d;->a:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 v0, 0x0

    .line 50
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_2
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Lzec;->n:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v0}, Lun7;->X(Ljava/util/List;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    invoke-static {v0}, Lun7;->W(Ljava/util/List;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    iget-boolean p0, p0, Lzec;->p:Z

    .line 71
    .line 72
    if-nez p0, :cond_4

    .line 73
    .line 74
    const/4 p0, 0x1

    .line 75
    return p0

    .line 76
    :cond_4
    return v2
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
    instance-of v0, p1, Lzec;

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
    check-cast p1, Lzec;

    .line 11
    .line 12
    iget-object v0, p0, Lzec;->i:Lh4e;

    .line 13
    .line 14
    iget-object v2, p1, Lzec;->i:Lh4e;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lh4e;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lzec;->j:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p1, Lzec;->j:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, Lzec;->k:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p1, Lzec;->k:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-object v0, p0, Lzec;->l:La7f;

    .line 46
    .line 47
    iget-object v2, p1, Lzec;->l:La7f;

    .line 48
    .line 49
    if-eq v0, v2, :cond_5

    .line 50
    .line 51
    return v1

    .line 52
    :cond_5
    iget-object v0, p0, Lzec;->m:Ljava/util/List;

    .line 53
    .line 54
    iget-object v2, p1, Lzec;->m:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iget-object v0, p0, Lzec;->n:Ljava/util/List;

    .line 64
    .line 65
    iget-object v2, p1, Lzec;->n:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_7
    iget-object v0, p0, Lzec;->o:Lwdc;

    .line 75
    .line 76
    iget-object v2, p1, Lzec;->o:Lwdc;

    .line 77
    .line 78
    if-eq v0, v2, :cond_8

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_8
    iget-boolean v0, p0, Lzec;->p:Z

    .line 82
    .line 83
    iget-boolean v2, p1, Lzec;->p:Z

    .line 84
    .line 85
    if-eq v0, v2, :cond_9

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_9
    iget-boolean p0, p0, Lzec;->q:Z

    .line 89
    .line 90
    iget-boolean p1, p1, Lzec;->q:Z

    .line 91
    .line 92
    if-eq p0, p1, :cond_a

    .line 93
    .line 94
    :goto_0
    return v1

    .line 95
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 96
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzec;->i:Lh4e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh4e;->hashCode()I

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
    iget-object v2, p0, Lzec;->j:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-object v2, p0, Lzec;->k:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lzec;->l:La7f;

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
    iget-object v0, p0, Lzec;->m:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, Ljc4;->c(IILjava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lzec;->n:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lzec;->o:Lwdc;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v2, v0

    .line 55
    mul-int/2addr v2, v1

    .line 56
    iget-boolean v0, p0, Lzec;->p:Z

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, Lcya0;->g(IIZ)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-boolean p0, p0, Lzec;->q:Z

    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    add-int/2addr p0, v0

    .line 69
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lzec;

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
