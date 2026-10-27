.class public final Lph7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lu0a0;


# instance fields
.field public final i:Lty7;

.field public final j:Z

.field public final k:Ljava/util/List;

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Llgp;

.field public final q:Z

.field public final r:Z

.field public final s:Z


# direct methods
.method public constructor <init>(Lty7;ZLjava/util/List;Ljava/lang/String;ZZZLlgp;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lph7;->i:Lty7;

    .line 5
    .line 6
    iput-boolean p2, p0, Lph7;->j:Z

    .line 7
    .line 8
    iput-object p3, p0, Lph7;->k:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lph7;->l:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lph7;->m:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lph7;->n:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lph7;->o:Z

    .line 17
    .line 18
    iput-object p8, p0, Lph7;->p:Llgp;

    .line 19
    .line 20
    iput-boolean p9, p0, Lph7;->q:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lph7;->r:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lph7;->s:Z

    .line 25
    .line 26
    return-void
.end method

.method public static b(Lph7;ZLjava/util/ArrayList;Ljava/lang/String;ZZZLlgp;ZZZI)Lph7;
    .locals 2

    .line 1
    move v0, p1

    .line 2
    iget-object p1, p0, Lph7;->i:Lty7;

    .line 3
    .line 4
    and-int/lit8 v1, p11, 0x2

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lph7;->j:Z

    .line 9
    .line 10
    :cond_0
    and-int/lit8 v1, p11, 0x4

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lph7;->k:Ljava/util/List;

    .line 15
    .line 16
    :cond_1
    and-int/lit8 v1, p11, 0x8

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object p3, p0, Lph7;->l:Ljava/lang/String;

    .line 21
    .line 22
    :cond_2
    and-int/lit8 v1, p11, 0x10

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-boolean p4, p0, Lph7;->m:Z

    .line 27
    .line 28
    :cond_3
    and-int/lit8 v1, p11, 0x20

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iget-boolean p5, p0, Lph7;->n:Z

    .line 33
    .line 34
    :cond_4
    and-int/lit8 v1, p11, 0x40

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    iget-boolean p6, p0, Lph7;->o:Z

    .line 39
    .line 40
    :cond_5
    and-int/lit16 v1, p11, 0x80

    .line 41
    .line 42
    if-eqz v1, :cond_6

    .line 43
    .line 44
    iget-object p7, p0, Lph7;->p:Llgp;

    .line 45
    .line 46
    :cond_6
    and-int/lit16 v1, p11, 0x100

    .line 47
    .line 48
    if-eqz v1, :cond_7

    .line 49
    .line 50
    iget-boolean p8, p0, Lph7;->q:Z

    .line 51
    .line 52
    :cond_7
    and-int/lit16 v1, p11, 0x200

    .line 53
    .line 54
    if-eqz v1, :cond_8

    .line 55
    .line 56
    iget-boolean p9, p0, Lph7;->r:Z

    .line 57
    .line 58
    :cond_8
    and-int/lit16 p11, p11, 0x400

    .line 59
    .line 60
    if-eqz p11, :cond_9

    .line 61
    .line 62
    iget-boolean p10, p0, Lph7;->s:Z

    .line 63
    .line 64
    :cond_9
    move p11, p10

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance p0, Lph7;

    .line 69
    .line 70
    move p10, p9

    .line 71
    move p9, p8

    .line 72
    move-object p8, p7

    .line 73
    move p7, p6

    .line 74
    move p6, p5

    .line 75
    move p5, p4

    .line 76
    move-object p4, p3

    .line 77
    move-object p3, p2

    .line 78
    move p2, v0

    .line 79
    invoke-direct/range {p0 .. p11}, Lph7;-><init>(Lty7;ZLjava/util/List;Ljava/lang/String;ZZZLlgp;ZZZ)V

    .line 80
    .line 81
    .line 82
    return-object p0
.end method


# virtual methods
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
    instance-of v0, p1, Lph7;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lph7;

    .line 11
    .line 12
    iget-object v0, p0, Lph7;->i:Lty7;

    .line 13
    .line 14
    iget-object v1, p1, Lph7;->i:Lty7;

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-boolean v0, p0, Lph7;->j:Z

    .line 20
    .line 21
    iget-boolean v1, p1, Lph7;->j:Z

    .line 22
    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    iget-object v0, p0, Lph7;->k:Ljava/util/List;

    .line 27
    .line 28
    iget-object v1, p1, Lph7;->k:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    iget-object v0, p0, Lph7;->l:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Lph7;->l:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    iget-boolean v0, p0, Lph7;->m:Z

    .line 49
    .line 50
    iget-boolean v1, p1, Lph7;->m:Z

    .line 51
    .line 52
    if-eq v0, v1, :cond_6

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_6
    iget-boolean v0, p0, Lph7;->n:Z

    .line 56
    .line 57
    iget-boolean v1, p1, Lph7;->n:Z

    .line 58
    .line 59
    if-eq v0, v1, :cond_7

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_7
    iget-boolean v0, p0, Lph7;->o:Z

    .line 63
    .line 64
    iget-boolean v1, p1, Lph7;->o:Z

    .line 65
    .line 66
    if-eq v0, v1, :cond_8

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_8
    iget-object v0, p0, Lph7;->p:Llgp;

    .line 70
    .line 71
    iget-object v1, p1, Lph7;->p:Llgp;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_9

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_9
    iget-boolean v0, p0, Lph7;->q:Z

    .line 81
    .line 82
    iget-boolean v1, p1, Lph7;->q:Z

    .line 83
    .line 84
    if-eq v0, v1, :cond_a

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_a
    iget-boolean v0, p0, Lph7;->r:Z

    .line 88
    .line 89
    iget-boolean v1, p1, Lph7;->r:Z

    .line 90
    .line 91
    if-eq v0, v1, :cond_b

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_b
    iget-boolean p0, p0, Lph7;->s:Z

    .line 95
    .line 96
    iget-boolean p1, p1, Lph7;->s:Z

    .line 97
    .line 98
    if-eq p0, p1, :cond_c

    .line 99
    .line 100
    :goto_0
    const/4 p0, 0x0

    .line 101
    return p0

    .line 102
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 103
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lph7;->i:Lty7;

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
    iget-boolean v2, p0, Lph7;->j:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lph7;->k:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lph7;->l:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lph7;->m:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lph7;->n:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lph7;->o:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lph7;->p:Llgp;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v0

    .line 53
    mul-int/2addr v2, v1

    .line 54
    iget-boolean v0, p0, Lph7;->q:Z

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, Lcya0;->g(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-boolean v2, p0, Lph7;->r:Z

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-boolean p0, p0, Lph7;->s:Z

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

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lph7;

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
