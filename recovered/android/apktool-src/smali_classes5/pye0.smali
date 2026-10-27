.class public final Lpye0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lu0a0;


# instance fields
.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Lx680;

.field public final m:Ling;

.field public final n:Ljava/util/List;

.field public final o:Lt9q;

.field public final p:Ljava/lang/String;

.field public final q:Z

.field public final r:Lz3t;

.field public final s:Ling;

.field public final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lt9q;->Companion:Lk7q;

    .line 2
    .line 3
    sget-object v0, Lnhh;->Companion:Lxfh;

    .line 4
    .line 5
    sget v0, Lx680;->d:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ZLx680;Ling;Ljava/util/List;Lt9q;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lpye0;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Lpye0;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lpye0;->k:Z

    .line 9
    .line 10
    iput-object p4, p0, Lpye0;->l:Lx680;

    .line 11
    .line 12
    iput-object p5, p0, Lpye0;->m:Ling;

    .line 13
    .line 14
    iput-object p6, p0, Lpye0;->n:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lpye0;->o:Lt9q;

    .line 17
    .line 18
    iput-object p8, p0, Lpye0;->p:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p9, p0, Lpye0;->q:Z

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    iget-object p2, p4, Lx680;->a:Lvng;

    .line 26
    .line 27
    iget-object p2, p2, Lvng;->c:Lz3t;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p2, p1

    .line 31
    :goto_0
    iput-object p2, p0, Lpye0;->r:Lz3t;

    .line 32
    .line 33
    if-eqz p4, :cond_1

    .line 34
    .line 35
    iget-object p2, p4, Lx680;->b:Ling;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object p2, p1

    .line 39
    :goto_1
    iput-object p2, p0, Lpye0;->s:Ling;

    .line 40
    .line 41
    if-eqz p4, :cond_2

    .line 42
    .line 43
    iget-object p1, p4, Lx680;->a:Lvng;

    .line 44
    .line 45
    iget-object p1, p1, Lvng;->f:Ljava/lang/String;

    .line 46
    .line 47
    :cond_2
    iput-object p1, p0, Lpye0;->t:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method

.method public static b(Lpye0;ZLjava/lang/String;Lx680;Ling;Ljava/util/ArrayList;Lt9q;Ljava/lang/String;ZI)Lpye0;
    .locals 10

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lpye0;->i:Z

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
    iget-object p2, p0, Lpye0;->j:Ljava/lang/String;

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
    iget-boolean p1, p0, Lpye0;->k:Z

    .line 22
    .line 23
    :goto_0
    move v3, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    and-int/lit8 p1, v0, 0x8

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p3, p0, Lpye0;->l:Lx680;

    .line 32
    .line 33
    :cond_3
    move-object v4, p3

    .line 34
    and-int/lit8 p1, v0, 0x10

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p4, p0, Lpye0;->m:Ling;

    .line 39
    .line 40
    :cond_4
    move-object v5, p4

    .line 41
    and-int/lit8 p1, v0, 0x20

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    iget-object p5, p0, Lpye0;->n:Ljava/util/List;

    .line 46
    .line 47
    :cond_5
    move-object v6, p5

    .line 48
    and-int/lit8 p1, v0, 0x40

    .line 49
    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    iget-object p1, p0, Lpye0;->o:Lt9q;

    .line 53
    .line 54
    move-object v7, p1

    .line 55
    goto :goto_2

    .line 56
    :cond_6
    move-object/from16 v7, p6

    .line 57
    .line 58
    :goto_2
    and-int/lit16 p1, v0, 0x80

    .line 59
    .line 60
    if-eqz p1, :cond_7

    .line 61
    .line 62
    iget-object p1, p0, Lpye0;->p:Ljava/lang/String;

    .line 63
    .line 64
    move-object v8, p1

    .line 65
    goto :goto_3

    .line 66
    :cond_7
    move-object/from16 v8, p7

    .line 67
    .line 68
    :goto_3
    and-int/lit16 p1, v0, 0x100

    .line 69
    .line 70
    if-eqz p1, :cond_8

    .line 71
    .line 72
    iget-boolean p1, p0, Lpye0;->q:Z

    .line 73
    .line 74
    move v9, p1

    .line 75
    goto :goto_4

    .line 76
    :cond_8
    move/from16 v9, p8

    .line 77
    .line 78
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v0, Lpye0;

    .line 82
    .line 83
    invoke-direct/range {v0 .. v9}, Lpye0;-><init>(ZLjava/lang/String;ZLx680;Ling;Ljava/util/List;Lt9q;Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
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
    instance-of v1, p1, Lpye0;

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
    check-cast p1, Lpye0;

    .line 12
    .line 13
    iget-boolean v1, p0, Lpye0;->i:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lpye0;->i:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lpye0;->j:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lpye0;->j:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lpye0;->k:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lpye0;->k:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lpye0;->l:Lx680;

    .line 39
    .line 40
    iget-object v3, p1, Lpye0;->l:Lx680;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lpye0;->m:Ling;

    .line 50
    .line 51
    iget-object v3, p1, Lpye0;->m:Ling;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lpye0;->n:Ljava/util/List;

    .line 61
    .line 62
    iget-object v3, p1, Lpye0;->n:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lpye0;->o:Lt9q;

    .line 72
    .line 73
    iget-object v3, p1, Lpye0;->o:Lt9q;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p1, Lpye0;->p:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p0, Lpye0;->p:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v3, :cond_a

    .line 87
    .line 88
    if-nez v1, :cond_9

    .line 89
    .line 90
    move v1, v0

    .line 91
    goto :goto_1

    .line 92
    :cond_9
    :goto_0
    move v1, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_a
    if-nez v1, :cond_b

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_b
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    :goto_1
    if-nez v1, :cond_c

    .line 102
    .line 103
    return v2

    .line 104
    :cond_c
    iget-boolean p0, p0, Lpye0;->q:Z

    .line 105
    .line 106
    iget-boolean p1, p1, Lpye0;->q:Z

    .line 107
    .line 108
    if-eq p0, p1, :cond_d

    .line 109
    .line 110
    return v2

    .line 111
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lpye0;->i:Z

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lpye0;->j:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-boolean v3, p0, Lpye0;->k:Z

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lpye0;->l:Lx680;

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
    invoke-virtual {v3}, Lx680;->hashCode()I

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
    iget-object v3, p0, Lpye0;->m:Ling;

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
    invoke-virtual {v3}, Ling;->hashCode()I

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
    iget-object v3, p0, Lpye0;->n:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, Ljc4;->c(IILjava/util/List;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Lpye0;->o:Lt9q;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v3}, Lt9q;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_3
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Lpye0;->p:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_4
    add-int/2addr v0, v2

    .line 81
    mul-int/2addr v0, v1

    .line 82
    iget-boolean p0, p0, Lpye0;->q:Z

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    add-int/2addr p0, v0

    .line 89
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lpye0;

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
