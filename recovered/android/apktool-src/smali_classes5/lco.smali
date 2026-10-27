.class public final Llco;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lu0a0;


# instance fields
.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/List;

.field public final m:Llri;

.field public final n:Lzbo;

.field public final o:Z

.field public final p:Lsho;

.field public final q:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Llri;Lzbo;ZLsho;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llco;->i:I

    .line 5
    .line 6
    iput-object p2, p0, Llco;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Llco;->k:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Llco;->l:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Llco;->m:Llri;

    .line 13
    .line 14
    iput-object p6, p0, Llco;->n:Lzbo;

    .line 15
    .line 16
    iput-boolean p7, p0, Llco;->o:Z

    .line 17
    .line 18
    iput-object p8, p0, Llco;->p:Lsho;

    .line 19
    .line 20
    iput-boolean p9, p0, Llco;->q:Z

    .line 21
    .line 22
    return-void
.end method

.method public static b(Llco;ILjava/lang/String;Ljava/lang/String;Llri;Lzbo;ZLsho;I)Llco;
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
    iget p1, p0, Llco;->i:I

    .line 8
    .line 9
    :cond_0
    move v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Llco;->j:Ljava/lang/String;

    .line 15
    .line 16
    :cond_1
    move-object v2, p2

    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p3, p0, Llco;->k:Ljava/lang/String;

    .line 22
    .line 23
    :cond_2
    move-object v3, p3

    .line 24
    iget-object v4, p0, Llco;->l:Ljava/util/List;

    .line 25
    .line 26
    and-int/lit8 p1, v0, 0x10

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Llco;->m:Llri;

    .line 31
    .line 32
    move-object v5, p1

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    move-object v5, p4

    .line 35
    :goto_0
    and-int/lit8 p1, v0, 0x20

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-object p1, p0, Llco;->n:Lzbo;

    .line 40
    .line 41
    move-object v6, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_4
    move-object v6, p5

    .line 44
    :goto_1
    and-int/lit8 p1, v0, 0x40

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    iget-boolean p1, p0, Llco;->o:Z

    .line 49
    .line 50
    move v7, p1

    .line 51
    goto :goto_2

    .line 52
    :cond_5
    move/from16 v7, p6

    .line 53
    .line 54
    :goto_2
    and-int/lit16 p1, v0, 0x80

    .line 55
    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    iget-object p1, p0, Llco;->p:Lsho;

    .line 59
    .line 60
    move-object v8, p1

    .line 61
    goto :goto_3

    .line 62
    :cond_6
    move-object/from16 v8, p7

    .line 63
    .line 64
    :goto_3
    iget-boolean v9, p0, Llco;->q:Z

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v0, Llco;

    .line 70
    .line 71
    invoke-direct/range {v0 .. v9}, Llco;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Llri;Lzbo;ZLsho;Z)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method


# virtual methods
.method public final d()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Llco;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Llco;->i:I

    .line 6
    .line 7
    invoke-static {v0}, Lbya0;->G(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Llco;->w()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    invoke-virtual {p0}, Llco;->t()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    :goto_0
    if-eqz p0, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final e()Lsho;
    .locals 0

    .line 1
    iget-object p0, p0, Llco;->p:Lsho;

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
    instance-of v0, p1, Llco;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Llco;

    .line 10
    .line 11
    iget v0, p0, Llco;->i:I

    .line 12
    .line 13
    iget v1, p1, Llco;->i:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Llco;->j:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Llco;->j:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Llco;->k:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, Llco;->k:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Llco;->l:Ljava/util/List;

    .line 41
    .line 42
    iget-object v1, p1, Llco;->l:Ljava/util/List;

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
    iget-object v0, p0, Llco;->m:Llri;

    .line 52
    .line 53
    iget-object v1, p1, Llco;->m:Llri;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-object v0, p0, Llco;->n:Lzbo;

    .line 63
    .line 64
    iget-object v1, p1, Llco;->n:Lzbo;

    .line 65
    .line 66
    if-eq v0, v1, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget-boolean v0, p0, Llco;->o:Z

    .line 70
    .line 71
    iget-boolean v1, p1, Llco;->o:Z

    .line 72
    .line 73
    if-eq v0, v1, :cond_8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_8
    iget-object v0, p0, Llco;->p:Lsho;

    .line 77
    .line 78
    iget-object v1, p1, Llco;->p:Lsho;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_9

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_9
    iget-boolean p0, p0, Llco;->q:Z

    .line 88
    .line 89
    iget-boolean p1, p1, Llco;->q:Z

    .line 90
    .line 91
    if-eq p0, p1, :cond_a

    .line 92
    .line 93
    :goto_0
    const/4 p0, 0x0

    .line 94
    return p0

    .line 95
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 96
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Llco;->i:I

    .line 2
    .line 3
    invoke-static {v0}, Lbya0;->G(I)I

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
    iget-object v2, p0, Llco;->j:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Llco;->k:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Llco;->l:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Llco;->m:Llri;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3}, Llri;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_0
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Llco;->n:Lzbo;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v3, v0

    .line 48
    mul-int/2addr v3, v1

    .line 49
    iget-boolean v0, p0, Llco;->o:Z

    .line 50
    .line 51
    invoke-static {v3, v1, v0}, Lcya0;->g(IIZ)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v3, p0, Llco;->p:Lsho;

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v3}, Lsho;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_1
    add-int/2addr v0, v2

    .line 65
    mul-int/2addr v0, v1

    .line 66
    iget-boolean p0, p0, Llco;->q:Z

    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    add-int/2addr p0, v0

    .line 73
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget p0, p0, Llco;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llco;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llco;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Lzbo;
    .locals 0

    .line 1
    iget-object p0, p0, Llco;->n:Lzbo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Llri;
    .locals 0

    .line 1
    iget-object p0, p0, Llco;->m:Llri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Llco;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    invoke-virtual {p0}, Llco;->j()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Llco;

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

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llco;->m:Llri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Llri;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Llco;->k:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lri40;->P(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final x()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llco;->o:Z

    .line 2
    .line 3
    return p0
.end method
