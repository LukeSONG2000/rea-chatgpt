.class public final Lny90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lpy90;


# instance fields
.field public final a:Ln1d0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 8

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    :goto_0
    move-object v3, p2

    goto :goto_1

    .line 103
    :cond_0
    const-string p2, "ImageCapabilitiesNuxUseCase"

    goto :goto_0

    .line 104
    :goto_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 105
    invoke-direct/range {v0 .. v7}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lny90;->a:Ln1d0;

    .line 108
    iput-object p2, p0, Lny90;->b:Ljava/lang/String;

    .line 109
    iput-object p3, p0, Lny90;->c:Ljava/lang/String;

    .line 110
    iput p4, p0, Lny90;->d:I

    .line 111
    iput-object p5, p0, Lny90;->e:Ljava/lang/String;

    .line 112
    iput-object p6, p0, Lny90;->f:Ljava/lang/String;

    .line 113
    iput-object p7, p0, Lny90;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v3, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v3, p1

    .line 9
    :goto_0
    and-int/lit8 p1, p5, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v4, p2

    .line 16
    :goto_1
    and-int/lit8 p1, p5, 0x4

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    move-object v5, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move-object v5, p3

    .line 23
    :goto_2
    const/4 p1, 0x3

    .line 24
    if-eqz v3, :cond_8

    .line 25
    .line 26
    instance-of p2, v3, Lo1d0;

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    goto :goto_4

    .line 32
    :cond_3
    instance-of p2, v3, Ls1d0;

    .line 33
    .line 34
    if-eqz p2, :cond_5

    .line 35
    .line 36
    move-object p2, v3

    .line 37
    check-cast p2, Ls1d0;

    .line 38
    .line 39
    iget-object p2, p2, Ls1d0;->c:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    const/4 p2, -0x1

    .line 49
    :goto_3
    const/16 p3, 0x1f4

    .line 50
    .line 51
    if-lt p2, p3, :cond_8

    .line 52
    .line 53
    const/4 p1, 0x4

    .line 54
    goto :goto_4

    .line 55
    :cond_5
    instance-of p2, v3, Lq1d0;

    .line 56
    .line 57
    if-nez p2, :cond_8

    .line 58
    .line 59
    instance-of p2, v3, Lr1d0;

    .line 60
    .line 61
    if-eqz p2, :cond_6

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_6
    instance-of p2, v3, Lp1d0;

    .line 65
    .line 66
    if-eqz p2, :cond_7

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_8
    :goto_4
    move v6, p1

    .line 74
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    and-int/lit8 p1, p5, 0x20

    .line 83
    .line 84
    if-eqz p1, :cond_9

    .line 85
    .line 86
    move-object v8, v1

    .line 87
    goto :goto_5

    .line 88
    :cond_9
    move-object v8, p4

    .line 89
    :goto_5
    and-int/lit8 p1, p5, 0x40

    .line 90
    .line 91
    if-eqz p1, :cond_a

    .line 92
    .line 93
    :goto_6
    move-object v2, p0

    .line 94
    move-object v9, v1

    .line 95
    goto :goto_7

    .line 96
    :cond_a
    const-string v1, "local_events"

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :goto_7
    invoke-direct/range {v2 .. v9}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lny90;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lny90;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ln1d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lny90;->a:Ln1d0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lny90;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lny90;->b:Ljava/lang/String;

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
    instance-of v0, p1, Lny90;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lny90;

    .line 10
    .line 11
    iget-object v0, p0, Lny90;->a:Ln1d0;

    .line 12
    .line 13
    iget-object v1, p1, Lny90;->a:Ln1d0;

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
    iget-object v0, p0, Lny90;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lny90;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lny90;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Lny90;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget v0, p0, Lny90;->d:I

    .line 45
    .line 46
    iget v1, p1, Lny90;->d:I

    .line 47
    .line 48
    if-eq v0, v1, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, Lny90;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p1, Lny90;->e:Ljava/lang/String;

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
    iget-object v0, p0, Lny90;->f:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, p1, Lny90;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_7

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    iget-object p0, p0, Lny90;->g:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p1, p1, Lny90;->g:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_8

    .line 82
    .line 83
    :goto_0
    const/4 p0, 0x0

    .line 84
    return p0

    .line 85
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 86
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lny90;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lny90;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lny90;->a:Ln1d0;

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
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lny90;->b:Ljava/lang/String;

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
    iget-object v3, p0, Lny90;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v1, v3

    .line 38
    mul-int/2addr v1, v2

    .line 39
    iget v3, p0, Lny90;->d:I

    .line 40
    .line 41
    invoke-static {v3, v1, v2}, Lcya0;->d(III)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v3, p0, Lny90;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Lcya0;->e(IILjava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v3, p0, Lny90;->f:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    move v3, v0

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_3
    add-int/2addr v1, v3

    .line 62
    mul-int/2addr v1, v2

    .line 63
    iget-object p0, p0, Lny90;->g:Ljava/lang/String;

    .line 64
    .line 65
    if-nez p0, :cond_4

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_4
    add-int/2addr v1, v0

    .line 73
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lny90;

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
