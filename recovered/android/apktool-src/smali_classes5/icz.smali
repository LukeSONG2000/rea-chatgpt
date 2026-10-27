.class public final Licz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lu0a0;


# instance fields
.field public final i:Lrl4;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/util/List;

.field public final r:Z

.field public final s:Lal4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lal4;->Companion:Lzk4;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lrl4;Ljava/lang/String;ZZZZZZLjava/util/List;ZLal4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Licz;->i:Lrl4;

    .line 5
    .line 6
    iput-object p2, p0, Licz;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Licz;->k:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Licz;->l:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Licz;->m:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Licz;->n:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Licz;->o:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Licz;->p:Z

    .line 19
    .line 20
    iput-object p9, p0, Licz;->q:Ljava/util/List;

    .line 21
    .line 22
    iput-boolean p10, p0, Licz;->r:Z

    .line 23
    .line 24
    iput-object p11, p0, Licz;->s:Lal4;

    .line 25
    .line 26
    return-void
.end method

.method public static b(Licz;Lrl4;Ljava/lang/String;ZZZZLal4;I)Licz;
    .locals 12

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
    iget-object p1, p0, Licz;->i:Lrl4;

    .line 8
    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Licz;->j:Ljava/lang/String;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v2, p2

    .line 19
    :goto_0
    and-int/lit8 p1, v0, 0x4

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-boolean p1, p0, Licz;->k:Z

    .line 24
    .line 25
    move v3, p1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v3, p3

    .line 28
    :goto_1
    and-int/lit8 p1, v0, 0x8

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-boolean p1, p0, Licz;->l:Z

    .line 33
    .line 34
    move v4, p1

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    move/from16 v4, p4

    .line 37
    .line 38
    :goto_2
    and-int/lit8 p1, v0, 0x10

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-boolean p1, p0, Licz;->m:Z

    .line 43
    .line 44
    move v5, p1

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    move/from16 v5, p5

    .line 47
    .line 48
    :goto_3
    and-int/lit8 p1, v0, 0x20

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    iget-boolean p1, p0, Licz;->n:Z

    .line 53
    .line 54
    move v6, p1

    .line 55
    goto :goto_4

    .line 56
    :cond_5
    move/from16 v6, p6

    .line 57
    .line 58
    :goto_4
    iget-boolean v7, p0, Licz;->o:Z

    .line 59
    .line 60
    iget-boolean v8, p0, Licz;->p:Z

    .line 61
    .line 62
    iget-object v9, p0, Licz;->q:Ljava/util/List;

    .line 63
    .line 64
    and-int/lit16 p1, v0, 0x200

    .line 65
    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    iget-boolean p1, p0, Licz;->r:Z

    .line 69
    .line 70
    :goto_5
    move v10, p1

    .line 71
    goto :goto_6

    .line 72
    :cond_6
    const/4 p1, 0x1

    .line 73
    goto :goto_5

    .line 74
    :goto_6
    and-int/lit16 p1, v0, 0x400

    .line 75
    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    iget-object p1, p0, Licz;->s:Lal4;

    .line 79
    .line 80
    move-object v11, p1

    .line 81
    goto :goto_7

    .line 82
    :cond_7
    move-object/from16 v11, p7

    .line 83
    .line 84
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v0, Licz;

    .line 88
    .line 89
    invoke-direct/range {v0 .. v11}, Licz;-><init>(Lrl4;Ljava/lang/String;ZZZZZZLjava/util/List;ZLal4;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Licz;->q:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lgqt;->P(Ljava/util/List;)Li710;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Licz;->i:Lrl4;

    .line 10
    .line 11
    invoke-interface {v0}, Lrl4;->getText()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Licz;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-boolean p0, p0, Licz;->r:Z

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Licz;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Licz;->m:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p0, p0, Licz;->n:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Licz;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Licz;

    .line 12
    .line 13
    iget-object v0, p0, Licz;->i:Lrl4;

    .line 14
    .line 15
    iget-object v1, p1, Licz;->i:Lrl4;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Licz;->j:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p1, Licz;->j:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-boolean v0, p0, Licz;->k:Z

    .line 36
    .line 37
    iget-boolean v1, p1, Licz;->k:Z

    .line 38
    .line 39
    if-eq v0, v1, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-boolean v0, p0, Licz;->l:Z

    .line 43
    .line 44
    iget-boolean v1, p1, Licz;->l:Z

    .line 45
    .line 46
    if-eq v0, v1, :cond_5

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    iget-boolean v0, p0, Licz;->m:Z

    .line 50
    .line 51
    iget-boolean v1, p1, Licz;->m:Z

    .line 52
    .line 53
    if-eq v0, v1, :cond_6

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_6
    iget-boolean v0, p0, Licz;->n:Z

    .line 57
    .line 58
    iget-boolean v1, p1, Licz;->n:Z

    .line 59
    .line 60
    if-eq v0, v1, :cond_7

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_7
    iget-boolean v0, p0, Licz;->o:Z

    .line 64
    .line 65
    iget-boolean v1, p1, Licz;->o:Z

    .line 66
    .line 67
    if-eq v0, v1, :cond_8

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_8
    iget-boolean v0, p0, Licz;->p:Z

    .line 71
    .line 72
    iget-boolean v1, p1, Licz;->p:Z

    .line 73
    .line 74
    if-eq v0, v1, :cond_9

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_9
    iget-object v0, p0, Licz;->q:Ljava/util/List;

    .line 78
    .line 79
    iget-object v1, p1, Licz;->q:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_a

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_a
    iget-boolean v0, p0, Licz;->r:Z

    .line 89
    .line 90
    iget-boolean v1, p1, Licz;->r:Z

    .line 91
    .line 92
    if-eq v0, v1, :cond_b

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_b
    iget-object p0, p0, Licz;->s:Lal4;

    .line 96
    .line 97
    iget-object p1, p1, Licz;->s:Lal4;

    .line 98
    .line 99
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_c

    .line 104
    .line 105
    :goto_0
    const/4 p0, 0x0

    .line 106
    return p0

    .line 107
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 108
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Licz;->i:Lrl4;

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
    iget-object v2, p0, Licz;->j:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Licz;->k:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Licz;->l:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Licz;->m:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Licz;->n:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Licz;->o:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Licz;->p:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x0

    .line 53
    iget-object v3, p0, Licz;->q:Ljava/util/List;

    .line 54
    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_0
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-boolean v3, p0, Licz;->r:Z

    .line 66
    .line 67
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object p0, p0, Licz;->s:Lal4;

    .line 72
    .line 73
    if-nez p0, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p0}, Lal4;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_1
    add-int/2addr v0, v2

    .line 81
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Licz;

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
