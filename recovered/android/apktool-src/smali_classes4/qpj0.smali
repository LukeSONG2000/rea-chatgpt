.class public final Lqpj0;
.super Lrap;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Lbej0;

.field public final d:Ljava/util/List;

.field public final e:Lxr8;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lbej0;Ljava/util/List;Lh5i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqpj0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lqpj0;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lqpj0;->c:Lbej0;

    .line 9
    .line 10
    iput-object p4, p0, Lqpj0;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lqpj0;->e:Lxr8;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lxr8;
    .locals 0

    .line 1
    iget-object p0, p0, Lqpj0;->e:Lxr8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Lrap;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    check-cast p1, Lrap;

    .line 9
    .line 10
    iget-object v0, p0, Lqpj0;->a:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lqpj0;

    .line 16
    .line 17
    iget-object v0, v0, Lqpj0;->a:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v1, p1

    .line 23
    check-cast v1, Lqpj0;

    .line 24
    .line 25
    iget-object v1, v1, Lqpj0;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    :goto_0
    check-cast p1, Lqpj0;

    .line 34
    .line 35
    iget-object v0, p1, Lqpj0;->b:Ljava/util/List;

    .line 36
    .line 37
    iget-object v1, p0, Lqpj0;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    iget-object v0, p1, Lqpj0;->c:Lbej0;

    .line 46
    .line 47
    iget-object v1, p0, Lqpj0;->c:Lbej0;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    :goto_1
    iget-object v0, p0, Lqpj0;->d:Ljava/util/List;

    .line 61
    .line 62
    iget-object v1, p1, Lqpj0;->d:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-object p1, p1, Lqpj0;->e:Lxr8;

    .line 71
    .line 72
    iget-object p0, p0, Lqpj0;->e:Lxr8;

    .line 73
    .line 74
    if-nez p0, :cond_3

    .line 75
    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 87
    return p0

    .line 88
    :cond_5
    :goto_3
    const/4 p0, 0x0

    .line 89
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lqpj0;->a:Ljava/lang/String;

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
    const v2, 0xf4243

    .line 13
    .line 14
    .line 15
    xor-int/2addr v1, v2

    .line 16
    const v3, 0x5af15351

    .line 17
    .line 18
    .line 19
    mul-int/2addr v1, v3

    .line 20
    iget-object v3, p0, Lqpj0;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    xor-int/2addr v1, v3

    .line 27
    mul-int/2addr v1, v2

    .line 28
    iget-object v3, p0, Lqpj0;->c:Lbej0;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    move v3, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :goto_1
    xor-int/2addr v1, v3

    .line 39
    mul-int/2addr v1, v2

    .line 40
    iget-object v3, p0, Lqpj0;->d:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    xor-int/2addr v1, v3

    .line 47
    const v3, 0x22cd8cdb

    .line 48
    .line 49
    .line 50
    mul-int/2addr v1, v3

    .line 51
    xor-int/lit16 v1, v1, 0x4d5

    .line 52
    .line 53
    mul-int/2addr v1, v2

    .line 54
    iget-object p0, p0, Lqpj0;->e:Lxr8;

    .line 55
    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_2
    xor-int p0, v1, v0

    .line 64
    .line 65
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lqpj0;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lqpj0;->c:Lbej0;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lqpj0;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lqpj0;->e:Lxr8;

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object p0, p0, Lqpj0;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const-string v5, "null"

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v11, 0x0

    .line 62
    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    add-int/lit8 v4, v4, 0x5f

    .line 75
    .line 76
    add-int/2addr v4, v6

    .line 77
    add-int/lit8 v4, v4, 0xc

    .line 78
    .line 79
    add-int/2addr v4, v7

    .line 80
    add-int/lit8 v4, v4, 0xf

    .line 81
    .line 82
    add-int/2addr v4, v8

    .line 83
    add-int/lit8 v4, v4, 0xe

    .line 84
    .line 85
    add-int/2addr v4, v9

    .line 86
    add-int/lit8 v4, v4, 0xe

    .line 87
    .line 88
    add-int/2addr v4, v10

    .line 89
    add-int/lit8 v4, v4, 0xd

    .line 90
    .line 91
    add-int/2addr v4, v5

    .line 92
    add-int/lit8 v4, v4, 0x24

    .line 93
    .line 94
    add-int/2addr v4, v11

    .line 95
    add-int/lit8 v4, v4, 0x14

    .line 96
    .line 97
    add-int/2addr v4, v12

    .line 98
    new-instance v5, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 103
    .line 104
    .line 105
    const-string v4, "FindAutocompletePredictionsRequest{query="

    .line 106
    .line 107
    const-string v6, ", locationBias=null, locationRestriction=null, origin=null, countries="

    .line 108
    .line 109
    invoke-static {v5, v4, p0, v6, v0}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string p0, ", sessionToken="

    .line 113
    .line 114
    const-string v0, ", typesFilter="

    .line 115
    .line 116
    invoke-static {v5, p0, v1, v0, v2}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string p0, ", inputOffset=null, regionCode=null, pureServiceAreaBusinessesIncluded=false, cancellationToken="

    .line 120
    .line 121
    const-string v0, "}"

    .line 122
    .line 123
    invoke-static {v5, p0, v3, v0}, Lbya0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method
