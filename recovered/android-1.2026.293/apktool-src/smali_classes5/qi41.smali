.class public final Lqi41;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lxh41;

.field public final b:Lycc0;

.field public final c:Lntp;

.field public final d:I

.field public final e:Z

.field public final f:Lby51;

.field public final g:Licr0;

.field public final h:Ljg5;

.field public final i:Lxuq;


# direct methods
.method public constructor <init>(ILjg5;Lntp;Lxuq;Lycc0;Licr0;Lxh41;Lby51;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, Lqi41;->a:Lxh41;

    .line 5
    .line 6
    iput-object p5, p0, Lqi41;->b:Lycc0;

    .line 7
    .line 8
    iput-object p3, p0, Lqi41;->c:Lntp;

    .line 9
    .line 10
    iput p1, p0, Lqi41;->d:I

    .line 11
    .line 12
    iput-boolean p9, p0, Lqi41;->e:Z

    .line 13
    .line 14
    iput-object p8, p0, Lqi41;->f:Lby51;

    .line 15
    .line 16
    iput-object p6, p0, Lqi41;->g:Licr0;

    .line 17
    .line 18
    iput-object p2, p0, Lqi41;->h:Ljg5;

    .line 19
    .line 20
    iput-object p4, p0, Lqi41;->i:Lxuq;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lxh41;
    .locals 0

    .line 1
    iget-object p0, p0, Lqi41;->a:Lxh41;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lqi41;->f:Lby51;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lby51;->j:Lwx51;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lwx51;->f:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance p0, Lic61;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lic61;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object p0, p0, Lqi41;->a:Lxh41;

    .line 26
    .line 27
    return-object p0
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
    instance-of v0, p1, Lqi41;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lqi41;

    .line 11
    .line 12
    iget-object v0, p0, Lqi41;->a:Lxh41;

    .line 13
    .line 14
    iget-object v1, p1, Lqi41;->a:Lxh41;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lxh41;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lqi41;->b:Lycc0;

    .line 24
    .line 25
    iget-object v1, p1, Lqi41;->b:Lycc0;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lycc0;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lqi41;->c:Lntp;

    .line 35
    .line 36
    iget-object v1, p1, Lqi41;->c:Lntp;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v0, p0, Lqi41;->d:I

    .line 46
    .line 47
    iget v1, p1, Lqi41;->d:I

    .line 48
    .line 49
    if-eq v0, v1, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget-boolean v0, p0, Lqi41;->e:Z

    .line 53
    .line 54
    iget-boolean v1, p1, Lqi41;->e:Z

    .line 55
    .line 56
    if-eq v0, v1, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    iget-object v0, p0, Lqi41;->f:Lby51;

    .line 60
    .line 61
    iget-object v1, p1, Lqi41;->f:Lby51;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_7

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_7
    iget-object v0, p0, Lqi41;->g:Licr0;

    .line 71
    .line 72
    iget-object v1, p1, Lqi41;->g:Licr0;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Licr0;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lqi41;->h:Ljg5;

    .line 82
    .line 83
    iget-object v1, p1, Lqi41;->h:Ljg5;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljg5;->equals(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lqi41;->i:Lxuq;

    .line 93
    .line 94
    iget-object p1, p1, Lqi41;->i:Lxuq;

    .line 95
    .line 96
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lqi41;->a:Lxh41;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxh41;->hashCode()I

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
    iget-object v2, p0, Lqi41;->b:Lycc0;

    .line 11
    .line 12
    invoke-virtual {v2}, Lycc0;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v3, p0, Lqi41;->c:Lntp;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    move v3, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    add-int/2addr v2, v3

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget v3, p0, Lqi41;->d:I

    .line 32
    .line 33
    invoke-static {v3, v2, v1}, Le1n;->e(III)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-boolean v3, p0, Lqi41;->e:Z

    .line 38
    .line 39
    invoke-static {v2, v1, v3}, Levx0;->g(IIZ)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Lqi41;->f:Lby51;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_1
    add-int/2addr v2, v0

    .line 53
    mul-int/2addr v2, v1

    .line 54
    iget-object v0, p0, Lqi41;->g:Licr0;

    .line 55
    .line 56
    invoke-virtual {v0}, Licr0;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v2

    .line 61
    mul-int/2addr v0, v1

    .line 62
    iget-object v2, p0, Lqi41;->h:Ljg5;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljg5;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v2, v0

    .line 69
    mul-int/2addr v2, v1

    .line 70
    iget-object p0, p0, Lqi41;->i:Lxuq;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/2addr p0, v2

    .line 77
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lqi41;

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
