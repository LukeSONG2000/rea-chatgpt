.class public final Lceb;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lu0a0;


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:I

.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Lh4e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZZZLh4e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lceb;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lceb;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lceb;->k:Z

    .line 9
    .line 10
    iput p4, p0, Lceb;->l:I

    .line 11
    .line 12
    iput-object p5, p0, Lceb;->m:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Lceb;->n:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lceb;->o:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lceb;->p:Z

    .line 19
    .line 20
    iput-object p9, p0, Lceb;->q:Lh4e;

    .line 21
    .line 22
    return-void
.end method

.method public static b(Lceb;Ljava/lang/String;ZILjava/lang/String;ZZLh4e;I)Lceb;
    .locals 10

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    iget-object v1, p0, Lceb;->i:Ljava/lang/String;

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lceb;->j:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    and-int/lit8 p1, v0, 0x4

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-boolean p2, p0, Lceb;->k:Z

    .line 17
    .line 18
    :cond_1
    move v3, p2

    .line 19
    and-int/lit8 p1, v0, 0x8

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget p3, p0, Lceb;->l:I

    .line 24
    .line 25
    :cond_2
    move v4, p3

    .line 26
    and-int/lit8 p1, v0, 0x10

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p4, p0, Lceb;->m:Ljava/lang/String;

    .line 31
    .line 32
    :cond_3
    move-object v5, p4

    .line 33
    and-int/lit8 p1, v0, 0x20

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget-boolean p1, p0, Lceb;->n:Z

    .line 38
    .line 39
    move v6, p1

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    move v6, p5

    .line 42
    :goto_0
    iget-boolean v7, p0, Lceb;->o:Z

    .line 43
    .line 44
    and-int/lit16 p1, v0, 0x80

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    iget-boolean p1, p0, Lceb;->p:Z

    .line 49
    .line 50
    move v8, p1

    .line 51
    goto :goto_1

    .line 52
    :cond_5
    move/from16 v8, p6

    .line 53
    .line 54
    :goto_1
    and-int/lit16 p1, v0, 0x100

    .line 55
    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    iget-object p1, p0, Lceb;->q:Lh4e;

    .line 59
    .line 60
    move-object v9, p1

    .line 61
    goto :goto_2

    .line 62
    :cond_6
    move-object/from16 v9, p7

    .line 63
    .line 64
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v0, Lceb;

    .line 68
    .line 69
    invoke-direct/range {v0 .. v9}, Lceb;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZZZLh4e;)V

    .line 70
    .line 71
    .line 72
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
    instance-of v0, p1, Lceb;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lceb;

    .line 10
    .line 11
    iget-object v0, p0, Lceb;->i:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lceb;->i:Ljava/lang/String;

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
    iget-object v0, p0, Lceb;->j:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lceb;->j:Ljava/lang/String;

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
    iget-boolean v0, p0, Lceb;->k:Z

    .line 34
    .line 35
    iget-boolean v1, p1, Lceb;->k:Z

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget v0, p0, Lceb;->l:I

    .line 41
    .line 42
    iget v1, p1, Lceb;->l:I

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object v0, p0, Lceb;->m:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p1, Lceb;->m:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-boolean v0, p0, Lceb;->n:Z

    .line 59
    .line 60
    iget-boolean v1, p1, Lceb;->n:Z

    .line 61
    .line 62
    if-eq v0, v1, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget-boolean v0, p0, Lceb;->o:Z

    .line 66
    .line 67
    iget-boolean v1, p1, Lceb;->o:Z

    .line 68
    .line 69
    if-eq v0, v1, :cond_8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_8
    iget-boolean v0, p0, Lceb;->p:Z

    .line 73
    .line 74
    iget-boolean v1, p1, Lceb;->p:Z

    .line 75
    .line 76
    if-eq v0, v1, :cond_9

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_9
    iget-object p0, p0, Lceb;->q:Lh4e;

    .line 80
    .line 81
    iget-object p1, p1, Lceb;->q:Lh4e;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lh4e;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_a

    .line 88
    .line 89
    :goto_0
    const/4 p0, 0x0

    .line 90
    return p0

    .line 91
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 92
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lceb;->i:Ljava/lang/String;

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
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lceb;->j:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-boolean v3, p0, Lceb;->k:Z

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Lcya0;->g(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v3, p0, Lceb;->l:I

    .line 34
    .line 35
    invoke-static {v3, v1, v2}, Lcya0;->d(III)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Lceb;->m:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_2
    add-int/2addr v1, v0

    .line 49
    mul-int/2addr v1, v2

    .line 50
    iget-boolean v0, p0, Lceb;->n:Z

    .line 51
    .line 52
    invoke-static {v1, v2, v0}, Lcya0;->g(IIZ)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-boolean v1, p0, Lceb;->o:Z

    .line 57
    .line 58
    invoke-static {v0, v2, v1}, Lcya0;->g(IIZ)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-boolean v1, p0, Lceb;->p:Z

    .line 63
    .line 64
    invoke-static {v0, v2, v1}, Lcya0;->g(IIZ)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object p0, p0, Lceb;->q:Lh4e;

    .line 69
    .line 70
    invoke-virtual {p0}, Lh4e;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    add-int/2addr p0, v0

    .line 75
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lceb;

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
