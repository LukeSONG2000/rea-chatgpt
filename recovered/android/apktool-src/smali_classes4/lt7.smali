.class public final Llt7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lu0a0;


# instance fields
.field public final i:Ljava/util/List;

.field public final j:Ljava/lang/Boolean;

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Ljava/lang/String;

.field public final o:Z

.field public final p:Lp47;

.field public final q:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Boolean;ZZZLjava/lang/String;ZLp47;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llt7;->i:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Llt7;->j:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-boolean p3, p0, Llt7;->k:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Llt7;->l:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Llt7;->m:Z

    .line 13
    .line 14
    iput-object p6, p0, Llt7;->n:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, Llt7;->o:Z

    .line 17
    .line 18
    iput-object p8, p0, Llt7;->p:Lp47;

    .line 19
    .line 20
    iput-object p9, p0, Llt7;->q:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method

.method public static b(Llt7;Ljava/lang/Boolean;ZZZLjava/lang/String;ZLp47;Ljava/util/List;I)Llt7;
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    iget-object p1, p0, Llt7;->i:Ljava/util/List;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p9, 0x10

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Llt7;->j:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    and-int/lit8 v1, p9, 0x20

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-boolean p2, p0, Llt7;->k:Z

    .line 24
    .line 25
    :cond_1
    and-int/lit8 v1, p9, 0x40

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-boolean p3, p0, Llt7;->l:Z

    .line 30
    .line 31
    :cond_2
    and-int/lit16 v1, p9, 0x80

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-boolean p4, p0, Llt7;->m:Z

    .line 36
    .line 37
    :cond_3
    and-int/lit16 v1, p9, 0x100

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    iget-object p5, p0, Llt7;->n:Ljava/lang/String;

    .line 42
    .line 43
    :cond_4
    and-int/lit16 v1, p9, 0x200

    .line 44
    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    iget-boolean p6, p0, Llt7;->o:Z

    .line 48
    .line 49
    :cond_5
    and-int/lit16 v1, p9, 0x400

    .line 50
    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    iget-object p7, p0, Llt7;->p:Lp47;

    .line 54
    .line 55
    :cond_6
    and-int/lit16 p9, p9, 0x800

    .line 56
    .line 57
    if-eqz p9, :cond_7

    .line 58
    .line 59
    iget-object p8, p0, Llt7;->q:Ljava/util/List;

    .line 60
    .line 61
    :cond_7
    move-object p9, p8

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance p0, Llt7;

    .line 66
    .line 67
    move-object p8, p7

    .line 68
    move p7, p6

    .line 69
    move-object p6, p5

    .line 70
    move p5, p4

    .line 71
    move p4, p3

    .line 72
    move p3, p2

    .line 73
    move-object p2, v0

    .line 74
    invoke-direct/range {p0 .. p9}, Llt7;-><init>(Ljava/util/List;Ljava/lang/Boolean;ZZZLjava/lang/String;ZLp47;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    return-object p0
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
    instance-of v0, p1, Llt7;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Llt7;

    .line 10
    .line 11
    iget-object v0, p0, Llt7;->i:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p1, Llt7;->i:Ljava/util/List;

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
    iget-object v0, p0, Llt7;->j:Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object v1, p1, Llt7;->j:Ljava/lang/Boolean;

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
    iget-boolean v0, p0, Llt7;->k:Z

    .line 34
    .line 35
    iget-boolean v1, p1, Llt7;->k:Z

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean v0, p0, Llt7;->l:Z

    .line 41
    .line 42
    iget-boolean v1, p1, Llt7;->l:Z

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean v0, p0, Llt7;->m:Z

    .line 48
    .line 49
    iget-boolean v1, p1, Llt7;->m:Z

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-object v0, p0, Llt7;->n:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p1, Llt7;->n:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget-boolean v0, p0, Llt7;->o:Z

    .line 66
    .line 67
    iget-boolean v1, p1, Llt7;->o:Z

    .line 68
    .line 69
    if-eq v0, v1, :cond_8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_8
    iget-object v0, p0, Llt7;->p:Lp47;

    .line 73
    .line 74
    iget-object v1, p1, Llt7;->p:Lp47;

    .line 75
    .line 76
    if-eq v0, v1, :cond_9

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_9
    iget-object p0, p0, Llt7;->q:Ljava/util/List;

    .line 80
    .line 81
    iget-object p1, p1, Llt7;->q:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Llt7;->i:Ljava/util/List;

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
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v3, p0, Llt7;->j:Ljava/lang/Boolean;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-boolean v2, p0, Llt7;->k:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Llt7;->l:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Llt7;->m:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Llt7;->n:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, Llt7;->o:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Llt7;->p:Lp47;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, v0

    .line 71
    mul-int/2addr v2, v1

    .line 72
    iget-object p0, p0, Llt7;->q:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    add-int/2addr p0, v2

    .line 79
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Llt7;

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
