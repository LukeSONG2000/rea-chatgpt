.class public final Lkdq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lu0a0;


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Lt9q;

.field public final k:Ljava/lang/Integer;

.field public final l:Ljava/lang/Integer;

.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lt9q;->Companion:Lk7q;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lt9q;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkdq;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lkdq;->j:Lt9q;

    .line 7
    .line 8
    iput-object p3, p0, Lkdq;->k:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Lkdq;->l:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, Lkdq;->m:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Lkdq;->n:Z

    .line 15
    .line 16
    iput-object p7, p0, Lkdq;->o:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p8, p0, Lkdq;->p:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lkdq;->q:Z

    .line 21
    .line 22
    return-void
.end method

.method public static b(Lkdq;Lt9q;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZZI)Lkdq;
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    iget-object p1, p0, Lkdq;->i:Ljava/lang/String;

    .line 3
    .line 4
    and-int/lit8 v1, p9, 0x2

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lkdq;->j:Lt9q;

    .line 9
    .line 10
    :cond_0
    and-int/lit8 v1, p9, 0x4

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lkdq;->k:Ljava/lang/Integer;

    .line 15
    .line 16
    :cond_1
    and-int/lit8 v1, p9, 0x8

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object p3, p0, Lkdq;->l:Ljava/lang/Integer;

    .line 21
    .line 22
    :cond_2
    and-int/lit8 v1, p9, 0x10

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object p4, p0, Lkdq;->m:Ljava/lang/String;

    .line 27
    .line 28
    :cond_3
    and-int/lit8 v1, p9, 0x20

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iget-boolean p5, p0, Lkdq;->n:Z

    .line 33
    .line 34
    :cond_4
    and-int/lit8 v1, p9, 0x40

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    iget-object p6, p0, Lkdq;->o:Ljava/lang/String;

    .line 39
    .line 40
    :cond_5
    and-int/lit16 v1, p9, 0x80

    .line 41
    .line 42
    if-eqz v1, :cond_6

    .line 43
    .line 44
    iget-boolean p7, p0, Lkdq;->p:Z

    .line 45
    .line 46
    :cond_6
    and-int/lit16 p9, p9, 0x100

    .line 47
    .line 48
    if-eqz p9, :cond_7

    .line 49
    .line 50
    iget-boolean p8, p0, Lkdq;->q:Z

    .line 51
    .line 52
    :cond_7
    move p9, p8

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance p0, Lkdq;

    .line 57
    .line 58
    move p8, p7

    .line 59
    move-object p7, p6

    .line 60
    move p6, p5

    .line 61
    move-object p5, p4

    .line 62
    move-object p4, p3

    .line 63
    move-object p3, p2

    .line 64
    move-object p2, v0

    .line 65
    invoke-direct/range {p0 .. p9}, Lkdq;-><init>(Ljava/lang/String;Lt9q;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZZ)V

    .line 66
    .line 67
    .line 68
    return-object p0
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
    instance-of v1, p1, Lkdq;

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
    check-cast p1, Lkdq;

    .line 12
    .line 13
    iget-object v1, p1, Lkdq;->i:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v3, Lsbq;->Companion:Lrbq;

    .line 16
    .line 17
    iget-object v3, p0, Lkdq;->i:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    iget-object v1, p0, Lkdq;->j:Lt9q;

    .line 27
    .line 28
    iget-object v3, p1, Lkdq;->j:Lt9q;

    .line 29
    .line 30
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    iget-object v1, p0, Lkdq;->k:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object v3, p1, Lkdq;->k:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    iget-object v1, p0, Lkdq;->l:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object v3, p1, Lkdq;->l:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    return v2

    .line 59
    :cond_5
    iget-object v1, p0, Lkdq;->m:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p1, Lkdq;->m:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    return v2

    .line 70
    :cond_6
    iget-boolean v1, p0, Lkdq;->n:Z

    .line 71
    .line 72
    iget-boolean v3, p1, Lkdq;->n:Z

    .line 73
    .line 74
    if-eq v1, v3, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget-object v1, p0, Lkdq;->o:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p1, Lkdq;->o:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    iget-boolean v1, p0, Lkdq;->p:Z

    .line 89
    .line 90
    iget-boolean v3, p1, Lkdq;->p:Z

    .line 91
    .line 92
    if-eq v1, v3, :cond_9

    .line 93
    .line 94
    return v2

    .line 95
    :cond_9
    iget-boolean p0, p0, Lkdq;->q:Z

    .line 96
    .line 97
    iget-boolean p1, p1, Lkdq;->q:Z

    .line 98
    .line 99
    if-eq p0, p1, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget-object v0, Lsbq;->Companion:Lrbq;

    .line 2
    .line 3
    iget-object v0, p0, Lkdq;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, Lkdq;->j:Lt9q;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v3}, Lt9q;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    :goto_0
    add-int/2addr v0, v3

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-object v3, p0, Lkdq;->k:Ljava/lang/Integer;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    move v3, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_1
    add-int/2addr v0, v3

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object v3, p0, Lkdq;->l:Ljava/lang/Integer;

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    move v3, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_2
    add-int/2addr v0, v3

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v3, p0, Lkdq;->m:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_3
    add-int/2addr v0, v3

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-boolean v3, p0, Lkdq;->n:Z

    .line 62
    .line 63
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v3, p0, Lkdq;->o:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_4
    add-int/2addr v0, v2

    .line 77
    mul-int/2addr v0, v1

    .line 78
    iget-boolean v2, p0, Lkdq;->p:Z

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-boolean p0, p0, Lkdq;->q:Z

    .line 85
    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    add-int/2addr p0, v0

    .line 91
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lkdq;

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
