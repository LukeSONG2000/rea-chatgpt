.class public final Ln3f;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:Ls3f;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILs3f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ln3f;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Ln3f;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Ln3f;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Ln3f;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput p4, p0, Ln3f;->e:I

    .line 21
    .line 22
    iput p5, p0, Ln3f;->f:I

    .line 23
    .line 24
    iput-object p6, p0, Ln3f;->g:Ls3f;

    .line 25
    .line 26
    iput-object p7, p0, Ln3f;->h:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p8, p0, Ln3f;->i:Ljava/lang/String;

    .line 29
    .line 30
    return-void
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
    instance-of v0, p1, Ln3f;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Ln3f;

    .line 11
    .line 12
    iget-object v0, p0, Ln3f;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p1, Ln3f;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ln3f;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, Ln3f;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ln3f;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p1, Ln3f;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ln3f;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p1, Ln3f;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget v0, p0, Ln3f;->e:I

    .line 57
    .line 58
    iget v1, p1, Ln3f;->e:I

    .line 59
    .line 60
    if-eq v0, v1, :cond_6

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iget v0, p0, Ln3f;->f:I

    .line 64
    .line 65
    iget v1, p1, Ln3f;->f:I

    .line 66
    .line 67
    if-eq v0, v1, :cond_7

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_7
    iget-object v0, p0, Ln3f;->g:Ls3f;

    .line 71
    .line 72
    iget-object v1, p1, Ln3f;->g:Ls3f;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ls3f;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_8

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_8
    iget-object v0, p0, Ln3f;->h:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, p1, Ln3f;->h:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_9

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_9
    iget-object p0, p0, Ln3f;->i:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p1, p1, Ln3f;->i:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_a

    .line 101
    .line 102
    :goto_0
    const/4 p0, 0x0

    .line 103
    return p0

    .line 104
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 105
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ln3f;->a:Ljava/lang/String;

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
    iget-object v2, p0, Ln3f;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Ln3f;->c:Ljava/lang/String;

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
    iget-object v3, p0, Ln3f;->d:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget v3, p0, Ln3f;->e:I

    .line 42
    .line 43
    invoke-static {v3, v0, v1}, Lbqh;->g(III)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v3, p0, Ln3f;->f:I

    .line 48
    .line 49
    invoke-static {v3, v0, v1}, Lbqh;->g(III)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Ln3f;->g:Ls3f;

    .line 54
    .line 55
    invoke-virtual {v3}, Ls3f;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/2addr v3, v0

    .line 60
    mul-int/2addr v3, v1

    .line 61
    iget-object v0, p0, Ln3f;->h:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    move v0, v2

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_2
    add-int/2addr v3, v0

    .line 72
    mul-int/2addr v3, v1

    .line 73
    iget-object p0, p0, Ln3f;->i:Ljava/lang/String;

    .line 74
    .line 75
    if-nez p0, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :goto_3
    add-int/2addr v3, v2

    .line 83
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ln3f;

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
